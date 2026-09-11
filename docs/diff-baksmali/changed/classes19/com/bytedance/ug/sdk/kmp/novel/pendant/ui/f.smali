## classes19/com/bytedance/ug/sdk/kmp/novel/pendant/ui/f.smali
# added=0 removed=0 changed=1

.method public static final a(Landroidx/constraintlayout/compose/o;Lc12/i;Lcom/bytedance/ug/sdk/novel/base/pendant/model/b$d;Lft1/c;Ljava/lang/Float;ILjava/util/Map;Ljava/lang/Float;Landroidx/compose/runtime/Composer;II)V
[MOD-CHANGED]
.method public static final a(Landroidx/constraintlayout/compose/o;Lc12/i;Lcom/bytedance/ug/sdk/novel/base/pendant/model/b$d;Lft1/c;Ljava/lang/Float;ILjava/util/Map;Ljava/lang/Float;Landroidx/compose/runtime/Composer;II)V
    .registers 43
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/constraintlayout/compose/o;",
            "Lc12/i;",
            "Lcom/bytedance/ug/sdk/novel/base/pendant/model/b$d;",
            "Lft1/c;",
            "Ljava/lang/Float;",
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
    .line 185073664
    move-object/from16 v1, p0

    .line 185073666
    move-object/from16 v9, p1

    .line 185073668
    move-object/from16 v10, p2

    .line 185073670
    move-object/from16 v11, p4

    .line 185073672
    move/from16 v12, p5

    .line 185073674
    move-object/from16 v13, p6

    .line 185073676
    move/from16 v14, p9

    .line 185073678
    move-object/from16 v15, p3

    .line 185073680
    invoke-static {v1, v9, v10, v15, v13}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->r(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 185073683
    const v0, -0x89653f8

    .line 185073686
    move-object/from16 v2, p8

    .line 185073688
    invoke-interface {v2, v0}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    .line 185073691
    move-result-object v8

    .line 185073692
    const/high16 v2, -0x80000000

    .line 185073694
    and-int v2, p10, v2

    .line 185073696
    if-eqz v2, :cond_25

    .line 185073698
    or-int/lit8 v2, v14, 0x6

    .line 185073700
    goto :goto_3e

    .line 185073701
    :cond_25
    and-int/lit8 v2, v14, 0x6

    .line 185073703
    if-nez v2, :cond_3d

    .line 185073705
    and-int/lit8 v2, v14, 0x8

    .line 185073707
    if-nez v2, :cond_32

    .line 185073709
    invoke-interface {v8, v1}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 185073712
    move-result v2

    .line 185073713
    goto :goto_36

    .line 185073714
    :cond_32
    invoke-interface {v8, v1}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 185073717
    move-result v2

    .line 185073718
    :goto_36
    if-eqz v2, :cond_3a

    .line 185073720
    const/4 v2, 0x4

    .line 185073721
    goto :goto_3b

    .line 185073722
    :cond_3a
    const/4 v2, 0x2

    .line 185073723
    :goto_3b
    or-int/2addr v2, v14

    .line 185073724
    goto :goto_3e

    .line 185073725
    :cond_3d
    move v2, v14

    .line 185073726
    :goto_3e
    and-int/lit8 v3, p10, 0x1

    .line 185073728
    const/16 v16, 0x20

    .line 185073730
    if-eqz v3, :cond_47

    .line 185073732
    or-int/lit8 v2, v2, 0x30

    .line 185073734
    goto :goto_60

    .line 185073735
    :cond_47
    and-int/lit8 v3, v14, 0x30

    .line 185073737
    if-nez v3, :cond_60

    .line 185073739
    and-int/lit8 v3, v14, 0x40

    .line 185073741
    if-nez v3, :cond_54

    .line 185073743
    invoke-interface {v8, v9}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 185073746
    move-result v3

    .line 185073747
    goto :goto_58

    .line 185073748
    :cond_54
    invoke-interface {v8, v9}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 185073751
    move-result v3

    .line 185073752
    :goto_58
    if-eqz v3, :cond_5d

    .line 185073754
    const/16 v3, 0x20

    .line 185073756
    goto :goto_5f

    .line 185073757
    :cond_5d
    const/16 v3, 0x10

    .line 185073759
    :goto_5f
    or-int/2addr v2, v3

    .line 185073760
    :cond_60
    :goto_60
    and-int/lit8 v3, p10, 0x2

    .line 185073762
    if-eqz v3, :cond_67

    .line 185073764
    or-int/lit16 v2, v2, 0x180

    .line 185073766
    goto :goto_80

    .line 185073767
    :cond_67
    and-int/lit16 v3, v14, 0x180

    .line 185073769
    if-nez v3, :cond_80

    .line 185073771
    and-int/lit16 v3, v14, 0x200

    .line 185073773
    if-nez v3, :cond_74

    .line 185073775
    invoke-interface {v8, v10}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 185073778
    move-result v3

    .line 185073779
    goto :goto_78

    .line 185073780
    :cond_74
    invoke-interface {v8, v10}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 185073783
    move-result v3

    .line 185073784
    :goto_78
    if-eqz v3, :cond_7d

    .line 185073786
    const/16 v3, 0x100

    .line 185073788
    goto :goto_7f

    .line 185073789
    :cond_7d
    const/16 v3, 0x80

    .line 185073791
    :goto_7f
    or-int/2addr v2, v3

    .line 185073792
    :cond_80
    :goto_80
    and-int/lit8 v3, p10, 0x8

    .line 185073794
    if-eqz v3, :cond_87

    .line 185073796
    or-int/lit16 v2, v2, 0x6000

    .line 185073798
    goto :goto_97

    .line 185073799
    :cond_87
    and-int/lit16 v3, v14, 0x6000

    .line 185073801
    if-nez v3, :cond_97

    .line 185073803
    invoke-interface {v8, v11}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 185073806
    move-result v3

    .line 185073807
    if-eqz v3, :cond_94

    .line 185073809
    const/16 v3, 0x4000

    .line 185073811
    goto :goto_96

    .line 185073812
    :cond_94
    const/16 v3, 0x2000

    .line 185073814
    :goto_96
    or-int/2addr v2, v3

    .line 185073815
    :cond_97
    :goto_97
    and-int/lit8 v3, p10, 0x10

    .line 185073817
    const/high16 v4, 0x30000

    .line 185073819
    if-eqz v3, :cond_9f

    .line 185073821
    or-int/2addr v2, v4

    .line 185073822
    goto :goto_af

    .line 185073823
    :cond_9f
    and-int v3, v14, v4

    .line 185073825
    if-nez v3, :cond_af

    .line 185073827
    invoke-interface {v8, v12}, Landroidx/compose/runtime/Composer;->changed(I)Z

    .line 185073830
    move-result v3

    .line 185073831
    if-eqz v3, :cond_ac

    .line 185073833
    const/high16 v3, 0x20000

    .line 185073835
    goto :goto_ae

    .line 185073836
    :cond_ac
    const/high16 v3, 0x10000

    .line 185073838
    :goto_ae
    or-int/2addr v2, v3

    .line 185073839
    :cond_af
    :goto_af
    and-int/lit8 v3, p10, 0x20

    .line 185073841
    const/high16 v4, 0x180000

    .line 185073843
    if-eqz v3, :cond_b7

    .line 185073845
    or-int/2addr v2, v4

    .line 185073846
    goto :goto_c7

    .line 185073847
    :cond_b7
    and-int v3, v14, v4

    .line 185073849
    if-nez v3, :cond_c7

    .line 185073851
    invoke-interface {v8, v13}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 185073854
    move-result v3

    .line 185073855
    if-eqz v3, :cond_c4

    .line 185073857
    const/high16 v3, 0x100000

    .line 185073859
    goto :goto_c6

    .line 185073860
    :cond_c4
    const/high16 v3, 0x80000

    .line 185073862
    :goto_c6
    or-int/2addr v2, v3

    .line 185073863
    :cond_c7
    :goto_c7
    and-int/lit8 v3, p10, 0x40

    .line 185073865
    const/high16 v4, 0xc00000

    .line 185073867
    if-eqz v3, :cond_cf

    .line 185073869
    or-int/2addr v2, v4

    .line 185073870
    goto :goto_e1

    .line 185073871
    :cond_cf
    and-int/2addr v4, v14

    .line 185073872
    if-nez v4, :cond_e1

    .line 185073874
    move-object/from16 v4, p7

    .line 185073876
    invoke-interface {v8, v4}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 185073879
    move-result v5

    .line 185073880
    if-eqz v5, :cond_dd

    .line 185073882
    const/high16 v5, 0x800000

    .line 185073884
    goto :goto_df

    .line 185073885
    :cond_dd
    const/high16 v5, 0x400000

    .line 185073887
    :goto_df
    or-int/2addr v2, v5

    .line 185073888
    goto :goto_e3

    .line 185073889
    :cond_e1
    :goto_e1
    move-object/from16 v4, p7

    .line 185073891
    :goto_e3
    const v5, 0x492093

    .line 185073894
    and-int/2addr v5, v2

    .line 185073895
    const v6, 0x492092

    .line 185073898
    if-eq v5, v6, :cond_ee

    .line 185073900
    const/4 v5, 0x1

    .line 185073901
    goto :goto_ef

    .line 185073902
    :cond_ee
    const/4 v5, 0x0

    .line 185073903
    :goto_ef
    and-int/lit8 v6, v2, 0x1

    .line 185073905
    invoke-interface {v8, v5, v6}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    .line 185073908
    move-result v5

    .line 185073909
    if-eqz v5, :cond_2fb

    .line 185073911
    const/16 v17, 0x0

    .line 185073913
    if-eqz v3, :cond_fe

    .line 185073915
    move-object/from16 v6, v17

    .line 185073917
    goto :goto_ff

    .line 185073918
    :cond_fe
    move-object v6, v4

    .line 185073919
    :goto_ff
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 185073922
    move-result v3

    .line 185073923
    if-eqz v3, :cond_10b

    .line 185073925
    const/4 v3, -0x1

    .line 185073926
    const-string v4, "com.bytedance.ug.sdk.kmp.novel.pendant.ui.PendantCircleTimingLayer (PendantCircleTimingLayer.kt:26)"

    .line 185073928
    invoke-static {v0, v2, v3, v4}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 185073931
    :cond_10b
    invoke-virtual/range {p1 .. p1}, Lcom/bytedance/ug/sdk/novel/base/pendant/model/a;->h()Lcom/bytedance/ug/sdk/novel/base/pendant/model/a$b;

    .line 185073934
    move-result-object v0

    .line 185073935
    if-nez v0, :cond_113

    .line 185073937
    iget-object v0, v9, Lcom/bytedance/ug/sdk/novel/base/pendant/model/a;->r:Lcom/bytedance/ug/sdk/novel/base/pendant/model/a$b;

    .line 185073939
    :cond_113
    invoke-virtual/range {p1 .. p1}, Lcom/bytedance/ug/sdk/novel/base/pendant/model/a;->g()Lcom/bytedance/ug/sdk/novel/base/pendant/model/b$g;

    .line 185073942
    move-result-object v3

    .line 185073943
    if-nez v3, :cond_11b

    .line 185073945
    iget-object v3, v9, Lcom/bytedance/ug/sdk/novel/base/pendant/model/a;->p:Lcom/bytedance/ug/sdk/novel/base/pendant/model/b$g;

    .line 185073947
    :cond_11b
    sget-object v4, Lcom/bytedance/ug/sdk/kmp/novel/pendant/utils/g;->a:Lcom/bytedance/ug/sdk/kmp/novel/pendant/utils/g;

    .line 185073949
    if-eqz v0, :cond_128

    .line 185073951
    iget-object v5, v0, Lcom/bytedance/ug/sdk/novel/base/pendant/model/a$b;->a:Ljava/lang/Float;

    .line 185073953
    if-eqz v5, :cond_128

    .line 185073955
    invoke-virtual {v5}, Ljava/lang/Float;->floatValue()F

    .line 185073958
    move-result v5

    .line 185073959
    goto :goto_12a

    .line 185073960
    :cond_128
    iget v5, v10, Lcom/bytedance/ug/sdk/novel/base/pendant/model/b$d;->a:F

    .line 185073962
    :goto_12a
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 185073965
    invoke-static {v5}, Lcom/bytedance/ug/sdk/kmp/novel/pendant/utils/g;->h(F)F

    .line 185073968
    move-result v5

    .line 185073969
    if-eqz v0, :cond_13c

    .line 185073971
    iget-object v0, v0, Lcom/bytedance/ug/sdk/novel/base/pendant/model/a$b;->b:Ljava/lang/Float;

    .line 185073973
    if-eqz v0, :cond_13c

    .line 185073975
    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    .line 185073978
    move-result v0

    .line 185073979
    goto :goto_13e

    .line 185073980
    :cond_13c
    iget v0, v10, Lcom/bytedance/ug/sdk/novel/base/pendant/model/b$d;->b:F

    .line 185073982
    :goto_13e
    invoke-static {v0}, Lcom/bytedance/ug/sdk/kmp/novel/pendant/utils/g;->h(F)F

    .line 185073985
    move-result v0

    .line 185073986
    invoke-virtual/range {p1 .. p1}, Lc12/i;->o()Ljava/lang/Float;

    .line 185073989
    move-result-object v4

    .line 185073990
    const/4 v7, 0x0

    .line 185073991
    if-eqz v11, :cond_14e

    .line 185073993
    invoke-virtual/range {p4 .. p4}, Ljava/lang/Float;->floatValue()F

    .line 185073996
    move-result v4

    .line 185073997
    goto :goto_156

    .line 185073998
    :cond_14e
    if-eqz v4, :cond_155

    .line 185074000
    invoke-virtual {v4}, Ljava/lang/Float;->floatValue()F

    .line 185074003
    move-result v4

    .line 185074004
    goto :goto_156

    .line 185074005
    :cond_155
    const/4 v4, 0x0

    .line 185074006
    :goto_156
    if-eqz v11, :cond_15d

    .line 185074008
    const/16 v19, 0x3e8

    .line 185074010
    const/16 v26, 0x3e8

    .line 185074012
    goto :goto_161

    .line 185074013
    :cond_15d
    const/16 v19, 0x1f4

    .line 185074015
    const/16 v26, 0x1f4

    .line 185074017
    :goto_161
    const/high16 v1, 0x3f800000    # 1.0f

    .line 185074019
    invoke-static {v4, v7, v1}, Lkotlin/ranges/RangesKt;->coerceIn(FFF)F

    .line 185074022
    move-result v1

    .line 185074023
    const/high16 v7, 0x43b40000    # 360.0f

    .line 185074025
    mul-float v1, v1, v7

    .line 185074027
    invoke-virtual/range {p1 .. p1}, Lcom/bytedance/ug/sdk/novel/base/pendant/model/a;->b()J

    .line 185074030
    move-result-wide v19

    .line 185074031
    const-string v7, "timing_color"

    .line 185074033
    iget-object v10, v9, Lc12/i;->C:Ljava/lang/String;

    .line 185074035
    invoke-virtual {v9, v7, v10}, Lcom/bytedance/ug/sdk/novel/base/pendant/model/a;->f(Ljava/lang/String;Ljava/lang/String;)J

    .line 185074038
    move-result-wide v21

    .line 185074039
    iget-object v7, v9, Lcom/bytedance/ug/sdk/novel/base/pendant/model/a;->n:Ljava/lang/String;

    .line 185074041
    invoke-interface {v13, v7}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 185074044
    move-result-object v7

    .line 185074045
    check-cast v7, Landroidx/constraintlayout/compose/g;

    .line 185074047
    if-nez v7, :cond_185

    .line 185074049
    invoke-virtual/range {p0 .. p0}, Landroidx/constraintlayout/compose/o;->c()Landroidx/constraintlayout/compose/g;

    .line 185074052
    move-result-object v7

    .line 185074053
    :cond_185
    move-object v10, v7

    .line 185074054
    iget-object v7, v9, Lcom/bytedance/ug/sdk/novel/base/pendant/model/a;->n:Ljava/lang/String;

    .line 185074056
    invoke-interface {v13, v7, v10}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 185074059
    sget-object v7, Lcom/bytedance/ug/sdk/kmp/novel/base/internal/d;->a:Lcom/bytedance/ug/sdk/kmp/novel/base/internal/d;

    .line 185074061
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 185074064
    invoke-static {}, Lcom/bytedance/ug/sdk/kmp/novel/base/internal/d;->b()Let1/b;

    .line 185074067
    move-result-object v7

    .line 185074068
    if-eqz v7, :cond_1a1

    .line 185074070
    check-cast v7, Lm06/b;

    .line 185074072
    invoke-virtual {v7}, Lm06/b;->c()Z

    .line 185074075
    move-result v7

    .line 185074076
    const/4 v11, 0x1

    .line 185074077
    if-ne v7, v11, :cond_1a1

    .line 185074079
    const/4 v7, 0x1

    .line 185074080
    goto :goto_1a2

    .line 185074081
    :cond_1a1
    const/4 v7, 0x0

    .line 185074082
    :goto_1a2
    if-eqz v7, :cond_1fa

    .line 185074084
    sget-object v7, Lcom/bytedance/ug/sdk/kmp/novel/base/internal/a;->a:Lcom/bytedance/ug/sdk/kmp/novel/base/internal/a;

    .line 185074086
    new-instance v11, Ljava/lang/StringBuilder;

    .line 185074088
    const-string v14, "pendantId = "

    .line 185074090
    invoke-direct {v11, v14}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 185074093
    invoke-virtual/range {p1 .. p1}, Lcom/bytedance/ug/sdk/novel/base/pendant/model/a;->d()Ljava/lang/String;

    .line 185074096
    move-result-object v14

    .line 185074097
    invoke-virtual {v11, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 185074100
    const-string v14, ", modelId = "

    .line 185074102
    invoke-virtual {v11, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 185074105
    iget-object v14, v9, Lcom/bytedance/ug/sdk/novel/base/pendant/model/a;->n:Ljava/lang/String;

    .line 185074107
    invoke-virtual {v11, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 185074110
    const-string v14, ", progress = "

    .line 185074112
    invoke-virtual {v11, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 185074115
    invoke-virtual {v11, v4}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 185074118
    const-string v4, ", sameStatusUpdateCounter = "

    .line 185074120
    invoke-virtual {v11, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 185074123
    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 185074126
    const-string v4, ", width = "

    .line 185074128
    invoke-virtual {v11, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 185074131
    invoke-static {v5}, Lc1/i;->f(F)Ljava/lang/String;

    .line 185074134
    move-result-object v4

    .line 185074135
    invoke-virtual {v11, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 185074138
    const-string v4, ", height = "

    .line 185074140
    invoke-virtual {v11, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 185074143
    invoke-static {v0}, Lc1/i;->f(F)Ljava/lang/String;

    .line 185074146
    move-result-object v4

    .line 185074147
    invoke-virtual {v11, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 185074150
    const-string v4, ", overrideAlpha = "

    .line 185074152
    invoke-virtual {v11, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 185074155
    invoke-virtual {v11, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 185074158
    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 185074161
    move-result-object v4

    .line 185074162
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 185074165
    const-string v7, "PendantComposable_PendantCircleTimingLayer"

    .line 185074167
    invoke-static {v7, v4}, Lcom/bytedance/ug/sdk/kmp/novel/base/internal/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 185074170
    :cond_1fa
    iget-object v4, v9, Lcom/bytedance/ug/sdk/novel/base/pendant/model/a;->o:Ljava/lang/String;

    .line 185074172
    invoke-interface {v13, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 185074175
    move-result-object v4

    .line 185074176
    check-cast v4, Landroidx/constraintlayout/compose/g;

    .line 185074178
    const/4 v7, 0x0

    .line 185074179
    invoke-static {v3, v4, v7}, Lcom/bytedance/ug/sdk/kmp/novel/pendant/ui/p;->b(Lcom/bytedance/ug/sdk/novel/base/pendant/model/b$g;Landroidx/constraintlayout/compose/g;Z)Lkotlin/jvm/functions/Function1;

    .line 185074182
    move-result-object v11

    .line 185074183
    sget-object v3, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$a;

    .line 185074185
    new-instance v4, Lc1/i;

    .line 185074187
    invoke-direct {v4, v5}, Lc1/i;-><init>(F)V

    .line 185074190
    new-instance v14, Lc1/i;

    .line 185074192
    invoke-direct {v14, v0}, Lc1/i;-><init>(F)V

    .line 185074195
    invoke-static {v3, v4, v14}, Lcom/bytedance/ug/sdk/kmp/novel/pendant/ui/p;->d(Landroidx/compose/ui/Modifier$a;Lc1/i;Lc1/i;)Landroidx/compose/ui/Modifier;

    .line 185074198
    move-result-object v3

    .line 185074199
    const/4 v4, 0x0

    .line 185074200
    sget v14, Lc12/i;->E:I

    .line 185074202
    shl-int/lit8 v14, v14, 0x3

    .line 185074204
    and-int/lit8 v18, v2, 0x70

    .line 185074206
    or-int v14, v14, v18

    .line 185074208
    shr-int/lit8 v2, v2, 0xc

    .line 185074210
    and-int/lit16 v2, v2, 0x1c00

    .line 185074212
    or-int/2addr v14, v2

    .line 185074213
    const/16 v18, 0x2

    .line 185074215
    move-object v2, v3

    .line 185074216
    move-object/from16 v3, p1

    .line 185074218
    move/from16 v30, v5

    .line 185074220
    move-object v5, v6

    .line 185074221
    move-object/from16 v31, v6

    .line 185074223
    move-object v6, v8

    .line 185074224
    move v7, v14

    .line 185074225
    move-object v14, v8

    .line 185074226
    move/from16 v8, v18

    .line 185074228
    invoke-static/range {v2 .. v8}, Lcom/bytedance/ug/sdk/kmp/novel/pendant/ui/p;->c(Landroidx/compose/ui/Modifier;Lcom/bytedance/ug/sdk/novel/base/pendant/model/a;Landroidx/compose/ui/graphics/m0;Ljava/lang/Float;Landroidx/compose/runtime/Composer;II)Landroidx/compose/ui/Modifier;

    .line 185074231
    move-result-object v2

    .line 185074232
    invoke-virtual/range {p0 .. p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 185074235
    invoke-static {v2, v10, v11}, Landroidx/constraintlayout/compose/o;->b(Landroidx/compose/ui/Modifier;Landroidx/constraintlayout/compose/g;Lkotlin/jvm/functions/Function1;)Landroidx/compose/ui/Modifier;

    .line 185074238
    move-result-object v2

    .line 185074239
    sget-object v3, Landroidx/compose/ui/e;->a:Landroidx/compose/ui/e$a;

    .line 185074241
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 185074244
    sget-object v3, Landroidx/compose/ui/e$a;->b:Landroidx/compose/ui/g;

    .line 185074246
    const/4 v4, 0x0

    .line 185074247
    invoke-static {v3, v4}, Lj/i;->c(Landroidx/compose/ui/e;Z)Landroidx/compose/ui/layout/l0;

    .line 185074250
    move-result-object v3

    .line 185074251
    invoke-static {v14}, Landroidx/compose/runtime/i;->b(Landroidx/compose/runtime/Composer;)J

    .line 185074254
    move-result-wide v4

    .line 185074255
    ushr-long v6, v4, v16

    .line 185074257
    xor-long/2addr v4, v6

    .line 185074258
    long-to-int v5, v4

    .line 185074259
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/e0;

    .line 185074262
    move-result-object v4

    .line 185074263
    invoke-static {v14, v2}, Landroidx/compose/ui/ComposedModifierKt;->d(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 185074266
    move-result-object v2

    .line 185074267
    sget-object v6, Landroidx/compose/ui/node/ComposeUiNode;->j0:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    .line 185074269
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 185074272
    sget-object v6, Landroidx/compose/ui/node/ComposeUiNode$Companion;->b:Lkotlin/jvm/functions/Function0;

    .line 185074274
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/d;

    .line 185074277
    move-result-object v7

    .line 185074278
    instance-of v7, v7, Landroidx/compose/runtime/d;

    .line 185074280
    if-eqz v7, :cond_2f7

    .line 185074282
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 185074285
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 185074288
    move-result v7

    .line 185074289
    if-eqz v7, :cond_277

    .line 185074291
    invoke-interface {v14, v6}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    .line 185074294
    goto :goto_27a

    .line 185074295
    :cond_277
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 185074298
    :goto_27a
    sget v6, Landroidx/compose/runtime/b5;->a:I

    .line 185074300
    sget-object v6, Landroidx/compose/ui/node/ComposeUiNode$Companion;->f:Lkotlin/jvm/functions/Function2;

    .line 185074302
    invoke-static {v14, v3, v6}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 185074305
    sget-object v3, Landroidx/compose/ui/node/ComposeUiNode$Companion;->e:Lkotlin/jvm/functions/Function2;

    .line 185074307
    invoke-static {v14, v4, v3}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 185074310
    sget-object v3, Landroidx/compose/ui/node/ComposeUiNode$Companion;->g:Lkotlin/jvm/functions/Function2;

    .line 185074312
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 185074315
    move-result v4

    .line 185074316
    if-nez v4, :cond_29c

    .line 185074318
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 185074321
    move-result-object v4

    .line 185074322
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 185074325
    move-result-object v6

    .line 185074326
    invoke-static {v4, v6}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 185074329
    move-result v4

    .line 185074330
    if-nez v4, :cond_2aa

    .line 185074332
    :cond_29c
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 185074335
    move-result-object v4

    .line 185074336
    invoke-interface {v14, v4}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 185074339
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 185074342
    move-result-object v4

    .line 185074343
    invoke-interface {v14, v4, v3}, Landroidx/compose/runtime/Composer;->apply(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 185074346
    :cond_2aa
    sget-object v3, Landroidx/compose/ui/node/ComposeUiNode$Companion;->d:Lkotlin/jvm/functions/Function2;

    .line 185074348
    invoke-static {v14, v2, v3}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 185074351
    sget-object v2, Landroidx/compose/foundation/layout/d;->a:Landroidx/compose/foundation/layout/d;

    .line 185074353
    move/from16 v2, v30

    .line 185074355
    invoke-static {v2, v0}, Lc1/i;->e(FF)Z

    .line 185074358
    move-result v3

    .line 185074359
    if-nez v3, :cond_2bc

    .line 185074361
    sget-object v3, Lcom/bytedance/ug/sdk/kmp/novel/pendant/ui/ProgressShape;->ROUNDED_RECT:Lcom/bytedance/ug/sdk/kmp/novel/pendant/ui/ProgressShape;

    .line 185074363
    goto :goto_2be

    .line 185074364
    :cond_2bc
    sget-object v3, Lcom/bytedance/ug/sdk/kmp/novel/pendant/ui/ProgressShape;->CIRCLE:Lcom/bytedance/ug/sdk/kmp/novel/pendant/ui/ProgressShape;

    .line 185074366
    :goto_2be
    move-object/from16 v24, v3

    .line 185074368
    iget v3, v9, Lc12/i;->B:F

    .line 185074370
    new-instance v4, Ljava/lang/StringBuilder;

    .line 185074372
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 185074375
    invoke-virtual/range {p1 .. p1}, Lcom/bytedance/ug/sdk/novel/base/pendant/model/a;->d()Ljava/lang/String;

    .line 185074378
    move-result-object v5

    .line 185074379
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 185074382
    iget-object v5, v9, Lcom/bytedance/ug/sdk/novel/base/pendant/model/a;->n:Ljava/lang/String;

    .line 185074384
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 185074387
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 185074390
    move-result-object v25

    .line 185074391
    const/16 v28, 0x0

    .line 185074393
    const/16 v29, 0x0

    .line 185074395
    move/from16 v16, v1

    .line 185074397
    move/from16 v17, v2

    .line 185074399
    move/from16 v18, v0

    .line 185074401
    move/from16 v23, v3

    .line 185074403
    move-object/from16 v27, v14

    .line 185074405
    invoke-static/range {v16 .. v29}, Lcom/bytedance/ug/sdk/kmp/novel/pendant/ui/ProgressIndicatorKt;->a(FFFJJFLcom/bytedance/ug/sdk/kmp/novel/pendant/ui/ProgressShape;Ljava/lang/String;ILandroidx/compose/runtime/Composer;II)V

    .line 185074408
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 185074411
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 185074414
    move-result v0

    .line 185074415
    if-eqz v0, :cond_2f4

    .line 185074417
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 185074420
    :cond_2f4
    move-object/from16 v8, v31

    .line 185074422
    goto :goto_300

    .line 185074423
    :cond_2f7
    invoke-static {}, Landroidx/compose/runtime/i;->d()V

    .line 185074426
    throw v17

    .line 185074427
    :cond_2fb
    move-object v14, v8

    .line 185074428
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 185074431
    move-object v8, v4

    .line 185074432
    :goto_300
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/m3;

    .line 185074435
    move-result-object v11

    .line 185074436
    if-eqz v11, :cond_321

    .line 185074438
    new-instance v14, Lcom/bytedance/ug/sdk/kmp/novel/pendant/ui/e;

    .line 185074440
    move-object v0, v14

    .line 185074441
    move-object/from16 v1, p0

    .line 185074443
    move-object/from16 v2, p1

    .line 185074445
    move-object/from16 v3, p2

    .line 185074447
    move-object/from16 v4, p3

    .line 185074449
    move-object/from16 v5, p4

    .line 185074451
    move/from16 v6, p5

    .line 185074453
    move-object/from16 v7, p6

    .line 185074455
    move/from16 v9, p9

    .line 185074457
    move/from16 v10, p10

    .line 185074459
    invoke-direct/range {v0 .. v10}, Lcom/bytedance/ug/sdk/kmp/novel/pendant/ui/e;-><init>(Landroidx/constraintlayout/compose/o;Lc12/i;Lcom/bytedance/ug/sdk/novel/base/pendant/model/b$d;Lft1/c;Ljava/lang/Float;ILjava/util/Map;Ljava/lang/Float;II)V

    .line 185074462
    invoke-interface {v11, v14}, Landroidx/compose/runtime/m3;->a(Lkotlin/jvm/functions/Function2;)V

    .line 185074465
    :cond_321
    return-void
.end method

[INNER-ORIGINAL]
.method public static final a(Landroidx/constraintlayout/compose/o;Lc12/i;Lcom/bytedance/ug/sdk/novel/base/pendant/model/b$d;Lft1/c;Ljava/lang/Float;ILjava/util/Map;Ljava/lang/Float;Landroidx/compose/runtime/Composer;II)V
    .registers 43
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/constraintlayout/compose/o;",
            "Lc12/i;",
            "Lcom/bytedance/ug/sdk/novel/base/pendant/model/b$d;",
            "Lft1/c;",
            "Ljava/lang/Float;",
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
    .line 185073664
    move-object/from16 v1, p0

    .line 185073665
    .line 185073666
    move-object/from16 v9, p1

    .line 185073667
    .line 185073668
    move-object/from16 v10, p2

    .line 185073669
    .line 185073670
    move-object/from16 v11, p4

    .line 185073671
    .line 185073672
    move/from16 v12, p5

    .line 185073673
    .line 185073674
    move-object/from16 v13, p6

    .line 185073675
    .line 185073676
    move/from16 v14, p9

    .line 185073677
    .line 185073678
    move-object/from16 v15, p3

    .line 185073679
    .line 185073680
    invoke-static {v1, v9, v10, v15, v13}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->r(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 185073681
    .line 185073682
    .line 185073683
    const v0, -0x89653f8

    .line 185073684
    .line 185073685
    .line 185073686
    move-object/from16 v2, p8

    .line 185073687
    .line 185073688
    invoke-interface {v2, v0}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    .line 185073689
    .line 185073690
    .line 185073691
    move-result-object v8

    .line 185073692
    const/high16 v2, -0x80000000

    .line 185073693
    .line 185073694
    and-int v2, p10, v2

    .line 185073695
    .line 185073696
    if-eqz v2, :cond_25

    .line 185073697
    .line 185073698
    or-int/lit8 v2, v14, 0x6

    .line 185073699
    .line 185073700
    goto :goto_3e

    .line 185073701
    :cond_25
    and-int/lit8 v2, v14, 0x6

    .line 185073702
    .line 185073703
    if-nez v2, :cond_3d

    .line 185073704
    .line 185073705
    and-int/lit8 v2, v14, 0x8

    .line 185073706
    .line 185073707
    if-nez v2, :cond_32

    .line 185073708
    .line 185073709
    invoke-interface {v8, v1}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 185073710
    .line 185073711
    .line 185073712
    move-result v2

    .line 185073713
    goto :goto_36

    .line 185073714
    :cond_32
    invoke-interface {v8, v1}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 185073715
    .line 185073716
    .line 185073717
    move-result v2

    .line 185073718
    :goto_36
    if-eqz v2, :cond_3a

    .line 185073719
    .line 185073720
    const/4 v2, 0x4

    .line 185073721
    goto :goto_3b

    .line 185073722
    :cond_3a
    const/4 v2, 0x2

    .line 185073723
    :goto_3b
    or-int/2addr v2, v14

    .line 185073724
    goto :goto_3e

    .line 185073725
    :cond_3d
    move v2, v14

    .line 185073726
    :goto_3e
    and-int/lit8 v3, p10, 0x1

    .line 185073727
    .line 185073728
    const/16 v16, 0x20

    .line 185073729
    .line 185073730
    if-eqz v3, :cond_47

    .line 185073731
    .line 185073732
    or-int/lit8 v2, v2, 0x30

    .line 185073733
    .line 185073734
    goto :goto_60

    .line 185073735
    :cond_47
    and-int/lit8 v3, v14, 0x30

    .line 185073736
    .line 185073737
    if-nez v3, :cond_60

    .line 185073738
    .line 185073739
    and-int/lit8 v3, v14, 0x40

    .line 185073740
    .line 185073741
    if-nez v3, :cond_54

    .line 185073742
    .line 185073743
    invoke-interface {v8, v9}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 185073744
    .line 185073745
    .line 185073746
    move-result v3

    .line 185073747
    goto :goto_58

    .line 185073748
    :cond_54
    invoke-interface {v8, v9}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 185073749
    .line 185073750
    .line 185073751
    move-result v3

    .line 185073752
    :goto_58
    if-eqz v3, :cond_5d

    .line 185073753
    .line 185073754
    const/16 v3, 0x20

    .line 185073755
    .line 185073756
    goto :goto_5f

    .line 185073757
    :cond_5d
    const/16 v3, 0x10

    .line 185073758
    .line 185073759
    :goto_5f
    or-int/2addr v2, v3

    .line 185073760
    :cond_60
    :goto_60
    and-int/lit8 v3, p10, 0x2

    .line 185073761
    .line 185073762
    if-eqz v3, :cond_67

    .line 185073763
    .line 185073764
    or-int/lit16 v2, v2, 0x180

    .line 185073765
    .line 185073766
    goto :goto_80

    .line 185073767
    :cond_67
    and-int/lit16 v3, v14, 0x180

    .line 185073768
    .line 185073769
    if-nez v3, :cond_80

    .line 185073770
    .line 185073771
    and-int/lit16 v3, v14, 0x200

    .line 185073772
    .line 185073773
    if-nez v3, :cond_74

    .line 185073774
    .line 185073775
    invoke-interface {v8, v10}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 185073776
    .line 185073777
    .line 185073778
    move-result v3

    .line 185073779
    goto :goto_78

    .line 185073780
    :cond_74
    invoke-interface {v8, v10}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 185073781
    .line 185073782
    .line 185073783
    move-result v3

    .line 185073784
    :goto_78
    if-eqz v3, :cond_7d

    .line 185073785
    .line 185073786
    const/16 v3, 0x100

    .line 185073787
    .line 185073788
    goto :goto_7f

    .line 185073789
    :cond_7d
    const/16 v3, 0x80

    .line 185073790
    .line 185073791
    :goto_7f
    or-int/2addr v2, v3

    .line 185073792
    :cond_80
    :goto_80
    and-int/lit8 v3, p10, 0x8

    .line 185073793
    .line 185073794
    if-eqz v3, :cond_87

    .line 185073795
    .line 185073796
    or-int/lit16 v2, v2, 0x6000

    .line 185073797
    .line 185073798
    goto :goto_97

    .line 185073799
    :cond_87
    and-int/lit16 v3, v14, 0x6000

    .line 185073800
    .line 185073801
    if-nez v3, :cond_97

    .line 185073802
    .line 185073803
    invoke-interface {v8, v11}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 185073804
    .line 185073805
    .line 185073806
    move-result v3

    .line 185073807
    if-eqz v3, :cond_94

    .line 185073808
    .line 185073809
    const/16 v3, 0x4000

    .line 185073810
    .line 185073811
    goto :goto_96

    .line 185073812
    :cond_94
    const/16 v3, 0x2000

    .line 185073813
    .line 185073814
    :goto_96
    or-int/2addr v2, v3

    .line 185073815
    :cond_97
    :goto_97
    and-int/lit8 v3, p10, 0x10

    .line 185073816
    .line 185073817
    const/high16 v4, 0x30000

    .line 185073818
    .line 185073819
    if-eqz v3, :cond_9f

    .line 185073820
    .line 185073821
    or-int/2addr v2, v4

    .line 185073822
    goto :goto_af

    .line 185073823
    :cond_9f
    and-int v3, v14, v4

    .line 185073824
    .line 185073825
    if-nez v3, :cond_af

    .line 185073826
    .line 185073827
    invoke-interface {v8, v12}, Landroidx/compose/runtime/Composer;->changed(I)Z

    .line 185073828
    .line 185073829
    .line 185073830
    move-result v3

    .line 185073831
    if-eqz v3, :cond_ac

    .line 185073832
    .line 185073833
    const/high16 v3, 0x20000

    .line 185073834
    .line 185073835
    goto :goto_ae

    .line 185073836
    :cond_ac
    const/high16 v3, 0x10000

    .line 185073837
    .line 185073838
    :goto_ae
    or-int/2addr v2, v3

    .line 185073839
    :cond_af
    :goto_af
    and-int/lit8 v3, p10, 0x20

    .line 185073840
    .line 185073841
    const/high16 v4, 0x180000

    .line 185073842
    .line 185073843
    if-eqz v3, :cond_b7

    .line 185073844
    .line 185073845
    or-int/2addr v2, v4

    .line 185073846
    goto :goto_c7

    .line 185073847
    :cond_b7
    and-int v3, v14, v4

    .line 185073848
    .line 185073849
    if-nez v3, :cond_c7

    .line 185073850
    .line 185073851
    invoke-interface {v8, v13}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 185073852
    .line 185073853
    .line 185073854
    move-result v3

    .line 185073855
    if-eqz v3, :cond_c4

    .line 185073856
    .line 185073857
    const/high16 v3, 0x100000

    .line 185073858
    .line 185073859
    goto :goto_c6

    .line 185073860
    :cond_c4
    const/high16 v3, 0x80000

    .line 185073861
    .line 185073862
    :goto_c6
    or-int/2addr v2, v3

    .line 185073863
    :cond_c7
    :goto_c7
    and-int/lit8 v3, p10, 0x40

    .line 185073864
    .line 185073865
    const/high16 v4, 0xc00000

    .line 185073866
    .line 185073867
    if-eqz v3, :cond_cf

    .line 185073868
    .line 185073869
    or-int/2addr v2, v4

    .line 185073870
    goto :goto_e1

    .line 185073871
    :cond_cf
    and-int/2addr v4, v14

    .line 185073872
    if-nez v4, :cond_e1

    .line 185073873
    .line 185073874
    move-object/from16 v4, p7

    .line 185073875
    .line 185073876
    invoke-interface {v8, v4}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 185073877
    .line 185073878
    .line 185073879
    move-result v5

    .line 185073880
    if-eqz v5, :cond_dd

    .line 185073881
    .line 185073882
    const/high16 v5, 0x800000

    .line 185073883
    .line 185073884
    goto :goto_df

    .line 185073885
    :cond_dd
    const/high16 v5, 0x400000

    .line 185073886
    .line 185073887
    :goto_df
    or-int/2addr v2, v5

    .line 185073888
    goto :goto_e3

    .line 185073889
    :cond_e1
    :goto_e1
    move-object/from16 v4, p7

    .line 185073890
    .line 185073891
    :goto_e3
    const v5, 0x492093

    .line 185073892
    .line 185073893
    .line 185073894
    and-int/2addr v5, v2

    .line 185073895
    const v6, 0x492092

    .line 185073896
    .line 185073897
    .line 185073898
    if-eq v5, v6, :cond_ee

    .line 185073899
    .line 185073900
    const/4 v5, 0x1

    .line 185073901
    goto :goto_ef

    .line 185073902
    :cond_ee
    const/4 v5, 0x0

    .line 185073903
    :goto_ef
    and-int/lit8 v6, v2, 0x1

    .line 185073904
    .line 185073905
    invoke-interface {v8, v5, v6}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    .line 185073906
    .line 185073907
    .line 185073908
    move-result v5

    .line 185073909
    if-eqz v5, :cond_2fb

    .line 185073910
    .line 185073911
    const/16 v17, 0x0

    .line 185073912
    .line 185073913
    if-eqz v3, :cond_fe

    .line 185073914
    .line 185073915
    move-object/from16 v6, v17

    .line 185073916
    .line 185073917
    goto :goto_ff

    .line 185073918
    :cond_fe
    move-object v6, v4

    .line 185073919
    :goto_ff
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 185073920
    .line 185073921
    .line 185073922
    move-result v3

    .line 185073923
    if-eqz v3, :cond_10b

    .line 185073924
    .line 185073925
    const/4 v3, -0x1

    .line 185073926
    const-string v4, "com.bytedance.ug.sdk.kmp.novel.pendant.ui.PendantCircleTimingLayer (PendantCircleTimingLayer.kt:26)"

    .line 185073927
    .line 185073928
    invoke-static {v0, v2, v3, v4}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 185073929
    .line 185073930
    .line 185073931
    :cond_10b
    invoke-virtual/range {p1 .. p1}, Lcom/bytedance/ug/sdk/novel/base/pendant/model/a;->h()Lcom/bytedance/ug/sdk/novel/base/pendant/model/a$b;

    .line 185073932
    .line 185073933
    .line 185073934
    move-result-object v0

    .line 185073935
    if-nez v0, :cond_113

    .line 185073936
    .line 185073937
    iget-object v0, v9, Lcom/bytedance/ug/sdk/novel/base/pendant/model/a;->r:Lcom/bytedance/ug/sdk/novel/base/pendant/model/a$b;

    .line 185073938
    .line 185073939
    :cond_113
    invoke-virtual/range {p1 .. p1}, Lcom/bytedance/ug/sdk/novel/base/pendant/model/a;->g()Lcom/bytedance/ug/sdk/novel/base/pendant/model/b$g;

    .line 185073940
    .line 185073941
    .line 185073942
    move-result-object v3

    .line 185073943
    if-nez v3, :cond_11b

    .line 185073944
    .line 185073945
    iget-object v3, v9, Lcom/bytedance/ug/sdk/novel/base/pendant/model/a;->p:Lcom/bytedance/ug/sdk/novel/base/pendant/model/b$g;

    .line 185073946
    .line 185073947
    :cond_11b
    sget-object v4, Lcom/bytedance/ug/sdk/kmp/novel/pendant/utils/g;->a:Lcom/bytedance/ug/sdk/kmp/novel/pendant/utils/g;

    .line 185073948
    .line 185073949
    if-eqz v0, :cond_128

    .line 185073950
    .line 185073951
    iget-object v5, v0, Lcom/bytedance/ug/sdk/novel/base/pendant/model/a$b;->a:Ljava/lang/Float;

    .line 185073952
    .line 185073953
    if-eqz v5, :cond_128

    .line 185073954
    .line 185073955
    invoke-virtual {v5}, Ljava/lang/Float;->floatValue()F

    .line 185073956
    .line 185073957
    .line 185073958
    move-result v5

    .line 185073959
    goto :goto_12a

    .line 185073960
    :cond_128
    iget v5, v10, Lcom/bytedance/ug/sdk/novel/base/pendant/model/b$d;->a:F

    .line 185073961
    .line 185073962
    :goto_12a
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 185073963
    .line 185073964
    .line 185073965
    invoke-static {v5}, Lcom/bytedance/ug/sdk/kmp/novel/pendant/utils/g;->h(F)F

    .line 185073966
    .line 185073967
    .line 185073968
    move-result v5

    .line 185073969
    if-eqz v0, :cond_13c

    .line 185073970
    .line 185073971
    iget-object v0, v0, Lcom/bytedance/ug/sdk/novel/base/pendant/model/a$b;->b:Ljava/lang/Float;

    .line 185073972
    .line 185073973
    if-eqz v0, :cond_13c

    .line 185073974
    .line 185073975
    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    .line 185073976
    .line 185073977
    .line 185073978
    move-result v0

    .line 185073979
    goto :goto_13e

    .line 185073980
    :cond_13c
    iget v0, v10, Lcom/bytedance/ug/sdk/novel/base/pendant/model/b$d;->b:F

    .line 185073981
    .line 185073982
    :goto_13e
    invoke-static {v0}, Lcom/bytedance/ug/sdk/kmp/novel/pendant/utils/g;->h(F)F

    .line 185073983
    .line 185073984
    .line 185073985
    move-result v0

    .line 185073986
    invoke-virtual/range {p1 .. p1}, Lc12/i;->o()Ljava/lang/Float;

    .line 185073987
    .line 185073988
    .line 185073989
    move-result-object v4

    .line 185073990
    const/4 v7, 0x0

    .line 185073991
    if-eqz v11, :cond_14e

    .line 185073992
    .line 185073993
    invoke-virtual/range {p4 .. p4}, Ljava/lang/Float;->floatValue()F

    .line 185073994
    .line 185073995
    .line 185073996
    move-result v4

    .line 185073997
    goto :goto_156

    .line 185073998
    :cond_14e
    if-eqz v4, :cond_155

    .line 185073999
    .line 185074000
    invoke-virtual {v4}, Ljava/lang/Float;->floatValue()F

    .line 185074001
    .line 185074002
    .line 185074003
    move-result v4

    .line 185074004
    goto :goto_156

    .line 185074005
    :cond_155
    const/4 v4, 0x0

    .line 185074006
    :goto_156
    if-eqz v11, :cond_15d

    .line 185074007
    .line 185074008
    const/16 v19, 0x3e8

    .line 185074009
    .line 185074010
    const/16 v26, 0x3e8

    .line 185074011
    .line 185074012
    goto :goto_161

    .line 185074013
    :cond_15d
    const/16 v19, 0x1f4

    .line 185074014
    .line 185074015
    const/16 v26, 0x1f4

    .line 185074016
    .line 185074017
    :goto_161
    const/high16 v1, 0x3f800000    # 1.0f

    .line 185074018
    .line 185074019
    invoke-static {v4, v7, v1}, Lkotlin/ranges/RangesKt;->coerceIn(FFF)F

    .line 185074020
    .line 185074021
    .line 185074022
    move-result v1

    .line 185074023
    const/high16 v7, 0x43b40000    # 360.0f

    .line 185074024
    .line 185074025
    mul-float v1, v1, v7

    .line 185074026
    .line 185074027
    invoke-virtual/range {p1 .. p1}, Lcom/bytedance/ug/sdk/novel/base/pendant/model/a;->b()J

    .line 185074028
    .line 185074029
    .line 185074030
    move-result-wide v19

    .line 185074031
    const-string v7, "timing_color"

    .line 185074032
    .line 185074033
    iget-object v10, v9, Lc12/i;->C:Ljava/lang/String;

    .line 185074034
    .line 185074035
    invoke-virtual {v9, v7, v10}, Lcom/bytedance/ug/sdk/novel/base/pendant/model/a;->f(Ljava/lang/String;Ljava/lang/String;)J

    .line 185074036
    .line 185074037
    .line 185074038
    move-result-wide v21

    .line 185074039
    iget-object v7, v9, Lcom/bytedance/ug/sdk/novel/base/pendant/model/a;->n:Ljava/lang/String;

    .line 185074040
    .line 185074041
    invoke-interface {v13, v7}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 185074042
    .line 185074043
    .line 185074044
    move-result-object v7

    .line 185074045
    check-cast v7, Landroidx/constraintlayout/compose/g;

    .line 185074046
    .line 185074047
    if-nez v7, :cond_185

    .line 185074048
    .line 185074049
    invoke-virtual/range {p0 .. p0}, Landroidx/constraintlayout/compose/o;->c()Landroidx/constraintlayout/compose/g;

    .line 185074050
    .line 185074051
    .line 185074052
    move-result-object v7

    .line 185074053
    :cond_185
    move-object v10, v7

    .line 185074054
    iget-object v7, v9, Lcom/bytedance/ug/sdk/novel/base/pendant/model/a;->n:Ljava/lang/String;

    .line 185074055
    .line 185074056
    invoke-interface {v13, v7, v10}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 185074057
    .line 185074058
    .line 185074059
    sget-object v7, Lcom/bytedance/ug/sdk/kmp/novel/base/internal/d;->a:Lcom/bytedance/ug/sdk/kmp/novel/base/internal/d;

    .line 185074060
    .line 185074061
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 185074062
    .line 185074063
    .line 185074064
    invoke-static {}, Lcom/bytedance/ug/sdk/kmp/novel/base/internal/d;->b()Let1/b;

    .line 185074065
    .line 185074066
    .line 185074067
    move-result-object v7

    .line 185074068
    if-eqz v7, :cond_1a1

    .line 185074069
    .line 185074070
    check-cast v7, Lm06/b;

    .line 185074071
    .line 185074072
    invoke-virtual {v7}, Lm06/b;->c()Z

    .line 185074073
    .line 185074074
    .line 185074075
    move-result v7

    .line 185074076
    const/4 v11, 0x1

    .line 185074077
    if-ne v7, v11, :cond_1a1

    .line 185074078
    .line 185074079
    const/4 v7, 0x1

    .line 185074080
    goto :goto_1a2

    .line 185074081
    :cond_1a1
    const/4 v7, 0x0

    .line 185074082
    :goto_1a2
    if-eqz v7, :cond_1fa

    .line 185074083
    .line 185074084
    sget-object v7, Lcom/bytedance/ug/sdk/kmp/novel/base/internal/a;->a:Lcom/bytedance/ug/sdk/kmp/novel/base/internal/a;

    .line 185074085
    .line 185074086
    new-instance v11, Ljava/lang/StringBuilder;

    .line 185074087
    .line 185074088
    const-string v14, "pendantId = "

    .line 185074089
    .line 185074090
    invoke-direct {v11, v14}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 185074091
    .line 185074092
    .line 185074093
    invoke-virtual/range {p1 .. p1}, Lcom/bytedance/ug/sdk/novel/base/pendant/model/a;->d()Ljava/lang/String;

    .line 185074094
    .line 185074095
    .line 185074096
    move-result-object v14

    .line 185074097
    invoke-virtual {v11, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 185074098
    .line 185074099
    .line 185074100
    const-string v14, ", modelId = "

    .line 185074101
    .line 185074102
    invoke-virtual {v11, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 185074103
    .line 185074104
    .line 185074105
    iget-object v14, v9, Lcom/bytedance/ug/sdk/novel/base/pendant/model/a;->n:Ljava/lang/String;

    .line 185074106
    .line 185074107
    invoke-virtual {v11, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 185074108
    .line 185074109
    .line 185074110
    const-string v14, ", progress = "

    .line 185074111
    .line 185074112
    invoke-virtual {v11, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 185074113
    .line 185074114
    .line 185074115
    invoke-virtual {v11, v4}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 185074116
    .line 185074117
    .line 185074118
    const-string v4, ", sameStatusUpdateCounter = "

    .line 185074119
    .line 185074120
    invoke-virtual {v11, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 185074121
    .line 185074122
    .line 185074123
    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 185074124
    .line 185074125
    .line 185074126
    const-string v4, ", width = "

    .line 185074127
    .line 185074128
    invoke-virtual {v11, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 185074129
    .line 185074130
    .line 185074131
    invoke-static {v5}, Lc1/i;->f(F)Ljava/lang/String;

    .line 185074132
    .line 185074133
    .line 185074134
    move-result-object v4

    .line 185074135
    invoke-virtual {v11, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 185074136
    .line 185074137
    .line 185074138
    const-string v4, ", height = "

    .line 185074139
    .line 185074140
    invoke-virtual {v11, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 185074141
    .line 185074142
    .line 185074143
    invoke-static {v0}, Lc1/i;->f(F)Ljava/lang/String;

    .line 185074144
    .line 185074145
    .line 185074146
    move-result-object v4

    .line 185074147
    invoke-virtual {v11, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 185074148
    .line 185074149
    .line 185074150
    const-string v4, ", overrideAlpha = "

    .line 185074151
    .line 185074152
    invoke-virtual {v11, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 185074153
    .line 185074154
    .line 185074155
    invoke-virtual {v11, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 185074156
    .line 185074157
    .line 185074158
    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 185074159
    .line 185074160
    .line 185074161
    move-result-object v4

    .line 185074162
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 185074163
    .line 185074164
    .line 185074165
    const-string v7, "PendantComposable_PendantCircleTimingLayer"

    .line 185074166
    .line 185074167
    invoke-static {v7, v4}, Lcom/bytedance/ug/sdk/kmp/novel/base/internal/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 185074168
    .line 185074169
    .line 185074170
    :cond_1fa
    iget-object v4, v9, Lcom/bytedance/ug/sdk/novel/base/pendant/model/a;->o:Ljava/lang/String;

    .line 185074171
    .line 185074172
    invoke-interface {v13, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 185074173
    .line 185074174
    .line 185074175
    move-result-object v4

    .line 185074176
    check-cast v4, Landroidx/constraintlayout/compose/g;

    .line 185074177
    .line 185074178
    const/4 v7, 0x0

    .line 185074179
    invoke-static {v3, v4, v7}, Lcom/bytedance/ug/sdk/kmp/novel/pendant/ui/p;->b(Lcom/bytedance/ug/sdk/novel/base/pendant/model/b$g;Landroidx/constraintlayout/compose/g;Z)Lkotlin/jvm/functions/Function1;

    .line 185074180
    .line 185074181
    .line 185074182
    move-result-object v11

    .line 185074183
    sget-object v3, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$a;

    .line 185074184
    .line 185074185
    new-instance v4, Lc1/i;

    .line 185074186
    .line 185074187
    invoke-direct {v4, v5}, Lc1/i;-><init>(F)V

    .line 185074188
    .line 185074189
    .line 185074190
    new-instance v14, Lc1/i;

    .line 185074191
    .line 185074192
    invoke-direct {v14, v0}, Lc1/i;-><init>(F)V

    .line 185074193
    .line 185074194
    .line 185074195
    invoke-static {v3, v4, v14}, Lcom/bytedance/ug/sdk/kmp/novel/pendant/ui/p;->d(Landroidx/compose/ui/Modifier$a;Lc1/i;Lc1/i;)Landroidx/compose/ui/Modifier;

    .line 185074196
    .line 185074197
    .line 185074198
    move-result-object v3

    .line 185074199
    const/4 v4, 0x0

    .line 185074200
    sget v14, Lc12/i;->E:I

    .line 185074201
    .line 185074202
    shl-int/lit8 v14, v14, 0x3

    .line 185074203
    .line 185074204
    and-int/lit8 v18, v2, 0x70

    .line 185074205
    .line 185074206
    or-int v14, v14, v18

    .line 185074207
    .line 185074208
    shr-int/lit8 v2, v2, 0xc

    .line 185074209
    .line 185074210
    and-int/lit16 v2, v2, 0x1c00

    .line 185074211
    .line 185074212
    or-int/2addr v14, v2

    .line 185074213
    const/16 v18, 0x2

    .line 185074214
    .line 185074215
    move-object v2, v3

    .line 185074216
    move-object/from16 v3, p1

    .line 185074217
    .line 185074218
    move/from16 v30, v5

    .line 185074219
    .line 185074220
    move-object v5, v6

    .line 185074221
    move-object/from16 v31, v6

    .line 185074222
    .line 185074223
    move-object v6, v8

    .line 185074224
    move v7, v14

    .line 185074225
    move-object v14, v8

    .line 185074226
    move/from16 v8, v18

    .line 185074227
    .line 185074228
    invoke-static/range {v2 .. v8}, Lcom/bytedance/ug/sdk/kmp/novel/pendant/ui/p;->c(Landroidx/compose/ui/Modifier;Lcom/bytedance/ug/sdk/novel/base/pendant/model/a;Landroidx/compose/ui/graphics/m0;Ljava/lang/Float;Landroidx/compose/runtime/Composer;II)Landroidx/compose/ui/Modifier;

    .line 185074229
    .line 185074230
    .line 185074231
    move-result-object v2

    .line 185074232
    invoke-virtual/range {p0 .. p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 185074233
    .line 185074234
    .line 185074235
    invoke-static {v2, v10, v11}, Landroidx/constraintlayout/compose/o;->b(Landroidx/compose/ui/Modifier;Landroidx/constraintlayout/compose/g;Lkotlin/jvm/functions/Function1;)Landroidx/compose/ui/Modifier;

    .line 185074236
    .line 185074237
    .line 185074238
    move-result-object v2

    .line 185074239
    sget-object v3, Landroidx/compose/ui/e;->a:Landroidx/compose/ui/e$a;

    .line 185074240
    .line 185074241
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 185074242
    .line 185074243
    .line 185074244
    sget-object v3, Landroidx/compose/ui/e$a;->b:Landroidx/compose/ui/g;

    .line 185074245
    .line 185074246
    const/4 v4, 0x0

    .line 185074247
    invoke-static {v3, v4}, Lj/i;->c(Landroidx/compose/ui/e;Z)Landroidx/compose/ui/layout/l0;

    .line 185074248
    .line 185074249
    .line 185074250
    move-result-object v3

    .line 185074251
    invoke-static {v14}, Landroidx/compose/runtime/i;->b(Landroidx/compose/runtime/Composer;)J

    .line 185074252
    .line 185074253
    .line 185074254
    move-result-wide v4

    .line 185074255
    ushr-long v6, v4, v16

    .line 185074256
    .line 185074257
    xor-long/2addr v4, v6

    .line 185074258
    long-to-int v5, v4

    .line 185074259
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/e0;

    .line 185074260
    .line 185074261
    .line 185074262
    move-result-object v4

    .line 185074263
    invoke-static {v14, v2}, Landroidx/compose/ui/ComposedModifierKt;->d(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 185074264
    .line 185074265
    .line 185074266
    move-result-object v2

    .line 185074267
    sget-object v6, Landroidx/compose/ui/node/ComposeUiNode;->j0:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    .line 185074268
    .line 185074269
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 185074270
    .line 185074271
    .line 185074272
    sget-object v6, Landroidx/compose/ui/node/ComposeUiNode$Companion;->b:Lkotlin/jvm/functions/Function0;

    .line 185074273
    .line 185074274
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/d;

    .line 185074275
    .line 185074276
    .line 185074277
    move-result-object v7

    .line 185074278
    instance-of v7, v7, Landroidx/compose/runtime/d;

    .line 185074279
    .line 185074280
    if-eqz v7, :cond_2f7

    .line 185074281
    .line 185074282
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 185074283
    .line 185074284
    .line 185074285
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 185074286
    .line 185074287
    .line 185074288
    move-result v7

    .line 185074289
    if-eqz v7, :cond_277

    .line 185074290
    .line 185074291
    invoke-interface {v14, v6}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    .line 185074292
    .line 185074293
    .line 185074294
    goto :goto_27a

    .line 185074295
    :cond_277
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 185074296
    .line 185074297
    .line 185074298
    :goto_27a
    sget v6, Landroidx/compose/runtime/b5;->a:I

    .line 185074299
    .line 185074300
    sget-object v6, Landroidx/compose/ui/node/ComposeUiNode$Companion;->f:Lkotlin/jvm/functions/Function2;

    .line 185074301
    .line 185074302
    invoke-static {v14, v3, v6}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 185074303
    .line 185074304
    .line 185074305
    sget-object v3, Landroidx/compose/ui/node/ComposeUiNode$Companion;->e:Lkotlin/jvm/functions/Function2;

    .line 185074306
    .line 185074307
    invoke-static {v14, v4, v3}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 185074308
    .line 185074309
    .line 185074310
    sget-object v3, Landroidx/compose/ui/node/ComposeUiNode$Companion;->g:Lkotlin/jvm/functions/Function2;

    .line 185074311
    .line 185074312
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 185074313
    .line 185074314
    .line 185074315
    move-result v4

    .line 185074316
    if-nez v4, :cond_29c

    .line 185074317
    .line 185074318
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 185074319
    .line 185074320
    .line 185074321
    move-result-object v4

    .line 185074322
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 185074323
    .line 185074324
    .line 185074325
    move-result-object v6

    .line 185074326
    invoke-static {v4, v6}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 185074327
    .line 185074328
    .line 185074329
    move-result v4

    .line 185074330
    if-nez v4, :cond_2aa

    .line 185074331
    .line 185074332
    :cond_29c
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 185074333
    .line 185074334
    .line 185074335
    move-result-object v4

    .line 185074336
    invoke-interface {v14, v4}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 185074337
    .line 185074338
    .line 185074339
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 185074340
    .line 185074341
    .line 185074342
    move-result-object v4

    .line 185074343
    invoke-interface {v14, v4, v3}, Landroidx/compose/runtime/Composer;->apply(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 185074344
    .line 185074345
    .line 185074346
    :cond_2aa
    sget-object v3, Landroidx/compose/ui/node/ComposeUiNode$Companion;->d:Lkotlin/jvm/functions/Function2;

    .line 185074347
    .line 185074348
    invoke-static {v14, v2, v3}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 185074349
    .line 185074350
    .line 185074351
    sget-object v2, Landroidx/compose/foundation/layout/d;->a:Landroidx/compose/foundation/layout/d;

    .line 185074352
    .line 185074353
    move/from16 v2, v30

    .line 185074354
    .line 185074355
    invoke-static {v2, v0}, Lc1/i;->e(FF)Z

    .line 185074356
    .line 185074357
    .line 185074358
    move-result v3

    .line 185074359
    if-nez v3, :cond_2bc

    .line 185074360
    .line 185074361
    sget-object v3, Lcom/bytedance/ug/sdk/kmp/novel/pendant/ui/ProgressShape;->ROUNDED_RECT:Lcom/bytedance/ug/sdk/kmp/novel/pendant/ui/ProgressShape;

    .line 185074362
    .line 185074363
    goto :goto_2be

    .line 185074364
    :cond_2bc
    sget-object v3, Lcom/bytedance/ug/sdk/kmp/novel/pendant/ui/ProgressShape;->CIRCLE:Lcom/bytedance/ug/sdk/kmp/novel/pendant/ui/ProgressShape;

    .line 185074365
    .line 185074366
    :goto_2be
    move-object/from16 v24, v3

    .line 185074367
    .line 185074368
    iget v3, v9, Lc12/i;->B:F

    .line 185074369
    .line 185074370
    new-instance v4, Ljava/lang/StringBuilder;

    .line 185074371
    .line 185074372
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 185074373
    .line 185074374
    .line 185074375
    invoke-virtual/range {p1 .. p1}, Lcom/bytedance/ug/sdk/novel/base/pendant/model/a;->d()Ljava/lang/String;

    .line 185074376
    .line 185074377
    .line 185074378
    move-result-object v5

    .line 185074379
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 185074380
    .line 185074381
    .line 185074382
    iget-object v5, v9, Lcom/bytedance/ug/sdk/novel/base/pendant/model/a;->n:Ljava/lang/String;

    .line 185074383
    .line 185074384
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 185074385
    .line 185074386
    .line 185074387
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 185074388
    .line 185074389
    .line 185074390
    move-result-object v25

    .line 185074391
    const/16 v28, 0x0

    .line 185074392
    .line 185074393
    const/16 v29, 0x0

    .line 185074394
    .line 185074395
    move/from16 v16, v1

    .line 185074396
    .line 185074397
    move/from16 v17, v2

    .line 185074398
    .line 185074399
    move/from16 v18, v0

    .line 185074400
    .line 185074401
    move/from16 v23, v3

    .line 185074402
    .line 185074403
    move-object/from16 v27, v14

    .line 185074404
    .line 185074405
    invoke-static/range {v16 .. v29}, Lcom/bytedance/ug/sdk/kmp/novel/pendant/ui/ProgressIndicatorKt;->a(FFFJJFLcom/bytedance/ug/sdk/kmp/novel/pendant/ui/ProgressShape;Ljava/lang/String;ILandroidx/compose/runtime/Composer;II)V

    .line 185074406
    .line 185074407
    .line 185074408
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 185074409
    .line 185074410
    .line 185074411
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 185074412
    .line 185074413
    .line 185074414
    move-result v0

    .line 185074415
    if-eqz v0, :cond_2f4

    .line 185074416
    .line 185074417
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 185074418
    .line 185074419
    .line 185074420
    :cond_2f4
    move-object/from16 v8, v31

    .line 185074421
    .line 185074422
    goto :goto_300

    .line 185074423
    :cond_2f7
    invoke-static {}, Landroidx/compose/runtime/i;->d()V

    .line 185074424
    .line 185074425
    .line 185074426
    throw v17

    .line 185074427
    :cond_2fb
    move-object v14, v8

    .line 185074428
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 185074429
    .line 185074430
    .line 185074431
    move-object v8, v4

    .line 185074432
    :goto_300
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/m3;

    .line 185074433
    .line 185074434
    .line 185074435
    move-result-object v11

    .line 185074436
    if-eqz v11, :cond_321

    .line 185074437
    .line 185074438
    new-instance v14, Lcom/bytedance/ug/sdk/kmp/novel/pendant/ui/e;

    .line 185074439
    .line 185074440
    move-object v0, v14

    .line 185074441
    move-object/from16 v1, p0

    .line 185074442
    .line 185074443
    move-object/from16 v2, p1

    .line 185074444
    .line 185074445
    move-object/from16 v3, p2

    .line 185074446
    .line 185074447
    move-object/from16 v4, p3

    .line 185074448
    .line 185074449
    move-object/from16 v5, p4

    .line 185074450
    .line 185074451
    move/from16 v6, p5

    .line 185074452
    .line 185074453
    move-object/from16 v7, p6

    .line 185074454
    .line 185074455
    move/from16 v9, p9

    .line 185074456
    .line 185074457
    move/from16 v10, p10

    .line 185074458
    .line 185074459
    invoke-direct/range {v0 .. v10}, Lcom/bytedance/ug/sdk/kmp/novel/pendant/ui/e;-><init>(Landroidx/constraintlayout/compose/o;Lc12/i;Lcom/bytedance/ug/sdk/novel/base/pendant/model/b$d;Lft1/c;Ljava/lang/Float;ILjava/util/Map;Ljava/lang/Float;II)V

    .line 185074460
    .line 185074461
    .line 185074462
    invoke-interface {v11, v14}, Landroidx/compose/runtime/m3;->a(Lkotlin/jvm/functions/Function2;)V

    .line 185074463
    .line 185074464
    .line 185074465
    :cond_321
    return-void
.end method


