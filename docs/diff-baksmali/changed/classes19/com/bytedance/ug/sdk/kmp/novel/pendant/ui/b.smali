## classes19/com/bytedance/ug/sdk/kmp/novel/pendant/ui/b.smali
# added=0 removed=0 changed=1

.method public static final a(Landroidx/constraintlayout/compose/o;Lc12/a;Lcom/bytedance/ug/sdk/novel/base/pendant/model/b$d;Lft1/c;ILjava/util/Map;Landroidx/compose/ui/graphics/m0;Ljava/lang/Float;Landroidx/compose/runtime/Composer;II)V
[MOD-CHANGED]
.method public static final a(Landroidx/constraintlayout/compose/o;Lc12/a;Lcom/bytedance/ug/sdk/novel/base/pendant/model/b$d;Lft1/c;ILjava/util/Map;Landroidx/compose/ui/graphics/m0;Ljava/lang/Float;Landroidx/compose/runtime/Composer;II)V
    .registers 29
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/constraintlayout/compose/o;",
            "Lc12/a;",
            "Lcom/bytedance/ug/sdk/novel/base/pendant/model/b$d;",
            "Lft1/c;",
            "I",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Landroidx/constraintlayout/compose/g;",
            ">;",
            "Landroidx/compose/ui/graphics/m0;",
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
    const v0, -0x4671bc5

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
    if-eqz v3, :cond_43

    .line 185073728
    or-int/lit8 v2, v2, 0x30

    .line 185073730
    goto :goto_5c

    .line 185073731
    :cond_43
    and-int/lit8 v3, v13, 0x30

    .line 185073733
    if-nez v3, :cond_5c

    .line 185073735
    and-int/lit8 v3, v13, 0x40

    .line 185073737
    if-nez v3, :cond_50

    .line 185073739
    invoke-interface {v15, v9}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 185073742
    move-result v3

    .line 185073743
    goto :goto_54

    .line 185073744
    :cond_50
    invoke-interface {v15, v9}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 185073747
    move-result v3

    .line 185073748
    :goto_54
    if-eqz v3, :cond_59

    .line 185073750
    const/16 v3, 0x20

    .line 185073752
    goto :goto_5b

    .line 185073753
    :cond_59
    const/16 v3, 0x10

    .line 185073755
    :goto_5b
    or-int/2addr v2, v3

    .line 185073756
    :cond_5c
    :goto_5c
    and-int/lit8 v3, p10, 0x2

    .line 185073758
    if-eqz v3, :cond_63

    .line 185073760
    or-int/lit16 v2, v2, 0x180

    .line 185073762
    goto :goto_7c

    .line 185073763
    :cond_63
    and-int/lit16 v3, v13, 0x180

    .line 185073765
    if-nez v3, :cond_7c

    .line 185073767
    and-int/lit16 v3, v13, 0x200

    .line 185073769
    if-nez v3, :cond_70

    .line 185073771
    invoke-interface {v15, v10}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 185073774
    move-result v3

    .line 185073775
    goto :goto_74

    .line 185073776
    :cond_70
    invoke-interface {v15, v10}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 185073779
    move-result v3

    .line 185073780
    :goto_74
    if-eqz v3, :cond_79

    .line 185073782
    const/16 v3, 0x100

    .line 185073784
    goto :goto_7b

    .line 185073785
    :cond_79
    const/16 v3, 0x80

    .line 185073787
    :goto_7b
    or-int/2addr v2, v3

    .line 185073788
    :cond_7c
    :goto_7c
    and-int/lit8 v3, p10, 0x8

    .line 185073790
    if-eqz v3, :cond_83

    .line 185073792
    or-int/lit16 v2, v2, 0x6000

    .line 185073794
    goto :goto_93

    .line 185073795
    :cond_83
    and-int/lit16 v3, v13, 0x6000

    .line 185073797
    if-nez v3, :cond_93

    .line 185073799
    invoke-interface {v15, v11}, Landroidx/compose/runtime/Composer;->changed(I)Z

    .line 185073802
    move-result v3

    .line 185073803
    if-eqz v3, :cond_90

    .line 185073805
    const/16 v3, 0x4000

    .line 185073807
    goto :goto_92

    .line 185073808
    :cond_90
    const/16 v3, 0x2000

    .line 185073810
    :goto_92
    or-int/2addr v2, v3

    .line 185073811
    :cond_93
    :goto_93
    and-int/lit8 v3, p10, 0x10

    .line 185073813
    const/high16 v4, 0x30000

    .line 185073815
    if-eqz v3, :cond_9b

    .line 185073817
    or-int/2addr v2, v4

    .line 185073818
    goto :goto_ab

    .line 185073819
    :cond_9b
    and-int v3, v13, v4

    .line 185073821
    if-nez v3, :cond_ab

    .line 185073823
    invoke-interface {v15, v12}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 185073826
    move-result v3

    .line 185073827
    if-eqz v3, :cond_a8

    .line 185073829
    const/high16 v3, 0x20000

    .line 185073831
    goto :goto_aa

    .line 185073832
    :cond_a8
    const/high16 v3, 0x10000

    .line 185073834
    :goto_aa
    or-int/2addr v2, v3

    .line 185073835
    :cond_ab
    :goto_ab
    and-int/lit8 v3, p10, 0x20

    .line 185073837
    const/high16 v4, 0x180000

    .line 185073839
    if-eqz v3, :cond_b3

    .line 185073841
    or-int/2addr v2, v4

    .line 185073842
    goto :goto_c5

    .line 185073843
    :cond_b3
    and-int/2addr v4, v13

    .line 185073844
    if-nez v4, :cond_c5

    .line 185073846
    move-object/from16 v4, p6

    .line 185073848
    invoke-interface {v15, v4}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 185073851
    move-result v5

    .line 185073852
    if-eqz v5, :cond_c1

    .line 185073854
    const/high16 v5, 0x100000

    .line 185073856
    goto :goto_c3

    .line 185073857
    :cond_c1
    const/high16 v5, 0x80000

    .line 185073859
    :goto_c3
    or-int/2addr v2, v5

    .line 185073860
    goto :goto_c7

    .line 185073861
    :cond_c5
    :goto_c5
    move-object/from16 v4, p6

    .line 185073863
    :goto_c7
    and-int/lit8 v5, p10, 0x40

    .line 185073865
    const/high16 v6, 0xc00000

    .line 185073867
    if-eqz v5, :cond_cf

    .line 185073869
    or-int/2addr v2, v6

    .line 185073870
    goto :goto_e1

    .line 185073871
    :cond_cf
    and-int/2addr v6, v13

    .line 185073872
    if-nez v6, :cond_e1

    .line 185073874
    move-object/from16 v6, p7

    .line 185073876
    invoke-interface {v15, v6}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 185073879
    move-result v7

    .line 185073880
    if-eqz v7, :cond_dd

    .line 185073882
    const/high16 v7, 0x800000

    .line 185073884
    goto :goto_df

    .line 185073885
    :cond_dd
    const/high16 v7, 0x400000

    .line 185073887
    :goto_df
    or-int/2addr v2, v7

    .line 185073888
    goto :goto_e3

    .line 185073889
    :cond_e1
    :goto_e1
    move-object/from16 v6, p7

    .line 185073891
    :goto_e3
    const v7, 0x492093

    .line 185073894
    and-int/2addr v7, v2

    .line 185073895
    const v8, 0x492092

    .line 185073898
    if-eq v7, v8, :cond_ee

    .line 185073900
    const/4 v7, 0x1

    .line 185073901
    goto :goto_ef

    .line 185073902
    :cond_ee
    const/4 v7, 0x0

    .line 185073903
    :goto_ef
    and-int/lit8 v8, v2, 0x1

    .line 185073905
    invoke-interface {v15, v7, v8}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    .line 185073908
    move-result v7

    .line 185073909
    if-eqz v7, :cond_204

    .line 185073911
    const/4 v7, 0x0

    .line 185073912
    if-eqz v3, :cond_fd

    .line 185073914
    move-object/from16 v17, v7

    .line 185073916
    goto :goto_ff

    .line 185073917
    :cond_fd
    move-object/from16 v17, v4

    .line 185073919
    :goto_ff
    if-eqz v5, :cond_103

    .line 185073921
    move-object v8, v7

    .line 185073922
    goto :goto_104

    .line 185073923
    :cond_103
    move-object v8, v6

    .line 185073924
    :goto_104
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 185073927
    move-result v3

    .line 185073928
    if-eqz v3, :cond_113

    .line 185073930
    const/4 v3, -0x1

    .line 185073931
    const-string v4, "com.bytedance.ug.sdk.kmp.novel.pendant.ui.PendantBackgroundLayer (PendantBackgroundLayer.kt:26)"

    .line 185073933
    const v5, -0x4671bc5

    .line 185073936
    invoke-static {v5, v2, v3, v4}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 185073939
    :cond_113
    invoke-virtual/range {p1 .. p1}, Lcom/bytedance/ug/sdk/novel/base/pendant/model/a;->h()Lcom/bytedance/ug/sdk/novel/base/pendant/model/a$b;

    .line 185073942
    move-result-object v3

    .line 185073943
    if-nez v3, :cond_11b

    .line 185073945
    iget-object v3, v9, Lcom/bytedance/ug/sdk/novel/base/pendant/model/a;->r:Lcom/bytedance/ug/sdk/novel/base/pendant/model/a$b;

    .line 185073947
    :cond_11b
    invoke-virtual/range {p1 .. p1}, Lcom/bytedance/ug/sdk/novel/base/pendant/model/a;->g()Lcom/bytedance/ug/sdk/novel/base/pendant/model/b$g;

    .line 185073950
    move-result-object v4

    .line 185073951
    if-nez v4, :cond_123

    .line 185073953
    iget-object v4, v9, Lcom/bytedance/ug/sdk/novel/base/pendant/model/a;->p:Lcom/bytedance/ug/sdk/novel/base/pendant/model/b$g;

    .line 185073955
    :cond_123
    sget-object v5, Lcom/bytedance/ug/sdk/kmp/novel/pendant/utils/g;->a:Lcom/bytedance/ug/sdk/kmp/novel/pendant/utils/g;

    .line 185073957
    if-eqz v3, :cond_130

    .line 185073959
    iget-object v6, v3, Lcom/bytedance/ug/sdk/novel/base/pendant/model/a$b;->a:Ljava/lang/Float;

    .line 185073961
    if-eqz v6, :cond_130

    .line 185073963
    invoke-virtual {v6}, Ljava/lang/Float;->floatValue()F

    .line 185073966
    move-result v6

    .line 185073967
    goto :goto_132

    .line 185073968
    :cond_130
    iget v6, v10, Lcom/bytedance/ug/sdk/novel/base/pendant/model/b$d;->a:F

    .line 185073970
    :goto_132
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 185073973
    invoke-static {v6}, Lcom/bytedance/ug/sdk/kmp/novel/pendant/utils/g;->h(F)F

    .line 185073976
    move-result v5

    .line 185073977
    if-eqz v3, :cond_144

    .line 185073979
    iget-object v3, v3, Lcom/bytedance/ug/sdk/novel/base/pendant/model/a$b;->b:Ljava/lang/Float;

    .line 185073981
    if-eqz v3, :cond_144

    .line 185073983
    invoke-virtual {v3}, Ljava/lang/Float;->floatValue()F

    .line 185073986
    move-result v3

    .line 185073987
    goto :goto_146

    .line 185073988
    :cond_144
    iget v3, v10, Lcom/bytedance/ug/sdk/novel/base/pendant/model/b$d;->b:F

    .line 185073990
    :goto_146
    invoke-static {v3}, Lcom/bytedance/ug/sdk/kmp/novel/pendant/utils/g;->h(F)F

    .line 185073993
    move-result v3

    .line 185073994
    iget-object v6, v9, Lcom/bytedance/ug/sdk/novel/base/pendant/model/a;->n:Ljava/lang/String;

    .line 185073996
    invoke-interface {v12, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 185073999
    move-result-object v6

    .line 185074000
    check-cast v6, Landroidx/constraintlayout/compose/g;

    .line 185074002
    if-nez v6, :cond_158

    .line 185074004
    invoke-virtual/range {p0 .. p0}, Landroidx/constraintlayout/compose/o;->c()Landroidx/constraintlayout/compose/g;

    .line 185074007
    move-result-object v6

    .line 185074008
    :cond_158
    move-object v7, v6

    .line 185074009
    iget-object v6, v9, Lcom/bytedance/ug/sdk/novel/base/pendant/model/a;->n:Ljava/lang/String;

    .line 185074011
    invoke-interface {v12, v6, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 185074014
    iget-object v6, v9, Lcom/bytedance/ug/sdk/novel/base/pendant/model/a;->o:Ljava/lang/String;

    .line 185074016
    invoke-interface {v12, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 185074019
    move-result-object v6

    .line 185074020
    check-cast v6, Landroidx/constraintlayout/compose/g;

    .line 185074022
    const/4 v0, 0x0

    .line 185074023
    invoke-static {v4, v6, v0}, Lcom/bytedance/ug/sdk/kmp/novel/pendant/ui/p;->b(Lcom/bytedance/ug/sdk/novel/base/pendant/model/b$g;Landroidx/constraintlayout/compose/g;Z)Lkotlin/jvm/functions/Function1;

    .line 185074026
    move-result-object v6

    .line 185074027
    sget-object v0, Lcom/bytedance/ug/sdk/kmp/novel/base/internal/d;->a:Lcom/bytedance/ug/sdk/kmp/novel/base/internal/d;

    .line 185074029
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 185074032
    invoke-static {}, Lcom/bytedance/ug/sdk/kmp/novel/base/internal/d;->b()Let1/b;

    .line 185074035
    move-result-object v0

    .line 185074036
    if-eqz v0, :cond_181

    .line 185074038
    check-cast v0, Lm06/b;

    .line 185074040
    invoke-virtual {v0}, Lm06/b;->c()Z

    .line 185074043
    move-result v0

    .line 185074044
    const/4 v4, 0x1

    .line 185074045
    if-ne v0, v4, :cond_181

    .line 185074047
    const/4 v0, 0x1

    .line 185074048
    goto :goto_182

    .line 185074049
    :cond_181
    const/4 v0, 0x0

    .line 185074050
    :goto_182
    if-eqz v0, :cond_1ba

    .line 185074052
    sget-object v0, Lcom/bytedance/ug/sdk/kmp/novel/base/internal/a;->a:Lcom/bytedance/ug/sdk/kmp/novel/base/internal/a;

    .line 185074054
    new-instance v4, Ljava/lang/StringBuilder;

    .line 185074056
    const-string v1, "pendantId = "

    .line 185074058
    invoke-direct {v4, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 185074061
    invoke-virtual/range {p1 .. p1}, Lcom/bytedance/ug/sdk/novel/base/pendant/model/a;->d()Ljava/lang/String;

    .line 185074064
    move-result-object v1

    .line 185074065
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 185074068
    const-string v1, ", modelId = "

    .line 185074070
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 185074073
    iget-object v1, v9, Lcom/bytedance/ug/sdk/novel/base/pendant/model/a;->n:Ljava/lang/String;

    .line 185074075
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 185074078
    const-string v1, ", sameStatusUpdateCounter = "

    .line 185074080
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 185074083
    invoke-virtual {v4, v11}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 185074086
    const-string v1, ", overrideAlpha = "

    .line 185074088
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 185074091
    invoke-virtual {v4, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 185074094
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 185074097
    move-result-object v1

    .line 185074098
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 185074101
    const-string v0, "PendantComposable_PendantBackgroundLayer"

    .line 185074103
    invoke-static {v0, v1}, Lcom/bytedance/ug/sdk/kmp/novel/base/internal/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 185074106
    :cond_1ba
    sget-object v0, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$a;

    .line 185074108
    new-instance v1, Lc1/i;

    .line 185074110
    invoke-direct {v1, v5}, Lc1/i;-><init>(F)V

    .line 185074113
    new-instance v4, Lc1/i;

    .line 185074115
    invoke-direct {v4, v3}, Lc1/i;-><init>(F)V

    .line 185074118
    invoke-static {v0, v1, v4}, Lcom/bytedance/ug/sdk/kmp/novel/pendant/ui/p;->d(Landroidx/compose/ui/Modifier$a;Lc1/i;Lc1/i;)Landroidx/compose/ui/Modifier;

    .line 185074121
    move-result-object v0

    .line 185074122
    sget v1, Lc12/a;->B:I

    .line 185074124
    shl-int/lit8 v1, v1, 0x3

    .line 185074126
    and-int/lit8 v3, v2, 0x70

    .line 185074128
    or-int/2addr v1, v3

    .line 185074129
    shr-int/lit8 v2, v2, 0xc

    .line 185074131
    and-int/lit16 v3, v2, 0x380

    .line 185074133
    or-int/2addr v1, v3

    .line 185074134
    and-int/lit16 v2, v2, 0x1c00

    .line 185074136
    or-int/2addr v1, v2

    .line 185074137
    const/16 v16, 0x0

    .line 185074139
    move-object v2, v0

    .line 185074140
    move-object/from16 v3, p1

    .line 185074142
    move-object/from16 v4, v17

    .line 185074144
    move-object v5, v8

    .line 185074145
    move-object v0, v6

    .line 185074146
    move-object v6, v15

    .line 185074147
    move-object v9, v7

    .line 185074148
    move v7, v1

    .line 185074149
    move-object v1, v8

    .line 185074150
    move/from16 v8, v16

    .line 185074152
    invoke-static/range {v2 .. v8}, Lcom/bytedance/ug/sdk/kmp/novel/pendant/ui/p;->c(Landroidx/compose/ui/Modifier;Lcom/bytedance/ug/sdk/novel/base/pendant/model/a;Landroidx/compose/ui/graphics/m0;Ljava/lang/Float;Landroidx/compose/runtime/Composer;II)Landroidx/compose/ui/Modifier;

    .line 185074155
    move-result-object v2

    .line 185074156
    invoke-virtual/range {p0 .. p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 185074159
    invoke-static {v2, v9, v0}, Landroidx/constraintlayout/compose/o;->b(Landroidx/compose/ui/Modifier;Landroidx/constraintlayout/compose/g;Lkotlin/jvm/functions/Function1;)Landroidx/compose/ui/Modifier;

    .line 185074162
    move-result-object v0

    .line 185074163
    const/4 v2, 0x0

    .line 185074164
    invoke-static {v0, v15, v2}, Lj/i;->a(Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;I)V

    .line 185074167
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 185074170
    move-result v0

    .line 185074171
    if-eqz v0, :cond_200

    .line 185074173
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 185074176
    :cond_200
    move-object v8, v1

    .line 185074177
    move-object/from16 v7, v17

    .line 185074179
    goto :goto_209

    .line 185074180
    :cond_204
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 185074183
    move-object v7, v4

    .line 185074184
    move-object v8, v6

    .line 185074185
    :goto_209
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/m3;

    .line 185074188
    move-result-object v15

    .line 185074189
    if-eqz v15, :cond_229

    .line 185074191
    new-instance v9, Lcom/bytedance/ug/sdk/kmp/novel/pendant/ui/a;

    .line 185074193
    move-object v0, v9

    .line 185074194
    move-object/from16 v1, p0

    .line 185074196
    move-object/from16 v2, p1

    .line 185074198
    move-object/from16 v3, p2

    .line 185074200
    move-object/from16 v4, p3

    .line 185074202
    move/from16 v5, p4

    .line 185074204
    move-object/from16 v6, p5

    .line 185074206
    move-object v11, v9

    .line 185074207
    move/from16 v9, p9

    .line 185074209
    move/from16 v10, p10

    .line 185074211
    invoke-direct/range {v0 .. v10}, Lcom/bytedance/ug/sdk/kmp/novel/pendant/ui/a;-><init>(Landroidx/constraintlayout/compose/o;Lc12/a;Lcom/bytedance/ug/sdk/novel/base/pendant/model/b$d;Lft1/c;ILjava/util/Map;Landroidx/compose/ui/graphics/m0;Ljava/lang/Float;II)V

    .line 185074214
    invoke-interface {v15, v11}, Landroidx/compose/runtime/m3;->a(Lkotlin/jvm/functions/Function2;)V

    .line 185074217
    :cond_229
    return-void
.end method

[INNER-ORIGINAL]
.method public static final a(Landroidx/constraintlayout/compose/o;Lc12/a;Lcom/bytedance/ug/sdk/novel/base/pendant/model/b$d;Lft1/c;ILjava/util/Map;Landroidx/compose/ui/graphics/m0;Ljava/lang/Float;Landroidx/compose/runtime/Composer;II)V
    .registers 29
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/constraintlayout/compose/o;",
            "Lc12/a;",
            "Lcom/bytedance/ug/sdk/novel/base/pendant/model/b$d;",
            "Lft1/c;",
            "I",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Landroidx/constraintlayout/compose/g;",
            ">;",
            "Landroidx/compose/ui/graphics/m0;",
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
    const v0, -0x4671bc5

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
    if-eqz v3, :cond_43

    .line 185073727
    .line 185073728
    or-int/lit8 v2, v2, 0x30

    .line 185073729
    .line 185073730
    goto :goto_5c

    .line 185073731
    :cond_43
    and-int/lit8 v3, v13, 0x30

    .line 185073732
    .line 185073733
    if-nez v3, :cond_5c

    .line 185073734
    .line 185073735
    and-int/lit8 v3, v13, 0x40

    .line 185073736
    .line 185073737
    if-nez v3, :cond_50

    .line 185073738
    .line 185073739
    invoke-interface {v15, v9}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 185073740
    .line 185073741
    .line 185073742
    move-result v3

    .line 185073743
    goto :goto_54

    .line 185073744
    :cond_50
    invoke-interface {v15, v9}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 185073745
    .line 185073746
    .line 185073747
    move-result v3

    .line 185073748
    :goto_54
    if-eqz v3, :cond_59

    .line 185073749
    .line 185073750
    const/16 v3, 0x20

    .line 185073751
    .line 185073752
    goto :goto_5b

    .line 185073753
    :cond_59
    const/16 v3, 0x10

    .line 185073754
    .line 185073755
    :goto_5b
    or-int/2addr v2, v3

    .line 185073756
    :cond_5c
    :goto_5c
    and-int/lit8 v3, p10, 0x2

    .line 185073757
    .line 185073758
    if-eqz v3, :cond_63

    .line 185073759
    .line 185073760
    or-int/lit16 v2, v2, 0x180

    .line 185073761
    .line 185073762
    goto :goto_7c

    .line 185073763
    :cond_63
    and-int/lit16 v3, v13, 0x180

    .line 185073764
    .line 185073765
    if-nez v3, :cond_7c

    .line 185073766
    .line 185073767
    and-int/lit16 v3, v13, 0x200

    .line 185073768
    .line 185073769
    if-nez v3, :cond_70

    .line 185073770
    .line 185073771
    invoke-interface {v15, v10}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 185073772
    .line 185073773
    .line 185073774
    move-result v3

    .line 185073775
    goto :goto_74

    .line 185073776
    :cond_70
    invoke-interface {v15, v10}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 185073777
    .line 185073778
    .line 185073779
    move-result v3

    .line 185073780
    :goto_74
    if-eqz v3, :cond_79

    .line 185073781
    .line 185073782
    const/16 v3, 0x100

    .line 185073783
    .line 185073784
    goto :goto_7b

    .line 185073785
    :cond_79
    const/16 v3, 0x80

    .line 185073786
    .line 185073787
    :goto_7b
    or-int/2addr v2, v3

    .line 185073788
    :cond_7c
    :goto_7c
    and-int/lit8 v3, p10, 0x8

    .line 185073789
    .line 185073790
    if-eqz v3, :cond_83

    .line 185073791
    .line 185073792
    or-int/lit16 v2, v2, 0x6000

    .line 185073793
    .line 185073794
    goto :goto_93

    .line 185073795
    :cond_83
    and-int/lit16 v3, v13, 0x6000

    .line 185073796
    .line 185073797
    if-nez v3, :cond_93

    .line 185073798
    .line 185073799
    invoke-interface {v15, v11}, Landroidx/compose/runtime/Composer;->changed(I)Z

    .line 185073800
    .line 185073801
    .line 185073802
    move-result v3

    .line 185073803
    if-eqz v3, :cond_90

    .line 185073804
    .line 185073805
    const/16 v3, 0x4000

    .line 185073806
    .line 185073807
    goto :goto_92

    .line 185073808
    :cond_90
    const/16 v3, 0x2000

    .line 185073809
    .line 185073810
    :goto_92
    or-int/2addr v2, v3

    .line 185073811
    :cond_93
    :goto_93
    and-int/lit8 v3, p10, 0x10

    .line 185073812
    .line 185073813
    const/high16 v4, 0x30000

    .line 185073814
    .line 185073815
    if-eqz v3, :cond_9b

    .line 185073816
    .line 185073817
    or-int/2addr v2, v4

    .line 185073818
    goto :goto_ab

    .line 185073819
    :cond_9b
    and-int v3, v13, v4

    .line 185073820
    .line 185073821
    if-nez v3, :cond_ab

    .line 185073822
    .line 185073823
    invoke-interface {v15, v12}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 185073824
    .line 185073825
    .line 185073826
    move-result v3

    .line 185073827
    if-eqz v3, :cond_a8

    .line 185073828
    .line 185073829
    const/high16 v3, 0x20000

    .line 185073830
    .line 185073831
    goto :goto_aa

    .line 185073832
    :cond_a8
    const/high16 v3, 0x10000

    .line 185073833
    .line 185073834
    :goto_aa
    or-int/2addr v2, v3

    .line 185073835
    :cond_ab
    :goto_ab
    and-int/lit8 v3, p10, 0x20

    .line 185073836
    .line 185073837
    const/high16 v4, 0x180000

    .line 185073838
    .line 185073839
    if-eqz v3, :cond_b3

    .line 185073840
    .line 185073841
    or-int/2addr v2, v4

    .line 185073842
    goto :goto_c5

    .line 185073843
    :cond_b3
    and-int/2addr v4, v13

    .line 185073844
    if-nez v4, :cond_c5

    .line 185073845
    .line 185073846
    move-object/from16 v4, p6

    .line 185073847
    .line 185073848
    invoke-interface {v15, v4}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 185073849
    .line 185073850
    .line 185073851
    move-result v5

    .line 185073852
    if-eqz v5, :cond_c1

    .line 185073853
    .line 185073854
    const/high16 v5, 0x100000

    .line 185073855
    .line 185073856
    goto :goto_c3

    .line 185073857
    :cond_c1
    const/high16 v5, 0x80000

    .line 185073858
    .line 185073859
    :goto_c3
    or-int/2addr v2, v5

    .line 185073860
    goto :goto_c7

    .line 185073861
    :cond_c5
    :goto_c5
    move-object/from16 v4, p6

    .line 185073862
    .line 185073863
    :goto_c7
    and-int/lit8 v5, p10, 0x40

    .line 185073864
    .line 185073865
    const/high16 v6, 0xc00000

    .line 185073866
    .line 185073867
    if-eqz v5, :cond_cf

    .line 185073868
    .line 185073869
    or-int/2addr v2, v6

    .line 185073870
    goto :goto_e1

    .line 185073871
    :cond_cf
    and-int/2addr v6, v13

    .line 185073872
    if-nez v6, :cond_e1

    .line 185073873
    .line 185073874
    move-object/from16 v6, p7

    .line 185073875
    .line 185073876
    invoke-interface {v15, v6}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 185073877
    .line 185073878
    .line 185073879
    move-result v7

    .line 185073880
    if-eqz v7, :cond_dd

    .line 185073881
    .line 185073882
    const/high16 v7, 0x800000

    .line 185073883
    .line 185073884
    goto :goto_df

    .line 185073885
    :cond_dd
    const/high16 v7, 0x400000

    .line 185073886
    .line 185073887
    :goto_df
    or-int/2addr v2, v7

    .line 185073888
    goto :goto_e3

    .line 185073889
    :cond_e1
    :goto_e1
    move-object/from16 v6, p7

    .line 185073890
    .line 185073891
    :goto_e3
    const v7, 0x492093

    .line 185073892
    .line 185073893
    .line 185073894
    and-int/2addr v7, v2

    .line 185073895
    const v8, 0x492092

    .line 185073896
    .line 185073897
    .line 185073898
    if-eq v7, v8, :cond_ee

    .line 185073899
    .line 185073900
    const/4 v7, 0x1

    .line 185073901
    goto :goto_ef

    .line 185073902
    :cond_ee
    const/4 v7, 0x0

    .line 185073903
    :goto_ef
    and-int/lit8 v8, v2, 0x1

    .line 185073904
    .line 185073905
    invoke-interface {v15, v7, v8}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    .line 185073906
    .line 185073907
    .line 185073908
    move-result v7

    .line 185073909
    if-eqz v7, :cond_204

    .line 185073910
    .line 185073911
    const/4 v7, 0x0

    .line 185073912
    if-eqz v3, :cond_fd

    .line 185073913
    .line 185073914
    move-object/from16 v17, v7

    .line 185073915
    .line 185073916
    goto :goto_ff

    .line 185073917
    :cond_fd
    move-object/from16 v17, v4

    .line 185073918
    .line 185073919
    :goto_ff
    if-eqz v5, :cond_103

    .line 185073920
    .line 185073921
    move-object v8, v7

    .line 185073922
    goto :goto_104

    .line 185073923
    :cond_103
    move-object v8, v6

    .line 185073924
    :goto_104
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 185073925
    .line 185073926
    .line 185073927
    move-result v3

    .line 185073928
    if-eqz v3, :cond_113

    .line 185073929
    .line 185073930
    const/4 v3, -0x1

    .line 185073931
    const-string v4, "com.bytedance.ug.sdk.kmp.novel.pendant.ui.PendantBackgroundLayer (PendantBackgroundLayer.kt:26)"

    .line 185073932
    .line 185073933
    const v5, -0x4671bc5

    .line 185073934
    .line 185073935
    .line 185073936
    invoke-static {v5, v2, v3, v4}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 185073937
    .line 185073938
    .line 185073939
    :cond_113
    invoke-virtual/range {p1 .. p1}, Lcom/bytedance/ug/sdk/novel/base/pendant/model/a;->h()Lcom/bytedance/ug/sdk/novel/base/pendant/model/a$b;

    .line 185073940
    .line 185073941
    .line 185073942
    move-result-object v3

    .line 185073943
    if-nez v3, :cond_11b

    .line 185073944
    .line 185073945
    iget-object v3, v9, Lcom/bytedance/ug/sdk/novel/base/pendant/model/a;->r:Lcom/bytedance/ug/sdk/novel/base/pendant/model/a$b;

    .line 185073946
    .line 185073947
    :cond_11b
    invoke-virtual/range {p1 .. p1}, Lcom/bytedance/ug/sdk/novel/base/pendant/model/a;->g()Lcom/bytedance/ug/sdk/novel/base/pendant/model/b$g;

    .line 185073948
    .line 185073949
    .line 185073950
    move-result-object v4

    .line 185073951
    if-nez v4, :cond_123

    .line 185073952
    .line 185073953
    iget-object v4, v9, Lcom/bytedance/ug/sdk/novel/base/pendant/model/a;->p:Lcom/bytedance/ug/sdk/novel/base/pendant/model/b$g;

    .line 185073954
    .line 185073955
    :cond_123
    sget-object v5, Lcom/bytedance/ug/sdk/kmp/novel/pendant/utils/g;->a:Lcom/bytedance/ug/sdk/kmp/novel/pendant/utils/g;

    .line 185073956
    .line 185073957
    if-eqz v3, :cond_130

    .line 185073958
    .line 185073959
    iget-object v6, v3, Lcom/bytedance/ug/sdk/novel/base/pendant/model/a$b;->a:Ljava/lang/Float;

    .line 185073960
    .line 185073961
    if-eqz v6, :cond_130

    .line 185073962
    .line 185073963
    invoke-virtual {v6}, Ljava/lang/Float;->floatValue()F

    .line 185073964
    .line 185073965
    .line 185073966
    move-result v6

    .line 185073967
    goto :goto_132

    .line 185073968
    :cond_130
    iget v6, v10, Lcom/bytedance/ug/sdk/novel/base/pendant/model/b$d;->a:F

    .line 185073969
    .line 185073970
    :goto_132
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 185073971
    .line 185073972
    .line 185073973
    invoke-static {v6}, Lcom/bytedance/ug/sdk/kmp/novel/pendant/utils/g;->h(F)F

    .line 185073974
    .line 185073975
    .line 185073976
    move-result v5

    .line 185073977
    if-eqz v3, :cond_144

    .line 185073978
    .line 185073979
    iget-object v3, v3, Lcom/bytedance/ug/sdk/novel/base/pendant/model/a$b;->b:Ljava/lang/Float;

    .line 185073980
    .line 185073981
    if-eqz v3, :cond_144

    .line 185073982
    .line 185073983
    invoke-virtual {v3}, Ljava/lang/Float;->floatValue()F

    .line 185073984
    .line 185073985
    .line 185073986
    move-result v3

    .line 185073987
    goto :goto_146

    .line 185073988
    :cond_144
    iget v3, v10, Lcom/bytedance/ug/sdk/novel/base/pendant/model/b$d;->b:F

    .line 185073989
    .line 185073990
    :goto_146
    invoke-static {v3}, Lcom/bytedance/ug/sdk/kmp/novel/pendant/utils/g;->h(F)F

    .line 185073991
    .line 185073992
    .line 185073993
    move-result v3

    .line 185073994
    iget-object v6, v9, Lcom/bytedance/ug/sdk/novel/base/pendant/model/a;->n:Ljava/lang/String;

    .line 185073995
    .line 185073996
    invoke-interface {v12, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 185073997
    .line 185073998
    .line 185073999
    move-result-object v6

    .line 185074000
    check-cast v6, Landroidx/constraintlayout/compose/g;

    .line 185074001
    .line 185074002
    if-nez v6, :cond_158

    .line 185074003
    .line 185074004
    invoke-virtual/range {p0 .. p0}, Landroidx/constraintlayout/compose/o;->c()Landroidx/constraintlayout/compose/g;

    .line 185074005
    .line 185074006
    .line 185074007
    move-result-object v6

    .line 185074008
    :cond_158
    move-object v7, v6

    .line 185074009
    iget-object v6, v9, Lcom/bytedance/ug/sdk/novel/base/pendant/model/a;->n:Ljava/lang/String;

    .line 185074010
    .line 185074011
    invoke-interface {v12, v6, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 185074012
    .line 185074013
    .line 185074014
    iget-object v6, v9, Lcom/bytedance/ug/sdk/novel/base/pendant/model/a;->o:Ljava/lang/String;

    .line 185074015
    .line 185074016
    invoke-interface {v12, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 185074017
    .line 185074018
    .line 185074019
    move-result-object v6

    .line 185074020
    check-cast v6, Landroidx/constraintlayout/compose/g;

    .line 185074021
    .line 185074022
    const/4 v0, 0x0

    .line 185074023
    invoke-static {v4, v6, v0}, Lcom/bytedance/ug/sdk/kmp/novel/pendant/ui/p;->b(Lcom/bytedance/ug/sdk/novel/base/pendant/model/b$g;Landroidx/constraintlayout/compose/g;Z)Lkotlin/jvm/functions/Function1;

    .line 185074024
    .line 185074025
    .line 185074026
    move-result-object v6

    .line 185074027
    sget-object v0, Lcom/bytedance/ug/sdk/kmp/novel/base/internal/d;->a:Lcom/bytedance/ug/sdk/kmp/novel/base/internal/d;

    .line 185074028
    .line 185074029
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 185074030
    .line 185074031
    .line 185074032
    invoke-static {}, Lcom/bytedance/ug/sdk/kmp/novel/base/internal/d;->b()Let1/b;

    .line 185074033
    .line 185074034
    .line 185074035
    move-result-object v0

    .line 185074036
    if-eqz v0, :cond_181

    .line 185074037
    .line 185074038
    check-cast v0, Lm06/b;

    .line 185074039
    .line 185074040
    invoke-virtual {v0}, Lm06/b;->c()Z

    .line 185074041
    .line 185074042
    .line 185074043
    move-result v0

    .line 185074044
    const/4 v4, 0x1

    .line 185074045
    if-ne v0, v4, :cond_181

    .line 185074046
    .line 185074047
    const/4 v0, 0x1

    .line 185074048
    goto :goto_182

    .line 185074049
    :cond_181
    const/4 v0, 0x0

    .line 185074050
    :goto_182
    if-eqz v0, :cond_1ba

    .line 185074051
    .line 185074052
    sget-object v0, Lcom/bytedance/ug/sdk/kmp/novel/base/internal/a;->a:Lcom/bytedance/ug/sdk/kmp/novel/base/internal/a;

    .line 185074053
    .line 185074054
    new-instance v4, Ljava/lang/StringBuilder;

    .line 185074055
    .line 185074056
    const-string v1, "pendantId = "

    .line 185074057
    .line 185074058
    invoke-direct {v4, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 185074059
    .line 185074060
    .line 185074061
    invoke-virtual/range {p1 .. p1}, Lcom/bytedance/ug/sdk/novel/base/pendant/model/a;->d()Ljava/lang/String;

    .line 185074062
    .line 185074063
    .line 185074064
    move-result-object v1

    .line 185074065
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 185074066
    .line 185074067
    .line 185074068
    const-string v1, ", modelId = "

    .line 185074069
    .line 185074070
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 185074071
    .line 185074072
    .line 185074073
    iget-object v1, v9, Lcom/bytedance/ug/sdk/novel/base/pendant/model/a;->n:Ljava/lang/String;

    .line 185074074
    .line 185074075
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 185074076
    .line 185074077
    .line 185074078
    const-string v1, ", sameStatusUpdateCounter = "

    .line 185074079
    .line 185074080
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 185074081
    .line 185074082
    .line 185074083
    invoke-virtual {v4, v11}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 185074084
    .line 185074085
    .line 185074086
    const-string v1, ", overrideAlpha = "

    .line 185074087
    .line 185074088
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 185074089
    .line 185074090
    .line 185074091
    invoke-virtual {v4, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 185074092
    .line 185074093
    .line 185074094
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 185074095
    .line 185074096
    .line 185074097
    move-result-object v1

    .line 185074098
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 185074099
    .line 185074100
    .line 185074101
    const-string v0, "PendantComposable_PendantBackgroundLayer"

    .line 185074102
    .line 185074103
    invoke-static {v0, v1}, Lcom/bytedance/ug/sdk/kmp/novel/base/internal/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 185074104
    .line 185074105
    .line 185074106
    :cond_1ba
    sget-object v0, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$a;

    .line 185074107
    .line 185074108
    new-instance v1, Lc1/i;

    .line 185074109
    .line 185074110
    invoke-direct {v1, v5}, Lc1/i;-><init>(F)V

    .line 185074111
    .line 185074112
    .line 185074113
    new-instance v4, Lc1/i;

    .line 185074114
    .line 185074115
    invoke-direct {v4, v3}, Lc1/i;-><init>(F)V

    .line 185074116
    .line 185074117
    .line 185074118
    invoke-static {v0, v1, v4}, Lcom/bytedance/ug/sdk/kmp/novel/pendant/ui/p;->d(Landroidx/compose/ui/Modifier$a;Lc1/i;Lc1/i;)Landroidx/compose/ui/Modifier;

    .line 185074119
    .line 185074120
    .line 185074121
    move-result-object v0

    .line 185074122
    sget v1, Lc12/a;->B:I

    .line 185074123
    .line 185074124
    shl-int/lit8 v1, v1, 0x3

    .line 185074125
    .line 185074126
    and-int/lit8 v3, v2, 0x70

    .line 185074127
    .line 185074128
    or-int/2addr v1, v3

    .line 185074129
    shr-int/lit8 v2, v2, 0xc

    .line 185074130
    .line 185074131
    and-int/lit16 v3, v2, 0x380

    .line 185074132
    .line 185074133
    or-int/2addr v1, v3

    .line 185074134
    and-int/lit16 v2, v2, 0x1c00

    .line 185074135
    .line 185074136
    or-int/2addr v1, v2

    .line 185074137
    const/16 v16, 0x0

    .line 185074138
    .line 185074139
    move-object v2, v0

    .line 185074140
    move-object/from16 v3, p1

    .line 185074141
    .line 185074142
    move-object/from16 v4, v17

    .line 185074143
    .line 185074144
    move-object v5, v8

    .line 185074145
    move-object v0, v6

    .line 185074146
    move-object v6, v15

    .line 185074147
    move-object v9, v7

    .line 185074148
    move v7, v1

    .line 185074149
    move-object v1, v8

    .line 185074150
    move/from16 v8, v16

    .line 185074151
    .line 185074152
    invoke-static/range {v2 .. v8}, Lcom/bytedance/ug/sdk/kmp/novel/pendant/ui/p;->c(Landroidx/compose/ui/Modifier;Lcom/bytedance/ug/sdk/novel/base/pendant/model/a;Landroidx/compose/ui/graphics/m0;Ljava/lang/Float;Landroidx/compose/runtime/Composer;II)Landroidx/compose/ui/Modifier;

    .line 185074153
    .line 185074154
    .line 185074155
    move-result-object v2

    .line 185074156
    invoke-virtual/range {p0 .. p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 185074157
    .line 185074158
    .line 185074159
    invoke-static {v2, v9, v0}, Landroidx/constraintlayout/compose/o;->b(Landroidx/compose/ui/Modifier;Landroidx/constraintlayout/compose/g;Lkotlin/jvm/functions/Function1;)Landroidx/compose/ui/Modifier;

    .line 185074160
    .line 185074161
    .line 185074162
    move-result-object v0

    .line 185074163
    const/4 v2, 0x0

    .line 185074164
    invoke-static {v0, v15, v2}, Lj/i;->a(Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;I)V

    .line 185074165
    .line 185074166
    .line 185074167
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 185074168
    .line 185074169
    .line 185074170
    move-result v0

    .line 185074171
    if-eqz v0, :cond_200

    .line 185074172
    .line 185074173
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 185074174
    .line 185074175
    .line 185074176
    :cond_200
    move-object v8, v1

    .line 185074177
    move-object/from16 v7, v17

    .line 185074178
    .line 185074179
    goto :goto_209

    .line 185074180
    :cond_204
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 185074181
    .line 185074182
    .line 185074183
    move-object v7, v4

    .line 185074184
    move-object v8, v6

    .line 185074185
    :goto_209
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/m3;

    .line 185074186
    .line 185074187
    .line 185074188
    move-result-object v15

    .line 185074189
    if-eqz v15, :cond_229

    .line 185074190
    .line 185074191
    new-instance v9, Lcom/bytedance/ug/sdk/kmp/novel/pendant/ui/a;

    .line 185074192
    .line 185074193
    move-object v0, v9

    .line 185074194
    move-object/from16 v1, p0

    .line 185074195
    .line 185074196
    move-object/from16 v2, p1

    .line 185074197
    .line 185074198
    move-object/from16 v3, p2

    .line 185074199
    .line 185074200
    move-object/from16 v4, p3

    .line 185074201
    .line 185074202
    move/from16 v5, p4

    .line 185074203
    .line 185074204
    move-object/from16 v6, p5

    .line 185074205
    .line 185074206
    move-object v11, v9

    .line 185074207
    move/from16 v9, p9

    .line 185074208
    .line 185074209
    move/from16 v10, p10

    .line 185074210
    .line 185074211
    invoke-direct/range {v0 .. v10}, Lcom/bytedance/ug/sdk/kmp/novel/pendant/ui/a;-><init>(Landroidx/constraintlayout/compose/o;Lc12/a;Lcom/bytedance/ug/sdk/novel/base/pendant/model/b$d;Lft1/c;ILjava/util/Map;Landroidx/compose/ui/graphics/m0;Ljava/lang/Float;II)V

    .line 185074212
    .line 185074213
    .line 185074214
    invoke-interface {v15, v11}, Landroidx/compose/runtime/m3;->a(Lkotlin/jvm/functions/Function2;)V

    .line 185074215
    .line 185074216
    .line 185074217
    :cond_229
    return-void
.end method


