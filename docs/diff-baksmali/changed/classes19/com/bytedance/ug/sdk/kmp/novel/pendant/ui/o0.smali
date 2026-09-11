## classes19/com/bytedance/ug/sdk/kmp/novel/pendant/ui/o0.smali
# added=0 removed=0 changed=1

.method public static final a(Landroidx/constraintlayout/compose/o;Lc12/m;Lp02/a;Lb12/g;Ljava/util/Map;Lcom/bytedance/ug/sdk/novel/base/pendant/model/b$d;Lft1/c;ILjava/util/Map;Ljava/lang/Float;Landroidx/compose/runtime/Composer;II)V
[MOD-CHANGED]
.method public static final a(Landroidx/constraintlayout/compose/o;Lc12/m;Lp02/a;Lb12/g;Ljava/util/Map;Lcom/bytedance/ug/sdk/novel/base/pendant/model/b$d;Lft1/c;ILjava/util/Map;Ljava/lang/Float;Landroidx/compose/runtime/Composer;II)V
    .registers 39
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/constraintlayout/compose/o;",
            "Lc12/m;",
            "Lp02/a;",
            "Lb12/g;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lc12/j;",
            ">;",
            "Lcom/bytedance/ug/sdk/novel/base/pendant/model/b$d;",
            "Lft1/c;",
            "I",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Landroidx/constraintlayout/compose/g;",
            ">;",
            "Ljava/lang/Float;",
            "Landroidx/compose/runtime/Composer;",
            "II)V"
        }
    .end annotation

    .prologue
    .line 218693632
    move-object/from16 v6, p0

    .line 218693634
    move-object/from16 v15, p1

    .line 218693636
    move-object/from16 v14, p5

    .line 218693638
    move/from16 v13, p7

    .line 218693640
    move-object/from16 v12, p8

    .line 218693642
    move/from16 v11, p11

    .line 218693644
    move/from16 v10, p12

    .line 218693646
    move-object/from16 v0, p0

    .line 218693648
    move-object/from16 v1, p1

    .line 218693650
    move-object/from16 v2, p4

    .line 218693652
    move-object/from16 v3, p5

    .line 218693654
    move-object/from16 v4, p6

    .line 218693656
    move-object/from16 v5, p8

    .line 218693658
    invoke-static/range {v0 .. v5}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->s(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 218693661
    const v0, -0x6135ccd8

    .line 218693664
    move-object/from16 v1, p10

    .line 218693666
    invoke-interface {v1, v0}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    .line 218693669
    move-result-object v1

    .line 218693670
    const/high16 v2, -0x80000000

    .line 218693672
    and-int/2addr v2, v10

    .line 218693673
    if-eqz v2, :cond_2e

    .line 218693675
    or-int/lit8 v2, v11, 0x6

    .line 218693677
    goto :goto_47

    .line 218693678
    :cond_2e
    and-int/lit8 v2, v11, 0x6

    .line 218693680
    if-nez v2, :cond_46

    .line 218693682
    and-int/lit8 v2, v11, 0x8

    .line 218693684
    if-nez v2, :cond_3b

    .line 218693686
    invoke-interface {v1, v6}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 218693689
    move-result v2

    .line 218693690
    goto :goto_3f

    .line 218693691
    :cond_3b
    invoke-interface {v1, v6}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 218693694
    move-result v2

    .line 218693695
    :goto_3f
    if-eqz v2, :cond_43

    .line 218693697
    const/4 v2, 0x4

    .line 218693698
    goto :goto_44

    .line 218693699
    :cond_43
    const/4 v2, 0x2

    .line 218693700
    :goto_44
    or-int/2addr v2, v11

    .line 218693701
    goto :goto_47

    .line 218693702
    :cond_46
    move v2, v11

    .line 218693703
    :goto_47
    and-int/lit8 v4, v10, 0x1

    .line 218693705
    if-eqz v4, :cond_4e

    .line 218693707
    or-int/lit8 v2, v2, 0x30

    .line 218693709
    goto :goto_67

    .line 218693710
    :cond_4e
    and-int/lit8 v4, v11, 0x30

    .line 218693712
    if-nez v4, :cond_67

    .line 218693714
    and-int/lit8 v4, v11, 0x40

    .line 218693716
    if-nez v4, :cond_5b

    .line 218693718
    invoke-interface {v1, v15}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 218693721
    move-result v4

    .line 218693722
    goto :goto_5f

    .line 218693723
    :cond_5b
    invoke-interface {v1, v15}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 218693726
    move-result v4

    .line 218693727
    :goto_5f
    if-eqz v4, :cond_64

    .line 218693729
    const/16 v4, 0x20

    .line 218693731
    goto :goto_66

    .line 218693732
    :cond_64
    const/16 v4, 0x10

    .line 218693734
    :goto_66
    or-int/2addr v2, v4

    .line 218693735
    :cond_67
    :goto_67
    and-int/lit8 v4, v10, 0x2

    .line 218693737
    if-eqz v4, :cond_6e

    .line 218693739
    or-int/lit16 v2, v2, 0x180

    .line 218693741
    goto :goto_81

    .line 218693742
    :cond_6e
    and-int/lit16 v4, v11, 0x180

    .line 218693744
    if-nez v4, :cond_81

    .line 218693746
    move-object/from16 v4, p2

    .line 218693748
    invoke-interface {v1, v4}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 218693751
    move-result v7

    .line 218693752
    if-eqz v7, :cond_7d

    .line 218693754
    const/16 v7, 0x100

    .line 218693756
    goto :goto_7f

    .line 218693757
    :cond_7d
    const/16 v7, 0x80

    .line 218693759
    :goto_7f
    or-int/2addr v2, v7

    .line 218693760
    goto :goto_83

    .line 218693761
    :cond_81
    :goto_81
    move-object/from16 v4, p2

    .line 218693763
    :goto_83
    and-int/lit8 v7, v10, 0x4

    .line 218693765
    if-eqz v7, :cond_8c

    .line 218693767
    or-int/lit16 v2, v2, 0xc00

    .line 218693769
    move-object/from16 v9, p3

    .line 218693771
    goto :goto_9e

    .line 218693772
    :cond_8c
    and-int/lit16 v7, v11, 0xc00

    .line 218693774
    move-object/from16 v9, p3

    .line 218693776
    if-nez v7, :cond_9e

    .line 218693778
    invoke-interface {v1, v9}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 218693781
    move-result v7

    .line 218693782
    if-eqz v7, :cond_9b

    .line 218693784
    const/16 v7, 0x800

    .line 218693786
    goto :goto_9d

    .line 218693787
    :cond_9b
    const/16 v7, 0x400

    .line 218693789
    :goto_9d
    or-int/2addr v2, v7

    .line 218693790
    :cond_9e
    :goto_9e
    and-int/lit8 v7, v10, 0x8

    .line 218693792
    if-eqz v7, :cond_a7

    .line 218693794
    or-int/lit16 v2, v2, 0x6000

    .line 218693796
    move-object/from16 v8, p4

    .line 218693798
    goto :goto_b9

    .line 218693799
    :cond_a7
    and-int/lit16 v7, v11, 0x6000

    .line 218693801
    move-object/from16 v8, p4

    .line 218693803
    if-nez v7, :cond_b9

    .line 218693805
    invoke-interface {v1, v8}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 218693808
    move-result v7

    .line 218693809
    if-eqz v7, :cond_b6

    .line 218693811
    const/16 v7, 0x4000

    .line 218693813
    goto :goto_b8

    .line 218693814
    :cond_b6
    const/16 v7, 0x2000

    .line 218693816
    :goto_b8
    or-int/2addr v2, v7

    .line 218693817
    :cond_b9
    :goto_b9
    and-int/lit8 v7, v10, 0x10

    .line 218693819
    const/high16 v16, 0x30000

    .line 218693821
    if-eqz v7, :cond_c2

    .line 218693823
    or-int v2, v2, v16

    .line 218693825
    goto :goto_dc

    .line 218693826
    :cond_c2
    and-int v7, v11, v16

    .line 218693828
    if-nez v7, :cond_dc

    .line 218693830
    const/high16 v7, 0x40000

    .line 218693832
    and-int/2addr v7, v11

    .line 218693833
    if-nez v7, :cond_d0

    .line 218693835
    invoke-interface {v1, v14}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 218693838
    move-result v7

    .line 218693839
    goto :goto_d4

    .line 218693840
    :cond_d0
    invoke-interface {v1, v14}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 218693843
    move-result v7

    .line 218693844
    :goto_d4
    if-eqz v7, :cond_d9

    .line 218693846
    const/high16 v7, 0x20000

    .line 218693848
    goto :goto_db

    .line 218693849
    :cond_d9
    const/high16 v7, 0x10000

    .line 218693851
    :goto_db
    or-int/2addr v2, v7

    .line 218693852
    :cond_dc
    :goto_dc
    and-int/lit8 v7, v10, 0x20

    .line 218693854
    const/high16 v16, 0x180000

    .line 218693856
    if-eqz v7, :cond_e5

    .line 218693858
    or-int v2, v2, v16

    .line 218693860
    goto :goto_f9

    .line 218693861
    :cond_e5
    and-int v7, v11, v16

    .line 218693863
    if-nez v7, :cond_f9

    .line 218693865
    move-object/from16 v7, p6

    .line 218693867
    invoke-interface {v1, v7}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 218693870
    move-result v16

    .line 218693871
    if-eqz v16, :cond_f4

    .line 218693873
    const/high16 v16, 0x100000

    .line 218693875
    goto :goto_f6

    .line 218693876
    :cond_f4
    const/high16 v16, 0x80000

    .line 218693878
    :goto_f6
    or-int v2, v2, v16

    .line 218693880
    goto :goto_fb

    .line 218693881
    :cond_f9
    :goto_f9
    move-object/from16 v7, p6

    .line 218693883
    :goto_fb
    and-int/lit8 v16, v10, 0x40

    .line 218693885
    const/high16 v17, 0xc00000

    .line 218693887
    if-eqz v16, :cond_104

    .line 218693889
    or-int v2, v2, v17

    .line 218693891
    goto :goto_115

    .line 218693892
    :cond_104
    and-int v16, v11, v17

    .line 218693894
    if-nez v16, :cond_115

    .line 218693896
    invoke-interface {v1, v13}, Landroidx/compose/runtime/Composer;->changed(I)Z

    .line 218693899
    move-result v16

    .line 218693900
    if-eqz v16, :cond_111

    .line 218693902
    const/high16 v16, 0x800000

    .line 218693904
    goto :goto_113

    .line 218693905
    :cond_111
    const/high16 v16, 0x400000

    .line 218693907
    :goto_113
    or-int v2, v2, v16

    .line 218693909
    :cond_115
    :goto_115
    and-int/lit16 v5, v10, 0x80

    .line 218693911
    const/high16 v16, 0x6000000

    .line 218693913
    if-eqz v5, :cond_11e

    .line 218693915
    or-int v2, v2, v16

    .line 218693917
    goto :goto_12e

    .line 218693918
    :cond_11e
    and-int v5, v11, v16

    .line 218693920
    if-nez v5, :cond_12e

    .line 218693922
    invoke-interface {v1, v12}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 218693925
    move-result v5

    .line 218693926
    if-eqz v5, :cond_12b

    .line 218693928
    const/high16 v5, 0x4000000

    .line 218693930
    goto :goto_12d

    .line 218693931
    :cond_12b
    const/high16 v5, 0x2000000

    .line 218693933
    :goto_12d
    or-int/2addr v2, v5

    .line 218693934
    :cond_12e
    :goto_12e
    and-int/lit16 v5, v10, 0x100

    .line 218693936
    const/high16 v16, 0x30000000

    .line 218693938
    if-eqz v5, :cond_139

    .line 218693940
    or-int v2, v2, v16

    .line 218693942
    move-object/from16 v3, p9

    .line 218693944
    goto :goto_14c

    .line 218693945
    :cond_139
    and-int v16, v11, v16

    .line 218693947
    move-object/from16 v3, p9

    .line 218693949
    if-nez v16, :cond_14c

    .line 218693951
    invoke-interface {v1, v3}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 218693954
    move-result v17

    .line 218693955
    if-eqz v17, :cond_148

    .line 218693957
    const/high16 v17, 0x20000000

    .line 218693959
    goto :goto_14a

    .line 218693960
    :cond_148
    const/high16 v17, 0x10000000

    .line 218693962
    :goto_14a
    or-int v2, v2, v17

    .line 218693964
    :cond_14c
    :goto_14c
    const v17, 0x12492493

    .line 218693967
    and-int v0, v2, v17

    .line 218693969
    const v3, 0x12492492

    .line 218693972
    if-eq v0, v3, :cond_158

    .line 218693974
    const/4 v0, 0x1

    .line 218693975
    goto :goto_159

    .line 218693976
    :cond_158
    const/4 v0, 0x0

    .line 218693977
    :goto_159
    and-int/lit8 v3, v2, 0x1

    .line 218693979
    invoke-interface {v1, v0, v3}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    .line 218693982
    move-result v0

    .line 218693983
    if-eqz v0, :cond_71f

    .line 218693985
    if-eqz v5, :cond_165

    .line 218693987
    const/4 v3, 0x0

    .line 218693988
    goto :goto_167

    .line 218693989
    :cond_165
    move-object/from16 v3, p9

    .line 218693991
    :goto_167
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 218693994
    move-result v5

    .line 218693995
    if-eqz v5, :cond_176

    .line 218693997
    const/4 v5, -0x1

    .line 218693998
    const-string v0, "com.bytedance.ug.sdk.kmp.novel.pendant.ui.PendantLottieLayer (PendantLottieLayer.kt:38)"

    .line 218694000
    const v9, -0x6135ccd8

    .line 218694003
    invoke-static {v9, v2, v5, v0}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 218694006
    :cond_176
    invoke-virtual/range {p1 .. p1}, Lcom/bytedance/ug/sdk/novel/base/pendant/model/a;->h()Lcom/bytedance/ug/sdk/novel/base/pendant/model/a$b;

    .line 218694009
    move-result-object v0

    .line 218694010
    iget-object v5, v15, Lcom/bytedance/ug/sdk/novel/base/pendant/model/a;->r:Lcom/bytedance/ug/sdk/novel/base/pendant/model/a$b;

    .line 218694012
    if-nez v0, :cond_17f

    .line 218694014
    move-object v0, v5

    .line 218694015
    :cond_17f
    invoke-virtual/range {p1 .. p1}, Lcom/bytedance/ug/sdk/novel/base/pendant/model/a;->g()Lcom/bytedance/ug/sdk/novel/base/pendant/model/b$g;

    .line 218694018
    move-result-object v5

    .line 218694019
    if-nez v5, :cond_187

    .line 218694021
    iget-object v5, v15, Lcom/bytedance/ug/sdk/novel/base/pendant/model/a;->p:Lcom/bytedance/ug/sdk/novel/base/pendant/model/b$g;

    .line 218694023
    :cond_187
    sget-object v9, Lcom/bytedance/ug/sdk/kmp/novel/pendant/utils/g;->a:Lcom/bytedance/ug/sdk/kmp/novel/pendant/utils/g;

    .line 218694025
    if-eqz v0, :cond_194

    .line 218694027
    iget-object v4, v0, Lcom/bytedance/ug/sdk/novel/base/pendant/model/a$b;->a:Ljava/lang/Float;

    .line 218694029
    if-eqz v4, :cond_194

    .line 218694031
    invoke-virtual {v4}, Ljava/lang/Float;->floatValue()F

    .line 218694034
    move-result v4

    .line 218694035
    goto :goto_196

    .line 218694036
    :cond_194
    iget v4, v14, Lcom/bytedance/ug/sdk/novel/base/pendant/model/b$d;->a:F

    .line 218694038
    :goto_196
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 218694041
    invoke-static {v4}, Lcom/bytedance/ug/sdk/kmp/novel/pendant/utils/g;->h(F)F

    .line 218694044
    move-result v4

    .line 218694045
    if-eqz v0, :cond_1a8

    .line 218694047
    iget-object v0, v0, Lcom/bytedance/ug/sdk/novel/base/pendant/model/a$b;->b:Ljava/lang/Float;

    .line 218694049
    if-eqz v0, :cond_1a8

    .line 218694051
    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    .line 218694054
    move-result v0

    .line 218694055
    goto :goto_1aa

    .line 218694056
    :cond_1a8
    iget v0, v14, Lcom/bytedance/ug/sdk/novel/base/pendant/model/b$d;->b:F

    .line 218694058
    :goto_1aa
    invoke-static {v0}, Lcom/bytedance/ug/sdk/kmp/novel/pendant/utils/g;->h(F)F

    .line 218694061
    move-result v0

    .line 218694062
    iget v9, v14, Lcom/bytedance/ug/sdk/novel/base/pendant/model/b$d;->a:F

    .line 218694064
    const/16 v18, 0x0

    .line 218694066
    cmpl-float v21, v9, v18

    .line 218694068
    if-lez v21, :cond_1bb

    .line 218694070
    invoke-static {v9}, Lcom/bytedance/ug/sdk/kmp/novel/pendant/utils/g;->h(F)F

    .line 218694073
    move-result v9

    .line 218694074
    goto :goto_1bc

    .line 218694075
    :cond_1bb
    move v9, v4

    .line 218694076
    :goto_1bc
    iget v6, v14, Lcom/bytedance/ug/sdk/novel/base/pendant/model/b$d;->b:F

    .line 218694078
    cmpl-float v18, v6, v18

    .line 218694080
    if-lez v18, :cond_1c7

    .line 218694082
    invoke-static {v6}, Lcom/bytedance/ug/sdk/kmp/novel/pendant/utils/g;->h(F)F

    .line 218694085
    move-result v6

    .line 218694086
    goto :goto_1c8

    .line 218694087
    :cond_1c7
    move v6, v0

    .line 218694088
    :goto_1c8
    sub-float v7, v4, v9

    .line 218694090
    sget-object v18, Lc1/i;->b:Lc1/i$a;

    .line 218694092
    sub-float v8, v0, v6

    .line 218694094
    const/4 v10, 0x0

    .line 218694095
    int-to-float v11, v10

    .line 218694096
    invoke-static {v7, v11}, Ljava/lang/Float;->compare(FF)I

    .line 218694099
    move-result v10

    .line 218694100
    if-lez v10, :cond_202

    .line 218694102
    if-eqz v5, :cond_1db

    .line 218694104
    iget-object v10, v5, Lcom/bytedance/ug/sdk/novel/base/pendant/model/b$g;->a:Ljava/lang/String;

    .line 218694106
    goto :goto_1dc

    .line 218694107
    :cond_1db
    const/4 v10, 0x0

    .line 218694108
    :goto_1dc
    sget-object v14, Lcom/bytedance/ug/sdk/novel/base/pendant/model/GravityEnum;->END:Lcom/bytedance/ug/sdk/novel/base/pendant/model/GravityEnum;

    .line 218694110
    iget-object v14, v14, Lcom/bytedance/ug/sdk/novel/base/pendant/model/GravityEnum;->value:Ljava/lang/String;

    .line 218694112
    invoke-static {v10, v14}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 218694115
    move-result v14

    .line 218694116
    if-eqz v14, :cond_1e9

    .line 218694118
    neg-float v7, v7

    .line 218694119
    :cond_1e7
    :goto_1e7
    const/4 v10, 0x2

    .line 218694120
    goto :goto_1fe

    .line 218694121
    :cond_1e9
    sget-object v14, Lcom/bytedance/ug/sdk/novel/base/pendant/model/GravityEnum;->START:Lcom/bytedance/ug/sdk/novel/base/pendant/model/GravityEnum;

    .line 218694123
    iget-object v14, v14, Lcom/bytedance/ug/sdk/novel/base/pendant/model/GravityEnum;->value:Ljava/lang/String;

    .line 218694125
    invoke-static {v10, v14}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 218694128
    move-result v14

    .line 218694129
    if-nez v14, :cond_1e7

    .line 218694131
    sget-object v14, Lcom/bytedance/ug/sdk/novel/base/pendant/model/GravityEnum;->START_TO_END:Lcom/bytedance/ug/sdk/novel/base/pendant/model/GravityEnum;

    .line 218694133
    iget-object v14, v14, Lcom/bytedance/ug/sdk/novel/base/pendant/model/GravityEnum;->value:Ljava/lang/String;

    .line 218694135
    invoke-static {v10, v14}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 218694138
    move-result v10

    .line 218694139
    if-eqz v10, :cond_202

    .line 218694141
    goto :goto_1e7

    .line 218694142
    :goto_1fe
    int-to-float v14, v10

    .line 218694143
    div-float/2addr v7, v14

    .line 218694144
    move v14, v7

    .line 218694145
    goto :goto_203

    .line 218694146
    :cond_202
    move v14, v11

    .line 218694147
    :goto_203
    invoke-static {v8, v11}, Ljava/lang/Float;->compare(FF)I

    .line 218694150
    move-result v7

    .line 218694151
    if-lez v7, :cond_23a

    .line 218694153
    if-eqz v5, :cond_20e

    .line 218694155
    iget-object v7, v5, Lcom/bytedance/ug/sdk/novel/base/pendant/model/b$g;->b:Ljava/lang/String;

    .line 218694157
    goto :goto_20f

    .line 218694158
    :cond_20e
    const/4 v7, 0x0

    .line 218694159
    :goto_20f
    sget-object v10, Lcom/bytedance/ug/sdk/novel/base/pendant/model/GravityEnum;->END:Lcom/bytedance/ug/sdk/novel/base/pendant/model/GravityEnum;

    .line 218694161
    iget-object v10, v10, Lcom/bytedance/ug/sdk/novel/base/pendant/model/GravityEnum;->value:Ljava/lang/String;

    .line 218694163
    invoke-static {v7, v10}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 218694166
    move-result v10

    .line 218694167
    if-eqz v10, :cond_220

    .line 218694169
    neg-float v7, v8

    .line 218694170
    const/4 v8, 0x2

    .line 218694171
    int-to-float v10, v8

    .line 218694172
    div-float/2addr v7, v10

    .line 218694173
    move/from16 v18, v7

    .line 218694175
    goto :goto_23c

    .line 218694176
    :cond_220
    sget-object v10, Lcom/bytedance/ug/sdk/novel/base/pendant/model/GravityEnum;->START:Lcom/bytedance/ug/sdk/novel/base/pendant/model/GravityEnum;

    .line 218694178
    iget-object v10, v10, Lcom/bytedance/ug/sdk/novel/base/pendant/model/GravityEnum;->value:Ljava/lang/String;

    .line 218694180
    invoke-static {v7, v10}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 218694183
    move-result v10

    .line 218694184
    if-nez v10, :cond_234

    .line 218694186
    sget-object v10, Lcom/bytedance/ug/sdk/novel/base/pendant/model/GravityEnum;->START_TO_END:Lcom/bytedance/ug/sdk/novel/base/pendant/model/GravityEnum;

    .line 218694188
    iget-object v10, v10, Lcom/bytedance/ug/sdk/novel/base/pendant/model/GravityEnum;->value:Ljava/lang/String;

    .line 218694190
    invoke-static {v7, v10}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 218694193
    move-result v7

    .line 218694194
    if-eqz v7, :cond_23a

    .line 218694196
    :cond_234
    const/4 v7, 0x2

    .line 218694197
    int-to-float v10, v7

    .line 218694198
    div-float/2addr v8, v10

    .line 218694199
    move/from16 v18, v8

    .line 218694201
    goto :goto_23c

    .line 218694202
    :cond_23a
    move/from16 v18, v11

    .line 218694204
    :goto_23c
    iget-object v7, v15, Lcom/bytedance/ug/sdk/novel/base/pendant/model/a;->n:Ljava/lang/String;

    .line 218694206
    invoke-interface {v12, v7}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 218694209
    move-result-object v7

    .line 218694210
    check-cast v7, Landroidx/constraintlayout/compose/g;

    .line 218694212
    if-nez v7, :cond_24a

    .line 218694214
    invoke-virtual/range {p0 .. p0}, Landroidx/constraintlayout/compose/o;->c()Landroidx/constraintlayout/compose/g;

    .line 218694217
    move-result-object v7

    .line 218694218
    :cond_24a
    move-object v11, v7

    .line 218694219
    iget-object v7, v15, Lcom/bytedance/ug/sdk/novel/base/pendant/model/a;->n:Ljava/lang/String;

    .line 218694221
    invoke-interface {v12, v7, v11}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 218694224
    sget-object v7, Lcom/bytedance/ug/sdk/kmp/novel/base/internal/d;->a:Lcom/bytedance/ug/sdk/kmp/novel/base/internal/d;

    .line 218694226
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 218694229
    invoke-static {}, Lcom/bytedance/ug/sdk/kmp/novel/base/internal/d;->b()Let1/b;

    .line 218694232
    move-result-object v7

    .line 218694233
    if-eqz v7, :cond_266

    .line 218694235
    check-cast v7, Lm06/b;

    .line 218694237
    invoke-virtual {v7}, Lm06/b;->c()Z

    .line 218694240
    move-result v7

    .line 218694241
    const/4 v10, 0x1

    .line 218694242
    if-ne v7, v10, :cond_267

    .line 218694244
    const/4 v7, 0x1

    .line 218694245
    goto :goto_268

    .line 218694246
    :cond_266
    const/4 v10, 0x1

    .line 218694247
    :cond_267
    const/4 v7, 0x0

    .line 218694248
    :goto_268
    if-eqz v7, :cond_2c2

    .line 218694250
    sget-object v7, Lcom/bytedance/ug/sdk/kmp/novel/base/internal/a;->a:Lcom/bytedance/ug/sdk/kmp/novel/base/internal/a;

    .line 218694252
    new-instance v8, Ljava/lang/StringBuilder;

    .line 218694254
    const-string v10, "pendantId = "

    .line 218694256
    invoke-direct {v8, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 218694259
    invoke-virtual/range {p1 .. p1}, Lcom/bytedance/ug/sdk/novel/base/pendant/model/a;->d()Ljava/lang/String;

    .line 218694262
    move-result-object v10

    .line 218694263
    invoke-virtual {v8, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 218694266
    const-string v10, ", modelId = "

    .line 218694268
    invoke-virtual {v8, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 218694271
    iget-object v10, v15, Lcom/bytedance/ug/sdk/novel/base/pendant/model/a;->n:Ljava/lang/String;

    .line 218694273
    invoke-virtual {v8, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 218694276
    const-string v10, ", sameStatusUpdateCounter = "

    .line 218694278
    invoke-virtual {v8, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 218694281
    invoke-virtual {v8, v13}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 218694284
    const-string v10, ", width = "

    .line 218694286
    invoke-virtual {v8, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 218694289
    invoke-static {v4}, Lc1/i;->f(F)Ljava/lang/String;

    .line 218694292
    move-result-object v10

    .line 218694293
    invoke-virtual {v8, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 218694296
    const-string v10, ", height = "

    .line 218694298
    invoke-virtual {v8, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 218694301
    invoke-static {v0}, Lc1/i;->f(F)Ljava/lang/String;

    .line 218694304
    move-result-object v10

    .line 218694305
    invoke-virtual {v8, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 218694308
    const-string v10, ", maskToBounds = "

    .line 218694310
    invoke-virtual {v8, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 218694313
    iget-boolean v10, v15, Lcom/bytedance/ug/sdk/novel/base/pendant/model/a;->t:Z

    .line 218694315
    invoke-virtual {v8, v10}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 218694318
    const-string v10, ", overrideAlpha = "

    .line 218694320
    invoke-virtual {v8, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 218694323
    invoke-virtual {v8, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 218694326
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 218694329
    move-result-object v8

    .line 218694330
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 218694333
    const-string v7, "PendantComposable_PendantLottieLayer"

    .line 218694335
    invoke-static {v7, v8}, Lcom/bytedance/ug/sdk/kmp/novel/base/internal/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 218694338
    :cond_2c2
    iget-object v7, v15, Lcom/bytedance/ug/sdk/novel/base/pendant/model/a;->o:Ljava/lang/String;

    .line 218694340
    invoke-interface {v12, v7}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 218694343
    move-result-object v7

    .line 218694344
    check-cast v7, Landroidx/constraintlayout/compose/g;

    .line 218694346
    const/4 v10, 0x0

    .line 218694347
    invoke-static {v5, v7, v10}, Lcom/bytedance/ug/sdk/kmp/novel/pendant/ui/p;->b(Lcom/bytedance/ug/sdk/novel/base/pendant/model/b$g;Landroidx/constraintlayout/compose/g;Z)Lkotlin/jvm/functions/Function1;

    .line 218694350
    move-result-object v8

    .line 218694351
    iget-boolean v7, v15, Lcom/bytedance/ug/sdk/novel/base/pendant/model/a;->t:Z

    .line 218694353
    const v13, 0x6e3c21fe

    .line 218694356
    if-eqz v7, :cond_503

    .line 218694358
    const v6, -0x73a7a703

    .line 218694361
    invoke-interface {v1, v6}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 218694364
    sget-object v6, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$a;

    .line 218694366
    invoke-static {v6, v4, v0}, Landroidx/compose/foundation/layout/u;->n(Landroidx/compose/ui/Modifier;FF)Landroidx/compose/ui/Modifier;

    .line 218694369
    move-result-object v7

    .line 218694370
    invoke-static {v7}, Landroidx/compose/ui/draw/f;->b(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 218694373
    move-result-object v7

    .line 218694374
    const/4 v9, 0x0

    .line 218694375
    sget v8, Lc12/m;->R:I

    .line 218694377
    shl-int/lit8 v8, v8, 0x3

    .line 218694379
    and-int/lit8 v14, v2, 0x70

    .line 218694381
    or-int/2addr v8, v14

    .line 218694382
    shr-int/lit8 v2, v2, 0x12

    .line 218694384
    and-int/lit16 v2, v2, 0x1c00

    .line 218694386
    or-int/2addr v2, v8

    .line 218694387
    const/4 v14, 0x2

    .line 218694388
    move-object/from16 v8, p1

    .line 218694390
    const/4 v10, 0x1

    .line 218694391
    move-object v10, v3

    .line 218694392
    move-object/from16 v23, v11

    .line 218694394
    move-object v11, v1

    .line 218694395
    move v12, v2

    .line 218694396
    const v2, 0x6e3c21fe

    .line 218694399
    move v13, v14

    .line 218694400
    invoke-static/range {v7 .. v13}, Lcom/bytedance/ug/sdk/kmp/novel/pendant/ui/p;->c(Landroidx/compose/ui/Modifier;Lcom/bytedance/ug/sdk/novel/base/pendant/model/a;Landroidx/compose/ui/graphics/m0;Ljava/lang/Float;Landroidx/compose/runtime/Composer;II)Landroidx/compose/ui/Modifier;

    .line 218694403
    move-result-object v7

    .line 218694404
    iget-object v8, v15, Lcom/bytedance/ug/sdk/novel/base/pendant/model/a;->o:Ljava/lang/String;

    .line 218694406
    move-object/from16 v14, p8

    .line 218694408
    invoke-interface {v14, v8}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 218694411
    move-result-object v8

    .line 218694412
    check-cast v8, Landroidx/constraintlayout/compose/g;

    .line 218694414
    const/4 v9, 0x1

    .line 218694415
    invoke-static {v5, v8, v9}, Lcom/bytedance/ug/sdk/kmp/novel/pendant/ui/p;->b(Lcom/bytedance/ug/sdk/novel/base/pendant/model/b$g;Landroidx/constraintlayout/compose/g;Z)Lkotlin/jvm/functions/Function1;

    .line 218694418
    move-result-object v8

    .line 218694419
    invoke-virtual/range {p0 .. p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 218694422
    move-object/from16 v13, v23

    .line 218694424
    invoke-static {v7, v13, v8}, Landroidx/constraintlayout/compose/o;->b(Landroidx/compose/ui/Modifier;Landroidx/constraintlayout/compose/g;Lkotlin/jvm/functions/Function1;)Landroidx/compose/ui/Modifier;

    .line 218694427
    move-result-object v7

    .line 218694428
    invoke-interface {v1, v2}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 218694431
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 218694434
    move-result-object v8

    .line 218694435
    sget-object v9, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 218694437
    invoke-virtual {v9}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 218694440
    move-result-object v10

    .line 218694441
    if-ne v8, v10, :cond_333

    .line 218694443
    new-instance v8, Lcom/bytedance/ug/sdk/kmp/novel/pendant/ui/m0;

    .line 218694445
    invoke-direct {v8}, Lcom/bytedance/ug/sdk/kmp/novel/pendant/ui/m0;-><init>()V

    .line 218694448
    invoke-interface {v1, v8}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 218694451
    :cond_333
    check-cast v8, Lkotlin/jvm/functions/Function1;

    .line 218694453
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 218694456
    invoke-static {v7, v8}, Landroidx/compose/ui/layout/v0;->a(Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function1;)Landroidx/compose/ui/Modifier;

    .line 218694459
    move-result-object v7

    .line 218694460
    sget-object v8, Landroidx/compose/ui/e;->a:Landroidx/compose/ui/e$a;

    .line 218694462
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 218694465
    sget-object v8, Landroidx/compose/ui/e$a;->b:Landroidx/compose/ui/g;

    .line 218694467
    const/4 v12, 0x0

    .line 218694468
    invoke-static {v8, v12}, Lj/i;->c(Landroidx/compose/ui/e;Z)Landroidx/compose/ui/layout/l0;

    .line 218694471
    move-result-object v8

    .line 218694472
    invoke-static {v1}, Landroidx/compose/runtime/i;->b(Landroidx/compose/runtime/Composer;)J

    .line 218694475
    move-result-wide v10

    .line 218694476
    const/16 v13, 0x20

    .line 218694478
    ushr-long v17, v10, v13

    .line 218694480
    xor-long v10, v10, v17

    .line 218694482
    long-to-int v11, v10

    .line 218694483
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/e0;

    .line 218694486
    move-result-object v10

    .line 218694487
    invoke-static {v1, v7}, Landroidx/compose/ui/ComposedModifierKt;->d(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 218694490
    move-result-object v7

    .line 218694491
    sget-object v13, Landroidx/compose/ui/node/ComposeUiNode;->j0:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    .line 218694493
    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 218694496
    sget-object v13, Landroidx/compose/ui/node/ComposeUiNode$Companion;->b:Lkotlin/jvm/functions/Function0;

    .line 218694498
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/d;

    .line 218694501
    move-result-object v12

    .line 218694502
    instance-of v12, v12, Landroidx/compose/runtime/d;

    .line 218694504
    if-eqz v12, :cond_4fe

    .line 218694506
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 218694509
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 218694512
    move-result v12

    .line 218694513
    if-eqz v12, :cond_377

    .line 218694515
    invoke-interface {v1, v13}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    .line 218694518
    goto :goto_37a

    .line 218694519
    :cond_377
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 218694522
    :goto_37a
    sget v12, Landroidx/compose/runtime/b5;->a:I

    .line 218694524
    sget-object v12, Landroidx/compose/ui/node/ComposeUiNode$Companion;->f:Lkotlin/jvm/functions/Function2;

    .line 218694526
    invoke-static {v1, v8, v12}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 218694529
    sget-object v8, Landroidx/compose/ui/node/ComposeUiNode$Companion;->e:Lkotlin/jvm/functions/Function2;

    .line 218694531
    invoke-static {v1, v10, v8}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 218694534
    sget-object v8, Landroidx/compose/ui/node/ComposeUiNode$Companion;->g:Lkotlin/jvm/functions/Function2;

    .line 218694536
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 218694539
    move-result v10

    .line 218694540
    if-nez v10, :cond_39c

    .line 218694542
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 218694545
    move-result-object v10

    .line 218694546
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 218694549
    move-result-object v12

    .line 218694550
    invoke-static {v10, v12}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 218694553
    move-result v10

    .line 218694554
    if-nez v10, :cond_3aa

    .line 218694556
    :cond_39c
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 218694559
    move-result-object v10

    .line 218694560
    invoke-interface {v1, v10}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 218694563
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 218694566
    move-result-object v10

    .line 218694567
    invoke-interface {v1, v10, v8}, Landroidx/compose/runtime/Composer;->apply(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 218694570
    :cond_3aa
    sget-object v8, Landroidx/compose/ui/node/ComposeUiNode$Companion;->d:Lkotlin/jvm/functions/Function2;

    .line 218694572
    invoke-static {v1, v7, v8}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 218694575
    sget-object v7, Landroidx/compose/foundation/layout/d;->a:Landroidx/compose/foundation/layout/d;

    .line 218694577
    invoke-static {v6, v4, v0}, Landroidx/compose/foundation/layout/u;->n(Landroidx/compose/ui/Modifier;FF)Landroidx/compose/ui/Modifier;

    .line 218694580
    move-result-object v6

    .line 218694581
    const v7, -0x3f92cef3

    .line 218694584
    invoke-interface {v1, v7}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 218694587
    const v7, 0x59e5555e

    .line 218694590
    invoke-interface {v1, v7}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 218694593
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 218694596
    sget-object v7, Landroidx/compose/ui/platform/CompositionLocalsKt;->h:Landroidx/compose/runtime/x4;

    .line 218694598
    invoke-interface {v1, v7}, Landroidx/compose/runtime/Composer;->consume(Landroidx/compose/runtime/CompositionLocal;)Ljava/lang/Object;

    .line 218694601
    move-result-object v7

    .line 218694602
    check-cast v7, Lc1/e;

    .line 218694604
    invoke-interface {v1, v2}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 218694607
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 218694610
    move-result-object v8

    .line 218694611
    invoke-virtual {v9}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 218694614
    move-result-object v10

    .line 218694615
    if-ne v8, v10, :cond_3e1

    .line 218694617
    new-instance v8, Landroidx/constraintlayout/compose/a0;

    .line 218694619
    invoke-direct {v8, v7}, Landroidx/constraintlayout/compose/a0;-><init>(Lc1/e;)V

    .line 218694622
    invoke-interface {v1, v8}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 218694625
    :cond_3e1
    check-cast v8, Landroidx/constraintlayout/compose/a0;

    .line 218694627
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 218694630
    invoke-interface {v1, v2}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 218694633
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 218694636
    move-result-object v7

    .line 218694637
    invoke-virtual {v9}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 218694640
    move-result-object v10

    .line 218694641
    if-ne v7, v10, :cond_3fb

    .line 218694643
    new-instance v7, Landroidx/constraintlayout/compose/o;

    .line 218694645
    invoke-direct {v7}, Landroidx/constraintlayout/compose/o;-><init>()V

    .line 218694648
    invoke-interface {v1, v7}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 218694651
    :cond_3fb
    move-object v10, v7

    .line 218694652
    check-cast v10, Landroidx/constraintlayout/compose/o;

    .line 218694654
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 218694657
    invoke-interface {v1, v2}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 218694660
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 218694663
    move-result-object v7

    .line 218694664
    invoke-virtual {v9}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 218694667
    move-result-object v11

    .line 218694668
    if-ne v7, v11, :cond_419

    .line 218694670
    sget-object v7, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 218694672
    const/4 v11, 0x0

    .line 218694673
    const/4 v12, 0x2

    .line 218694674
    invoke-static {v7, v11, v12, v11}, Landroidx/compose/runtime/SnapshotStateKt;->mutableStateOf$default(Ljava/lang/Object;Landroidx/compose/runtime/SnapshotMutationPolicy;ILjava/lang/Object;)Landroidx/compose/runtime/MutableState;

    .line 218694677
    move-result-object v7

    .line 218694678
    invoke-interface {v1, v7}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 218694681
    :cond_419
    check-cast v7, Landroidx/compose/runtime/MutableState;

    .line 218694683
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 218694686
    invoke-interface {v1, v2}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 218694689
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 218694692
    move-result-object v11

    .line 218694693
    invoke-virtual {v9}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 218694696
    move-result-object v12

    .line 218694697
    if-ne v11, v12, :cond_433

    .line 218694699
    new-instance v11, Landroidx/constraintlayout/compose/ConstraintSetForInlineDsl;

    .line 218694701
    invoke-direct {v11, v10}, Landroidx/constraintlayout/compose/ConstraintSetForInlineDsl;-><init>(Landroidx/constraintlayout/compose/o;)V

    .line 218694704
    invoke-interface {v1, v11}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 218694707
    :cond_433
    check-cast v11, Landroidx/constraintlayout/compose/ConstraintSetForInlineDsl;

    .line 218694709
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 218694712
    invoke-interface {v1, v2}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 218694715
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 218694718
    move-result-object v2

    .line 218694719
    invoke-virtual {v9}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 218694722
    move-result-object v12

    .line 218694723
    if-ne v2, v12, :cond_452

    .line 218694725
    sget-object v2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 218694727
    invoke-static {}, Landroidx/compose/runtime/SnapshotStateKt;->neverEqualPolicy()Landroidx/compose/runtime/SnapshotMutationPolicy;

    .line 218694730
    move-result-object v12

    .line 218694731
    invoke-static {v2, v12}, Landroidx/compose/runtime/SnapshotStateKt;->mutableStateOf(Ljava/lang/Object;Landroidx/compose/runtime/SnapshotMutationPolicy;)Landroidx/compose/runtime/MutableState;

    .line 218694734
    move-result-object v2

    .line 218694735
    invoke-interface {v1, v2}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 218694738
    :cond_452
    check-cast v2, Landroidx/compose/runtime/MutableState;

    .line 218694740
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 218694743
    const v12, -0x48fade91

    .line 218694746
    invoke-interface {v1, v12}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 218694749
    invoke-interface {v1, v8}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 218694752
    move-result v12

    .line 218694753
    const/16 v13, 0x101

    .line 218694755
    invoke-interface {v1, v13}, Landroidx/compose/runtime/Composer;->changed(I)Z

    .line 218694758
    move-result v13

    .line 218694759
    or-int/2addr v12, v13

    .line 218694760
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 218694763
    move-result-object v13

    .line 218694764
    if-nez v12, :cond_474

    .line 218694766
    invoke-virtual {v9}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 218694769
    move-result-object v12

    .line 218694770
    if-ne v13, v12, :cond_47c

    .line 218694772
    :cond_474
    new-instance v13, Lcom/bytedance/ug/sdk/kmp/novel/pendant/ui/o0$b;

    .line 218694774
    invoke-direct {v13, v2, v8, v11, v7}, Lcom/bytedance/ug/sdk/kmp/novel/pendant/ui/o0$b;-><init>(Landroidx/compose/runtime/MutableState;Landroidx/constraintlayout/compose/a0;Landroidx/constraintlayout/compose/ConstraintSetForInlineDsl;Landroidx/compose/runtime/MutableState;)V

    .line 218694777
    invoke-interface {v1, v13}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 218694780
    :cond_47c
    move-object/from16 v20, v13

    .line 218694782
    check-cast v20, Landroidx/compose/ui/layout/l0;

    .line 218694784
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 218694787
    const v12, -0x615d173a

    .line 218694790
    invoke-interface {v1, v12}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 218694793
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 218694796
    move-result-object v12

    .line 218694797
    invoke-virtual {v9}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 218694800
    move-result-object v13

    .line 218694801
    if-ne v12, v13, :cond_49b

    .line 218694803
    new-instance v12, Lcom/bytedance/ug/sdk/kmp/novel/pendant/ui/o0$c;

    .line 218694805
    invoke-direct {v12, v7, v11}, Lcom/bytedance/ug/sdk/kmp/novel/pendant/ui/o0$c;-><init>(Landroidx/compose/runtime/MutableState;Landroidx/constraintlayout/compose/ConstraintSetForInlineDsl;)V

    .line 218694808
    invoke-interface {v1, v12}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 218694811
    :cond_49b
    move-object v11, v12

    .line 218694812
    check-cast v11, Lkotlin/jvm/functions/Function0;

    .line 218694814
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 218694817
    const v7, 0x4c5de2

    .line 218694820
    invoke-interface {v1, v7}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 218694823
    invoke-interface {v1, v8}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 218694826
    move-result v7

    .line 218694827
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 218694830
    move-result-object v12

    .line 218694831
    if-nez v7, :cond_4b7

    .line 218694833
    invoke-virtual {v9}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 218694836
    move-result-object v7

    .line 218694837
    if-ne v12, v7, :cond_4bf

    .line 218694839
    :cond_4b7
    new-instance v12, Lcom/bytedance/ug/sdk/kmp/novel/pendant/ui/o0$d;

    .line 218694841
    invoke-direct {v12, v8}, Lcom/bytedance/ug/sdk/kmp/novel/pendant/ui/o0$d;-><init>(Landroidx/constraintlayout/compose/a0;)V

    .line 218694844
    invoke-interface {v1, v12}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 218694847
    :cond_4bf
    check-cast v12, Lkotlin/jvm/functions/Function1;

    .line 218694849
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 218694852
    const/4 v7, 0x0

    .line 218694853
    invoke-static {v6, v7, v12}, Landroidx/compose/ui/semantics/s;->a(Landroidx/compose/ui/Modifier;ZLkotlin/jvm/functions/Function1;)Landroidx/compose/ui/Modifier;

    .line 218694856
    move-result-object v6

    .line 218694857
    new-instance v13, Lcom/bytedance/ug/sdk/kmp/novel/pendant/ui/o0$e;

    .line 218694859
    move-object v7, v13

    .line 218694860
    move-object v8, v2

    .line 218694861
    move-object v9, v10

    .line 218694862
    move-object v10, v11

    .line 218694863
    move v11, v4

    .line 218694864
    move v12, v0

    .line 218694865
    move-object v0, v13

    .line 218694866
    move-object v13, v5

    .line 218694867
    move-object/from16 v14, p1

    .line 218694869
    move-object/from16 v15, p6

    .line 218694871
    move-object/from16 v16, p4

    .line 218694873
    move-object/from16 v17, p2

    .line 218694875
    move-object/from16 v18, p3

    .line 218694877
    move/from16 v19, p7

    .line 218694879
    invoke-direct/range {v7 .. v19}, Lcom/bytedance/ug/sdk/kmp/novel/pendant/ui/o0$e;-><init>(Landroidx/compose/runtime/MutableState;Landroidx/constraintlayout/compose/o;Lkotlin/jvm/functions/Function0;FFLcom/bytedance/ug/sdk/novel/base/pendant/model/b$g;Lc12/m;Lft1/c;Ljava/util/Map;Lp02/a;Lb12/g;I)V

    .line 218694882
    const v2, -0x68e2a136

    .line 218694885
    invoke-static {v2, v0, v1}, Ly/s;->c(ILkotlin/Function;Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/internal/ComposableLambdaImpl;

    .line 218694888
    move-result-object v8

    .line 218694889
    const/16 v11, 0x30

    .line 218694891
    const/4 v12, 0x0

    .line 218694892
    move-object v7, v6

    .line 218694893
    move-object/from16 v9, v20

    .line 218694895
    move-object v10, v1

    .line 218694896
    invoke-static/range {v7 .. v12}, Landroidx/compose/ui/layout/LayoutKt;->a(Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function2;Landroidx/compose/ui/layout/l0;Landroidx/compose/runtime/Composer;II)V

    .line 218694899
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 218694902
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 218694905
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 218694908
    goto/16 :goto_70f

    .line 218694910
    :cond_4fe
    invoke-static {}, Landroidx/compose/runtime/i;->d()V

    .line 218694913
    const/4 v0, 0x0

    .line 218694914
    throw v0

    .line 218694915
    :cond_503
    move-object v13, v11

    .line 218694916
    const/4 v7, 0x0

    .line 218694917
    const v15, 0x6e3c21fe

    .line 218694920
    const v10, -0x739438d8

    .line 218694923
    invoke-interface {v1, v10}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 218694926
    sget-object v12, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$a;

    .line 218694928
    invoke-static {v12, v9, v6}, Landroidx/compose/foundation/layout/u;->r(Landroidx/compose/ui/Modifier;FF)Landroidx/compose/ui/Modifier;

    .line 218694931
    move-result-object v10

    .line 218694932
    const/4 v11, 0x0

    .line 218694933
    sget v17, Lc12/m;->R:I

    .line 218694935
    shl-int/lit8 v17, v17, 0x3

    .line 218694937
    and-int/lit8 v20, v2, 0x70

    .line 218694939
    or-int v17, v17, v20

    .line 218694941
    shr-int/lit8 v2, v2, 0x12

    .line 218694943
    and-int/lit16 v2, v2, 0x1c00

    .line 218694945
    or-int v2, v17, v2

    .line 218694947
    const/16 v17, 0x2

    .line 218694949
    const/16 v20, 0x0

    .line 218694951
    move-object v7, v10

    .line 218694952
    move-object v10, v8

    .line 218694953
    move-object/from16 v8, p1

    .line 218694955
    move v15, v9

    .line 218694956
    move-object v9, v11

    .line 218694957
    move-object v11, v10

    .line 218694958
    move-object v10, v3

    .line 218694959
    move-object/from16 v24, v11

    .line 218694961
    move-object v11, v1

    .line 218694962
    move-object/from16 v25, v12

    .line 218694964
    move v12, v2

    .line 218694965
    move-object v2, v13

    .line 218694966
    move/from16 v13, v17

    .line 218694968
    invoke-static/range {v7 .. v13}, Lcom/bytedance/ug/sdk/kmp/novel/pendant/ui/p;->c(Landroidx/compose/ui/Modifier;Lcom/bytedance/ug/sdk/novel/base/pendant/model/a;Landroidx/compose/ui/graphics/m0;Ljava/lang/Float;Landroidx/compose/runtime/Composer;II)Landroidx/compose/ui/Modifier;

    .line 218694971
    move-result-object v7

    .line 218694972
    invoke-virtual/range {p0 .. p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 218694975
    move-object/from16 v8, v24

    .line 218694977
    invoke-static {v7, v2, v8}, Landroidx/constraintlayout/compose/o;->b(Landroidx/compose/ui/Modifier;Landroidx/constraintlayout/compose/g;Lkotlin/jvm/functions/Function1;)Landroidx/compose/ui/Modifier;

    .line 218694980
    move-result-object v2

    .line 218694981
    sget-object v7, Landroidx/compose/ui/e;->a:Landroidx/compose/ui/e$a;

    .line 218694983
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 218694986
    sget-object v7, Landroidx/compose/ui/e$a;->b:Landroidx/compose/ui/g;

    .line 218694988
    const/4 v8, 0x0

    .line 218694989
    invoke-static {v7, v8}, Lj/i;->c(Landroidx/compose/ui/e;Z)Landroidx/compose/ui/layout/l0;

    .line 218694992
    move-result-object v7

    .line 218694993
    invoke-static {v1}, Landroidx/compose/runtime/i;->b(Landroidx/compose/runtime/Composer;)J

    .line 218694996
    move-result-wide v9

    .line 218694997
    const/16 v11, 0x20

    .line 218694999
    ushr-long v11, v9, v11

    .line 218695001
    xor-long/2addr v9, v11

    .line 218695002
    long-to-int v10, v9

    .line 218695003
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/e0;

    .line 218695006
    move-result-object v9

    .line 218695007
    invoke-static {v1, v2}, Landroidx/compose/ui/ComposedModifierKt;->d(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 218695010
    move-result-object v2

    .line 218695011
    sget-object v11, Landroidx/compose/ui/node/ComposeUiNode;->j0:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    .line 218695013
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 218695016
    sget-object v11, Landroidx/compose/ui/node/ComposeUiNode$Companion;->b:Lkotlin/jvm/functions/Function0;

    .line 218695018
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/d;

    .line 218695021
    move-result-object v12

    .line 218695022
    instance-of v12, v12, Landroidx/compose/runtime/d;

    .line 218695024
    if-eqz v12, :cond_71a

    .line 218695026
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 218695029
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 218695032
    move-result v12

    .line 218695033
    if-eqz v12, :cond_57f

    .line 218695035
    invoke-interface {v1, v11}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    .line 218695038
    goto :goto_582

    .line 218695039
    :cond_57f
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 218695042
    :goto_582
    sget v11, Landroidx/compose/runtime/b5;->a:I

    .line 218695044
    sget-object v11, Landroidx/compose/ui/node/ComposeUiNode$Companion;->f:Lkotlin/jvm/functions/Function2;

    .line 218695046
    invoke-static {v1, v7, v11}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 218695049
    sget-object v7, Landroidx/compose/ui/node/ComposeUiNode$Companion;->e:Lkotlin/jvm/functions/Function2;

    .line 218695051
    invoke-static {v1, v9, v7}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 218695054
    sget-object v7, Landroidx/compose/ui/node/ComposeUiNode$Companion;->g:Lkotlin/jvm/functions/Function2;

    .line 218695056
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 218695059
    move-result v9

    .line 218695060
    if-nez v9, :cond_5a4

    .line 218695062
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 218695065
    move-result-object v9

    .line 218695066
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 218695069
    move-result-object v11

    .line 218695070
    invoke-static {v9, v11}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 218695073
    move-result v9

    .line 218695074
    if-nez v9, :cond_5b2

    .line 218695076
    :cond_5a4
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 218695079
    move-result-object v9

    .line 218695080
    invoke-interface {v1, v9}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 218695083
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 218695086
    move-result-object v9

    .line 218695087
    invoke-interface {v1, v9, v7}, Landroidx/compose/runtime/Composer;->apply(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 218695090
    :cond_5b2
    sget-object v7, Landroidx/compose/ui/node/ComposeUiNode$Companion;->d:Lkotlin/jvm/functions/Function2;

    .line 218695092
    invoke-static {v1, v2, v7}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 218695095
    sget-object v2, Landroidx/compose/foundation/layout/d;->a:Landroidx/compose/foundation/layout/d;

    .line 218695097
    move-object/from16 v2, v25

    .line 218695099
    invoke-static {v2, v15, v6}, Landroidx/compose/foundation/layout/u;->r(Landroidx/compose/ui/Modifier;FF)Landroidx/compose/ui/Modifier;

    .line 218695102
    move-result-object v2

    .line 218695103
    const v6, -0x3f92cef3

    .line 218695106
    invoke-interface {v1, v6}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 218695109
    const v6, 0x59e5555e

    .line 218695112
    invoke-interface {v1, v6}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 218695115
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 218695118
    sget-object v6, Landroidx/compose/ui/platform/CompositionLocalsKt;->h:Landroidx/compose/runtime/x4;

    .line 218695120
    invoke-interface {v1, v6}, Landroidx/compose/runtime/Composer;->consume(Landroidx/compose/runtime/CompositionLocal;)Ljava/lang/Object;

    .line 218695123
    move-result-object v6

    .line 218695124
    check-cast v6, Lc1/e;

    .line 218695126
    const v7, 0x6e3c21fe

    .line 218695129
    invoke-interface {v1, v7}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 218695132
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 218695135
    move-result-object v7

    .line 218695136
    sget-object v9, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 218695138
    invoke-virtual {v9}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 218695141
    move-result-object v10

    .line 218695142
    if-ne v7, v10, :cond_5f0

    .line 218695144
    new-instance v7, Landroidx/constraintlayout/compose/a0;

    .line 218695146
    invoke-direct {v7, v6}, Landroidx/constraintlayout/compose/a0;-><init>(Lc1/e;)V

    .line 218695149
    invoke-interface {v1, v7}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 218695152
    :cond_5f0
    check-cast v7, Landroidx/constraintlayout/compose/a0;

    .line 218695154
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 218695157
    const v6, 0x6e3c21fe

    .line 218695160
    invoke-interface {v1, v6}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 218695163
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 218695166
    move-result-object v10

    .line 218695167
    invoke-virtual {v9}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 218695170
    move-result-object v11

    .line 218695171
    if-ne v10, v11, :cond_60d

    .line 218695173
    new-instance v10, Landroidx/constraintlayout/compose/o;

    .line 218695175
    invoke-direct {v10}, Landroidx/constraintlayout/compose/o;-><init>()V

    .line 218695178
    invoke-interface {v1, v10}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 218695181
    :cond_60d
    check-cast v10, Landroidx/constraintlayout/compose/o;

    .line 218695183
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 218695186
    invoke-interface {v1, v6}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 218695189
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 218695192
    move-result-object v11

    .line 218695193
    invoke-virtual {v9}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 218695196
    move-result-object v12

    .line 218695197
    if-ne v11, v12, :cond_62a

    .line 218695199
    sget-object v11, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 218695201
    const/4 v12, 0x0

    .line 218695202
    const/4 v13, 0x2

    .line 218695203
    invoke-static {v11, v12, v13, v12}, Landroidx/compose/runtime/SnapshotStateKt;->mutableStateOf$default(Ljava/lang/Object;Landroidx/compose/runtime/SnapshotMutationPolicy;ILjava/lang/Object;)Landroidx/compose/runtime/MutableState;

    .line 218695206
    move-result-object v11

    .line 218695207
    invoke-interface {v1, v11}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 218695210
    :cond_62a
    check-cast v11, Landroidx/compose/runtime/MutableState;

    .line 218695212
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 218695215
    invoke-interface {v1, v6}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 218695218
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 218695221
    move-result-object v12

    .line 218695222
    invoke-virtual {v9}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 218695225
    move-result-object v13

    .line 218695226
    if-ne v12, v13, :cond_644

    .line 218695228
    new-instance v12, Landroidx/constraintlayout/compose/ConstraintSetForInlineDsl;

    .line 218695230
    invoke-direct {v12, v10}, Landroidx/constraintlayout/compose/ConstraintSetForInlineDsl;-><init>(Landroidx/constraintlayout/compose/o;)V

    .line 218695233
    invoke-interface {v1, v12}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 218695236
    :cond_644
    check-cast v12, Landroidx/constraintlayout/compose/ConstraintSetForInlineDsl;

    .line 218695238
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 218695241
    invoke-interface {v1, v6}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 218695244
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 218695247
    move-result-object v6

    .line 218695248
    invoke-virtual {v9}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 218695251
    move-result-object v13

    .line 218695252
    if-ne v6, v13, :cond_663

    .line 218695254
    sget-object v6, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 218695256
    invoke-static {}, Landroidx/compose/runtime/SnapshotStateKt;->neverEqualPolicy()Landroidx/compose/runtime/SnapshotMutationPolicy;

    .line 218695259
    move-result-object v13

    .line 218695260
    invoke-static {v6, v13}, Landroidx/compose/runtime/SnapshotStateKt;->mutableStateOf(Ljava/lang/Object;Landroidx/compose/runtime/SnapshotMutationPolicy;)Landroidx/compose/runtime/MutableState;

    .line 218695263
    move-result-object v6

    .line 218695264
    invoke-interface {v1, v6}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 218695267
    :cond_663
    check-cast v6, Landroidx/compose/runtime/MutableState;

    .line 218695269
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 218695272
    const v13, -0x48fade91

    .line 218695275
    invoke-interface {v1, v13}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 218695278
    invoke-interface {v1, v7}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 218695281
    move-result v13

    .line 218695282
    const/16 v15, 0x101

    .line 218695284
    invoke-interface {v1, v15}, Landroidx/compose/runtime/Composer;->changed(I)Z

    .line 218695287
    move-result v15

    .line 218695288
    or-int/2addr v13, v15

    .line 218695289
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 218695292
    move-result-object v15

    .line 218695293
    if-nez v13, :cond_685

    .line 218695295
    invoke-virtual {v9}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 218695298
    move-result-object v13

    .line 218695299
    if-ne v15, v13, :cond_68d

    .line 218695301
    :cond_685
    new-instance v15, Lcom/bytedance/ug/sdk/kmp/novel/pendant/ui/o0$f;

    .line 218695303
    invoke-direct {v15, v6, v7, v12, v11}, Lcom/bytedance/ug/sdk/kmp/novel/pendant/ui/o0$f;-><init>(Landroidx/compose/runtime/MutableState;Landroidx/constraintlayout/compose/a0;Landroidx/constraintlayout/compose/ConstraintSetForInlineDsl;Landroidx/compose/runtime/MutableState;)V

    .line 218695306
    invoke-interface {v1, v15}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 218695309
    :cond_68d
    move-object/from16 v22, v15

    .line 218695311
    check-cast v22, Landroidx/compose/ui/layout/l0;

    .line 218695313
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 218695316
    const v13, -0x615d173a

    .line 218695319
    invoke-interface {v1, v13}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 218695322
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 218695325
    move-result-object v13

    .line 218695326
    invoke-virtual {v9}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 218695329
    move-result-object v15

    .line 218695330
    if-ne v13, v15, :cond_6ac

    .line 218695332
    new-instance v13, Lcom/bytedance/ug/sdk/kmp/novel/pendant/ui/o0$g;

    .line 218695334
    invoke-direct {v13, v11, v12}, Lcom/bytedance/ug/sdk/kmp/novel/pendant/ui/o0$g;-><init>(Landroidx/compose/runtime/MutableState;Landroidx/constraintlayout/compose/ConstraintSetForInlineDsl;)V

    .line 218695337
    invoke-interface {v1, v13}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 218695340
    :cond_6ac
    move-object v11, v13

    .line 218695341
    check-cast v11, Lkotlin/jvm/functions/Function0;

    .line 218695343
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 218695346
    const v12, 0x4c5de2

    .line 218695349
    invoke-interface {v1, v12}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 218695352
    invoke-interface {v1, v7}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 218695355
    move-result v12

    .line 218695356
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 218695359
    move-result-object v13

    .line 218695360
    if-nez v12, :cond_6c8

    .line 218695362
    invoke-virtual {v9}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 218695365
    move-result-object v9

    .line 218695366
    if-ne v13, v9, :cond_6d0

    .line 218695368
    :cond_6c8
    new-instance v13, Lcom/bytedance/ug/sdk/kmp/novel/pendant/ui/o0$h;

    .line 218695370
    invoke-direct {v13, v7}, Lcom/bytedance/ug/sdk/kmp/novel/pendant/ui/o0$h;-><init>(Landroidx/constraintlayout/compose/a0;)V

    .line 218695373
    invoke-interface {v1, v13}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 218695376
    :cond_6d0
    check-cast v13, Lkotlin/jvm/functions/Function1;

    .line 218695378
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 218695381
    invoke-static {v2, v8, v13}, Landroidx/compose/ui/semantics/s;->a(Landroidx/compose/ui/Modifier;ZLkotlin/jvm/functions/Function1;)Landroidx/compose/ui/Modifier;

    .line 218695384
    move-result-object v2

    .line 218695385
    new-instance v15, Lcom/bytedance/ug/sdk/kmp/novel/pendant/ui/o0$i;

    .line 218695387
    move-object v7, v15

    .line 218695388
    move-object v8, v6

    .line 218695389
    move-object v9, v10

    .line 218695390
    move-object v10, v11

    .line 218695391
    move-object/from16 v11, p1

    .line 218695393
    move v12, v4

    .line 218695394
    move v13, v0

    .line 218695395
    move-object v0, v15

    .line 218695396
    move/from16 v15, v18

    .line 218695398
    move-object/from16 v16, v5

    .line 218695400
    move-object/from16 v17, p6

    .line 218695402
    move-object/from16 v18, p4

    .line 218695404
    move-object/from16 v19, p2

    .line 218695406
    move-object/from16 v20, p3

    .line 218695408
    move/from16 v21, p7

    .line 218695410
    invoke-direct/range {v7 .. v21}, Lcom/bytedance/ug/sdk/kmp/novel/pendant/ui/o0$i;-><init>(Landroidx/compose/runtime/MutableState;Landroidx/constraintlayout/compose/o;Lkotlin/jvm/functions/Function0;Lc12/m;FFFFLcom/bytedance/ug/sdk/novel/base/pendant/model/b$g;Lft1/c;Ljava/util/Map;Lp02/a;Lb12/g;I)V

    .line 218695413
    const v4, -0x68e2a136

    .line 218695416
    invoke-static {v4, v0, v1}, Ly/s;->c(ILkotlin/Function;Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/internal/ComposableLambdaImpl;

    .line 218695419
    move-result-object v8

    .line 218695420
    const/16 v11, 0x30

    .line 218695422
    const/4 v12, 0x0

    .line 218695423
    move-object v7, v2

    .line 218695424
    move-object/from16 v9, v22

    .line 218695426
    move-object v10, v1

    .line 218695427
    invoke-static/range {v7 .. v12}, Landroidx/compose/ui/layout/LayoutKt;->a(Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function2;Landroidx/compose/ui/layout/l0;Landroidx/compose/runtime/Composer;II)V

    .line 218695430
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 218695433
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 218695436
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 218695439
    :goto_70f
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 218695442
    move-result v0

    .line 218695443
    if-eqz v0, :cond_718

    .line 218695445
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 218695448
    :cond_718
    move-object v10, v3

    .line 218695449
    goto :goto_724

    .line 218695450
    :cond_71a
    invoke-static {}, Landroidx/compose/runtime/i;->d()V

    .line 218695453
    const/4 v0, 0x0

    .line 218695454
    throw v0

    .line 218695455
    :cond_71f
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 218695458
    move-object/from16 v10, p9

    .line 218695460
    :goto_724
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/m3;

    .line 218695463
    move-result-object v13

    .line 218695464
    if-eqz v13, :cond_749

    .line 218695466
    new-instance v14, Lcom/bytedance/ug/sdk/kmp/novel/pendant/ui/n0;

    .line 218695468
    move-object v0, v14

    .line 218695469
    move-object/from16 v1, p0

    .line 218695471
    move-object/from16 v2, p1

    .line 218695473
    move-object/from16 v3, p2

    .line 218695475
    move-object/from16 v4, p3

    .line 218695477
    move-object/from16 v5, p4

    .line 218695479
    move-object/from16 v6, p5

    .line 218695481
    move-object/from16 v7, p6

    .line 218695483
    move/from16 v8, p7

    .line 218695485
    move-object/from16 v9, p8

    .line 218695487
    move/from16 v11, p11

    .line 218695489
    move/from16 v12, p12

    .line 218695491
    invoke-direct/range {v0 .. v12}, Lcom/bytedance/ug/sdk/kmp/novel/pendant/ui/n0;-><init>(Landroidx/constraintlayout/compose/o;Lc12/m;Lp02/a;Lb12/g;Ljava/util/Map;Lcom/bytedance/ug/sdk/novel/base/pendant/model/b$d;Lft1/c;ILjava/util/Map;Ljava/lang/Float;II)V

    .line 218695494
    invoke-interface {v13, v14}, Landroidx/compose/runtime/m3;->a(Lkotlin/jvm/functions/Function2;)V

    .line 218695497
    :cond_749
    return-void
.end method

[INNER-ORIGINAL]
.method public static final a(Landroidx/constraintlayout/compose/o;Lc12/m;Lp02/a;Lb12/g;Ljava/util/Map;Lcom/bytedance/ug/sdk/novel/base/pendant/model/b$d;Lft1/c;ILjava/util/Map;Ljava/lang/Float;Landroidx/compose/runtime/Composer;II)V
    .registers 39
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/constraintlayout/compose/o;",
            "Lc12/m;",
            "Lp02/a;",
            "Lb12/g;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lc12/j;",
            ">;",
            "Lcom/bytedance/ug/sdk/novel/base/pendant/model/b$d;",
            "Lft1/c;",
            "I",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Landroidx/constraintlayout/compose/g;",
            ">;",
            "Ljava/lang/Float;",
            "Landroidx/compose/runtime/Composer;",
            "II)V"
        }
    .end annotation

    .prologue
    .line 218693632
    move-object/from16 v6, p0

    .line 218693633
    .line 218693634
    move-object/from16 v15, p1

    .line 218693635
    .line 218693636
    move-object/from16 v14, p5

    .line 218693637
    .line 218693638
    move/from16 v13, p7

    .line 218693639
    .line 218693640
    move-object/from16 v12, p8

    .line 218693641
    .line 218693642
    move/from16 v11, p11

    .line 218693643
    .line 218693644
    move/from16 v10, p12

    .line 218693645
    .line 218693646
    move-object/from16 v0, p0

    .line 218693647
    .line 218693648
    move-object/from16 v1, p1

    .line 218693649
    .line 218693650
    move-object/from16 v2, p4

    .line 218693651
    .line 218693652
    move-object/from16 v3, p5

    .line 218693653
    .line 218693654
    move-object/from16 v4, p6

    .line 218693655
    .line 218693656
    move-object/from16 v5, p8

    .line 218693657
    .line 218693658
    invoke-static/range {v0 .. v5}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->s(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 218693659
    .line 218693660
    .line 218693661
    const v0, -0x6135ccd8

    .line 218693662
    .line 218693663
    .line 218693664
    move-object/from16 v1, p10

    .line 218693665
    .line 218693666
    invoke-interface {v1, v0}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    .line 218693667
    .line 218693668
    .line 218693669
    move-result-object v1

    .line 218693670
    const/high16 v2, -0x80000000

    .line 218693671
    .line 218693672
    and-int/2addr v2, v10

    .line 218693673
    if-eqz v2, :cond_2e

    .line 218693674
    .line 218693675
    or-int/lit8 v2, v11, 0x6

    .line 218693676
    .line 218693677
    goto :goto_47

    .line 218693678
    :cond_2e
    and-int/lit8 v2, v11, 0x6

    .line 218693679
    .line 218693680
    if-nez v2, :cond_46

    .line 218693681
    .line 218693682
    and-int/lit8 v2, v11, 0x8

    .line 218693683
    .line 218693684
    if-nez v2, :cond_3b

    .line 218693685
    .line 218693686
    invoke-interface {v1, v6}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 218693687
    .line 218693688
    .line 218693689
    move-result v2

    .line 218693690
    goto :goto_3f

    .line 218693691
    :cond_3b
    invoke-interface {v1, v6}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 218693692
    .line 218693693
    .line 218693694
    move-result v2

    .line 218693695
    :goto_3f
    if-eqz v2, :cond_43

    .line 218693696
    .line 218693697
    const/4 v2, 0x4

    .line 218693698
    goto :goto_44

    .line 218693699
    :cond_43
    const/4 v2, 0x2

    .line 218693700
    :goto_44
    or-int/2addr v2, v11

    .line 218693701
    goto :goto_47

    .line 218693702
    :cond_46
    move v2, v11

    .line 218693703
    :goto_47
    and-int/lit8 v4, v10, 0x1

    .line 218693704
    .line 218693705
    if-eqz v4, :cond_4e

    .line 218693706
    .line 218693707
    or-int/lit8 v2, v2, 0x30

    .line 218693708
    .line 218693709
    goto :goto_67

    .line 218693710
    :cond_4e
    and-int/lit8 v4, v11, 0x30

    .line 218693711
    .line 218693712
    if-nez v4, :cond_67

    .line 218693713
    .line 218693714
    and-int/lit8 v4, v11, 0x40

    .line 218693715
    .line 218693716
    if-nez v4, :cond_5b

    .line 218693717
    .line 218693718
    invoke-interface {v1, v15}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 218693719
    .line 218693720
    .line 218693721
    move-result v4

    .line 218693722
    goto :goto_5f

    .line 218693723
    :cond_5b
    invoke-interface {v1, v15}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 218693724
    .line 218693725
    .line 218693726
    move-result v4

    .line 218693727
    :goto_5f
    if-eqz v4, :cond_64

    .line 218693728
    .line 218693729
    const/16 v4, 0x20

    .line 218693730
    .line 218693731
    goto :goto_66

    .line 218693732
    :cond_64
    const/16 v4, 0x10

    .line 218693733
    .line 218693734
    :goto_66
    or-int/2addr v2, v4

    .line 218693735
    :cond_67
    :goto_67
    and-int/lit8 v4, v10, 0x2

    .line 218693736
    .line 218693737
    if-eqz v4, :cond_6e

    .line 218693738
    .line 218693739
    or-int/lit16 v2, v2, 0x180

    .line 218693740
    .line 218693741
    goto :goto_81

    .line 218693742
    :cond_6e
    and-int/lit16 v4, v11, 0x180

    .line 218693743
    .line 218693744
    if-nez v4, :cond_81

    .line 218693745
    .line 218693746
    move-object/from16 v4, p2

    .line 218693747
    .line 218693748
    invoke-interface {v1, v4}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 218693749
    .line 218693750
    .line 218693751
    move-result v7

    .line 218693752
    if-eqz v7, :cond_7d

    .line 218693753
    .line 218693754
    const/16 v7, 0x100

    .line 218693755
    .line 218693756
    goto :goto_7f

    .line 218693757
    :cond_7d
    const/16 v7, 0x80

    .line 218693758
    .line 218693759
    :goto_7f
    or-int/2addr v2, v7

    .line 218693760
    goto :goto_83

    .line 218693761
    :cond_81
    :goto_81
    move-object/from16 v4, p2

    .line 218693762
    .line 218693763
    :goto_83
    and-int/lit8 v7, v10, 0x4

    .line 218693764
    .line 218693765
    if-eqz v7, :cond_8c

    .line 218693766
    .line 218693767
    or-int/lit16 v2, v2, 0xc00

    .line 218693768
    .line 218693769
    move-object/from16 v9, p3

    .line 218693770
    .line 218693771
    goto :goto_9e

    .line 218693772
    :cond_8c
    and-int/lit16 v7, v11, 0xc00

    .line 218693773
    .line 218693774
    move-object/from16 v9, p3

    .line 218693775
    .line 218693776
    if-nez v7, :cond_9e

    .line 218693777
    .line 218693778
    invoke-interface {v1, v9}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 218693779
    .line 218693780
    .line 218693781
    move-result v7

    .line 218693782
    if-eqz v7, :cond_9b

    .line 218693783
    .line 218693784
    const/16 v7, 0x800

    .line 218693785
    .line 218693786
    goto :goto_9d

    .line 218693787
    :cond_9b
    const/16 v7, 0x400

    .line 218693788
    .line 218693789
    :goto_9d
    or-int/2addr v2, v7

    .line 218693790
    :cond_9e
    :goto_9e
    and-int/lit8 v7, v10, 0x8

    .line 218693791
    .line 218693792
    if-eqz v7, :cond_a7

    .line 218693793
    .line 218693794
    or-int/lit16 v2, v2, 0x6000

    .line 218693795
    .line 218693796
    move-object/from16 v8, p4

    .line 218693797
    .line 218693798
    goto :goto_b9

    .line 218693799
    :cond_a7
    and-int/lit16 v7, v11, 0x6000

    .line 218693800
    .line 218693801
    move-object/from16 v8, p4

    .line 218693802
    .line 218693803
    if-nez v7, :cond_b9

    .line 218693804
    .line 218693805
    invoke-interface {v1, v8}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 218693806
    .line 218693807
    .line 218693808
    move-result v7

    .line 218693809
    if-eqz v7, :cond_b6

    .line 218693810
    .line 218693811
    const/16 v7, 0x4000

    .line 218693812
    .line 218693813
    goto :goto_b8

    .line 218693814
    :cond_b6
    const/16 v7, 0x2000

    .line 218693815
    .line 218693816
    :goto_b8
    or-int/2addr v2, v7

    .line 218693817
    :cond_b9
    :goto_b9
    and-int/lit8 v7, v10, 0x10

    .line 218693818
    .line 218693819
    const/high16 v16, 0x30000

    .line 218693820
    .line 218693821
    if-eqz v7, :cond_c2

    .line 218693822
    .line 218693823
    or-int v2, v2, v16

    .line 218693824
    .line 218693825
    goto :goto_dc

    .line 218693826
    :cond_c2
    and-int v7, v11, v16

    .line 218693827
    .line 218693828
    if-nez v7, :cond_dc

    .line 218693829
    .line 218693830
    const/high16 v7, 0x40000

    .line 218693831
    .line 218693832
    and-int/2addr v7, v11

    .line 218693833
    if-nez v7, :cond_d0

    .line 218693834
    .line 218693835
    invoke-interface {v1, v14}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 218693836
    .line 218693837
    .line 218693838
    move-result v7

    .line 218693839
    goto :goto_d4

    .line 218693840
    :cond_d0
    invoke-interface {v1, v14}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 218693841
    .line 218693842
    .line 218693843
    move-result v7

    .line 218693844
    :goto_d4
    if-eqz v7, :cond_d9

    .line 218693845
    .line 218693846
    const/high16 v7, 0x20000

    .line 218693847
    .line 218693848
    goto :goto_db

    .line 218693849
    :cond_d9
    const/high16 v7, 0x10000

    .line 218693850
    .line 218693851
    :goto_db
    or-int/2addr v2, v7

    .line 218693852
    :cond_dc
    :goto_dc
    and-int/lit8 v7, v10, 0x20

    .line 218693853
    .line 218693854
    const/high16 v16, 0x180000

    .line 218693855
    .line 218693856
    if-eqz v7, :cond_e5

    .line 218693857
    .line 218693858
    or-int v2, v2, v16

    .line 218693859
    .line 218693860
    goto :goto_f9

    .line 218693861
    :cond_e5
    and-int v7, v11, v16

    .line 218693862
    .line 218693863
    if-nez v7, :cond_f9

    .line 218693864
    .line 218693865
    move-object/from16 v7, p6

    .line 218693866
    .line 218693867
    invoke-interface {v1, v7}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 218693868
    .line 218693869
    .line 218693870
    move-result v16

    .line 218693871
    if-eqz v16, :cond_f4

    .line 218693872
    .line 218693873
    const/high16 v16, 0x100000

    .line 218693874
    .line 218693875
    goto :goto_f6

    .line 218693876
    :cond_f4
    const/high16 v16, 0x80000

    .line 218693877
    .line 218693878
    :goto_f6
    or-int v2, v2, v16

    .line 218693879
    .line 218693880
    goto :goto_fb

    .line 218693881
    :cond_f9
    :goto_f9
    move-object/from16 v7, p6

    .line 218693882
    .line 218693883
    :goto_fb
    and-int/lit8 v16, v10, 0x40

    .line 218693884
    .line 218693885
    const/high16 v17, 0xc00000

    .line 218693886
    .line 218693887
    if-eqz v16, :cond_104

    .line 218693888
    .line 218693889
    or-int v2, v2, v17

    .line 218693890
    .line 218693891
    goto :goto_115

    .line 218693892
    :cond_104
    and-int v16, v11, v17

    .line 218693893
    .line 218693894
    if-nez v16, :cond_115

    .line 218693895
    .line 218693896
    invoke-interface {v1, v13}, Landroidx/compose/runtime/Composer;->changed(I)Z

    .line 218693897
    .line 218693898
    .line 218693899
    move-result v16

    .line 218693900
    if-eqz v16, :cond_111

    .line 218693901
    .line 218693902
    const/high16 v16, 0x800000

    .line 218693903
    .line 218693904
    goto :goto_113

    .line 218693905
    :cond_111
    const/high16 v16, 0x400000

    .line 218693906
    .line 218693907
    :goto_113
    or-int v2, v2, v16

    .line 218693908
    .line 218693909
    :cond_115
    :goto_115
    and-int/lit16 v5, v10, 0x80

    .line 218693910
    .line 218693911
    const/high16 v16, 0x6000000

    .line 218693912
    .line 218693913
    if-eqz v5, :cond_11e

    .line 218693914
    .line 218693915
    or-int v2, v2, v16

    .line 218693916
    .line 218693917
    goto :goto_12e

    .line 218693918
    :cond_11e
    and-int v5, v11, v16

    .line 218693919
    .line 218693920
    if-nez v5, :cond_12e

    .line 218693921
    .line 218693922
    invoke-interface {v1, v12}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 218693923
    .line 218693924
    .line 218693925
    move-result v5

    .line 218693926
    if-eqz v5, :cond_12b

    .line 218693927
    .line 218693928
    const/high16 v5, 0x4000000

    .line 218693929
    .line 218693930
    goto :goto_12d

    .line 218693931
    :cond_12b
    const/high16 v5, 0x2000000

    .line 218693932
    .line 218693933
    :goto_12d
    or-int/2addr v2, v5

    .line 218693934
    :cond_12e
    :goto_12e
    and-int/lit16 v5, v10, 0x100

    .line 218693935
    .line 218693936
    const/high16 v16, 0x30000000

    .line 218693937
    .line 218693938
    if-eqz v5, :cond_139

    .line 218693939
    .line 218693940
    or-int v2, v2, v16

    .line 218693941
    .line 218693942
    move-object/from16 v3, p9

    .line 218693943
    .line 218693944
    goto :goto_14c

    .line 218693945
    :cond_139
    and-int v16, v11, v16

    .line 218693946
    .line 218693947
    move-object/from16 v3, p9

    .line 218693948
    .line 218693949
    if-nez v16, :cond_14c

    .line 218693950
    .line 218693951
    invoke-interface {v1, v3}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 218693952
    .line 218693953
    .line 218693954
    move-result v17

    .line 218693955
    if-eqz v17, :cond_148

    .line 218693956
    .line 218693957
    const/high16 v17, 0x20000000

    .line 218693958
    .line 218693959
    goto :goto_14a

    .line 218693960
    :cond_148
    const/high16 v17, 0x10000000

    .line 218693961
    .line 218693962
    :goto_14a
    or-int v2, v2, v17

    .line 218693963
    .line 218693964
    :cond_14c
    :goto_14c
    const v17, 0x12492493

    .line 218693965
    .line 218693966
    .line 218693967
    and-int v0, v2, v17

    .line 218693968
    .line 218693969
    const v3, 0x12492492

    .line 218693970
    .line 218693971
    .line 218693972
    if-eq v0, v3, :cond_158

    .line 218693973
    .line 218693974
    const/4 v0, 0x1

    .line 218693975
    goto :goto_159

    .line 218693976
    :cond_158
    const/4 v0, 0x0

    .line 218693977
    :goto_159
    and-int/lit8 v3, v2, 0x1

    .line 218693978
    .line 218693979
    invoke-interface {v1, v0, v3}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    .line 218693980
    .line 218693981
    .line 218693982
    move-result v0

    .line 218693983
    if-eqz v0, :cond_71f

    .line 218693984
    .line 218693985
    if-eqz v5, :cond_165

    .line 218693986
    .line 218693987
    const/4 v3, 0x0

    .line 218693988
    goto :goto_167

    .line 218693989
    :cond_165
    move-object/from16 v3, p9

    .line 218693990
    .line 218693991
    :goto_167
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 218693992
    .line 218693993
    .line 218693994
    move-result v5

    .line 218693995
    if-eqz v5, :cond_176

    .line 218693996
    .line 218693997
    const/4 v5, -0x1

    .line 218693998
    const-string v0, "com.bytedance.ug.sdk.kmp.novel.pendant.ui.PendantLottieLayer (PendantLottieLayer.kt:38)"

    .line 218693999
    .line 218694000
    const v9, -0x6135ccd8

    .line 218694001
    .line 218694002
    .line 218694003
    invoke-static {v9, v2, v5, v0}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 218694004
    .line 218694005
    .line 218694006
    :cond_176
    invoke-virtual/range {p1 .. p1}, Lcom/bytedance/ug/sdk/novel/base/pendant/model/a;->h()Lcom/bytedance/ug/sdk/novel/base/pendant/model/a$b;

    .line 218694007
    .line 218694008
    .line 218694009
    move-result-object v0

    .line 218694010
    iget-object v5, v15, Lcom/bytedance/ug/sdk/novel/base/pendant/model/a;->r:Lcom/bytedance/ug/sdk/novel/base/pendant/model/a$b;

    .line 218694011
    .line 218694012
    if-nez v0, :cond_17f

    .line 218694013
    .line 218694014
    move-object v0, v5

    .line 218694015
    :cond_17f
    invoke-virtual/range {p1 .. p1}, Lcom/bytedance/ug/sdk/novel/base/pendant/model/a;->g()Lcom/bytedance/ug/sdk/novel/base/pendant/model/b$g;

    .line 218694016
    .line 218694017
    .line 218694018
    move-result-object v5

    .line 218694019
    if-nez v5, :cond_187

    .line 218694020
    .line 218694021
    iget-object v5, v15, Lcom/bytedance/ug/sdk/novel/base/pendant/model/a;->p:Lcom/bytedance/ug/sdk/novel/base/pendant/model/b$g;

    .line 218694022
    .line 218694023
    :cond_187
    sget-object v9, Lcom/bytedance/ug/sdk/kmp/novel/pendant/utils/g;->a:Lcom/bytedance/ug/sdk/kmp/novel/pendant/utils/g;

    .line 218694024
    .line 218694025
    if-eqz v0, :cond_194

    .line 218694026
    .line 218694027
    iget-object v4, v0, Lcom/bytedance/ug/sdk/novel/base/pendant/model/a$b;->a:Ljava/lang/Float;

    .line 218694028
    .line 218694029
    if-eqz v4, :cond_194

    .line 218694030
    .line 218694031
    invoke-virtual {v4}, Ljava/lang/Float;->floatValue()F

    .line 218694032
    .line 218694033
    .line 218694034
    move-result v4

    .line 218694035
    goto :goto_196

    .line 218694036
    :cond_194
    iget v4, v14, Lcom/bytedance/ug/sdk/novel/base/pendant/model/b$d;->a:F

    .line 218694037
    .line 218694038
    :goto_196
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 218694039
    .line 218694040
    .line 218694041
    invoke-static {v4}, Lcom/bytedance/ug/sdk/kmp/novel/pendant/utils/g;->h(F)F

    .line 218694042
    .line 218694043
    .line 218694044
    move-result v4

    .line 218694045
    if-eqz v0, :cond_1a8

    .line 218694046
    .line 218694047
    iget-object v0, v0, Lcom/bytedance/ug/sdk/novel/base/pendant/model/a$b;->b:Ljava/lang/Float;

    .line 218694048
    .line 218694049
    if-eqz v0, :cond_1a8

    .line 218694050
    .line 218694051
    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    .line 218694052
    .line 218694053
    .line 218694054
    move-result v0

    .line 218694055
    goto :goto_1aa

    .line 218694056
    :cond_1a8
    iget v0, v14, Lcom/bytedance/ug/sdk/novel/base/pendant/model/b$d;->b:F

    .line 218694057
    .line 218694058
    :goto_1aa
    invoke-static {v0}, Lcom/bytedance/ug/sdk/kmp/novel/pendant/utils/g;->h(F)F

    .line 218694059
    .line 218694060
    .line 218694061
    move-result v0

    .line 218694062
    iget v9, v14, Lcom/bytedance/ug/sdk/novel/base/pendant/model/b$d;->a:F

    .line 218694063
    .line 218694064
    const/16 v18, 0x0

    .line 218694065
    .line 218694066
    cmpl-float v21, v9, v18

    .line 218694067
    .line 218694068
    if-lez v21, :cond_1bb

    .line 218694069
    .line 218694070
    invoke-static {v9}, Lcom/bytedance/ug/sdk/kmp/novel/pendant/utils/g;->h(F)F

    .line 218694071
    .line 218694072
    .line 218694073
    move-result v9

    .line 218694074
    goto :goto_1bc

    .line 218694075
    :cond_1bb
    move v9, v4

    .line 218694076
    :goto_1bc
    iget v6, v14, Lcom/bytedance/ug/sdk/novel/base/pendant/model/b$d;->b:F

    .line 218694077
    .line 218694078
    cmpl-float v18, v6, v18

    .line 218694079
    .line 218694080
    if-lez v18, :cond_1c7

    .line 218694081
    .line 218694082
    invoke-static {v6}, Lcom/bytedance/ug/sdk/kmp/novel/pendant/utils/g;->h(F)F

    .line 218694083
    .line 218694084
    .line 218694085
    move-result v6

    .line 218694086
    goto :goto_1c8

    .line 218694087
    :cond_1c7
    move v6, v0

    .line 218694088
    :goto_1c8
    sub-float v7, v4, v9

    .line 218694089
    .line 218694090
    sget-object v18, Lc1/i;->b:Lc1/i$a;

    .line 218694091
    .line 218694092
    sub-float v8, v0, v6

    .line 218694093
    .line 218694094
    const/4 v10, 0x0

    .line 218694095
    int-to-float v11, v10

    .line 218694096
    invoke-static {v7, v11}, Ljava/lang/Float;->compare(FF)I

    .line 218694097
    .line 218694098
    .line 218694099
    move-result v10

    .line 218694100
    if-lez v10, :cond_202

    .line 218694101
    .line 218694102
    if-eqz v5, :cond_1db

    .line 218694103
    .line 218694104
    iget-object v10, v5, Lcom/bytedance/ug/sdk/novel/base/pendant/model/b$g;->a:Ljava/lang/String;

    .line 218694105
    .line 218694106
    goto :goto_1dc

    .line 218694107
    :cond_1db
    const/4 v10, 0x0

    .line 218694108
    :goto_1dc
    sget-object v14, Lcom/bytedance/ug/sdk/novel/base/pendant/model/GravityEnum;->END:Lcom/bytedance/ug/sdk/novel/base/pendant/model/GravityEnum;

    .line 218694109
    .line 218694110
    iget-object v14, v14, Lcom/bytedance/ug/sdk/novel/base/pendant/model/GravityEnum;->value:Ljava/lang/String;

    .line 218694111
    .line 218694112
    invoke-static {v10, v14}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 218694113
    .line 218694114
    .line 218694115
    move-result v14

    .line 218694116
    if-eqz v14, :cond_1e9

    .line 218694117
    .line 218694118
    neg-float v7, v7

    .line 218694119
    :cond_1e7
    :goto_1e7
    const/4 v10, 0x2

    .line 218694120
    goto :goto_1fe

    .line 218694121
    :cond_1e9
    sget-object v14, Lcom/bytedance/ug/sdk/novel/base/pendant/model/GravityEnum;->START:Lcom/bytedance/ug/sdk/novel/base/pendant/model/GravityEnum;

    .line 218694122
    .line 218694123
    iget-object v14, v14, Lcom/bytedance/ug/sdk/novel/base/pendant/model/GravityEnum;->value:Ljava/lang/String;

    .line 218694124
    .line 218694125
    invoke-static {v10, v14}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 218694126
    .line 218694127
    .line 218694128
    move-result v14

    .line 218694129
    if-nez v14, :cond_1e7

    .line 218694130
    .line 218694131
    sget-object v14, Lcom/bytedance/ug/sdk/novel/base/pendant/model/GravityEnum;->START_TO_END:Lcom/bytedance/ug/sdk/novel/base/pendant/model/GravityEnum;

    .line 218694132
    .line 218694133
    iget-object v14, v14, Lcom/bytedance/ug/sdk/novel/base/pendant/model/GravityEnum;->value:Ljava/lang/String;

    .line 218694134
    .line 218694135
    invoke-static {v10, v14}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 218694136
    .line 218694137
    .line 218694138
    move-result v10

    .line 218694139
    if-eqz v10, :cond_202

    .line 218694140
    .line 218694141
    goto :goto_1e7

    .line 218694142
    :goto_1fe
    int-to-float v14, v10

    .line 218694143
    div-float/2addr v7, v14

    .line 218694144
    move v14, v7

    .line 218694145
    goto :goto_203

    .line 218694146
    :cond_202
    move v14, v11

    .line 218694147
    :goto_203
    invoke-static {v8, v11}, Ljava/lang/Float;->compare(FF)I

    .line 218694148
    .line 218694149
    .line 218694150
    move-result v7

    .line 218694151
    if-lez v7, :cond_23a

    .line 218694152
    .line 218694153
    if-eqz v5, :cond_20e

    .line 218694154
    .line 218694155
    iget-object v7, v5, Lcom/bytedance/ug/sdk/novel/base/pendant/model/b$g;->b:Ljava/lang/String;

    .line 218694156
    .line 218694157
    goto :goto_20f

    .line 218694158
    :cond_20e
    const/4 v7, 0x0

    .line 218694159
    :goto_20f
    sget-object v10, Lcom/bytedance/ug/sdk/novel/base/pendant/model/GravityEnum;->END:Lcom/bytedance/ug/sdk/novel/base/pendant/model/GravityEnum;

    .line 218694160
    .line 218694161
    iget-object v10, v10, Lcom/bytedance/ug/sdk/novel/base/pendant/model/GravityEnum;->value:Ljava/lang/String;

    .line 218694162
    .line 218694163
    invoke-static {v7, v10}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 218694164
    .line 218694165
    .line 218694166
    move-result v10

    .line 218694167
    if-eqz v10, :cond_220

    .line 218694168
    .line 218694169
    neg-float v7, v8

    .line 218694170
    const/4 v8, 0x2

    .line 218694171
    int-to-float v10, v8

    .line 218694172
    div-float/2addr v7, v10

    .line 218694173
    move/from16 v18, v7

    .line 218694174
    .line 218694175
    goto :goto_23c

    .line 218694176
    :cond_220
    sget-object v10, Lcom/bytedance/ug/sdk/novel/base/pendant/model/GravityEnum;->START:Lcom/bytedance/ug/sdk/novel/base/pendant/model/GravityEnum;

    .line 218694177
    .line 218694178
    iget-object v10, v10, Lcom/bytedance/ug/sdk/novel/base/pendant/model/GravityEnum;->value:Ljava/lang/String;

    .line 218694179
    .line 218694180
    invoke-static {v7, v10}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 218694181
    .line 218694182
    .line 218694183
    move-result v10

    .line 218694184
    if-nez v10, :cond_234

    .line 218694185
    .line 218694186
    sget-object v10, Lcom/bytedance/ug/sdk/novel/base/pendant/model/GravityEnum;->START_TO_END:Lcom/bytedance/ug/sdk/novel/base/pendant/model/GravityEnum;

    .line 218694187
    .line 218694188
    iget-object v10, v10, Lcom/bytedance/ug/sdk/novel/base/pendant/model/GravityEnum;->value:Ljava/lang/String;

    .line 218694189
    .line 218694190
    invoke-static {v7, v10}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 218694191
    .line 218694192
    .line 218694193
    move-result v7

    .line 218694194
    if-eqz v7, :cond_23a

    .line 218694195
    .line 218694196
    :cond_234
    const/4 v7, 0x2

    .line 218694197
    int-to-float v10, v7

    .line 218694198
    div-float/2addr v8, v10

    .line 218694199
    move/from16 v18, v8

    .line 218694200
    .line 218694201
    goto :goto_23c

    .line 218694202
    :cond_23a
    move/from16 v18, v11

    .line 218694203
    .line 218694204
    :goto_23c
    iget-object v7, v15, Lcom/bytedance/ug/sdk/novel/base/pendant/model/a;->n:Ljava/lang/String;

    .line 218694205
    .line 218694206
    invoke-interface {v12, v7}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 218694207
    .line 218694208
    .line 218694209
    move-result-object v7

    .line 218694210
    check-cast v7, Landroidx/constraintlayout/compose/g;

    .line 218694211
    .line 218694212
    if-nez v7, :cond_24a

    .line 218694213
    .line 218694214
    invoke-virtual/range {p0 .. p0}, Landroidx/constraintlayout/compose/o;->c()Landroidx/constraintlayout/compose/g;

    .line 218694215
    .line 218694216
    .line 218694217
    move-result-object v7

    .line 218694218
    :cond_24a
    move-object v11, v7

    .line 218694219
    iget-object v7, v15, Lcom/bytedance/ug/sdk/novel/base/pendant/model/a;->n:Ljava/lang/String;

    .line 218694220
    .line 218694221
    invoke-interface {v12, v7, v11}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 218694222
    .line 218694223
    .line 218694224
    sget-object v7, Lcom/bytedance/ug/sdk/kmp/novel/base/internal/d;->a:Lcom/bytedance/ug/sdk/kmp/novel/base/internal/d;

    .line 218694225
    .line 218694226
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 218694227
    .line 218694228
    .line 218694229
    invoke-static {}, Lcom/bytedance/ug/sdk/kmp/novel/base/internal/d;->b()Let1/b;

    .line 218694230
    .line 218694231
    .line 218694232
    move-result-object v7

    .line 218694233
    if-eqz v7, :cond_266

    .line 218694234
    .line 218694235
    check-cast v7, Lm06/b;

    .line 218694236
    .line 218694237
    invoke-virtual {v7}, Lm06/b;->c()Z

    .line 218694238
    .line 218694239
    .line 218694240
    move-result v7

    .line 218694241
    const/4 v10, 0x1

    .line 218694242
    if-ne v7, v10, :cond_267

    .line 218694243
    .line 218694244
    const/4 v7, 0x1

    .line 218694245
    goto :goto_268

    .line 218694246
    :cond_266
    const/4 v10, 0x1

    .line 218694247
    :cond_267
    const/4 v7, 0x0

    .line 218694248
    :goto_268
    if-eqz v7, :cond_2c2

    .line 218694249
    .line 218694250
    sget-object v7, Lcom/bytedance/ug/sdk/kmp/novel/base/internal/a;->a:Lcom/bytedance/ug/sdk/kmp/novel/base/internal/a;

    .line 218694251
    .line 218694252
    new-instance v8, Ljava/lang/StringBuilder;

    .line 218694253
    .line 218694254
    const-string v10, "pendantId = "

    .line 218694255
    .line 218694256
    invoke-direct {v8, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 218694257
    .line 218694258
    .line 218694259
    invoke-virtual/range {p1 .. p1}, Lcom/bytedance/ug/sdk/novel/base/pendant/model/a;->d()Ljava/lang/String;

    .line 218694260
    .line 218694261
    .line 218694262
    move-result-object v10

    .line 218694263
    invoke-virtual {v8, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 218694264
    .line 218694265
    .line 218694266
    const-string v10, ", modelId = "

    .line 218694267
    .line 218694268
    invoke-virtual {v8, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 218694269
    .line 218694270
    .line 218694271
    iget-object v10, v15, Lcom/bytedance/ug/sdk/novel/base/pendant/model/a;->n:Ljava/lang/String;

    .line 218694272
    .line 218694273
    invoke-virtual {v8, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 218694274
    .line 218694275
    .line 218694276
    const-string v10, ", sameStatusUpdateCounter = "

    .line 218694277
    .line 218694278
    invoke-virtual {v8, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 218694279
    .line 218694280
    .line 218694281
    invoke-virtual {v8, v13}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 218694282
    .line 218694283
    .line 218694284
    const-string v10, ", width = "

    .line 218694285
    .line 218694286
    invoke-virtual {v8, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 218694287
    .line 218694288
    .line 218694289
    invoke-static {v4}, Lc1/i;->f(F)Ljava/lang/String;

    .line 218694290
    .line 218694291
    .line 218694292
    move-result-object v10

    .line 218694293
    invoke-virtual {v8, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 218694294
    .line 218694295
    .line 218694296
    const-string v10, ", height = "

    .line 218694297
    .line 218694298
    invoke-virtual {v8, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 218694299
    .line 218694300
    .line 218694301
    invoke-static {v0}, Lc1/i;->f(F)Ljava/lang/String;

    .line 218694302
    .line 218694303
    .line 218694304
    move-result-object v10

    .line 218694305
    invoke-virtual {v8, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 218694306
    .line 218694307
    .line 218694308
    const-string v10, ", maskToBounds = "

    .line 218694309
    .line 218694310
    invoke-virtual {v8, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 218694311
    .line 218694312
    .line 218694313
    iget-boolean v10, v15, Lcom/bytedance/ug/sdk/novel/base/pendant/model/a;->t:Z

    .line 218694314
    .line 218694315
    invoke-virtual {v8, v10}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 218694316
    .line 218694317
    .line 218694318
    const-string v10, ", overrideAlpha = "

    .line 218694319
    .line 218694320
    invoke-virtual {v8, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 218694321
    .line 218694322
    .line 218694323
    invoke-virtual {v8, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 218694324
    .line 218694325
    .line 218694326
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 218694327
    .line 218694328
    .line 218694329
    move-result-object v8

    .line 218694330
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 218694331
    .line 218694332
    .line 218694333
    const-string v7, "PendantComposable_PendantLottieLayer"

    .line 218694334
    .line 218694335
    invoke-static {v7, v8}, Lcom/bytedance/ug/sdk/kmp/novel/base/internal/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 218694336
    .line 218694337
    .line 218694338
    :cond_2c2
    iget-object v7, v15, Lcom/bytedance/ug/sdk/novel/base/pendant/model/a;->o:Ljava/lang/String;

    .line 218694339
    .line 218694340
    invoke-interface {v12, v7}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 218694341
    .line 218694342
    .line 218694343
    move-result-object v7

    .line 218694344
    check-cast v7, Landroidx/constraintlayout/compose/g;

    .line 218694345
    .line 218694346
    const/4 v10, 0x0

    .line 218694347
    invoke-static {v5, v7, v10}, Lcom/bytedance/ug/sdk/kmp/novel/pendant/ui/p;->b(Lcom/bytedance/ug/sdk/novel/base/pendant/model/b$g;Landroidx/constraintlayout/compose/g;Z)Lkotlin/jvm/functions/Function1;

    .line 218694348
    .line 218694349
    .line 218694350
    move-result-object v8

    .line 218694351
    iget-boolean v7, v15, Lcom/bytedance/ug/sdk/novel/base/pendant/model/a;->t:Z

    .line 218694352
    .line 218694353
    const v13, 0x6e3c21fe

    .line 218694354
    .line 218694355
    .line 218694356
    if-eqz v7, :cond_503

    .line 218694357
    .line 218694358
    const v6, -0x73a7a703

    .line 218694359
    .line 218694360
    .line 218694361
    invoke-interface {v1, v6}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 218694362
    .line 218694363
    .line 218694364
    sget-object v6, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$a;

    .line 218694365
    .line 218694366
    invoke-static {v6, v4, v0}, Landroidx/compose/foundation/layout/u;->n(Landroidx/compose/ui/Modifier;FF)Landroidx/compose/ui/Modifier;

    .line 218694367
    .line 218694368
    .line 218694369
    move-result-object v7

    .line 218694370
    invoke-static {v7}, Landroidx/compose/ui/draw/f;->b(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 218694371
    .line 218694372
    .line 218694373
    move-result-object v7

    .line 218694374
    const/4 v9, 0x0

    .line 218694375
    sget v8, Lc12/m;->R:I

    .line 218694376
    .line 218694377
    shl-int/lit8 v8, v8, 0x3

    .line 218694378
    .line 218694379
    and-int/lit8 v14, v2, 0x70

    .line 218694380
    .line 218694381
    or-int/2addr v8, v14

    .line 218694382
    shr-int/lit8 v2, v2, 0x12

    .line 218694383
    .line 218694384
    and-int/lit16 v2, v2, 0x1c00

    .line 218694385
    .line 218694386
    or-int/2addr v2, v8

    .line 218694387
    const/4 v14, 0x2

    .line 218694388
    move-object/from16 v8, p1

    .line 218694389
    .line 218694390
    const/4 v10, 0x1

    .line 218694391
    move-object v10, v3

    .line 218694392
    move-object/from16 v23, v11

    .line 218694393
    .line 218694394
    move-object v11, v1

    .line 218694395
    move v12, v2

    .line 218694396
    const v2, 0x6e3c21fe

    .line 218694397
    .line 218694398
    .line 218694399
    move v13, v14

    .line 218694400
    invoke-static/range {v7 .. v13}, Lcom/bytedance/ug/sdk/kmp/novel/pendant/ui/p;->c(Landroidx/compose/ui/Modifier;Lcom/bytedance/ug/sdk/novel/base/pendant/model/a;Landroidx/compose/ui/graphics/m0;Ljava/lang/Float;Landroidx/compose/runtime/Composer;II)Landroidx/compose/ui/Modifier;

    .line 218694401
    .line 218694402
    .line 218694403
    move-result-object v7

    .line 218694404
    iget-object v8, v15, Lcom/bytedance/ug/sdk/novel/base/pendant/model/a;->o:Ljava/lang/String;

    .line 218694405
    .line 218694406
    move-object/from16 v14, p8

    .line 218694407
    .line 218694408
    invoke-interface {v14, v8}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 218694409
    .line 218694410
    .line 218694411
    move-result-object v8

    .line 218694412
    check-cast v8, Landroidx/constraintlayout/compose/g;

    .line 218694413
    .line 218694414
    const/4 v9, 0x1

    .line 218694415
    invoke-static {v5, v8, v9}, Lcom/bytedance/ug/sdk/kmp/novel/pendant/ui/p;->b(Lcom/bytedance/ug/sdk/novel/base/pendant/model/b$g;Landroidx/constraintlayout/compose/g;Z)Lkotlin/jvm/functions/Function1;

    .line 218694416
    .line 218694417
    .line 218694418
    move-result-object v8

    .line 218694419
    invoke-virtual/range {p0 .. p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 218694420
    .line 218694421
    .line 218694422
    move-object/from16 v13, v23

    .line 218694423
    .line 218694424
    invoke-static {v7, v13, v8}, Landroidx/constraintlayout/compose/o;->b(Landroidx/compose/ui/Modifier;Landroidx/constraintlayout/compose/g;Lkotlin/jvm/functions/Function1;)Landroidx/compose/ui/Modifier;

    .line 218694425
    .line 218694426
    .line 218694427
    move-result-object v7

    .line 218694428
    invoke-interface {v1, v2}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 218694429
    .line 218694430
    .line 218694431
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 218694432
    .line 218694433
    .line 218694434
    move-result-object v8

    .line 218694435
    sget-object v9, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 218694436
    .line 218694437
    invoke-virtual {v9}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 218694438
    .line 218694439
    .line 218694440
    move-result-object v10

    .line 218694441
    if-ne v8, v10, :cond_333

    .line 218694442
    .line 218694443
    new-instance v8, Lcom/bytedance/ug/sdk/kmp/novel/pendant/ui/m0;

    .line 218694444
    .line 218694445
    invoke-direct {v8}, Lcom/bytedance/ug/sdk/kmp/novel/pendant/ui/m0;-><init>()V

    .line 218694446
    .line 218694447
    .line 218694448
    invoke-interface {v1, v8}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 218694449
    .line 218694450
    .line 218694451
    :cond_333
    check-cast v8, Lkotlin/jvm/functions/Function1;

    .line 218694452
    .line 218694453
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 218694454
    .line 218694455
    .line 218694456
    invoke-static {v7, v8}, Landroidx/compose/ui/layout/v0;->a(Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function1;)Landroidx/compose/ui/Modifier;

    .line 218694457
    .line 218694458
    .line 218694459
    move-result-object v7

    .line 218694460
    sget-object v8, Landroidx/compose/ui/e;->a:Landroidx/compose/ui/e$a;

    .line 218694461
    .line 218694462
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 218694463
    .line 218694464
    .line 218694465
    sget-object v8, Landroidx/compose/ui/e$a;->b:Landroidx/compose/ui/g;

    .line 218694466
    .line 218694467
    const/4 v12, 0x0

    .line 218694468
    invoke-static {v8, v12}, Lj/i;->c(Landroidx/compose/ui/e;Z)Landroidx/compose/ui/layout/l0;

    .line 218694469
    .line 218694470
    .line 218694471
    move-result-object v8

    .line 218694472
    invoke-static {v1}, Landroidx/compose/runtime/i;->b(Landroidx/compose/runtime/Composer;)J

    .line 218694473
    .line 218694474
    .line 218694475
    move-result-wide v10

    .line 218694476
    const/16 v13, 0x20

    .line 218694477
    .line 218694478
    ushr-long v17, v10, v13

    .line 218694479
    .line 218694480
    xor-long v10, v10, v17

    .line 218694481
    .line 218694482
    long-to-int v11, v10

    .line 218694483
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/e0;

    .line 218694484
    .line 218694485
    .line 218694486
    move-result-object v10

    .line 218694487
    invoke-static {v1, v7}, Landroidx/compose/ui/ComposedModifierKt;->d(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 218694488
    .line 218694489
    .line 218694490
    move-result-object v7

    .line 218694491
    sget-object v13, Landroidx/compose/ui/node/ComposeUiNode;->j0:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    .line 218694492
    .line 218694493
    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 218694494
    .line 218694495
    .line 218694496
    sget-object v13, Landroidx/compose/ui/node/ComposeUiNode$Companion;->b:Lkotlin/jvm/functions/Function0;

    .line 218694497
    .line 218694498
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/d;

    .line 218694499
    .line 218694500
    .line 218694501
    move-result-object v12

    .line 218694502
    instance-of v12, v12, Landroidx/compose/runtime/d;

    .line 218694503
    .line 218694504
    if-eqz v12, :cond_4fe

    .line 218694505
    .line 218694506
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 218694507
    .line 218694508
    .line 218694509
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 218694510
    .line 218694511
    .line 218694512
    move-result v12

    .line 218694513
    if-eqz v12, :cond_377

    .line 218694514
    .line 218694515
    invoke-interface {v1, v13}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    .line 218694516
    .line 218694517
    .line 218694518
    goto :goto_37a

    .line 218694519
    :cond_377
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 218694520
    .line 218694521
    .line 218694522
    :goto_37a
    sget v12, Landroidx/compose/runtime/b5;->a:I

    .line 218694523
    .line 218694524
    sget-object v12, Landroidx/compose/ui/node/ComposeUiNode$Companion;->f:Lkotlin/jvm/functions/Function2;

    .line 218694525
    .line 218694526
    invoke-static {v1, v8, v12}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 218694527
    .line 218694528
    .line 218694529
    sget-object v8, Landroidx/compose/ui/node/ComposeUiNode$Companion;->e:Lkotlin/jvm/functions/Function2;

    .line 218694530
    .line 218694531
    invoke-static {v1, v10, v8}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 218694532
    .line 218694533
    .line 218694534
    sget-object v8, Landroidx/compose/ui/node/ComposeUiNode$Companion;->g:Lkotlin/jvm/functions/Function2;

    .line 218694535
    .line 218694536
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 218694537
    .line 218694538
    .line 218694539
    move-result v10

    .line 218694540
    if-nez v10, :cond_39c

    .line 218694541
    .line 218694542
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 218694543
    .line 218694544
    .line 218694545
    move-result-object v10

    .line 218694546
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 218694547
    .line 218694548
    .line 218694549
    move-result-object v12

    .line 218694550
    invoke-static {v10, v12}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 218694551
    .line 218694552
    .line 218694553
    move-result v10

    .line 218694554
    if-nez v10, :cond_3aa

    .line 218694555
    .line 218694556
    :cond_39c
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 218694557
    .line 218694558
    .line 218694559
    move-result-object v10

    .line 218694560
    invoke-interface {v1, v10}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 218694561
    .line 218694562
    .line 218694563
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 218694564
    .line 218694565
    .line 218694566
    move-result-object v10

    .line 218694567
    invoke-interface {v1, v10, v8}, Landroidx/compose/runtime/Composer;->apply(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 218694568
    .line 218694569
    .line 218694570
    :cond_3aa
    sget-object v8, Landroidx/compose/ui/node/ComposeUiNode$Companion;->d:Lkotlin/jvm/functions/Function2;

    .line 218694571
    .line 218694572
    invoke-static {v1, v7, v8}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 218694573
    .line 218694574
    .line 218694575
    sget-object v7, Landroidx/compose/foundation/layout/d;->a:Landroidx/compose/foundation/layout/d;

    .line 218694576
    .line 218694577
    invoke-static {v6, v4, v0}, Landroidx/compose/foundation/layout/u;->n(Landroidx/compose/ui/Modifier;FF)Landroidx/compose/ui/Modifier;

    .line 218694578
    .line 218694579
    .line 218694580
    move-result-object v6

    .line 218694581
    const v7, -0x3f92cef3

    .line 218694582
    .line 218694583
    .line 218694584
    invoke-interface {v1, v7}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 218694585
    .line 218694586
    .line 218694587
    const v7, 0x59e5555e

    .line 218694588
    .line 218694589
    .line 218694590
    invoke-interface {v1, v7}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 218694591
    .line 218694592
    .line 218694593
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 218694594
    .line 218694595
    .line 218694596
    sget-object v7, Landroidx/compose/ui/platform/CompositionLocalsKt;->h:Landroidx/compose/runtime/x4;

    .line 218694597
    .line 218694598
    invoke-interface {v1, v7}, Landroidx/compose/runtime/Composer;->consume(Landroidx/compose/runtime/CompositionLocal;)Ljava/lang/Object;

    .line 218694599
    .line 218694600
    .line 218694601
    move-result-object v7

    .line 218694602
    check-cast v7, Lc1/e;

    .line 218694603
    .line 218694604
    invoke-interface {v1, v2}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 218694605
    .line 218694606
    .line 218694607
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 218694608
    .line 218694609
    .line 218694610
    move-result-object v8

    .line 218694611
    invoke-virtual {v9}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 218694612
    .line 218694613
    .line 218694614
    move-result-object v10

    .line 218694615
    if-ne v8, v10, :cond_3e1

    .line 218694616
    .line 218694617
    new-instance v8, Landroidx/constraintlayout/compose/a0;

    .line 218694618
    .line 218694619
    invoke-direct {v8, v7}, Landroidx/constraintlayout/compose/a0;-><init>(Lc1/e;)V

    .line 218694620
    .line 218694621
    .line 218694622
    invoke-interface {v1, v8}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 218694623
    .line 218694624
    .line 218694625
    :cond_3e1
    check-cast v8, Landroidx/constraintlayout/compose/a0;

    .line 218694626
    .line 218694627
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 218694628
    .line 218694629
    .line 218694630
    invoke-interface {v1, v2}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 218694631
    .line 218694632
    .line 218694633
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 218694634
    .line 218694635
    .line 218694636
    move-result-object v7

    .line 218694637
    invoke-virtual {v9}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 218694638
    .line 218694639
    .line 218694640
    move-result-object v10

    .line 218694641
    if-ne v7, v10, :cond_3fb

    .line 218694642
    .line 218694643
    new-instance v7, Landroidx/constraintlayout/compose/o;

    .line 218694644
    .line 218694645
    invoke-direct {v7}, Landroidx/constraintlayout/compose/o;-><init>()V

    .line 218694646
    .line 218694647
    .line 218694648
    invoke-interface {v1, v7}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 218694649
    .line 218694650
    .line 218694651
    :cond_3fb
    move-object v10, v7

    .line 218694652
    check-cast v10, Landroidx/constraintlayout/compose/o;

    .line 218694653
    .line 218694654
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 218694655
    .line 218694656
    .line 218694657
    invoke-interface {v1, v2}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 218694658
    .line 218694659
    .line 218694660
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 218694661
    .line 218694662
    .line 218694663
    move-result-object v7

    .line 218694664
    invoke-virtual {v9}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 218694665
    .line 218694666
    .line 218694667
    move-result-object v11

    .line 218694668
    if-ne v7, v11, :cond_419

    .line 218694669
    .line 218694670
    sget-object v7, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 218694671
    .line 218694672
    const/4 v11, 0x0

    .line 218694673
    const/4 v12, 0x2

    .line 218694674
    invoke-static {v7, v11, v12, v11}, Landroidx/compose/runtime/SnapshotStateKt;->mutableStateOf$default(Ljava/lang/Object;Landroidx/compose/runtime/SnapshotMutationPolicy;ILjava/lang/Object;)Landroidx/compose/runtime/MutableState;

    .line 218694675
    .line 218694676
    .line 218694677
    move-result-object v7

    .line 218694678
    invoke-interface {v1, v7}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 218694679
    .line 218694680
    .line 218694681
    :cond_419
    check-cast v7, Landroidx/compose/runtime/MutableState;

    .line 218694682
    .line 218694683
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 218694684
    .line 218694685
    .line 218694686
    invoke-interface {v1, v2}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 218694687
    .line 218694688
    .line 218694689
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 218694690
    .line 218694691
    .line 218694692
    move-result-object v11

    .line 218694693
    invoke-virtual {v9}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 218694694
    .line 218694695
    .line 218694696
    move-result-object v12

    .line 218694697
    if-ne v11, v12, :cond_433

    .line 218694698
    .line 218694699
    new-instance v11, Landroidx/constraintlayout/compose/ConstraintSetForInlineDsl;

    .line 218694700
    .line 218694701
    invoke-direct {v11, v10}, Landroidx/constraintlayout/compose/ConstraintSetForInlineDsl;-><init>(Landroidx/constraintlayout/compose/o;)V

    .line 218694702
    .line 218694703
    .line 218694704
    invoke-interface {v1, v11}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 218694705
    .line 218694706
    .line 218694707
    :cond_433
    check-cast v11, Landroidx/constraintlayout/compose/ConstraintSetForInlineDsl;

    .line 218694708
    .line 218694709
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 218694710
    .line 218694711
    .line 218694712
    invoke-interface {v1, v2}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 218694713
    .line 218694714
    .line 218694715
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 218694716
    .line 218694717
    .line 218694718
    move-result-object v2

    .line 218694719
    invoke-virtual {v9}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 218694720
    .line 218694721
    .line 218694722
    move-result-object v12

    .line 218694723
    if-ne v2, v12, :cond_452

    .line 218694724
    .line 218694725
    sget-object v2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 218694726
    .line 218694727
    invoke-static {}, Landroidx/compose/runtime/SnapshotStateKt;->neverEqualPolicy()Landroidx/compose/runtime/SnapshotMutationPolicy;

    .line 218694728
    .line 218694729
    .line 218694730
    move-result-object v12

    .line 218694731
    invoke-static {v2, v12}, Landroidx/compose/runtime/SnapshotStateKt;->mutableStateOf(Ljava/lang/Object;Landroidx/compose/runtime/SnapshotMutationPolicy;)Landroidx/compose/runtime/MutableState;

    .line 218694732
    .line 218694733
    .line 218694734
    move-result-object v2

    .line 218694735
    invoke-interface {v1, v2}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 218694736
    .line 218694737
    .line 218694738
    :cond_452
    check-cast v2, Landroidx/compose/runtime/MutableState;

    .line 218694739
    .line 218694740
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 218694741
    .line 218694742
    .line 218694743
    const v12, -0x48fade91

    .line 218694744
    .line 218694745
    .line 218694746
    invoke-interface {v1, v12}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 218694747
    .line 218694748
    .line 218694749
    invoke-interface {v1, v8}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 218694750
    .line 218694751
    .line 218694752
    move-result v12

    .line 218694753
    const/16 v13, 0x101

    .line 218694754
    .line 218694755
    invoke-interface {v1, v13}, Landroidx/compose/runtime/Composer;->changed(I)Z

    .line 218694756
    .line 218694757
    .line 218694758
    move-result v13

    .line 218694759
    or-int/2addr v12, v13

    .line 218694760
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 218694761
    .line 218694762
    .line 218694763
    move-result-object v13

    .line 218694764
    if-nez v12, :cond_474

    .line 218694765
    .line 218694766
    invoke-virtual {v9}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 218694767
    .line 218694768
    .line 218694769
    move-result-object v12

    .line 218694770
    if-ne v13, v12, :cond_47c

    .line 218694771
    .line 218694772
    :cond_474
    new-instance v13, Lcom/bytedance/ug/sdk/kmp/novel/pendant/ui/o0$b;

    .line 218694773
    .line 218694774
    invoke-direct {v13, v2, v8, v11, v7}, Lcom/bytedance/ug/sdk/kmp/novel/pendant/ui/o0$b;-><init>(Landroidx/compose/runtime/MutableState;Landroidx/constraintlayout/compose/a0;Landroidx/constraintlayout/compose/ConstraintSetForInlineDsl;Landroidx/compose/runtime/MutableState;)V

    .line 218694775
    .line 218694776
    .line 218694777
    invoke-interface {v1, v13}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 218694778
    .line 218694779
    .line 218694780
    :cond_47c
    move-object/from16 v20, v13

    .line 218694781
    .line 218694782
    check-cast v20, Landroidx/compose/ui/layout/l0;

    .line 218694783
    .line 218694784
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 218694785
    .line 218694786
    .line 218694787
    const v12, -0x615d173a

    .line 218694788
    .line 218694789
    .line 218694790
    invoke-interface {v1, v12}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 218694791
    .line 218694792
    .line 218694793
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 218694794
    .line 218694795
    .line 218694796
    move-result-object v12

    .line 218694797
    invoke-virtual {v9}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 218694798
    .line 218694799
    .line 218694800
    move-result-object v13

    .line 218694801
    if-ne v12, v13, :cond_49b

    .line 218694802
    .line 218694803
    new-instance v12, Lcom/bytedance/ug/sdk/kmp/novel/pendant/ui/o0$c;

    .line 218694804
    .line 218694805
    invoke-direct {v12, v7, v11}, Lcom/bytedance/ug/sdk/kmp/novel/pendant/ui/o0$c;-><init>(Landroidx/compose/runtime/MutableState;Landroidx/constraintlayout/compose/ConstraintSetForInlineDsl;)V

    .line 218694806
    .line 218694807
    .line 218694808
    invoke-interface {v1, v12}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 218694809
    .line 218694810
    .line 218694811
    :cond_49b
    move-object v11, v12

    .line 218694812
    check-cast v11, Lkotlin/jvm/functions/Function0;

    .line 218694813
    .line 218694814
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 218694815
    .line 218694816
    .line 218694817
    const v7, 0x4c5de2

    .line 218694818
    .line 218694819
    .line 218694820
    invoke-interface {v1, v7}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 218694821
    .line 218694822
    .line 218694823
    invoke-interface {v1, v8}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 218694824
    .line 218694825
    .line 218694826
    move-result v7

    .line 218694827
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 218694828
    .line 218694829
    .line 218694830
    move-result-object v12

    .line 218694831
    if-nez v7, :cond_4b7

    .line 218694832
    .line 218694833
    invoke-virtual {v9}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 218694834
    .line 218694835
    .line 218694836
    move-result-object v7

    .line 218694837
    if-ne v12, v7, :cond_4bf

    .line 218694838
    .line 218694839
    :cond_4b7
    new-instance v12, Lcom/bytedance/ug/sdk/kmp/novel/pendant/ui/o0$d;

    .line 218694840
    .line 218694841
    invoke-direct {v12, v8}, Lcom/bytedance/ug/sdk/kmp/novel/pendant/ui/o0$d;-><init>(Landroidx/constraintlayout/compose/a0;)V

    .line 218694842
    .line 218694843
    .line 218694844
    invoke-interface {v1, v12}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 218694845
    .line 218694846
    .line 218694847
    :cond_4bf
    check-cast v12, Lkotlin/jvm/functions/Function1;

    .line 218694848
    .line 218694849
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 218694850
    .line 218694851
    .line 218694852
    const/4 v7, 0x0

    .line 218694853
    invoke-static {v6, v7, v12}, Landroidx/compose/ui/semantics/s;->a(Landroidx/compose/ui/Modifier;ZLkotlin/jvm/functions/Function1;)Landroidx/compose/ui/Modifier;

    .line 218694854
    .line 218694855
    .line 218694856
    move-result-object v6

    .line 218694857
    new-instance v13, Lcom/bytedance/ug/sdk/kmp/novel/pendant/ui/o0$e;

    .line 218694858
    .line 218694859
    move-object v7, v13

    .line 218694860
    move-object v8, v2

    .line 218694861
    move-object v9, v10

    .line 218694862
    move-object v10, v11

    .line 218694863
    move v11, v4

    .line 218694864
    move v12, v0

    .line 218694865
    move-object v0, v13

    .line 218694866
    move-object v13, v5

    .line 218694867
    move-object/from16 v14, p1

    .line 218694868
    .line 218694869
    move-object/from16 v15, p6

    .line 218694870
    .line 218694871
    move-object/from16 v16, p4

    .line 218694872
    .line 218694873
    move-object/from16 v17, p2

    .line 218694874
    .line 218694875
    move-object/from16 v18, p3

    .line 218694876
    .line 218694877
    move/from16 v19, p7

    .line 218694878
    .line 218694879
    invoke-direct/range {v7 .. v19}, Lcom/bytedance/ug/sdk/kmp/novel/pendant/ui/o0$e;-><init>(Landroidx/compose/runtime/MutableState;Landroidx/constraintlayout/compose/o;Lkotlin/jvm/functions/Function0;FFLcom/bytedance/ug/sdk/novel/base/pendant/model/b$g;Lc12/m;Lft1/c;Ljava/util/Map;Lp02/a;Lb12/g;I)V

    .line 218694880
    .line 218694881
    .line 218694882
    const v2, -0x68e2a136

    .line 218694883
    .line 218694884
    .line 218694885
    invoke-static {v2, v0, v1}, Ly/s;->c(ILkotlin/Function;Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/internal/ComposableLambdaImpl;

    .line 218694886
    .line 218694887
    .line 218694888
    move-result-object v8

    .line 218694889
    const/16 v11, 0x30

    .line 218694890
    .line 218694891
    const/4 v12, 0x0

    .line 218694892
    move-object v7, v6

    .line 218694893
    move-object/from16 v9, v20

    .line 218694894
    .line 218694895
    move-object v10, v1

    .line 218694896
    invoke-static/range {v7 .. v12}, Landroidx/compose/ui/layout/LayoutKt;->a(Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function2;Landroidx/compose/ui/layout/l0;Landroidx/compose/runtime/Composer;II)V

    .line 218694897
    .line 218694898
    .line 218694899
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 218694900
    .line 218694901
    .line 218694902
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 218694903
    .line 218694904
    .line 218694905
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 218694906
    .line 218694907
    .line 218694908
    goto/16 :goto_70f

    .line 218694909
    .line 218694910
    :cond_4fe
    invoke-static {}, Landroidx/compose/runtime/i;->d()V

    .line 218694911
    .line 218694912
    .line 218694913
    const/4 v0, 0x0

    .line 218694914
    throw v0

    .line 218694915
    :cond_503
    move-object v13, v11

    .line 218694916
    const/4 v7, 0x0

    .line 218694917
    const v15, 0x6e3c21fe

    .line 218694918
    .line 218694919
    .line 218694920
    const v10, -0x739438d8

    .line 218694921
    .line 218694922
    .line 218694923
    invoke-interface {v1, v10}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 218694924
    .line 218694925
    .line 218694926
    sget-object v12, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$a;

    .line 218694927
    .line 218694928
    invoke-static {v12, v9, v6}, Landroidx/compose/foundation/layout/u;->r(Landroidx/compose/ui/Modifier;FF)Landroidx/compose/ui/Modifier;

    .line 218694929
    .line 218694930
    .line 218694931
    move-result-object v10

    .line 218694932
    const/4 v11, 0x0

    .line 218694933
    sget v17, Lc12/m;->R:I

    .line 218694934
    .line 218694935
    shl-int/lit8 v17, v17, 0x3

    .line 218694936
    .line 218694937
    and-int/lit8 v20, v2, 0x70

    .line 218694938
    .line 218694939
    or-int v17, v17, v20

    .line 218694940
    .line 218694941
    shr-int/lit8 v2, v2, 0x12

    .line 218694942
    .line 218694943
    and-int/lit16 v2, v2, 0x1c00

    .line 218694944
    .line 218694945
    or-int v2, v17, v2

    .line 218694946
    .line 218694947
    const/16 v17, 0x2

    .line 218694948
    .line 218694949
    const/16 v20, 0x0

    .line 218694950
    .line 218694951
    move-object v7, v10

    .line 218694952
    move-object v10, v8

    .line 218694953
    move-object/from16 v8, p1

    .line 218694954
    .line 218694955
    move v15, v9

    .line 218694956
    move-object v9, v11

    .line 218694957
    move-object v11, v10

    .line 218694958
    move-object v10, v3

    .line 218694959
    move-object/from16 v24, v11

    .line 218694960
    .line 218694961
    move-object v11, v1

    .line 218694962
    move-object/from16 v25, v12

    .line 218694963
    .line 218694964
    move v12, v2

    .line 218694965
    move-object v2, v13

    .line 218694966
    move/from16 v13, v17

    .line 218694967
    .line 218694968
    invoke-static/range {v7 .. v13}, Lcom/bytedance/ug/sdk/kmp/novel/pendant/ui/p;->c(Landroidx/compose/ui/Modifier;Lcom/bytedance/ug/sdk/novel/base/pendant/model/a;Landroidx/compose/ui/graphics/m0;Ljava/lang/Float;Landroidx/compose/runtime/Composer;II)Landroidx/compose/ui/Modifier;

    .line 218694969
    .line 218694970
    .line 218694971
    move-result-object v7

    .line 218694972
    invoke-virtual/range {p0 .. p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 218694973
    .line 218694974
    .line 218694975
    move-object/from16 v8, v24

    .line 218694976
    .line 218694977
    invoke-static {v7, v2, v8}, Landroidx/constraintlayout/compose/o;->b(Landroidx/compose/ui/Modifier;Landroidx/constraintlayout/compose/g;Lkotlin/jvm/functions/Function1;)Landroidx/compose/ui/Modifier;

    .line 218694978
    .line 218694979
    .line 218694980
    move-result-object v2

    .line 218694981
    sget-object v7, Landroidx/compose/ui/e;->a:Landroidx/compose/ui/e$a;

    .line 218694982
    .line 218694983
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 218694984
    .line 218694985
    .line 218694986
    sget-object v7, Landroidx/compose/ui/e$a;->b:Landroidx/compose/ui/g;

    .line 218694987
    .line 218694988
    const/4 v8, 0x0

    .line 218694989
    invoke-static {v7, v8}, Lj/i;->c(Landroidx/compose/ui/e;Z)Landroidx/compose/ui/layout/l0;

    .line 218694990
    .line 218694991
    .line 218694992
    move-result-object v7

    .line 218694993
    invoke-static {v1}, Landroidx/compose/runtime/i;->b(Landroidx/compose/runtime/Composer;)J

    .line 218694994
    .line 218694995
    .line 218694996
    move-result-wide v9

    .line 218694997
    const/16 v11, 0x20

    .line 218694998
    .line 218694999
    ushr-long v11, v9, v11

    .line 218695000
    .line 218695001
    xor-long/2addr v9, v11

    .line 218695002
    long-to-int v10, v9

    .line 218695003
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/e0;

    .line 218695004
    .line 218695005
    .line 218695006
    move-result-object v9

    .line 218695007
    invoke-static {v1, v2}, Landroidx/compose/ui/ComposedModifierKt;->d(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 218695008
    .line 218695009
    .line 218695010
    move-result-object v2

    .line 218695011
    sget-object v11, Landroidx/compose/ui/node/ComposeUiNode;->j0:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    .line 218695012
    .line 218695013
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 218695014
    .line 218695015
    .line 218695016
    sget-object v11, Landroidx/compose/ui/node/ComposeUiNode$Companion;->b:Lkotlin/jvm/functions/Function0;

    .line 218695017
    .line 218695018
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/d;

    .line 218695019
    .line 218695020
    .line 218695021
    move-result-object v12

    .line 218695022
    instance-of v12, v12, Landroidx/compose/runtime/d;

    .line 218695023
    .line 218695024
    if-eqz v12, :cond_71a

    .line 218695025
    .line 218695026
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 218695027
    .line 218695028
    .line 218695029
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 218695030
    .line 218695031
    .line 218695032
    move-result v12

    .line 218695033
    if-eqz v12, :cond_57f

    .line 218695034
    .line 218695035
    invoke-interface {v1, v11}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    .line 218695036
    .line 218695037
    .line 218695038
    goto :goto_582

    .line 218695039
    :cond_57f
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 218695040
    .line 218695041
    .line 218695042
    :goto_582
    sget v11, Landroidx/compose/runtime/b5;->a:I

    .line 218695043
    .line 218695044
    sget-object v11, Landroidx/compose/ui/node/ComposeUiNode$Companion;->f:Lkotlin/jvm/functions/Function2;

    .line 218695045
    .line 218695046
    invoke-static {v1, v7, v11}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 218695047
    .line 218695048
    .line 218695049
    sget-object v7, Landroidx/compose/ui/node/ComposeUiNode$Companion;->e:Lkotlin/jvm/functions/Function2;

    .line 218695050
    .line 218695051
    invoke-static {v1, v9, v7}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 218695052
    .line 218695053
    .line 218695054
    sget-object v7, Landroidx/compose/ui/node/ComposeUiNode$Companion;->g:Lkotlin/jvm/functions/Function2;

    .line 218695055
    .line 218695056
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 218695057
    .line 218695058
    .line 218695059
    move-result v9

    .line 218695060
    if-nez v9, :cond_5a4

    .line 218695061
    .line 218695062
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 218695063
    .line 218695064
    .line 218695065
    move-result-object v9

    .line 218695066
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 218695067
    .line 218695068
    .line 218695069
    move-result-object v11

    .line 218695070
    invoke-static {v9, v11}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 218695071
    .line 218695072
    .line 218695073
    move-result v9

    .line 218695074
    if-nez v9, :cond_5b2

    .line 218695075
    .line 218695076
    :cond_5a4
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 218695077
    .line 218695078
    .line 218695079
    move-result-object v9

    .line 218695080
    invoke-interface {v1, v9}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 218695081
    .line 218695082
    .line 218695083
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 218695084
    .line 218695085
    .line 218695086
    move-result-object v9

    .line 218695087
    invoke-interface {v1, v9, v7}, Landroidx/compose/runtime/Composer;->apply(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 218695088
    .line 218695089
    .line 218695090
    :cond_5b2
    sget-object v7, Landroidx/compose/ui/node/ComposeUiNode$Companion;->d:Lkotlin/jvm/functions/Function2;

    .line 218695091
    .line 218695092
    invoke-static {v1, v2, v7}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 218695093
    .line 218695094
    .line 218695095
    sget-object v2, Landroidx/compose/foundation/layout/d;->a:Landroidx/compose/foundation/layout/d;

    .line 218695096
    .line 218695097
    move-object/from16 v2, v25

    .line 218695098
    .line 218695099
    invoke-static {v2, v15, v6}, Landroidx/compose/foundation/layout/u;->r(Landroidx/compose/ui/Modifier;FF)Landroidx/compose/ui/Modifier;

    .line 218695100
    .line 218695101
    .line 218695102
    move-result-object v2

    .line 218695103
    const v6, -0x3f92cef3

    .line 218695104
    .line 218695105
    .line 218695106
    invoke-interface {v1, v6}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 218695107
    .line 218695108
    .line 218695109
    const v6, 0x59e5555e

    .line 218695110
    .line 218695111
    .line 218695112
    invoke-interface {v1, v6}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 218695113
    .line 218695114
    .line 218695115
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 218695116
    .line 218695117
    .line 218695118
    sget-object v6, Landroidx/compose/ui/platform/CompositionLocalsKt;->h:Landroidx/compose/runtime/x4;

    .line 218695119
    .line 218695120
    invoke-interface {v1, v6}, Landroidx/compose/runtime/Composer;->consume(Landroidx/compose/runtime/CompositionLocal;)Ljava/lang/Object;

    .line 218695121
    .line 218695122
    .line 218695123
    move-result-object v6

    .line 218695124
    check-cast v6, Lc1/e;

    .line 218695125
    .line 218695126
    const v7, 0x6e3c21fe

    .line 218695127
    .line 218695128
    .line 218695129
    invoke-interface {v1, v7}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 218695130
    .line 218695131
    .line 218695132
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 218695133
    .line 218695134
    .line 218695135
    move-result-object v7

    .line 218695136
    sget-object v9, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 218695137
    .line 218695138
    invoke-virtual {v9}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 218695139
    .line 218695140
    .line 218695141
    move-result-object v10

    .line 218695142
    if-ne v7, v10, :cond_5f0

    .line 218695143
    .line 218695144
    new-instance v7, Landroidx/constraintlayout/compose/a0;

    .line 218695145
    .line 218695146
    invoke-direct {v7, v6}, Landroidx/constraintlayout/compose/a0;-><init>(Lc1/e;)V

    .line 218695147
    .line 218695148
    .line 218695149
    invoke-interface {v1, v7}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 218695150
    .line 218695151
    .line 218695152
    :cond_5f0
    check-cast v7, Landroidx/constraintlayout/compose/a0;

    .line 218695153
    .line 218695154
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 218695155
    .line 218695156
    .line 218695157
    const v6, 0x6e3c21fe

    .line 218695158
    .line 218695159
    .line 218695160
    invoke-interface {v1, v6}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 218695161
    .line 218695162
    .line 218695163
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 218695164
    .line 218695165
    .line 218695166
    move-result-object v10

    .line 218695167
    invoke-virtual {v9}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 218695168
    .line 218695169
    .line 218695170
    move-result-object v11

    .line 218695171
    if-ne v10, v11, :cond_60d

    .line 218695172
    .line 218695173
    new-instance v10, Landroidx/constraintlayout/compose/o;

    .line 218695174
    .line 218695175
    invoke-direct {v10}, Landroidx/constraintlayout/compose/o;-><init>()V

    .line 218695176
    .line 218695177
    .line 218695178
    invoke-interface {v1, v10}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 218695179
    .line 218695180
    .line 218695181
    :cond_60d
    check-cast v10, Landroidx/constraintlayout/compose/o;

    .line 218695182
    .line 218695183
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 218695184
    .line 218695185
    .line 218695186
    invoke-interface {v1, v6}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 218695187
    .line 218695188
    .line 218695189
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 218695190
    .line 218695191
    .line 218695192
    move-result-object v11

    .line 218695193
    invoke-virtual {v9}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 218695194
    .line 218695195
    .line 218695196
    move-result-object v12

    .line 218695197
    if-ne v11, v12, :cond_62a

    .line 218695198
    .line 218695199
    sget-object v11, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 218695200
    .line 218695201
    const/4 v12, 0x0

    .line 218695202
    const/4 v13, 0x2

    .line 218695203
    invoke-static {v11, v12, v13, v12}, Landroidx/compose/runtime/SnapshotStateKt;->mutableStateOf$default(Ljava/lang/Object;Landroidx/compose/runtime/SnapshotMutationPolicy;ILjava/lang/Object;)Landroidx/compose/runtime/MutableState;

    .line 218695204
    .line 218695205
    .line 218695206
    move-result-object v11

    .line 218695207
    invoke-interface {v1, v11}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 218695208
    .line 218695209
    .line 218695210
    :cond_62a
    check-cast v11, Landroidx/compose/runtime/MutableState;

    .line 218695211
    .line 218695212
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 218695213
    .line 218695214
    .line 218695215
    invoke-interface {v1, v6}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 218695216
    .line 218695217
    .line 218695218
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 218695219
    .line 218695220
    .line 218695221
    move-result-object v12

    .line 218695222
    invoke-virtual {v9}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 218695223
    .line 218695224
    .line 218695225
    move-result-object v13

    .line 218695226
    if-ne v12, v13, :cond_644

    .line 218695227
    .line 218695228
    new-instance v12, Landroidx/constraintlayout/compose/ConstraintSetForInlineDsl;

    .line 218695229
    .line 218695230
    invoke-direct {v12, v10}, Landroidx/constraintlayout/compose/ConstraintSetForInlineDsl;-><init>(Landroidx/constraintlayout/compose/o;)V

    .line 218695231
    .line 218695232
    .line 218695233
    invoke-interface {v1, v12}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 218695234
    .line 218695235
    .line 218695236
    :cond_644
    check-cast v12, Landroidx/constraintlayout/compose/ConstraintSetForInlineDsl;

    .line 218695237
    .line 218695238
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 218695239
    .line 218695240
    .line 218695241
    invoke-interface {v1, v6}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 218695242
    .line 218695243
    .line 218695244
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 218695245
    .line 218695246
    .line 218695247
    move-result-object v6

    .line 218695248
    invoke-virtual {v9}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 218695249
    .line 218695250
    .line 218695251
    move-result-object v13

    .line 218695252
    if-ne v6, v13, :cond_663

    .line 218695253
    .line 218695254
    sget-object v6, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 218695255
    .line 218695256
    invoke-static {}, Landroidx/compose/runtime/SnapshotStateKt;->neverEqualPolicy()Landroidx/compose/runtime/SnapshotMutationPolicy;

    .line 218695257
    .line 218695258
    .line 218695259
    move-result-object v13

    .line 218695260
    invoke-static {v6, v13}, Landroidx/compose/runtime/SnapshotStateKt;->mutableStateOf(Ljava/lang/Object;Landroidx/compose/runtime/SnapshotMutationPolicy;)Landroidx/compose/runtime/MutableState;

    .line 218695261
    .line 218695262
    .line 218695263
    move-result-object v6

    .line 218695264
    invoke-interface {v1, v6}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 218695265
    .line 218695266
    .line 218695267
    :cond_663
    check-cast v6, Landroidx/compose/runtime/MutableState;

    .line 218695268
    .line 218695269
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 218695270
    .line 218695271
    .line 218695272
    const v13, -0x48fade91

    .line 218695273
    .line 218695274
    .line 218695275
    invoke-interface {v1, v13}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 218695276
    .line 218695277
    .line 218695278
    invoke-interface {v1, v7}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 218695279
    .line 218695280
    .line 218695281
    move-result v13

    .line 218695282
    const/16 v15, 0x101

    .line 218695283
    .line 218695284
    invoke-interface {v1, v15}, Landroidx/compose/runtime/Composer;->changed(I)Z

    .line 218695285
    .line 218695286
    .line 218695287
    move-result v15

    .line 218695288
    or-int/2addr v13, v15

    .line 218695289
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 218695290
    .line 218695291
    .line 218695292
    move-result-object v15

    .line 218695293
    if-nez v13, :cond_685

    .line 218695294
    .line 218695295
    invoke-virtual {v9}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 218695296
    .line 218695297
    .line 218695298
    move-result-object v13

    .line 218695299
    if-ne v15, v13, :cond_68d

    .line 218695300
    .line 218695301
    :cond_685
    new-instance v15, Lcom/bytedance/ug/sdk/kmp/novel/pendant/ui/o0$f;

    .line 218695302
    .line 218695303
    invoke-direct {v15, v6, v7, v12, v11}, Lcom/bytedance/ug/sdk/kmp/novel/pendant/ui/o0$f;-><init>(Landroidx/compose/runtime/MutableState;Landroidx/constraintlayout/compose/a0;Landroidx/constraintlayout/compose/ConstraintSetForInlineDsl;Landroidx/compose/runtime/MutableState;)V

    .line 218695304
    .line 218695305
    .line 218695306
    invoke-interface {v1, v15}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 218695307
    .line 218695308
    .line 218695309
    :cond_68d
    move-object/from16 v22, v15

    .line 218695310
    .line 218695311
    check-cast v22, Landroidx/compose/ui/layout/l0;

    .line 218695312
    .line 218695313
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 218695314
    .line 218695315
    .line 218695316
    const v13, -0x615d173a

    .line 218695317
    .line 218695318
    .line 218695319
    invoke-interface {v1, v13}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 218695320
    .line 218695321
    .line 218695322
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 218695323
    .line 218695324
    .line 218695325
    move-result-object v13

    .line 218695326
    invoke-virtual {v9}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 218695327
    .line 218695328
    .line 218695329
    move-result-object v15

    .line 218695330
    if-ne v13, v15, :cond_6ac

    .line 218695331
    .line 218695332
    new-instance v13, Lcom/bytedance/ug/sdk/kmp/novel/pendant/ui/o0$g;

    .line 218695333
    .line 218695334
    invoke-direct {v13, v11, v12}, Lcom/bytedance/ug/sdk/kmp/novel/pendant/ui/o0$g;-><init>(Landroidx/compose/runtime/MutableState;Landroidx/constraintlayout/compose/ConstraintSetForInlineDsl;)V

    .line 218695335
    .line 218695336
    .line 218695337
    invoke-interface {v1, v13}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 218695338
    .line 218695339
    .line 218695340
    :cond_6ac
    move-object v11, v13

    .line 218695341
    check-cast v11, Lkotlin/jvm/functions/Function0;

    .line 218695342
    .line 218695343
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 218695344
    .line 218695345
    .line 218695346
    const v12, 0x4c5de2

    .line 218695347
    .line 218695348
    .line 218695349
    invoke-interface {v1, v12}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 218695350
    .line 218695351
    .line 218695352
    invoke-interface {v1, v7}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 218695353
    .line 218695354
    .line 218695355
    move-result v12

    .line 218695356
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 218695357
    .line 218695358
    .line 218695359
    move-result-object v13

    .line 218695360
    if-nez v12, :cond_6c8

    .line 218695361
    .line 218695362
    invoke-virtual {v9}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 218695363
    .line 218695364
    .line 218695365
    move-result-object v9

    .line 218695366
    if-ne v13, v9, :cond_6d0

    .line 218695367
    .line 218695368
    :cond_6c8
    new-instance v13, Lcom/bytedance/ug/sdk/kmp/novel/pendant/ui/o0$h;

    .line 218695369
    .line 218695370
    invoke-direct {v13, v7}, Lcom/bytedance/ug/sdk/kmp/novel/pendant/ui/o0$h;-><init>(Landroidx/constraintlayout/compose/a0;)V

    .line 218695371
    .line 218695372
    .line 218695373
    invoke-interface {v1, v13}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 218695374
    .line 218695375
    .line 218695376
    :cond_6d0
    check-cast v13, Lkotlin/jvm/functions/Function1;

    .line 218695377
    .line 218695378
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 218695379
    .line 218695380
    .line 218695381
    invoke-static {v2, v8, v13}, Landroidx/compose/ui/semantics/s;->a(Landroidx/compose/ui/Modifier;ZLkotlin/jvm/functions/Function1;)Landroidx/compose/ui/Modifier;

    .line 218695382
    .line 218695383
    .line 218695384
    move-result-object v2

    .line 218695385
    new-instance v15, Lcom/bytedance/ug/sdk/kmp/novel/pendant/ui/o0$i;

    .line 218695386
    .line 218695387
    move-object v7, v15

    .line 218695388
    move-object v8, v6

    .line 218695389
    move-object v9, v10

    .line 218695390
    move-object v10, v11

    .line 218695391
    move-object/from16 v11, p1

    .line 218695392
    .line 218695393
    move v12, v4

    .line 218695394
    move v13, v0

    .line 218695395
    move-object v0, v15

    .line 218695396
    move/from16 v15, v18

    .line 218695397
    .line 218695398
    move-object/from16 v16, v5

    .line 218695399
    .line 218695400
    move-object/from16 v17, p6

    .line 218695401
    .line 218695402
    move-object/from16 v18, p4

    .line 218695403
    .line 218695404
    move-object/from16 v19, p2

    .line 218695405
    .line 218695406
    move-object/from16 v20, p3

    .line 218695407
    .line 218695408
    move/from16 v21, p7

    .line 218695409
    .line 218695410
    invoke-direct/range {v7 .. v21}, Lcom/bytedance/ug/sdk/kmp/novel/pendant/ui/o0$i;-><init>(Landroidx/compose/runtime/MutableState;Landroidx/constraintlayout/compose/o;Lkotlin/jvm/functions/Function0;Lc12/m;FFFFLcom/bytedance/ug/sdk/novel/base/pendant/model/b$g;Lft1/c;Ljava/util/Map;Lp02/a;Lb12/g;I)V

    .line 218695411
    .line 218695412
    .line 218695413
    const v4, -0x68e2a136

    .line 218695414
    .line 218695415
    .line 218695416
    invoke-static {v4, v0, v1}, Ly/s;->c(ILkotlin/Function;Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/internal/ComposableLambdaImpl;

    .line 218695417
    .line 218695418
    .line 218695419
    move-result-object v8

    .line 218695420
    const/16 v11, 0x30

    .line 218695421
    .line 218695422
    const/4 v12, 0x0

    .line 218695423
    move-object v7, v2

    .line 218695424
    move-object/from16 v9, v22

    .line 218695425
    .line 218695426
    move-object v10, v1

    .line 218695427
    invoke-static/range {v7 .. v12}, Landroidx/compose/ui/layout/LayoutKt;->a(Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function2;Landroidx/compose/ui/layout/l0;Landroidx/compose/runtime/Composer;II)V

    .line 218695428
    .line 218695429
    .line 218695430
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 218695431
    .line 218695432
    .line 218695433
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 218695434
    .line 218695435
    .line 218695436
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 218695437
    .line 218695438
    .line 218695439
    :goto_70f
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 218695440
    .line 218695441
    .line 218695442
    move-result v0

    .line 218695443
    if-eqz v0, :cond_718

    .line 218695444
    .line 218695445
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 218695446
    .line 218695447
    .line 218695448
    :cond_718
    move-object v10, v3

    .line 218695449
    goto :goto_724

    .line 218695450
    :cond_71a
    invoke-static {}, Landroidx/compose/runtime/i;->d()V

    .line 218695451
    .line 218695452
    .line 218695453
    const/4 v0, 0x0

    .line 218695454
    throw v0

    .line 218695455
    :cond_71f
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 218695456
    .line 218695457
    .line 218695458
    move-object/from16 v10, p9

    .line 218695459
    .line 218695460
    :goto_724
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/m3;

    .line 218695461
    .line 218695462
    .line 218695463
    move-result-object v13

    .line 218695464
    if-eqz v13, :cond_749

    .line 218695465
    .line 218695466
    new-instance v14, Lcom/bytedance/ug/sdk/kmp/novel/pendant/ui/n0;

    .line 218695467
    .line 218695468
    move-object v0, v14

    .line 218695469
    move-object/from16 v1, p0

    .line 218695470
    .line 218695471
    move-object/from16 v2, p1

    .line 218695472
    .line 218695473
    move-object/from16 v3, p2

    .line 218695474
    .line 218695475
    move-object/from16 v4, p3

    .line 218695476
    .line 218695477
    move-object/from16 v5, p4

    .line 218695478
    .line 218695479
    move-object/from16 v6, p5

    .line 218695480
    .line 218695481
    move-object/from16 v7, p6

    .line 218695482
    .line 218695483
    move/from16 v8, p7

    .line 218695484
    .line 218695485
    move-object/from16 v9, p8

    .line 218695486
    .line 218695487
    move/from16 v11, p11

    .line 218695488
    .line 218695489
    move/from16 v12, p12

    .line 218695490
    .line 218695491
    invoke-direct/range {v0 .. v12}, Lcom/bytedance/ug/sdk/kmp/novel/pendant/ui/n0;-><init>(Landroidx/constraintlayout/compose/o;Lc12/m;Lp02/a;Lb12/g;Ljava/util/Map;Lcom/bytedance/ug/sdk/novel/base/pendant/model/b$d;Lft1/c;ILjava/util/Map;Ljava/lang/Float;II)V

    .line 218695492
    .line 218695493
    .line 218695494
    invoke-interface {v13, v14}, Landroidx/compose/runtime/m3;->a(Lkotlin/jvm/functions/Function2;)V

    .line 218695495
    .line 218695496
    .line 218695497
    :cond_749
    return-void
.end method


