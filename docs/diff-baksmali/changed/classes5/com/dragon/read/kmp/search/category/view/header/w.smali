## classes5/com/dragon/read/kmp/search/category/view/header/w.smali
# added=0 removed=0 changed=6

.method public static final a(Lko5/e;Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/Composer;II)V
[MOD-CHANGED]
.method public static final a(Lko5/e;Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/Composer;II)V
    .registers 23
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lko5/e;",
            "Landroidx/compose/ui/Modifier;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lcom/bytedance/kmp/ugc/model/g3;",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/String;",
            "Lkotlin/Unit;",
            ">;",
            "Landroidx/compose/runtime/Composer;",
            "II)V"
        }
    .end annotation

    .prologue
    .line 117964800
    move-object/from16 v1, p0

    .line 117964802
    move-object/from16 v9, p2

    .line 117964804
    move/from16 v10, p5

    .line 117964806
    invoke-static {v1, v9}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 117964809
    const v0, 0x32506891

    .line 117964812
    move-object/from16 v2, p4

    .line 117964814
    invoke-interface {v2, v0}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    .line 117964817
    move-result-object v11

    .line 117964818
    and-int/lit8 v2, p6, 0x1

    .line 117964820
    if-eqz v2, :cond_19

    .line 117964822
    or-int/lit8 v2, v10, 0x6

    .line 117964824
    goto :goto_29

    .line 117964825
    :cond_19
    and-int/lit8 v2, v10, 0x6

    .line 117964827
    if-nez v2, :cond_28

    .line 117964829
    invoke-interface {v11, v1}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 117964832
    move-result v2

    .line 117964833
    if-eqz v2, :cond_25

    .line 117964835
    const/4 v2, 0x4

    .line 117964836
    goto :goto_26

    .line 117964837
    :cond_25
    const/4 v2, 0x2

    .line 117964838
    :goto_26
    or-int/2addr v2, v10

    .line 117964839
    goto :goto_29

    .line 117964840
    :cond_28
    move v2, v10

    .line 117964841
    :goto_29
    and-int/lit8 v3, p6, 0x2

    .line 117964843
    if-eqz v3, :cond_30

    .line 117964845
    or-int/lit8 v2, v2, 0x30

    .line 117964847
    goto :goto_43

    .line 117964848
    :cond_30
    and-int/lit8 v4, v10, 0x30

    .line 117964850
    if-nez v4, :cond_43

    .line 117964852
    move-object/from16 v4, p1

    .line 117964854
    invoke-interface {v11, v4}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 117964857
    move-result v5

    .line 117964858
    if-eqz v5, :cond_3f

    .line 117964860
    const/16 v5, 0x20

    .line 117964862
    goto :goto_41

    .line 117964863
    :cond_3f
    const/16 v5, 0x10

    .line 117964865
    :goto_41
    or-int/2addr v2, v5

    .line 117964866
    goto :goto_45

    .line 117964867
    :cond_43
    :goto_43
    move-object/from16 v4, p1

    .line 117964869
    :goto_45
    and-int/lit8 v5, p6, 0x4

    .line 117964871
    if-eqz v5, :cond_4c

    .line 117964873
    or-int/lit16 v2, v2, 0x180

    .line 117964875
    goto :goto_5c

    .line 117964876
    :cond_4c
    and-int/lit16 v5, v10, 0x180

    .line 117964878
    if-nez v5, :cond_5c

    .line 117964880
    invoke-interface {v11, v9}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 117964883
    move-result v5

    .line 117964884
    if-eqz v5, :cond_59

    .line 117964886
    const/16 v5, 0x100

    .line 117964888
    goto :goto_5b

    .line 117964889
    :cond_59
    const/16 v5, 0x80

    .line 117964891
    :goto_5b
    or-int/2addr v2, v5

    .line 117964892
    :cond_5c
    :goto_5c
    and-int/lit8 v5, p6, 0x8

    .line 117964894
    if-eqz v5, :cond_63

    .line 117964896
    or-int/lit16 v2, v2, 0xc00

    .line 117964898
    goto :goto_76

    .line 117964899
    :cond_63
    and-int/lit16 v6, v10, 0xc00

    .line 117964901
    if-nez v6, :cond_76

    .line 117964903
    move-object/from16 v6, p3

    .line 117964905
    invoke-interface {v11, v6}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 117964908
    move-result v7

    .line 117964909
    if-eqz v7, :cond_72

    .line 117964911
    const/16 v7, 0x800

    .line 117964913
    goto :goto_74

    .line 117964914
    :cond_72
    const/16 v7, 0x400

    .line 117964916
    :goto_74
    or-int/2addr v2, v7

    .line 117964917
    goto :goto_78

    .line 117964918
    :cond_76
    :goto_76
    move-object/from16 v6, p3

    .line 117964920
    :goto_78
    and-int/lit16 v7, v2, 0x493

    .line 117964922
    const/16 v8, 0x492

    .line 117964924
    const/4 v12, 0x0

    .line 117964925
    const/4 v13, 0x1

    .line 117964926
    if-eq v7, v8, :cond_82

    .line 117964928
    const/4 v7, 0x1

    .line 117964929
    goto :goto_83

    .line 117964930
    :cond_82
    const/4 v7, 0x0

    .line 117964931
    :goto_83
    and-int/lit8 v8, v2, 0x1

    .line 117964933
    invoke-interface {v11, v7, v8}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    .line 117964936
    move-result v7

    .line 117964937
    if-eqz v7, :cond_211

    .line 117964939
    if-eqz v3, :cond_91

    .line 117964941
    sget-object v3, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$a;

    .line 117964943
    move-object v14, v3

    .line 117964944
    goto :goto_92

    .line 117964945
    :cond_91
    move-object v14, v4

    .line 117964946
    :goto_92
    const/4 v3, 0x0

    .line 117964947
    if-eqz v5, :cond_97

    .line 117964949
    move-object v15, v3

    .line 117964950
    goto :goto_98

    .line 117964951
    :cond_97
    move-object v15, v6

    .line 117964952
    :goto_98
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 117964955
    move-result v4

    .line 117964956
    if-eqz v4, :cond_a4

    .line 117964958
    const/4 v4, -0x1

    .line 117964959
    const-string v5, "com.dragon.read.kmp.search.category.view.header.CategoryForumHeaderKMP (CategoryForumHeaderKMP.kt:61)"

    .line 117964961
    invoke-static {v0, v2, v4, v5}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 117964964
    :cond_a4
    invoke-virtual/range {p0 .. p0}, Lko5/e;->a()Z

    .line 117964967
    move-result v0

    .line 117964968
    if-nez v0, :cond_cd

    .line 117964970
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 117964973
    move-result v0

    .line 117964974
    if-eqz v0, :cond_b3

    .line 117964976
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 117964979
    :cond_b3
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/m3;

    .line 117964982
    move-result-object v7

    .line 117964983
    if-eqz v7, :cond_cc

    .line 117964985
    new-instance v8, Lcom/dragon/read/kmp/search/category/view/header/n;

    .line 117964987
    move-object v0, v8

    .line 117964988
    move-object/from16 v1, p0

    .line 117964990
    move-object v2, v14

    .line 117964991
    move-object/from16 v3, p2

    .line 117964993
    move-object v4, v15

    .line 117964994
    move/from16 v5, p5

    .line 117964996
    move/from16 v6, p6

    .line 117964998
    invoke-direct/range {v0 .. v6}, Lcom/dragon/read/kmp/search/category/view/header/n;-><init>(Lko5/e;Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;II)V

    .line 117965001
    invoke-interface {v7, v8}, Landroidx/compose/runtime/m3;->a(Lkotlin/jvm/functions/Function2;)V

    .line 117965004
    :cond_cc
    return-void

    .line 117965005
    :cond_cd
    iget-object v0, v1, Lko5/e;->i:Lcom/bytedance/kmp/ugc/model/g3;

    .line 117965007
    iget-object v4, v1, Lko5/e;->j:Ljava/util/List;

    .line 117965009
    const v5, -0x615d173a

    .line 117965012
    invoke-interface {v11, v5}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 117965015
    invoke-interface {v11, v0}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 117965018
    move-result v0

    .line 117965019
    invoke-interface {v11, v4}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 117965022
    move-result v4

    .line 117965023
    or-int/2addr v0, v4

    .line 117965024
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 117965027
    move-result-object v4

    .line 117965028
    if-nez v0, :cond_ee

    .line 117965030
    sget-object v0, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 117965032
    invoke-virtual {v0}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 117965035
    move-result-object v0

    .line 117965036
    if-ne v4, v0, :cond_191

    .line 117965038
    :cond_ee
    invoke-static {}, Lkotlin/collections/CollectionsKt;->createListBuilder()Ljava/util/List;

    .line 117965041
    move-result-object v0

    .line 117965042
    iget-object v4, v1, Lko5/e;->i:Lcom/bytedance/kmp/ugc/model/g3;

    .line 117965044
    if-eqz v4, :cond_106

    .line 117965046
    iget-object v5, v4, Lcom/bytedance/kmp/ugc/model/g3;->a:Lcom/bytedance/kmp/ugc/model/af;

    .line 117965048
    if-eqz v5, :cond_fc

    .line 117965050
    const/4 v5, 0x1

    .line 117965051
    goto :goto_fd

    .line 117965052
    :cond_fc
    const/4 v5, 0x0

    .line 117965053
    :goto_fd
    if-eqz v5, :cond_100

    .line 117965055
    goto :goto_101

    .line 117965056
    :cond_100
    move-object v4, v3

    .line 117965057
    :goto_101
    if-eqz v4, :cond_106

    .line 117965059
    invoke-interface {v0, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 117965062
    :cond_106
    iget-object v4, v1, Lko5/e;->j:Ljava/util/List;

    .line 117965064
    new-instance v5, Ljava/util/ArrayList;

    .line 117965066
    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 117965069
    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 117965072
    move-result-object v4

    .line 117965073
    :cond_111
    :goto_111
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 117965076
    move-result v6

    .line 117965077
    if-eqz v6, :cond_12b

    .line 117965079
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 117965082
    move-result-object v6

    .line 117965083
    move-object v7, v6

    .line 117965084
    check-cast v7, Lcom/bytedance/kmp/ugc/model/g3;

    .line 117965086
    iget-object v7, v7, Lcom/bytedance/kmp/ugc/model/g3;->a:Lcom/bytedance/kmp/ugc/model/af;

    .line 117965088
    if-eqz v7, :cond_124

    .line 117965090
    const/4 v7, 0x1

    .line 117965091
    goto :goto_125

    .line 117965092
    :cond_124
    const/4 v7, 0x0

    .line 117965093
    :goto_125
    if-eqz v7, :cond_111

    .line 117965095
    invoke-virtual {v5, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 117965098
    goto :goto_111

    .line 117965099
    :cond_12b
    invoke-virtual {v5}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 117965102
    move-result-object v4

    .line 117965103
    :goto_12f
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 117965106
    move-result v5

    .line 117965107
    if-eqz v5, :cond_13f

    .line 117965109
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 117965112
    move-result-object v5

    .line 117965113
    check-cast v5, Lcom/bytedance/kmp/ugc/model/g3;

    .line 117965115
    invoke-interface {v0, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 117965118
    goto :goto_12f

    .line 117965119
    :cond_13f
    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->build(Ljava/util/List;)Ljava/util/List;

    .line 117965122
    move-result-object v0

    .line 117965123
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 117965126
    move-result v4

    .line 117965127
    if-eqz v4, :cond_14f

    .line 117965129
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    .line 117965132
    move-result-object v0

    .line 117965133
    move-object v4, v0

    .line 117965134
    goto :goto_18e

    .line 117965135
    :cond_14f
    new-instance v4, Ljava/util/LinkedHashSet;

    .line 117965137
    invoke-direct {v4}, Ljava/util/LinkedHashSet;-><init>()V

    .line 117965140
    new-instance v5, Ljava/util/ArrayList;

    .line 117965142
    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 117965145
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 117965148
    move-result-object v0

    .line 117965149
    :cond_15d
    :goto_15d
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 117965152
    move-result v6

    .line 117965153
    if-eqz v6, :cond_18d

    .line 117965155
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 117965158
    move-result-object v6

    .line 117965159
    move-object v7, v6

    .line 117965160
    check-cast v7, Lcom/bytedance/kmp/ugc/model/g3;

    .line 117965162
    iget-object v7, v7, Lcom/bytedance/kmp/ugc/model/g3;->a:Lcom/bytedance/kmp/ugc/model/af;

    .line 117965164
    if-eqz v7, :cond_171

    .line 117965166
    iget-object v7, v7, Lcom/bytedance/kmp/ugc/model/af;->g:Ljava/lang/String;

    .line 117965168
    goto :goto_172

    .line 117965169
    :cond_171
    move-object v7, v3

    .line 117965170
    :goto_172
    if-nez v7, :cond_176

    .line 117965172
    const-string v7, ""

    .line 117965174
    :cond_176
    invoke-virtual {v7}, Ljava/lang/String;->length()I

    .line 117965177
    move-result v8

    .line 117965178
    if-nez v8, :cond_17e

    .line 117965180
    const/4 v8, 0x1

    .line 117965181
    goto :goto_17f

    .line 117965182
    :cond_17e
    const/4 v8, 0x0

    .line 117965183
    :goto_17f
    if-eqz v8, :cond_183

    .line 117965185
    const/4 v7, 0x1

    .line 117965186
    goto :goto_187

    .line 117965187
    :cond_183
    invoke-virtual {v4, v7}, Ljava/util/LinkedHashSet;->add(Ljava/lang/Object;)Z

    .line 117965190
    move-result v7

    .line 117965191
    :goto_187
    if-eqz v7, :cond_15d

    .line 117965193
    invoke-virtual {v5, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 117965196
    goto :goto_15d

    .line 117965197
    :cond_18d
    move-object v4, v5

    .line 117965198
    :goto_18e
    invoke-interface {v11, v4}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 117965201
    :cond_191
    move-object v6, v4

    .line 117965202
    check-cast v6, Ljava/util/List;

    .line 117965204
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 117965207
    invoke-interface {v6}, Ljava/util/List;->isEmpty()Z

    .line 117965210
    move-result v0

    .line 117965211
    if-eqz v0, :cond_1c0

    .line 117965213
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 117965216
    move-result v0

    .line 117965217
    if-eqz v0, :cond_1a6

    .line 117965219
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 117965222
    :cond_1a6
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/m3;

    .line 117965225
    move-result-object v7

    .line 117965226
    if-eqz v7, :cond_1bf

    .line 117965228
    new-instance v8, Lcom/dragon/read/kmp/search/category/view/header/o;

    .line 117965230
    move-object v0, v8

    .line 117965231
    move-object/from16 v1, p0

    .line 117965233
    move-object v2, v14

    .line 117965234
    move-object/from16 v3, p2

    .line 117965236
    move-object v4, v15

    .line 117965237
    move/from16 v5, p5

    .line 117965239
    move/from16 v6, p6

    .line 117965241
    invoke-direct/range {v0 .. v6}, Lcom/dragon/read/kmp/search/category/view/header/o;-><init>(Lko5/e;Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;II)V

    .line 117965244
    invoke-interface {v7, v8}, Landroidx/compose/runtime/m3;->a(Lkotlin/jvm/functions/Function2;)V

    .line 117965247
    :cond_1bf
    return-void

    .line 117965248
    :cond_1c0
    iget-object v0, v1, Lko5/e;->j:Ljava/util/List;

    .line 117965250
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 117965253
    move-result v0

    .line 117965254
    if-eqz v0, :cond_1eb

    .line 117965256
    const v0, 0x1b4040d9

    .line 117965259
    invoke-interface {v11, v0}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 117965262
    invoke-static {v6}, Lkotlin/collections/CollectionsKt;->first(Ljava/util/List;)Ljava/lang/Object;

    .line 117965265
    move-result-object v0

    .line 117965266
    check-cast v0, Lcom/bytedance/kmp/ugc/model/g3;

    .line 117965268
    and-int/lit8 v3, v2, 0x70

    .line 117965270
    and-int/lit16 v4, v2, 0x380

    .line 117965272
    or-int/2addr v3, v4

    .line 117965273
    and-int/lit16 v2, v2, 0x1c00

    .line 117965275
    or-int v7, v3, v2

    .line 117965277
    const/4 v8, 0x0

    .line 117965278
    move-object v2, v0

    .line 117965279
    move-object v3, v14

    .line 117965280
    move-object/from16 v4, p2

    .line 117965282
    move-object v5, v15

    .line 117965283
    move-object v6, v11

    .line 117965284
    invoke-static/range {v2 .. v8}, Lcom/dragon/read/kmp/search/category/view/header/w;->d(Lcom/bytedance/kmp/ugc/model/g3;Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/Composer;II)V

    .line 117965287
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 117965290
    goto :goto_205

    .line 117965291
    :cond_1eb
    const v0, 0x1b439b86

    .line 117965294
    invoke-interface {v11, v0}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 117965297
    and-int/lit8 v0, v2, 0x70

    .line 117965299
    and-int/lit16 v3, v2, 0x380

    .line 117965301
    or-int/2addr v0, v3

    .line 117965302
    and-int/lit16 v2, v2, 0x1c00

    .line 117965304
    or-int/2addr v2, v0

    .line 117965305
    const/4 v3, 0x0

    .line 117965306
    move-object v4, v11

    .line 117965307
    move-object v5, v14

    .line 117965308
    move-object/from16 v7, p2

    .line 117965310
    move-object v8, v15

    .line 117965311
    invoke-static/range {v2 .. v8}, Lcom/dragon/read/kmp/search/category/view/header/w;->c(IILandroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;Ljava/util/List;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)V

    .line 117965314
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 117965317
    :goto_205
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 117965320
    move-result v0

    .line 117965321
    if-eqz v0, :cond_20e

    .line 117965323
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 117965326
    :cond_20e
    move-object v2, v14

    .line 117965327
    move-object v4, v15

    .line 117965328
    goto :goto_216

    .line 117965329
    :cond_211
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 117965332
    move-object v2, v4

    .line 117965333
    move-object v4, v6

    .line 117965334
    :goto_216
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/m3;

    .line 117965337
    move-result-object v7

    .line 117965338
    if-eqz v7, :cond_22d

    .line 117965340
    new-instance v8, Lcom/dragon/read/kmp/search/category/view/header/p;

    .line 117965342
    move-object v0, v8

    .line 117965343
    move-object/from16 v1, p0

    .line 117965345
    move-object/from16 v3, p2

    .line 117965347
    move/from16 v5, p5

    .line 117965349
    move/from16 v6, p6

    .line 117965351
    invoke-direct/range {v0 .. v6}, Lcom/dragon/read/kmp/search/category/view/header/p;-><init>(Lko5/e;Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;II)V

    .line 117965354
    invoke-interface {v7, v8}, Landroidx/compose/runtime/m3;->a(Lkotlin/jvm/functions/Function2;)V

    .line 117965357
    :cond_22d
    return-void
.end method

[INNER-ORIGINAL]
.method public static final a(Lko5/e;Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/Composer;II)V
    .registers 23
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lko5/e;",
            "Landroidx/compose/ui/Modifier;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lcom/bytedance/kmp/ugc/model/g3;",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/String;",
            "Lkotlin/Unit;",
            ">;",
            "Landroidx/compose/runtime/Composer;",
            "II)V"
        }
    .end annotation

    .prologue
    .line 117964800
    move-object/from16 v1, p0

    .line 117964801
    .line 117964802
    move-object/from16 v9, p2

    .line 117964803
    .line 117964804
    move/from16 v10, p5

    .line 117964805
    .line 117964806
    invoke-static {v1, v9}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 117964807
    .line 117964808
    .line 117964809
    const v0, 0x32506891

    .line 117964810
    .line 117964811
    .line 117964812
    move-object/from16 v2, p4

    .line 117964813
    .line 117964814
    invoke-interface {v2, v0}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    .line 117964815
    .line 117964816
    .line 117964817
    move-result-object v11

    .line 117964818
    and-int/lit8 v2, p6, 0x1

    .line 117964819
    .line 117964820
    if-eqz v2, :cond_19

    .line 117964821
    .line 117964822
    or-int/lit8 v2, v10, 0x6

    .line 117964823
    .line 117964824
    goto :goto_29

    .line 117964825
    :cond_19
    and-int/lit8 v2, v10, 0x6

    .line 117964826
    .line 117964827
    if-nez v2, :cond_28

    .line 117964828
    .line 117964829
    invoke-interface {v11, v1}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 117964830
    .line 117964831
    .line 117964832
    move-result v2

    .line 117964833
    if-eqz v2, :cond_25

    .line 117964834
    .line 117964835
    const/4 v2, 0x4

    .line 117964836
    goto :goto_26

    .line 117964837
    :cond_25
    const/4 v2, 0x2

    .line 117964838
    :goto_26
    or-int/2addr v2, v10

    .line 117964839
    goto :goto_29

    .line 117964840
    :cond_28
    move v2, v10

    .line 117964841
    :goto_29
    and-int/lit8 v3, p6, 0x2

    .line 117964842
    .line 117964843
    if-eqz v3, :cond_30

    .line 117964844
    .line 117964845
    or-int/lit8 v2, v2, 0x30

    .line 117964846
    .line 117964847
    goto :goto_43

    .line 117964848
    :cond_30
    and-int/lit8 v4, v10, 0x30

    .line 117964849
    .line 117964850
    if-nez v4, :cond_43

    .line 117964851
    .line 117964852
    move-object/from16 v4, p1

    .line 117964853
    .line 117964854
    invoke-interface {v11, v4}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 117964855
    .line 117964856
    .line 117964857
    move-result v5

    .line 117964858
    if-eqz v5, :cond_3f

    .line 117964859
    .line 117964860
    const/16 v5, 0x20

    .line 117964861
    .line 117964862
    goto :goto_41

    .line 117964863
    :cond_3f
    const/16 v5, 0x10

    .line 117964864
    .line 117964865
    :goto_41
    or-int/2addr v2, v5

    .line 117964866
    goto :goto_45

    .line 117964867
    :cond_43
    :goto_43
    move-object/from16 v4, p1

    .line 117964868
    .line 117964869
    :goto_45
    and-int/lit8 v5, p6, 0x4

    .line 117964870
    .line 117964871
    if-eqz v5, :cond_4c

    .line 117964872
    .line 117964873
    or-int/lit16 v2, v2, 0x180

    .line 117964874
    .line 117964875
    goto :goto_5c

    .line 117964876
    :cond_4c
    and-int/lit16 v5, v10, 0x180

    .line 117964877
    .line 117964878
    if-nez v5, :cond_5c

    .line 117964879
    .line 117964880
    invoke-interface {v11, v9}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 117964881
    .line 117964882
    .line 117964883
    move-result v5

    .line 117964884
    if-eqz v5, :cond_59

    .line 117964885
    .line 117964886
    const/16 v5, 0x100

    .line 117964887
    .line 117964888
    goto :goto_5b

    .line 117964889
    :cond_59
    const/16 v5, 0x80

    .line 117964890
    .line 117964891
    :goto_5b
    or-int/2addr v2, v5

    .line 117964892
    :cond_5c
    :goto_5c
    and-int/lit8 v5, p6, 0x8

    .line 117964893
    .line 117964894
    if-eqz v5, :cond_63

    .line 117964895
    .line 117964896
    or-int/lit16 v2, v2, 0xc00

    .line 117964897
    .line 117964898
    goto :goto_76

    .line 117964899
    :cond_63
    and-int/lit16 v6, v10, 0xc00

    .line 117964900
    .line 117964901
    if-nez v6, :cond_76

    .line 117964902
    .line 117964903
    move-object/from16 v6, p3

    .line 117964904
    .line 117964905
    invoke-interface {v11, v6}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 117964906
    .line 117964907
    .line 117964908
    move-result v7

    .line 117964909
    if-eqz v7, :cond_72

    .line 117964910
    .line 117964911
    const/16 v7, 0x800

    .line 117964912
    .line 117964913
    goto :goto_74

    .line 117964914
    :cond_72
    const/16 v7, 0x400

    .line 117964915
    .line 117964916
    :goto_74
    or-int/2addr v2, v7

    .line 117964917
    goto :goto_78

    .line 117964918
    :cond_76
    :goto_76
    move-object/from16 v6, p3

    .line 117964919
    .line 117964920
    :goto_78
    and-int/lit16 v7, v2, 0x493

    .line 117964921
    .line 117964922
    const/16 v8, 0x492

    .line 117964923
    .line 117964924
    const/4 v12, 0x0

    .line 117964925
    const/4 v13, 0x1

    .line 117964926
    if-eq v7, v8, :cond_82

    .line 117964927
    .line 117964928
    const/4 v7, 0x1

    .line 117964929
    goto :goto_83

    .line 117964930
    :cond_82
    const/4 v7, 0x0

    .line 117964931
    :goto_83
    and-int/lit8 v8, v2, 0x1

    .line 117964932
    .line 117964933
    invoke-interface {v11, v7, v8}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    .line 117964934
    .line 117964935
    .line 117964936
    move-result v7

    .line 117964937
    if-eqz v7, :cond_211

    .line 117964938
    .line 117964939
    if-eqz v3, :cond_91

    .line 117964940
    .line 117964941
    sget-object v3, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$a;

    .line 117964942
    .line 117964943
    move-object v14, v3

    .line 117964944
    goto :goto_92

    .line 117964945
    :cond_91
    move-object v14, v4

    .line 117964946
    :goto_92
    const/4 v3, 0x0

    .line 117964947
    if-eqz v5, :cond_97

    .line 117964948
    .line 117964949
    move-object v15, v3

    .line 117964950
    goto :goto_98

    .line 117964951
    :cond_97
    move-object v15, v6

    .line 117964952
    :goto_98
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 117964953
    .line 117964954
    .line 117964955
    move-result v4

    .line 117964956
    if-eqz v4, :cond_a4

    .line 117964957
    .line 117964958
    const/4 v4, -0x1

    .line 117964959
    const-string v5, "com.dragon.read.kmp.search.category.view.header.CategoryForumHeaderKMP (CategoryForumHeaderKMP.kt:61)"

    .line 117964960
    .line 117964961
    invoke-static {v0, v2, v4, v5}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 117964962
    .line 117964963
    .line 117964964
    :cond_a4
    invoke-virtual/range {p0 .. p0}, Lko5/e;->a()Z

    .line 117964965
    .line 117964966
    .line 117964967
    move-result v0

    .line 117964968
    if-nez v0, :cond_cd

    .line 117964969
    .line 117964970
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 117964971
    .line 117964972
    .line 117964973
    move-result v0

    .line 117964974
    if-eqz v0, :cond_b3

    .line 117964975
    .line 117964976
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 117964977
    .line 117964978
    .line 117964979
    :cond_b3
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/m3;

    .line 117964980
    .line 117964981
    .line 117964982
    move-result-object v7

    .line 117964983
    if-eqz v7, :cond_cc

    .line 117964984
    .line 117964985
    new-instance v8, Lcom/dragon/read/kmp/search/category/view/header/n;

    .line 117964986
    .line 117964987
    move-object v0, v8

    .line 117964988
    move-object/from16 v1, p0

    .line 117964989
    .line 117964990
    move-object v2, v14

    .line 117964991
    move-object/from16 v3, p2

    .line 117964992
    .line 117964993
    move-object v4, v15

    .line 117964994
    move/from16 v5, p5

    .line 117964995
    .line 117964996
    move/from16 v6, p6

    .line 117964997
    .line 117964998
    invoke-direct/range {v0 .. v6}, Lcom/dragon/read/kmp/search/category/view/header/n;-><init>(Lko5/e;Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;II)V

    .line 117964999
    .line 117965000
    .line 117965001
    invoke-interface {v7, v8}, Landroidx/compose/runtime/m3;->a(Lkotlin/jvm/functions/Function2;)V

    .line 117965002
    .line 117965003
    .line 117965004
    :cond_cc
    return-void

    .line 117965005
    :cond_cd
    iget-object v0, v1, Lko5/e;->i:Lcom/bytedance/kmp/ugc/model/g3;

    .line 117965006
    .line 117965007
    iget-object v4, v1, Lko5/e;->j:Ljava/util/List;

    .line 117965008
    .line 117965009
    const v5, -0x615d173a

    .line 117965010
    .line 117965011
    .line 117965012
    invoke-interface {v11, v5}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 117965013
    .line 117965014
    .line 117965015
    invoke-interface {v11, v0}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 117965016
    .line 117965017
    .line 117965018
    move-result v0

    .line 117965019
    invoke-interface {v11, v4}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 117965020
    .line 117965021
    .line 117965022
    move-result v4

    .line 117965023
    or-int/2addr v0, v4

    .line 117965024
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 117965025
    .line 117965026
    .line 117965027
    move-result-object v4

    .line 117965028
    if-nez v0, :cond_ee

    .line 117965029
    .line 117965030
    sget-object v0, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 117965031
    .line 117965032
    invoke-virtual {v0}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 117965033
    .line 117965034
    .line 117965035
    move-result-object v0

    .line 117965036
    if-ne v4, v0, :cond_191

    .line 117965037
    .line 117965038
    :cond_ee
    invoke-static {}, Lkotlin/collections/CollectionsKt;->createListBuilder()Ljava/util/List;

    .line 117965039
    .line 117965040
    .line 117965041
    move-result-object v0

    .line 117965042
    iget-object v4, v1, Lko5/e;->i:Lcom/bytedance/kmp/ugc/model/g3;

    .line 117965043
    .line 117965044
    if-eqz v4, :cond_106

    .line 117965045
    .line 117965046
    iget-object v5, v4, Lcom/bytedance/kmp/ugc/model/g3;->a:Lcom/bytedance/kmp/ugc/model/af;

    .line 117965047
    .line 117965048
    if-eqz v5, :cond_fc

    .line 117965049
    .line 117965050
    const/4 v5, 0x1

    .line 117965051
    goto :goto_fd

    .line 117965052
    :cond_fc
    const/4 v5, 0x0

    .line 117965053
    :goto_fd
    if-eqz v5, :cond_100

    .line 117965054
    .line 117965055
    goto :goto_101

    .line 117965056
    :cond_100
    move-object v4, v3

    .line 117965057
    :goto_101
    if-eqz v4, :cond_106

    .line 117965058
    .line 117965059
    invoke-interface {v0, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 117965060
    .line 117965061
    .line 117965062
    :cond_106
    iget-object v4, v1, Lko5/e;->j:Ljava/util/List;

    .line 117965063
    .line 117965064
    new-instance v5, Ljava/util/ArrayList;

    .line 117965065
    .line 117965066
    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 117965067
    .line 117965068
    .line 117965069
    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 117965070
    .line 117965071
    .line 117965072
    move-result-object v4

    .line 117965073
    :cond_111
    :goto_111
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 117965074
    .line 117965075
    .line 117965076
    move-result v6

    .line 117965077
    if-eqz v6, :cond_12b

    .line 117965078
    .line 117965079
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 117965080
    .line 117965081
    .line 117965082
    move-result-object v6

    .line 117965083
    move-object v7, v6

    .line 117965084
    check-cast v7, Lcom/bytedance/kmp/ugc/model/g3;

    .line 117965085
    .line 117965086
    iget-object v7, v7, Lcom/bytedance/kmp/ugc/model/g3;->a:Lcom/bytedance/kmp/ugc/model/af;

    .line 117965087
    .line 117965088
    if-eqz v7, :cond_124

    .line 117965089
    .line 117965090
    const/4 v7, 0x1

    .line 117965091
    goto :goto_125

    .line 117965092
    :cond_124
    const/4 v7, 0x0

    .line 117965093
    :goto_125
    if-eqz v7, :cond_111

    .line 117965094
    .line 117965095
    invoke-virtual {v5, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 117965096
    .line 117965097
    .line 117965098
    goto :goto_111

    .line 117965099
    :cond_12b
    invoke-virtual {v5}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 117965100
    .line 117965101
    .line 117965102
    move-result-object v4

    .line 117965103
    :goto_12f
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 117965104
    .line 117965105
    .line 117965106
    move-result v5

    .line 117965107
    if-eqz v5, :cond_13f

    .line 117965108
    .line 117965109
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 117965110
    .line 117965111
    .line 117965112
    move-result-object v5

    .line 117965113
    check-cast v5, Lcom/bytedance/kmp/ugc/model/g3;

    .line 117965114
    .line 117965115
    invoke-interface {v0, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 117965116
    .line 117965117
    .line 117965118
    goto :goto_12f

    .line 117965119
    :cond_13f
    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->build(Ljava/util/List;)Ljava/util/List;

    .line 117965120
    .line 117965121
    .line 117965122
    move-result-object v0

    .line 117965123
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 117965124
    .line 117965125
    .line 117965126
    move-result v4

    .line 117965127
    if-eqz v4, :cond_14f

    .line 117965128
    .line 117965129
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    .line 117965130
    .line 117965131
    .line 117965132
    move-result-object v0

    .line 117965133
    move-object v4, v0

    .line 117965134
    goto :goto_18e

    .line 117965135
    :cond_14f
    new-instance v4, Ljava/util/LinkedHashSet;

    .line 117965136
    .line 117965137
    invoke-direct {v4}, Ljava/util/LinkedHashSet;-><init>()V

    .line 117965138
    .line 117965139
    .line 117965140
    new-instance v5, Ljava/util/ArrayList;

    .line 117965141
    .line 117965142
    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 117965143
    .line 117965144
    .line 117965145
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 117965146
    .line 117965147
    .line 117965148
    move-result-object v0

    .line 117965149
    :cond_15d
    :goto_15d
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 117965150
    .line 117965151
    .line 117965152
    move-result v6

    .line 117965153
    if-eqz v6, :cond_18d

    .line 117965154
    .line 117965155
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 117965156
    .line 117965157
    .line 117965158
    move-result-object v6

    .line 117965159
    move-object v7, v6

    .line 117965160
    check-cast v7, Lcom/bytedance/kmp/ugc/model/g3;

    .line 117965161
    .line 117965162
    iget-object v7, v7, Lcom/bytedance/kmp/ugc/model/g3;->a:Lcom/bytedance/kmp/ugc/model/af;

    .line 117965163
    .line 117965164
    if-eqz v7, :cond_171

    .line 117965165
    .line 117965166
    iget-object v7, v7, Lcom/bytedance/kmp/ugc/model/af;->g:Ljava/lang/String;

    .line 117965167
    .line 117965168
    goto :goto_172

    .line 117965169
    :cond_171
    move-object v7, v3

    .line 117965170
    :goto_172
    if-nez v7, :cond_176

    .line 117965171
    .line 117965172
    const-string v7, ""

    .line 117965173
    .line 117965174
    :cond_176
    invoke-virtual {v7}, Ljava/lang/String;->length()I

    .line 117965175
    .line 117965176
    .line 117965177
    move-result v8

    .line 117965178
    if-nez v8, :cond_17e

    .line 117965179
    .line 117965180
    const/4 v8, 0x1

    .line 117965181
    goto :goto_17f

    .line 117965182
    :cond_17e
    const/4 v8, 0x0

    .line 117965183
    :goto_17f
    if-eqz v8, :cond_183

    .line 117965184
    .line 117965185
    const/4 v7, 0x1

    .line 117965186
    goto :goto_187

    .line 117965187
    :cond_183
    invoke-virtual {v4, v7}, Ljava/util/LinkedHashSet;->add(Ljava/lang/Object;)Z

    .line 117965188
    .line 117965189
    .line 117965190
    move-result v7

    .line 117965191
    :goto_187
    if-eqz v7, :cond_15d

    .line 117965192
    .line 117965193
    invoke-virtual {v5, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 117965194
    .line 117965195
    .line 117965196
    goto :goto_15d

    .line 117965197
    :cond_18d
    move-object v4, v5

    .line 117965198
    :goto_18e
    invoke-interface {v11, v4}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 117965199
    .line 117965200
    .line 117965201
    :cond_191
    move-object v6, v4

    .line 117965202
    check-cast v6, Ljava/util/List;

    .line 117965203
    .line 117965204
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 117965205
    .line 117965206
    .line 117965207
    invoke-interface {v6}, Ljava/util/List;->isEmpty()Z

    .line 117965208
    .line 117965209
    .line 117965210
    move-result v0

    .line 117965211
    if-eqz v0, :cond_1c0

    .line 117965212
    .line 117965213
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 117965214
    .line 117965215
    .line 117965216
    move-result v0

    .line 117965217
    if-eqz v0, :cond_1a6

    .line 117965218
    .line 117965219
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 117965220
    .line 117965221
    .line 117965222
    :cond_1a6
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/m3;

    .line 117965223
    .line 117965224
    .line 117965225
    move-result-object v7

    .line 117965226
    if-eqz v7, :cond_1bf

    .line 117965227
    .line 117965228
    new-instance v8, Lcom/dragon/read/kmp/search/category/view/header/o;

    .line 117965229
    .line 117965230
    move-object v0, v8

    .line 117965231
    move-object/from16 v1, p0

    .line 117965232
    .line 117965233
    move-object v2, v14

    .line 117965234
    move-object/from16 v3, p2

    .line 117965235
    .line 117965236
    move-object v4, v15

    .line 117965237
    move/from16 v5, p5

    .line 117965238
    .line 117965239
    move/from16 v6, p6

    .line 117965240
    .line 117965241
    invoke-direct/range {v0 .. v6}, Lcom/dragon/read/kmp/search/category/view/header/o;-><init>(Lko5/e;Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;II)V

    .line 117965242
    .line 117965243
    .line 117965244
    invoke-interface {v7, v8}, Landroidx/compose/runtime/m3;->a(Lkotlin/jvm/functions/Function2;)V

    .line 117965245
    .line 117965246
    .line 117965247
    :cond_1bf
    return-void

    .line 117965248
    :cond_1c0
    iget-object v0, v1, Lko5/e;->j:Ljava/util/List;

    .line 117965249
    .line 117965250
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 117965251
    .line 117965252
    .line 117965253
    move-result v0

    .line 117965254
    if-eqz v0, :cond_1eb

    .line 117965255
    .line 117965256
    const v0, 0x1b4040d9

    .line 117965257
    .line 117965258
    .line 117965259
    invoke-interface {v11, v0}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 117965260
    .line 117965261
    .line 117965262
    invoke-static {v6}, Lkotlin/collections/CollectionsKt;->first(Ljava/util/List;)Ljava/lang/Object;

    .line 117965263
    .line 117965264
    .line 117965265
    move-result-object v0

    .line 117965266
    check-cast v0, Lcom/bytedance/kmp/ugc/model/g3;

    .line 117965267
    .line 117965268
    and-int/lit8 v3, v2, 0x70

    .line 117965269
    .line 117965270
    and-int/lit16 v4, v2, 0x380

    .line 117965271
    .line 117965272
    or-int/2addr v3, v4

    .line 117965273
    and-int/lit16 v2, v2, 0x1c00

    .line 117965274
    .line 117965275
    or-int v7, v3, v2

    .line 117965276
    .line 117965277
    const/4 v8, 0x0

    .line 117965278
    move-object v2, v0

    .line 117965279
    move-object v3, v14

    .line 117965280
    move-object/from16 v4, p2

    .line 117965281
    .line 117965282
    move-object v5, v15

    .line 117965283
    move-object v6, v11

    .line 117965284
    invoke-static/range {v2 .. v8}, Lcom/dragon/read/kmp/search/category/view/header/w;->d(Lcom/bytedance/kmp/ugc/model/g3;Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/Composer;II)V

    .line 117965285
    .line 117965286
    .line 117965287
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 117965288
    .line 117965289
    .line 117965290
    goto :goto_205

    .line 117965291
    :cond_1eb
    const v0, 0x1b439b86

    .line 117965292
    .line 117965293
    .line 117965294
    invoke-interface {v11, v0}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 117965295
    .line 117965296
    .line 117965297
    and-int/lit8 v0, v2, 0x70

    .line 117965298
    .line 117965299
    and-int/lit16 v3, v2, 0x380

    .line 117965300
    .line 117965301
    or-int/2addr v0, v3

    .line 117965302
    and-int/lit16 v2, v2, 0x1c00

    .line 117965303
    .line 117965304
    or-int/2addr v2, v0

    .line 117965305
    const/4 v3, 0x0

    .line 117965306
    move-object v4, v11

    .line 117965307
    move-object v5, v14

    .line 117965308
    move-object/from16 v7, p2

    .line 117965309
    .line 117965310
    move-object v8, v15

    .line 117965311
    invoke-static/range {v2 .. v8}, Lcom/dragon/read/kmp/search/category/view/header/w;->c(IILandroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;Ljava/util/List;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)V

    .line 117965312
    .line 117965313
    .line 117965314
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 117965315
    .line 117965316
    .line 117965317
    :goto_205
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 117965318
    .line 117965319
    .line 117965320
    move-result v0

    .line 117965321
    if-eqz v0, :cond_20e

    .line 117965322
    .line 117965323
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 117965324
    .line 117965325
    .line 117965326
    :cond_20e
    move-object v2, v14

    .line 117965327
    move-object v4, v15

    .line 117965328
    goto :goto_216

    .line 117965329
    :cond_211
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 117965330
    .line 117965331
    .line 117965332
    move-object v2, v4

    .line 117965333
    move-object v4, v6

    .line 117965334
    :goto_216
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/m3;

    .line 117965335
    .line 117965336
    .line 117965337
    move-result-object v7

    .line 117965338
    if-eqz v7, :cond_22d

    .line 117965339
    .line 117965340
    new-instance v8, Lcom/dragon/read/kmp/search/category/view/header/p;

    .line 117965341
    .line 117965342
    move-object v0, v8

    .line 117965343
    move-object/from16 v1, p0

    .line 117965344
    .line 117965345
    move-object/from16 v3, p2

    .line 117965346
    .line 117965347
    move/from16 v5, p5

    .line 117965348
    .line 117965349
    move/from16 v6, p6

    .line 117965350
    .line 117965351
    invoke-direct/range {v0 .. v6}, Lcom/dragon/read/kmp/search/category/view/header/p;-><init>(Lko5/e;Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;II)V

    .line 117965352
    .line 117965353
    .line 117965354
    invoke-interface {v7, v8}, Landroidx/compose/runtime/m3;->a(Lkotlin/jvm/functions/Function2;)V

    .line 117965355
    .line 117965356
    .line 117965357
    :cond_22d
    return-void
.end method


.method public static final b(Lcom/bytedance/kmp/ugc/model/g3;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/Composer;II)V
[MOD-CHANGED]
.method public static final b(Lcom/bytedance/kmp/ugc/model/g3;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/Composer;II)V
    .registers 41
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bytedance/kmp/ugc/model/g3;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lcom/bytedance/kmp/ugc/model/g3;",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/String;",
            "Lkotlin/Unit;",
            ">;",
            "Landroidx/compose/runtime/Composer;",
            "II)V"
        }
    .end annotation

    .prologue
    .line 101187584
    move-object/from16 v1, p0

    .line 101187586
    move-object/from16 v2, p1

    .line 101187588
    move/from16 v4, p4

    .line 101187590
    const v0, 0x24d2de02

    .line 101187593
    move-object/from16 v3, p3

    .line 101187595
    invoke-interface {v3, v0}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    .line 101187598
    move-result-object v3

    .line 101187599
    and-int/lit8 v5, p5, 0x1

    .line 101187601
    const/4 v7, 0x2

    .line 101187602
    if-eqz v5, :cond_17

    .line 101187604
    or-int/lit8 v5, v4, 0x6

    .line 101187606
    goto :goto_27

    .line 101187607
    :cond_17
    and-int/lit8 v5, v4, 0x6

    .line 101187609
    if-nez v5, :cond_26

    .line 101187611
    invoke-interface {v3, v1}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 101187614
    move-result v5

    .line 101187615
    if-eqz v5, :cond_23

    .line 101187617
    const/4 v5, 0x4

    .line 101187618
    goto :goto_24

    .line 101187619
    :cond_23
    const/4 v5, 0x2

    .line 101187620
    :goto_24
    or-int/2addr v5, v4

    .line 101187621
    goto :goto_27

    .line 101187622
    :cond_26
    move v5, v4

    .line 101187623
    :goto_27
    and-int/lit8 v8, p5, 0x2

    .line 101187625
    const/16 v15, 0x10

    .line 101187627
    if-eqz v8, :cond_30

    .line 101187629
    or-int/lit8 v5, v5, 0x30

    .line 101187631
    goto :goto_40

    .line 101187632
    :cond_30
    and-int/lit8 v8, v4, 0x30

    .line 101187634
    if-nez v8, :cond_40

    .line 101187636
    invoke-interface {v3, v2}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 101187639
    move-result v8

    .line 101187640
    if-eqz v8, :cond_3d

    .line 101187642
    const/16 v8, 0x20

    .line 101187644
    goto :goto_3f

    .line 101187645
    :cond_3d
    const/16 v8, 0x10

    .line 101187647
    :goto_3f
    or-int/2addr v5, v8

    .line 101187648
    :cond_40
    :goto_40
    and-int/lit8 v8, p5, 0x4

    .line 101187650
    if-eqz v8, :cond_47

    .line 101187652
    or-int/lit16 v5, v5, 0x180

    .line 101187654
    goto :goto_5a

    .line 101187655
    :cond_47
    and-int/lit16 v10, v4, 0x180

    .line 101187657
    if-nez v10, :cond_5a

    .line 101187659
    move-object/from16 v10, p2

    .line 101187661
    invoke-interface {v3, v10}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 101187664
    move-result v11

    .line 101187665
    if-eqz v11, :cond_56

    .line 101187667
    const/16 v11, 0x100

    .line 101187669
    goto :goto_58

    .line 101187670
    :cond_56
    const/16 v11, 0x80

    .line 101187672
    :goto_58
    or-int/2addr v5, v11

    .line 101187673
    goto :goto_5c

    .line 101187674
    :cond_5a
    :goto_5a
    move-object/from16 v10, p2

    .line 101187676
    :goto_5c
    and-int/lit16 v11, v5, 0x93

    .line 101187678
    const/16 v12, 0x92

    .line 101187680
    const/4 v14, 0x0

    .line 101187681
    if-eq v11, v12, :cond_65

    .line 101187683
    const/4 v11, 0x1

    .line 101187684
    goto :goto_66

    .line 101187685
    :cond_65
    const/4 v11, 0x0

    .line 101187686
    :goto_66
    and-int/lit8 v12, v5, 0x1

    .line 101187688
    invoke-interface {v3, v11, v12}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    .line 101187691
    move-result v11

    .line 101187692
    if-eqz v11, :cond_2b1

    .line 101187694
    const/4 v11, 0x0

    .line 101187695
    if-eqz v8, :cond_73

    .line 101187697
    move-object v12, v11

    .line 101187698
    goto :goto_74

    .line 101187699
    :cond_73
    move-object v12, v10

    .line 101187700
    :goto_74
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 101187703
    move-result v8

    .line 101187704
    if-eqz v8, :cond_80

    .line 101187706
    const/4 v8, -0x1

    .line 101187707
    const-string v10, "com.dragon.read.kmp.search.category.view.header.CategoryForumMiniCard (CategoryForumHeaderKMP.kt:202)"

    .line 101187709
    invoke-static {v0, v5, v8, v10}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 101187712
    :cond_80
    sget-object v0, Lyf5/b;->a:Lyf5/b;

    .line 101187714
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 101187717
    invoke-static {v3, v14}, Lyf5/b;->f(Landroidx/compose/runtime/Composer;I)Lag5/k;

    .line 101187720
    move-result-object v0

    .line 101187721
    iget-object v10, v1, Lcom/bytedance/kmp/ugc/model/g3;->a:Lcom/bytedance/kmp/ugc/model/af;

    .line 101187723
    if-nez v10, :cond_af

    .line 101187725
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 101187728
    move-result v0

    .line 101187729
    if-eqz v0, :cond_96

    .line 101187731
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 101187734
    :cond_96
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/m3;

    .line 101187737
    move-result-object v6

    .line 101187738
    if-eqz v6, :cond_ae

    .line 101187740
    new-instance v7, Lcom/dragon/read/kmp/search/category/view/header/c;

    .line 101187742
    move-object v0, v7

    .line 101187743
    move-object/from16 v1, p0

    .line 101187745
    move-object/from16 v2, p1

    .line 101187747
    move-object v3, v12

    .line 101187748
    move/from16 v4, p4

    .line 101187750
    move/from16 v5, p5

    .line 101187752
    invoke-direct/range {v0 .. v5}, Lcom/dragon/read/kmp/search/category/view/header/c;-><init>(Lcom/bytedance/kmp/ugc/model/g3;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;II)V

    .line 101187755
    invoke-interface {v6, v7}, Landroidx/compose/runtime/m3;->a(Lkotlin/jvm/functions/Function2;)V

    .line 101187758
    :cond_ae
    return-void

    .line 101187759
    :cond_af
    shr-int/lit8 v8, v5, 0x6

    .line 101187761
    and-int/lit8 v8, v8, 0xe

    .line 101187763
    invoke-static {v12, v3, v8}, Landroidx/compose/runtime/SnapshotStateKt;->rememberUpdatedState(Ljava/lang/Object;Landroidx/compose/runtime/Composer;I)Landroidx/compose/runtime/State;

    .line 101187766
    move-result-object v8

    .line 101187767
    iget-object v13, v10, Lcom/bytedance/kmp/ugc/model/af;->g:Ljava/lang/String;

    .line 101187769
    const v14, 0x4c5de2

    .line 101187772
    invoke-interface {v3, v14}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 101187775
    invoke-interface {v3, v13}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 101187778
    move-result v13

    .line 101187779
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 101187782
    move-result-object v14

    .line 101187783
    if-nez v13, :cond_d1

    .line 101187785
    sget-object v13, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 101187787
    invoke-virtual {v13}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 101187790
    move-result-object v13

    .line 101187791
    if-ne v14, v13, :cond_da

    .line 101187793
    :cond_d1
    sget-object v13, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 101187795
    invoke-static {v13, v11, v7, v11}, Landroidx/compose/runtime/SnapshotStateKt;->mutableStateOf$default(Ljava/lang/Object;Landroidx/compose/runtime/SnapshotMutationPolicy;ILjava/lang/Object;)Landroidx/compose/runtime/MutableState;

    .line 101187798
    move-result-object v14

    .line 101187799
    invoke-interface {v3, v14}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 101187802
    :cond_da
    check-cast v14, Landroidx/compose/runtime/MutableState;

    .line 101187804
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 101187807
    sget-object v13, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$a;

    .line 101187809
    const/16 v7, 0x2c

    .line 101187811
    int-to-float v7, v7

    .line 101187812
    sget-object v17, Lc1/i;->b:Lc1/i$a;

    .line 101187814
    invoke-static {v13, v7}, Landroidx/compose/foundation/layout/u;->h(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 101187817
    move-result-object v7

    .line 101187818
    const/16 v11, 0x8

    .line 101187820
    int-to-float v11, v11

    .line 101187821
    invoke-static {v11}, Lm/i;->b(F)Lm/h;

    .line 101187824
    move-result-object v6

    .line 101187825
    invoke-static {v7, v6}, Landroidx/compose/ui/draw/f;->a(Landroidx/compose/ui/Modifier;Landroidx/compose/ui/graphics/h2;)Landroidx/compose/ui/Modifier;

    .line 101187828
    move-result-object v6

    .line 101187829
    move-object/from16 v25, v10

    .line 101187831
    invoke-interface {v0}, Lag5/k;->j()J

    .line 101187834
    move-result-wide v9

    .line 101187835
    invoke-static {v6, v9, v10}, Landroidx/compose/foundation/f;->d(Landroidx/compose/ui/Modifier;J)Landroidx/compose/ui/Modifier;

    .line 101187838
    move-result-object v26

    .line 101187839
    const/16 v27, 0x0

    .line 101187841
    const/16 v28, 0x0

    .line 101187843
    const/16 v29, 0x0

    .line 101187845
    const/16 v30, 0x0

    .line 101187847
    const v6, -0x615d173a

    .line 101187850
    invoke-interface {v3, v6}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 101187853
    and-int/lit8 v5, v5, 0x70

    .line 101187855
    const/16 v6, 0x20

    .line 101187857
    if-ne v5, v6, :cond_115

    .line 101187859
    const/4 v5, 0x1

    .line 101187860
    goto :goto_116

    .line 101187861
    :cond_115
    const/4 v5, 0x0

    .line 101187862
    :goto_116
    invoke-interface {v3, v1}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 101187865
    move-result v6

    .line 101187866
    or-int/2addr v5, v6

    .line 101187867
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 101187870
    move-result-object v6

    .line 101187871
    if-nez v5, :cond_129

    .line 101187873
    sget-object v5, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 101187875
    invoke-virtual {v5}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 101187878
    move-result-object v5

    .line 101187879
    if-ne v6, v5, :cond_131

    .line 101187881
    :cond_129
    new-instance v6, Lcom/dragon/read/kmp/search/category/view/header/k;

    .line 101187883
    invoke-direct {v6, v2, v1}, Lcom/dragon/read/kmp/search/category/view/header/k;-><init>(Lkotlin/jvm/functions/Function1;Lcom/bytedance/kmp/ugc/model/g3;)V

    .line 101187886
    invoke-interface {v3, v6}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 101187889
    :cond_131
    move-object/from16 v31, v6

    .line 101187891
    check-cast v31, Lkotlin/jvm/functions/Function0;

    .line 101187893
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 101187896
    const/16 v32, 0xf

    .line 101187898
    const/16 v33, 0x0

    .line 101187900
    invoke-static/range {v26 .. v33}, Landroidx/compose/foundation/ClickableKt;->clickable-oSLSa3U$default(Landroidx/compose/ui/Modifier;ZLjava/lang/String;Landroidx/compose/ui/semantics/Role;Landroidx/compose/foundation/interaction/m;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    .line 101187903
    move-result-object v5

    .line 101187904
    const v6, -0x6815fd56

    .line 101187907
    invoke-interface {v3, v6}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 101187910
    move-object/from16 v10, v25

    .line 101187912
    invoke-interface {v3, v10}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 101187915
    move-result v6

    .line 101187916
    invoke-interface {v3, v14}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 101187919
    move-result v9

    .line 101187920
    or-int/2addr v6, v9

    .line 101187921
    invoke-interface {v3, v8}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 101187924
    move-result v9

    .line 101187925
    or-int/2addr v6, v9

    .line 101187926
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 101187929
    move-result-object v9

    .line 101187930
    if-nez v6, :cond_164

    .line 101187932
    sget-object v6, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 101187934
    invoke-virtual {v6}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 101187937
    move-result-object v6

    .line 101187938
    if-ne v9, v6, :cond_16c

    .line 101187940
    :cond_164
    new-instance v9, Lcom/dragon/read/kmp/search/category/view/header/l;

    .line 101187942
    invoke-direct {v9, v10, v14, v8}, Lcom/dragon/read/kmp/search/category/view/header/l;-><init>(Lcom/bytedance/kmp/ugc/model/af;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/State;)V

    .line 101187945
    invoke-interface {v3, v9}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 101187948
    :cond_16c
    check-cast v9, Lkotlin/jvm/functions/Function1;

    .line 101187950
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 101187953
    invoke-static {v5, v9}, Landroidx/compose/ui/layout/v0;->a(Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function1;)Landroidx/compose/ui/Modifier;

    .line 101187956
    move-result-object v18

    .line 101187957
    const/16 v20, 0x0

    .line 101187959
    int-to-float v5, v15

    .line 101187960
    const/16 v22, 0x0

    .line 101187962
    const/16 v23, 0xa

    .line 101187964
    move/from16 v19, v11

    .line 101187966
    move/from16 v21, v5

    .line 101187968
    invoke-static/range {v18 .. v23}, Landroidx/compose/foundation/layout/q;->m(Landroidx/compose/ui/Modifier;FFFFI)Landroidx/compose/ui/Modifier;

    .line 101187971
    move-result-object v5

    .line 101187972
    sget-object v6, Landroidx/compose/ui/e;->a:Landroidx/compose/ui/e$a;

    .line 101187974
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 101187977
    sget-object v6, Landroidx/compose/ui/e$a;->l:Landroidx/compose/ui/g$b;

    .line 101187979
    sget-object v8, Landroidx/compose/foundation/layout/b;->a:Landroidx/compose/foundation/layout/b;

    .line 101187981
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 101187984
    sget-object v8, Landroidx/compose/foundation/layout/b;->b:Landroidx/compose/foundation/layout/b$k;

    .line 101187986
    const/16 v9, 0x30

    .line 101187988
    invoke-static {v8, v6, v3, v9}, Landroidx/compose/foundation/layout/r;->a(Landroidx/compose/foundation/layout/b$e;Landroidx/compose/ui/e$c;Landroidx/compose/runtime/Composer;I)Landroidx/compose/foundation/layout/s;

    .line 101187991
    move-result-object v6

    .line 101187992
    invoke-static {v3}, Landroidx/compose/runtime/i;->b(Landroidx/compose/runtime/Composer;)J

    .line 101187995
    move-result-wide v8

    .line 101187996
    const/16 v7, 0x20

    .line 101187998
    ushr-long v18, v8, v7

    .line 101188000
    xor-long v7, v8, v18

    .line 101188002
    long-to-int v8, v7

    .line 101188003
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/e0;

    .line 101188006
    move-result-object v7

    .line 101188007
    invoke-static {v3, v5}, Landroidx/compose/ui/ComposedModifierKt;->d(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 101188010
    move-result-object v5

    .line 101188011
    sget-object v9, Landroidx/compose/ui/node/ComposeUiNode;->j0:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    .line 101188013
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 101188016
    sget-object v9, Landroidx/compose/ui/node/ComposeUiNode$Companion;->b:Lkotlin/jvm/functions/Function0;

    .line 101188018
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/d;

    .line 101188021
    move-result-object v14

    .line 101188022
    instance-of v14, v14, Landroidx/compose/runtime/d;

    .line 101188024
    if-eqz v14, :cond_2ac

    .line 101188026
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 101188029
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 101188032
    move-result v14

    .line 101188033
    if-eqz v14, :cond_1c7

    .line 101188035
    invoke-interface {v3, v9}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    .line 101188038
    goto :goto_1ca

    .line 101188039
    :cond_1c7
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 101188042
    :goto_1ca
    sget v9, Landroidx/compose/runtime/b5;->a:I

    .line 101188044
    sget-object v9, Landroidx/compose/ui/node/ComposeUiNode$Companion;->f:Lkotlin/jvm/functions/Function2;

    .line 101188046
    invoke-static {v3, v6, v9}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 101188049
    sget-object v6, Landroidx/compose/ui/node/ComposeUiNode$Companion;->e:Lkotlin/jvm/functions/Function2;

    .line 101188051
    invoke-static {v3, v7, v6}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 101188054
    sget-object v6, Landroidx/compose/ui/node/ComposeUiNode$Companion;->g:Lkotlin/jvm/functions/Function2;

    .line 101188056
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 101188059
    move-result v7

    .line 101188060
    if-nez v7, :cond_1ec

    .line 101188062
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 101188065
    move-result-object v7

    .line 101188066
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 101188069
    move-result-object v9

    .line 101188070
    invoke-static {v7, v9}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 101188073
    move-result v7

    .line 101188074
    if-nez v7, :cond_1fa

    .line 101188076
    :cond_1ec
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 101188079
    move-result-object v7

    .line 101188080
    invoke-interface {v3, v7}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 101188083
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 101188086
    move-result-object v7

    .line 101188087
    invoke-interface {v3, v7, v6}, Landroidx/compose/runtime/Composer;->apply(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 101188090
    :cond_1fa
    sget-object v6, Landroidx/compose/ui/node/ComposeUiNode$Companion;->d:Lkotlin/jvm/functions/Function2;

    .line 101188092
    invoke-static {v3, v5, v6}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 101188095
    sget-object v5, Lj/e2;->b:Lj/e2;

    .line 101188097
    iget-object v5, v10, Lcom/bytedance/kmp/ugc/model/af;->b:Ljava/lang/String;

    .line 101188099
    const/4 v6, 0x0

    .line 101188100
    new-instance v7, Lcom/dragon/read/kmp/compose/common/image/n;

    .line 101188102
    invoke-direct {v7}, Lcom/dragon/read/kmp/compose/common/image/n;-><init>()V

    .line 101188105
    sget-object v8, Landroidx/compose/ui/layout/e;->a:Landroidx/compose/ui/layout/e$a;

    .line 101188107
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 101188110
    sget-object v8, Landroidx/compose/ui/layout/e$a;->b:Landroidx/compose/ui/layout/e$a$a;

    .line 101188112
    iput-object v8, v7, Lcom/dragon/read/kmp/compose/common/image/n;->a:Landroidx/compose/ui/layout/e;

    .line 101188114
    sget-object v8, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 101188116
    const/16 v8, 0x1c

    .line 101188118
    int-to-float v8, v8

    .line 101188119
    invoke-static {v13, v8}, Landroidx/compose/foundation/layout/u;->q(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 101188122
    move-result-object v8

    .line 101188123
    const/4 v9, 0x4

    .line 101188124
    int-to-float v9, v9

    .line 101188125
    invoke-static {v9}, Lm/i;->b(F)Lm/h;

    .line 101188128
    move-result-object v9

    .line 101188129
    invoke-static {v8, v9}, Landroidx/compose/ui/draw/f;->a(Landroidx/compose/ui/Modifier;Landroidx/compose/ui/graphics/h2;)Landroidx/compose/ui/Modifier;

    .line 101188132
    move-result-object v8

    .line 101188133
    const/4 v9, 0x0

    .line 101188134
    const/4 v14, 0x0

    .line 101188135
    const/16 v17, 0x0

    .line 101188137
    const/16 v18, 0x30

    .line 101188139
    const/16 v19, 0x70

    .line 101188141
    move-object v15, v10

    .line 101188142
    move-object v10, v14

    .line 101188143
    move v14, v11

    .line 101188144
    move-object/from16 v11, v17

    .line 101188146
    move-object/from16 v30, v12

    .line 101188148
    move-object v12, v3

    .line 101188149
    move-object/from16 v34, v13

    .line 101188151
    move/from16 v13, v18

    .line 101188153
    move v1, v14

    .line 101188154
    const/4 v2, 0x0

    .line 101188155
    move/from16 v14, v19

    .line 101188157
    invoke-static/range {v5 .. v14}, Lcom/dragon/read/kmp/compose/common/image/LoadImageKt;->a(Ljava/lang/String;Ljava/lang/String;Lcom/dragon/read/kmp/compose/common/image/n;Landroidx/compose/ui/Modifier;Lav0/h;Luf5/b;Luf5/a;Landroidx/compose/runtime/Composer;II)V

    .line 101188160
    move-object/from16 v5, v34

    .line 101188162
    invoke-static {v5, v1}, Landroidx/compose/foundation/layout/u;->u(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 101188165
    move-result-object v1

    .line 101188166
    const/4 v14, 0x6

    .line 101188167
    invoke-static {v1, v3, v14}, Lj/h2;->a(Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;I)V

    .line 101188170
    iget-object v1, v15, Lcom/bytedance/kmp/ugc/model/af;->a:Ljava/lang/String;

    .line 101188172
    if-nez v1, :cond_250

    .line 101188174
    const-string v1, ""

    .line 101188176
    :cond_250
    const/16 v6, 0x10

    .line 101188178
    invoke-static {v6}, Lc1/x;->e(I)J

    .line 101188181
    move-result-wide v9

    .line 101188182
    invoke-interface {v0}, Lag5/k;->S2()J

    .line 101188185
    move-result-wide v7

    .line 101188186
    sget-object v0, Lb1/u;->b:Lb1/u$a;

    .line 101188188
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 101188191
    sget v20, Lb1/u;->d:I

    .line 101188193
    const/16 v0, 0x94

    .line 101188195
    int-to-float v0, v0

    .line 101188196
    const/4 v6, 0x0

    .line 101188197
    const/4 v11, 0x1

    .line 101188198
    invoke-static {v5, v6, v0, v11}, Landroidx/compose/foundation/layout/u;->w(Landroidx/compose/ui/Modifier;FFI)Landroidx/compose/ui/Modifier;

    .line 101188201
    move-result-object v6

    .line 101188202
    const/4 v11, 0x0

    .line 101188203
    const/4 v12, 0x0

    .line 101188204
    const/4 v13, 0x0

    .line 101188205
    const-wide/16 v15, 0x0

    .line 101188207
    const/4 v0, 0x6

    .line 101188208
    move-wide v14, v15

    .line 101188209
    const/16 v16, 0x0

    .line 101188211
    const/16 v17, 0x0

    .line 101188213
    const-wide/16 v18, 0x0

    .line 101188215
    const/16 v21, 0x0

    .line 101188217
    const/16 v22, 0x1

    .line 101188219
    const/16 v23, 0x0

    .line 101188221
    const/16 v24, 0x0

    .line 101188223
    const/16 v25, 0x0

    .line 101188225
    const/16 v27, 0xc30

    .line 101188227
    const/16 v28, 0xc30

    .line 101188229
    const v29, 0x1d7f0

    .line 101188232
    move-object v2, v5

    .line 101188233
    move-object v5, v1

    .line 101188234
    move-object/from16 v26, v3

    .line 101188236
    invoke-static/range {v5 .. v29}, Landroidx/compose/material/y6;->b(Ljava/lang/String;Landroidx/compose/ui/Modifier;JJLandroidx/compose/ui/text/font/d0;Landroidx/compose/ui/text/font/h0;Landroidx/compose/ui/text/font/p;JLb1/j;Lb1/i;JIZIILkotlin/jvm/functions/Function1;Landroidx/compose/ui/text/a0;Landroidx/compose/runtime/Composer;III)V

    .line 101188239
    const/16 v1, 0xc

    .line 101188241
    int-to-float v1, v1

    .line 101188242
    invoke-static {v2, v1}, Landroidx/compose/foundation/layout/u;->u(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 101188245
    move-result-object v1

    .line 101188246
    invoke-static {v1, v3, v0}, Lj/h2;->a(Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;I)V

    .line 101188249
    const/4 v0, 0x0

    .line 101188250
    invoke-static {v3, v0}, Lcom/dragon/read/kmp/search/category/view/header/w;->e(Landroidx/compose/runtime/Composer;I)V

    .line 101188253
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 101188256
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 101188259
    move-result v0

    .line 101188260
    if-eqz v0, :cond_2a9

    .line 101188262
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 101188265
    :cond_2a9
    move-object/from16 v10, v30

    .line 101188267
    goto :goto_2b4

    .line 101188268
    :cond_2ac
    invoke-static {}, Landroidx/compose/runtime/i;->d()V

    .line 101188271
    const/4 v0, 0x0

    .line 101188272
    throw v0

    .line 101188273
    :cond_2b1
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 101188276
    :goto_2b4
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/m3;

    .line 101188279
    move-result-object v6

    .line 101188280
    if-eqz v6, :cond_2cc

    .line 101188282
    new-instance v7, Lcom/dragon/read/kmp/search/category/view/header/m;

    .line 101188284
    move-object v0, v7

    .line 101188285
    move-object/from16 v1, p0

    .line 101188287
    move-object/from16 v2, p1

    .line 101188289
    move-object v3, v10

    .line 101188290
    move/from16 v4, p4

    .line 101188292
    move/from16 v5, p5

    .line 101188294
    invoke-direct/range {v0 .. v5}, Lcom/dragon/read/kmp/search/category/view/header/m;-><init>(Lcom/bytedance/kmp/ugc/model/g3;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;II)V

    .line 101188297
    invoke-interface {v6, v7}, Landroidx/compose/runtime/m3;->a(Lkotlin/jvm/functions/Function2;)V

    .line 101188300
    :cond_2cc
    return-void
.end method

[INNER-ORIGINAL]
.method public static final b(Lcom/bytedance/kmp/ugc/model/g3;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/Composer;II)V
    .registers 41
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bytedance/kmp/ugc/model/g3;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lcom/bytedance/kmp/ugc/model/g3;",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/String;",
            "Lkotlin/Unit;",
            ">;",
            "Landroidx/compose/runtime/Composer;",
            "II)V"
        }
    .end annotation

    .prologue
    .line 101187584
    move-object/from16 v1, p0

    .line 101187585
    .line 101187586
    move-object/from16 v2, p1

    .line 101187587
    .line 101187588
    move/from16 v4, p4

    .line 101187589
    .line 101187590
    const v0, 0x24d2de02

    .line 101187591
    .line 101187592
    .line 101187593
    move-object/from16 v3, p3

    .line 101187594
    .line 101187595
    invoke-interface {v3, v0}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    .line 101187596
    .line 101187597
    .line 101187598
    move-result-object v3

    .line 101187599
    and-int/lit8 v5, p5, 0x1

    .line 101187600
    .line 101187601
    const/4 v7, 0x2

    .line 101187602
    if-eqz v5, :cond_17

    .line 101187603
    .line 101187604
    or-int/lit8 v5, v4, 0x6

    .line 101187605
    .line 101187606
    goto :goto_27

    .line 101187607
    :cond_17
    and-int/lit8 v5, v4, 0x6

    .line 101187608
    .line 101187609
    if-nez v5, :cond_26

    .line 101187610
    .line 101187611
    invoke-interface {v3, v1}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 101187612
    .line 101187613
    .line 101187614
    move-result v5

    .line 101187615
    if-eqz v5, :cond_23

    .line 101187616
    .line 101187617
    const/4 v5, 0x4

    .line 101187618
    goto :goto_24

    .line 101187619
    :cond_23
    const/4 v5, 0x2

    .line 101187620
    :goto_24
    or-int/2addr v5, v4

    .line 101187621
    goto :goto_27

    .line 101187622
    :cond_26
    move v5, v4

    .line 101187623
    :goto_27
    and-int/lit8 v8, p5, 0x2

    .line 101187624
    .line 101187625
    const/16 v15, 0x10

    .line 101187626
    .line 101187627
    if-eqz v8, :cond_30

    .line 101187628
    .line 101187629
    or-int/lit8 v5, v5, 0x30

    .line 101187630
    .line 101187631
    goto :goto_40

    .line 101187632
    :cond_30
    and-int/lit8 v8, v4, 0x30

    .line 101187633
    .line 101187634
    if-nez v8, :cond_40

    .line 101187635
    .line 101187636
    invoke-interface {v3, v2}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 101187637
    .line 101187638
    .line 101187639
    move-result v8

    .line 101187640
    if-eqz v8, :cond_3d

    .line 101187641
    .line 101187642
    const/16 v8, 0x20

    .line 101187643
    .line 101187644
    goto :goto_3f

    .line 101187645
    :cond_3d
    const/16 v8, 0x10

    .line 101187646
    .line 101187647
    :goto_3f
    or-int/2addr v5, v8

    .line 101187648
    :cond_40
    :goto_40
    and-int/lit8 v8, p5, 0x4

    .line 101187649
    .line 101187650
    if-eqz v8, :cond_47

    .line 101187651
    .line 101187652
    or-int/lit16 v5, v5, 0x180

    .line 101187653
    .line 101187654
    goto :goto_5a

    .line 101187655
    :cond_47
    and-int/lit16 v10, v4, 0x180

    .line 101187656
    .line 101187657
    if-nez v10, :cond_5a

    .line 101187658
    .line 101187659
    move-object/from16 v10, p2

    .line 101187660
    .line 101187661
    invoke-interface {v3, v10}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 101187662
    .line 101187663
    .line 101187664
    move-result v11

    .line 101187665
    if-eqz v11, :cond_56

    .line 101187666
    .line 101187667
    const/16 v11, 0x100

    .line 101187668
    .line 101187669
    goto :goto_58

    .line 101187670
    :cond_56
    const/16 v11, 0x80

    .line 101187671
    .line 101187672
    :goto_58
    or-int/2addr v5, v11

    .line 101187673
    goto :goto_5c

    .line 101187674
    :cond_5a
    :goto_5a
    move-object/from16 v10, p2

    .line 101187675
    .line 101187676
    :goto_5c
    and-int/lit16 v11, v5, 0x93

    .line 101187677
    .line 101187678
    const/16 v12, 0x92

    .line 101187679
    .line 101187680
    const/4 v14, 0x0

    .line 101187681
    if-eq v11, v12, :cond_65

    .line 101187682
    .line 101187683
    const/4 v11, 0x1

    .line 101187684
    goto :goto_66

    .line 101187685
    :cond_65
    const/4 v11, 0x0

    .line 101187686
    :goto_66
    and-int/lit8 v12, v5, 0x1

    .line 101187687
    .line 101187688
    invoke-interface {v3, v11, v12}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    .line 101187689
    .line 101187690
    .line 101187691
    move-result v11

    .line 101187692
    if-eqz v11, :cond_2b1

    .line 101187693
    .line 101187694
    const/4 v11, 0x0

    .line 101187695
    if-eqz v8, :cond_73

    .line 101187696
    .line 101187697
    move-object v12, v11

    .line 101187698
    goto :goto_74

    .line 101187699
    :cond_73
    move-object v12, v10

    .line 101187700
    :goto_74
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 101187701
    .line 101187702
    .line 101187703
    move-result v8

    .line 101187704
    if-eqz v8, :cond_80

    .line 101187705
    .line 101187706
    const/4 v8, -0x1

    .line 101187707
    const-string v10, "com.dragon.read.kmp.search.category.view.header.CategoryForumMiniCard (CategoryForumHeaderKMP.kt:202)"

    .line 101187708
    .line 101187709
    invoke-static {v0, v5, v8, v10}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 101187710
    .line 101187711
    .line 101187712
    :cond_80
    sget-object v0, Lyf5/b;->a:Lyf5/b;

    .line 101187713
    .line 101187714
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 101187715
    .line 101187716
    .line 101187717
    invoke-static {v3, v14}, Lyf5/b;->f(Landroidx/compose/runtime/Composer;I)Lag5/k;

    .line 101187718
    .line 101187719
    .line 101187720
    move-result-object v0

    .line 101187721
    iget-object v10, v1, Lcom/bytedance/kmp/ugc/model/g3;->a:Lcom/bytedance/kmp/ugc/model/af;

    .line 101187722
    .line 101187723
    if-nez v10, :cond_af

    .line 101187724
    .line 101187725
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 101187726
    .line 101187727
    .line 101187728
    move-result v0

    .line 101187729
    if-eqz v0, :cond_96

    .line 101187730
    .line 101187731
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 101187732
    .line 101187733
    .line 101187734
    :cond_96
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/m3;

    .line 101187735
    .line 101187736
    .line 101187737
    move-result-object v6

    .line 101187738
    if-eqz v6, :cond_ae

    .line 101187739
    .line 101187740
    new-instance v7, Lcom/dragon/read/kmp/search/category/view/header/c;

    .line 101187741
    .line 101187742
    move-object v0, v7

    .line 101187743
    move-object/from16 v1, p0

    .line 101187744
    .line 101187745
    move-object/from16 v2, p1

    .line 101187746
    .line 101187747
    move-object v3, v12

    .line 101187748
    move/from16 v4, p4

    .line 101187749
    .line 101187750
    move/from16 v5, p5

    .line 101187751
    .line 101187752
    invoke-direct/range {v0 .. v5}, Lcom/dragon/read/kmp/search/category/view/header/c;-><init>(Lcom/bytedance/kmp/ugc/model/g3;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;II)V

    .line 101187753
    .line 101187754
    .line 101187755
    invoke-interface {v6, v7}, Landroidx/compose/runtime/m3;->a(Lkotlin/jvm/functions/Function2;)V

    .line 101187756
    .line 101187757
    .line 101187758
    :cond_ae
    return-void

    .line 101187759
    :cond_af
    shr-int/lit8 v8, v5, 0x6

    .line 101187760
    .line 101187761
    and-int/lit8 v8, v8, 0xe

    .line 101187762
    .line 101187763
    invoke-static {v12, v3, v8}, Landroidx/compose/runtime/SnapshotStateKt;->rememberUpdatedState(Ljava/lang/Object;Landroidx/compose/runtime/Composer;I)Landroidx/compose/runtime/State;

    .line 101187764
    .line 101187765
    .line 101187766
    move-result-object v8

    .line 101187767
    iget-object v13, v10, Lcom/bytedance/kmp/ugc/model/af;->g:Ljava/lang/String;

    .line 101187768
    .line 101187769
    const v14, 0x4c5de2

    .line 101187770
    .line 101187771
    .line 101187772
    invoke-interface {v3, v14}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 101187773
    .line 101187774
    .line 101187775
    invoke-interface {v3, v13}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 101187776
    .line 101187777
    .line 101187778
    move-result v13

    .line 101187779
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 101187780
    .line 101187781
    .line 101187782
    move-result-object v14

    .line 101187783
    if-nez v13, :cond_d1

    .line 101187784
    .line 101187785
    sget-object v13, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 101187786
    .line 101187787
    invoke-virtual {v13}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 101187788
    .line 101187789
    .line 101187790
    move-result-object v13

    .line 101187791
    if-ne v14, v13, :cond_da

    .line 101187792
    .line 101187793
    :cond_d1
    sget-object v13, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 101187794
    .line 101187795
    invoke-static {v13, v11, v7, v11}, Landroidx/compose/runtime/SnapshotStateKt;->mutableStateOf$default(Ljava/lang/Object;Landroidx/compose/runtime/SnapshotMutationPolicy;ILjava/lang/Object;)Landroidx/compose/runtime/MutableState;

    .line 101187796
    .line 101187797
    .line 101187798
    move-result-object v14

    .line 101187799
    invoke-interface {v3, v14}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 101187800
    .line 101187801
    .line 101187802
    :cond_da
    check-cast v14, Landroidx/compose/runtime/MutableState;

    .line 101187803
    .line 101187804
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 101187805
    .line 101187806
    .line 101187807
    sget-object v13, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$a;

    .line 101187808
    .line 101187809
    const/16 v7, 0x2c

    .line 101187810
    .line 101187811
    int-to-float v7, v7

    .line 101187812
    sget-object v17, Lc1/i;->b:Lc1/i$a;

    .line 101187813
    .line 101187814
    invoke-static {v13, v7}, Landroidx/compose/foundation/layout/u;->h(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 101187815
    .line 101187816
    .line 101187817
    move-result-object v7

    .line 101187818
    const/16 v11, 0x8

    .line 101187819
    .line 101187820
    int-to-float v11, v11

    .line 101187821
    invoke-static {v11}, Lm/i;->b(F)Lm/h;

    .line 101187822
    .line 101187823
    .line 101187824
    move-result-object v6

    .line 101187825
    invoke-static {v7, v6}, Landroidx/compose/ui/draw/f;->a(Landroidx/compose/ui/Modifier;Landroidx/compose/ui/graphics/h2;)Landroidx/compose/ui/Modifier;

    .line 101187826
    .line 101187827
    .line 101187828
    move-result-object v6

    .line 101187829
    move-object/from16 v25, v10

    .line 101187830
    .line 101187831
    invoke-interface {v0}, Lag5/k;->j()J

    .line 101187832
    .line 101187833
    .line 101187834
    move-result-wide v9

    .line 101187835
    invoke-static {v6, v9, v10}, Landroidx/compose/foundation/f;->d(Landroidx/compose/ui/Modifier;J)Landroidx/compose/ui/Modifier;

    .line 101187836
    .line 101187837
    .line 101187838
    move-result-object v26

    .line 101187839
    const/16 v27, 0x0

    .line 101187840
    .line 101187841
    const/16 v28, 0x0

    .line 101187842
    .line 101187843
    const/16 v29, 0x0

    .line 101187844
    .line 101187845
    const/16 v30, 0x0

    .line 101187846
    .line 101187847
    const v6, -0x615d173a

    .line 101187848
    .line 101187849
    .line 101187850
    invoke-interface {v3, v6}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 101187851
    .line 101187852
    .line 101187853
    and-int/lit8 v5, v5, 0x70

    .line 101187854
    .line 101187855
    const/16 v6, 0x20

    .line 101187856
    .line 101187857
    if-ne v5, v6, :cond_115

    .line 101187858
    .line 101187859
    const/4 v5, 0x1

    .line 101187860
    goto :goto_116

    .line 101187861
    :cond_115
    const/4 v5, 0x0

    .line 101187862
    :goto_116
    invoke-interface {v3, v1}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 101187863
    .line 101187864
    .line 101187865
    move-result v6

    .line 101187866
    or-int/2addr v5, v6

    .line 101187867
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 101187868
    .line 101187869
    .line 101187870
    move-result-object v6

    .line 101187871
    if-nez v5, :cond_129

    .line 101187872
    .line 101187873
    sget-object v5, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 101187874
    .line 101187875
    invoke-virtual {v5}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 101187876
    .line 101187877
    .line 101187878
    move-result-object v5

    .line 101187879
    if-ne v6, v5, :cond_131

    .line 101187880
    .line 101187881
    :cond_129
    new-instance v6, Lcom/dragon/read/kmp/search/category/view/header/k;

    .line 101187882
    .line 101187883
    invoke-direct {v6, v2, v1}, Lcom/dragon/read/kmp/search/category/view/header/k;-><init>(Lkotlin/jvm/functions/Function1;Lcom/bytedance/kmp/ugc/model/g3;)V

    .line 101187884
    .line 101187885
    .line 101187886
    invoke-interface {v3, v6}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 101187887
    .line 101187888
    .line 101187889
    :cond_131
    move-object/from16 v31, v6

    .line 101187890
    .line 101187891
    check-cast v31, Lkotlin/jvm/functions/Function0;

    .line 101187892
    .line 101187893
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 101187894
    .line 101187895
    .line 101187896
    const/16 v32, 0xf

    .line 101187897
    .line 101187898
    const/16 v33, 0x0

    .line 101187899
    .line 101187900
    invoke-static/range {v26 .. v33}, Landroidx/compose/foundation/ClickableKt;->clickable-oSLSa3U$default(Landroidx/compose/ui/Modifier;ZLjava/lang/String;Landroidx/compose/ui/semantics/Role;Landroidx/compose/foundation/interaction/m;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    .line 101187901
    .line 101187902
    .line 101187903
    move-result-object v5

    .line 101187904
    const v6, -0x6815fd56

    .line 101187905
    .line 101187906
    .line 101187907
    invoke-interface {v3, v6}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 101187908
    .line 101187909
    .line 101187910
    move-object/from16 v10, v25

    .line 101187911
    .line 101187912
    invoke-interface {v3, v10}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 101187913
    .line 101187914
    .line 101187915
    move-result v6

    .line 101187916
    invoke-interface {v3, v14}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 101187917
    .line 101187918
    .line 101187919
    move-result v9

    .line 101187920
    or-int/2addr v6, v9

    .line 101187921
    invoke-interface {v3, v8}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 101187922
    .line 101187923
    .line 101187924
    move-result v9

    .line 101187925
    or-int/2addr v6, v9

    .line 101187926
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 101187927
    .line 101187928
    .line 101187929
    move-result-object v9

    .line 101187930
    if-nez v6, :cond_164

    .line 101187931
    .line 101187932
    sget-object v6, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 101187933
    .line 101187934
    invoke-virtual {v6}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 101187935
    .line 101187936
    .line 101187937
    move-result-object v6

    .line 101187938
    if-ne v9, v6, :cond_16c

    .line 101187939
    .line 101187940
    :cond_164
    new-instance v9, Lcom/dragon/read/kmp/search/category/view/header/l;

    .line 101187941
    .line 101187942
    invoke-direct {v9, v10, v14, v8}, Lcom/dragon/read/kmp/search/category/view/header/l;-><init>(Lcom/bytedance/kmp/ugc/model/af;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/State;)V

    .line 101187943
    .line 101187944
    .line 101187945
    invoke-interface {v3, v9}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 101187946
    .line 101187947
    .line 101187948
    :cond_16c
    check-cast v9, Lkotlin/jvm/functions/Function1;

    .line 101187949
    .line 101187950
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 101187951
    .line 101187952
    .line 101187953
    invoke-static {v5, v9}, Landroidx/compose/ui/layout/v0;->a(Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function1;)Landroidx/compose/ui/Modifier;

    .line 101187954
    .line 101187955
    .line 101187956
    move-result-object v18

    .line 101187957
    const/16 v20, 0x0

    .line 101187958
    .line 101187959
    int-to-float v5, v15

    .line 101187960
    const/16 v22, 0x0

    .line 101187961
    .line 101187962
    const/16 v23, 0xa

    .line 101187963
    .line 101187964
    move/from16 v19, v11

    .line 101187965
    .line 101187966
    move/from16 v21, v5

    .line 101187967
    .line 101187968
    invoke-static/range {v18 .. v23}, Landroidx/compose/foundation/layout/q;->m(Landroidx/compose/ui/Modifier;FFFFI)Landroidx/compose/ui/Modifier;

    .line 101187969
    .line 101187970
    .line 101187971
    move-result-object v5

    .line 101187972
    sget-object v6, Landroidx/compose/ui/e;->a:Landroidx/compose/ui/e$a;

    .line 101187973
    .line 101187974
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 101187975
    .line 101187976
    .line 101187977
    sget-object v6, Landroidx/compose/ui/e$a;->l:Landroidx/compose/ui/g$b;

    .line 101187978
    .line 101187979
    sget-object v8, Landroidx/compose/foundation/layout/b;->a:Landroidx/compose/foundation/layout/b;

    .line 101187980
    .line 101187981
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 101187982
    .line 101187983
    .line 101187984
    sget-object v8, Landroidx/compose/foundation/layout/b;->b:Landroidx/compose/foundation/layout/b$k;

    .line 101187985
    .line 101187986
    const/16 v9, 0x30

    .line 101187987
    .line 101187988
    invoke-static {v8, v6, v3, v9}, Landroidx/compose/foundation/layout/r;->a(Landroidx/compose/foundation/layout/b$e;Landroidx/compose/ui/e$c;Landroidx/compose/runtime/Composer;I)Landroidx/compose/foundation/layout/s;

    .line 101187989
    .line 101187990
    .line 101187991
    move-result-object v6

    .line 101187992
    invoke-static {v3}, Landroidx/compose/runtime/i;->b(Landroidx/compose/runtime/Composer;)J

    .line 101187993
    .line 101187994
    .line 101187995
    move-result-wide v8

    .line 101187996
    const/16 v7, 0x20

    .line 101187997
    .line 101187998
    ushr-long v18, v8, v7

    .line 101187999
    .line 101188000
    xor-long v7, v8, v18

    .line 101188001
    .line 101188002
    long-to-int v8, v7

    .line 101188003
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/e0;

    .line 101188004
    .line 101188005
    .line 101188006
    move-result-object v7

    .line 101188007
    invoke-static {v3, v5}, Landroidx/compose/ui/ComposedModifierKt;->d(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 101188008
    .line 101188009
    .line 101188010
    move-result-object v5

    .line 101188011
    sget-object v9, Landroidx/compose/ui/node/ComposeUiNode;->j0:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    .line 101188012
    .line 101188013
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 101188014
    .line 101188015
    .line 101188016
    sget-object v9, Landroidx/compose/ui/node/ComposeUiNode$Companion;->b:Lkotlin/jvm/functions/Function0;

    .line 101188017
    .line 101188018
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/d;

    .line 101188019
    .line 101188020
    .line 101188021
    move-result-object v14

    .line 101188022
    instance-of v14, v14, Landroidx/compose/runtime/d;

    .line 101188023
    .line 101188024
    if-eqz v14, :cond_2ac

    .line 101188025
    .line 101188026
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 101188027
    .line 101188028
    .line 101188029
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 101188030
    .line 101188031
    .line 101188032
    move-result v14

    .line 101188033
    if-eqz v14, :cond_1c7

    .line 101188034
    .line 101188035
    invoke-interface {v3, v9}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    .line 101188036
    .line 101188037
    .line 101188038
    goto :goto_1ca

    .line 101188039
    :cond_1c7
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 101188040
    .line 101188041
    .line 101188042
    :goto_1ca
    sget v9, Landroidx/compose/runtime/b5;->a:I

    .line 101188043
    .line 101188044
    sget-object v9, Landroidx/compose/ui/node/ComposeUiNode$Companion;->f:Lkotlin/jvm/functions/Function2;

    .line 101188045
    .line 101188046
    invoke-static {v3, v6, v9}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 101188047
    .line 101188048
    .line 101188049
    sget-object v6, Landroidx/compose/ui/node/ComposeUiNode$Companion;->e:Lkotlin/jvm/functions/Function2;

    .line 101188050
    .line 101188051
    invoke-static {v3, v7, v6}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 101188052
    .line 101188053
    .line 101188054
    sget-object v6, Landroidx/compose/ui/node/ComposeUiNode$Companion;->g:Lkotlin/jvm/functions/Function2;

    .line 101188055
    .line 101188056
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 101188057
    .line 101188058
    .line 101188059
    move-result v7

    .line 101188060
    if-nez v7, :cond_1ec

    .line 101188061
    .line 101188062
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 101188063
    .line 101188064
    .line 101188065
    move-result-object v7

    .line 101188066
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 101188067
    .line 101188068
    .line 101188069
    move-result-object v9

    .line 101188070
    invoke-static {v7, v9}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 101188071
    .line 101188072
    .line 101188073
    move-result v7

    .line 101188074
    if-nez v7, :cond_1fa

    .line 101188075
    .line 101188076
    :cond_1ec
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 101188077
    .line 101188078
    .line 101188079
    move-result-object v7

    .line 101188080
    invoke-interface {v3, v7}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 101188081
    .line 101188082
    .line 101188083
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 101188084
    .line 101188085
    .line 101188086
    move-result-object v7

    .line 101188087
    invoke-interface {v3, v7, v6}, Landroidx/compose/runtime/Composer;->apply(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 101188088
    .line 101188089
    .line 101188090
    :cond_1fa
    sget-object v6, Landroidx/compose/ui/node/ComposeUiNode$Companion;->d:Lkotlin/jvm/functions/Function2;

    .line 101188091
    .line 101188092
    invoke-static {v3, v5, v6}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 101188093
    .line 101188094
    .line 101188095
    sget-object v5, Lj/e2;->b:Lj/e2;

    .line 101188096
    .line 101188097
    iget-object v5, v10, Lcom/bytedance/kmp/ugc/model/af;->b:Ljava/lang/String;

    .line 101188098
    .line 101188099
    const/4 v6, 0x0

    .line 101188100
    new-instance v7, Lcom/dragon/read/kmp/compose/common/image/n;

    .line 101188101
    .line 101188102
    invoke-direct {v7}, Lcom/dragon/read/kmp/compose/common/image/n;-><init>()V

    .line 101188103
    .line 101188104
    .line 101188105
    sget-object v8, Landroidx/compose/ui/layout/e;->a:Landroidx/compose/ui/layout/e$a;

    .line 101188106
    .line 101188107
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 101188108
    .line 101188109
    .line 101188110
    sget-object v8, Landroidx/compose/ui/layout/e$a;->b:Landroidx/compose/ui/layout/e$a$a;

    .line 101188111
    .line 101188112
    iput-object v8, v7, Lcom/dragon/read/kmp/compose/common/image/n;->a:Landroidx/compose/ui/layout/e;

    .line 101188113
    .line 101188114
    sget-object v8, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 101188115
    .line 101188116
    const/16 v8, 0x1c

    .line 101188117
    .line 101188118
    int-to-float v8, v8

    .line 101188119
    invoke-static {v13, v8}, Landroidx/compose/foundation/layout/u;->q(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 101188120
    .line 101188121
    .line 101188122
    move-result-object v8

    .line 101188123
    const/4 v9, 0x4

    .line 101188124
    int-to-float v9, v9

    .line 101188125
    invoke-static {v9}, Lm/i;->b(F)Lm/h;

    .line 101188126
    .line 101188127
    .line 101188128
    move-result-object v9

    .line 101188129
    invoke-static {v8, v9}, Landroidx/compose/ui/draw/f;->a(Landroidx/compose/ui/Modifier;Landroidx/compose/ui/graphics/h2;)Landroidx/compose/ui/Modifier;

    .line 101188130
    .line 101188131
    .line 101188132
    move-result-object v8

    .line 101188133
    const/4 v9, 0x0

    .line 101188134
    const/4 v14, 0x0

    .line 101188135
    const/16 v17, 0x0

    .line 101188136
    .line 101188137
    const/16 v18, 0x30

    .line 101188138
    .line 101188139
    const/16 v19, 0x70

    .line 101188140
    .line 101188141
    move-object v15, v10

    .line 101188142
    move-object v10, v14

    .line 101188143
    move v14, v11

    .line 101188144
    move-object/from16 v11, v17

    .line 101188145
    .line 101188146
    move-object/from16 v30, v12

    .line 101188147
    .line 101188148
    move-object v12, v3

    .line 101188149
    move-object/from16 v34, v13

    .line 101188150
    .line 101188151
    move/from16 v13, v18

    .line 101188152
    .line 101188153
    move v1, v14

    .line 101188154
    const/4 v2, 0x0

    .line 101188155
    move/from16 v14, v19

    .line 101188156
    .line 101188157
    invoke-static/range {v5 .. v14}, Lcom/dragon/read/kmp/compose/common/image/LoadImageKt;->a(Ljava/lang/String;Ljava/lang/String;Lcom/dragon/read/kmp/compose/common/image/n;Landroidx/compose/ui/Modifier;Lav0/h;Luf5/b;Luf5/a;Landroidx/compose/runtime/Composer;II)V

    .line 101188158
    .line 101188159
    .line 101188160
    move-object/from16 v5, v34

    .line 101188161
    .line 101188162
    invoke-static {v5, v1}, Landroidx/compose/foundation/layout/u;->u(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 101188163
    .line 101188164
    .line 101188165
    move-result-object v1

    .line 101188166
    const/4 v14, 0x6

    .line 101188167
    invoke-static {v1, v3, v14}, Lj/h2;->a(Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;I)V

    .line 101188168
    .line 101188169
    .line 101188170
    iget-object v1, v15, Lcom/bytedance/kmp/ugc/model/af;->a:Ljava/lang/String;

    .line 101188171
    .line 101188172
    if-nez v1, :cond_250

    .line 101188173
    .line 101188174
    const-string v1, ""

    .line 101188175
    .line 101188176
    :cond_250
    const/16 v6, 0x10

    .line 101188177
    .line 101188178
    invoke-static {v6}, Lc1/x;->e(I)J

    .line 101188179
    .line 101188180
    .line 101188181
    move-result-wide v9

    .line 101188182
    invoke-interface {v0}, Lag5/k;->S2()J

    .line 101188183
    .line 101188184
    .line 101188185
    move-result-wide v7

    .line 101188186
    sget-object v0, Lb1/u;->b:Lb1/u$a;

    .line 101188187
    .line 101188188
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 101188189
    .line 101188190
    .line 101188191
    sget v20, Lb1/u;->d:I

    .line 101188192
    .line 101188193
    const/16 v0, 0x94

    .line 101188194
    .line 101188195
    int-to-float v0, v0

    .line 101188196
    const/4 v6, 0x0

    .line 101188197
    const/4 v11, 0x1

    .line 101188198
    invoke-static {v5, v6, v0, v11}, Landroidx/compose/foundation/layout/u;->w(Landroidx/compose/ui/Modifier;FFI)Landroidx/compose/ui/Modifier;

    .line 101188199
    .line 101188200
    .line 101188201
    move-result-object v6

    .line 101188202
    const/4 v11, 0x0

    .line 101188203
    const/4 v12, 0x0

    .line 101188204
    const/4 v13, 0x0

    .line 101188205
    const-wide/16 v15, 0x0

    .line 101188206
    .line 101188207
    const/4 v0, 0x6

    .line 101188208
    move-wide v14, v15

    .line 101188209
    const/16 v16, 0x0

    .line 101188210
    .line 101188211
    const/16 v17, 0x0

    .line 101188212
    .line 101188213
    const-wide/16 v18, 0x0

    .line 101188214
    .line 101188215
    const/16 v21, 0x0

    .line 101188216
    .line 101188217
    const/16 v22, 0x1

    .line 101188218
    .line 101188219
    const/16 v23, 0x0

    .line 101188220
    .line 101188221
    const/16 v24, 0x0

    .line 101188222
    .line 101188223
    const/16 v25, 0x0

    .line 101188224
    .line 101188225
    const/16 v27, 0xc30

    .line 101188226
    .line 101188227
    const/16 v28, 0xc30

    .line 101188228
    .line 101188229
    const v29, 0x1d7f0

    .line 101188230
    .line 101188231
    .line 101188232
    move-object v2, v5

    .line 101188233
    move-object v5, v1

    .line 101188234
    move-object/from16 v26, v3

    .line 101188235
    .line 101188236
    invoke-static/range {v5 .. v29}, Landroidx/compose/material/y6;->b(Ljava/lang/String;Landroidx/compose/ui/Modifier;JJLandroidx/compose/ui/text/font/d0;Landroidx/compose/ui/text/font/h0;Landroidx/compose/ui/text/font/p;JLb1/j;Lb1/i;JIZIILkotlin/jvm/functions/Function1;Landroidx/compose/ui/text/a0;Landroidx/compose/runtime/Composer;III)V

    .line 101188237
    .line 101188238
    .line 101188239
    const/16 v1, 0xc

    .line 101188240
    .line 101188241
    int-to-float v1, v1

    .line 101188242
    invoke-static {v2, v1}, Landroidx/compose/foundation/layout/u;->u(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 101188243
    .line 101188244
    .line 101188245
    move-result-object v1

    .line 101188246
    invoke-static {v1, v3, v0}, Lj/h2;->a(Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;I)V

    .line 101188247
    .line 101188248
    .line 101188249
    const/4 v0, 0x0

    .line 101188250
    invoke-static {v3, v0}, Lcom/dragon/read/kmp/search/category/view/header/w;->e(Landroidx/compose/runtime/Composer;I)V

    .line 101188251
    .line 101188252
    .line 101188253
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 101188254
    .line 101188255
    .line 101188256
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 101188257
    .line 101188258
    .line 101188259
    move-result v0

    .line 101188260
    if-eqz v0, :cond_2a9

    .line 101188261
    .line 101188262
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 101188263
    .line 101188264
    .line 101188265
    :cond_2a9
    move-object/from16 v10, v30

    .line 101188266
    .line 101188267
    goto :goto_2b4

    .line 101188268
    :cond_2ac
    invoke-static {}, Landroidx/compose/runtime/i;->d()V

    .line 101188269
    .line 101188270
    .line 101188271
    const/4 v0, 0x0

    .line 101188272
    throw v0

    .line 101188273
    :cond_2b1
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 101188274
    .line 101188275
    .line 101188276
    :goto_2b4
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/m3;

    .line 101188277
    .line 101188278
    .line 101188279
    move-result-object v6

    .line 101188280
    if-eqz v6, :cond_2cc

    .line 101188281
    .line 101188282
    new-instance v7, Lcom/dragon/read/kmp/search/category/view/header/m;

    .line 101188283
    .line 101188284
    move-object v0, v7

    .line 101188285
    move-object/from16 v1, p0

    .line 101188286
    .line 101188287
    move-object/from16 v2, p1

    .line 101188288
    .line 101188289
    move-object v3, v10

    .line 101188290
    move/from16 v4, p4

    .line 101188291
    .line 101188292
    move/from16 v5, p5

    .line 101188293
    .line 101188294
    invoke-direct/range {v0 .. v5}, Lcom/dragon/read/kmp/search/category/view/header/m;-><init>(Lcom/bytedance/kmp/ugc/model/g3;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;II)V

    .line 101188295
    .line 101188296
    .line 101188297
    invoke-interface {v6, v7}, Landroidx/compose/runtime/m3;->a(Lkotlin/jvm/functions/Function2;)V

    .line 101188298
    .line 101188299
    .line 101188300
    :cond_2cc
    return-void
.end method


.method public static final c(IILandroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;Ljava/util/List;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)V
[MOD-CHANGED]
.method public static final c(IILandroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;Ljava/util/List;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)V
    .registers 33

    .prologue
    .line 117899264
    move/from16 v1, p0

    .line 117899266
    move-object/from16 v4, p4

    .line 117899268
    move-object/from16 v5, p5

    .line 117899270
    const v0, -0x411f95b0    # -0.4383111f

    .line 117899273
    move-object/from16 v2, p2

    .line 117899275
    invoke-interface {v2, v0}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    .line 117899278
    move-result-object v2

    .line 117899279
    and-int/lit8 v3, p1, 0x1

    .line 117899281
    const/4 v6, 0x2

    .line 117899282
    if-eqz v3, :cond_17

    .line 117899284
    or-int/lit8 v3, v1, 0x6

    .line 117899286
    goto :goto_27

    .line 117899287
    :cond_17
    and-int/lit8 v3, v1, 0x6

    .line 117899289
    if-nez v3, :cond_26

    .line 117899291
    invoke-interface {v2, v4}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 117899294
    move-result v3

    .line 117899295
    if-eqz v3, :cond_23

    .line 117899297
    const/4 v3, 0x4

    .line 117899298
    goto :goto_24

    .line 117899299
    :cond_23
    const/4 v3, 0x2

    .line 117899300
    :goto_24
    or-int/2addr v3, v1

    .line 117899301
    goto :goto_27

    .line 117899302
    :cond_26
    move v3, v1

    .line 117899303
    :goto_27
    and-int/lit8 v7, p1, 0x2

    .line 117899305
    const/16 v8, 0x10

    .line 117899307
    if-eqz v7, :cond_30

    .line 117899309
    or-int/lit8 v3, v3, 0x30

    .line 117899311
    goto :goto_43

    .line 117899312
    :cond_30
    and-int/lit8 v9, v1, 0x30

    .line 117899314
    if-nez v9, :cond_43

    .line 117899316
    move-object/from16 v9, p3

    .line 117899318
    invoke-interface {v2, v9}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 117899321
    move-result v10

    .line 117899322
    if-eqz v10, :cond_3f

    .line 117899324
    const/16 v10, 0x20

    .line 117899326
    goto :goto_41

    .line 117899327
    :cond_3f
    const/16 v10, 0x10

    .line 117899329
    :goto_41
    or-int/2addr v3, v10

    .line 117899330
    goto :goto_45

    .line 117899331
    :cond_43
    :goto_43
    move-object/from16 v9, p3

    .line 117899333
    :goto_45
    and-int/lit8 v10, p1, 0x4

    .line 117899335
    const/16 v11, 0x100

    .line 117899337
    if-eqz v10, :cond_4e

    .line 117899339
    or-int/lit16 v3, v3, 0x180

    .line 117899341
    goto :goto_5e

    .line 117899342
    :cond_4e
    and-int/lit16 v10, v1, 0x180

    .line 117899344
    if-nez v10, :cond_5e

    .line 117899346
    invoke-interface {v2, v5}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 117899349
    move-result v10

    .line 117899350
    if-eqz v10, :cond_5b

    .line 117899352
    const/16 v10, 0x100

    .line 117899354
    goto :goto_5d

    .line 117899355
    :cond_5b
    const/16 v10, 0x80

    .line 117899357
    :goto_5d
    or-int/2addr v3, v10

    .line 117899358
    :cond_5e
    :goto_5e
    and-int/lit8 v10, p1, 0x8

    .line 117899360
    const/16 v12, 0x800

    .line 117899362
    if-eqz v10, :cond_67

    .line 117899364
    or-int/lit16 v3, v3, 0xc00

    .line 117899366
    goto :goto_7a

    .line 117899367
    :cond_67
    and-int/lit16 v13, v1, 0xc00

    .line 117899369
    if-nez v13, :cond_7a

    .line 117899371
    move-object/from16 v13, p6

    .line 117899373
    invoke-interface {v2, v13}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 117899376
    move-result v14

    .line 117899377
    if-eqz v14, :cond_76

    .line 117899379
    const/16 v14, 0x800

    .line 117899381
    goto :goto_78

    .line 117899382
    :cond_76
    const/16 v14, 0x400

    .line 117899384
    :goto_78
    or-int/2addr v3, v14

    .line 117899385
    goto :goto_7c

    .line 117899386
    :cond_7a
    :goto_7a
    move-object/from16 v13, p6

    .line 117899388
    :goto_7c
    and-int/lit16 v14, v3, 0x493

    .line 117899390
    const/16 v15, 0x492

    .line 117899392
    const/16 v16, 0x0

    .line 117899394
    const/16 v17, 0x1

    .line 117899396
    if-eq v14, v15, :cond_88

    .line 117899398
    const/4 v14, 0x1

    .line 117899399
    goto :goto_89

    .line 117899400
    :cond_88
    const/4 v14, 0x0

    .line 117899401
    :goto_89
    and-int/lit8 v15, v3, 0x1

    .line 117899403
    invoke-interface {v2, v14, v15}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    .line 117899406
    move-result v14

    .line 117899407
    if-eqz v14, :cond_134

    .line 117899409
    if-eqz v7, :cond_98

    .line 117899411
    sget-object v7, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$a;

    .line 117899413
    move-object/from16 v19, v7

    .line 117899415
    goto :goto_9a

    .line 117899416
    :cond_98
    move-object/from16 v19, v9

    .line 117899418
    :goto_9a
    if-eqz v10, :cond_9f

    .line 117899420
    const/4 v7, 0x0

    .line 117899421
    move-object v15, v7

    .line 117899422
    goto :goto_a0

    .line 117899423
    :cond_9f
    move-object v15, v13

    .line 117899424
    :goto_a0
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 117899427
    move-result v7

    .line 117899428
    if-eqz v7, :cond_ac

    .line 117899430
    const/4 v7, -0x1

    .line 117899431
    const-string v9, "com.dragon.read.kmp.search.category.view.header.CategoryMultiForumHeader (CategoryForumHeaderKMP.kt:176)"

    .line 117899433
    invoke-static {v0, v3, v7, v9}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 117899436
    :cond_ac
    invoke-static/range {v19 .. v19}, Landroidx/compose/foundation/layout/u;->g(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 117899439
    move-result-object v20

    .line 117899440
    const/16 v21, 0x0

    .line 117899442
    int-to-float v0, v8

    .line 117899443
    sget-object v7, Lc1/i;->b:Lc1/i$a;

    .line 117899445
    const/16 v23, 0x0

    .line 117899447
    const/16 v24, 0x0

    .line 117899449
    const/16 v25, 0xd

    .line 117899451
    move/from16 v22, v0

    .line 117899453
    invoke-static/range {v20 .. v25}, Landroidx/compose/foundation/layout/q;->m(Landroidx/compose/ui/Modifier;FFFFI)Landroidx/compose/ui/Modifier;

    .line 117899456
    move-result-object v0

    .line 117899457
    const/4 v7, 0x0

    .line 117899458
    const/16 v8, 0x14

    .line 117899460
    int-to-float v8, v8

    .line 117899461
    const/4 v9, 0x0

    .line 117899462
    invoke-static {v8, v9, v6}, Landroidx/compose/foundation/layout/q;->b(FFI)Lj/t1;

    .line 117899465
    move-result-object v8

    .line 117899466
    const/4 v9, 0x0

    .line 117899467
    sget-object v6, Landroidx/compose/foundation/layout/b;->a:Landroidx/compose/foundation/layout/b;

    .line 117899469
    const/16 v10, 0xa

    .line 117899471
    int-to-float v10, v10

    .line 117899472
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 117899475
    invoke-static {v10}, Landroidx/compose/foundation/layout/b;->l(F)Landroidx/compose/foundation/layout/b$j;

    .line 117899478
    move-result-object v10

    .line 117899479
    const/4 v13, 0x0

    .line 117899480
    const/16 v18, 0x0

    .line 117899482
    const/16 v20, 0x0

    .line 117899484
    const v6, -0x6815fd56

    .line 117899487
    invoke-interface {v2, v6}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 117899490
    invoke-interface {v2, v4}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 117899493
    move-result v6

    .line 117899494
    and-int/lit16 v14, v3, 0x380

    .line 117899496
    if-ne v14, v11, :cond_ec

    .line 117899498
    const/4 v11, 0x1

    .line 117899499
    goto :goto_ed

    .line 117899500
    :cond_ec
    const/4 v11, 0x0

    .line 117899501
    :goto_ed
    or-int/2addr v6, v11

    .line 117899502
    and-int/lit16 v3, v3, 0x1c00

    .line 117899504
    if-ne v3, v12, :cond_f4

    .line 117899506
    const/16 v16, 0x1

    .line 117899508
    :cond_f4
    or-int v3, v6, v16

    .line 117899510
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 117899513
    move-result-object v6

    .line 117899514
    if-nez v3, :cond_104

    .line 117899516
    sget-object v3, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 117899518
    invoke-virtual {v3}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 117899521
    move-result-object v3

    .line 117899522
    if-ne v6, v3, :cond_10c

    .line 117899524
    :cond_104
    new-instance v6, Lcom/dragon/read/kmp/search/category/view/header/q;

    .line 117899526
    invoke-direct {v6, v4, v5, v15}, Lcom/dragon/read/kmp/search/category/view/header/q;-><init>(Ljava/util/List;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)V

    .line 117899529
    invoke-interface {v2, v6}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 117899532
    :cond_10c
    move-object v3, v6

    .line 117899533
    check-cast v3, Lkotlin/jvm/functions/Function1;

    .line 117899535
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 117899538
    const/16 v17, 0x6180

    .line 117899540
    const/16 v21, 0x1ea

    .line 117899542
    move-object v6, v0

    .line 117899543
    move-object v11, v13

    .line 117899544
    const/4 v0, 0x0

    .line 117899545
    move-object v12, v0

    .line 117899546
    move/from16 v13, v18

    .line 117899548
    move-object/from16 v14, v20

    .line 117899550
    move-object v0, v15

    .line 117899551
    move-object v15, v3

    .line 117899552
    move-object/from16 v16, v2

    .line 117899554
    move/from16 v18, v21

    .line 117899556
    invoke-static/range {v6 .. v18}, Landroidx/compose/foundation/lazy/f;->c(Landroidx/compose/ui/Modifier;Landroidx/compose/foundation/lazy/LazyListState;Lj/s1;ZLandroidx/compose/foundation/layout/b$e;Landroidx/compose/ui/e$c;Landroidx/compose/foundation/gestures/m0;ZLandroidx/compose/foundation/y1;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/Composer;II)V

    .line 117899559
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 117899562
    move-result v3

    .line 117899563
    if-eqz v3, :cond_130

    .line 117899565
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 117899568
    :cond_130
    move-object v6, v0

    .line 117899569
    move-object/from16 v3, v19

    .line 117899571
    goto :goto_139

    .line 117899572
    :cond_134
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 117899575
    move-object v3, v9

    .line 117899576
    move-object v6, v13

    .line 117899577
    :goto_139
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/m3;

    .line 117899580
    move-result-object v7

    .line 117899581
    if-eqz v7, :cond_150

    .line 117899583
    new-instance v8, Lcom/dragon/read/kmp/search/category/view/header/r;

    .line 117899585
    move-object v0, v8

    .line 117899586
    move/from16 v1, p0

    .line 117899588
    move/from16 v2, p1

    .line 117899590
    move-object/from16 v4, p4

    .line 117899592
    move-object/from16 v5, p5

    .line 117899594
    invoke-direct/range {v0 .. v6}, Lcom/dragon/read/kmp/search/category/view/header/r;-><init>(IILandroidx/compose/ui/Modifier;Ljava/util/List;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)V

    .line 117899597
    invoke-interface {v7, v8}, Landroidx/compose/runtime/m3;->a(Lkotlin/jvm/functions/Function2;)V

    .line 117899600
    :cond_150
    return-void
.end method

[INNER-ORIGINAL]
.method public static final c(IILandroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;Ljava/util/List;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)V
    .registers 33

    .prologue
    .line 117899264
    move/from16 v1, p0

    .line 117899265
    .line 117899266
    move-object/from16 v4, p4

    .line 117899267
    .line 117899268
    move-object/from16 v5, p5

    .line 117899269
    .line 117899270
    const v0, -0x411f95b0    # -0.4383111f

    .line 117899271
    .line 117899272
    .line 117899273
    move-object/from16 v2, p2

    .line 117899274
    .line 117899275
    invoke-interface {v2, v0}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    .line 117899276
    .line 117899277
    .line 117899278
    move-result-object v2

    .line 117899279
    and-int/lit8 v3, p1, 0x1

    .line 117899280
    .line 117899281
    const/4 v6, 0x2

    .line 117899282
    if-eqz v3, :cond_17

    .line 117899283
    .line 117899284
    or-int/lit8 v3, v1, 0x6

    .line 117899285
    .line 117899286
    goto :goto_27

    .line 117899287
    :cond_17
    and-int/lit8 v3, v1, 0x6

    .line 117899288
    .line 117899289
    if-nez v3, :cond_26

    .line 117899290
    .line 117899291
    invoke-interface {v2, v4}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 117899292
    .line 117899293
    .line 117899294
    move-result v3

    .line 117899295
    if-eqz v3, :cond_23

    .line 117899296
    .line 117899297
    const/4 v3, 0x4

    .line 117899298
    goto :goto_24

    .line 117899299
    :cond_23
    const/4 v3, 0x2

    .line 117899300
    :goto_24
    or-int/2addr v3, v1

    .line 117899301
    goto :goto_27

    .line 117899302
    :cond_26
    move v3, v1

    .line 117899303
    :goto_27
    and-int/lit8 v7, p1, 0x2

    .line 117899304
    .line 117899305
    const/16 v8, 0x10

    .line 117899306
    .line 117899307
    if-eqz v7, :cond_30

    .line 117899308
    .line 117899309
    or-int/lit8 v3, v3, 0x30

    .line 117899310
    .line 117899311
    goto :goto_43

    .line 117899312
    :cond_30
    and-int/lit8 v9, v1, 0x30

    .line 117899313
    .line 117899314
    if-nez v9, :cond_43

    .line 117899315
    .line 117899316
    move-object/from16 v9, p3

    .line 117899317
    .line 117899318
    invoke-interface {v2, v9}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 117899319
    .line 117899320
    .line 117899321
    move-result v10

    .line 117899322
    if-eqz v10, :cond_3f

    .line 117899323
    .line 117899324
    const/16 v10, 0x20

    .line 117899325
    .line 117899326
    goto :goto_41

    .line 117899327
    :cond_3f
    const/16 v10, 0x10

    .line 117899328
    .line 117899329
    :goto_41
    or-int/2addr v3, v10

    .line 117899330
    goto :goto_45

    .line 117899331
    :cond_43
    :goto_43
    move-object/from16 v9, p3

    .line 117899332
    .line 117899333
    :goto_45
    and-int/lit8 v10, p1, 0x4

    .line 117899334
    .line 117899335
    const/16 v11, 0x100

    .line 117899336
    .line 117899337
    if-eqz v10, :cond_4e

    .line 117899338
    .line 117899339
    or-int/lit16 v3, v3, 0x180

    .line 117899340
    .line 117899341
    goto :goto_5e

    .line 117899342
    :cond_4e
    and-int/lit16 v10, v1, 0x180

    .line 117899343
    .line 117899344
    if-nez v10, :cond_5e

    .line 117899345
    .line 117899346
    invoke-interface {v2, v5}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 117899347
    .line 117899348
    .line 117899349
    move-result v10

    .line 117899350
    if-eqz v10, :cond_5b

    .line 117899351
    .line 117899352
    const/16 v10, 0x100

    .line 117899353
    .line 117899354
    goto :goto_5d

    .line 117899355
    :cond_5b
    const/16 v10, 0x80

    .line 117899356
    .line 117899357
    :goto_5d
    or-int/2addr v3, v10

    .line 117899358
    :cond_5e
    :goto_5e
    and-int/lit8 v10, p1, 0x8

    .line 117899359
    .line 117899360
    const/16 v12, 0x800

    .line 117899361
    .line 117899362
    if-eqz v10, :cond_67

    .line 117899363
    .line 117899364
    or-int/lit16 v3, v3, 0xc00

    .line 117899365
    .line 117899366
    goto :goto_7a

    .line 117899367
    :cond_67
    and-int/lit16 v13, v1, 0xc00

    .line 117899368
    .line 117899369
    if-nez v13, :cond_7a

    .line 117899370
    .line 117899371
    move-object/from16 v13, p6

    .line 117899372
    .line 117899373
    invoke-interface {v2, v13}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 117899374
    .line 117899375
    .line 117899376
    move-result v14

    .line 117899377
    if-eqz v14, :cond_76

    .line 117899378
    .line 117899379
    const/16 v14, 0x800

    .line 117899380
    .line 117899381
    goto :goto_78

    .line 117899382
    :cond_76
    const/16 v14, 0x400

    .line 117899383
    .line 117899384
    :goto_78
    or-int/2addr v3, v14

    .line 117899385
    goto :goto_7c

    .line 117899386
    :cond_7a
    :goto_7a
    move-object/from16 v13, p6

    .line 117899387
    .line 117899388
    :goto_7c
    and-int/lit16 v14, v3, 0x493

    .line 117899389
    .line 117899390
    const/16 v15, 0x492

    .line 117899391
    .line 117899392
    const/16 v16, 0x0

    .line 117899393
    .line 117899394
    const/16 v17, 0x1

    .line 117899395
    .line 117899396
    if-eq v14, v15, :cond_88

    .line 117899397
    .line 117899398
    const/4 v14, 0x1

    .line 117899399
    goto :goto_89

    .line 117899400
    :cond_88
    const/4 v14, 0x0

    .line 117899401
    :goto_89
    and-int/lit8 v15, v3, 0x1

    .line 117899402
    .line 117899403
    invoke-interface {v2, v14, v15}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    .line 117899404
    .line 117899405
    .line 117899406
    move-result v14

    .line 117899407
    if-eqz v14, :cond_134

    .line 117899408
    .line 117899409
    if-eqz v7, :cond_98

    .line 117899410
    .line 117899411
    sget-object v7, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$a;

    .line 117899412
    .line 117899413
    move-object/from16 v19, v7

    .line 117899414
    .line 117899415
    goto :goto_9a

    .line 117899416
    :cond_98
    move-object/from16 v19, v9

    .line 117899417
    .line 117899418
    :goto_9a
    if-eqz v10, :cond_9f

    .line 117899419
    .line 117899420
    const/4 v7, 0x0

    .line 117899421
    move-object v15, v7

    .line 117899422
    goto :goto_a0

    .line 117899423
    :cond_9f
    move-object v15, v13

    .line 117899424
    :goto_a0
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 117899425
    .line 117899426
    .line 117899427
    move-result v7

    .line 117899428
    if-eqz v7, :cond_ac

    .line 117899429
    .line 117899430
    const/4 v7, -0x1

    .line 117899431
    const-string v9, "com.dragon.read.kmp.search.category.view.header.CategoryMultiForumHeader (CategoryForumHeaderKMP.kt:176)"

    .line 117899432
    .line 117899433
    invoke-static {v0, v3, v7, v9}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 117899434
    .line 117899435
    .line 117899436
    :cond_ac
    invoke-static/range {v19 .. v19}, Landroidx/compose/foundation/layout/u;->g(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 117899437
    .line 117899438
    .line 117899439
    move-result-object v20

    .line 117899440
    const/16 v21, 0x0

    .line 117899441
    .line 117899442
    int-to-float v0, v8

    .line 117899443
    sget-object v7, Lc1/i;->b:Lc1/i$a;

    .line 117899444
    .line 117899445
    const/16 v23, 0x0

    .line 117899446
    .line 117899447
    const/16 v24, 0x0

    .line 117899448
    .line 117899449
    const/16 v25, 0xd

    .line 117899450
    .line 117899451
    move/from16 v22, v0

    .line 117899452
    .line 117899453
    invoke-static/range {v20 .. v25}, Landroidx/compose/foundation/layout/q;->m(Landroidx/compose/ui/Modifier;FFFFI)Landroidx/compose/ui/Modifier;

    .line 117899454
    .line 117899455
    .line 117899456
    move-result-object v0

    .line 117899457
    const/4 v7, 0x0

    .line 117899458
    const/16 v8, 0x14

    .line 117899459
    .line 117899460
    int-to-float v8, v8

    .line 117899461
    const/4 v9, 0x0

    .line 117899462
    invoke-static {v8, v9, v6}, Landroidx/compose/foundation/layout/q;->b(FFI)Lj/t1;

    .line 117899463
    .line 117899464
    .line 117899465
    move-result-object v8

    .line 117899466
    const/4 v9, 0x0

    .line 117899467
    sget-object v6, Landroidx/compose/foundation/layout/b;->a:Landroidx/compose/foundation/layout/b;

    .line 117899468
    .line 117899469
    const/16 v10, 0xa

    .line 117899470
    .line 117899471
    int-to-float v10, v10

    .line 117899472
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 117899473
    .line 117899474
    .line 117899475
    invoke-static {v10}, Landroidx/compose/foundation/layout/b;->l(F)Landroidx/compose/foundation/layout/b$j;

    .line 117899476
    .line 117899477
    .line 117899478
    move-result-object v10

    .line 117899479
    const/4 v13, 0x0

    .line 117899480
    const/16 v18, 0x0

    .line 117899481
    .line 117899482
    const/16 v20, 0x0

    .line 117899483
    .line 117899484
    const v6, -0x6815fd56

    .line 117899485
    .line 117899486
    .line 117899487
    invoke-interface {v2, v6}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 117899488
    .line 117899489
    .line 117899490
    invoke-interface {v2, v4}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 117899491
    .line 117899492
    .line 117899493
    move-result v6

    .line 117899494
    and-int/lit16 v14, v3, 0x380

    .line 117899495
    .line 117899496
    if-ne v14, v11, :cond_ec

    .line 117899497
    .line 117899498
    const/4 v11, 0x1

    .line 117899499
    goto :goto_ed

    .line 117899500
    :cond_ec
    const/4 v11, 0x0

    .line 117899501
    :goto_ed
    or-int/2addr v6, v11

    .line 117899502
    and-int/lit16 v3, v3, 0x1c00

    .line 117899503
    .line 117899504
    if-ne v3, v12, :cond_f4

    .line 117899505
    .line 117899506
    const/16 v16, 0x1

    .line 117899507
    .line 117899508
    :cond_f4
    or-int v3, v6, v16

    .line 117899509
    .line 117899510
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 117899511
    .line 117899512
    .line 117899513
    move-result-object v6

    .line 117899514
    if-nez v3, :cond_104

    .line 117899515
    .line 117899516
    sget-object v3, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 117899517
    .line 117899518
    invoke-virtual {v3}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 117899519
    .line 117899520
    .line 117899521
    move-result-object v3

    .line 117899522
    if-ne v6, v3, :cond_10c

    .line 117899523
    .line 117899524
    :cond_104
    new-instance v6, Lcom/dragon/read/kmp/search/category/view/header/q;

    .line 117899525
    .line 117899526
    invoke-direct {v6, v4, v5, v15}, Lcom/dragon/read/kmp/search/category/view/header/q;-><init>(Ljava/util/List;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)V

    .line 117899527
    .line 117899528
    .line 117899529
    invoke-interface {v2, v6}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 117899530
    .line 117899531
    .line 117899532
    :cond_10c
    move-object v3, v6

    .line 117899533
    check-cast v3, Lkotlin/jvm/functions/Function1;

    .line 117899534
    .line 117899535
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 117899536
    .line 117899537
    .line 117899538
    const/16 v17, 0x6180

    .line 117899539
    .line 117899540
    const/16 v21, 0x1ea

    .line 117899541
    .line 117899542
    move-object v6, v0

    .line 117899543
    move-object v11, v13

    .line 117899544
    const/4 v0, 0x0

    .line 117899545
    move-object v12, v0

    .line 117899546
    move/from16 v13, v18

    .line 117899547
    .line 117899548
    move-object/from16 v14, v20

    .line 117899549
    .line 117899550
    move-object v0, v15

    .line 117899551
    move-object v15, v3

    .line 117899552
    move-object/from16 v16, v2

    .line 117899553
    .line 117899554
    move/from16 v18, v21

    .line 117899555
    .line 117899556
    invoke-static/range {v6 .. v18}, Landroidx/compose/foundation/lazy/f;->c(Landroidx/compose/ui/Modifier;Landroidx/compose/foundation/lazy/LazyListState;Lj/s1;ZLandroidx/compose/foundation/layout/b$e;Landroidx/compose/ui/e$c;Landroidx/compose/foundation/gestures/m0;ZLandroidx/compose/foundation/y1;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/Composer;II)V

    .line 117899557
    .line 117899558
    .line 117899559
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 117899560
    .line 117899561
    .line 117899562
    move-result v3

    .line 117899563
    if-eqz v3, :cond_130

    .line 117899564
    .line 117899565
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 117899566
    .line 117899567
    .line 117899568
    :cond_130
    move-object v6, v0

    .line 117899569
    move-object/from16 v3, v19

    .line 117899570
    .line 117899571
    goto :goto_139

    .line 117899572
    :cond_134
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 117899573
    .line 117899574
    .line 117899575
    move-object v3, v9

    .line 117899576
    move-object v6, v13

    .line 117899577
    :goto_139
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/m3;

    .line 117899578
    .line 117899579
    .line 117899580
    move-result-object v7

    .line 117899581
    if-eqz v7, :cond_150

    .line 117899582
    .line 117899583
    new-instance v8, Lcom/dragon/read/kmp/search/category/view/header/r;

    .line 117899584
    .line 117899585
    move-object v0, v8

    .line 117899586
    move/from16 v1, p0

    .line 117899587
    .line 117899588
    move/from16 v2, p1

    .line 117899589
    .line 117899590
    move-object/from16 v4, p4

    .line 117899591
    .line 117899592
    move-object/from16 v5, p5

    .line 117899593
    .line 117899594
    invoke-direct/range {v0 .. v6}, Lcom/dragon/read/kmp/search/category/view/header/r;-><init>(IILandroidx/compose/ui/Modifier;Ljava/util/List;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)V

    .line 117899595
    .line 117899596
    .line 117899597
    invoke-interface {v7, v8}, Landroidx/compose/runtime/m3;->a(Lkotlin/jvm/functions/Function2;)V

    .line 117899598
    .line 117899599
    .line 117899600
    :cond_150
    return-void
.end method


.method public static final d(Lcom/bytedance/kmp/ugc/model/g3;Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/Composer;II)V
[MOD-CHANGED]
.method public static final d(Lcom/bytedance/kmp/ugc/model/g3;Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/Composer;II)V
    .registers 55
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bytedance/kmp/ugc/model/g3;",
            "Landroidx/compose/ui/Modifier;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lcom/bytedance/kmp/ugc/model/g3;",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/String;",
            "Lkotlin/Unit;",
            ">;",
            "Landroidx/compose/runtime/Composer;",
            "II)V"
        }
    .end annotation

    .prologue
    .line 118030336
    move-object/from16 v1, p0

    .line 118030338
    move-object/from16 v3, p2

    .line 118030340
    move/from16 v5, p5

    .line 118030342
    const v0, -0x3fffc519

    .line 118030345
    move-object/from16 v2, p4

    .line 118030347
    invoke-interface {v2, v0}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    .line 118030350
    move-result-object v2

    .line 118030351
    and-int/lit8 v4, p6, 0x1

    .line 118030353
    const/4 v15, 0x2

    .line 118030354
    if-eqz v4, :cond_17

    .line 118030356
    or-int/lit8 v4, v5, 0x6

    .line 118030358
    goto :goto_27

    .line 118030359
    :cond_17
    and-int/lit8 v4, v5, 0x6

    .line 118030361
    if-nez v4, :cond_26

    .line 118030363
    invoke-interface {v2, v1}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 118030366
    move-result v4

    .line 118030367
    if-eqz v4, :cond_23

    .line 118030369
    const/4 v4, 0x4

    .line 118030370
    goto :goto_24

    .line 118030371
    :cond_23
    const/4 v4, 0x2

    .line 118030372
    :goto_24
    or-int/2addr v4, v5

    .line 118030373
    goto :goto_27

    .line 118030374
    :cond_26
    move v4, v5

    .line 118030375
    :goto_27
    and-int/lit8 v7, p6, 0x2

    .line 118030377
    const/16 v9, 0x10

    .line 118030379
    if-eqz v7, :cond_30

    .line 118030381
    or-int/lit8 v4, v4, 0x30

    .line 118030383
    goto :goto_43

    .line 118030384
    :cond_30
    and-int/lit8 v10, v5, 0x30

    .line 118030386
    if-nez v10, :cond_43

    .line 118030388
    move-object/from16 v10, p1

    .line 118030390
    invoke-interface {v2, v10}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 118030393
    move-result v11

    .line 118030394
    if-eqz v11, :cond_3f

    .line 118030396
    const/16 v11, 0x20

    .line 118030398
    goto :goto_41

    .line 118030399
    :cond_3f
    const/16 v11, 0x10

    .line 118030401
    :goto_41
    or-int/2addr v4, v11

    .line 118030402
    goto :goto_45

    .line 118030403
    :cond_43
    :goto_43
    move-object/from16 v10, p1

    .line 118030405
    :goto_45
    and-int/lit8 v11, p6, 0x4

    .line 118030407
    if-eqz v11, :cond_4c

    .line 118030409
    or-int/lit16 v4, v4, 0x180

    .line 118030411
    goto :goto_5c

    .line 118030412
    :cond_4c
    and-int/lit16 v11, v5, 0x180

    .line 118030414
    if-nez v11, :cond_5c

    .line 118030416
    invoke-interface {v2, v3}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 118030419
    move-result v11

    .line 118030420
    if-eqz v11, :cond_59

    .line 118030422
    const/16 v11, 0x100

    .line 118030424
    goto :goto_5b

    .line 118030425
    :cond_59
    const/16 v11, 0x80

    .line 118030427
    :goto_5b
    or-int/2addr v4, v11

    .line 118030428
    :cond_5c
    :goto_5c
    and-int/lit8 v11, p6, 0x8

    .line 118030430
    if-eqz v11, :cond_63

    .line 118030432
    or-int/lit16 v4, v4, 0xc00

    .line 118030434
    goto :goto_76

    .line 118030435
    :cond_63
    and-int/lit16 v13, v5, 0xc00

    .line 118030437
    if-nez v13, :cond_76

    .line 118030439
    move-object/from16 v13, p3

    .line 118030441
    invoke-interface {v2, v13}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 118030444
    move-result v14

    .line 118030445
    if-eqz v14, :cond_72

    .line 118030447
    const/16 v14, 0x800

    .line 118030449
    goto :goto_74

    .line 118030450
    :cond_72
    const/16 v14, 0x400

    .line 118030452
    :goto_74
    or-int/2addr v4, v14

    .line 118030453
    goto :goto_78

    .line 118030454
    :cond_76
    :goto_76
    move-object/from16 v13, p3

    .line 118030456
    :goto_78
    and-int/lit16 v14, v4, 0x493

    .line 118030458
    const/16 v6, 0x492

    .line 118030460
    const/4 v10, 0x0

    .line 118030461
    const/4 v8, 0x1

    .line 118030462
    if-eq v14, v6, :cond_82

    .line 118030464
    const/4 v6, 0x1

    .line 118030465
    goto :goto_83

    .line 118030466
    :cond_82
    const/4 v6, 0x0

    .line 118030467
    :goto_83
    and-int/lit8 v14, v4, 0x1

    .line 118030469
    invoke-interface {v2, v6, v14}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    .line 118030472
    move-result v6

    .line 118030473
    if-eqz v6, :cond_40a

    .line 118030475
    if-eqz v7, :cond_92

    .line 118030477
    sget-object v6, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$a;

    .line 118030479
    move-object/from16 v31, v6

    .line 118030481
    goto :goto_94

    .line 118030482
    :cond_92
    move-object/from16 v31, p1

    .line 118030484
    :goto_94
    const/4 v14, 0x0

    .line 118030485
    if-eqz v11, :cond_98

    .line 118030487
    move-object v13, v14

    .line 118030488
    :cond_98
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 118030491
    move-result v6

    .line 118030492
    if-eqz v6, :cond_a4

    .line 118030494
    const/4 v6, -0x1

    .line 118030495
    const-string v7, "com.dragon.read.kmp.search.category.view.header.CategorySingleForumHeader (CategoryForumHeaderKMP.kt:96)"

    .line 118030497
    invoke-static {v0, v4, v6, v7}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 118030500
    :cond_a4
    sget-object v0, Lyf5/b;->a:Lyf5/b;

    .line 118030502
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 118030505
    invoke-static {v2, v10}, Lyf5/b;->f(Landroidx/compose/runtime/Composer;I)Lag5/k;

    .line 118030508
    move-result-object v0

    .line 118030509
    iget-object v11, v1, Lcom/bytedance/kmp/ugc/model/g3;->a:Lcom/bytedance/kmp/ugc/model/af;

    .line 118030511
    if-nez v11, :cond_d5

    .line 118030513
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 118030516
    move-result v0

    .line 118030517
    if-eqz v0, :cond_ba

    .line 118030519
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 118030522
    :cond_ba
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/m3;

    .line 118030525
    move-result-object v7

    .line 118030526
    if-eqz v7, :cond_d4

    .line 118030528
    new-instance v8, Lcom/dragon/read/kmp/search/category/view/header/s;

    .line 118030530
    move-object v0, v8

    .line 118030531
    move-object/from16 v1, p0

    .line 118030533
    move-object/from16 v2, v31

    .line 118030535
    move-object/from16 v3, p2

    .line 118030537
    move-object v4, v13

    .line 118030538
    move/from16 v5, p5

    .line 118030540
    move/from16 v6, p6

    .line 118030542
    invoke-direct/range {v0 .. v6}, Lcom/dragon/read/kmp/search/category/view/header/s;-><init>(Lcom/bytedance/kmp/ugc/model/g3;Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;II)V

    .line 118030545
    invoke-interface {v7, v8}, Landroidx/compose/runtime/m3;->a(Lkotlin/jvm/functions/Function2;)V

    .line 118030548
    :cond_d4
    return-void

    .line 118030549
    :cond_d5
    const v6, 0x4c5de2

    .line 118030552
    invoke-interface {v2, v6}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 118030555
    invoke-interface {v2, v1}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 118030558
    move-result v7

    .line 118030559
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 118030562
    move-result-object v10

    .line 118030563
    const-string v18, ""

    .line 118030565
    if-nez v7, :cond_ef

    .line 118030567
    sget-object v7, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 118030569
    invoke-virtual {v7}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 118030572
    move-result-object v7

    .line 118030573
    if-ne v10, v7, :cond_12d

    .line 118030575
    :cond_ef
    iget-object v7, v1, Lcom/bytedance/kmp/ugc/model/g3;->a:Lcom/bytedance/kmp/ugc/model/af;

    .line 118030577
    if-eqz v7, :cond_f6

    .line 118030579
    iget-object v7, v7, Lcom/bytedance/kmp/ugc/model/af;->c:Ljava/util/List;

    .line 118030581
    goto :goto_f7

    .line 118030582
    :cond_f6
    move-object v7, v14

    .line 118030583
    :goto_f7
    if-nez v7, :cond_fd

    .line 118030585
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    .line 118030588
    move-result-object v7

    .line 118030589
    :cond_fd
    new-instance v10, Ljava/util/ArrayList;

    .line 118030591
    invoke-direct {v10}, Ljava/util/ArrayList;-><init>()V

    .line 118030594
    invoke-interface {v7}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 118030597
    move-result-object v7

    .line 118030598
    :cond_106
    :goto_106
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 118030601
    move-result v19

    .line 118030602
    if-eqz v19, :cond_12a

    .line 118030604
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 118030607
    move-result-object v19

    .line 118030608
    move-object/from16 v12, v19

    .line 118030610
    check-cast v12, Lcom/bytedance/kmp/ugc/model/a1;

    .line 118030612
    iget-object v12, v12, Lcom/bytedance/kmp/ugc/model/a1;->d:Ljava/lang/String;

    .line 118030614
    if-nez v12, :cond_11a

    .line 118030616
    move-object/from16 v12, v18

    .line 118030618
    :cond_11a
    invoke-static {v12}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    .line 118030621
    move-result v19

    .line 118030622
    xor-int/lit8 v19, v19, 0x1

    .line 118030624
    if-eqz v19, :cond_123

    .line 118030626
    goto :goto_124

    .line 118030627
    :cond_123
    move-object v12, v14

    .line 118030628
    :goto_124
    if-eqz v12, :cond_106

    .line 118030630
    invoke-virtual {v10, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 118030633
    goto :goto_106

    .line 118030634
    :cond_12a
    invoke-interface {v2, v10}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 118030637
    :cond_12d
    move-object v12, v10

    .line 118030638
    check-cast v12, Ljava/util/List;

    .line 118030640
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 118030643
    invoke-interface {v12}, Ljava/util/List;->size()I

    .line 118030646
    move-result v7

    .line 118030647
    const/4 v10, 0x3

    .line 118030648
    if-lt v7, v10, :cond_13d

    .line 118030650
    const/16 v32, 0x1

    .line 118030652
    goto :goto_13f

    .line 118030653
    :cond_13d
    const/16 v32, 0x0

    .line 118030655
    :goto_13f
    shr-int/lit8 v7, v4, 0x9

    .line 118030657
    const/16 v19, 0xe

    .line 118030659
    and-int/lit8 v7, v7, 0xe

    .line 118030661
    invoke-static {v13, v2, v7}, Landroidx/compose/runtime/SnapshotStateKt;->rememberUpdatedState(Ljava/lang/Object;Landroidx/compose/runtime/Composer;I)Landroidx/compose/runtime/State;

    .line 118030664
    move-result-object v7

    .line 118030665
    iget-object v8, v11, Lcom/bytedance/kmp/ugc/model/af;->g:Ljava/lang/String;

    .line 118030667
    invoke-interface {v2, v6}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 118030670
    invoke-interface {v2, v8}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 118030673
    move-result v6

    .line 118030674
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 118030677
    move-result-object v8

    .line 118030678
    if-nez v6, :cond_160

    .line 118030680
    sget-object v6, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 118030682
    invoke-virtual {v6}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 118030685
    move-result-object v6

    .line 118030686
    if-ne v8, v6, :cond_169

    .line 118030688
    :cond_160
    sget-object v6, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 118030690
    invoke-static {v6, v14, v15, v14}, Landroidx/compose/runtime/SnapshotStateKt;->mutableStateOf$default(Ljava/lang/Object;Landroidx/compose/runtime/SnapshotMutationPolicy;ILjava/lang/Object;)Landroidx/compose/runtime/MutableState;

    .line 118030693
    move-result-object v8

    .line 118030694
    invoke-interface {v2, v8}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 118030697
    :cond_169
    check-cast v8, Landroidx/compose/runtime/MutableState;

    .line 118030699
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 118030702
    iget-object v6, v1, Lcom/bytedance/kmp/ugc/model/g3;->f:Lcom/bytedance/kmp/ugc/model/r2;

    .line 118030704
    if-eqz v6, :cond_175

    .line 118030706
    iget-object v10, v6, Lcom/bytedance/kmp/ugc/model/r2;->a:Ljava/lang/String;

    .line 118030708
    goto :goto_176

    .line 118030709
    :cond_175
    move-object v10, v14

    .line 118030710
    :goto_176
    if-nez v10, :cond_17b

    .line 118030712
    move-object/from16 v33, v18

    .line 118030714
    goto :goto_17d

    .line 118030715
    :cond_17b
    move-object/from16 v33, v10

    .line 118030717
    :goto_17d
    if-eqz v6, :cond_18a

    .line 118030719
    iget-object v6, v6, Lcom/bytedance/kmp/ugc/model/r2;->b:Ljava/lang/Boolean;

    .line 118030721
    sget-object v10, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 118030723
    invoke-static {v6, v10}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 118030726
    move-result v6

    .line 118030727
    move/from16 v34, v6

    .line 118030729
    goto :goto_18c

    .line 118030730
    :cond_18a
    const/16 v34, 0x0

    .line 118030732
    :goto_18c
    invoke-static/range {v31 .. v31}, Landroidx/compose/foundation/layout/u;->g(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 118030735
    move-result-object v22

    .line 118030736
    const/16 v6, 0x12

    .line 118030738
    int-to-float v6, v6

    .line 118030739
    sget-object v10, Lc1/i;->b:Lc1/i$a;

    .line 118030741
    int-to-float v9, v9

    .line 118030742
    const/16 v26, 0x0

    .line 118030744
    const/16 v27, 0x8

    .line 118030746
    move/from16 v23, v6

    .line 118030748
    move/from16 v24, v9

    .line 118030750
    move/from16 v25, v6

    .line 118030752
    invoke-static/range {v22 .. v27}, Landroidx/compose/foundation/layout/q;->m(Landroidx/compose/ui/Modifier;FFFFI)Landroidx/compose/ui/Modifier;

    .line 118030755
    move-result-object v6

    .line 118030756
    const/16 v9, 0x2c

    .line 118030758
    int-to-float v9, v9

    .line 118030759
    invoke-static {v6, v9}, Landroidx/compose/foundation/layout/u;->h(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 118030762
    move-result-object v6

    .line 118030763
    const/16 v9, 0x8

    .line 118030765
    int-to-float v10, v9

    .line 118030766
    invoke-static {v10}, Lm/i;->b(F)Lm/h;

    .line 118030769
    move-result-object v9

    .line 118030770
    invoke-static {v6, v9}, Landroidx/compose/ui/draw/f;->a(Landroidx/compose/ui/Modifier;Landroidx/compose/ui/graphics/h2;)Landroidx/compose/ui/Modifier;

    .line 118030773
    move-result-object v6

    .line 118030774
    invoke-interface {v0}, Lag5/k;->j()J

    .line 118030777
    move-result-wide v14

    .line 118030778
    invoke-static {v6, v14, v15}, Landroidx/compose/foundation/f;->d(Landroidx/compose/ui/Modifier;J)Landroidx/compose/ui/Modifier;

    .line 118030781
    move-result-object v35

    .line 118030782
    const/16 v36, 0x0

    .line 118030784
    const/16 v37, 0x0

    .line 118030786
    const/16 v38, 0x0

    .line 118030788
    const/16 v39, 0x0

    .line 118030790
    const v6, -0x615d173a

    .line 118030793
    invoke-interface {v2, v6}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 118030796
    and-int/lit16 v4, v4, 0x380

    .line 118030798
    const/16 v6, 0x100

    .line 118030800
    if-ne v4, v6, :cond_1d4

    .line 118030802
    const/4 v4, 0x1

    .line 118030803
    goto :goto_1d5

    .line 118030804
    :cond_1d4
    const/4 v4, 0x0

    .line 118030805
    :goto_1d5
    invoke-interface {v2, v1}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 118030808
    move-result v6

    .line 118030809
    or-int/2addr v4, v6

    .line 118030810
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 118030813
    move-result-object v6

    .line 118030814
    if-nez v4, :cond_1e8

    .line 118030816
    sget-object v4, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 118030818
    invoke-virtual {v4}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 118030821
    move-result-object v4

    .line 118030822
    if-ne v6, v4, :cond_1f0

    .line 118030824
    :cond_1e8
    new-instance v6, Lcom/dragon/read/kmp/search/category/view/header/d;

    .line 118030826
    invoke-direct {v6, v3, v1}, Lcom/dragon/read/kmp/search/category/view/header/d;-><init>(Lkotlin/jvm/functions/Function1;Lcom/bytedance/kmp/ugc/model/g3;)V

    .line 118030829
    invoke-interface {v2, v6}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 118030832
    :cond_1f0
    move-object/from16 v40, v6

    .line 118030834
    check-cast v40, Lkotlin/jvm/functions/Function0;

    .line 118030836
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 118030839
    const/16 v41, 0xf

    .line 118030841
    const/16 v42, 0x0

    .line 118030843
    invoke-static/range {v35 .. v42}, Landroidx/compose/foundation/ClickableKt;->clickable-oSLSa3U$default(Landroidx/compose/ui/Modifier;ZLjava/lang/String;Landroidx/compose/ui/semantics/Role;Landroidx/compose/foundation/interaction/m;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    .line 118030846
    move-result-object v4

    .line 118030847
    const v6, -0x6815fd56

    .line 118030850
    invoke-interface {v2, v6}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 118030853
    invoke-interface {v2, v11}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 118030856
    move-result v6

    .line 118030857
    invoke-interface {v2, v8}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 118030860
    move-result v9

    .line 118030861
    or-int/2addr v6, v9

    .line 118030862
    invoke-interface {v2, v7}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 118030865
    move-result v9

    .line 118030866
    or-int/2addr v6, v9

    .line 118030867
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 118030870
    move-result-object v9

    .line 118030871
    if-nez v6, :cond_221

    .line 118030873
    sget-object v6, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 118030875
    invoke-virtual {v6}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 118030878
    move-result-object v6

    .line 118030879
    if-ne v9, v6, :cond_229

    .line 118030881
    :cond_221
    new-instance v9, Lcom/dragon/read/kmp/search/category/view/header/e;

    .line 118030883
    invoke-direct {v9, v11, v8, v7}, Lcom/dragon/read/kmp/search/category/view/header/e;-><init>(Lcom/bytedance/kmp/ugc/model/af;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/State;)V

    .line 118030886
    invoke-interface {v2, v9}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 118030889
    :cond_229
    check-cast v9, Lkotlin/jvm/functions/Function1;

    .line 118030891
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 118030894
    invoke-static {v4, v9}, Landroidx/compose/ui/layout/v0;->a(Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function1;)Landroidx/compose/ui/Modifier;

    .line 118030897
    move-result-object v4

    .line 118030898
    const/4 v15, 0x0

    .line 118030899
    const/4 v14, 0x2

    .line 118030900
    invoke-static {v4, v10, v15, v14}, Landroidx/compose/foundation/layout/q;->k(Landroidx/compose/ui/Modifier;FFI)Landroidx/compose/ui/Modifier;

    .line 118030903
    move-result-object v4

    .line 118030904
    sget-object v6, Landroidx/compose/ui/e;->a:Landroidx/compose/ui/e$a;

    .line 118030906
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 118030909
    sget-object v6, Landroidx/compose/ui/e$a;->l:Landroidx/compose/ui/g$b;

    .line 118030911
    sget-object v7, Landroidx/compose/foundation/layout/b;->a:Landroidx/compose/foundation/layout/b;

    .line 118030913
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 118030916
    sget-object v7, Landroidx/compose/foundation/layout/b;->b:Landroidx/compose/foundation/layout/b$k;

    .line 118030918
    const/16 v8, 0x30

    .line 118030920
    invoke-static {v7, v6, v2, v8}, Landroidx/compose/foundation/layout/r;->a(Landroidx/compose/foundation/layout/b$e;Landroidx/compose/ui/e$c;Landroidx/compose/runtime/Composer;I)Landroidx/compose/foundation/layout/s;

    .line 118030923
    move-result-object v6

    .line 118030924
    invoke-static {v2}, Landroidx/compose/runtime/i;->b(Landroidx/compose/runtime/Composer;)J

    .line 118030927
    move-result-wide v7

    .line 118030928
    const/16 v9, 0x20

    .line 118030930
    ushr-long v24, v7, v9

    .line 118030932
    xor-long v7, v7, v24

    .line 118030934
    long-to-int v8, v7

    .line 118030935
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/e0;

    .line 118030938
    move-result-object v7

    .line 118030939
    invoke-static {v2, v4}, Landroidx/compose/ui/ComposedModifierKt;->d(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 118030942
    move-result-object v4

    .line 118030943
    sget-object v9, Landroidx/compose/ui/node/ComposeUiNode;->j0:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    .line 118030945
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 118030948
    sget-object v9, Landroidx/compose/ui/node/ComposeUiNode$Companion;->b:Lkotlin/jvm/functions/Function0;

    .line 118030950
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/d;

    .line 118030953
    move-result-object v14

    .line 118030954
    instance-of v14, v14, Landroidx/compose/runtime/d;

    .line 118030956
    if-eqz v14, :cond_405

    .line 118030958
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 118030961
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 118030964
    move-result v14

    .line 118030965
    if-eqz v14, :cond_27b

    .line 118030967
    invoke-interface {v2, v9}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    .line 118030970
    goto :goto_27e

    .line 118030971
    :cond_27b
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 118030974
    :goto_27e
    sget v9, Landroidx/compose/runtime/b5;->a:I

    .line 118030976
    sget-object v9, Landroidx/compose/ui/node/ComposeUiNode$Companion;->f:Lkotlin/jvm/functions/Function2;

    .line 118030978
    invoke-static {v2, v6, v9}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 118030981
    sget-object v6, Landroidx/compose/ui/node/ComposeUiNode$Companion;->e:Lkotlin/jvm/functions/Function2;

    .line 118030983
    invoke-static {v2, v7, v6}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 118030986
    sget-object v6, Landroidx/compose/ui/node/ComposeUiNode$Companion;->g:Lkotlin/jvm/functions/Function2;

    .line 118030988
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 118030991
    move-result v7

    .line 118030992
    if-nez v7, :cond_2a0

    .line 118030994
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 118030997
    move-result-object v7

    .line 118030998
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 118031001
    move-result-object v9

    .line 118031002
    invoke-static {v7, v9}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 118031005
    move-result v7

    .line 118031006
    if-nez v7, :cond_2ae

    .line 118031008
    :cond_2a0
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 118031011
    move-result-object v7

    .line 118031012
    invoke-interface {v2, v7}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 118031015
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 118031018
    move-result-object v7

    .line 118031019
    invoke-interface {v2, v7, v6}, Landroidx/compose/runtime/Composer;->apply(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 118031022
    :cond_2ae
    sget-object v6, Landroidx/compose/ui/node/ComposeUiNode$Companion;->d:Lkotlin/jvm/functions/Function2;

    .line 118031024
    invoke-static {v2, v4, v6}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 118031027
    sget-object v4, Lj/e2;->b:Lj/e2;

    .line 118031029
    iget-object v6, v11, Lcom/bytedance/kmp/ugc/model/af;->b:Ljava/lang/String;

    .line 118031031
    new-instance v8, Lcom/dragon/read/kmp/compose/common/image/n;

    .line 118031033
    invoke-direct {v8}, Lcom/dragon/read/kmp/compose/common/image/n;-><init>()V

    .line 118031036
    sget-object v7, Landroidx/compose/ui/layout/e;->a:Landroidx/compose/ui/layout/e$a;

    .line 118031038
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 118031041
    sget-object v7, Landroidx/compose/ui/layout/e$a;->b:Landroidx/compose/ui/layout/e$a$a;

    .line 118031043
    iput-object v7, v8, Lcom/dragon/read/kmp/compose/common/image/n;->a:Landroidx/compose/ui/layout/e;

    .line 118031045
    sget-object v7, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 118031047
    sget-object v14, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$a;

    .line 118031049
    const/16 v7, 0x1c

    .line 118031051
    int-to-float v7, v7

    .line 118031052
    invoke-static {v14, v7}, Landroidx/compose/foundation/layout/u;->q(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 118031055
    move-result-object v7

    .line 118031056
    const/4 v9, 0x4

    .line 118031057
    int-to-float v9, v9

    .line 118031058
    invoke-static {v9}, Lm/i;->b(F)Lm/h;

    .line 118031061
    move-result-object v15

    .line 118031062
    invoke-static {v7, v15}, Landroidx/compose/ui/draw/f;->a(Landroidx/compose/ui/Modifier;Landroidx/compose/ui/graphics/h2;)Landroidx/compose/ui/Modifier;

    .line 118031065
    move-result-object v15

    .line 118031066
    const/16 v16, 0x0

    .line 118031068
    const/16 v20, 0x0

    .line 118031070
    const/16 v24, 0x0

    .line 118031072
    const/16 v25, 0x30

    .line 118031074
    const/16 v26, 0x70

    .line 118031076
    const/4 v7, 0x0

    .line 118031077
    move/from16 v43, v9

    .line 118031079
    move-object v9, v15

    .line 118031080
    move v15, v10

    .line 118031081
    move-object/from16 v10, v16

    .line 118031083
    move-object/from16 v44, v11

    .line 118031085
    move-object/from16 v11, v20

    .line 118031087
    move-object/from16 v45, v12

    .line 118031089
    move-object/from16 v12, v24

    .line 118031091
    move-object/from16 v35, v13

    .line 118031093
    move-object v13, v2

    .line 118031094
    move-object/from16 v46, v14

    .line 118031096
    const/16 v16, 0x2

    .line 118031098
    move/from16 v14, v25

    .line 118031100
    move v1, v15

    .line 118031101
    const/4 v3, 0x0

    .line 118031102
    move/from16 v15, v26

    .line 118031104
    invoke-static/range {v6 .. v15}, Lcom/dragon/read/kmp/compose/common/image/LoadImageKt;->a(Ljava/lang/String;Ljava/lang/String;Lcom/dragon/read/kmp/compose/common/image/n;Landroidx/compose/ui/Modifier;Lav0/h;Luf5/b;Luf5/a;Landroidx/compose/runtime/Composer;II)V

    .line 118031107
    move-object/from16 v6, v46

    .line 118031109
    invoke-static {v6, v1}, Landroidx/compose/foundation/layout/u;->u(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 118031112
    move-result-object v1

    .line 118031113
    const/4 v15, 0x6

    .line 118031114
    invoke-static {v1, v2, v15}, Lj/h2;->a(Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;I)V

    .line 118031117
    move-object/from16 v1, v44

    .line 118031119
    iget-object v1, v1, Lcom/bytedance/kmp/ugc/model/af;->a:Ljava/lang/String;

    .line 118031121
    if-nez v1, :cond_315

    .line 118031123
    move-object/from16 v1, v18

    .line 118031125
    :cond_315
    invoke-static/range {v19 .. v19}, Lc1/x;->e(I)J

    .line 118031128
    move-result-wide v10

    .line 118031129
    invoke-interface {v0}, Lag5/k;->S2()J

    .line 118031132
    move-result-wide v8

    .line 118031133
    sget-object v7, Lb1/u;->b:Lb1/u$a;

    .line 118031135
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 118031138
    sget v21, Lb1/u;->d:I

    .line 118031140
    const/16 v7, 0x94

    .line 118031142
    int-to-float v7, v7

    .line 118031143
    const/4 v14, 0x1

    .line 118031144
    invoke-static {v6, v3, v7, v14}, Landroidx/compose/foundation/layout/u;->w(Landroidx/compose/ui/Modifier;FFI)Landroidx/compose/ui/Modifier;

    .line 118031147
    move-result-object v7

    .line 118031148
    const/4 v12, 0x0

    .line 118031149
    const/4 v13, 0x0

    .line 118031150
    const/4 v3, 0x0

    .line 118031151
    move-object v14, v3

    .line 118031152
    const-wide/16 v16, 0x0

    .line 118031154
    const/4 v3, 0x6

    .line 118031155
    move-wide/from16 v15, v16

    .line 118031157
    const/16 v17, 0x0

    .line 118031159
    const/16 v18, 0x0

    .line 118031161
    const-wide/16 v19, 0x0

    .line 118031163
    const/16 v22, 0x0

    .line 118031165
    const/16 v23, 0x1

    .line 118031167
    const/16 v24, 0x0

    .line 118031169
    const/16 v25, 0x0

    .line 118031171
    const/16 v26, 0x0

    .line 118031173
    const/16 v28, 0xc30

    .line 118031175
    const/16 v29, 0xc30

    .line 118031177
    const v30, 0x1d7f0

    .line 118031180
    move-object/from16 v47, v6

    .line 118031182
    move-object v6, v1

    .line 118031183
    move-object/from16 v27, v2

    .line 118031185
    invoke-static/range {v6 .. v30}, Landroidx/compose/material/y6;->b(Ljava/lang/String;Landroidx/compose/ui/Modifier;JJLandroidx/compose/ui/text/font/d0;Landroidx/compose/ui/text/font/h0;Landroidx/compose/ui/text/font/p;JLb1/j;Lb1/i;JIZIILkotlin/jvm/functions/Function1;Landroidx/compose/ui/text/a0;Landroidx/compose/runtime/Composer;III)V

    .line 118031188
    const v1, -0x6d52444f

    .line 118031191
    invoke-interface {v2, v1}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 118031194
    if-eqz v32, :cond_374

    .line 118031196
    int-to-float v1, v3

    .line 118031197
    move-object/from16 v10, v47

    .line 118031199
    invoke-static {v10, v1}, Landroidx/compose/foundation/layout/u;->u(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 118031202
    move-result-object v1

    .line 118031203
    invoke-static {v1, v2, v3}, Lj/h2;->a(Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;I)V

    .line 118031206
    move-object/from16 v1, v45

    .line 118031208
    const/4 v6, 0x3

    .line 118031209
    invoke-static {v1, v6}, Lkotlin/collections/CollectionsKt;->take(Ljava/lang/Iterable;I)Ljava/util/List;

    .line 118031212
    move-result-object v1

    .line 118031213
    const/4 v6, 0x0

    .line 118031214
    const/4 v7, 0x2

    .line 118031215
    const/4 v11, 0x0

    .line 118031216
    invoke-static {v11, v7, v2, v6, v1}, Lcom/dragon/read/kmp/search/category/view/header/w;->f(IILandroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;Ljava/util/List;)V

    .line 118031219
    goto :goto_377

    .line 118031220
    :cond_374
    move-object/from16 v10, v47

    .line 118031222
    const/4 v11, 0x0

    .line 118031223
    :goto_377
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 118031226
    int-to-float v1, v3

    .line 118031227
    invoke-static {v10, v1}, Landroidx/compose/foundation/layout/u;->u(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 118031230
    move-result-object v6

    .line 118031231
    invoke-static {v6, v2, v3}, Lj/h2;->a(Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;I)V

    .line 118031234
    const/16 v6, 0xc

    .line 118031236
    invoke-static {v6}, Lc1/x;->e(I)J

    .line 118031239
    move-result-wide v36

    .line 118031240
    invoke-interface {v0}, Lp65/a;->D4()J

    .line 118031243
    move-result-wide v8

    .line 118031244
    sget v21, Lb1/u;->d:I

    .line 118031246
    sget v6, Lj/c2;->a:I

    .line 118031248
    const/high16 v6, 0x3f800000    # 1.0f

    .line 118031250
    const/4 v7, 0x1

    .line 118031251
    invoke-virtual {v4, v6, v10, v7}, Lj/e2;->a(FLandroidx/compose/ui/Modifier;Z)Landroidx/compose/ui/Modifier;

    .line 118031254
    move-result-object v7

    .line 118031255
    const/4 v12, 0x0

    .line 118031256
    const/4 v13, 0x0

    .line 118031257
    const/4 v14, 0x0

    .line 118031258
    const-wide/16 v15, 0x0

    .line 118031260
    const/16 v17, 0x0

    .line 118031262
    const/16 v18, 0x0

    .line 118031264
    const-wide/16 v19, 0x0

    .line 118031266
    const/16 v22, 0x0

    .line 118031268
    const/16 v23, 0x1

    .line 118031270
    const/16 v24, 0x0

    .line 118031272
    const/16 v25, 0x0

    .line 118031274
    const/16 v26, 0x0

    .line 118031276
    const/16 v28, 0xc00

    .line 118031278
    const/16 v29, 0xc30

    .line 118031280
    const v30, 0x1d7f0

    .line 118031283
    move-object/from16 v6, v33

    .line 118031285
    move-object v4, v10

    .line 118031286
    move-wide/from16 v10, v36

    .line 118031288
    move-object/from16 v27, v2

    .line 118031290
    invoke-static/range {v6 .. v30}, Landroidx/compose/material/y6;->b(Ljava/lang/String;Landroidx/compose/ui/Modifier;JJLandroidx/compose/ui/text/font/d0;Landroidx/compose/ui/text/font/h0;Landroidx/compose/ui/text/font/p;JLb1/j;Lb1/i;JIZIILkotlin/jvm/functions/Function1;Landroidx/compose/ui/text/a0;Landroidx/compose/runtime/Composer;III)V

    .line 118031293
    const v6, -0x6d520d2b

    .line 118031296
    invoke-interface {v2, v6}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 118031299
    if-eqz v34, :cond_3e5

    .line 118031301
    move/from16 v6, v43

    .line 118031303
    invoke-static {v4, v6}, Landroidx/compose/foundation/layout/u;->u(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 118031306
    move-result-object v6

    .line 118031307
    invoke-static {v6, v2, v3}, Lj/h2;->a(Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;I)V

    .line 118031310
    invoke-static {v4, v1}, Landroidx/compose/foundation/layout/u;->q(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 118031313
    move-result-object v1

    .line 118031314
    sget-object v6, Lm/i;->a:Lm/h;

    .line 118031316
    invoke-static {v1, v6}, Landroidx/compose/ui/draw/f;->a(Landroidx/compose/ui/Modifier;Landroidx/compose/ui/graphics/h2;)Landroidx/compose/ui/Modifier;

    .line 118031319
    move-result-object v1

    .line 118031320
    invoke-interface {v0}, Lag5/k;->I1()J

    .line 118031323
    move-result-wide v6

    .line 118031324
    invoke-static {v1, v6, v7}, Landroidx/compose/foundation/f;->d(Landroidx/compose/ui/Modifier;J)Landroidx/compose/ui/Modifier;

    .line 118031327
    move-result-object v0

    .line 118031328
    const/4 v1, 0x0

    .line 118031329
    invoke-static {v0, v2, v1}, Lj/i;->a(Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;I)V

    .line 118031332
    goto :goto_3e6

    .line 118031333
    :cond_3e5
    const/4 v1, 0x0

    .line 118031334
    :goto_3e6
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 118031337
    const/16 v0, 0xa

    .line 118031339
    int-to-float v0, v0

    .line 118031340
    invoke-static {v4, v0}, Landroidx/compose/foundation/layout/u;->u(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 118031343
    move-result-object v0

    .line 118031344
    invoke-static {v0, v2, v3}, Lj/h2;->a(Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;I)V

    .line 118031347
    invoke-static {v2, v1}, Lcom/dragon/read/kmp/search/category/view/header/w;->e(Landroidx/compose/runtime/Composer;I)V

    .line 118031350
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 118031353
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 118031356
    move-result v0

    .line 118031357
    if-eqz v0, :cond_402

    .line 118031359
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 118031362
    :cond_402
    move-object/from16 v4, v35

    .line 118031364
    goto :goto_410

    .line 118031365
    :cond_405
    const/4 v6, 0x0

    .line 118031366
    invoke-static {}, Landroidx/compose/runtime/i;->d()V

    .line 118031369
    throw v6

    .line 118031370
    :cond_40a
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 118031373
    move-object/from16 v31, p1

    .line 118031375
    move-object v4, v13

    .line 118031376
    :goto_410
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/m3;

    .line 118031379
    move-result-object v7

    .line 118031380
    if-eqz v7, :cond_429

    .line 118031382
    new-instance v8, Lcom/dragon/read/kmp/search/category/view/header/f;

    .line 118031384
    move-object v0, v8

    .line 118031385
    move-object/from16 v1, p0

    .line 118031387
    move-object/from16 v2, v31

    .line 118031389
    move-object/from16 v3, p2

    .line 118031391
    move/from16 v5, p5

    .line 118031393
    move/from16 v6, p6

    .line 118031395
    invoke-direct/range {v0 .. v6}, Lcom/dragon/read/kmp/search/category/view/header/f;-><init>(Lcom/bytedance/kmp/ugc/model/g3;Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;II)V

    .line 118031398
    invoke-interface {v7, v8}, Landroidx/compose/runtime/m3;->a(Lkotlin/jvm/functions/Function2;)V

    .line 118031401
    :cond_429
    return-void
.end method

[INNER-ORIGINAL]
.method public static final d(Lcom/bytedance/kmp/ugc/model/g3;Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/Composer;II)V
    .registers 55
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bytedance/kmp/ugc/model/g3;",
            "Landroidx/compose/ui/Modifier;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lcom/bytedance/kmp/ugc/model/g3;",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/String;",
            "Lkotlin/Unit;",
            ">;",
            "Landroidx/compose/runtime/Composer;",
            "II)V"
        }
    .end annotation

    .prologue
    .line 118030336
    move-object/from16 v1, p0

    .line 118030337
    .line 118030338
    move-object/from16 v3, p2

    .line 118030339
    .line 118030340
    move/from16 v5, p5

    .line 118030341
    .line 118030342
    const v0, -0x3fffc519

    .line 118030343
    .line 118030344
    .line 118030345
    move-object/from16 v2, p4

    .line 118030346
    .line 118030347
    invoke-interface {v2, v0}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    .line 118030348
    .line 118030349
    .line 118030350
    move-result-object v2

    .line 118030351
    and-int/lit8 v4, p6, 0x1

    .line 118030352
    .line 118030353
    const/4 v15, 0x2

    .line 118030354
    if-eqz v4, :cond_17

    .line 118030355
    .line 118030356
    or-int/lit8 v4, v5, 0x6

    .line 118030357
    .line 118030358
    goto :goto_27

    .line 118030359
    :cond_17
    and-int/lit8 v4, v5, 0x6

    .line 118030360
    .line 118030361
    if-nez v4, :cond_26

    .line 118030362
    .line 118030363
    invoke-interface {v2, v1}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 118030364
    .line 118030365
    .line 118030366
    move-result v4

    .line 118030367
    if-eqz v4, :cond_23

    .line 118030368
    .line 118030369
    const/4 v4, 0x4

    .line 118030370
    goto :goto_24

    .line 118030371
    :cond_23
    const/4 v4, 0x2

    .line 118030372
    :goto_24
    or-int/2addr v4, v5

    .line 118030373
    goto :goto_27

    .line 118030374
    :cond_26
    move v4, v5

    .line 118030375
    :goto_27
    and-int/lit8 v7, p6, 0x2

    .line 118030376
    .line 118030377
    const/16 v9, 0x10

    .line 118030378
    .line 118030379
    if-eqz v7, :cond_30

    .line 118030380
    .line 118030381
    or-int/lit8 v4, v4, 0x30

    .line 118030382
    .line 118030383
    goto :goto_43

    .line 118030384
    :cond_30
    and-int/lit8 v10, v5, 0x30

    .line 118030385
    .line 118030386
    if-nez v10, :cond_43

    .line 118030387
    .line 118030388
    move-object/from16 v10, p1

    .line 118030389
    .line 118030390
    invoke-interface {v2, v10}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 118030391
    .line 118030392
    .line 118030393
    move-result v11

    .line 118030394
    if-eqz v11, :cond_3f

    .line 118030395
    .line 118030396
    const/16 v11, 0x20

    .line 118030397
    .line 118030398
    goto :goto_41

    .line 118030399
    :cond_3f
    const/16 v11, 0x10

    .line 118030400
    .line 118030401
    :goto_41
    or-int/2addr v4, v11

    .line 118030402
    goto :goto_45

    .line 118030403
    :cond_43
    :goto_43
    move-object/from16 v10, p1

    .line 118030404
    .line 118030405
    :goto_45
    and-int/lit8 v11, p6, 0x4

    .line 118030406
    .line 118030407
    if-eqz v11, :cond_4c

    .line 118030408
    .line 118030409
    or-int/lit16 v4, v4, 0x180

    .line 118030410
    .line 118030411
    goto :goto_5c

    .line 118030412
    :cond_4c
    and-int/lit16 v11, v5, 0x180

    .line 118030413
    .line 118030414
    if-nez v11, :cond_5c

    .line 118030415
    .line 118030416
    invoke-interface {v2, v3}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 118030417
    .line 118030418
    .line 118030419
    move-result v11

    .line 118030420
    if-eqz v11, :cond_59

    .line 118030421
    .line 118030422
    const/16 v11, 0x100

    .line 118030423
    .line 118030424
    goto :goto_5b

    .line 118030425
    :cond_59
    const/16 v11, 0x80

    .line 118030426
    .line 118030427
    :goto_5b
    or-int/2addr v4, v11

    .line 118030428
    :cond_5c
    :goto_5c
    and-int/lit8 v11, p6, 0x8

    .line 118030429
    .line 118030430
    if-eqz v11, :cond_63

    .line 118030431
    .line 118030432
    or-int/lit16 v4, v4, 0xc00

    .line 118030433
    .line 118030434
    goto :goto_76

    .line 118030435
    :cond_63
    and-int/lit16 v13, v5, 0xc00

    .line 118030436
    .line 118030437
    if-nez v13, :cond_76

    .line 118030438
    .line 118030439
    move-object/from16 v13, p3

    .line 118030440
    .line 118030441
    invoke-interface {v2, v13}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 118030442
    .line 118030443
    .line 118030444
    move-result v14

    .line 118030445
    if-eqz v14, :cond_72

    .line 118030446
    .line 118030447
    const/16 v14, 0x800

    .line 118030448
    .line 118030449
    goto :goto_74

    .line 118030450
    :cond_72
    const/16 v14, 0x400

    .line 118030451
    .line 118030452
    :goto_74
    or-int/2addr v4, v14

    .line 118030453
    goto :goto_78

    .line 118030454
    :cond_76
    :goto_76
    move-object/from16 v13, p3

    .line 118030455
    .line 118030456
    :goto_78
    and-int/lit16 v14, v4, 0x493

    .line 118030457
    .line 118030458
    const/16 v6, 0x492

    .line 118030459
    .line 118030460
    const/4 v10, 0x0

    .line 118030461
    const/4 v8, 0x1

    .line 118030462
    if-eq v14, v6, :cond_82

    .line 118030463
    .line 118030464
    const/4 v6, 0x1

    .line 118030465
    goto :goto_83

    .line 118030466
    :cond_82
    const/4 v6, 0x0

    .line 118030467
    :goto_83
    and-int/lit8 v14, v4, 0x1

    .line 118030468
    .line 118030469
    invoke-interface {v2, v6, v14}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    .line 118030470
    .line 118030471
    .line 118030472
    move-result v6

    .line 118030473
    if-eqz v6, :cond_40a

    .line 118030474
    .line 118030475
    if-eqz v7, :cond_92

    .line 118030476
    .line 118030477
    sget-object v6, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$a;

    .line 118030478
    .line 118030479
    move-object/from16 v31, v6

    .line 118030480
    .line 118030481
    goto :goto_94

    .line 118030482
    :cond_92
    move-object/from16 v31, p1

    .line 118030483
    .line 118030484
    :goto_94
    const/4 v14, 0x0

    .line 118030485
    if-eqz v11, :cond_98

    .line 118030486
    .line 118030487
    move-object v13, v14

    .line 118030488
    :cond_98
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 118030489
    .line 118030490
    .line 118030491
    move-result v6

    .line 118030492
    if-eqz v6, :cond_a4

    .line 118030493
    .line 118030494
    const/4 v6, -0x1

    .line 118030495
    const-string v7, "com.dragon.read.kmp.search.category.view.header.CategorySingleForumHeader (CategoryForumHeaderKMP.kt:96)"

    .line 118030496
    .line 118030497
    invoke-static {v0, v4, v6, v7}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 118030498
    .line 118030499
    .line 118030500
    :cond_a4
    sget-object v0, Lyf5/b;->a:Lyf5/b;

    .line 118030501
    .line 118030502
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 118030503
    .line 118030504
    .line 118030505
    invoke-static {v2, v10}, Lyf5/b;->f(Landroidx/compose/runtime/Composer;I)Lag5/k;

    .line 118030506
    .line 118030507
    .line 118030508
    move-result-object v0

    .line 118030509
    iget-object v11, v1, Lcom/bytedance/kmp/ugc/model/g3;->a:Lcom/bytedance/kmp/ugc/model/af;

    .line 118030510
    .line 118030511
    if-nez v11, :cond_d5

    .line 118030512
    .line 118030513
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 118030514
    .line 118030515
    .line 118030516
    move-result v0

    .line 118030517
    if-eqz v0, :cond_ba

    .line 118030518
    .line 118030519
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 118030520
    .line 118030521
    .line 118030522
    :cond_ba
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/m3;

    .line 118030523
    .line 118030524
    .line 118030525
    move-result-object v7

    .line 118030526
    if-eqz v7, :cond_d4

    .line 118030527
    .line 118030528
    new-instance v8, Lcom/dragon/read/kmp/search/category/view/header/s;

    .line 118030529
    .line 118030530
    move-object v0, v8

    .line 118030531
    move-object/from16 v1, p0

    .line 118030532
    .line 118030533
    move-object/from16 v2, v31

    .line 118030534
    .line 118030535
    move-object/from16 v3, p2

    .line 118030536
    .line 118030537
    move-object v4, v13

    .line 118030538
    move/from16 v5, p5

    .line 118030539
    .line 118030540
    move/from16 v6, p6

    .line 118030541
    .line 118030542
    invoke-direct/range {v0 .. v6}, Lcom/dragon/read/kmp/search/category/view/header/s;-><init>(Lcom/bytedance/kmp/ugc/model/g3;Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;II)V

    .line 118030543
    .line 118030544
    .line 118030545
    invoke-interface {v7, v8}, Landroidx/compose/runtime/m3;->a(Lkotlin/jvm/functions/Function2;)V

    .line 118030546
    .line 118030547
    .line 118030548
    :cond_d4
    return-void

    .line 118030549
    :cond_d5
    const v6, 0x4c5de2

    .line 118030550
    .line 118030551
    .line 118030552
    invoke-interface {v2, v6}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 118030553
    .line 118030554
    .line 118030555
    invoke-interface {v2, v1}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 118030556
    .line 118030557
    .line 118030558
    move-result v7

    .line 118030559
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 118030560
    .line 118030561
    .line 118030562
    move-result-object v10

    .line 118030563
    const-string v18, ""

    .line 118030564
    .line 118030565
    if-nez v7, :cond_ef

    .line 118030566
    .line 118030567
    sget-object v7, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 118030568
    .line 118030569
    invoke-virtual {v7}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 118030570
    .line 118030571
    .line 118030572
    move-result-object v7

    .line 118030573
    if-ne v10, v7, :cond_12d

    .line 118030574
    .line 118030575
    :cond_ef
    iget-object v7, v1, Lcom/bytedance/kmp/ugc/model/g3;->a:Lcom/bytedance/kmp/ugc/model/af;

    .line 118030576
    .line 118030577
    if-eqz v7, :cond_f6

    .line 118030578
    .line 118030579
    iget-object v7, v7, Lcom/bytedance/kmp/ugc/model/af;->c:Ljava/util/List;

    .line 118030580
    .line 118030581
    goto :goto_f7

    .line 118030582
    :cond_f6
    move-object v7, v14

    .line 118030583
    :goto_f7
    if-nez v7, :cond_fd

    .line 118030584
    .line 118030585
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    .line 118030586
    .line 118030587
    .line 118030588
    move-result-object v7

    .line 118030589
    :cond_fd
    new-instance v10, Ljava/util/ArrayList;

    .line 118030590
    .line 118030591
    invoke-direct {v10}, Ljava/util/ArrayList;-><init>()V

    .line 118030592
    .line 118030593
    .line 118030594
    invoke-interface {v7}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 118030595
    .line 118030596
    .line 118030597
    move-result-object v7

    .line 118030598
    :cond_106
    :goto_106
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 118030599
    .line 118030600
    .line 118030601
    move-result v19

    .line 118030602
    if-eqz v19, :cond_12a

    .line 118030603
    .line 118030604
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 118030605
    .line 118030606
    .line 118030607
    move-result-object v19

    .line 118030608
    move-object/from16 v12, v19

    .line 118030609
    .line 118030610
    check-cast v12, Lcom/bytedance/kmp/ugc/model/a1;

    .line 118030611
    .line 118030612
    iget-object v12, v12, Lcom/bytedance/kmp/ugc/model/a1;->d:Ljava/lang/String;

    .line 118030613
    .line 118030614
    if-nez v12, :cond_11a

    .line 118030615
    .line 118030616
    move-object/from16 v12, v18

    .line 118030617
    .line 118030618
    :cond_11a
    invoke-static {v12}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    .line 118030619
    .line 118030620
    .line 118030621
    move-result v19

    .line 118030622
    xor-int/lit8 v19, v19, 0x1

    .line 118030623
    .line 118030624
    if-eqz v19, :cond_123

    .line 118030625
    .line 118030626
    goto :goto_124

    .line 118030627
    :cond_123
    move-object v12, v14

    .line 118030628
    :goto_124
    if-eqz v12, :cond_106

    .line 118030629
    .line 118030630
    invoke-virtual {v10, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 118030631
    .line 118030632
    .line 118030633
    goto :goto_106

    .line 118030634
    :cond_12a
    invoke-interface {v2, v10}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 118030635
    .line 118030636
    .line 118030637
    :cond_12d
    move-object v12, v10

    .line 118030638
    check-cast v12, Ljava/util/List;

    .line 118030639
    .line 118030640
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 118030641
    .line 118030642
    .line 118030643
    invoke-interface {v12}, Ljava/util/List;->size()I

    .line 118030644
    .line 118030645
    .line 118030646
    move-result v7

    .line 118030647
    const/4 v10, 0x3

    .line 118030648
    if-lt v7, v10, :cond_13d

    .line 118030649
    .line 118030650
    const/16 v32, 0x1

    .line 118030651
    .line 118030652
    goto :goto_13f

    .line 118030653
    :cond_13d
    const/16 v32, 0x0

    .line 118030654
    .line 118030655
    :goto_13f
    shr-int/lit8 v7, v4, 0x9

    .line 118030656
    .line 118030657
    const/16 v19, 0xe

    .line 118030658
    .line 118030659
    and-int/lit8 v7, v7, 0xe

    .line 118030660
    .line 118030661
    invoke-static {v13, v2, v7}, Landroidx/compose/runtime/SnapshotStateKt;->rememberUpdatedState(Ljava/lang/Object;Landroidx/compose/runtime/Composer;I)Landroidx/compose/runtime/State;

    .line 118030662
    .line 118030663
    .line 118030664
    move-result-object v7

    .line 118030665
    iget-object v8, v11, Lcom/bytedance/kmp/ugc/model/af;->g:Ljava/lang/String;

    .line 118030666
    .line 118030667
    invoke-interface {v2, v6}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 118030668
    .line 118030669
    .line 118030670
    invoke-interface {v2, v8}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 118030671
    .line 118030672
    .line 118030673
    move-result v6

    .line 118030674
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 118030675
    .line 118030676
    .line 118030677
    move-result-object v8

    .line 118030678
    if-nez v6, :cond_160

    .line 118030679
    .line 118030680
    sget-object v6, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 118030681
    .line 118030682
    invoke-virtual {v6}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 118030683
    .line 118030684
    .line 118030685
    move-result-object v6

    .line 118030686
    if-ne v8, v6, :cond_169

    .line 118030687
    .line 118030688
    :cond_160
    sget-object v6, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 118030689
    .line 118030690
    invoke-static {v6, v14, v15, v14}, Landroidx/compose/runtime/SnapshotStateKt;->mutableStateOf$default(Ljava/lang/Object;Landroidx/compose/runtime/SnapshotMutationPolicy;ILjava/lang/Object;)Landroidx/compose/runtime/MutableState;

    .line 118030691
    .line 118030692
    .line 118030693
    move-result-object v8

    .line 118030694
    invoke-interface {v2, v8}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 118030695
    .line 118030696
    .line 118030697
    :cond_169
    check-cast v8, Landroidx/compose/runtime/MutableState;

    .line 118030698
    .line 118030699
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 118030700
    .line 118030701
    .line 118030702
    iget-object v6, v1, Lcom/bytedance/kmp/ugc/model/g3;->f:Lcom/bytedance/kmp/ugc/model/r2;

    .line 118030703
    .line 118030704
    if-eqz v6, :cond_175

    .line 118030705
    .line 118030706
    iget-object v10, v6, Lcom/bytedance/kmp/ugc/model/r2;->a:Ljava/lang/String;

    .line 118030707
    .line 118030708
    goto :goto_176

    .line 118030709
    :cond_175
    move-object v10, v14

    .line 118030710
    :goto_176
    if-nez v10, :cond_17b

    .line 118030711
    .line 118030712
    move-object/from16 v33, v18

    .line 118030713
    .line 118030714
    goto :goto_17d

    .line 118030715
    :cond_17b
    move-object/from16 v33, v10

    .line 118030716
    .line 118030717
    :goto_17d
    if-eqz v6, :cond_18a

    .line 118030718
    .line 118030719
    iget-object v6, v6, Lcom/bytedance/kmp/ugc/model/r2;->b:Ljava/lang/Boolean;

    .line 118030720
    .line 118030721
    sget-object v10, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 118030722
    .line 118030723
    invoke-static {v6, v10}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 118030724
    .line 118030725
    .line 118030726
    move-result v6

    .line 118030727
    move/from16 v34, v6

    .line 118030728
    .line 118030729
    goto :goto_18c

    .line 118030730
    :cond_18a
    const/16 v34, 0x0

    .line 118030731
    .line 118030732
    :goto_18c
    invoke-static/range {v31 .. v31}, Landroidx/compose/foundation/layout/u;->g(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 118030733
    .line 118030734
    .line 118030735
    move-result-object v22

    .line 118030736
    const/16 v6, 0x12

    .line 118030737
    .line 118030738
    int-to-float v6, v6

    .line 118030739
    sget-object v10, Lc1/i;->b:Lc1/i$a;

    .line 118030740
    .line 118030741
    int-to-float v9, v9

    .line 118030742
    const/16 v26, 0x0

    .line 118030743
    .line 118030744
    const/16 v27, 0x8

    .line 118030745
    .line 118030746
    move/from16 v23, v6

    .line 118030747
    .line 118030748
    move/from16 v24, v9

    .line 118030749
    .line 118030750
    move/from16 v25, v6

    .line 118030751
    .line 118030752
    invoke-static/range {v22 .. v27}, Landroidx/compose/foundation/layout/q;->m(Landroidx/compose/ui/Modifier;FFFFI)Landroidx/compose/ui/Modifier;

    .line 118030753
    .line 118030754
    .line 118030755
    move-result-object v6

    .line 118030756
    const/16 v9, 0x2c

    .line 118030757
    .line 118030758
    int-to-float v9, v9

    .line 118030759
    invoke-static {v6, v9}, Landroidx/compose/foundation/layout/u;->h(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 118030760
    .line 118030761
    .line 118030762
    move-result-object v6

    .line 118030763
    const/16 v9, 0x8

    .line 118030764
    .line 118030765
    int-to-float v10, v9

    .line 118030766
    invoke-static {v10}, Lm/i;->b(F)Lm/h;

    .line 118030767
    .line 118030768
    .line 118030769
    move-result-object v9

    .line 118030770
    invoke-static {v6, v9}, Landroidx/compose/ui/draw/f;->a(Landroidx/compose/ui/Modifier;Landroidx/compose/ui/graphics/h2;)Landroidx/compose/ui/Modifier;

    .line 118030771
    .line 118030772
    .line 118030773
    move-result-object v6

    .line 118030774
    invoke-interface {v0}, Lag5/k;->j()J

    .line 118030775
    .line 118030776
    .line 118030777
    move-result-wide v14

    .line 118030778
    invoke-static {v6, v14, v15}, Landroidx/compose/foundation/f;->d(Landroidx/compose/ui/Modifier;J)Landroidx/compose/ui/Modifier;

    .line 118030779
    .line 118030780
    .line 118030781
    move-result-object v35

    .line 118030782
    const/16 v36, 0x0

    .line 118030783
    .line 118030784
    const/16 v37, 0x0

    .line 118030785
    .line 118030786
    const/16 v38, 0x0

    .line 118030787
    .line 118030788
    const/16 v39, 0x0

    .line 118030789
    .line 118030790
    const v6, -0x615d173a

    .line 118030791
    .line 118030792
    .line 118030793
    invoke-interface {v2, v6}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 118030794
    .line 118030795
    .line 118030796
    and-int/lit16 v4, v4, 0x380

    .line 118030797
    .line 118030798
    const/16 v6, 0x100

    .line 118030799
    .line 118030800
    if-ne v4, v6, :cond_1d4

    .line 118030801
    .line 118030802
    const/4 v4, 0x1

    .line 118030803
    goto :goto_1d5

    .line 118030804
    :cond_1d4
    const/4 v4, 0x0

    .line 118030805
    :goto_1d5
    invoke-interface {v2, v1}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 118030806
    .line 118030807
    .line 118030808
    move-result v6

    .line 118030809
    or-int/2addr v4, v6

    .line 118030810
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 118030811
    .line 118030812
    .line 118030813
    move-result-object v6

    .line 118030814
    if-nez v4, :cond_1e8

    .line 118030815
    .line 118030816
    sget-object v4, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 118030817
    .line 118030818
    invoke-virtual {v4}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 118030819
    .line 118030820
    .line 118030821
    move-result-object v4

    .line 118030822
    if-ne v6, v4, :cond_1f0

    .line 118030823
    .line 118030824
    :cond_1e8
    new-instance v6, Lcom/dragon/read/kmp/search/category/view/header/d;

    .line 118030825
    .line 118030826
    invoke-direct {v6, v3, v1}, Lcom/dragon/read/kmp/search/category/view/header/d;-><init>(Lkotlin/jvm/functions/Function1;Lcom/bytedance/kmp/ugc/model/g3;)V

    .line 118030827
    .line 118030828
    .line 118030829
    invoke-interface {v2, v6}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 118030830
    .line 118030831
    .line 118030832
    :cond_1f0
    move-object/from16 v40, v6

    .line 118030833
    .line 118030834
    check-cast v40, Lkotlin/jvm/functions/Function0;

    .line 118030835
    .line 118030836
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 118030837
    .line 118030838
    .line 118030839
    const/16 v41, 0xf

    .line 118030840
    .line 118030841
    const/16 v42, 0x0

    .line 118030842
    .line 118030843
    invoke-static/range {v35 .. v42}, Landroidx/compose/foundation/ClickableKt;->clickable-oSLSa3U$default(Landroidx/compose/ui/Modifier;ZLjava/lang/String;Landroidx/compose/ui/semantics/Role;Landroidx/compose/foundation/interaction/m;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    .line 118030844
    .line 118030845
    .line 118030846
    move-result-object v4

    .line 118030847
    const v6, -0x6815fd56

    .line 118030848
    .line 118030849
    .line 118030850
    invoke-interface {v2, v6}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 118030851
    .line 118030852
    .line 118030853
    invoke-interface {v2, v11}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 118030854
    .line 118030855
    .line 118030856
    move-result v6

    .line 118030857
    invoke-interface {v2, v8}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 118030858
    .line 118030859
    .line 118030860
    move-result v9

    .line 118030861
    or-int/2addr v6, v9

    .line 118030862
    invoke-interface {v2, v7}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 118030863
    .line 118030864
    .line 118030865
    move-result v9

    .line 118030866
    or-int/2addr v6, v9

    .line 118030867
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 118030868
    .line 118030869
    .line 118030870
    move-result-object v9

    .line 118030871
    if-nez v6, :cond_221

    .line 118030872
    .line 118030873
    sget-object v6, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 118030874
    .line 118030875
    invoke-virtual {v6}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 118030876
    .line 118030877
    .line 118030878
    move-result-object v6

    .line 118030879
    if-ne v9, v6, :cond_229

    .line 118030880
    .line 118030881
    :cond_221
    new-instance v9, Lcom/dragon/read/kmp/search/category/view/header/e;

    .line 118030882
    .line 118030883
    invoke-direct {v9, v11, v8, v7}, Lcom/dragon/read/kmp/search/category/view/header/e;-><init>(Lcom/bytedance/kmp/ugc/model/af;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/State;)V

    .line 118030884
    .line 118030885
    .line 118030886
    invoke-interface {v2, v9}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 118030887
    .line 118030888
    .line 118030889
    :cond_229
    check-cast v9, Lkotlin/jvm/functions/Function1;

    .line 118030890
    .line 118030891
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 118030892
    .line 118030893
    .line 118030894
    invoke-static {v4, v9}, Landroidx/compose/ui/layout/v0;->a(Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function1;)Landroidx/compose/ui/Modifier;

    .line 118030895
    .line 118030896
    .line 118030897
    move-result-object v4

    .line 118030898
    const/4 v15, 0x0

    .line 118030899
    const/4 v14, 0x2

    .line 118030900
    invoke-static {v4, v10, v15, v14}, Landroidx/compose/foundation/layout/q;->k(Landroidx/compose/ui/Modifier;FFI)Landroidx/compose/ui/Modifier;

    .line 118030901
    .line 118030902
    .line 118030903
    move-result-object v4

    .line 118030904
    sget-object v6, Landroidx/compose/ui/e;->a:Landroidx/compose/ui/e$a;

    .line 118030905
    .line 118030906
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 118030907
    .line 118030908
    .line 118030909
    sget-object v6, Landroidx/compose/ui/e$a;->l:Landroidx/compose/ui/g$b;

    .line 118030910
    .line 118030911
    sget-object v7, Landroidx/compose/foundation/layout/b;->a:Landroidx/compose/foundation/layout/b;

    .line 118030912
    .line 118030913
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 118030914
    .line 118030915
    .line 118030916
    sget-object v7, Landroidx/compose/foundation/layout/b;->b:Landroidx/compose/foundation/layout/b$k;

    .line 118030917
    .line 118030918
    const/16 v8, 0x30

    .line 118030919
    .line 118030920
    invoke-static {v7, v6, v2, v8}, Landroidx/compose/foundation/layout/r;->a(Landroidx/compose/foundation/layout/b$e;Landroidx/compose/ui/e$c;Landroidx/compose/runtime/Composer;I)Landroidx/compose/foundation/layout/s;

    .line 118030921
    .line 118030922
    .line 118030923
    move-result-object v6

    .line 118030924
    invoke-static {v2}, Landroidx/compose/runtime/i;->b(Landroidx/compose/runtime/Composer;)J

    .line 118030925
    .line 118030926
    .line 118030927
    move-result-wide v7

    .line 118030928
    const/16 v9, 0x20

    .line 118030929
    .line 118030930
    ushr-long v24, v7, v9

    .line 118030931
    .line 118030932
    xor-long v7, v7, v24

    .line 118030933
    .line 118030934
    long-to-int v8, v7

    .line 118030935
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/e0;

    .line 118030936
    .line 118030937
    .line 118030938
    move-result-object v7

    .line 118030939
    invoke-static {v2, v4}, Landroidx/compose/ui/ComposedModifierKt;->d(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 118030940
    .line 118030941
    .line 118030942
    move-result-object v4

    .line 118030943
    sget-object v9, Landroidx/compose/ui/node/ComposeUiNode;->j0:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    .line 118030944
    .line 118030945
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 118030946
    .line 118030947
    .line 118030948
    sget-object v9, Landroidx/compose/ui/node/ComposeUiNode$Companion;->b:Lkotlin/jvm/functions/Function0;

    .line 118030949
    .line 118030950
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/d;

    .line 118030951
    .line 118030952
    .line 118030953
    move-result-object v14

    .line 118030954
    instance-of v14, v14, Landroidx/compose/runtime/d;

    .line 118030955
    .line 118030956
    if-eqz v14, :cond_405

    .line 118030957
    .line 118030958
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 118030959
    .line 118030960
    .line 118030961
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 118030962
    .line 118030963
    .line 118030964
    move-result v14

    .line 118030965
    if-eqz v14, :cond_27b

    .line 118030966
    .line 118030967
    invoke-interface {v2, v9}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    .line 118030968
    .line 118030969
    .line 118030970
    goto :goto_27e

    .line 118030971
    :cond_27b
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 118030972
    .line 118030973
    .line 118030974
    :goto_27e
    sget v9, Landroidx/compose/runtime/b5;->a:I

    .line 118030975
    .line 118030976
    sget-object v9, Landroidx/compose/ui/node/ComposeUiNode$Companion;->f:Lkotlin/jvm/functions/Function2;

    .line 118030977
    .line 118030978
    invoke-static {v2, v6, v9}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 118030979
    .line 118030980
    .line 118030981
    sget-object v6, Landroidx/compose/ui/node/ComposeUiNode$Companion;->e:Lkotlin/jvm/functions/Function2;

    .line 118030982
    .line 118030983
    invoke-static {v2, v7, v6}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 118030984
    .line 118030985
    .line 118030986
    sget-object v6, Landroidx/compose/ui/node/ComposeUiNode$Companion;->g:Lkotlin/jvm/functions/Function2;

    .line 118030987
    .line 118030988
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 118030989
    .line 118030990
    .line 118030991
    move-result v7

    .line 118030992
    if-nez v7, :cond_2a0

    .line 118030993
    .line 118030994
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 118030995
    .line 118030996
    .line 118030997
    move-result-object v7

    .line 118030998
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 118030999
    .line 118031000
    .line 118031001
    move-result-object v9

    .line 118031002
    invoke-static {v7, v9}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 118031003
    .line 118031004
    .line 118031005
    move-result v7

    .line 118031006
    if-nez v7, :cond_2ae

    .line 118031007
    .line 118031008
    :cond_2a0
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 118031009
    .line 118031010
    .line 118031011
    move-result-object v7

    .line 118031012
    invoke-interface {v2, v7}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 118031013
    .line 118031014
    .line 118031015
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 118031016
    .line 118031017
    .line 118031018
    move-result-object v7

    .line 118031019
    invoke-interface {v2, v7, v6}, Landroidx/compose/runtime/Composer;->apply(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 118031020
    .line 118031021
    .line 118031022
    :cond_2ae
    sget-object v6, Landroidx/compose/ui/node/ComposeUiNode$Companion;->d:Lkotlin/jvm/functions/Function2;

    .line 118031023
    .line 118031024
    invoke-static {v2, v4, v6}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 118031025
    .line 118031026
    .line 118031027
    sget-object v4, Lj/e2;->b:Lj/e2;

    .line 118031028
    .line 118031029
    iget-object v6, v11, Lcom/bytedance/kmp/ugc/model/af;->b:Ljava/lang/String;

    .line 118031030
    .line 118031031
    new-instance v8, Lcom/dragon/read/kmp/compose/common/image/n;

    .line 118031032
    .line 118031033
    invoke-direct {v8}, Lcom/dragon/read/kmp/compose/common/image/n;-><init>()V

    .line 118031034
    .line 118031035
    .line 118031036
    sget-object v7, Landroidx/compose/ui/layout/e;->a:Landroidx/compose/ui/layout/e$a;

    .line 118031037
    .line 118031038
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 118031039
    .line 118031040
    .line 118031041
    sget-object v7, Landroidx/compose/ui/layout/e$a;->b:Landroidx/compose/ui/layout/e$a$a;

    .line 118031042
    .line 118031043
    iput-object v7, v8, Lcom/dragon/read/kmp/compose/common/image/n;->a:Landroidx/compose/ui/layout/e;

    .line 118031044
    .line 118031045
    sget-object v7, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 118031046
    .line 118031047
    sget-object v14, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$a;

    .line 118031048
    .line 118031049
    const/16 v7, 0x1c

    .line 118031050
    .line 118031051
    int-to-float v7, v7

    .line 118031052
    invoke-static {v14, v7}, Landroidx/compose/foundation/layout/u;->q(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 118031053
    .line 118031054
    .line 118031055
    move-result-object v7

    .line 118031056
    const/4 v9, 0x4

    .line 118031057
    int-to-float v9, v9

    .line 118031058
    invoke-static {v9}, Lm/i;->b(F)Lm/h;

    .line 118031059
    .line 118031060
    .line 118031061
    move-result-object v15

    .line 118031062
    invoke-static {v7, v15}, Landroidx/compose/ui/draw/f;->a(Landroidx/compose/ui/Modifier;Landroidx/compose/ui/graphics/h2;)Landroidx/compose/ui/Modifier;

    .line 118031063
    .line 118031064
    .line 118031065
    move-result-object v15

    .line 118031066
    const/16 v16, 0x0

    .line 118031067
    .line 118031068
    const/16 v20, 0x0

    .line 118031069
    .line 118031070
    const/16 v24, 0x0

    .line 118031071
    .line 118031072
    const/16 v25, 0x30

    .line 118031073
    .line 118031074
    const/16 v26, 0x70

    .line 118031075
    .line 118031076
    const/4 v7, 0x0

    .line 118031077
    move/from16 v43, v9

    .line 118031078
    .line 118031079
    move-object v9, v15

    .line 118031080
    move v15, v10

    .line 118031081
    move-object/from16 v10, v16

    .line 118031082
    .line 118031083
    move-object/from16 v44, v11

    .line 118031084
    .line 118031085
    move-object/from16 v11, v20

    .line 118031086
    .line 118031087
    move-object/from16 v45, v12

    .line 118031088
    .line 118031089
    move-object/from16 v12, v24

    .line 118031090
    .line 118031091
    move-object/from16 v35, v13

    .line 118031092
    .line 118031093
    move-object v13, v2

    .line 118031094
    move-object/from16 v46, v14

    .line 118031095
    .line 118031096
    const/16 v16, 0x2

    .line 118031097
    .line 118031098
    move/from16 v14, v25

    .line 118031099
    .line 118031100
    move v1, v15

    .line 118031101
    const/4 v3, 0x0

    .line 118031102
    move/from16 v15, v26

    .line 118031103
    .line 118031104
    invoke-static/range {v6 .. v15}, Lcom/dragon/read/kmp/compose/common/image/LoadImageKt;->a(Ljava/lang/String;Ljava/lang/String;Lcom/dragon/read/kmp/compose/common/image/n;Landroidx/compose/ui/Modifier;Lav0/h;Luf5/b;Luf5/a;Landroidx/compose/runtime/Composer;II)V

    .line 118031105
    .line 118031106
    .line 118031107
    move-object/from16 v6, v46

    .line 118031108
    .line 118031109
    invoke-static {v6, v1}, Landroidx/compose/foundation/layout/u;->u(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 118031110
    .line 118031111
    .line 118031112
    move-result-object v1

    .line 118031113
    const/4 v15, 0x6

    .line 118031114
    invoke-static {v1, v2, v15}, Lj/h2;->a(Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;I)V

    .line 118031115
    .line 118031116
    .line 118031117
    move-object/from16 v1, v44

    .line 118031118
    .line 118031119
    iget-object v1, v1, Lcom/bytedance/kmp/ugc/model/af;->a:Ljava/lang/String;

    .line 118031120
    .line 118031121
    if-nez v1, :cond_315

    .line 118031122
    .line 118031123
    move-object/from16 v1, v18

    .line 118031124
    .line 118031125
    :cond_315
    invoke-static/range {v19 .. v19}, Lc1/x;->e(I)J

    .line 118031126
    .line 118031127
    .line 118031128
    move-result-wide v10

    .line 118031129
    invoke-interface {v0}, Lag5/k;->S2()J

    .line 118031130
    .line 118031131
    .line 118031132
    move-result-wide v8

    .line 118031133
    sget-object v7, Lb1/u;->b:Lb1/u$a;

    .line 118031134
    .line 118031135
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 118031136
    .line 118031137
    .line 118031138
    sget v21, Lb1/u;->d:I

    .line 118031139
    .line 118031140
    const/16 v7, 0x94

    .line 118031141
    .line 118031142
    int-to-float v7, v7

    .line 118031143
    const/4 v14, 0x1

    .line 118031144
    invoke-static {v6, v3, v7, v14}, Landroidx/compose/foundation/layout/u;->w(Landroidx/compose/ui/Modifier;FFI)Landroidx/compose/ui/Modifier;

    .line 118031145
    .line 118031146
    .line 118031147
    move-result-object v7

    .line 118031148
    const/4 v12, 0x0

    .line 118031149
    const/4 v13, 0x0

    .line 118031150
    const/4 v3, 0x0

    .line 118031151
    move-object v14, v3

    .line 118031152
    const-wide/16 v16, 0x0

    .line 118031153
    .line 118031154
    const/4 v3, 0x6

    .line 118031155
    move-wide/from16 v15, v16

    .line 118031156
    .line 118031157
    const/16 v17, 0x0

    .line 118031158
    .line 118031159
    const/16 v18, 0x0

    .line 118031160
    .line 118031161
    const-wide/16 v19, 0x0

    .line 118031162
    .line 118031163
    const/16 v22, 0x0

    .line 118031164
    .line 118031165
    const/16 v23, 0x1

    .line 118031166
    .line 118031167
    const/16 v24, 0x0

    .line 118031168
    .line 118031169
    const/16 v25, 0x0

    .line 118031170
    .line 118031171
    const/16 v26, 0x0

    .line 118031172
    .line 118031173
    const/16 v28, 0xc30

    .line 118031174
    .line 118031175
    const/16 v29, 0xc30

    .line 118031176
    .line 118031177
    const v30, 0x1d7f0

    .line 118031178
    .line 118031179
    .line 118031180
    move-object/from16 v47, v6

    .line 118031181
    .line 118031182
    move-object v6, v1

    .line 118031183
    move-object/from16 v27, v2

    .line 118031184
    .line 118031185
    invoke-static/range {v6 .. v30}, Landroidx/compose/material/y6;->b(Ljava/lang/String;Landroidx/compose/ui/Modifier;JJLandroidx/compose/ui/text/font/d0;Landroidx/compose/ui/text/font/h0;Landroidx/compose/ui/text/font/p;JLb1/j;Lb1/i;JIZIILkotlin/jvm/functions/Function1;Landroidx/compose/ui/text/a0;Landroidx/compose/runtime/Composer;III)V

    .line 118031186
    .line 118031187
    .line 118031188
    const v1, -0x6d52444f

    .line 118031189
    .line 118031190
    .line 118031191
    invoke-interface {v2, v1}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 118031192
    .line 118031193
    .line 118031194
    if-eqz v32, :cond_374

    .line 118031195
    .line 118031196
    int-to-float v1, v3

    .line 118031197
    move-object/from16 v10, v47

    .line 118031198
    .line 118031199
    invoke-static {v10, v1}, Landroidx/compose/foundation/layout/u;->u(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 118031200
    .line 118031201
    .line 118031202
    move-result-object v1

    .line 118031203
    invoke-static {v1, v2, v3}, Lj/h2;->a(Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;I)V

    .line 118031204
    .line 118031205
    .line 118031206
    move-object/from16 v1, v45

    .line 118031207
    .line 118031208
    const/4 v6, 0x3

    .line 118031209
    invoke-static {v1, v6}, Lkotlin/collections/CollectionsKt;->take(Ljava/lang/Iterable;I)Ljava/util/List;

    .line 118031210
    .line 118031211
    .line 118031212
    move-result-object v1

    .line 118031213
    const/4 v6, 0x0

    .line 118031214
    const/4 v7, 0x2

    .line 118031215
    const/4 v11, 0x0

    .line 118031216
    invoke-static {v11, v7, v2, v6, v1}, Lcom/dragon/read/kmp/search/category/view/header/w;->f(IILandroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;Ljava/util/List;)V

    .line 118031217
    .line 118031218
    .line 118031219
    goto :goto_377

    .line 118031220
    :cond_374
    move-object/from16 v10, v47

    .line 118031221
    .line 118031222
    const/4 v11, 0x0

    .line 118031223
    :goto_377
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 118031224
    .line 118031225
    .line 118031226
    int-to-float v1, v3

    .line 118031227
    invoke-static {v10, v1}, Landroidx/compose/foundation/layout/u;->u(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 118031228
    .line 118031229
    .line 118031230
    move-result-object v6

    .line 118031231
    invoke-static {v6, v2, v3}, Lj/h2;->a(Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;I)V

    .line 118031232
    .line 118031233
    .line 118031234
    const/16 v6, 0xc

    .line 118031235
    .line 118031236
    invoke-static {v6}, Lc1/x;->e(I)J

    .line 118031237
    .line 118031238
    .line 118031239
    move-result-wide v36

    .line 118031240
    invoke-interface {v0}, Lp65/a;->D4()J

    .line 118031241
    .line 118031242
    .line 118031243
    move-result-wide v8

    .line 118031244
    sget v21, Lb1/u;->d:I

    .line 118031245
    .line 118031246
    sget v6, Lj/c2;->a:I

    .line 118031247
    .line 118031248
    const/high16 v6, 0x3f800000    # 1.0f

    .line 118031249
    .line 118031250
    const/4 v7, 0x1

    .line 118031251
    invoke-virtual {v4, v6, v10, v7}, Lj/e2;->a(FLandroidx/compose/ui/Modifier;Z)Landroidx/compose/ui/Modifier;

    .line 118031252
    .line 118031253
    .line 118031254
    move-result-object v7

    .line 118031255
    const/4 v12, 0x0

    .line 118031256
    const/4 v13, 0x0

    .line 118031257
    const/4 v14, 0x0

    .line 118031258
    const-wide/16 v15, 0x0

    .line 118031259
    .line 118031260
    const/16 v17, 0x0

    .line 118031261
    .line 118031262
    const/16 v18, 0x0

    .line 118031263
    .line 118031264
    const-wide/16 v19, 0x0

    .line 118031265
    .line 118031266
    const/16 v22, 0x0

    .line 118031267
    .line 118031268
    const/16 v23, 0x1

    .line 118031269
    .line 118031270
    const/16 v24, 0x0

    .line 118031271
    .line 118031272
    const/16 v25, 0x0

    .line 118031273
    .line 118031274
    const/16 v26, 0x0

    .line 118031275
    .line 118031276
    const/16 v28, 0xc00

    .line 118031277
    .line 118031278
    const/16 v29, 0xc30

    .line 118031279
    .line 118031280
    const v30, 0x1d7f0

    .line 118031281
    .line 118031282
    .line 118031283
    move-object/from16 v6, v33

    .line 118031284
    .line 118031285
    move-object v4, v10

    .line 118031286
    move-wide/from16 v10, v36

    .line 118031287
    .line 118031288
    move-object/from16 v27, v2

    .line 118031289
    .line 118031290
    invoke-static/range {v6 .. v30}, Landroidx/compose/material/y6;->b(Ljava/lang/String;Landroidx/compose/ui/Modifier;JJLandroidx/compose/ui/text/font/d0;Landroidx/compose/ui/text/font/h0;Landroidx/compose/ui/text/font/p;JLb1/j;Lb1/i;JIZIILkotlin/jvm/functions/Function1;Landroidx/compose/ui/text/a0;Landroidx/compose/runtime/Composer;III)V

    .line 118031291
    .line 118031292
    .line 118031293
    const v6, -0x6d520d2b

    .line 118031294
    .line 118031295
    .line 118031296
    invoke-interface {v2, v6}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 118031297
    .line 118031298
    .line 118031299
    if-eqz v34, :cond_3e5

    .line 118031300
    .line 118031301
    move/from16 v6, v43

    .line 118031302
    .line 118031303
    invoke-static {v4, v6}, Landroidx/compose/foundation/layout/u;->u(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 118031304
    .line 118031305
    .line 118031306
    move-result-object v6

    .line 118031307
    invoke-static {v6, v2, v3}, Lj/h2;->a(Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;I)V

    .line 118031308
    .line 118031309
    .line 118031310
    invoke-static {v4, v1}, Landroidx/compose/foundation/layout/u;->q(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 118031311
    .line 118031312
    .line 118031313
    move-result-object v1

    .line 118031314
    sget-object v6, Lm/i;->a:Lm/h;

    .line 118031315
    .line 118031316
    invoke-static {v1, v6}, Landroidx/compose/ui/draw/f;->a(Landroidx/compose/ui/Modifier;Landroidx/compose/ui/graphics/h2;)Landroidx/compose/ui/Modifier;

    .line 118031317
    .line 118031318
    .line 118031319
    move-result-object v1

    .line 118031320
    invoke-interface {v0}, Lag5/k;->I1()J

    .line 118031321
    .line 118031322
    .line 118031323
    move-result-wide v6

    .line 118031324
    invoke-static {v1, v6, v7}, Landroidx/compose/foundation/f;->d(Landroidx/compose/ui/Modifier;J)Landroidx/compose/ui/Modifier;

    .line 118031325
    .line 118031326
    .line 118031327
    move-result-object v0

    .line 118031328
    const/4 v1, 0x0

    .line 118031329
    invoke-static {v0, v2, v1}, Lj/i;->a(Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;I)V

    .line 118031330
    .line 118031331
    .line 118031332
    goto :goto_3e6

    .line 118031333
    :cond_3e5
    const/4 v1, 0x0

    .line 118031334
    :goto_3e6
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 118031335
    .line 118031336
    .line 118031337
    const/16 v0, 0xa

    .line 118031338
    .line 118031339
    int-to-float v0, v0

    .line 118031340
    invoke-static {v4, v0}, Landroidx/compose/foundation/layout/u;->u(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 118031341
    .line 118031342
    .line 118031343
    move-result-object v0

    .line 118031344
    invoke-static {v0, v2, v3}, Lj/h2;->a(Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;I)V

    .line 118031345
    .line 118031346
    .line 118031347
    invoke-static {v2, v1}, Lcom/dragon/read/kmp/search/category/view/header/w;->e(Landroidx/compose/runtime/Composer;I)V

    .line 118031348
    .line 118031349
    .line 118031350
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 118031351
    .line 118031352
    .line 118031353
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 118031354
    .line 118031355
    .line 118031356
    move-result v0

    .line 118031357
    if-eqz v0, :cond_402

    .line 118031358
    .line 118031359
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 118031360
    .line 118031361
    .line 118031362
    :cond_402
    move-object/from16 v4, v35

    .line 118031363
    .line 118031364
    goto :goto_410

    .line 118031365
    :cond_405
    const/4 v6, 0x0

    .line 118031366
    invoke-static {}, Landroidx/compose/runtime/i;->d()V

    .line 118031367
    .line 118031368
    .line 118031369
    throw v6

    .line 118031370
    :cond_40a
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 118031371
    .line 118031372
    .line 118031373
    move-object/from16 v31, p1

    .line 118031374
    .line 118031375
    move-object v4, v13

    .line 118031376
    :goto_410
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/m3;

    .line 118031377
    .line 118031378
    .line 118031379
    move-result-object v7

    .line 118031380
    if-eqz v7, :cond_429

    .line 118031381
    .line 118031382
    new-instance v8, Lcom/dragon/read/kmp/search/category/view/header/f;

    .line 118031383
    .line 118031384
    move-object v0, v8

    .line 118031385
    move-object/from16 v1, p0

    .line 118031386
    .line 118031387
    move-object/from16 v2, v31

    .line 118031388
    .line 118031389
    move-object/from16 v3, p2

    .line 118031390
    .line 118031391
    move/from16 v5, p5

    .line 118031392
    .line 118031393
    move/from16 v6, p6

    .line 118031394
    .line 118031395
    invoke-direct/range {v0 .. v6}, Lcom/dragon/read/kmp/search/category/view/header/f;-><init>(Lcom/bytedance/kmp/ugc/model/g3;Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;II)V

    .line 118031396
    .line 118031397
    .line 118031398
    invoke-interface {v7, v8}, Landroidx/compose/runtime/m3;->a(Lkotlin/jvm/functions/Function2;)V

    .line 118031399
    .line 118031400
    .line 118031401
    :cond_429
    return-void
.end method


.method public static final e(Landroidx/compose/runtime/Composer;I)V
[MOD-CHANGED]
.method public static final e(Landroidx/compose/runtime/Composer;I)V
    .registers 13

    .prologue
    .line 33882112
    const v0, -0x39f4a7cf

    .line 33882115
    invoke-interface {p0, v0}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    .line 33882118
    move-result-object p0

    .line 33882119
    const/4 v1, 0x0

    .line 33882120
    if-eqz p1, :cond_c

    .line 33882122
    const/4 v2, 0x1

    .line 33882123
    goto :goto_d

    .line 33882124
    :cond_c
    const/4 v2, 0x0

    .line 33882125
    :goto_d
    and-int/lit8 v3, p1, 0x1

    .line 33882127
    invoke-interface {p0, v2, v3}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    .line 33882130
    move-result v2

    .line 33882131
    if-eqz v2, :cond_6a

    .line 33882133
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 33882136
    move-result v2

    .line 33882137
    if-eqz v2, :cond_21

    .line 33882139
    const/4 v2, -0x1

    .line 33882140
    const-string v3, "com.dragon.read.kmp.search.category.view.header.ForumArrowIcon (CategoryForumHeaderKMP.kt:249)"

    .line 33882142
    invoke-static {v0, p1, v2, v3}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 33882145
    :cond_21
    sget-object v0, Lbg5/e;->a:Landroidx/compose/runtime/x4;

    .line 33882147
    invoke-interface {p0, v0}, Landroidx/compose/runtime/Composer;->consume(Landroidx/compose/runtime/CompositionLocal;)Ljava/lang/Object;

    .line 33882150
    move-result-object v0

    .line 33882151
    check-cast v0, Lcom/dragon/read/kmp/compose/common/uicontext/color/Theme;

    .line 33882153
    invoke-static {v0}, Lcom/dragon/read/kmp/service/r2;->c(Lcom/dragon/read/kmp/compose/common/uicontext/color/Theme;)Z

    .line 33882156
    move-result v0

    .line 33882157
    if-eqz v0, :cond_3f

    .line 33882159
    sget-object v0, Lt74/m3;->a:Lt74/m3;

    .line 33882161
    sget-object v2, Lt74/l2;->a:Lkotlin/Lazy;

    .line 33882163
    invoke-static {v0, v1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33882166
    sget-object v0, Lt74/l2;->x0:Lkotlin/Lazy;

    .line 33882168
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 33882171
    move-result-object v0

    .line 33882172
    check-cast v0, Lorg/jetbrains/compose/resources/DrawableResource;

    .line 33882174
    goto :goto_4e

    .line 33882175
    :cond_3f
    sget-object v0, Lt74/m3;->a:Lt74/m3;

    .line 33882177
    sget-object v2, Lt74/l2;->a:Lkotlin/Lazy;

    .line 33882179
    invoke-static {v0, v1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33882182
    sget-object v0, Lt74/l2;->y0:Lkotlin/Lazy;

    .line 33882184
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 33882187
    move-result-object v0

    .line 33882188
    check-cast v0, Lorg/jetbrains/compose/resources/DrawableResource;

    .line 33882190
    :goto_4e
    invoke-static {v0, p0, v1}, Li38/d;->b(Lorg/jetbrains/compose/resources/DrawableResource;Landroidx/compose/runtime/Composer;I)Landroidx/compose/ui/graphics/painter/Painter;

    .line 33882193
    move-result-object v1

    .line 33882194
    const/4 v2, 0x0

    .line 33882195
    const/4 v3, 0x0

    .line 33882196
    const/4 v4, 0x0

    .line 33882197
    const/4 v5, 0x0

    .line 33882198
    const/4 v6, 0x0

    .line 33882199
    const/4 v7, 0x0

    .line 33882200
    const/16 v9, 0x30

    .line 33882202
    const/16 v10, 0x7c

    .line 33882204
    move-object v8, p0

    .line 33882205
    invoke-static/range {v1 .. v10}, Landroidx/compose/foundation/y0;->a(Landroidx/compose/ui/graphics/painter/Painter;Ljava/lang/String;Landroidx/compose/ui/Modifier;Landroidx/compose/ui/e;Landroidx/compose/ui/layout/e;FLandroidx/compose/ui/graphics/n0;Landroidx/compose/runtime/Composer;II)V

    .line 33882208
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 33882211
    move-result v0

    .line 33882212
    if-eqz v0, :cond_6d

    .line 33882214
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 33882217
    goto :goto_6d

    .line 33882218
    :cond_6a
    invoke-interface {p0}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 33882221
    :cond_6d
    :goto_6d
    invoke-interface {p0}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/m3;

    .line 33882224
    move-result-object p0

    .line 33882225
    if-eqz p0, :cond_7b

    .line 33882227
    new-instance v0, Lcom/dragon/read/kmp/search/category/view/header/g;

    .line 33882229
    invoke-direct {v0, p1}, Lcom/dragon/read/kmp/search/category/view/header/g;-><init>(I)V

    .line 33882232
    invoke-interface {p0, v0}, Landroidx/compose/runtime/m3;->a(Lkotlin/jvm/functions/Function2;)V

    .line 33882235
    :cond_7b
    return-void
.end method

[INNER-ORIGINAL]
.method public static final e(Landroidx/compose/runtime/Composer;I)V
    .registers 13

    .prologue
    .line 33882112
    const v0, -0x39f4a7cf

    .line 33882113
    .line 33882114
    .line 33882115
    invoke-interface {p0, v0}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    .line 33882116
    .line 33882117
    .line 33882118
    move-result-object p0

    .line 33882119
    const/4 v1, 0x0

    .line 33882120
    if-eqz p1, :cond_c

    .line 33882121
    .line 33882122
    const/4 v2, 0x1

    .line 33882123
    goto :goto_d

    .line 33882124
    :cond_c
    const/4 v2, 0x0

    .line 33882125
    :goto_d
    and-int/lit8 v3, p1, 0x1

    .line 33882126
    .line 33882127
    invoke-interface {p0, v2, v3}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    .line 33882128
    .line 33882129
    .line 33882130
    move-result v2

    .line 33882131
    if-eqz v2, :cond_6a

    .line 33882132
    .line 33882133
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 33882134
    .line 33882135
    .line 33882136
    move-result v2

    .line 33882137
    if-eqz v2, :cond_21

    .line 33882138
    .line 33882139
    const/4 v2, -0x1

    .line 33882140
    const-string v3, "com.dragon.read.kmp.search.category.view.header.ForumArrowIcon (CategoryForumHeaderKMP.kt:249)"

    .line 33882141
    .line 33882142
    invoke-static {v0, p1, v2, v3}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 33882143
    .line 33882144
    .line 33882145
    :cond_21
    sget-object v0, Lbg5/e;->a:Landroidx/compose/runtime/x4;

    .line 33882146
    .line 33882147
    invoke-interface {p0, v0}, Landroidx/compose/runtime/Composer;->consume(Landroidx/compose/runtime/CompositionLocal;)Ljava/lang/Object;

    .line 33882148
    .line 33882149
    .line 33882150
    move-result-object v0

    .line 33882151
    check-cast v0, Lcom/dragon/read/kmp/compose/common/uicontext/color/Theme;

    .line 33882152
    .line 33882153
    invoke-static {v0}, Lcom/dragon/read/kmp/service/r2;->c(Lcom/dragon/read/kmp/compose/common/uicontext/color/Theme;)Z

    .line 33882154
    .line 33882155
    .line 33882156
    move-result v0

    .line 33882157
    if-eqz v0, :cond_3f

    .line 33882158
    .line 33882159
    sget-object v0, Lt74/m3;->a:Lt74/m3;

    .line 33882160
    .line 33882161
    sget-object v2, Lt74/l2;->a:Lkotlin/Lazy;

    .line 33882162
    .line 33882163
    invoke-static {v0, v1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33882164
    .line 33882165
    .line 33882166
    sget-object v0, Lt74/l2;->x0:Lkotlin/Lazy;

    .line 33882167
    .line 33882168
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 33882169
    .line 33882170
    .line 33882171
    move-result-object v0

    .line 33882172
    check-cast v0, Lorg/jetbrains/compose/resources/DrawableResource;

    .line 33882173
    .line 33882174
    goto :goto_4e

    .line 33882175
    :cond_3f
    sget-object v0, Lt74/m3;->a:Lt74/m3;

    .line 33882176
    .line 33882177
    sget-object v2, Lt74/l2;->a:Lkotlin/Lazy;

    .line 33882178
    .line 33882179
    invoke-static {v0, v1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33882180
    .line 33882181
    .line 33882182
    sget-object v0, Lt74/l2;->y0:Lkotlin/Lazy;

    .line 33882183
    .line 33882184
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 33882185
    .line 33882186
    .line 33882187
    move-result-object v0

    .line 33882188
    check-cast v0, Lorg/jetbrains/compose/resources/DrawableResource;

    .line 33882189
    .line 33882190
    :goto_4e
    invoke-static {v0, p0, v1}, Li38/d;->b(Lorg/jetbrains/compose/resources/DrawableResource;Landroidx/compose/runtime/Composer;I)Landroidx/compose/ui/graphics/painter/Painter;

    .line 33882191
    .line 33882192
    .line 33882193
    move-result-object v1

    .line 33882194
    const/4 v2, 0x0

    .line 33882195
    const/4 v3, 0x0

    .line 33882196
    const/4 v4, 0x0

    .line 33882197
    const/4 v5, 0x0

    .line 33882198
    const/4 v6, 0x0

    .line 33882199
    const/4 v7, 0x0

    .line 33882200
    const/16 v9, 0x30

    .line 33882201
    .line 33882202
    const/16 v10, 0x7c

    .line 33882203
    .line 33882204
    move-object v8, p0

    .line 33882205
    invoke-static/range {v1 .. v10}, Landroidx/compose/foundation/y0;->a(Landroidx/compose/ui/graphics/painter/Painter;Ljava/lang/String;Landroidx/compose/ui/Modifier;Landroidx/compose/ui/e;Landroidx/compose/ui/layout/e;FLandroidx/compose/ui/graphics/n0;Landroidx/compose/runtime/Composer;II)V

    .line 33882206
    .line 33882207
    .line 33882208
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 33882209
    .line 33882210
    .line 33882211
    move-result v0

    .line 33882212
    if-eqz v0, :cond_6d

    .line 33882213
    .line 33882214
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 33882215
    .line 33882216
    .line 33882217
    goto :goto_6d

    .line 33882218
    :cond_6a
    invoke-interface {p0}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 33882219
    .line 33882220
    .line 33882221
    :cond_6d
    :goto_6d
    invoke-interface {p0}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/m3;

    .line 33882222
    .line 33882223
    .line 33882224
    move-result-object p0

    .line 33882225
    if-eqz p0, :cond_7b

    .line 33882226
    .line 33882227
    new-instance v0, Lcom/dragon/read/kmp/search/category/view/header/g;

    .line 33882228
    .line 33882229
    invoke-direct {v0, p1}, Lcom/dragon/read/kmp/search/category/view/header/g;-><init>(I)V

    .line 33882230
    .line 33882231
    .line 33882232
    invoke-interface {p0, v0}, Landroidx/compose/runtime/m3;->a(Lkotlin/jvm/functions/Function2;)V

    .line 33882233
    .line 33882234
    .line 33882235
    :cond_7b
    return-void
.end method


.method public static final f(IILandroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;Ljava/util/List;)V
[MOD-CHANGED]
.method public static final f(IILandroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;Ljava/util/List;)V
    .registers 30

    .prologue
    .line 84344832
    move/from16 v0, p0

    .line 84344834
    move/from16 v1, p1

    .line 84344836
    move-object/from16 v2, p4

    .line 84344838
    const v3, 0x43bb7688

    .line 84344841
    move-object/from16 v4, p2

    .line 84344843
    invoke-interface {v4, v3}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    .line 84344846
    move-result-object v14

    .line 84344847
    and-int/lit8 v4, v1, 0x1

    .line 84344849
    if-eqz v4, :cond_16

    .line 84344851
    or-int/lit8 v4, v0, 0x6

    .line 84344853
    goto :goto_26

    .line 84344854
    :cond_16
    and-int/lit8 v4, v0, 0x6

    .line 84344856
    if-nez v4, :cond_25

    .line 84344858
    invoke-interface {v14, v2}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 84344861
    move-result v4

    .line 84344862
    if-eqz v4, :cond_22

    .line 84344864
    const/4 v4, 0x4

    .line 84344865
    goto :goto_23

    .line 84344866
    :cond_22
    const/4 v4, 0x2

    .line 84344867
    :goto_23
    or-int/2addr v4, v0

    .line 84344868
    goto :goto_26

    .line 84344869
    :cond_25
    move v4, v0

    .line 84344870
    :goto_26
    and-int/lit8 v5, v1, 0x2

    .line 84344872
    const/16 v6, 0x10

    .line 84344874
    const/16 v7, 0x20

    .line 84344876
    if-eqz v5, :cond_31

    .line 84344878
    or-int/lit8 v4, v4, 0x30

    .line 84344880
    goto :goto_44

    .line 84344881
    :cond_31
    and-int/lit8 v8, v0, 0x30

    .line 84344883
    if-nez v8, :cond_44

    .line 84344885
    move-object/from16 v8, p3

    .line 84344887
    invoke-interface {v14, v8}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 84344890
    move-result v9

    .line 84344891
    if-eqz v9, :cond_40

    .line 84344893
    const/16 v9, 0x20

    .line 84344895
    goto :goto_42

    .line 84344896
    :cond_40
    const/16 v9, 0x10

    .line 84344898
    :goto_42
    or-int/2addr v4, v9

    .line 84344899
    goto :goto_46

    .line 84344900
    :cond_44
    :goto_44
    move-object/from16 v8, p3

    .line 84344902
    :goto_46
    and-int/lit8 v9, v4, 0x13

    .line 84344904
    const/16 v10, 0x12

    .line 84344906
    const/4 v15, 0x0

    .line 84344907
    const/4 v11, 0x1

    .line 84344908
    if-eq v9, v10, :cond_50

    .line 84344910
    const/4 v9, 0x1

    .line 84344911
    goto :goto_51

    .line 84344912
    :cond_50
    const/4 v9, 0x0

    .line 84344913
    :goto_51
    and-int/lit8 v10, v4, 0x1

    .line 84344915
    invoke-interface {v14, v9, v10}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    .line 84344918
    move-result v9

    .line 84344919
    if-eqz v9, :cond_1b1

    .line 84344921
    if-eqz v5, :cond_5f

    .line 84344923
    sget-object v5, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$a;

    .line 84344925
    move-object v13, v5

    .line 84344926
    goto :goto_60

    .line 84344927
    :cond_5f
    move-object v13, v8

    .line 84344928
    :goto_60
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 84344931
    move-result v5

    .line 84344932
    if-eqz v5, :cond_6c

    .line 84344934
    const/4 v5, -0x1

    .line 84344935
    const-string v8, "com.dragon.read.kmp.search.category.view.header.ForumAvatarGroup (CategoryForumHeaderKMP.kt:265)"

    .line 84344937
    invoke-static {v3, v4, v5, v8}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 84344940
    :cond_6c
    invoke-interface/range {p4 .. p4}, Ljava/util/List;->isEmpty()Z

    .line 84344943
    move-result v3

    .line 84344944
    if-eqz v3, :cond_8a

    .line 84344946
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 84344949
    move-result v3

    .line 84344950
    if-eqz v3, :cond_7b

    .line 84344952
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 84344955
    :cond_7b
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/m3;

    .line 84344958
    move-result-object v3

    .line 84344959
    if-eqz v3, :cond_89

    .line 84344961
    new-instance v4, Lcom/dragon/read/kmp/search/category/view/header/h;

    .line 84344963
    invoke-direct {v4, v2, v13, v0, v1}, Lcom/dragon/read/kmp/search/category/view/header/h;-><init>(Ljava/util/List;Landroidx/compose/ui/Modifier;II)V

    .line 84344966
    invoke-interface {v3, v4}, Landroidx/compose/runtime/m3;->a(Lkotlin/jvm/functions/Function2;)V

    .line 84344969
    :cond_89
    return-void

    .line 84344970
    :cond_8a
    int-to-float v3, v6

    .line 84344971
    sget-object v4, Lc1/i;->b:Lc1/i$a;

    .line 84344973
    const/4 v4, 0x6

    .line 84344974
    int-to-float v4, v4

    .line 84344975
    sub-float v16, v3, v4

    .line 84344977
    invoke-interface/range {p4 .. p4}, Ljava/util/List;->size()I

    .line 84344980
    move-result v4

    .line 84344981
    sub-int/2addr v4, v11

    .line 84344982
    int-to-float v4, v4

    .line 84344983
    mul-float v4, v4, v16

    .line 84344985
    add-float/2addr v4, v3

    .line 84344986
    invoke-static {v13, v4}, Landroidx/compose/foundation/layout/u;->u(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 84344989
    move-result-object v4

    .line 84344990
    invoke-static {v4, v3}, Landroidx/compose/foundation/layout/u;->h(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 84344993
    move-result-object v4

    .line 84344994
    sget-object v5, Landroidx/compose/ui/e;->a:Landroidx/compose/ui/e$a;

    .line 84344996
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 84344999
    sget-object v5, Landroidx/compose/ui/e$a;->b:Landroidx/compose/ui/g;

    .line 84345001
    invoke-static {v5, v15}, Lj/i;->c(Landroidx/compose/ui/e;Z)Landroidx/compose/ui/layout/l0;

    .line 84345004
    move-result-object v5

    .line 84345005
    invoke-static {v14}, Landroidx/compose/runtime/i;->b(Landroidx/compose/runtime/Composer;)J

    .line 84345008
    move-result-wide v8

    .line 84345009
    ushr-long v6, v8, v7

    .line 84345011
    xor-long/2addr v6, v8

    .line 84345012
    long-to-int v7, v6

    .line 84345013
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/e0;

    .line 84345016
    move-result-object v6

    .line 84345017
    invoke-static {v14, v4}, Landroidx/compose/ui/ComposedModifierKt;->d(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 84345020
    move-result-object v4

    .line 84345021
    sget-object v8, Landroidx/compose/ui/node/ComposeUiNode;->j0:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    .line 84345023
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 84345026
    sget-object v8, Landroidx/compose/ui/node/ComposeUiNode$Companion;->b:Lkotlin/jvm/functions/Function0;

    .line 84345028
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/d;

    .line 84345031
    move-result-object v9

    .line 84345032
    instance-of v9, v9, Landroidx/compose/runtime/d;

    .line 84345034
    if-eqz v9, :cond_1ac

    .line 84345036
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 84345039
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 84345042
    move-result v9

    .line 84345043
    if-eqz v9, :cond_d9

    .line 84345045
    invoke-interface {v14, v8}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    .line 84345048
    goto :goto_dc

    .line 84345049
    :cond_d9
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 84345052
    :goto_dc
    sget v8, Landroidx/compose/runtime/b5;->a:I

    .line 84345054
    sget-object v8, Landroidx/compose/ui/node/ComposeUiNode$Companion;->f:Lkotlin/jvm/functions/Function2;

    .line 84345056
    invoke-static {v14, v5, v8}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 84345059
    sget-object v5, Landroidx/compose/ui/node/ComposeUiNode$Companion;->e:Lkotlin/jvm/functions/Function2;

    .line 84345061
    invoke-static {v14, v6, v5}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 84345064
    sget-object v5, Landroidx/compose/ui/node/ComposeUiNode$Companion;->g:Lkotlin/jvm/functions/Function2;

    .line 84345066
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 84345069
    move-result v6

    .line 84345070
    if-nez v6, :cond_fe

    .line 84345072
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 84345075
    move-result-object v6

    .line 84345076
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 84345079
    move-result-object v8

    .line 84345080
    invoke-static {v6, v8}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 84345083
    move-result v6

    .line 84345084
    if-nez v6, :cond_10c

    .line 84345086
    :cond_fe
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 84345089
    move-result-object v6

    .line 84345090
    invoke-interface {v14, v6}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 84345093
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 84345096
    move-result-object v6

    .line 84345097
    invoke-interface {v14, v6, v5}, Landroidx/compose/runtime/Composer;->apply(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 84345100
    :cond_10c
    sget-object v5, Landroidx/compose/ui/node/ComposeUiNode$Companion;->d:Lkotlin/jvm/functions/Function2;

    .line 84345102
    invoke-static {v14, v4, v5}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 84345105
    sget-object v4, Landroidx/compose/foundation/layout/d;->a:Landroidx/compose/foundation/layout/d;

    .line 84345107
    const v4, 0x7b9baeee

    .line 84345110
    invoke-interface {v14, v4}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 84345113
    invoke-interface/range {p4 .. p4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 84345116
    move-result-object v17

    .line 84345117
    const/4 v4, 0x0

    .line 84345118
    :goto_11e
    invoke-interface/range {v17 .. v17}, Ljava/util/Iterator;->hasNext()Z

    .line 84345121
    move-result v5

    .line 84345122
    if-eqz v5, :cond_198

    .line 84345124
    invoke-interface/range {v17 .. v17}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 84345127
    move-result-object v5

    .line 84345128
    add-int/lit8 v18, v4, 0x1

    .line 84345130
    if-gez v4, :cond_12f

    .line 84345132
    invoke-static {}, Lkotlin/collections/CollectionsKt;->throwIndexOverflow()V

    .line 84345135
    :cond_12f
    check-cast v5, Ljava/lang/String;

    .line 84345137
    const/4 v6, 0x0

    .line 84345138
    new-instance v7, Lcom/dragon/read/kmp/compose/common/image/n;

    .line 84345140
    invoke-direct {v7}, Lcom/dragon/read/kmp/compose/common/image/n;-><init>()V

    .line 84345143
    sget-object v8, Landroidx/compose/ui/layout/e;->a:Landroidx/compose/ui/layout/e$a;

    .line 84345145
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 84345148
    sget-object v8, Landroidx/compose/ui/layout/e$a;->b:Landroidx/compose/ui/layout/e$a$a;

    .line 84345150
    iput-object v8, v7, Lcom/dragon/read/kmp/compose/common/image/n;->a:Landroidx/compose/ui/layout/e;

    .line 84345152
    sget-object v8, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 84345154
    sget-object v19, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$a;

    .line 84345156
    int-to-float v4, v4

    .line 84345157
    mul-float v20, v16, v4

    .line 84345159
    const/16 v21, 0x0

    .line 84345161
    const/16 v22, 0x0

    .line 84345163
    const/16 v23, 0x0

    .line 84345165
    const/16 v24, 0xe

    .line 84345167
    invoke-static/range {v19 .. v24}, Landroidx/compose/foundation/layout/q;->m(Landroidx/compose/ui/Modifier;FFFFI)Landroidx/compose/ui/Modifier;

    .line 84345170
    move-result-object v4

    .line 84345171
    invoke-static {v4, v3}, Landroidx/compose/foundation/layout/u;->q(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 84345174
    move-result-object v4

    .line 84345175
    sget-object v8, Lm/i;->a:Lm/h;

    .line 84345177
    invoke-static {v4, v8}, Landroidx/compose/ui/draw/f;->a(Landroidx/compose/ui/Modifier;Landroidx/compose/ui/graphics/h2;)Landroidx/compose/ui/Modifier;

    .line 84345180
    move-result-object v4

    .line 84345181
    sget-object v9, Lyf5/b;->a:Lyf5/b;

    .line 84345183
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 84345186
    invoke-static {v14, v15}, Lyf5/b;->f(Landroidx/compose/runtime/Composer;I)Lag5/k;

    .line 84345189
    move-result-object v9

    .line 84345190
    invoke-interface {v9}, Lag5/k;->j()J

    .line 84345193
    move-result-wide v9

    .line 84345194
    invoke-static {v4, v9, v10, v8}, Landroidx/compose/foundation/f;->c(Landroidx/compose/ui/Modifier;JLandroidx/compose/ui/graphics/h2;)Landroidx/compose/ui/Modifier;

    .line 84345197
    move-result-object v4

    .line 84345198
    const-wide/high16 v9, 0x3fe0000000000000L    # 0.5

    .line 84345200
    double-to-float v9, v9

    .line 84345201
    invoke-static {v14, v15}, Lyf5/b;->f(Landroidx/compose/runtime/Composer;I)Lag5/k;

    .line 84345204
    move-result-object v10

    .line 84345205
    invoke-interface {v10}, Lag5/k;->j()J

    .line 84345208
    move-result-wide v10

    .line 84345209
    invoke-static {v4, v9, v10, v11, v8}, Landroidx/compose/foundation/m;->a(Landroidx/compose/ui/Modifier;FJLandroidx/compose/ui/graphics/h2;)Landroidx/compose/ui/Modifier;

    .line 84345212
    move-result-object v8

    .line 84345213
    const/4 v9, 0x0

    .line 84345214
    const/4 v10, 0x0

    .line 84345215
    const/4 v11, 0x0

    .line 84345216
    const/16 v12, 0x30

    .line 84345218
    const/16 v19, 0x70

    .line 84345220
    move-object v4, v5

    .line 84345221
    move-object v5, v6

    .line 84345222
    move-object v6, v7

    .line 84345223
    move-object v7, v8

    .line 84345224
    move-object v8, v9

    .line 84345225
    move-object v9, v10

    .line 84345226
    move-object v10, v11

    .line 84345227
    move-object v11, v14

    .line 84345228
    move-object/from16 v20, v13

    .line 84345230
    move/from16 v13, v19

    .line 84345232
    invoke-static/range {v4 .. v13}, Lcom/dragon/read/kmp/compose/common/image/LoadImageKt;->a(Ljava/lang/String;Ljava/lang/String;Lcom/dragon/read/kmp/compose/common/image/n;Landroidx/compose/ui/Modifier;Lav0/h;Luf5/b;Luf5/a;Landroidx/compose/runtime/Composer;II)V

    .line 84345235
    move/from16 v4, v18

    .line 84345237
    move-object/from16 v13, v20

    .line 84345239
    goto :goto_11e

    .line 84345240
    :cond_198
    move-object/from16 v20, v13

    .line 84345242
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 84345245
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 84345248
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 84345251
    move-result v3

    .line 84345252
    if-eqz v3, :cond_1a9

    .line 84345254
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 84345257
    :cond_1a9
    move-object/from16 v8, v20

    .line 84345259
    goto :goto_1b4

    .line 84345260
    :cond_1ac
    invoke-static {}, Landroidx/compose/runtime/i;->d()V

    .line 84345263
    const/4 v0, 0x0

    .line 84345264
    throw v0

    .line 84345265
    :cond_1b1
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 84345268
    :goto_1b4
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/m3;

    .line 84345271
    move-result-object v3

    .line 84345272
    if-eqz v3, :cond_1c2

    .line 84345274
    new-instance v4, Lcom/dragon/read/kmp/search/category/view/header/i;

    .line 84345276
    invoke-direct {v4, v2, v8, v0, v1}, Lcom/dragon/read/kmp/search/category/view/header/i;-><init>(Ljava/util/List;Landroidx/compose/ui/Modifier;II)V

    .line 84345279
    invoke-interface {v3, v4}, Landroidx/compose/runtime/m3;->a(Lkotlin/jvm/functions/Function2;)V

    .line 84345282
    :cond_1c2
    return-void
.end method

[INNER-ORIGINAL]
.method public static final f(IILandroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;Ljava/util/List;)V
    .registers 30

    .prologue
    .line 84344832
    move/from16 v0, p0

    .line 84344833
    .line 84344834
    move/from16 v1, p1

    .line 84344835
    .line 84344836
    move-object/from16 v2, p4

    .line 84344837
    .line 84344838
    const v3, 0x43bb7688

    .line 84344839
    .line 84344840
    .line 84344841
    move-object/from16 v4, p2

    .line 84344842
    .line 84344843
    invoke-interface {v4, v3}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    .line 84344844
    .line 84344845
    .line 84344846
    move-result-object v14

    .line 84344847
    and-int/lit8 v4, v1, 0x1

    .line 84344848
    .line 84344849
    if-eqz v4, :cond_16

    .line 84344850
    .line 84344851
    or-int/lit8 v4, v0, 0x6

    .line 84344852
    .line 84344853
    goto :goto_26

    .line 84344854
    :cond_16
    and-int/lit8 v4, v0, 0x6

    .line 84344855
    .line 84344856
    if-nez v4, :cond_25

    .line 84344857
    .line 84344858
    invoke-interface {v14, v2}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 84344859
    .line 84344860
    .line 84344861
    move-result v4

    .line 84344862
    if-eqz v4, :cond_22

    .line 84344863
    .line 84344864
    const/4 v4, 0x4

    .line 84344865
    goto :goto_23

    .line 84344866
    :cond_22
    const/4 v4, 0x2

    .line 84344867
    :goto_23
    or-int/2addr v4, v0

    .line 84344868
    goto :goto_26

    .line 84344869
    :cond_25
    move v4, v0

    .line 84344870
    :goto_26
    and-int/lit8 v5, v1, 0x2

    .line 84344871
    .line 84344872
    const/16 v6, 0x10

    .line 84344873
    .line 84344874
    const/16 v7, 0x20

    .line 84344875
    .line 84344876
    if-eqz v5, :cond_31

    .line 84344877
    .line 84344878
    or-int/lit8 v4, v4, 0x30

    .line 84344879
    .line 84344880
    goto :goto_44

    .line 84344881
    :cond_31
    and-int/lit8 v8, v0, 0x30

    .line 84344882
    .line 84344883
    if-nez v8, :cond_44

    .line 84344884
    .line 84344885
    move-object/from16 v8, p3

    .line 84344886
    .line 84344887
    invoke-interface {v14, v8}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 84344888
    .line 84344889
    .line 84344890
    move-result v9

    .line 84344891
    if-eqz v9, :cond_40

    .line 84344892
    .line 84344893
    const/16 v9, 0x20

    .line 84344894
    .line 84344895
    goto :goto_42

    .line 84344896
    :cond_40
    const/16 v9, 0x10

    .line 84344897
    .line 84344898
    :goto_42
    or-int/2addr v4, v9

    .line 84344899
    goto :goto_46

    .line 84344900
    :cond_44
    :goto_44
    move-object/from16 v8, p3

    .line 84344901
    .line 84344902
    :goto_46
    and-int/lit8 v9, v4, 0x13

    .line 84344903
    .line 84344904
    const/16 v10, 0x12

    .line 84344905
    .line 84344906
    const/4 v15, 0x0

    .line 84344907
    const/4 v11, 0x1

    .line 84344908
    if-eq v9, v10, :cond_50

    .line 84344909
    .line 84344910
    const/4 v9, 0x1

    .line 84344911
    goto :goto_51

    .line 84344912
    :cond_50
    const/4 v9, 0x0

    .line 84344913
    :goto_51
    and-int/lit8 v10, v4, 0x1

    .line 84344914
    .line 84344915
    invoke-interface {v14, v9, v10}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    .line 84344916
    .line 84344917
    .line 84344918
    move-result v9

    .line 84344919
    if-eqz v9, :cond_1b1

    .line 84344920
    .line 84344921
    if-eqz v5, :cond_5f

    .line 84344922
    .line 84344923
    sget-object v5, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$a;

    .line 84344924
    .line 84344925
    move-object v13, v5

    .line 84344926
    goto :goto_60

    .line 84344927
    :cond_5f
    move-object v13, v8

    .line 84344928
    :goto_60
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 84344929
    .line 84344930
    .line 84344931
    move-result v5

    .line 84344932
    if-eqz v5, :cond_6c

    .line 84344933
    .line 84344934
    const/4 v5, -0x1

    .line 84344935
    const-string v8, "com.dragon.read.kmp.search.category.view.header.ForumAvatarGroup (CategoryForumHeaderKMP.kt:265)"

    .line 84344936
    .line 84344937
    invoke-static {v3, v4, v5, v8}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 84344938
    .line 84344939
    .line 84344940
    :cond_6c
    invoke-interface/range {p4 .. p4}, Ljava/util/List;->isEmpty()Z

    .line 84344941
    .line 84344942
    .line 84344943
    move-result v3

    .line 84344944
    if-eqz v3, :cond_8a

    .line 84344945
    .line 84344946
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 84344947
    .line 84344948
    .line 84344949
    move-result v3

    .line 84344950
    if-eqz v3, :cond_7b

    .line 84344951
    .line 84344952
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 84344953
    .line 84344954
    .line 84344955
    :cond_7b
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/m3;

    .line 84344956
    .line 84344957
    .line 84344958
    move-result-object v3

    .line 84344959
    if-eqz v3, :cond_89

    .line 84344960
    .line 84344961
    new-instance v4, Lcom/dragon/read/kmp/search/category/view/header/h;

    .line 84344962
    .line 84344963
    invoke-direct {v4, v2, v13, v0, v1}, Lcom/dragon/read/kmp/search/category/view/header/h;-><init>(Ljava/util/List;Landroidx/compose/ui/Modifier;II)V

    .line 84344964
    .line 84344965
    .line 84344966
    invoke-interface {v3, v4}, Landroidx/compose/runtime/m3;->a(Lkotlin/jvm/functions/Function2;)V

    .line 84344967
    .line 84344968
    .line 84344969
    :cond_89
    return-void

    .line 84344970
    :cond_8a
    int-to-float v3, v6

    .line 84344971
    sget-object v4, Lc1/i;->b:Lc1/i$a;

    .line 84344972
    .line 84344973
    const/4 v4, 0x6

    .line 84344974
    int-to-float v4, v4

    .line 84344975
    sub-float v16, v3, v4

    .line 84344976
    .line 84344977
    invoke-interface/range {p4 .. p4}, Ljava/util/List;->size()I

    .line 84344978
    .line 84344979
    .line 84344980
    move-result v4

    .line 84344981
    sub-int/2addr v4, v11

    .line 84344982
    int-to-float v4, v4

    .line 84344983
    mul-float v4, v4, v16

    .line 84344984
    .line 84344985
    add-float/2addr v4, v3

    .line 84344986
    invoke-static {v13, v4}, Landroidx/compose/foundation/layout/u;->u(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 84344987
    .line 84344988
    .line 84344989
    move-result-object v4

    .line 84344990
    invoke-static {v4, v3}, Landroidx/compose/foundation/layout/u;->h(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 84344991
    .line 84344992
    .line 84344993
    move-result-object v4

    .line 84344994
    sget-object v5, Landroidx/compose/ui/e;->a:Landroidx/compose/ui/e$a;

    .line 84344995
    .line 84344996
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 84344997
    .line 84344998
    .line 84344999
    sget-object v5, Landroidx/compose/ui/e$a;->b:Landroidx/compose/ui/g;

    .line 84345000
    .line 84345001
    invoke-static {v5, v15}, Lj/i;->c(Landroidx/compose/ui/e;Z)Landroidx/compose/ui/layout/l0;

    .line 84345002
    .line 84345003
    .line 84345004
    move-result-object v5

    .line 84345005
    invoke-static {v14}, Landroidx/compose/runtime/i;->b(Landroidx/compose/runtime/Composer;)J

    .line 84345006
    .line 84345007
    .line 84345008
    move-result-wide v8

    .line 84345009
    ushr-long v6, v8, v7

    .line 84345010
    .line 84345011
    xor-long/2addr v6, v8

    .line 84345012
    long-to-int v7, v6

    .line 84345013
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/e0;

    .line 84345014
    .line 84345015
    .line 84345016
    move-result-object v6

    .line 84345017
    invoke-static {v14, v4}, Landroidx/compose/ui/ComposedModifierKt;->d(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 84345018
    .line 84345019
    .line 84345020
    move-result-object v4

    .line 84345021
    sget-object v8, Landroidx/compose/ui/node/ComposeUiNode;->j0:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    .line 84345022
    .line 84345023
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 84345024
    .line 84345025
    .line 84345026
    sget-object v8, Landroidx/compose/ui/node/ComposeUiNode$Companion;->b:Lkotlin/jvm/functions/Function0;

    .line 84345027
    .line 84345028
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/d;

    .line 84345029
    .line 84345030
    .line 84345031
    move-result-object v9

    .line 84345032
    instance-of v9, v9, Landroidx/compose/runtime/d;

    .line 84345033
    .line 84345034
    if-eqz v9, :cond_1ac

    .line 84345035
    .line 84345036
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 84345037
    .line 84345038
    .line 84345039
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 84345040
    .line 84345041
    .line 84345042
    move-result v9

    .line 84345043
    if-eqz v9, :cond_d9

    .line 84345044
    .line 84345045
    invoke-interface {v14, v8}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    .line 84345046
    .line 84345047
    .line 84345048
    goto :goto_dc

    .line 84345049
    :cond_d9
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 84345050
    .line 84345051
    .line 84345052
    :goto_dc
    sget v8, Landroidx/compose/runtime/b5;->a:I

    .line 84345053
    .line 84345054
    sget-object v8, Landroidx/compose/ui/node/ComposeUiNode$Companion;->f:Lkotlin/jvm/functions/Function2;

    .line 84345055
    .line 84345056
    invoke-static {v14, v5, v8}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 84345057
    .line 84345058
    .line 84345059
    sget-object v5, Landroidx/compose/ui/node/ComposeUiNode$Companion;->e:Lkotlin/jvm/functions/Function2;

    .line 84345060
    .line 84345061
    invoke-static {v14, v6, v5}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 84345062
    .line 84345063
    .line 84345064
    sget-object v5, Landroidx/compose/ui/node/ComposeUiNode$Companion;->g:Lkotlin/jvm/functions/Function2;

    .line 84345065
    .line 84345066
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 84345067
    .line 84345068
    .line 84345069
    move-result v6

    .line 84345070
    if-nez v6, :cond_fe

    .line 84345071
    .line 84345072
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 84345073
    .line 84345074
    .line 84345075
    move-result-object v6

    .line 84345076
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 84345077
    .line 84345078
    .line 84345079
    move-result-object v8

    .line 84345080
    invoke-static {v6, v8}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 84345081
    .line 84345082
    .line 84345083
    move-result v6

    .line 84345084
    if-nez v6, :cond_10c

    .line 84345085
    .line 84345086
    :cond_fe
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 84345087
    .line 84345088
    .line 84345089
    move-result-object v6

    .line 84345090
    invoke-interface {v14, v6}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 84345091
    .line 84345092
    .line 84345093
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 84345094
    .line 84345095
    .line 84345096
    move-result-object v6

    .line 84345097
    invoke-interface {v14, v6, v5}, Landroidx/compose/runtime/Composer;->apply(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 84345098
    .line 84345099
    .line 84345100
    :cond_10c
    sget-object v5, Landroidx/compose/ui/node/ComposeUiNode$Companion;->d:Lkotlin/jvm/functions/Function2;

    .line 84345101
    .line 84345102
    invoke-static {v14, v4, v5}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 84345103
    .line 84345104
    .line 84345105
    sget-object v4, Landroidx/compose/foundation/layout/d;->a:Landroidx/compose/foundation/layout/d;

    .line 84345106
    .line 84345107
    const v4, 0x7b9baeee

    .line 84345108
    .line 84345109
    .line 84345110
    invoke-interface {v14, v4}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 84345111
    .line 84345112
    .line 84345113
    invoke-interface/range {p4 .. p4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 84345114
    .line 84345115
    .line 84345116
    move-result-object v17

    .line 84345117
    const/4 v4, 0x0

    .line 84345118
    :goto_11e
    invoke-interface/range {v17 .. v17}, Ljava/util/Iterator;->hasNext()Z

    .line 84345119
    .line 84345120
    .line 84345121
    move-result v5

    .line 84345122
    if-eqz v5, :cond_198

    .line 84345123
    .line 84345124
    invoke-interface/range {v17 .. v17}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 84345125
    .line 84345126
    .line 84345127
    move-result-object v5

    .line 84345128
    add-int/lit8 v18, v4, 0x1

    .line 84345129
    .line 84345130
    if-gez v4, :cond_12f

    .line 84345131
    .line 84345132
    invoke-static {}, Lkotlin/collections/CollectionsKt;->throwIndexOverflow()V

    .line 84345133
    .line 84345134
    .line 84345135
    :cond_12f
    check-cast v5, Ljava/lang/String;

    .line 84345136
    .line 84345137
    const/4 v6, 0x0

    .line 84345138
    new-instance v7, Lcom/dragon/read/kmp/compose/common/image/n;

    .line 84345139
    .line 84345140
    invoke-direct {v7}, Lcom/dragon/read/kmp/compose/common/image/n;-><init>()V

    .line 84345141
    .line 84345142
    .line 84345143
    sget-object v8, Landroidx/compose/ui/layout/e;->a:Landroidx/compose/ui/layout/e$a;

    .line 84345144
    .line 84345145
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 84345146
    .line 84345147
    .line 84345148
    sget-object v8, Landroidx/compose/ui/layout/e$a;->b:Landroidx/compose/ui/layout/e$a$a;

    .line 84345149
    .line 84345150
    iput-object v8, v7, Lcom/dragon/read/kmp/compose/common/image/n;->a:Landroidx/compose/ui/layout/e;

    .line 84345151
    .line 84345152
    sget-object v8, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 84345153
    .line 84345154
    sget-object v19, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$a;

    .line 84345155
    .line 84345156
    int-to-float v4, v4

    .line 84345157
    mul-float v20, v16, v4

    .line 84345158
    .line 84345159
    const/16 v21, 0x0

    .line 84345160
    .line 84345161
    const/16 v22, 0x0

    .line 84345162
    .line 84345163
    const/16 v23, 0x0

    .line 84345164
    .line 84345165
    const/16 v24, 0xe

    .line 84345166
    .line 84345167
    invoke-static/range {v19 .. v24}, Landroidx/compose/foundation/layout/q;->m(Landroidx/compose/ui/Modifier;FFFFI)Landroidx/compose/ui/Modifier;

    .line 84345168
    .line 84345169
    .line 84345170
    move-result-object v4

    .line 84345171
    invoke-static {v4, v3}, Landroidx/compose/foundation/layout/u;->q(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 84345172
    .line 84345173
    .line 84345174
    move-result-object v4

    .line 84345175
    sget-object v8, Lm/i;->a:Lm/h;

    .line 84345176
    .line 84345177
    invoke-static {v4, v8}, Landroidx/compose/ui/draw/f;->a(Landroidx/compose/ui/Modifier;Landroidx/compose/ui/graphics/h2;)Landroidx/compose/ui/Modifier;

    .line 84345178
    .line 84345179
    .line 84345180
    move-result-object v4

    .line 84345181
    sget-object v9, Lyf5/b;->a:Lyf5/b;

    .line 84345182
    .line 84345183
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 84345184
    .line 84345185
    .line 84345186
    invoke-static {v14, v15}, Lyf5/b;->f(Landroidx/compose/runtime/Composer;I)Lag5/k;

    .line 84345187
    .line 84345188
    .line 84345189
    move-result-object v9

    .line 84345190
    invoke-interface {v9}, Lag5/k;->j()J

    .line 84345191
    .line 84345192
    .line 84345193
    move-result-wide v9

    .line 84345194
    invoke-static {v4, v9, v10, v8}, Landroidx/compose/foundation/f;->c(Landroidx/compose/ui/Modifier;JLandroidx/compose/ui/graphics/h2;)Landroidx/compose/ui/Modifier;

    .line 84345195
    .line 84345196
    .line 84345197
    move-result-object v4

    .line 84345198
    const-wide/high16 v9, 0x3fe0000000000000L    # 0.5

    .line 84345199
    .line 84345200
    double-to-float v9, v9

    .line 84345201
    invoke-static {v14, v15}, Lyf5/b;->f(Landroidx/compose/runtime/Composer;I)Lag5/k;

    .line 84345202
    .line 84345203
    .line 84345204
    move-result-object v10

    .line 84345205
    invoke-interface {v10}, Lag5/k;->j()J

    .line 84345206
    .line 84345207
    .line 84345208
    move-result-wide v10

    .line 84345209
    invoke-static {v4, v9, v10, v11, v8}, Landroidx/compose/foundation/m;->a(Landroidx/compose/ui/Modifier;FJLandroidx/compose/ui/graphics/h2;)Landroidx/compose/ui/Modifier;

    .line 84345210
    .line 84345211
    .line 84345212
    move-result-object v8

    .line 84345213
    const/4 v9, 0x0

    .line 84345214
    const/4 v10, 0x0

    .line 84345215
    const/4 v11, 0x0

    .line 84345216
    const/16 v12, 0x30

    .line 84345217
    .line 84345218
    const/16 v19, 0x70

    .line 84345219
    .line 84345220
    move-object v4, v5

    .line 84345221
    move-object v5, v6

    .line 84345222
    move-object v6, v7

    .line 84345223
    move-object v7, v8

    .line 84345224
    move-object v8, v9

    .line 84345225
    move-object v9, v10

    .line 84345226
    move-object v10, v11

    .line 84345227
    move-object v11, v14

    .line 84345228
    move-object/from16 v20, v13

    .line 84345229
    .line 84345230
    move/from16 v13, v19

    .line 84345231
    .line 84345232
    invoke-static/range {v4 .. v13}, Lcom/dragon/read/kmp/compose/common/image/LoadImageKt;->a(Ljava/lang/String;Ljava/lang/String;Lcom/dragon/read/kmp/compose/common/image/n;Landroidx/compose/ui/Modifier;Lav0/h;Luf5/b;Luf5/a;Landroidx/compose/runtime/Composer;II)V

    .line 84345233
    .line 84345234
    .line 84345235
    move/from16 v4, v18

    .line 84345236
    .line 84345237
    move-object/from16 v13, v20

    .line 84345238
    .line 84345239
    goto :goto_11e

    .line 84345240
    :cond_198
    move-object/from16 v20, v13

    .line 84345241
    .line 84345242
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 84345243
    .line 84345244
    .line 84345245
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 84345246
    .line 84345247
    .line 84345248
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 84345249
    .line 84345250
    .line 84345251
    move-result v3

    .line 84345252
    if-eqz v3, :cond_1a9

    .line 84345253
    .line 84345254
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 84345255
    .line 84345256
    .line 84345257
    :cond_1a9
    move-object/from16 v8, v20

    .line 84345258
    .line 84345259
    goto :goto_1b4

    .line 84345260
    :cond_1ac
    invoke-static {}, Landroidx/compose/runtime/i;->d()V

    .line 84345261
    .line 84345262
    .line 84345263
    const/4 v0, 0x0

    .line 84345264
    throw v0

    .line 84345265
    :cond_1b1
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 84345266
    .line 84345267
    .line 84345268
    :goto_1b4
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/m3;

    .line 84345269
    .line 84345270
    .line 84345271
    move-result-object v3

    .line 84345272
    if-eqz v3, :cond_1c2

    .line 84345273
    .line 84345274
    new-instance v4, Lcom/dragon/read/kmp/search/category/view/header/i;

    .line 84345275
    .line 84345276
    invoke-direct {v4, v2, v8, v0, v1}, Lcom/dragon/read/kmp/search/category/view/header/i;-><init>(Ljava/util/List;Landroidx/compose/ui/Modifier;II)V

    .line 84345277
    .line 84345278
    .line 84345279
    invoke-interface {v3, v4}, Landroidx/compose/runtime/m3;->a(Lkotlin/jvm/functions/Function2;)V

    .line 84345280
    .line 84345281
    .line 84345282
    :cond_1c2
    return-void
.end method


