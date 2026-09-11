## classes19/com/bytedance/ug/sdk/kmp/novel/pendant/ui/q0.smali
# added=0 removed=0 changed=1

.method public static final a(Landroidx/constraintlayout/compose/o;Lc12/u;Lcom/bytedance/ug/sdk/novel/base/pendant/model/b$d;Lft1/c;ILjava/util/Map;Ljava/lang/String;Ljava/lang/Float;Landroidx/compose/runtime/Composer;II)V
[MOD-CHANGED]
.method public static final a(Landroidx/constraintlayout/compose/o;Lc12/u;Lcom/bytedance/ug/sdk/novel/base/pendant/model/b$d;Lft1/c;ILjava/util/Map;Ljava/lang/String;Ljava/lang/Float;Landroidx/compose/runtime/Composer;II)V
    .registers 58
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/constraintlayout/compose/o;",
            "Lc12/u;",
            "Lcom/bytedance/ug/sdk/novel/base/pendant/model/b$d;",
            "Lft1/c;",
            "I",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Landroidx/constraintlayout/compose/g;",
            ">;",
            "Ljava/lang/String;",
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
    const v0, 0x38e2ea68

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
    and-int/lit8 v3, p10, 0x1

    .line 185073726
    const/16 v16, 0x20

    .line 185073728
    if-eqz v3, :cond_45

    .line 185073730
    or-int/lit8 v2, v2, 0x30

    .line 185073732
    goto :goto_5e

    .line 185073733
    :cond_45
    and-int/lit8 v3, v13, 0x30

    .line 185073735
    if-nez v3, :cond_5e

    .line 185073737
    and-int/lit8 v3, v13, 0x40

    .line 185073739
    if-nez v3, :cond_52

    .line 185073741
    invoke-interface {v15, v9}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 185073744
    move-result v3

    .line 185073745
    goto :goto_56

    .line 185073746
    :cond_52
    invoke-interface {v15, v9}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 185073749
    move-result v3

    .line 185073750
    :goto_56
    if-eqz v3, :cond_5b

    .line 185073752
    const/16 v3, 0x20

    .line 185073754
    goto :goto_5d

    .line 185073755
    :cond_5b
    const/16 v3, 0x10

    .line 185073757
    :goto_5d
    or-int/2addr v2, v3

    .line 185073758
    :cond_5e
    :goto_5e
    and-int/lit8 v3, p10, 0x2

    .line 185073760
    if-eqz v3, :cond_65

    .line 185073762
    or-int/lit16 v2, v2, 0x180

    .line 185073764
    goto :goto_7e

    .line 185073765
    :cond_65
    and-int/lit16 v3, v13, 0x180

    .line 185073767
    if-nez v3, :cond_7e

    .line 185073769
    and-int/lit16 v3, v13, 0x200

    .line 185073771
    if-nez v3, :cond_72

    .line 185073773
    invoke-interface {v15, v10}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 185073776
    move-result v3

    .line 185073777
    goto :goto_76

    .line 185073778
    :cond_72
    invoke-interface {v15, v10}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 185073781
    move-result v3

    .line 185073782
    :goto_76
    if-eqz v3, :cond_7b

    .line 185073784
    const/16 v3, 0x100

    .line 185073786
    goto :goto_7d

    .line 185073787
    :cond_7b
    const/16 v3, 0x80

    .line 185073789
    :goto_7d
    or-int/2addr v2, v3

    .line 185073790
    :cond_7e
    :goto_7e
    and-int/lit8 v3, p10, 0x8

    .line 185073792
    if-eqz v3, :cond_85

    .line 185073794
    or-int/lit16 v2, v2, 0x6000

    .line 185073796
    goto :goto_95

    .line 185073797
    :cond_85
    and-int/lit16 v3, v13, 0x6000

    .line 185073799
    if-nez v3, :cond_95

    .line 185073801
    invoke-interface {v15, v11}, Landroidx/compose/runtime/Composer;->changed(I)Z

    .line 185073804
    move-result v3

    .line 185073805
    if-eqz v3, :cond_92

    .line 185073807
    const/16 v3, 0x4000

    .line 185073809
    goto :goto_94

    .line 185073810
    :cond_92
    const/16 v3, 0x2000

    .line 185073812
    :goto_94
    or-int/2addr v2, v3

    .line 185073813
    :cond_95
    :goto_95
    and-int/lit8 v3, p10, 0x10

    .line 185073815
    const/high16 v4, 0x30000

    .line 185073817
    if-eqz v3, :cond_9d

    .line 185073819
    or-int/2addr v2, v4

    .line 185073820
    goto :goto_ad

    .line 185073821
    :cond_9d
    and-int v3, v13, v4

    .line 185073823
    if-nez v3, :cond_ad

    .line 185073825
    invoke-interface {v15, v12}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 185073828
    move-result v3

    .line 185073829
    if-eqz v3, :cond_aa

    .line 185073831
    const/high16 v3, 0x20000

    .line 185073833
    goto :goto_ac

    .line 185073834
    :cond_aa
    const/high16 v3, 0x10000

    .line 185073836
    :goto_ac
    or-int/2addr v2, v3

    .line 185073837
    :cond_ad
    :goto_ad
    and-int/lit8 v3, p10, 0x20

    .line 185073839
    const/high16 v4, 0x180000

    .line 185073841
    if-eqz v3, :cond_b5

    .line 185073843
    or-int/2addr v2, v4

    .line 185073844
    goto :goto_c7

    .line 185073845
    :cond_b5
    and-int/2addr v4, v13

    .line 185073846
    if-nez v4, :cond_c7

    .line 185073848
    move-object/from16 v4, p6

    .line 185073850
    invoke-interface {v15, v4}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 185073853
    move-result v5

    .line 185073854
    if-eqz v5, :cond_c3

    .line 185073856
    const/high16 v5, 0x100000

    .line 185073858
    goto :goto_c5

    .line 185073859
    :cond_c3
    const/high16 v5, 0x80000

    .line 185073861
    :goto_c5
    or-int/2addr v2, v5

    .line 185073862
    goto :goto_c9

    .line 185073863
    :cond_c7
    :goto_c7
    move-object/from16 v4, p6

    .line 185073865
    :goto_c9
    and-int/lit8 v5, p10, 0x40

    .line 185073867
    const/high16 v6, 0xc00000

    .line 185073869
    if-eqz v5, :cond_d1

    .line 185073871
    or-int/2addr v2, v6

    .line 185073872
    goto :goto_e3

    .line 185073873
    :cond_d1
    and-int/2addr v6, v13

    .line 185073874
    if-nez v6, :cond_e3

    .line 185073876
    move-object/from16 v6, p7

    .line 185073878
    invoke-interface {v15, v6}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 185073881
    move-result v7

    .line 185073882
    if-eqz v7, :cond_df

    .line 185073884
    const/high16 v7, 0x800000

    .line 185073886
    goto :goto_e1

    .line 185073887
    :cond_df
    const/high16 v7, 0x400000

    .line 185073889
    :goto_e1
    or-int/2addr v2, v7

    .line 185073890
    goto :goto_e5

    .line 185073891
    :cond_e3
    :goto_e3
    move-object/from16 v6, p7

    .line 185073893
    :goto_e5
    const v7, 0x492093

    .line 185073896
    and-int/2addr v7, v2

    .line 185073897
    const v8, 0x492092

    .line 185073900
    const/4 v4, 0x0

    .line 185073901
    if-eq v7, v8, :cond_f1

    .line 185073903
    const/4 v7, 0x1

    .line 185073904
    goto :goto_f2

    .line 185073905
    :cond_f1
    const/4 v7, 0x0

    .line 185073906
    :goto_f2
    and-int/lit8 v8, v2, 0x1

    .line 185073908
    invoke-interface {v15, v7, v8}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    .line 185073911
    move-result v7

    .line 185073912
    if-eqz v7, :cond_30b

    .line 185073914
    if-eqz v3, :cond_ff

    .line 185073916
    const/16 v23, 0x0

    .line 185073918
    goto :goto_101

    .line 185073919
    :cond_ff
    move-object/from16 v23, p6

    .line 185073921
    :goto_101
    if-eqz v5, :cond_105

    .line 185073923
    const/4 v7, 0x0

    .line 185073924
    goto :goto_106

    .line 185073925
    :cond_105
    move-object v7, v6

    .line 185073926
    :goto_106
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 185073929
    move-result v3

    .line 185073930
    if-eqz v3, :cond_115

    .line 185073932
    const/4 v3, -0x1

    .line 185073933
    const-string v5, "com.bytedance.ug.sdk.kmp.novel.pendant.ui.PendantTextLayer (PendantTextLayer.kt:30)"

    .line 185073935
    const v6, 0x38e2ea68

    .line 185073938
    invoke-static {v6, v2, v3, v5}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 185073941
    :cond_115
    invoke-virtual/range {p1 .. p1}, Lcom/bytedance/ug/sdk/novel/base/pendant/model/a;->h()Lcom/bytedance/ug/sdk/novel/base/pendant/model/a$b;

    .line 185073944
    move-result-object v3

    .line 185073945
    if-nez v3, :cond_11d

    .line 185073947
    iget-object v3, v9, Lcom/bytedance/ug/sdk/novel/base/pendant/model/a;->r:Lcom/bytedance/ug/sdk/novel/base/pendant/model/a$b;

    .line 185073949
    :cond_11d
    invoke-virtual/range {p1 .. p1}, Lcom/bytedance/ug/sdk/novel/base/pendant/model/a;->g()Lcom/bytedance/ug/sdk/novel/base/pendant/model/b$g;

    .line 185073952
    move-result-object v5

    .line 185073953
    if-nez v5, :cond_125

    .line 185073955
    iget-object v5, v9, Lcom/bytedance/ug/sdk/novel/base/pendant/model/a;->p:Lcom/bytedance/ug/sdk/novel/base/pendant/model/b$g;

    .line 185073957
    :cond_125
    if-nez v23, :cond_12c

    .line 185073959
    invoke-virtual/range {p1 .. p1}, Lc12/u;->o()Ljava/lang/String;

    .line 185073962
    move-result-object v6

    .line 185073963
    goto :goto_12e

    .line 185073964
    :cond_12c
    move-object/from16 v6, v23

    .line 185073966
    :goto_12e
    const-string v8, "text_color"

    .line 185073968
    iget-object v0, v9, Lc12/u;->D:Ljava/lang/String;

    .line 185073970
    invoke-virtual {v9, v8, v0}, Lcom/bytedance/ug/sdk/novel/base/pendant/model/a;->f(Ljava/lang/String;Ljava/lang/String;)J

    .line 185073973
    move-result-wide v25

    .line 185073974
    sget-object v0, Lcom/bytedance/ug/sdk/kmp/novel/pendant/utils/g;->a:Lcom/bytedance/ug/sdk/kmp/novel/pendant/utils/g;

    .line 185073976
    iget v8, v9, Lc12/u;->C:F

    .line 185073978
    const-string v1, "text_font"

    .line 185073980
    invoke-static {v1, v4}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 185073983
    move-object/from16 v19, v5

    .line 185073985
    float-to-double v4, v8

    .line 185073986
    invoke-static {v4, v5}, Ljava/lang/String;->valueOf(D)Ljava/lang/String;

    .line 185073989
    move-result-object v8

    .line 185073990
    invoke-virtual {v9, v1, v8}, Lcom/bytedance/ug/sdk/novel/base/pendant/model/a;->i(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 185073993
    move-result-object v1

    .line 185073994
    invoke-static {v1}, Lkotlin/text/StringsKt;->toDoubleOrNull(Ljava/lang/String;)Ljava/lang/Double;

    .line 185073997
    move-result-object v1

    .line 185073998
    if-eqz v1, :cond_154

    .line 185074000
    invoke-virtual {v1}, Ljava/lang/Double;->doubleValue()D

    .line 185074003
    move-result-wide v4

    .line 185074004
    :cond_154
    double-to-float v1, v4

    .line 185074005
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 185074008
    invoke-static {v1}, Lcom/bytedance/ug/sdk/kmp/novel/pendant/utils/g;->j(F)J

    .line 185074011
    move-result-wide v27

    .line 185074012
    if-eqz v3, :cond_167

    .line 185074014
    iget-object v0, v3, Lcom/bytedance/ug/sdk/novel/base/pendant/model/a$b;->a:Ljava/lang/Float;

    .line 185074016
    if-eqz v0, :cond_167

    .line 185074018
    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    .line 185074021
    move-result v0

    .line 185074022
    goto :goto_169

    .line 185074023
    :cond_167
    iget v0, v10, Lcom/bytedance/ug/sdk/novel/base/pendant/model/b$d;->a:F

    .line 185074025
    :goto_169
    invoke-static {v0}, Lcom/bytedance/ug/sdk/kmp/novel/pendant/utils/g;->h(F)F

    .line 185074028
    move-result v0

    .line 185074029
    iget-object v1, v9, Lcom/bytedance/ug/sdk/novel/base/pendant/model/a;->n:Ljava/lang/String;

    .line 185074031
    invoke-interface {v12, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 185074034
    move-result-object v1

    .line 185074035
    check-cast v1, Landroidx/constraintlayout/compose/g;

    .line 185074037
    if-nez v1, :cond_17b

    .line 185074039
    invoke-virtual/range {p0 .. p0}, Landroidx/constraintlayout/compose/o;->c()Landroidx/constraintlayout/compose/g;

    .line 185074042
    move-result-object v1

    .line 185074043
    :cond_17b
    iget-object v3, v9, Lcom/bytedance/ug/sdk/novel/base/pendant/model/a;->n:Ljava/lang/String;

    .line 185074045
    invoke-interface {v12, v3, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 185074048
    sget-object v3, Lcom/bytedance/ug/sdk/kmp/novel/base/internal/d;->a:Lcom/bytedance/ug/sdk/kmp/novel/base/internal/d;

    .line 185074050
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 185074053
    invoke-static {}, Lcom/bytedance/ug/sdk/kmp/novel/base/internal/d;->b()Let1/b;

    .line 185074056
    move-result-object v3

    .line 185074057
    if-eqz v3, :cond_195

    .line 185074059
    check-cast v3, Lm06/b;

    .line 185074061
    invoke-virtual {v3}, Lm06/b;->c()Z

    .line 185074064
    move-result v3

    .line 185074065
    const/4 v4, 0x1

    .line 185074066
    if-ne v3, v4, :cond_195

    .line 185074068
    goto :goto_196

    .line 185074069
    :cond_195
    const/4 v4, 0x0

    .line 185074070
    :goto_196
    if-eqz v4, :cond_1d6

    .line 185074072
    sget-object v3, Lcom/bytedance/ug/sdk/kmp/novel/base/internal/a;->a:Lcom/bytedance/ug/sdk/kmp/novel/base/internal/a;

    .line 185074074
    new-instance v4, Ljava/lang/StringBuilder;

    .line 185074076
    const-string v5, "pendantId = "

    .line 185074078
    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 185074081
    invoke-virtual/range {p1 .. p1}, Lcom/bytedance/ug/sdk/novel/base/pendant/model/a;->d()Ljava/lang/String;

    .line 185074084
    move-result-object v5

    .line 185074085
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 185074088
    const-string v5, ", modelId = "

    .line 185074090
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 185074093
    iget-object v5, v9, Lcom/bytedance/ug/sdk/novel/base/pendant/model/a;->n:Ljava/lang/String;

    .line 185074095
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 185074098
    const-string v5, ", sameStatusUpdateCounter = "

    .line 185074100
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 185074103
    invoke-virtual {v4, v11}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 185074106
    const-string v5, ", text = "

    .line 185074108
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 185074111
    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 185074114
    const-string v5, ", overrideAlpha = "

    .line 185074116
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 185074119
    invoke-virtual {v4, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 185074122
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 185074125
    move-result-object v4

    .line 185074126
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 185074129
    const-string v3, "PendantComposable_PendantTextLayer"

    .line 185074131
    invoke-static {v3, v4}, Lcom/bytedance/ug/sdk/kmp/novel/base/internal/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 185074134
    :cond_1d6
    iget-object v3, v9, Lcom/bytedance/ug/sdk/novel/base/pendant/model/a;->o:Ljava/lang/String;

    .line 185074136
    invoke-interface {v12, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 185074139
    move-result-object v3

    .line 185074140
    check-cast v3, Landroidx/constraintlayout/compose/g;

    .line 185074142
    move-object/from16 v5, v19

    .line 185074144
    const/4 v4, 0x0

    .line 185074145
    invoke-static {v5, v3, v4}, Lcom/bytedance/ug/sdk/kmp/novel/pendant/ui/p;->b(Lcom/bytedance/ug/sdk/novel/base/pendant/model/b$g;Landroidx/constraintlayout/compose/g;Z)Lkotlin/jvm/functions/Function1;

    .line 185074148
    move-result-object v8

    .line 185074149
    sget-object v5, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$a;

    .line 185074151
    new-instance v3, Lc1/i;

    .line 185074153
    invoke-direct {v3, v0}, Lc1/i;-><init>(F)V

    .line 185074156
    sget v0, Lcom/bytedance/ug/sdk/kmp/novel/pendant/ui/p;->b:F

    .line 185074158
    new-instance v4, Lc1/i;

    .line 185074160
    invoke-direct {v4, v0}, Lc1/i;-><init>(F)V

    .line 185074163
    invoke-static {v5, v3, v4}, Lcom/bytedance/ug/sdk/kmp/novel/pendant/ui/p;->d(Landroidx/compose/ui/Modifier$a;Lc1/i;Lc1/i;)Landroidx/compose/ui/Modifier;

    .line 185074166
    move-result-object v0

    .line 185074167
    const/4 v4, 0x0

    .line 185074168
    sget v3, Lc12/u;->F:I

    .line 185074170
    move-object/from16 p6, v8

    .line 185074172
    const/4 v8, 0x3

    .line 185074173
    shl-int/2addr v3, v8

    .line 185074174
    and-int/lit8 v17, v2, 0x70

    .line 185074176
    or-int v3, v3, v17

    .line 185074178
    shr-int/lit8 v2, v2, 0xc

    .line 185074180
    and-int/lit16 v2, v2, 0x1c00

    .line 185074182
    or-int v17, v3, v2

    .line 185074184
    const/16 v19, 0x2

    .line 185074186
    move-object v2, v0

    .line 185074187
    move-object/from16 v3, p1

    .line 185074189
    const/4 v0, 0x0

    .line 185074190
    move-object/from16 v45, v5

    .line 185074192
    move-object v5, v7

    .line 185074193
    move-object/from16 v18, v6

    .line 185074195
    move-object v6, v15

    .line 185074196
    move-object/from16 v46, v7

    .line 185074198
    move/from16 v7, v17

    .line 185074200
    move-object/from16 v0, p6

    .line 185074202
    const/4 v10, 0x3

    .line 185074203
    const/4 v11, 0x0

    .line 185074204
    move/from16 v8, v19

    .line 185074206
    invoke-static/range {v2 .. v8}, Lcom/bytedance/ug/sdk/kmp/novel/pendant/ui/p;->c(Landroidx/compose/ui/Modifier;Lcom/bytedance/ug/sdk/novel/base/pendant/model/a;Landroidx/compose/ui/graphics/m0;Ljava/lang/Float;Landroidx/compose/runtime/Composer;II)Landroidx/compose/ui/Modifier;

    .line 185074209
    move-result-object v2

    .line 185074210
    invoke-virtual/range {p0 .. p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 185074213
    invoke-static {v2, v1, v0}, Landroidx/constraintlayout/compose/o;->b(Landroidx/compose/ui/Modifier;Landroidx/constraintlayout/compose/g;Lkotlin/jvm/functions/Function1;)Landroidx/compose/ui/Modifier;

    .line 185074216
    move-result-object v0

    .line 185074217
    sget-object v1, Landroidx/compose/ui/e;->a:Landroidx/compose/ui/e$a;

    .line 185074219
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 185074222
    sget-object v1, Landroidx/compose/ui/e$a;->f:Landroidx/compose/ui/g;

    .line 185074224
    const/4 v2, 0x0

    .line 185074225
    invoke-static {v1, v2}, Lj/i;->c(Landroidx/compose/ui/e;Z)Landroidx/compose/ui/layout/l0;

    .line 185074228
    move-result-object v1

    .line 185074229
    invoke-static {v15}, Landroidx/compose/runtime/i;->b(Landroidx/compose/runtime/Composer;)J

    .line 185074232
    move-result-wide v2

    .line 185074233
    ushr-long v4, v2, v16

    .line 185074235
    xor-long/2addr v2, v4

    .line 185074236
    long-to-int v3, v2

    .line 185074237
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/e0;

    .line 185074240
    move-result-object v2

    .line 185074241
    invoke-static {v15, v0}, Landroidx/compose/ui/ComposedModifierKt;->d(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 185074244
    move-result-object v0

    .line 185074245
    sget-object v4, Landroidx/compose/ui/node/ComposeUiNode;->j0:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    .line 185074247
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 185074250
    sget-object v4, Landroidx/compose/ui/node/ComposeUiNode$Companion;->b:Lkotlin/jvm/functions/Function0;

    .line 185074252
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/d;

    .line 185074255
    move-result-object v5

    .line 185074256
    instance-of v5, v5, Landroidx/compose/runtime/d;

    .line 185074258
    if-eqz v5, :cond_307

    .line 185074260
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 185074263
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 185074266
    move-result v5

    .line 185074267
    if-eqz v5, :cond_261

    .line 185074269
    invoke-interface {v15, v4}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    .line 185074272
    goto :goto_264

    .line 185074273
    :cond_261
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 185074276
    :goto_264
    sget v4, Landroidx/compose/runtime/b5;->a:I

    .line 185074278
    sget-object v4, Landroidx/compose/ui/node/ComposeUiNode$Companion;->f:Lkotlin/jvm/functions/Function2;

    .line 185074280
    invoke-static {v15, v1, v4}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 185074283
    sget-object v1, Landroidx/compose/ui/node/ComposeUiNode$Companion;->e:Lkotlin/jvm/functions/Function2;

    .line 185074285
    invoke-static {v15, v2, v1}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 185074288
    sget-object v1, Landroidx/compose/ui/node/ComposeUiNode$Companion;->g:Lkotlin/jvm/functions/Function2;

    .line 185074290
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 185074293
    move-result v2

    .line 185074294
    if-nez v2, :cond_286

    .line 185074296
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 185074299
    move-result-object v2

    .line 185074300
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 185074303
    move-result-object v4

    .line 185074304
    invoke-static {v2, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 185074307
    move-result v2

    .line 185074308
    if-nez v2, :cond_294

    .line 185074310
    :cond_286
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 185074313
    move-result-object v2

    .line 185074314
    invoke-interface {v15, v2}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 185074317
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 185074320
    move-result-object v2

    .line 185074321
    invoke-interface {v15, v2, v1}, Landroidx/compose/runtime/Composer;->apply(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 185074324
    :cond_294
    sget-object v1, Landroidx/compose/ui/node/ComposeUiNode$Companion;->d:Lkotlin/jvm/functions/Function2;

    .line 185074326
    invoke-static {v15, v0, v1}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 185074329
    sget-object v0, Landroidx/compose/foundation/layout/d;->a:Landroidx/compose/foundation/layout/d;

    .line 185074331
    new-instance v16, Landroidx/compose/ui/text/a0;

    .line 185074333
    move-object/from16 v24, v16

    .line 185074335
    sget-object v0, Landroidx/compose/ui/text/font/h0;->b:Landroidx/compose/ui/text/font/h0$a;

    .line 185074337
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 185074340
    sget-object v29, Landroidx/compose/ui/text/font/h0;->k:Landroidx/compose/ui/text/font/h0;

    .line 185074342
    const/16 v30, 0x0

    .line 185074344
    const/16 v31, 0x0

    .line 185074346
    const/16 v32, 0x0

    .line 185074348
    const-wide/16 v33, 0x0

    .line 185074350
    const/16 v35, 0x0

    .line 185074352
    const/16 v36, 0x0

    .line 185074354
    const/16 v37, 0x0

    .line 185074356
    sget-object v0, Lb1/i;->b:Lb1/i$a;

    .line 185074358
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 185074361
    sget v38, Lb1/i;->e:I

    .line 185074363
    const-wide/16 v39, 0x0

    .line 185074365
    const/16 v41, 0x0

    .line 185074367
    const/16 v42, 0x0

    .line 185074369
    const/16 v43, 0x0

    .line 185074371
    const v44, 0xff7ff8

    .line 185074374
    invoke-direct/range {v24 .. v44}, Landroidx/compose/ui/text/a0;-><init>(JJLandroidx/compose/ui/text/font/h0;Landroidx/compose/ui/text/font/d0;Landroidx/compose/ui/text/font/p;Ljava/lang/String;JLb1/a;Lb1/j;Landroidx/compose/ui/graphics/f2;IJLs0/w;Lb1/h;II)V

    .line 185074377
    const/4 v0, 0x0

    .line 185074378
    move-object/from16 v1, v45

    .line 185074380
    const/4 v2, 0x0

    .line 185074381
    invoke-static {v1, v11, v2, v10}, Landroidx/compose/foundation/layout/u;->A(Landroidx/compose/ui/Modifier;Landroidx/compose/ui/g;ZI)Landroidx/compose/ui/Modifier;

    .line 185074384
    move-result-object v1

    .line 185074385
    new-instance v2, Ljava/lang/StringBuilder;

    .line 185074387
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 185074390
    invoke-virtual/range {p1 .. p1}, Lcom/bytedance/ug/sdk/novel/base/pendant/model/a;->d()Ljava/lang/String;

    .line 185074393
    move-result-object v3

    .line 185074394
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 185074397
    iget-object v3, v9, Lcom/bytedance/ug/sdk/novel/base/pendant/model/a;->n:Ljava/lang/String;

    .line 185074399
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 185074402
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 185074405
    move-result-object v19

    .line 185074406
    const/16 v21, 0xc00

    .line 185074408
    const/16 v22, 0x4

    .line 185074410
    move-object v2, v15

    .line 185074411
    move-object/from16 v15, v18

    .line 185074413
    move-object/from16 v17, v0

    .line 185074415
    move-object/from16 v18, v1

    .line 185074417
    move-object/from16 v20, v2

    .line 185074419
    invoke-static/range {v15 .. v22}, Lcom/bytedance/ug/sdk/kmp/novel/pendant/widget/FlipNumberViewKt;->b(Ljava/lang/String;Landroidx/compose/ui/text/a0;Lcom/bytedance/ug/sdk/kmp/novel/pendant/widget/u;Landroidx/compose/ui/Modifier;Ljava/lang/String;Landroidx/compose/runtime/Composer;II)V

    .line 185074422
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 185074425
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 185074428
    move-result v0

    .line 185074429
    if-eqz v0, :cond_302

    .line 185074431
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 185074434
    :cond_302
    move-object/from16 v7, v23

    .line 185074436
    move-object/from16 v8, v46

    .line 185074438
    goto :goto_312

    .line 185074439
    :cond_307
    invoke-static {}, Landroidx/compose/runtime/i;->d()V

    .line 185074442
    throw v11

    .line 185074443
    :cond_30b
    move-object v2, v15

    .line 185074444
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 185074447
    move-object/from16 v7, p6

    .line 185074449
    move-object v8, v6

    .line 185074450
    :goto_312
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/m3;

    .line 185074453
    move-result-object v11

    .line 185074454
    if-eqz v11, :cond_331

    .line 185074456
    new-instance v15, Lcom/bytedance/ug/sdk/kmp/novel/pendant/ui/p0;

    .line 185074458
    move-object v0, v15

    .line 185074459
    move-object/from16 v1, p0

    .line 185074461
    move-object/from16 v2, p1

    .line 185074463
    move-object/from16 v3, p2

    .line 185074465
    move-object/from16 v4, p3

    .line 185074467
    move/from16 v5, p4

    .line 185074469
    move-object/from16 v6, p5

    .line 185074471
    move/from16 v9, p9

    .line 185074473
    move/from16 v10, p10

    .line 185074475
    invoke-direct/range {v0 .. v10}, Lcom/bytedance/ug/sdk/kmp/novel/pendant/ui/p0;-><init>(Landroidx/constraintlayout/compose/o;Lc12/u;Lcom/bytedance/ug/sdk/novel/base/pendant/model/b$d;Lft1/c;ILjava/util/Map;Ljava/lang/String;Ljava/lang/Float;II)V

    .line 185074478
    invoke-interface {v11, v15}, Landroidx/compose/runtime/m3;->a(Lkotlin/jvm/functions/Function2;)V

    .line 185074481
    :cond_331
    return-void
.end method

[INNER-ORIGINAL]
.method public static final a(Landroidx/constraintlayout/compose/o;Lc12/u;Lcom/bytedance/ug/sdk/novel/base/pendant/model/b$d;Lft1/c;ILjava/util/Map;Ljava/lang/String;Ljava/lang/Float;Landroidx/compose/runtime/Composer;II)V
    .registers 58
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/constraintlayout/compose/o;",
            "Lc12/u;",
            "Lcom/bytedance/ug/sdk/novel/base/pendant/model/b$d;",
            "Lft1/c;",
            "I",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Landroidx/constraintlayout/compose/g;",
            ">;",
            "Ljava/lang/String;",
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
    const v0, 0x38e2ea68

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
    and-int/lit8 v3, p10, 0x1

    .line 185073725
    .line 185073726
    const/16 v16, 0x20

    .line 185073727
    .line 185073728
    if-eqz v3, :cond_45

    .line 185073729
    .line 185073730
    or-int/lit8 v2, v2, 0x30

    .line 185073731
    .line 185073732
    goto :goto_5e

    .line 185073733
    :cond_45
    and-int/lit8 v3, v13, 0x30

    .line 185073734
    .line 185073735
    if-nez v3, :cond_5e

    .line 185073736
    .line 185073737
    and-int/lit8 v3, v13, 0x40

    .line 185073738
    .line 185073739
    if-nez v3, :cond_52

    .line 185073740
    .line 185073741
    invoke-interface {v15, v9}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 185073742
    .line 185073743
    .line 185073744
    move-result v3

    .line 185073745
    goto :goto_56

    .line 185073746
    :cond_52
    invoke-interface {v15, v9}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 185073747
    .line 185073748
    .line 185073749
    move-result v3

    .line 185073750
    :goto_56
    if-eqz v3, :cond_5b

    .line 185073751
    .line 185073752
    const/16 v3, 0x20

    .line 185073753
    .line 185073754
    goto :goto_5d

    .line 185073755
    :cond_5b
    const/16 v3, 0x10

    .line 185073756
    .line 185073757
    :goto_5d
    or-int/2addr v2, v3

    .line 185073758
    :cond_5e
    :goto_5e
    and-int/lit8 v3, p10, 0x2

    .line 185073759
    .line 185073760
    if-eqz v3, :cond_65

    .line 185073761
    .line 185073762
    or-int/lit16 v2, v2, 0x180

    .line 185073763
    .line 185073764
    goto :goto_7e

    .line 185073765
    :cond_65
    and-int/lit16 v3, v13, 0x180

    .line 185073766
    .line 185073767
    if-nez v3, :cond_7e

    .line 185073768
    .line 185073769
    and-int/lit16 v3, v13, 0x200

    .line 185073770
    .line 185073771
    if-nez v3, :cond_72

    .line 185073772
    .line 185073773
    invoke-interface {v15, v10}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 185073774
    .line 185073775
    .line 185073776
    move-result v3

    .line 185073777
    goto :goto_76

    .line 185073778
    :cond_72
    invoke-interface {v15, v10}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 185073779
    .line 185073780
    .line 185073781
    move-result v3

    .line 185073782
    :goto_76
    if-eqz v3, :cond_7b

    .line 185073783
    .line 185073784
    const/16 v3, 0x100

    .line 185073785
    .line 185073786
    goto :goto_7d

    .line 185073787
    :cond_7b
    const/16 v3, 0x80

    .line 185073788
    .line 185073789
    :goto_7d
    or-int/2addr v2, v3

    .line 185073790
    :cond_7e
    :goto_7e
    and-int/lit8 v3, p10, 0x8

    .line 185073791
    .line 185073792
    if-eqz v3, :cond_85

    .line 185073793
    .line 185073794
    or-int/lit16 v2, v2, 0x6000

    .line 185073795
    .line 185073796
    goto :goto_95

    .line 185073797
    :cond_85
    and-int/lit16 v3, v13, 0x6000

    .line 185073798
    .line 185073799
    if-nez v3, :cond_95

    .line 185073800
    .line 185073801
    invoke-interface {v15, v11}, Landroidx/compose/runtime/Composer;->changed(I)Z

    .line 185073802
    .line 185073803
    .line 185073804
    move-result v3

    .line 185073805
    if-eqz v3, :cond_92

    .line 185073806
    .line 185073807
    const/16 v3, 0x4000

    .line 185073808
    .line 185073809
    goto :goto_94

    .line 185073810
    :cond_92
    const/16 v3, 0x2000

    .line 185073811
    .line 185073812
    :goto_94
    or-int/2addr v2, v3

    .line 185073813
    :cond_95
    :goto_95
    and-int/lit8 v3, p10, 0x10

    .line 185073814
    .line 185073815
    const/high16 v4, 0x30000

    .line 185073816
    .line 185073817
    if-eqz v3, :cond_9d

    .line 185073818
    .line 185073819
    or-int/2addr v2, v4

    .line 185073820
    goto :goto_ad

    .line 185073821
    :cond_9d
    and-int v3, v13, v4

    .line 185073822
    .line 185073823
    if-nez v3, :cond_ad

    .line 185073824
    .line 185073825
    invoke-interface {v15, v12}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 185073826
    .line 185073827
    .line 185073828
    move-result v3

    .line 185073829
    if-eqz v3, :cond_aa

    .line 185073830
    .line 185073831
    const/high16 v3, 0x20000

    .line 185073832
    .line 185073833
    goto :goto_ac

    .line 185073834
    :cond_aa
    const/high16 v3, 0x10000

    .line 185073835
    .line 185073836
    :goto_ac
    or-int/2addr v2, v3

    .line 185073837
    :cond_ad
    :goto_ad
    and-int/lit8 v3, p10, 0x20

    .line 185073838
    .line 185073839
    const/high16 v4, 0x180000

    .line 185073840
    .line 185073841
    if-eqz v3, :cond_b5

    .line 185073842
    .line 185073843
    or-int/2addr v2, v4

    .line 185073844
    goto :goto_c7

    .line 185073845
    :cond_b5
    and-int/2addr v4, v13

    .line 185073846
    if-nez v4, :cond_c7

    .line 185073847
    .line 185073848
    move-object/from16 v4, p6

    .line 185073849
    .line 185073850
    invoke-interface {v15, v4}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 185073851
    .line 185073852
    .line 185073853
    move-result v5

    .line 185073854
    if-eqz v5, :cond_c3

    .line 185073855
    .line 185073856
    const/high16 v5, 0x100000

    .line 185073857
    .line 185073858
    goto :goto_c5

    .line 185073859
    :cond_c3
    const/high16 v5, 0x80000

    .line 185073860
    .line 185073861
    :goto_c5
    or-int/2addr v2, v5

    .line 185073862
    goto :goto_c9

    .line 185073863
    :cond_c7
    :goto_c7
    move-object/from16 v4, p6

    .line 185073864
    .line 185073865
    :goto_c9
    and-int/lit8 v5, p10, 0x40

    .line 185073866
    .line 185073867
    const/high16 v6, 0xc00000

    .line 185073868
    .line 185073869
    if-eqz v5, :cond_d1

    .line 185073870
    .line 185073871
    or-int/2addr v2, v6

    .line 185073872
    goto :goto_e3

    .line 185073873
    :cond_d1
    and-int/2addr v6, v13

    .line 185073874
    if-nez v6, :cond_e3

    .line 185073875
    .line 185073876
    move-object/from16 v6, p7

    .line 185073877
    .line 185073878
    invoke-interface {v15, v6}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 185073879
    .line 185073880
    .line 185073881
    move-result v7

    .line 185073882
    if-eqz v7, :cond_df

    .line 185073883
    .line 185073884
    const/high16 v7, 0x800000

    .line 185073885
    .line 185073886
    goto :goto_e1

    .line 185073887
    :cond_df
    const/high16 v7, 0x400000

    .line 185073888
    .line 185073889
    :goto_e1
    or-int/2addr v2, v7

    .line 185073890
    goto :goto_e5

    .line 185073891
    :cond_e3
    :goto_e3
    move-object/from16 v6, p7

    .line 185073892
    .line 185073893
    :goto_e5
    const v7, 0x492093

    .line 185073894
    .line 185073895
    .line 185073896
    and-int/2addr v7, v2

    .line 185073897
    const v8, 0x492092

    .line 185073898
    .line 185073899
    .line 185073900
    const/4 v4, 0x0

    .line 185073901
    if-eq v7, v8, :cond_f1

    .line 185073902
    .line 185073903
    const/4 v7, 0x1

    .line 185073904
    goto :goto_f2

    .line 185073905
    :cond_f1
    const/4 v7, 0x0

    .line 185073906
    :goto_f2
    and-int/lit8 v8, v2, 0x1

    .line 185073907
    .line 185073908
    invoke-interface {v15, v7, v8}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    .line 185073909
    .line 185073910
    .line 185073911
    move-result v7

    .line 185073912
    if-eqz v7, :cond_30b

    .line 185073913
    .line 185073914
    if-eqz v3, :cond_ff

    .line 185073915
    .line 185073916
    const/16 v23, 0x0

    .line 185073917
    .line 185073918
    goto :goto_101

    .line 185073919
    :cond_ff
    move-object/from16 v23, p6

    .line 185073920
    .line 185073921
    :goto_101
    if-eqz v5, :cond_105

    .line 185073922
    .line 185073923
    const/4 v7, 0x0

    .line 185073924
    goto :goto_106

    .line 185073925
    :cond_105
    move-object v7, v6

    .line 185073926
    :goto_106
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 185073927
    .line 185073928
    .line 185073929
    move-result v3

    .line 185073930
    if-eqz v3, :cond_115

    .line 185073931
    .line 185073932
    const/4 v3, -0x1

    .line 185073933
    const-string v5, "com.bytedance.ug.sdk.kmp.novel.pendant.ui.PendantTextLayer (PendantTextLayer.kt:30)"

    .line 185073934
    .line 185073935
    const v6, 0x38e2ea68

    .line 185073936
    .line 185073937
    .line 185073938
    invoke-static {v6, v2, v3, v5}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 185073939
    .line 185073940
    .line 185073941
    :cond_115
    invoke-virtual/range {p1 .. p1}, Lcom/bytedance/ug/sdk/novel/base/pendant/model/a;->h()Lcom/bytedance/ug/sdk/novel/base/pendant/model/a$b;

    .line 185073942
    .line 185073943
    .line 185073944
    move-result-object v3

    .line 185073945
    if-nez v3, :cond_11d

    .line 185073946
    .line 185073947
    iget-object v3, v9, Lcom/bytedance/ug/sdk/novel/base/pendant/model/a;->r:Lcom/bytedance/ug/sdk/novel/base/pendant/model/a$b;

    .line 185073948
    .line 185073949
    :cond_11d
    invoke-virtual/range {p1 .. p1}, Lcom/bytedance/ug/sdk/novel/base/pendant/model/a;->g()Lcom/bytedance/ug/sdk/novel/base/pendant/model/b$g;

    .line 185073950
    .line 185073951
    .line 185073952
    move-result-object v5

    .line 185073953
    if-nez v5, :cond_125

    .line 185073954
    .line 185073955
    iget-object v5, v9, Lcom/bytedance/ug/sdk/novel/base/pendant/model/a;->p:Lcom/bytedance/ug/sdk/novel/base/pendant/model/b$g;

    .line 185073956
    .line 185073957
    :cond_125
    if-nez v23, :cond_12c

    .line 185073958
    .line 185073959
    invoke-virtual/range {p1 .. p1}, Lc12/u;->o()Ljava/lang/String;

    .line 185073960
    .line 185073961
    .line 185073962
    move-result-object v6

    .line 185073963
    goto :goto_12e

    .line 185073964
    :cond_12c
    move-object/from16 v6, v23

    .line 185073965
    .line 185073966
    :goto_12e
    const-string v8, "text_color"

    .line 185073967
    .line 185073968
    iget-object v0, v9, Lc12/u;->D:Ljava/lang/String;

    .line 185073969
    .line 185073970
    invoke-virtual {v9, v8, v0}, Lcom/bytedance/ug/sdk/novel/base/pendant/model/a;->f(Ljava/lang/String;Ljava/lang/String;)J

    .line 185073971
    .line 185073972
    .line 185073973
    move-result-wide v25

    .line 185073974
    sget-object v0, Lcom/bytedance/ug/sdk/kmp/novel/pendant/utils/g;->a:Lcom/bytedance/ug/sdk/kmp/novel/pendant/utils/g;

    .line 185073975
    .line 185073976
    iget v8, v9, Lc12/u;->C:F

    .line 185073977
    .line 185073978
    const-string v1, "text_font"

    .line 185073979
    .line 185073980
    invoke-static {v1, v4}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 185073981
    .line 185073982
    .line 185073983
    move-object/from16 v19, v5

    .line 185073984
    .line 185073985
    float-to-double v4, v8

    .line 185073986
    invoke-static {v4, v5}, Ljava/lang/String;->valueOf(D)Ljava/lang/String;

    .line 185073987
    .line 185073988
    .line 185073989
    move-result-object v8

    .line 185073990
    invoke-virtual {v9, v1, v8}, Lcom/bytedance/ug/sdk/novel/base/pendant/model/a;->i(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 185073991
    .line 185073992
    .line 185073993
    move-result-object v1

    .line 185073994
    invoke-static {v1}, Lkotlin/text/StringsKt;->toDoubleOrNull(Ljava/lang/String;)Ljava/lang/Double;

    .line 185073995
    .line 185073996
    .line 185073997
    move-result-object v1

    .line 185073998
    if-eqz v1, :cond_154

    .line 185073999
    .line 185074000
    invoke-virtual {v1}, Ljava/lang/Double;->doubleValue()D

    .line 185074001
    .line 185074002
    .line 185074003
    move-result-wide v4

    .line 185074004
    :cond_154
    double-to-float v1, v4

    .line 185074005
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 185074006
    .line 185074007
    .line 185074008
    invoke-static {v1}, Lcom/bytedance/ug/sdk/kmp/novel/pendant/utils/g;->j(F)J

    .line 185074009
    .line 185074010
    .line 185074011
    move-result-wide v27

    .line 185074012
    if-eqz v3, :cond_167

    .line 185074013
    .line 185074014
    iget-object v0, v3, Lcom/bytedance/ug/sdk/novel/base/pendant/model/a$b;->a:Ljava/lang/Float;

    .line 185074015
    .line 185074016
    if-eqz v0, :cond_167

    .line 185074017
    .line 185074018
    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    .line 185074019
    .line 185074020
    .line 185074021
    move-result v0

    .line 185074022
    goto :goto_169

    .line 185074023
    :cond_167
    iget v0, v10, Lcom/bytedance/ug/sdk/novel/base/pendant/model/b$d;->a:F

    .line 185074024
    .line 185074025
    :goto_169
    invoke-static {v0}, Lcom/bytedance/ug/sdk/kmp/novel/pendant/utils/g;->h(F)F

    .line 185074026
    .line 185074027
    .line 185074028
    move-result v0

    .line 185074029
    iget-object v1, v9, Lcom/bytedance/ug/sdk/novel/base/pendant/model/a;->n:Ljava/lang/String;

    .line 185074030
    .line 185074031
    invoke-interface {v12, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 185074032
    .line 185074033
    .line 185074034
    move-result-object v1

    .line 185074035
    check-cast v1, Landroidx/constraintlayout/compose/g;

    .line 185074036
    .line 185074037
    if-nez v1, :cond_17b

    .line 185074038
    .line 185074039
    invoke-virtual/range {p0 .. p0}, Landroidx/constraintlayout/compose/o;->c()Landroidx/constraintlayout/compose/g;

    .line 185074040
    .line 185074041
    .line 185074042
    move-result-object v1

    .line 185074043
    :cond_17b
    iget-object v3, v9, Lcom/bytedance/ug/sdk/novel/base/pendant/model/a;->n:Ljava/lang/String;

    .line 185074044
    .line 185074045
    invoke-interface {v12, v3, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 185074046
    .line 185074047
    .line 185074048
    sget-object v3, Lcom/bytedance/ug/sdk/kmp/novel/base/internal/d;->a:Lcom/bytedance/ug/sdk/kmp/novel/base/internal/d;

    .line 185074049
    .line 185074050
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 185074051
    .line 185074052
    .line 185074053
    invoke-static {}, Lcom/bytedance/ug/sdk/kmp/novel/base/internal/d;->b()Let1/b;

    .line 185074054
    .line 185074055
    .line 185074056
    move-result-object v3

    .line 185074057
    if-eqz v3, :cond_195

    .line 185074058
    .line 185074059
    check-cast v3, Lm06/b;

    .line 185074060
    .line 185074061
    invoke-virtual {v3}, Lm06/b;->c()Z

    .line 185074062
    .line 185074063
    .line 185074064
    move-result v3

    .line 185074065
    const/4 v4, 0x1

    .line 185074066
    if-ne v3, v4, :cond_195

    .line 185074067
    .line 185074068
    goto :goto_196

    .line 185074069
    :cond_195
    const/4 v4, 0x0

    .line 185074070
    :goto_196
    if-eqz v4, :cond_1d6

    .line 185074071
    .line 185074072
    sget-object v3, Lcom/bytedance/ug/sdk/kmp/novel/base/internal/a;->a:Lcom/bytedance/ug/sdk/kmp/novel/base/internal/a;

    .line 185074073
    .line 185074074
    new-instance v4, Ljava/lang/StringBuilder;

    .line 185074075
    .line 185074076
    const-string v5, "pendantId = "

    .line 185074077
    .line 185074078
    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 185074079
    .line 185074080
    .line 185074081
    invoke-virtual/range {p1 .. p1}, Lcom/bytedance/ug/sdk/novel/base/pendant/model/a;->d()Ljava/lang/String;

    .line 185074082
    .line 185074083
    .line 185074084
    move-result-object v5

    .line 185074085
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 185074086
    .line 185074087
    .line 185074088
    const-string v5, ", modelId = "

    .line 185074089
    .line 185074090
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 185074091
    .line 185074092
    .line 185074093
    iget-object v5, v9, Lcom/bytedance/ug/sdk/novel/base/pendant/model/a;->n:Ljava/lang/String;

    .line 185074094
    .line 185074095
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 185074096
    .line 185074097
    .line 185074098
    const-string v5, ", sameStatusUpdateCounter = "

    .line 185074099
    .line 185074100
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 185074101
    .line 185074102
    .line 185074103
    invoke-virtual {v4, v11}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 185074104
    .line 185074105
    .line 185074106
    const-string v5, ", text = "

    .line 185074107
    .line 185074108
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 185074109
    .line 185074110
    .line 185074111
    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 185074112
    .line 185074113
    .line 185074114
    const-string v5, ", overrideAlpha = "

    .line 185074115
    .line 185074116
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 185074117
    .line 185074118
    .line 185074119
    invoke-virtual {v4, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 185074120
    .line 185074121
    .line 185074122
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 185074123
    .line 185074124
    .line 185074125
    move-result-object v4

    .line 185074126
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 185074127
    .line 185074128
    .line 185074129
    const-string v3, "PendantComposable_PendantTextLayer"

    .line 185074130
    .line 185074131
    invoke-static {v3, v4}, Lcom/bytedance/ug/sdk/kmp/novel/base/internal/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 185074132
    .line 185074133
    .line 185074134
    :cond_1d6
    iget-object v3, v9, Lcom/bytedance/ug/sdk/novel/base/pendant/model/a;->o:Ljava/lang/String;

    .line 185074135
    .line 185074136
    invoke-interface {v12, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 185074137
    .line 185074138
    .line 185074139
    move-result-object v3

    .line 185074140
    check-cast v3, Landroidx/constraintlayout/compose/g;

    .line 185074141
    .line 185074142
    move-object/from16 v5, v19

    .line 185074143
    .line 185074144
    const/4 v4, 0x0

    .line 185074145
    invoke-static {v5, v3, v4}, Lcom/bytedance/ug/sdk/kmp/novel/pendant/ui/p;->b(Lcom/bytedance/ug/sdk/novel/base/pendant/model/b$g;Landroidx/constraintlayout/compose/g;Z)Lkotlin/jvm/functions/Function1;

    .line 185074146
    .line 185074147
    .line 185074148
    move-result-object v8

    .line 185074149
    sget-object v5, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$a;

    .line 185074150
    .line 185074151
    new-instance v3, Lc1/i;

    .line 185074152
    .line 185074153
    invoke-direct {v3, v0}, Lc1/i;-><init>(F)V

    .line 185074154
    .line 185074155
    .line 185074156
    sget v0, Lcom/bytedance/ug/sdk/kmp/novel/pendant/ui/p;->b:F

    .line 185074157
    .line 185074158
    new-instance v4, Lc1/i;

    .line 185074159
    .line 185074160
    invoke-direct {v4, v0}, Lc1/i;-><init>(F)V

    .line 185074161
    .line 185074162
    .line 185074163
    invoke-static {v5, v3, v4}, Lcom/bytedance/ug/sdk/kmp/novel/pendant/ui/p;->d(Landroidx/compose/ui/Modifier$a;Lc1/i;Lc1/i;)Landroidx/compose/ui/Modifier;

    .line 185074164
    .line 185074165
    .line 185074166
    move-result-object v0

    .line 185074167
    const/4 v4, 0x0

    .line 185074168
    sget v3, Lc12/u;->F:I

    .line 185074169
    .line 185074170
    move-object/from16 p6, v8

    .line 185074171
    .line 185074172
    const/4 v8, 0x3

    .line 185074173
    shl-int/2addr v3, v8

    .line 185074174
    and-int/lit8 v17, v2, 0x70

    .line 185074175
    .line 185074176
    or-int v3, v3, v17

    .line 185074177
    .line 185074178
    shr-int/lit8 v2, v2, 0xc

    .line 185074179
    .line 185074180
    and-int/lit16 v2, v2, 0x1c00

    .line 185074181
    .line 185074182
    or-int v17, v3, v2

    .line 185074183
    .line 185074184
    const/16 v19, 0x2

    .line 185074185
    .line 185074186
    move-object v2, v0

    .line 185074187
    move-object/from16 v3, p1

    .line 185074188
    .line 185074189
    const/4 v0, 0x0

    .line 185074190
    move-object/from16 v45, v5

    .line 185074191
    .line 185074192
    move-object v5, v7

    .line 185074193
    move-object/from16 v18, v6

    .line 185074194
    .line 185074195
    move-object v6, v15

    .line 185074196
    move-object/from16 v46, v7

    .line 185074197
    .line 185074198
    move/from16 v7, v17

    .line 185074199
    .line 185074200
    move-object/from16 v0, p6

    .line 185074201
    .line 185074202
    const/4 v10, 0x3

    .line 185074203
    const/4 v11, 0x0

    .line 185074204
    move/from16 v8, v19

    .line 185074205
    .line 185074206
    invoke-static/range {v2 .. v8}, Lcom/bytedance/ug/sdk/kmp/novel/pendant/ui/p;->c(Landroidx/compose/ui/Modifier;Lcom/bytedance/ug/sdk/novel/base/pendant/model/a;Landroidx/compose/ui/graphics/m0;Ljava/lang/Float;Landroidx/compose/runtime/Composer;II)Landroidx/compose/ui/Modifier;

    .line 185074207
    .line 185074208
    .line 185074209
    move-result-object v2

    .line 185074210
    invoke-virtual/range {p0 .. p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 185074211
    .line 185074212
    .line 185074213
    invoke-static {v2, v1, v0}, Landroidx/constraintlayout/compose/o;->b(Landroidx/compose/ui/Modifier;Landroidx/constraintlayout/compose/g;Lkotlin/jvm/functions/Function1;)Landroidx/compose/ui/Modifier;

    .line 185074214
    .line 185074215
    .line 185074216
    move-result-object v0

    .line 185074217
    sget-object v1, Landroidx/compose/ui/e;->a:Landroidx/compose/ui/e$a;

    .line 185074218
    .line 185074219
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 185074220
    .line 185074221
    .line 185074222
    sget-object v1, Landroidx/compose/ui/e$a;->f:Landroidx/compose/ui/g;

    .line 185074223
    .line 185074224
    const/4 v2, 0x0

    .line 185074225
    invoke-static {v1, v2}, Lj/i;->c(Landroidx/compose/ui/e;Z)Landroidx/compose/ui/layout/l0;

    .line 185074226
    .line 185074227
    .line 185074228
    move-result-object v1

    .line 185074229
    invoke-static {v15}, Landroidx/compose/runtime/i;->b(Landroidx/compose/runtime/Composer;)J

    .line 185074230
    .line 185074231
    .line 185074232
    move-result-wide v2

    .line 185074233
    ushr-long v4, v2, v16

    .line 185074234
    .line 185074235
    xor-long/2addr v2, v4

    .line 185074236
    long-to-int v3, v2

    .line 185074237
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/e0;

    .line 185074238
    .line 185074239
    .line 185074240
    move-result-object v2

    .line 185074241
    invoke-static {v15, v0}, Landroidx/compose/ui/ComposedModifierKt;->d(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 185074242
    .line 185074243
    .line 185074244
    move-result-object v0

    .line 185074245
    sget-object v4, Landroidx/compose/ui/node/ComposeUiNode;->j0:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    .line 185074246
    .line 185074247
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 185074248
    .line 185074249
    .line 185074250
    sget-object v4, Landroidx/compose/ui/node/ComposeUiNode$Companion;->b:Lkotlin/jvm/functions/Function0;

    .line 185074251
    .line 185074252
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/d;

    .line 185074253
    .line 185074254
    .line 185074255
    move-result-object v5

    .line 185074256
    instance-of v5, v5, Landroidx/compose/runtime/d;

    .line 185074257
    .line 185074258
    if-eqz v5, :cond_307

    .line 185074259
    .line 185074260
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 185074261
    .line 185074262
    .line 185074263
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 185074264
    .line 185074265
    .line 185074266
    move-result v5

    .line 185074267
    if-eqz v5, :cond_261

    .line 185074268
    .line 185074269
    invoke-interface {v15, v4}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    .line 185074270
    .line 185074271
    .line 185074272
    goto :goto_264

    .line 185074273
    :cond_261
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 185074274
    .line 185074275
    .line 185074276
    :goto_264
    sget v4, Landroidx/compose/runtime/b5;->a:I

    .line 185074277
    .line 185074278
    sget-object v4, Landroidx/compose/ui/node/ComposeUiNode$Companion;->f:Lkotlin/jvm/functions/Function2;

    .line 185074279
    .line 185074280
    invoke-static {v15, v1, v4}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 185074281
    .line 185074282
    .line 185074283
    sget-object v1, Landroidx/compose/ui/node/ComposeUiNode$Companion;->e:Lkotlin/jvm/functions/Function2;

    .line 185074284
    .line 185074285
    invoke-static {v15, v2, v1}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 185074286
    .line 185074287
    .line 185074288
    sget-object v1, Landroidx/compose/ui/node/ComposeUiNode$Companion;->g:Lkotlin/jvm/functions/Function2;

    .line 185074289
    .line 185074290
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 185074291
    .line 185074292
    .line 185074293
    move-result v2

    .line 185074294
    if-nez v2, :cond_286

    .line 185074295
    .line 185074296
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 185074297
    .line 185074298
    .line 185074299
    move-result-object v2

    .line 185074300
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 185074301
    .line 185074302
    .line 185074303
    move-result-object v4

    .line 185074304
    invoke-static {v2, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 185074305
    .line 185074306
    .line 185074307
    move-result v2

    .line 185074308
    if-nez v2, :cond_294

    .line 185074309
    .line 185074310
    :cond_286
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 185074311
    .line 185074312
    .line 185074313
    move-result-object v2

    .line 185074314
    invoke-interface {v15, v2}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 185074315
    .line 185074316
    .line 185074317
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 185074318
    .line 185074319
    .line 185074320
    move-result-object v2

    .line 185074321
    invoke-interface {v15, v2, v1}, Landroidx/compose/runtime/Composer;->apply(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 185074322
    .line 185074323
    .line 185074324
    :cond_294
    sget-object v1, Landroidx/compose/ui/node/ComposeUiNode$Companion;->d:Lkotlin/jvm/functions/Function2;

    .line 185074325
    .line 185074326
    invoke-static {v15, v0, v1}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 185074327
    .line 185074328
    .line 185074329
    sget-object v0, Landroidx/compose/foundation/layout/d;->a:Landroidx/compose/foundation/layout/d;

    .line 185074330
    .line 185074331
    new-instance v16, Landroidx/compose/ui/text/a0;

    .line 185074332
    .line 185074333
    move-object/from16 v24, v16

    .line 185074334
    .line 185074335
    sget-object v0, Landroidx/compose/ui/text/font/h0;->b:Landroidx/compose/ui/text/font/h0$a;

    .line 185074336
    .line 185074337
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 185074338
    .line 185074339
    .line 185074340
    sget-object v29, Landroidx/compose/ui/text/font/h0;->k:Landroidx/compose/ui/text/font/h0;

    .line 185074341
    .line 185074342
    const/16 v30, 0x0

    .line 185074343
    .line 185074344
    const/16 v31, 0x0

    .line 185074345
    .line 185074346
    const/16 v32, 0x0

    .line 185074347
    .line 185074348
    const-wide/16 v33, 0x0

    .line 185074349
    .line 185074350
    const/16 v35, 0x0

    .line 185074351
    .line 185074352
    const/16 v36, 0x0

    .line 185074353
    .line 185074354
    const/16 v37, 0x0

    .line 185074355
    .line 185074356
    sget-object v0, Lb1/i;->b:Lb1/i$a;

    .line 185074357
    .line 185074358
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 185074359
    .line 185074360
    .line 185074361
    sget v38, Lb1/i;->e:I

    .line 185074362
    .line 185074363
    const-wide/16 v39, 0x0

    .line 185074364
    .line 185074365
    const/16 v41, 0x0

    .line 185074366
    .line 185074367
    const/16 v42, 0x0

    .line 185074368
    .line 185074369
    const/16 v43, 0x0

    .line 185074370
    .line 185074371
    const v44, 0xff7ff8

    .line 185074372
    .line 185074373
    .line 185074374
    invoke-direct/range {v24 .. v44}, Landroidx/compose/ui/text/a0;-><init>(JJLandroidx/compose/ui/text/font/h0;Landroidx/compose/ui/text/font/d0;Landroidx/compose/ui/text/font/p;Ljava/lang/String;JLb1/a;Lb1/j;Landroidx/compose/ui/graphics/f2;IJLs0/w;Lb1/h;II)V

    .line 185074375
    .line 185074376
    .line 185074377
    const/4 v0, 0x0

    .line 185074378
    move-object/from16 v1, v45

    .line 185074379
    .line 185074380
    const/4 v2, 0x0

    .line 185074381
    invoke-static {v1, v11, v2, v10}, Landroidx/compose/foundation/layout/u;->A(Landroidx/compose/ui/Modifier;Landroidx/compose/ui/g;ZI)Landroidx/compose/ui/Modifier;

    .line 185074382
    .line 185074383
    .line 185074384
    move-result-object v1

    .line 185074385
    new-instance v2, Ljava/lang/StringBuilder;

    .line 185074386
    .line 185074387
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 185074388
    .line 185074389
    .line 185074390
    invoke-virtual/range {p1 .. p1}, Lcom/bytedance/ug/sdk/novel/base/pendant/model/a;->d()Ljava/lang/String;

    .line 185074391
    .line 185074392
    .line 185074393
    move-result-object v3

    .line 185074394
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 185074395
    .line 185074396
    .line 185074397
    iget-object v3, v9, Lcom/bytedance/ug/sdk/novel/base/pendant/model/a;->n:Ljava/lang/String;

    .line 185074398
    .line 185074399
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 185074400
    .line 185074401
    .line 185074402
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 185074403
    .line 185074404
    .line 185074405
    move-result-object v19

    .line 185074406
    const/16 v21, 0xc00

    .line 185074407
    .line 185074408
    const/16 v22, 0x4

    .line 185074409
    .line 185074410
    move-object v2, v15

    .line 185074411
    move-object/from16 v15, v18

    .line 185074412
    .line 185074413
    move-object/from16 v17, v0

    .line 185074414
    .line 185074415
    move-object/from16 v18, v1

    .line 185074416
    .line 185074417
    move-object/from16 v20, v2

    .line 185074418
    .line 185074419
    invoke-static/range {v15 .. v22}, Lcom/bytedance/ug/sdk/kmp/novel/pendant/widget/FlipNumberViewKt;->b(Ljava/lang/String;Landroidx/compose/ui/text/a0;Lcom/bytedance/ug/sdk/kmp/novel/pendant/widget/u;Landroidx/compose/ui/Modifier;Ljava/lang/String;Landroidx/compose/runtime/Composer;II)V

    .line 185074420
    .line 185074421
    .line 185074422
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 185074423
    .line 185074424
    .line 185074425
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 185074426
    .line 185074427
    .line 185074428
    move-result v0

    .line 185074429
    if-eqz v0, :cond_302

    .line 185074430
    .line 185074431
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 185074432
    .line 185074433
    .line 185074434
    :cond_302
    move-object/from16 v7, v23

    .line 185074435
    .line 185074436
    move-object/from16 v8, v46

    .line 185074437
    .line 185074438
    goto :goto_312

    .line 185074439
    :cond_307
    invoke-static {}, Landroidx/compose/runtime/i;->d()V

    .line 185074440
    .line 185074441
    .line 185074442
    throw v11

    .line 185074443
    :cond_30b
    move-object v2, v15

    .line 185074444
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 185074445
    .line 185074446
    .line 185074447
    move-object/from16 v7, p6

    .line 185074448
    .line 185074449
    move-object v8, v6

    .line 185074450
    :goto_312
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/m3;

    .line 185074451
    .line 185074452
    .line 185074453
    move-result-object v11

    .line 185074454
    if-eqz v11, :cond_331

    .line 185074455
    .line 185074456
    new-instance v15, Lcom/bytedance/ug/sdk/kmp/novel/pendant/ui/p0;

    .line 185074457
    .line 185074458
    move-object v0, v15

    .line 185074459
    move-object/from16 v1, p0

    .line 185074460
    .line 185074461
    move-object/from16 v2, p1

    .line 185074462
    .line 185074463
    move-object/from16 v3, p2

    .line 185074464
    .line 185074465
    move-object/from16 v4, p3

    .line 185074466
    .line 185074467
    move/from16 v5, p4

    .line 185074468
    .line 185074469
    move-object/from16 v6, p5

    .line 185074470
    .line 185074471
    move/from16 v9, p9

    .line 185074472
    .line 185074473
    move/from16 v10, p10

    .line 185074474
    .line 185074475
    invoke-direct/range {v0 .. v10}, Lcom/bytedance/ug/sdk/kmp/novel/pendant/ui/p0;-><init>(Landroidx/constraintlayout/compose/o;Lc12/u;Lcom/bytedance/ug/sdk/novel/base/pendant/model/b$d;Lft1/c;ILjava/util/Map;Ljava/lang/String;Ljava/lang/Float;II)V

    .line 185074476
    .line 185074477
    .line 185074478
    invoke-interface {v11, v15}, Landroidx/compose/runtime/m3;->a(Lkotlin/jvm/functions/Function2;)V

    .line 185074479
    .line 185074480
    .line 185074481
    :cond_331
    return-void
.end method


