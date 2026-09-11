## classes19/com/bytedance/ug/sdk/kmp/novel/pendant/ui/l0.smali
# added=0 removed=0 changed=1

.method public static final a(Landroidx/constraintlayout/compose/o;Lcom/bytedance/ug/sdk/novel/base/pendant/model/a;Lcom/bytedance/ug/sdk/novel/base/pendant/model/b$d;Lft1/c;ILjava/util/Map;Ljava/lang/Float;Ljava/util/Map;Landroidx/compose/runtime/Composer;II)V
[MOD-CHANGED]
.method public static final a(Landroidx/constraintlayout/compose/o;Lcom/bytedance/ug/sdk/novel/base/pendant/model/a;Lcom/bytedance/ug/sdk/novel/base/pendant/model/b$d;Lft1/c;ILjava/util/Map;Ljava/lang/Float;Ljava/util/Map;Landroidx/compose/runtime/Composer;II)V
    .registers 32
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/constraintlayout/compose/o;",
            "Lcom/bytedance/ug/sdk/novel/base/pendant/model/a;",
            "Lcom/bytedance/ug/sdk/novel/base/pendant/model/b$d;",
            "Lft1/c;",
            "I",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Landroidx/constraintlayout/compose/g;",
            ">;",
            "Ljava/lang/Float;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lc12/j;",
            ">;",
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
    move/from16 v11, p4

    .line 185073672
    move-object/from16 v12, p5

    .line 185073674
    move/from16 v13, p9

    .line 185073676
    move-object/from16 v14, p3

    .line 185073678
    invoke-static {v1, v9, v10, v14, v12}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->r(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 185073681
    const v0, -0x512f67b7

    .line 185073684
    move-object/from16 v2, p8

    .line 185073686
    invoke-interface {v2, v0}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    .line 185073689
    move-result-object v15

    .line 185073690
    const/high16 v2, -0x80000000

    .line 185073692
    and-int v2, p10, v2

    .line 185073694
    if-eqz v2, :cond_23

    .line 185073696
    or-int/lit8 v2, v13, 0x6

    .line 185073698
    goto :goto_3c

    .line 185073699
    :cond_23
    and-int/lit8 v2, v13, 0x6

    .line 185073701
    if-nez v2, :cond_3b

    .line 185073703
    and-int/lit8 v2, v13, 0x8

    .line 185073705
    if-nez v2, :cond_30

    .line 185073707
    invoke-interface {v15, v1}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 185073710
    move-result v2

    .line 185073711
    goto :goto_34

    .line 185073712
    :cond_30
    invoke-interface {v15, v1}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 185073715
    move-result v2

    .line 185073716
    :goto_34
    if-eqz v2, :cond_38

    .line 185073718
    const/4 v2, 0x4

    .line 185073719
    goto :goto_39

    .line 185073720
    :cond_38
    const/4 v2, 0x2

    .line 185073721
    :goto_39
    or-int/2addr v2, v13

    .line 185073722
    goto :goto_3c

    .line 185073723
    :cond_3b
    move v2, v13

    .line 185073724
    :goto_3c
    and-int/lit8 v4, p10, 0x1

    .line 185073726
    if-eqz v4, :cond_43

    .line 185073728
    or-int/lit8 v2, v2, 0x30

    .line 185073730
    goto :goto_5c

    .line 185073731
    :cond_43
    and-int/lit8 v4, v13, 0x30

    .line 185073733
    if-nez v4, :cond_5c

    .line 185073735
    and-int/lit8 v4, v13, 0x40

    .line 185073737
    if-nez v4, :cond_50

    .line 185073739
    invoke-interface {v15, v9}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 185073742
    move-result v4

    .line 185073743
    goto :goto_54

    .line 185073744
    :cond_50
    invoke-interface {v15, v9}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 185073747
    move-result v4

    .line 185073748
    :goto_54
    if-eqz v4, :cond_59

    .line 185073750
    const/16 v4, 0x20

    .line 185073752
    goto :goto_5b

    .line 185073753
    :cond_59
    const/16 v4, 0x10

    .line 185073755
    :goto_5b
    or-int/2addr v2, v4

    .line 185073756
    :cond_5c
    :goto_5c
    and-int/lit8 v4, p10, 0x2

    .line 185073758
    if-eqz v4, :cond_63

    .line 185073760
    or-int/lit16 v2, v2, 0x180

    .line 185073762
    goto :goto_7c

    .line 185073763
    :cond_63
    and-int/lit16 v4, v13, 0x180

    .line 185073765
    if-nez v4, :cond_7c

    .line 185073767
    and-int/lit16 v4, v13, 0x200

    .line 185073769
    if-nez v4, :cond_70

    .line 185073771
    invoke-interface {v15, v10}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 185073774
    move-result v4

    .line 185073775
    goto :goto_74

    .line 185073776
    :cond_70
    invoke-interface {v15, v10}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 185073779
    move-result v4

    .line 185073780
    :goto_74
    if-eqz v4, :cond_79

    .line 185073782
    const/16 v4, 0x100

    .line 185073784
    goto :goto_7b

    .line 185073785
    :cond_79
    const/16 v4, 0x80

    .line 185073787
    :goto_7b
    or-int/2addr v2, v4

    .line 185073788
    :cond_7c
    :goto_7c
    and-int/lit8 v4, p10, 0x8

    .line 185073790
    if-eqz v4, :cond_83

    .line 185073792
    or-int/lit16 v2, v2, 0x6000

    .line 185073794
    goto :goto_93

    .line 185073795
    :cond_83
    and-int/lit16 v4, v13, 0x6000

    .line 185073797
    if-nez v4, :cond_93

    .line 185073799
    invoke-interface {v15, v11}, Landroidx/compose/runtime/Composer;->changed(I)Z

    .line 185073802
    move-result v4

    .line 185073803
    if-eqz v4, :cond_90

    .line 185073805
    const/16 v4, 0x4000

    .line 185073807
    goto :goto_92

    .line 185073808
    :cond_90
    const/16 v4, 0x2000

    .line 185073810
    :goto_92
    or-int/2addr v2, v4

    .line 185073811
    :cond_93
    :goto_93
    and-int/lit8 v4, p10, 0x10

    .line 185073813
    const/high16 v5, 0x30000

    .line 185073815
    if-eqz v4, :cond_9b

    .line 185073817
    or-int/2addr v2, v5

    .line 185073818
    goto :goto_ab

    .line 185073819
    :cond_9b
    and-int v4, v13, v5

    .line 185073821
    if-nez v4, :cond_ab

    .line 185073823
    invoke-interface {v15, v12}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 185073826
    move-result v4

    .line 185073827
    if-eqz v4, :cond_a8

    .line 185073829
    const/high16 v4, 0x20000

    .line 185073831
    goto :goto_aa

    .line 185073832
    :cond_a8
    const/high16 v4, 0x10000

    .line 185073834
    :goto_aa
    or-int/2addr v2, v4

    .line 185073835
    :cond_ab
    :goto_ab
    and-int/lit8 v4, p10, 0x20

    .line 185073837
    const/high16 v5, 0x180000

    .line 185073839
    if-eqz v4, :cond_b3

    .line 185073841
    or-int/2addr v2, v5

    .line 185073842
    goto :goto_c5

    .line 185073843
    :cond_b3
    and-int/2addr v5, v13

    .line 185073844
    if-nez v5, :cond_c5

    .line 185073846
    move-object/from16 v5, p6

    .line 185073848
    invoke-interface {v15, v5}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 185073851
    move-result v6

    .line 185073852
    if-eqz v6, :cond_c1

    .line 185073854
    const/high16 v6, 0x100000

    .line 185073856
    goto :goto_c3

    .line 185073857
    :cond_c1
    const/high16 v6, 0x80000

    .line 185073859
    :goto_c3
    or-int/2addr v2, v6

    .line 185073860
    goto :goto_c7

    .line 185073861
    :cond_c5
    :goto_c5
    move-object/from16 v5, p6

    .line 185073863
    :goto_c7
    and-int/lit8 v6, p10, 0x40

    .line 185073865
    const/high16 v7, 0xc00000

    .line 185073867
    if-eqz v6, :cond_cf

    .line 185073869
    or-int/2addr v2, v7

    .line 185073870
    goto :goto_e1

    .line 185073871
    :cond_cf
    and-int/2addr v7, v13

    .line 185073872
    if-nez v7, :cond_e1

    .line 185073874
    move-object/from16 v7, p7

    .line 185073876
    invoke-interface {v15, v7}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 185073879
    move-result v8

    .line 185073880
    if-eqz v8, :cond_dd

    .line 185073882
    const/high16 v8, 0x800000

    .line 185073884
    goto :goto_df

    .line 185073885
    :cond_dd
    const/high16 v8, 0x400000

    .line 185073887
    :goto_df
    or-int/2addr v2, v8

    .line 185073888
    goto :goto_e3

    .line 185073889
    :cond_e1
    :goto_e1
    move-object/from16 v7, p7

    .line 185073891
    :goto_e3
    const v8, 0x492093

    .line 185073894
    and-int/2addr v8, v2

    .line 185073895
    const v3, 0x492092

    .line 185073898
    if-eq v8, v3, :cond_ee

    .line 185073900
    const/4 v3, 0x1

    .line 185073901
    goto :goto_ef

    .line 185073902
    :cond_ee
    const/4 v3, 0x0

    .line 185073903
    :goto_ef
    and-int/lit8 v8, v2, 0x1

    .line 185073905
    invoke-interface {v15, v3, v8}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    .line 185073908
    move-result v3

    .line 185073909
    if-eqz v3, :cond_2a2

    .line 185073911
    const/16 v17, 0x0

    .line 185073913
    if-eqz v4, :cond_fe

    .line 185073915
    move-object/from16 v8, v17

    .line 185073917
    goto :goto_ff

    .line 185073918
    :cond_fe
    move-object v8, v5

    .line 185073919
    :goto_ff
    if-eqz v6, :cond_103

    .line 185073921
    move-object/from16 v7, v17

    .line 185073923
    :cond_103
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 185073926
    move-result v3

    .line 185073927
    if-eqz v3, :cond_112

    .line 185073929
    const/4 v3, -0x1

    .line 185073930
    const-string v4, "com.bytedance.ug.sdk.kmp.novel.pendant.ui.PendantInsertLayer (PendantInsertLayer.kt:28)"

    .line 185073932
    const v5, -0x512f67b7

    .line 185073935
    invoke-static {v5, v2, v3, v4}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 185073938
    :cond_112
    invoke-virtual/range {p1 .. p1}, Lcom/bytedance/ug/sdk/novel/base/pendant/model/a;->h()Lcom/bytedance/ug/sdk/novel/base/pendant/model/a$b;

    .line 185073941
    move-result-object v3

    .line 185073942
    if-nez v3, :cond_11a

    .line 185073944
    iget-object v3, v9, Lcom/bytedance/ug/sdk/novel/base/pendant/model/a;->r:Lcom/bytedance/ug/sdk/novel/base/pendant/model/a$b;

    .line 185073946
    :cond_11a
    invoke-virtual/range {p1 .. p1}, Lcom/bytedance/ug/sdk/novel/base/pendant/model/a;->g()Lcom/bytedance/ug/sdk/novel/base/pendant/model/b$g;

    .line 185073949
    move-result-object v4

    .line 185073950
    if-nez v4, :cond_122

    .line 185073952
    iget-object v4, v9, Lcom/bytedance/ug/sdk/novel/base/pendant/model/a;->p:Lcom/bytedance/ug/sdk/novel/base/pendant/model/b$g;

    .line 185073954
    :cond_122
    sget-object v5, Lcom/bytedance/ug/sdk/kmp/novel/pendant/utils/g;->a:Lcom/bytedance/ug/sdk/kmp/novel/pendant/utils/g;

    .line 185073956
    if-eqz v3, :cond_12f

    .line 185073958
    iget-object v6, v3, Lcom/bytedance/ug/sdk/novel/base/pendant/model/a$b;->a:Ljava/lang/Float;

    .line 185073960
    if-eqz v6, :cond_12f

    .line 185073962
    invoke-virtual {v6}, Ljava/lang/Float;->floatValue()F

    .line 185073965
    move-result v6

    .line 185073966
    goto :goto_131

    .line 185073967
    :cond_12f
    iget v6, v10, Lcom/bytedance/ug/sdk/novel/base/pendant/model/b$d;->a:F

    .line 185073969
    :goto_131
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 185073972
    invoke-static {v6}, Lcom/bytedance/ug/sdk/kmp/novel/pendant/utils/g;->h(F)F

    .line 185073975
    move-result v5

    .line 185073976
    if-eqz v3, :cond_143

    .line 185073978
    iget-object v3, v3, Lcom/bytedance/ug/sdk/novel/base/pendant/model/a$b;->b:Ljava/lang/Float;

    .line 185073980
    if-eqz v3, :cond_143

    .line 185073982
    invoke-virtual {v3}, Ljava/lang/Float;->floatValue()F

    .line 185073985
    move-result v3

    .line 185073986
    goto :goto_145

    .line 185073987
    :cond_143
    iget v3, v10, Lcom/bytedance/ug/sdk/novel/base/pendant/model/b$d;->b:F

    .line 185073989
    :goto_145
    invoke-static {v3}, Lcom/bytedance/ug/sdk/kmp/novel/pendant/utils/g;->h(F)F

    .line 185073992
    move-result v3

    .line 185073993
    iget-object v6, v9, Lcom/bytedance/ug/sdk/novel/base/pendant/model/a;->n:Ljava/lang/String;

    .line 185073995
    invoke-interface {v12, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 185073998
    move-result-object v6

    .line 185073999
    check-cast v6, Landroidx/constraintlayout/compose/g;

    .line 185074001
    if-nez v6, :cond_157

    .line 185074003
    invoke-virtual/range {p0 .. p0}, Landroidx/constraintlayout/compose/o;->c()Landroidx/constraintlayout/compose/g;

    .line 185074006
    move-result-object v6

    .line 185074007
    :cond_157
    iget-object v0, v9, Lcom/bytedance/ug/sdk/novel/base/pendant/model/a;->n:Ljava/lang/String;

    .line 185074009
    invoke-interface {v12, v0, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 185074012
    iget-object v0, v9, Lcom/bytedance/ug/sdk/novel/base/pendant/model/a;->o:Ljava/lang/String;

    .line 185074014
    invoke-interface {v12, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 185074017
    move-result-object v0

    .line 185074018
    check-cast v0, Landroidx/constraintlayout/compose/g;

    .line 185074020
    const/4 v1, 0x0

    .line 185074021
    invoke-static {v4, v0, v1}, Lcom/bytedance/ug/sdk/kmp/novel/pendant/ui/p;->b(Lcom/bytedance/ug/sdk/novel/base/pendant/model/b$g;Landroidx/constraintlayout/compose/g;Z)Lkotlin/jvm/functions/Function1;

    .line 185074024
    move-result-object v0

    .line 185074025
    iget v1, v10, Lcom/bytedance/ug/sdk/novel/base/pendant/model/b$d;->b:F

    .line 185074027
    invoke-static {v1}, Lcom/bytedance/ug/sdk/kmp/novel/pendant/utils/g;->h(F)F

    .line 185074030
    move-result v1

    .line 185074031
    sub-float v1, v3, v1

    .line 185074033
    sget-object v18, Lc1/i;->b:Lc1/i$a;

    .line 185074035
    const/16 v16, 0x0

    .line 185074037
    invoke-static/range {v16 .. v16}, Lcom/bytedance/ug/sdk/kmp/novel/pendant/utils/g;->i(I)F

    .line 185074040
    move-result v18

    .line 185074041
    move-object/from16 p6, v6

    .line 185074043
    invoke-static/range {v16 .. v16}, Lcom/bytedance/ug/sdk/kmp/novel/pendant/utils/g;->i(I)F

    .line 185074046
    move-result v6

    .line 185074047
    invoke-static {v1, v6}, Ljava/lang/Float;->compare(FF)I

    .line 185074050
    move-result v6

    .line 185074051
    const/4 v12, 0x0

    .line 185074052
    if-lez v6, :cond_1d9

    .line 185074054
    iget v6, v10, Lcom/bytedance/ug/sdk/novel/base/pendant/model/b$d;->b:F

    .line 185074056
    cmpl-float v6, v6, v12

    .line 185074058
    if-lez v6, :cond_1d9

    .line 185074060
    if-eqz v4, :cond_191

    .line 185074062
    iget-object v4, v4, Lcom/bytedance/ug/sdk/novel/base/pendant/model/b$g;->b:Ljava/lang/String;

    .line 185074064
    goto :goto_193

    .line 185074065
    :cond_191
    move-object/from16 v4, v17

    .line 185074067
    :goto_193
    sget-object v6, Lcom/bytedance/ug/sdk/novel/base/pendant/model/GravityEnum;->END:Lcom/bytedance/ug/sdk/novel/base/pendant/model/GravityEnum;

    .line 185074069
    iget-object v6, v6, Lcom/bytedance/ug/sdk/novel/base/pendant/model/GravityEnum;->value:Ljava/lang/String;

    .line 185074071
    invoke-static {v4, v6}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 185074074
    move-result v6

    .line 185074075
    if-eqz v6, :cond_1af

    .line 185074077
    neg-float v1, v1

    .line 185074078
    const/4 v4, 0x0

    .line 185074079
    invoke-static {v4}, Lcom/bytedance/ug/sdk/kmp/novel/pendant/utils/g;->i(I)F

    .line 185074082
    move-result v6

    .line 185074083
    invoke-static {v1, v6}, Lkotlin/ranges/RangesKt;->coerceAtMost(FF)F

    .line 185074086
    move-result v1

    .line 185074087
    const/4 v4, 0x2

    .line 185074088
    int-to-float v4, v4

    .line 185074089
    div-float v18, v1, v4

    .line 185074091
    move/from16 v1, v18

    .line 185074093
    const/4 v4, 0x0

    .line 185074094
    goto :goto_1dc

    .line 185074095
    :cond_1af
    sget-object v6, Lcom/bytedance/ug/sdk/novel/base/pendant/model/GravityEnum;->START:Lcom/bytedance/ug/sdk/novel/base/pendant/model/GravityEnum;

    .line 185074097
    iget-object v6, v6, Lcom/bytedance/ug/sdk/novel/base/pendant/model/GravityEnum;->value:Ljava/lang/String;

    .line 185074099
    invoke-static {v4, v6}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 185074102
    move-result v6

    .line 185074103
    if-nez v6, :cond_1ca

    .line 185074105
    sget-object v6, Lcom/bytedance/ug/sdk/novel/base/pendant/model/GravityEnum;->START_TO_END:Lcom/bytedance/ug/sdk/novel/base/pendant/model/GravityEnum;

    .line 185074107
    iget-object v6, v6, Lcom/bytedance/ug/sdk/novel/base/pendant/model/GravityEnum;->value:Ljava/lang/String;

    .line 185074109
    invoke-static {v4, v6}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 185074112
    move-result v4

    .line 185074113
    if-eqz v4, :cond_1c4

    .line 185074115
    goto :goto_1ca

    .line 185074116
    :cond_1c4
    const/4 v4, 0x0

    .line 185074117
    invoke-static {v4}, Lcom/bytedance/ug/sdk/kmp/novel/pendant/utils/g;->i(I)F

    .line 185074120
    move-result v1

    .line 185074121
    goto :goto_1d6

    .line 185074122
    :cond_1ca
    :goto_1ca
    const/4 v4, 0x0

    .line 185074123
    invoke-static {v4}, Lcom/bytedance/ug/sdk/kmp/novel/pendant/utils/g;->i(I)F

    .line 185074126
    move-result v6

    .line 185074127
    invoke-static {v1, v6}, Lkotlin/ranges/RangesKt;->coerceAtMost(FF)F

    .line 185074130
    move-result v1

    .line 185074131
    const/4 v6, 0x2

    .line 185074132
    int-to-float v6, v6

    .line 185074133
    div-float/2addr v1, v6

    .line 185074134
    :goto_1d6
    move/from16 v18, v1

    .line 185074136
    goto :goto_1da

    .line 185074137
    :cond_1d9
    const/4 v4, 0x0

    .line 185074138
    :goto_1da
    move/from16 v1, v18

    .line 185074140
    :goto_1dc
    sget-object v6, Lcom/bytedance/ug/sdk/kmp/novel/base/internal/d;->a:Lcom/bytedance/ug/sdk/kmp/novel/base/internal/d;

    .line 185074142
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 185074145
    invoke-static {}, Lcom/bytedance/ug/sdk/kmp/novel/base/internal/d;->b()Let1/b;

    .line 185074148
    move-result-object v6

    .line 185074149
    if-eqz v6, :cond_1f3

    .line 185074151
    check-cast v6, Lm06/b;

    .line 185074153
    invoke-virtual {v6}, Lm06/b;->c()Z

    .line 185074156
    move-result v6

    .line 185074157
    const/4 v4, 0x1

    .line 185074158
    if-ne v6, v4, :cond_1f3

    .line 185074160
    const/16 v16, 0x1

    .line 185074162
    goto :goto_1f5

    .line 185074163
    :cond_1f3
    const/16 v16, 0x0

    .line 185074165
    :goto_1f5
    if-eqz v16, :cond_239

    .line 185074167
    sget-object v4, Lcom/bytedance/ug/sdk/kmp/novel/base/internal/a;->a:Lcom/bytedance/ug/sdk/kmp/novel/base/internal/a;

    .line 185074169
    new-instance v6, Ljava/lang/StringBuilder;

    .line 185074171
    const-string v12, "pendantId = "

    .line 185074173
    invoke-direct {v6, v12}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 185074176
    invoke-virtual/range {p1 .. p1}, Lcom/bytedance/ug/sdk/novel/base/pendant/model/a;->d()Ljava/lang/String;

    .line 185074179
    move-result-object v12

    .line 185074180
    invoke-virtual {v6, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 185074183
    const-string v12, ", modelId = "

    .line 185074185
    invoke-virtual {v6, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 185074188
    iget-object v12, v9, Lcom/bytedance/ug/sdk/novel/base/pendant/model/a;->n:Ljava/lang/String;

    .line 185074190
    invoke-virtual {v6, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 185074193
    const-string v12, ", sameStatusUpdateCounter = "

    .line 185074195
    invoke-virtual {v6, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 185074198
    invoke-virtual {v6, v11}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 185074201
    const-string v12, ", offsetY = "

    .line 185074203
    invoke-virtual {v6, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 185074206
    invoke-static {v1}, Lc1/i;->f(F)Ljava/lang/String;

    .line 185074209
    move-result-object v12

    .line 185074210
    invoke-virtual {v6, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 185074213
    const-string v12, ", overrideAlpha = "

    .line 185074215
    invoke-virtual {v6, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 185074218
    invoke-virtual {v6, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 185074221
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 185074224
    move-result-object v6

    .line 185074225
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 185074228
    const-string v4, "PendantComposable_PendantInsertLayer"

    .line 185074230
    invoke-static {v4, v6}, Lcom/bytedance/ug/sdk/kmp/novel/base/internal/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 185074233
    :cond_239
    sget-object v4, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$a;

    .line 185074235
    new-instance v6, Lc1/i;

    .line 185074237
    invoke-direct {v6, v5}, Lc1/i;-><init>(F)V

    .line 185074240
    new-instance v5, Lc1/i;

    .line 185074242
    invoke-direct {v5, v3}, Lc1/i;-><init>(F)V

    .line 185074245
    invoke-static {v4, v6, v5}, Lcom/bytedance/ug/sdk/kmp/novel/pendant/ui/p;->d(Landroidx/compose/ui/Modifier$a;Lc1/i;Lc1/i;)Landroidx/compose/ui/Modifier;

    .line 185074248
    move-result-object v3

    .line 185074249
    const/4 v4, 0x0

    .line 185074250
    sget v5, Lcom/bytedance/ug/sdk/novel/base/pendant/model/a;->y:I

    .line 185074252
    shl-int/lit8 v5, v5, 0x3

    .line 185074254
    and-int/lit8 v6, v2, 0x70

    .line 185074256
    or-int/2addr v5, v6

    .line 185074257
    shr-int/lit8 v2, v2, 0x9

    .line 185074259
    and-int/lit16 v2, v2, 0x1c00

    .line 185074261
    or-int v12, v5, v2

    .line 185074263
    const/16 v16, 0x2

    .line 185074265
    move-object v2, v3

    .line 185074266
    move-object/from16 v3, p1

    .line 185074268
    move-object v5, v8

    .line 185074269
    move-object/from16 v19, p6

    .line 185074271
    move-object v6, v15

    .line 185074272
    move-object/from16 v20, v7

    .line 185074274
    move v7, v12

    .line 185074275
    move-object v12, v8

    .line 185074276
    move/from16 v8, v16

    .line 185074278
    invoke-static/range {v2 .. v8}, Lcom/bytedance/ug/sdk/kmp/novel/pendant/ui/p;->c(Landroidx/compose/ui/Modifier;Lcom/bytedance/ug/sdk/novel/base/pendant/model/a;Landroidx/compose/ui/graphics/m0;Ljava/lang/Float;Landroidx/compose/runtime/Composer;II)Landroidx/compose/ui/Modifier;

    .line 185074281
    move-result-object v2

    .line 185074282
    const/4 v3, 0x1

    .line 185074283
    const/4 v4, 0x0

    .line 185074284
    invoke-static {v2, v4, v1, v3}, Landroidx/compose/foundation/layout/p;->c(Landroidx/compose/ui/Modifier;FFI)Landroidx/compose/ui/Modifier;

    .line 185074287
    move-result-object v1

    .line 185074288
    invoke-virtual/range {p0 .. p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 185074291
    move-object/from16 v6, v19

    .line 185074293
    invoke-static {v1, v6, v0}, Landroidx/constraintlayout/compose/o;->b(Landroidx/compose/ui/Modifier;Landroidx/constraintlayout/compose/g;Lkotlin/jvm/functions/Function1;)Landroidx/compose/ui/Modifier;

    .line 185074296
    move-result-object v4

    .line 185074297
    move-object/from16 v0, v20

    .line 185074299
    if-eqz v0, :cond_287

    .line 185074301
    iget-object v1, v9, Lcom/bytedance/ug/sdk/novel/base/pendant/model/a;->n:Ljava/lang/String;

    .line 185074303
    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 185074306
    move-result-object v1

    .line 185074307
    move-object/from16 v17, v1

    .line 185074309
    check-cast v17, Lc12/j;

    .line 185074311
    :cond_287
    move-object/from16 v1, v17

    .line 185074313
    if-eqz v1, :cond_296

    .line 185074315
    sget-object v2, Lcom/bytedance/ug/sdk/kmp/novel/pendant/d0;->a:Lcom/bytedance/ug/sdk/kmp/novel/pendant/d0;

    .line 185074317
    iget-object v3, v1, Lc12/j;->c:Landroid/view/View;

    .line 185074319
    const/16 v6, 0x180

    .line 185074321
    const/4 v7, 0x0

    .line 185074322
    move-object v5, v15

    .line 185074323
    invoke-virtual/range {v2 .. v7}, Lcom/bytedance/ug/sdk/kmp/novel/pendant/d0;->a(Landroid/view/View;Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;II)V

    .line 185074326
    :cond_296
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 185074329
    move-result v1

    .line 185074330
    if-eqz v1, :cond_29f

    .line 185074332
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 185074335
    :cond_29f
    move-object v8, v0

    .line 185074336
    move-object v7, v12

    .line 185074337
    goto :goto_2a7

    .line 185074338
    :cond_2a2
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 185074341
    move-object v8, v7

    .line 185074342
    move-object v7, v5

    .line 185074343
    :goto_2a7
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/m3;

    .line 185074346
    move-result-object v12

    .line 185074347
    if-eqz v12, :cond_2c6

    .line 185074349
    new-instance v15, Lcom/bytedance/ug/sdk/kmp/novel/pendant/ui/k0;

    .line 185074351
    move-object v0, v15

    .line 185074352
    move-object/from16 v1, p0

    .line 185074354
    move-object/from16 v2, p1

    .line 185074356
    move-object/from16 v3, p2

    .line 185074358
    move-object/from16 v4, p3

    .line 185074360
    move/from16 v5, p4

    .line 185074362
    move-object/from16 v6, p5

    .line 185074364
    move/from16 v9, p9

    .line 185074366
    move/from16 v10, p10

    .line 185074368
    invoke-direct/range {v0 .. v10}, Lcom/bytedance/ug/sdk/kmp/novel/pendant/ui/k0;-><init>(Landroidx/constraintlayout/compose/o;Lcom/bytedance/ug/sdk/novel/base/pendant/model/a;Lcom/bytedance/ug/sdk/novel/base/pendant/model/b$d;Lft1/c;ILjava/util/Map;Ljava/lang/Float;Ljava/util/Map;II)V

    .line 185074371
    invoke-interface {v12, v15}, Landroidx/compose/runtime/m3;->a(Lkotlin/jvm/functions/Function2;)V

    .line 185074374
    :cond_2c6
    return-void
.end method

[INNER-ORIGINAL]
.method public static final a(Landroidx/constraintlayout/compose/o;Lcom/bytedance/ug/sdk/novel/base/pendant/model/a;Lcom/bytedance/ug/sdk/novel/base/pendant/model/b$d;Lft1/c;ILjava/util/Map;Ljava/lang/Float;Ljava/util/Map;Landroidx/compose/runtime/Composer;II)V
    .registers 32
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/constraintlayout/compose/o;",
            "Lcom/bytedance/ug/sdk/novel/base/pendant/model/a;",
            "Lcom/bytedance/ug/sdk/novel/base/pendant/model/b$d;",
            "Lft1/c;",
            "I",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Landroidx/constraintlayout/compose/g;",
            ">;",
            "Ljava/lang/Float;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lc12/j;",
            ">;",
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
    move/from16 v11, p4

    .line 185073671
    .line 185073672
    move-object/from16 v12, p5

    .line 185073673
    .line 185073674
    move/from16 v13, p9

    .line 185073675
    .line 185073676
    move-object/from16 v14, p3

    .line 185073677
    .line 185073678
    invoke-static {v1, v9, v10, v14, v12}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->r(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 185073679
    .line 185073680
    .line 185073681
    const v0, -0x512f67b7

    .line 185073682
    .line 185073683
    .line 185073684
    move-object/from16 v2, p8

    .line 185073685
    .line 185073686
    invoke-interface {v2, v0}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    .line 185073687
    .line 185073688
    .line 185073689
    move-result-object v15

    .line 185073690
    const/high16 v2, -0x80000000

    .line 185073691
    .line 185073692
    and-int v2, p10, v2

    .line 185073693
    .line 185073694
    if-eqz v2, :cond_23

    .line 185073695
    .line 185073696
    or-int/lit8 v2, v13, 0x6

    .line 185073697
    .line 185073698
    goto :goto_3c

    .line 185073699
    :cond_23
    and-int/lit8 v2, v13, 0x6

    .line 185073700
    .line 185073701
    if-nez v2, :cond_3b

    .line 185073702
    .line 185073703
    and-int/lit8 v2, v13, 0x8

    .line 185073704
    .line 185073705
    if-nez v2, :cond_30

    .line 185073706
    .line 185073707
    invoke-interface {v15, v1}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 185073708
    .line 185073709
    .line 185073710
    move-result v2

    .line 185073711
    goto :goto_34

    .line 185073712
    :cond_30
    invoke-interface {v15, v1}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 185073713
    .line 185073714
    .line 185073715
    move-result v2

    .line 185073716
    :goto_34
    if-eqz v2, :cond_38

    .line 185073717
    .line 185073718
    const/4 v2, 0x4

    .line 185073719
    goto :goto_39

    .line 185073720
    :cond_38
    const/4 v2, 0x2

    .line 185073721
    :goto_39
    or-int/2addr v2, v13

    .line 185073722
    goto :goto_3c

    .line 185073723
    :cond_3b
    move v2, v13

    .line 185073724
    :goto_3c
    and-int/lit8 v4, p10, 0x1

    .line 185073725
    .line 185073726
    if-eqz v4, :cond_43

    .line 185073727
    .line 185073728
    or-int/lit8 v2, v2, 0x30

    .line 185073729
    .line 185073730
    goto :goto_5c

    .line 185073731
    :cond_43
    and-int/lit8 v4, v13, 0x30

    .line 185073732
    .line 185073733
    if-nez v4, :cond_5c

    .line 185073734
    .line 185073735
    and-int/lit8 v4, v13, 0x40

    .line 185073736
    .line 185073737
    if-nez v4, :cond_50

    .line 185073738
    .line 185073739
    invoke-interface {v15, v9}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 185073740
    .line 185073741
    .line 185073742
    move-result v4

    .line 185073743
    goto :goto_54

    .line 185073744
    :cond_50
    invoke-interface {v15, v9}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 185073745
    .line 185073746
    .line 185073747
    move-result v4

    .line 185073748
    :goto_54
    if-eqz v4, :cond_59

    .line 185073749
    .line 185073750
    const/16 v4, 0x20

    .line 185073751
    .line 185073752
    goto :goto_5b

    .line 185073753
    :cond_59
    const/16 v4, 0x10

    .line 185073754
    .line 185073755
    :goto_5b
    or-int/2addr v2, v4

    .line 185073756
    :cond_5c
    :goto_5c
    and-int/lit8 v4, p10, 0x2

    .line 185073757
    .line 185073758
    if-eqz v4, :cond_63

    .line 185073759
    .line 185073760
    or-int/lit16 v2, v2, 0x180

    .line 185073761
    .line 185073762
    goto :goto_7c

    .line 185073763
    :cond_63
    and-int/lit16 v4, v13, 0x180

    .line 185073764
    .line 185073765
    if-nez v4, :cond_7c

    .line 185073766
    .line 185073767
    and-int/lit16 v4, v13, 0x200

    .line 185073768
    .line 185073769
    if-nez v4, :cond_70

    .line 185073770
    .line 185073771
    invoke-interface {v15, v10}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 185073772
    .line 185073773
    .line 185073774
    move-result v4

    .line 185073775
    goto :goto_74

    .line 185073776
    :cond_70
    invoke-interface {v15, v10}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 185073777
    .line 185073778
    .line 185073779
    move-result v4

    .line 185073780
    :goto_74
    if-eqz v4, :cond_79

    .line 185073781
    .line 185073782
    const/16 v4, 0x100

    .line 185073783
    .line 185073784
    goto :goto_7b

    .line 185073785
    :cond_79
    const/16 v4, 0x80

    .line 185073786
    .line 185073787
    :goto_7b
    or-int/2addr v2, v4

    .line 185073788
    :cond_7c
    :goto_7c
    and-int/lit8 v4, p10, 0x8

    .line 185073789
    .line 185073790
    if-eqz v4, :cond_83

    .line 185073791
    .line 185073792
    or-int/lit16 v2, v2, 0x6000

    .line 185073793
    .line 185073794
    goto :goto_93

    .line 185073795
    :cond_83
    and-int/lit16 v4, v13, 0x6000

    .line 185073796
    .line 185073797
    if-nez v4, :cond_93

    .line 185073798
    .line 185073799
    invoke-interface {v15, v11}, Landroidx/compose/runtime/Composer;->changed(I)Z

    .line 185073800
    .line 185073801
    .line 185073802
    move-result v4

    .line 185073803
    if-eqz v4, :cond_90

    .line 185073804
    .line 185073805
    const/16 v4, 0x4000

    .line 185073806
    .line 185073807
    goto :goto_92

    .line 185073808
    :cond_90
    const/16 v4, 0x2000

    .line 185073809
    .line 185073810
    :goto_92
    or-int/2addr v2, v4

    .line 185073811
    :cond_93
    :goto_93
    and-int/lit8 v4, p10, 0x10

    .line 185073812
    .line 185073813
    const/high16 v5, 0x30000

    .line 185073814
    .line 185073815
    if-eqz v4, :cond_9b

    .line 185073816
    .line 185073817
    or-int/2addr v2, v5

    .line 185073818
    goto :goto_ab

    .line 185073819
    :cond_9b
    and-int v4, v13, v5

    .line 185073820
    .line 185073821
    if-nez v4, :cond_ab

    .line 185073822
    .line 185073823
    invoke-interface {v15, v12}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 185073824
    .line 185073825
    .line 185073826
    move-result v4

    .line 185073827
    if-eqz v4, :cond_a8

    .line 185073828
    .line 185073829
    const/high16 v4, 0x20000

    .line 185073830
    .line 185073831
    goto :goto_aa

    .line 185073832
    :cond_a8
    const/high16 v4, 0x10000

    .line 185073833
    .line 185073834
    :goto_aa
    or-int/2addr v2, v4

    .line 185073835
    :cond_ab
    :goto_ab
    and-int/lit8 v4, p10, 0x20

    .line 185073836
    .line 185073837
    const/high16 v5, 0x180000

    .line 185073838
    .line 185073839
    if-eqz v4, :cond_b3

    .line 185073840
    .line 185073841
    or-int/2addr v2, v5

    .line 185073842
    goto :goto_c5

    .line 185073843
    :cond_b3
    and-int/2addr v5, v13

    .line 185073844
    if-nez v5, :cond_c5

    .line 185073845
    .line 185073846
    move-object/from16 v5, p6

    .line 185073847
    .line 185073848
    invoke-interface {v15, v5}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 185073849
    .line 185073850
    .line 185073851
    move-result v6

    .line 185073852
    if-eqz v6, :cond_c1

    .line 185073853
    .line 185073854
    const/high16 v6, 0x100000

    .line 185073855
    .line 185073856
    goto :goto_c3

    .line 185073857
    :cond_c1
    const/high16 v6, 0x80000

    .line 185073858
    .line 185073859
    :goto_c3
    or-int/2addr v2, v6

    .line 185073860
    goto :goto_c7

    .line 185073861
    :cond_c5
    :goto_c5
    move-object/from16 v5, p6

    .line 185073862
    .line 185073863
    :goto_c7
    and-int/lit8 v6, p10, 0x40

    .line 185073864
    .line 185073865
    const/high16 v7, 0xc00000

    .line 185073866
    .line 185073867
    if-eqz v6, :cond_cf

    .line 185073868
    .line 185073869
    or-int/2addr v2, v7

    .line 185073870
    goto :goto_e1

    .line 185073871
    :cond_cf
    and-int/2addr v7, v13

    .line 185073872
    if-nez v7, :cond_e1

    .line 185073873
    .line 185073874
    move-object/from16 v7, p7

    .line 185073875
    .line 185073876
    invoke-interface {v15, v7}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 185073877
    .line 185073878
    .line 185073879
    move-result v8

    .line 185073880
    if-eqz v8, :cond_dd

    .line 185073881
    .line 185073882
    const/high16 v8, 0x800000

    .line 185073883
    .line 185073884
    goto :goto_df

    .line 185073885
    :cond_dd
    const/high16 v8, 0x400000

    .line 185073886
    .line 185073887
    :goto_df
    or-int/2addr v2, v8

    .line 185073888
    goto :goto_e3

    .line 185073889
    :cond_e1
    :goto_e1
    move-object/from16 v7, p7

    .line 185073890
    .line 185073891
    :goto_e3
    const v8, 0x492093

    .line 185073892
    .line 185073893
    .line 185073894
    and-int/2addr v8, v2

    .line 185073895
    const v3, 0x492092

    .line 185073896
    .line 185073897
    .line 185073898
    if-eq v8, v3, :cond_ee

    .line 185073899
    .line 185073900
    const/4 v3, 0x1

    .line 185073901
    goto :goto_ef

    .line 185073902
    :cond_ee
    const/4 v3, 0x0

    .line 185073903
    :goto_ef
    and-int/lit8 v8, v2, 0x1

    .line 185073904
    .line 185073905
    invoke-interface {v15, v3, v8}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    .line 185073906
    .line 185073907
    .line 185073908
    move-result v3

    .line 185073909
    if-eqz v3, :cond_2a2

    .line 185073910
    .line 185073911
    const/16 v17, 0x0

    .line 185073912
    .line 185073913
    if-eqz v4, :cond_fe

    .line 185073914
    .line 185073915
    move-object/from16 v8, v17

    .line 185073916
    .line 185073917
    goto :goto_ff

    .line 185073918
    :cond_fe
    move-object v8, v5

    .line 185073919
    :goto_ff
    if-eqz v6, :cond_103

    .line 185073920
    .line 185073921
    move-object/from16 v7, v17

    .line 185073922
    .line 185073923
    :cond_103
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 185073924
    .line 185073925
    .line 185073926
    move-result v3

    .line 185073927
    if-eqz v3, :cond_112

    .line 185073928
    .line 185073929
    const/4 v3, -0x1

    .line 185073930
    const-string v4, "com.bytedance.ug.sdk.kmp.novel.pendant.ui.PendantInsertLayer (PendantInsertLayer.kt:28)"

    .line 185073931
    .line 185073932
    const v5, -0x512f67b7

    .line 185073933
    .line 185073934
    .line 185073935
    invoke-static {v5, v2, v3, v4}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 185073936
    .line 185073937
    .line 185073938
    :cond_112
    invoke-virtual/range {p1 .. p1}, Lcom/bytedance/ug/sdk/novel/base/pendant/model/a;->h()Lcom/bytedance/ug/sdk/novel/base/pendant/model/a$b;

    .line 185073939
    .line 185073940
    .line 185073941
    move-result-object v3

    .line 185073942
    if-nez v3, :cond_11a

    .line 185073943
    .line 185073944
    iget-object v3, v9, Lcom/bytedance/ug/sdk/novel/base/pendant/model/a;->r:Lcom/bytedance/ug/sdk/novel/base/pendant/model/a$b;

    .line 185073945
    .line 185073946
    :cond_11a
    invoke-virtual/range {p1 .. p1}, Lcom/bytedance/ug/sdk/novel/base/pendant/model/a;->g()Lcom/bytedance/ug/sdk/novel/base/pendant/model/b$g;

    .line 185073947
    .line 185073948
    .line 185073949
    move-result-object v4

    .line 185073950
    if-nez v4, :cond_122

    .line 185073951
    .line 185073952
    iget-object v4, v9, Lcom/bytedance/ug/sdk/novel/base/pendant/model/a;->p:Lcom/bytedance/ug/sdk/novel/base/pendant/model/b$g;

    .line 185073953
    .line 185073954
    :cond_122
    sget-object v5, Lcom/bytedance/ug/sdk/kmp/novel/pendant/utils/g;->a:Lcom/bytedance/ug/sdk/kmp/novel/pendant/utils/g;

    .line 185073955
    .line 185073956
    if-eqz v3, :cond_12f

    .line 185073957
    .line 185073958
    iget-object v6, v3, Lcom/bytedance/ug/sdk/novel/base/pendant/model/a$b;->a:Ljava/lang/Float;

    .line 185073959
    .line 185073960
    if-eqz v6, :cond_12f

    .line 185073961
    .line 185073962
    invoke-virtual {v6}, Ljava/lang/Float;->floatValue()F

    .line 185073963
    .line 185073964
    .line 185073965
    move-result v6

    .line 185073966
    goto :goto_131

    .line 185073967
    :cond_12f
    iget v6, v10, Lcom/bytedance/ug/sdk/novel/base/pendant/model/b$d;->a:F

    .line 185073968
    .line 185073969
    :goto_131
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 185073970
    .line 185073971
    .line 185073972
    invoke-static {v6}, Lcom/bytedance/ug/sdk/kmp/novel/pendant/utils/g;->h(F)F

    .line 185073973
    .line 185073974
    .line 185073975
    move-result v5

    .line 185073976
    if-eqz v3, :cond_143

    .line 185073977
    .line 185073978
    iget-object v3, v3, Lcom/bytedance/ug/sdk/novel/base/pendant/model/a$b;->b:Ljava/lang/Float;

    .line 185073979
    .line 185073980
    if-eqz v3, :cond_143

    .line 185073981
    .line 185073982
    invoke-virtual {v3}, Ljava/lang/Float;->floatValue()F

    .line 185073983
    .line 185073984
    .line 185073985
    move-result v3

    .line 185073986
    goto :goto_145

    .line 185073987
    :cond_143
    iget v3, v10, Lcom/bytedance/ug/sdk/novel/base/pendant/model/b$d;->b:F

    .line 185073988
    .line 185073989
    :goto_145
    invoke-static {v3}, Lcom/bytedance/ug/sdk/kmp/novel/pendant/utils/g;->h(F)F

    .line 185073990
    .line 185073991
    .line 185073992
    move-result v3

    .line 185073993
    iget-object v6, v9, Lcom/bytedance/ug/sdk/novel/base/pendant/model/a;->n:Ljava/lang/String;

    .line 185073994
    .line 185073995
    invoke-interface {v12, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 185073996
    .line 185073997
    .line 185073998
    move-result-object v6

    .line 185073999
    check-cast v6, Landroidx/constraintlayout/compose/g;

    .line 185074000
    .line 185074001
    if-nez v6, :cond_157

    .line 185074002
    .line 185074003
    invoke-virtual/range {p0 .. p0}, Landroidx/constraintlayout/compose/o;->c()Landroidx/constraintlayout/compose/g;

    .line 185074004
    .line 185074005
    .line 185074006
    move-result-object v6

    .line 185074007
    :cond_157
    iget-object v0, v9, Lcom/bytedance/ug/sdk/novel/base/pendant/model/a;->n:Ljava/lang/String;

    .line 185074008
    .line 185074009
    invoke-interface {v12, v0, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 185074010
    .line 185074011
    .line 185074012
    iget-object v0, v9, Lcom/bytedance/ug/sdk/novel/base/pendant/model/a;->o:Ljava/lang/String;

    .line 185074013
    .line 185074014
    invoke-interface {v12, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 185074015
    .line 185074016
    .line 185074017
    move-result-object v0

    .line 185074018
    check-cast v0, Landroidx/constraintlayout/compose/g;

    .line 185074019
    .line 185074020
    const/4 v1, 0x0

    .line 185074021
    invoke-static {v4, v0, v1}, Lcom/bytedance/ug/sdk/kmp/novel/pendant/ui/p;->b(Lcom/bytedance/ug/sdk/novel/base/pendant/model/b$g;Landroidx/constraintlayout/compose/g;Z)Lkotlin/jvm/functions/Function1;

    .line 185074022
    .line 185074023
    .line 185074024
    move-result-object v0

    .line 185074025
    iget v1, v10, Lcom/bytedance/ug/sdk/novel/base/pendant/model/b$d;->b:F

    .line 185074026
    .line 185074027
    invoke-static {v1}, Lcom/bytedance/ug/sdk/kmp/novel/pendant/utils/g;->h(F)F

    .line 185074028
    .line 185074029
    .line 185074030
    move-result v1

    .line 185074031
    sub-float v1, v3, v1

    .line 185074032
    .line 185074033
    sget-object v18, Lc1/i;->b:Lc1/i$a;

    .line 185074034
    .line 185074035
    const/16 v16, 0x0

    .line 185074036
    .line 185074037
    invoke-static/range {v16 .. v16}, Lcom/bytedance/ug/sdk/kmp/novel/pendant/utils/g;->i(I)F

    .line 185074038
    .line 185074039
    .line 185074040
    move-result v18

    .line 185074041
    move-object/from16 p6, v6

    .line 185074042
    .line 185074043
    invoke-static/range {v16 .. v16}, Lcom/bytedance/ug/sdk/kmp/novel/pendant/utils/g;->i(I)F

    .line 185074044
    .line 185074045
    .line 185074046
    move-result v6

    .line 185074047
    invoke-static {v1, v6}, Ljava/lang/Float;->compare(FF)I

    .line 185074048
    .line 185074049
    .line 185074050
    move-result v6

    .line 185074051
    const/4 v12, 0x0

    .line 185074052
    if-lez v6, :cond_1d9

    .line 185074053
    .line 185074054
    iget v6, v10, Lcom/bytedance/ug/sdk/novel/base/pendant/model/b$d;->b:F

    .line 185074055
    .line 185074056
    cmpl-float v6, v6, v12

    .line 185074057
    .line 185074058
    if-lez v6, :cond_1d9

    .line 185074059
    .line 185074060
    if-eqz v4, :cond_191

    .line 185074061
    .line 185074062
    iget-object v4, v4, Lcom/bytedance/ug/sdk/novel/base/pendant/model/b$g;->b:Ljava/lang/String;

    .line 185074063
    .line 185074064
    goto :goto_193

    .line 185074065
    :cond_191
    move-object/from16 v4, v17

    .line 185074066
    .line 185074067
    :goto_193
    sget-object v6, Lcom/bytedance/ug/sdk/novel/base/pendant/model/GravityEnum;->END:Lcom/bytedance/ug/sdk/novel/base/pendant/model/GravityEnum;

    .line 185074068
    .line 185074069
    iget-object v6, v6, Lcom/bytedance/ug/sdk/novel/base/pendant/model/GravityEnum;->value:Ljava/lang/String;

    .line 185074070
    .line 185074071
    invoke-static {v4, v6}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 185074072
    .line 185074073
    .line 185074074
    move-result v6

    .line 185074075
    if-eqz v6, :cond_1af

    .line 185074076
    .line 185074077
    neg-float v1, v1

    .line 185074078
    const/4 v4, 0x0

    .line 185074079
    invoke-static {v4}, Lcom/bytedance/ug/sdk/kmp/novel/pendant/utils/g;->i(I)F

    .line 185074080
    .line 185074081
    .line 185074082
    move-result v6

    .line 185074083
    invoke-static {v1, v6}, Lkotlin/ranges/RangesKt;->coerceAtMost(FF)F

    .line 185074084
    .line 185074085
    .line 185074086
    move-result v1

    .line 185074087
    const/4 v4, 0x2

    .line 185074088
    int-to-float v4, v4

    .line 185074089
    div-float v18, v1, v4

    .line 185074090
    .line 185074091
    move/from16 v1, v18

    .line 185074092
    .line 185074093
    const/4 v4, 0x0

    .line 185074094
    goto :goto_1dc

    .line 185074095
    :cond_1af
    sget-object v6, Lcom/bytedance/ug/sdk/novel/base/pendant/model/GravityEnum;->START:Lcom/bytedance/ug/sdk/novel/base/pendant/model/GravityEnum;

    .line 185074096
    .line 185074097
    iget-object v6, v6, Lcom/bytedance/ug/sdk/novel/base/pendant/model/GravityEnum;->value:Ljava/lang/String;

    .line 185074098
    .line 185074099
    invoke-static {v4, v6}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 185074100
    .line 185074101
    .line 185074102
    move-result v6

    .line 185074103
    if-nez v6, :cond_1ca

    .line 185074104
    .line 185074105
    sget-object v6, Lcom/bytedance/ug/sdk/novel/base/pendant/model/GravityEnum;->START_TO_END:Lcom/bytedance/ug/sdk/novel/base/pendant/model/GravityEnum;

    .line 185074106
    .line 185074107
    iget-object v6, v6, Lcom/bytedance/ug/sdk/novel/base/pendant/model/GravityEnum;->value:Ljava/lang/String;

    .line 185074108
    .line 185074109
    invoke-static {v4, v6}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 185074110
    .line 185074111
    .line 185074112
    move-result v4

    .line 185074113
    if-eqz v4, :cond_1c4

    .line 185074114
    .line 185074115
    goto :goto_1ca

    .line 185074116
    :cond_1c4
    const/4 v4, 0x0

    .line 185074117
    invoke-static {v4}, Lcom/bytedance/ug/sdk/kmp/novel/pendant/utils/g;->i(I)F

    .line 185074118
    .line 185074119
    .line 185074120
    move-result v1

    .line 185074121
    goto :goto_1d6

    .line 185074122
    :cond_1ca
    :goto_1ca
    const/4 v4, 0x0

    .line 185074123
    invoke-static {v4}, Lcom/bytedance/ug/sdk/kmp/novel/pendant/utils/g;->i(I)F

    .line 185074124
    .line 185074125
    .line 185074126
    move-result v6

    .line 185074127
    invoke-static {v1, v6}, Lkotlin/ranges/RangesKt;->coerceAtMost(FF)F

    .line 185074128
    .line 185074129
    .line 185074130
    move-result v1

    .line 185074131
    const/4 v6, 0x2

    .line 185074132
    int-to-float v6, v6

    .line 185074133
    div-float/2addr v1, v6

    .line 185074134
    :goto_1d6
    move/from16 v18, v1

    .line 185074135
    .line 185074136
    goto :goto_1da

    .line 185074137
    :cond_1d9
    const/4 v4, 0x0

    .line 185074138
    :goto_1da
    move/from16 v1, v18

    .line 185074139
    .line 185074140
    :goto_1dc
    sget-object v6, Lcom/bytedance/ug/sdk/kmp/novel/base/internal/d;->a:Lcom/bytedance/ug/sdk/kmp/novel/base/internal/d;

    .line 185074141
    .line 185074142
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 185074143
    .line 185074144
    .line 185074145
    invoke-static {}, Lcom/bytedance/ug/sdk/kmp/novel/base/internal/d;->b()Let1/b;

    .line 185074146
    .line 185074147
    .line 185074148
    move-result-object v6

    .line 185074149
    if-eqz v6, :cond_1f3

    .line 185074150
    .line 185074151
    check-cast v6, Lm06/b;

    .line 185074152
    .line 185074153
    invoke-virtual {v6}, Lm06/b;->c()Z

    .line 185074154
    .line 185074155
    .line 185074156
    move-result v6

    .line 185074157
    const/4 v4, 0x1

    .line 185074158
    if-ne v6, v4, :cond_1f3

    .line 185074159
    .line 185074160
    const/16 v16, 0x1

    .line 185074161
    .line 185074162
    goto :goto_1f5

    .line 185074163
    :cond_1f3
    const/16 v16, 0x0

    .line 185074164
    .line 185074165
    :goto_1f5
    if-eqz v16, :cond_239

    .line 185074166
    .line 185074167
    sget-object v4, Lcom/bytedance/ug/sdk/kmp/novel/base/internal/a;->a:Lcom/bytedance/ug/sdk/kmp/novel/base/internal/a;

    .line 185074168
    .line 185074169
    new-instance v6, Ljava/lang/StringBuilder;

    .line 185074170
    .line 185074171
    const-string v12, "pendantId = "

    .line 185074172
    .line 185074173
    invoke-direct {v6, v12}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 185074174
    .line 185074175
    .line 185074176
    invoke-virtual/range {p1 .. p1}, Lcom/bytedance/ug/sdk/novel/base/pendant/model/a;->d()Ljava/lang/String;

    .line 185074177
    .line 185074178
    .line 185074179
    move-result-object v12

    .line 185074180
    invoke-virtual {v6, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 185074181
    .line 185074182
    .line 185074183
    const-string v12, ", modelId = "

    .line 185074184
    .line 185074185
    invoke-virtual {v6, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 185074186
    .line 185074187
    .line 185074188
    iget-object v12, v9, Lcom/bytedance/ug/sdk/novel/base/pendant/model/a;->n:Ljava/lang/String;

    .line 185074189
    .line 185074190
    invoke-virtual {v6, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 185074191
    .line 185074192
    .line 185074193
    const-string v12, ", sameStatusUpdateCounter = "

    .line 185074194
    .line 185074195
    invoke-virtual {v6, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 185074196
    .line 185074197
    .line 185074198
    invoke-virtual {v6, v11}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 185074199
    .line 185074200
    .line 185074201
    const-string v12, ", offsetY = "

    .line 185074202
    .line 185074203
    invoke-virtual {v6, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 185074204
    .line 185074205
    .line 185074206
    invoke-static {v1}, Lc1/i;->f(F)Ljava/lang/String;

    .line 185074207
    .line 185074208
    .line 185074209
    move-result-object v12

    .line 185074210
    invoke-virtual {v6, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 185074211
    .line 185074212
    .line 185074213
    const-string v12, ", overrideAlpha = "

    .line 185074214
    .line 185074215
    invoke-virtual {v6, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 185074216
    .line 185074217
    .line 185074218
    invoke-virtual {v6, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 185074219
    .line 185074220
    .line 185074221
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 185074222
    .line 185074223
    .line 185074224
    move-result-object v6

    .line 185074225
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 185074226
    .line 185074227
    .line 185074228
    const-string v4, "PendantComposable_PendantInsertLayer"

    .line 185074229
    .line 185074230
    invoke-static {v4, v6}, Lcom/bytedance/ug/sdk/kmp/novel/base/internal/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 185074231
    .line 185074232
    .line 185074233
    :cond_239
    sget-object v4, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$a;

    .line 185074234
    .line 185074235
    new-instance v6, Lc1/i;

    .line 185074236
    .line 185074237
    invoke-direct {v6, v5}, Lc1/i;-><init>(F)V

    .line 185074238
    .line 185074239
    .line 185074240
    new-instance v5, Lc1/i;

    .line 185074241
    .line 185074242
    invoke-direct {v5, v3}, Lc1/i;-><init>(F)V

    .line 185074243
    .line 185074244
    .line 185074245
    invoke-static {v4, v6, v5}, Lcom/bytedance/ug/sdk/kmp/novel/pendant/ui/p;->d(Landroidx/compose/ui/Modifier$a;Lc1/i;Lc1/i;)Landroidx/compose/ui/Modifier;

    .line 185074246
    .line 185074247
    .line 185074248
    move-result-object v3

    .line 185074249
    const/4 v4, 0x0

    .line 185074250
    sget v5, Lcom/bytedance/ug/sdk/novel/base/pendant/model/a;->y:I

    .line 185074251
    .line 185074252
    shl-int/lit8 v5, v5, 0x3

    .line 185074253
    .line 185074254
    and-int/lit8 v6, v2, 0x70

    .line 185074255
    .line 185074256
    or-int/2addr v5, v6

    .line 185074257
    shr-int/lit8 v2, v2, 0x9

    .line 185074258
    .line 185074259
    and-int/lit16 v2, v2, 0x1c00

    .line 185074260
    .line 185074261
    or-int v12, v5, v2

    .line 185074262
    .line 185074263
    const/16 v16, 0x2

    .line 185074264
    .line 185074265
    move-object v2, v3

    .line 185074266
    move-object/from16 v3, p1

    .line 185074267
    .line 185074268
    move-object v5, v8

    .line 185074269
    move-object/from16 v19, p6

    .line 185074270
    .line 185074271
    move-object v6, v15

    .line 185074272
    move-object/from16 v20, v7

    .line 185074273
    .line 185074274
    move v7, v12

    .line 185074275
    move-object v12, v8

    .line 185074276
    move/from16 v8, v16

    .line 185074277
    .line 185074278
    invoke-static/range {v2 .. v8}, Lcom/bytedance/ug/sdk/kmp/novel/pendant/ui/p;->c(Landroidx/compose/ui/Modifier;Lcom/bytedance/ug/sdk/novel/base/pendant/model/a;Landroidx/compose/ui/graphics/m0;Ljava/lang/Float;Landroidx/compose/runtime/Composer;II)Landroidx/compose/ui/Modifier;

    .line 185074279
    .line 185074280
    .line 185074281
    move-result-object v2

    .line 185074282
    const/4 v3, 0x1

    .line 185074283
    const/4 v4, 0x0

    .line 185074284
    invoke-static {v2, v4, v1, v3}, Landroidx/compose/foundation/layout/p;->c(Landroidx/compose/ui/Modifier;FFI)Landroidx/compose/ui/Modifier;

    .line 185074285
    .line 185074286
    .line 185074287
    move-result-object v1

    .line 185074288
    invoke-virtual/range {p0 .. p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 185074289
    .line 185074290
    .line 185074291
    move-object/from16 v6, v19

    .line 185074292
    .line 185074293
    invoke-static {v1, v6, v0}, Landroidx/constraintlayout/compose/o;->b(Landroidx/compose/ui/Modifier;Landroidx/constraintlayout/compose/g;Lkotlin/jvm/functions/Function1;)Landroidx/compose/ui/Modifier;

    .line 185074294
    .line 185074295
    .line 185074296
    move-result-object v4

    .line 185074297
    move-object/from16 v0, v20

    .line 185074298
    .line 185074299
    if-eqz v0, :cond_287

    .line 185074300
    .line 185074301
    iget-object v1, v9, Lcom/bytedance/ug/sdk/novel/base/pendant/model/a;->n:Ljava/lang/String;

    .line 185074302
    .line 185074303
    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 185074304
    .line 185074305
    .line 185074306
    move-result-object v1

    .line 185074307
    move-object/from16 v17, v1

    .line 185074308
    .line 185074309
    check-cast v17, Lc12/j;

    .line 185074310
    .line 185074311
    :cond_287
    move-object/from16 v1, v17

    .line 185074312
    .line 185074313
    if-eqz v1, :cond_296

    .line 185074314
    .line 185074315
    sget-object v2, Lcom/bytedance/ug/sdk/kmp/novel/pendant/d0;->a:Lcom/bytedance/ug/sdk/kmp/novel/pendant/d0;

    .line 185074316
    .line 185074317
    iget-object v3, v1, Lc12/j;->c:Landroid/view/View;

    .line 185074318
    .line 185074319
    const/16 v6, 0x180

    .line 185074320
    .line 185074321
    const/4 v7, 0x0

    .line 185074322
    move-object v5, v15

    .line 185074323
    invoke-virtual/range {v2 .. v7}, Lcom/bytedance/ug/sdk/kmp/novel/pendant/d0;->a(Landroid/view/View;Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;II)V

    .line 185074324
    .line 185074325
    .line 185074326
    :cond_296
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 185074327
    .line 185074328
    .line 185074329
    move-result v1

    .line 185074330
    if-eqz v1, :cond_29f

    .line 185074331
    .line 185074332
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 185074333
    .line 185074334
    .line 185074335
    :cond_29f
    move-object v8, v0

    .line 185074336
    move-object v7, v12

    .line 185074337
    goto :goto_2a7

    .line 185074338
    :cond_2a2
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 185074339
    .line 185074340
    .line 185074341
    move-object v8, v7

    .line 185074342
    move-object v7, v5

    .line 185074343
    :goto_2a7
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/m3;

    .line 185074344
    .line 185074345
    .line 185074346
    move-result-object v12

    .line 185074347
    if-eqz v12, :cond_2c6

    .line 185074348
    .line 185074349
    new-instance v15, Lcom/bytedance/ug/sdk/kmp/novel/pendant/ui/k0;

    .line 185074350
    .line 185074351
    move-object v0, v15

    .line 185074352
    move-object/from16 v1, p0

    .line 185074353
    .line 185074354
    move-object/from16 v2, p1

    .line 185074355
    .line 185074356
    move-object/from16 v3, p2

    .line 185074357
    .line 185074358
    move-object/from16 v4, p3

    .line 185074359
    .line 185074360
    move/from16 v5, p4

    .line 185074361
    .line 185074362
    move-object/from16 v6, p5

    .line 185074363
    .line 185074364
    move/from16 v9, p9

    .line 185074365
    .line 185074366
    move/from16 v10, p10

    .line 185074367
    .line 185074368
    invoke-direct/range {v0 .. v10}, Lcom/bytedance/ug/sdk/kmp/novel/pendant/ui/k0;-><init>(Landroidx/constraintlayout/compose/o;Lcom/bytedance/ug/sdk/novel/base/pendant/model/a;Lcom/bytedance/ug/sdk/novel/base/pendant/model/b$d;Lft1/c;ILjava/util/Map;Ljava/lang/Float;Ljava/util/Map;II)V

    .line 185074369
    .line 185074370
    .line 185074371
    invoke-interface {v12, v15}, Landroidx/compose/runtime/m3;->a(Lkotlin/jvm/functions/Function2;)V

    .line 185074372
    .line 185074373
    .line 185074374
    :cond_2c6
    return-void
.end method


