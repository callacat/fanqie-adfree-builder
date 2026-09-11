## classes2/com/dragon/read/kmp/community/profile/entry/ui/tab/common/card/e0.smali
# added=0 removed=0 changed=1

.method public static final a(Ljava/util/List;Lkotlin/jvm/functions/Function3;Landroidx/compose/ui/Modifier;Lc1/i;Lkotlin/Pair;FILkotlin/jvm/functions/Function3;Lkotlin/jvm/functions/Function4;Landroidx/compose/runtime/Composer;II)V
[MOD-CHANGED]
.method public static final a(Ljava/util/List;Lkotlin/jvm/functions/Function3;Landroidx/compose/ui/Modifier;Lc1/i;Lkotlin/Pair;FILkotlin/jvm/functions/Function3;Lkotlin/jvm/functions/Function4;Landroidx/compose/runtime/Composer;II)V
    .registers 37
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/dragon/read/kmp/community/profile/entry/data/i;",
            ">;",
            "Lkotlin/jvm/functions/Function3<",
            "-",
            "Lcom/facebook/drawee/view/SimpleDraweeView;",
            "-",
            "Ljava/util/List<",
            "Lcom/dragon/read/kmp/community/profile/entry/data/i;",
            ">;-",
            "Ljava/lang/Integer;",
            "Lkotlin/Unit;",
            ">;",
            "Landroidx/compose/ui/Modifier;",
            "Lc1/i;",
            "Lkotlin/Pair<",
            "Lc1/i;",
            "Lc1/i;",
            ">;FI",
            "Lkotlin/jvm/functions/Function3<",
            "-",
            "Lcom/facebook/drawee/view/SimpleDraweeView;",
            "-",
            "Lcom/dragon/read/kmp/community/profile/entry/data/i;",
            "-",
            "Ljava/lang/Integer;",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/functions/Function4<",
            "-",
            "Lj/o;",
            "-",
            "Ljava/lang/Integer;",
            "-",
            "Landroidx/compose/runtime/Composer;",
            "-",
            "Ljava/lang/Integer;",
            "Lkotlin/Unit;",
            ">;",
            "Landroidx/compose/runtime/Composer;",
            "II)V"
        }
    .end annotation

    .prologue
    .line 201850880
    move-object/from16 v1, p0

    .line 201850882
    move/from16 v10, p10

    .line 201850884
    move/from16 v11, p11

    .line 201850886
    const/4 v0, 0x0

    .line 201850887
    invoke-static {v1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 201850890
    const v2, 0x7cbe1fc1

    .line 201850893
    move-object/from16 v3, p9

    .line 201850895
    invoke-interface {v3, v2}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    .line 201850898
    move-result-object v3

    .line 201850899
    and-int/lit8 v4, v11, 0x1

    .line 201850901
    if-eqz v4, :cond_1a

    .line 201850903
    or-int/lit8 v4, v10, 0x6

    .line 201850905
    goto :goto_2a

    .line 201850906
    :cond_1a
    and-int/lit8 v4, v10, 0x6

    .line 201850908
    if-nez v4, :cond_29

    .line 201850910
    invoke-interface {v3, v1}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 201850913
    move-result v4

    .line 201850914
    if-eqz v4, :cond_26

    .line 201850916
    const/4 v4, 0x4

    .line 201850917
    goto :goto_27

    .line 201850918
    :cond_26
    const/4 v4, 0x2

    .line 201850919
    :goto_27
    or-int/2addr v4, v10

    .line 201850920
    goto :goto_2a

    .line 201850921
    :cond_29
    move v4, v10

    .line 201850922
    :goto_2a
    and-int/lit8 v6, v11, 0x2

    .line 201850924
    if-eqz v6, :cond_31

    .line 201850926
    or-int/lit8 v4, v4, 0x30

    .line 201850928
    goto :goto_44

    .line 201850929
    :cond_31
    and-int/lit8 v6, v10, 0x30

    .line 201850931
    if-nez v6, :cond_44

    .line 201850933
    move-object/from16 v6, p1

    .line 201850935
    invoke-interface {v3, v6}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 201850938
    move-result v7

    .line 201850939
    if-eqz v7, :cond_40

    .line 201850941
    const/16 v7, 0x20

    .line 201850943
    goto :goto_42

    .line 201850944
    :cond_40
    const/16 v7, 0x10

    .line 201850946
    :goto_42
    or-int/2addr v4, v7

    .line 201850947
    goto :goto_46

    .line 201850948
    :cond_44
    :goto_44
    move-object/from16 v6, p1

    .line 201850950
    :goto_46
    and-int/lit8 v7, v11, 0x4

    .line 201850952
    if-eqz v7, :cond_4d

    .line 201850954
    or-int/lit16 v4, v4, 0x180

    .line 201850956
    goto :goto_60

    .line 201850957
    :cond_4d
    and-int/lit16 v8, v10, 0x180

    .line 201850959
    if-nez v8, :cond_60

    .line 201850961
    move-object/from16 v8, p2

    .line 201850963
    invoke-interface {v3, v8}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 201850966
    move-result v9

    .line 201850967
    if-eqz v9, :cond_5c

    .line 201850969
    const/16 v9, 0x100

    .line 201850971
    goto :goto_5e

    .line 201850972
    :cond_5c
    const/16 v9, 0x80

    .line 201850974
    :goto_5e
    or-int/2addr v4, v9

    .line 201850975
    goto :goto_62

    .line 201850976
    :cond_60
    :goto_60
    move-object/from16 v8, p2

    .line 201850978
    :goto_62
    and-int/lit8 v9, v11, 0x8

    .line 201850980
    if-eqz v9, :cond_69

    .line 201850982
    or-int/lit16 v4, v4, 0xc00

    .line 201850984
    goto :goto_7c

    .line 201850985
    :cond_69
    and-int/lit16 v12, v10, 0xc00

    .line 201850987
    if-nez v12, :cond_7c

    .line 201850989
    move-object/from16 v12, p3

    .line 201850991
    invoke-interface {v3, v12}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 201850994
    move-result v13

    .line 201850995
    if-eqz v13, :cond_78

    .line 201850997
    const/16 v13, 0x800

    .line 201850999
    goto :goto_7a

    .line 201851000
    :cond_78
    const/16 v13, 0x400

    .line 201851002
    :goto_7a
    or-int/2addr v4, v13

    .line 201851003
    goto :goto_7e

    .line 201851004
    :cond_7c
    :goto_7c
    move-object/from16 v12, p3

    .line 201851006
    :goto_7e
    and-int/lit8 v13, v11, 0x10

    .line 201851008
    if-eqz v13, :cond_85

    .line 201851010
    or-int/lit16 v4, v4, 0x6000

    .line 201851012
    goto :goto_98

    .line 201851013
    :cond_85
    and-int/lit16 v14, v10, 0x6000

    .line 201851015
    if-nez v14, :cond_98

    .line 201851017
    move-object/from16 v14, p4

    .line 201851019
    invoke-interface {v3, v14}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 201851022
    move-result v15

    .line 201851023
    if-eqz v15, :cond_94

    .line 201851025
    const/16 v15, 0x4000

    .line 201851027
    goto :goto_96

    .line 201851028
    :cond_94
    const/16 v15, 0x2000

    .line 201851030
    :goto_96
    or-int/2addr v4, v15

    .line 201851031
    goto :goto_9a

    .line 201851032
    :cond_98
    :goto_98
    move-object/from16 v14, p4

    .line 201851034
    :goto_9a
    and-int/lit8 v15, v11, 0x20

    .line 201851036
    const/high16 v16, 0x30000

    .line 201851038
    if-eqz v15, :cond_a5

    .line 201851040
    or-int v4, v4, v16

    .line 201851042
    move/from16 v0, p5

    .line 201851044
    goto :goto_b8

    .line 201851045
    :cond_a5
    and-int v16, v10, v16

    .line 201851047
    move/from16 v0, p5

    .line 201851049
    if-nez v16, :cond_b8

    .line 201851051
    invoke-interface {v3, v0}, Landroidx/compose/runtime/Composer;->changed(F)Z

    .line 201851054
    move-result v17

    .line 201851055
    if-eqz v17, :cond_b4

    .line 201851057
    const/high16 v17, 0x20000

    .line 201851059
    goto :goto_b6

    .line 201851060
    :cond_b4
    const/high16 v17, 0x10000

    .line 201851062
    :goto_b6
    or-int v4, v4, v17

    .line 201851064
    :cond_b8
    :goto_b8
    and-int/lit8 v17, v11, 0x40

    .line 201851066
    const/high16 v18, 0x180000

    .line 201851068
    if-eqz v17, :cond_c3

    .line 201851070
    or-int v4, v4, v18

    .line 201851072
    move/from16 v2, p6

    .line 201851074
    goto :goto_d6

    .line 201851075
    :cond_c3
    and-int v18, v10, v18

    .line 201851077
    move/from16 v2, p6

    .line 201851079
    if-nez v18, :cond_d6

    .line 201851081
    invoke-interface {v3, v2}, Landroidx/compose/runtime/Composer;->changed(I)Z

    .line 201851084
    move-result v19

    .line 201851085
    if-eqz v19, :cond_d2

    .line 201851087
    const/high16 v19, 0x100000

    .line 201851089
    goto :goto_d4

    .line 201851090
    :cond_d2
    const/high16 v19, 0x80000

    .line 201851092
    :goto_d4
    or-int v4, v4, v19

    .line 201851094
    :cond_d6
    :goto_d6
    and-int/lit16 v5, v11, 0x80

    .line 201851096
    const/high16 v19, 0xc00000

    .line 201851098
    if-eqz v5, :cond_e1

    .line 201851100
    or-int v4, v4, v19

    .line 201851102
    move-object/from16 v0, p7

    .line 201851104
    goto :goto_f4

    .line 201851105
    :cond_e1
    and-int v19, v10, v19

    .line 201851107
    move-object/from16 v0, p7

    .line 201851109
    if-nez v19, :cond_f4

    .line 201851111
    invoke-interface {v3, v0}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 201851114
    move-result v19

    .line 201851115
    if-eqz v19, :cond_f0

    .line 201851117
    const/high16 v19, 0x800000

    .line 201851119
    goto :goto_f2

    .line 201851120
    :cond_f0
    const/high16 v19, 0x400000

    .line 201851122
    :goto_f2
    or-int v4, v4, v19

    .line 201851124
    :cond_f4
    :goto_f4
    and-int/lit16 v0, v11, 0x100

    .line 201851126
    const/high16 v19, 0x6000000

    .line 201851128
    if-eqz v0, :cond_ff

    .line 201851130
    or-int v4, v4, v19

    .line 201851132
    move-object/from16 v1, p8

    .line 201851134
    goto :goto_112

    .line 201851135
    :cond_ff
    and-int v19, v10, v19

    .line 201851137
    move-object/from16 v1, p8

    .line 201851139
    if-nez v19, :cond_112

    .line 201851141
    invoke-interface {v3, v1}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 201851144
    move-result v19

    .line 201851145
    if-eqz v19, :cond_10e

    .line 201851147
    const/high16 v19, 0x4000000

    .line 201851149
    goto :goto_110

    .line 201851150
    :cond_10e
    const/high16 v19, 0x2000000

    .line 201851152
    :goto_110
    or-int v4, v4, v19

    .line 201851154
    :cond_112
    :goto_112
    const v19, 0x2492493

    .line 201851157
    and-int v1, v4, v19

    .line 201851159
    const v2, 0x2492492

    .line 201851162
    const/16 v19, 0x1

    .line 201851164
    if-eq v1, v2, :cond_120

    .line 201851166
    const/4 v1, 0x1

    .line 201851167
    goto :goto_121

    .line 201851168
    :cond_120
    const/4 v1, 0x0

    .line 201851169
    :goto_121
    and-int/lit8 v2, v4, 0x1

    .line 201851171
    invoke-interface {v3, v1, v2}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    .line 201851174
    move-result v1

    .line 201851175
    if-eqz v1, :cond_20c

    .line 201851177
    if-eqz v7, :cond_12e

    .line 201851179
    sget-object v1, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$a;

    .line 201851181
    move-object v8, v1

    .line 201851182
    :cond_12e
    const/4 v1, 0x0

    .line 201851183
    if-eqz v9, :cond_133

    .line 201851185
    move-object v7, v1

    .line 201851186
    goto :goto_134

    .line 201851187
    :cond_133
    move-object v7, v12

    .line 201851188
    :goto_134
    if-eqz v13, :cond_138

    .line 201851190
    move-object v9, v1

    .line 201851191
    goto :goto_139

    .line 201851192
    :cond_138
    move-object v9, v14

    .line 201851193
    :goto_139
    if-eqz v15, :cond_142

    .line 201851195
    const/4 v2, 0x4

    .line 201851196
    int-to-float v2, v2

    .line 201851197
    sget-object v12, Lc1/i;->b:Lc1/i$a;

    .line 201851199
    move/from16 v21, v2

    .line 201851201
    goto :goto_144

    .line 201851202
    :cond_142
    move/from16 v21, p5

    .line 201851204
    :goto_144
    if-eqz v17, :cond_14a

    .line 201851206
    const/4 v2, 0x3

    .line 201851207
    const/16 v22, 0x3

    .line 201851209
    goto :goto_14c

    .line 201851210
    :cond_14a
    move/from16 v22, p6

    .line 201851212
    :goto_14c
    if-eqz v5, :cond_151

    .line 201851214
    move-object/from16 v23, v1

    .line 201851216
    goto :goto_153

    .line 201851217
    :cond_151
    move-object/from16 v23, p7

    .line 201851219
    :goto_153
    if-eqz v0, :cond_15f

    .line 201851221
    sget-object v0, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/common/card/b;->a:Lcom/dragon/read/kmp/community/profile/entry/ui/tab/common/card/b;

    .line 201851223
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 201851226
    sget-object v0, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/common/card/b;->b:Landroidx/compose/runtime/internal/ComposableLambdaImpl;

    .line 201851228
    move-object/from16 v24, v0

    .line 201851230
    goto :goto_161

    .line 201851231
    :cond_15f
    move-object/from16 v24, p8

    .line 201851233
    :goto_161
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 201851236
    move-result v0

    .line 201851237
    if-eqz v0, :cond_170

    .line 201851239
    const/4 v0, -0x1

    .line 201851240
    const-string v1, "com.dragon.read.kmp.community.profile.entry.ui.tab.common.card.ProfileHolderImageGrid (ProfileHolderImageGrid.kt:41)"

    .line 201851242
    const v2, 0x7cbe1fc1

    .line 201851245
    invoke-static {v2, v4, v0, v1}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 201851248
    :cond_170
    new-instance v0, Ljava/util/ArrayList;

    .line 201851250
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 201851253
    invoke-interface/range {p0 .. p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 201851256
    move-result-object v1

    .line 201851257
    :cond_179
    :goto_179
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 201851260
    move-result v2

    .line 201851261
    if-eqz v2, :cond_194

    .line 201851263
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 201851266
    move-result-object v2

    .line 201851267
    move-object v4, v2

    .line 201851268
    check-cast v4, Lcom/dragon/read/kmp/community/profile/entry/data/i;

    .line 201851270
    iget-object v4, v4, Lcom/dragon/read/kmp/community/profile/entry/data/i;->a:Ljava/lang/String;

    .line 201851272
    invoke-static {v4}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    .line 201851275
    move-result v4

    .line 201851276
    xor-int/lit8 v4, v4, 0x1

    .line 201851278
    if-eqz v4, :cond_179

    .line 201851280
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 201851283
    goto :goto_179

    .line 201851284
    :cond_194
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    .line 201851287
    move-result v1

    .line 201851288
    if-eqz v1, :cond_1c6

    .line 201851290
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 201851293
    move-result v0

    .line 201851294
    if-eqz v0, :cond_1a3

    .line 201851296
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 201851299
    :cond_1a3
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/m3;

    .line 201851302
    move-result-object v12

    .line 201851303
    if-eqz v12, :cond_1c5

    .line 201851305
    new-instance v13, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/common/card/z;

    .line 201851307
    move-object v0, v13

    .line 201851308
    move-object/from16 v1, p0

    .line 201851310
    move-object/from16 v2, p1

    .line 201851312
    move-object v3, v8

    .line 201851313
    move-object v4, v7

    .line 201851314
    move-object v5, v9

    .line 201851315
    move/from16 v6, v21

    .line 201851317
    move/from16 v7, v22

    .line 201851319
    move-object/from16 v8, v23

    .line 201851321
    move-object/from16 v9, v24

    .line 201851323
    move/from16 v10, p10

    .line 201851325
    move/from16 v11, p11

    .line 201851327
    invoke-direct/range {v0 .. v11}, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/common/card/z;-><init>(Ljava/util/List;Lkotlin/jvm/functions/Function3;Landroidx/compose/ui/Modifier;Lc1/i;Lkotlin/Pair;FILkotlin/jvm/functions/Function3;Lkotlin/jvm/functions/Function4;II)V

    .line 201851330
    invoke-interface {v12, v13}, Landroidx/compose/runtime/m3;->a(Lkotlin/jvm/functions/Function2;)V

    .line 201851333
    :cond_1c5
    return-void

    .line 201851334
    :cond_1c6
    invoke-static {v8}, Landroidx/compose/foundation/layout/u;->g(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 201851337
    move-result-object v1

    .line 201851338
    const/4 v2, 0x0

    .line 201851339
    const/4 v4, 0x0

    .line 201851340
    new-instance v5, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/common/card/e0$a;

    .line 201851342
    move-object v12, v5

    .line 201851343
    move/from16 v13, v22

    .line 201851345
    move-object v14, v7

    .line 201851346
    move/from16 v15, v21

    .line 201851348
    move-object/from16 v16, v9

    .line 201851350
    move-object/from16 v17, v0

    .line 201851352
    move-object/from16 v18, p1

    .line 201851354
    move-object/from16 v19, v23

    .line 201851356
    move-object/from16 v20, v24

    .line 201851358
    invoke-direct/range {v12 .. v20}, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/common/card/e0$a;-><init>(ILc1/i;FLkotlin/Pair;Ljava/util/List;Lkotlin/jvm/functions/Function3;Lkotlin/jvm/functions/Function3;Lkotlin/jvm/functions/Function4;)V

    .line 201851361
    const v0, 0x6ea9742b

    .line 201851364
    invoke-static {v0, v5, v3}, Ly/s;->c(ILkotlin/Function;Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/internal/ComposableLambdaImpl;

    .line 201851367
    move-result-object v0

    .line 201851368
    const/16 v5, 0xc00

    .line 201851370
    const/4 v12, 0x6

    .line 201851371
    move-object/from16 p2, v1

    .line 201851373
    move-object/from16 p3, v2

    .line 201851375
    move/from16 p4, v4

    .line 201851377
    move-object/from16 p5, v0

    .line 201851379
    move-object/from16 p6, v3

    .line 201851381
    move/from16 p7, v5

    .line 201851383
    move/from16 p8, v12

    .line 201851385
    invoke-static/range {p2 .. p8}, Lj/r;->a(Landroidx/compose/ui/Modifier;Landroidx/compose/ui/e;ZLkotlin/jvm/functions/Function3;Landroidx/compose/runtime/Composer;II)V

    .line 201851388
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 201851391
    move-result v0

    .line 201851392
    if-eqz v0, :cond_205

    .line 201851394
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 201851397
    :cond_205
    move-object v4, v7

    .line 201851398
    move-object v5, v9

    .line 201851399
    move/from16 v7, v22

    .line 201851401
    move-object/from16 v9, v24

    .line 201851403
    goto :goto_219

    .line 201851404
    :cond_20c
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 201851407
    move/from16 v21, p5

    .line 201851409
    move/from16 v7, p6

    .line 201851411
    move-object/from16 v23, p7

    .line 201851413
    move-object/from16 v9, p8

    .line 201851415
    move-object v4, v12

    .line 201851416
    move-object v5, v14

    .line 201851417
    :goto_219
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/m3;

    .line 201851420
    move-result-object v12

    .line 201851421
    if-eqz v12, :cond_235

    .line 201851423
    new-instance v13, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/common/card/a0;

    .line 201851425
    move-object v0, v13

    .line 201851426
    move-object/from16 v1, p0

    .line 201851428
    move-object/from16 v2, p1

    .line 201851430
    move-object v3, v8

    .line 201851431
    move/from16 v6, v21

    .line 201851433
    move-object/from16 v8, v23

    .line 201851435
    move/from16 v10, p10

    .line 201851437
    move/from16 v11, p11

    .line 201851439
    invoke-direct/range {v0 .. v11}, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/common/card/a0;-><init>(Ljava/util/List;Lkotlin/jvm/functions/Function3;Landroidx/compose/ui/Modifier;Lc1/i;Lkotlin/Pair;FILkotlin/jvm/functions/Function3;Lkotlin/jvm/functions/Function4;II)V

    .line 201851442
    invoke-interface {v12, v13}, Landroidx/compose/runtime/m3;->a(Lkotlin/jvm/functions/Function2;)V

    .line 201851445
    :cond_235
    return-void
.end method

[INNER-ORIGINAL]
.method public static final a(Ljava/util/List;Lkotlin/jvm/functions/Function3;Landroidx/compose/ui/Modifier;Lc1/i;Lkotlin/Pair;FILkotlin/jvm/functions/Function3;Lkotlin/jvm/functions/Function4;Landroidx/compose/runtime/Composer;II)V
    .registers 37
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/dragon/read/kmp/community/profile/entry/data/i;",
            ">;",
            "Lkotlin/jvm/functions/Function3<",
            "-",
            "Lcom/facebook/drawee/view/SimpleDraweeView;",
            "-",
            "Ljava/util/List<",
            "Lcom/dragon/read/kmp/community/profile/entry/data/i;",
            ">;-",
            "Ljava/lang/Integer;",
            "Lkotlin/Unit;",
            ">;",
            "Landroidx/compose/ui/Modifier;",
            "Lc1/i;",
            "Lkotlin/Pair<",
            "Lc1/i;",
            "Lc1/i;",
            ">;FI",
            "Lkotlin/jvm/functions/Function3<",
            "-",
            "Lcom/facebook/drawee/view/SimpleDraweeView;",
            "-",
            "Lcom/dragon/read/kmp/community/profile/entry/data/i;",
            "-",
            "Ljava/lang/Integer;",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/functions/Function4<",
            "-",
            "Lj/o;",
            "-",
            "Ljava/lang/Integer;",
            "-",
            "Landroidx/compose/runtime/Composer;",
            "-",
            "Ljava/lang/Integer;",
            "Lkotlin/Unit;",
            ">;",
            "Landroidx/compose/runtime/Composer;",
            "II)V"
        }
    .end annotation

    .prologue
    .line 201850880
    move-object/from16 v1, p0

    .line 201850881
    .line 201850882
    move/from16 v10, p10

    .line 201850883
    .line 201850884
    move/from16 v11, p11

    .line 201850885
    .line 201850886
    const/4 v0, 0x0

    .line 201850887
    invoke-static {v1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 201850888
    .line 201850889
    .line 201850890
    const v2, 0x7cbe1fc1

    .line 201850891
    .line 201850892
    .line 201850893
    move-object/from16 v3, p9

    .line 201850894
    .line 201850895
    invoke-interface {v3, v2}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    .line 201850896
    .line 201850897
    .line 201850898
    move-result-object v3

    .line 201850899
    and-int/lit8 v4, v11, 0x1

    .line 201850900
    .line 201850901
    if-eqz v4, :cond_1a

    .line 201850902
    .line 201850903
    or-int/lit8 v4, v10, 0x6

    .line 201850904
    .line 201850905
    goto :goto_2a

    .line 201850906
    :cond_1a
    and-int/lit8 v4, v10, 0x6

    .line 201850907
    .line 201850908
    if-nez v4, :cond_29

    .line 201850909
    .line 201850910
    invoke-interface {v3, v1}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 201850911
    .line 201850912
    .line 201850913
    move-result v4

    .line 201850914
    if-eqz v4, :cond_26

    .line 201850915
    .line 201850916
    const/4 v4, 0x4

    .line 201850917
    goto :goto_27

    .line 201850918
    :cond_26
    const/4 v4, 0x2

    .line 201850919
    :goto_27
    or-int/2addr v4, v10

    .line 201850920
    goto :goto_2a

    .line 201850921
    :cond_29
    move v4, v10

    .line 201850922
    :goto_2a
    and-int/lit8 v6, v11, 0x2

    .line 201850923
    .line 201850924
    if-eqz v6, :cond_31

    .line 201850925
    .line 201850926
    or-int/lit8 v4, v4, 0x30

    .line 201850927
    .line 201850928
    goto :goto_44

    .line 201850929
    :cond_31
    and-int/lit8 v6, v10, 0x30

    .line 201850930
    .line 201850931
    if-nez v6, :cond_44

    .line 201850932
    .line 201850933
    move-object/from16 v6, p1

    .line 201850934
    .line 201850935
    invoke-interface {v3, v6}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 201850936
    .line 201850937
    .line 201850938
    move-result v7

    .line 201850939
    if-eqz v7, :cond_40

    .line 201850940
    .line 201850941
    const/16 v7, 0x20

    .line 201850942
    .line 201850943
    goto :goto_42

    .line 201850944
    :cond_40
    const/16 v7, 0x10

    .line 201850945
    .line 201850946
    :goto_42
    or-int/2addr v4, v7

    .line 201850947
    goto :goto_46

    .line 201850948
    :cond_44
    :goto_44
    move-object/from16 v6, p1

    .line 201850949
    .line 201850950
    :goto_46
    and-int/lit8 v7, v11, 0x4

    .line 201850951
    .line 201850952
    if-eqz v7, :cond_4d

    .line 201850953
    .line 201850954
    or-int/lit16 v4, v4, 0x180

    .line 201850955
    .line 201850956
    goto :goto_60

    .line 201850957
    :cond_4d
    and-int/lit16 v8, v10, 0x180

    .line 201850958
    .line 201850959
    if-nez v8, :cond_60

    .line 201850960
    .line 201850961
    move-object/from16 v8, p2

    .line 201850962
    .line 201850963
    invoke-interface {v3, v8}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 201850964
    .line 201850965
    .line 201850966
    move-result v9

    .line 201850967
    if-eqz v9, :cond_5c

    .line 201850968
    .line 201850969
    const/16 v9, 0x100

    .line 201850970
    .line 201850971
    goto :goto_5e

    .line 201850972
    :cond_5c
    const/16 v9, 0x80

    .line 201850973
    .line 201850974
    :goto_5e
    or-int/2addr v4, v9

    .line 201850975
    goto :goto_62

    .line 201850976
    :cond_60
    :goto_60
    move-object/from16 v8, p2

    .line 201850977
    .line 201850978
    :goto_62
    and-int/lit8 v9, v11, 0x8

    .line 201850979
    .line 201850980
    if-eqz v9, :cond_69

    .line 201850981
    .line 201850982
    or-int/lit16 v4, v4, 0xc00

    .line 201850983
    .line 201850984
    goto :goto_7c

    .line 201850985
    :cond_69
    and-int/lit16 v12, v10, 0xc00

    .line 201850986
    .line 201850987
    if-nez v12, :cond_7c

    .line 201850988
    .line 201850989
    move-object/from16 v12, p3

    .line 201850990
    .line 201850991
    invoke-interface {v3, v12}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 201850992
    .line 201850993
    .line 201850994
    move-result v13

    .line 201850995
    if-eqz v13, :cond_78

    .line 201850996
    .line 201850997
    const/16 v13, 0x800

    .line 201850998
    .line 201850999
    goto :goto_7a

    .line 201851000
    :cond_78
    const/16 v13, 0x400

    .line 201851001
    .line 201851002
    :goto_7a
    or-int/2addr v4, v13

    .line 201851003
    goto :goto_7e

    .line 201851004
    :cond_7c
    :goto_7c
    move-object/from16 v12, p3

    .line 201851005
    .line 201851006
    :goto_7e
    and-int/lit8 v13, v11, 0x10

    .line 201851007
    .line 201851008
    if-eqz v13, :cond_85

    .line 201851009
    .line 201851010
    or-int/lit16 v4, v4, 0x6000

    .line 201851011
    .line 201851012
    goto :goto_98

    .line 201851013
    :cond_85
    and-int/lit16 v14, v10, 0x6000

    .line 201851014
    .line 201851015
    if-nez v14, :cond_98

    .line 201851016
    .line 201851017
    move-object/from16 v14, p4

    .line 201851018
    .line 201851019
    invoke-interface {v3, v14}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 201851020
    .line 201851021
    .line 201851022
    move-result v15

    .line 201851023
    if-eqz v15, :cond_94

    .line 201851024
    .line 201851025
    const/16 v15, 0x4000

    .line 201851026
    .line 201851027
    goto :goto_96

    .line 201851028
    :cond_94
    const/16 v15, 0x2000

    .line 201851029
    .line 201851030
    :goto_96
    or-int/2addr v4, v15

    .line 201851031
    goto :goto_9a

    .line 201851032
    :cond_98
    :goto_98
    move-object/from16 v14, p4

    .line 201851033
    .line 201851034
    :goto_9a
    and-int/lit8 v15, v11, 0x20

    .line 201851035
    .line 201851036
    const/high16 v16, 0x30000

    .line 201851037
    .line 201851038
    if-eqz v15, :cond_a5

    .line 201851039
    .line 201851040
    or-int v4, v4, v16

    .line 201851041
    .line 201851042
    move/from16 v0, p5

    .line 201851043
    .line 201851044
    goto :goto_b8

    .line 201851045
    :cond_a5
    and-int v16, v10, v16

    .line 201851046
    .line 201851047
    move/from16 v0, p5

    .line 201851048
    .line 201851049
    if-nez v16, :cond_b8

    .line 201851050
    .line 201851051
    invoke-interface {v3, v0}, Landroidx/compose/runtime/Composer;->changed(F)Z

    .line 201851052
    .line 201851053
    .line 201851054
    move-result v17

    .line 201851055
    if-eqz v17, :cond_b4

    .line 201851056
    .line 201851057
    const/high16 v17, 0x20000

    .line 201851058
    .line 201851059
    goto :goto_b6

    .line 201851060
    :cond_b4
    const/high16 v17, 0x10000

    .line 201851061
    .line 201851062
    :goto_b6
    or-int v4, v4, v17

    .line 201851063
    .line 201851064
    :cond_b8
    :goto_b8
    and-int/lit8 v17, v11, 0x40

    .line 201851065
    .line 201851066
    const/high16 v18, 0x180000

    .line 201851067
    .line 201851068
    if-eqz v17, :cond_c3

    .line 201851069
    .line 201851070
    or-int v4, v4, v18

    .line 201851071
    .line 201851072
    move/from16 v2, p6

    .line 201851073
    .line 201851074
    goto :goto_d6

    .line 201851075
    :cond_c3
    and-int v18, v10, v18

    .line 201851076
    .line 201851077
    move/from16 v2, p6

    .line 201851078
    .line 201851079
    if-nez v18, :cond_d6

    .line 201851080
    .line 201851081
    invoke-interface {v3, v2}, Landroidx/compose/runtime/Composer;->changed(I)Z

    .line 201851082
    .line 201851083
    .line 201851084
    move-result v19

    .line 201851085
    if-eqz v19, :cond_d2

    .line 201851086
    .line 201851087
    const/high16 v19, 0x100000

    .line 201851088
    .line 201851089
    goto :goto_d4

    .line 201851090
    :cond_d2
    const/high16 v19, 0x80000

    .line 201851091
    .line 201851092
    :goto_d4
    or-int v4, v4, v19

    .line 201851093
    .line 201851094
    :cond_d6
    :goto_d6
    and-int/lit16 v5, v11, 0x80

    .line 201851095
    .line 201851096
    const/high16 v19, 0xc00000

    .line 201851097
    .line 201851098
    if-eqz v5, :cond_e1

    .line 201851099
    .line 201851100
    or-int v4, v4, v19

    .line 201851101
    .line 201851102
    move-object/from16 v0, p7

    .line 201851103
    .line 201851104
    goto :goto_f4

    .line 201851105
    :cond_e1
    and-int v19, v10, v19

    .line 201851106
    .line 201851107
    move-object/from16 v0, p7

    .line 201851108
    .line 201851109
    if-nez v19, :cond_f4

    .line 201851110
    .line 201851111
    invoke-interface {v3, v0}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 201851112
    .line 201851113
    .line 201851114
    move-result v19

    .line 201851115
    if-eqz v19, :cond_f0

    .line 201851116
    .line 201851117
    const/high16 v19, 0x800000

    .line 201851118
    .line 201851119
    goto :goto_f2

    .line 201851120
    :cond_f0
    const/high16 v19, 0x400000

    .line 201851121
    .line 201851122
    :goto_f2
    or-int v4, v4, v19

    .line 201851123
    .line 201851124
    :cond_f4
    :goto_f4
    and-int/lit16 v0, v11, 0x100

    .line 201851125
    .line 201851126
    const/high16 v19, 0x6000000

    .line 201851127
    .line 201851128
    if-eqz v0, :cond_ff

    .line 201851129
    .line 201851130
    or-int v4, v4, v19

    .line 201851131
    .line 201851132
    move-object/from16 v1, p8

    .line 201851133
    .line 201851134
    goto :goto_112

    .line 201851135
    :cond_ff
    and-int v19, v10, v19

    .line 201851136
    .line 201851137
    move-object/from16 v1, p8

    .line 201851138
    .line 201851139
    if-nez v19, :cond_112

    .line 201851140
    .line 201851141
    invoke-interface {v3, v1}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 201851142
    .line 201851143
    .line 201851144
    move-result v19

    .line 201851145
    if-eqz v19, :cond_10e

    .line 201851146
    .line 201851147
    const/high16 v19, 0x4000000

    .line 201851148
    .line 201851149
    goto :goto_110

    .line 201851150
    :cond_10e
    const/high16 v19, 0x2000000

    .line 201851151
    .line 201851152
    :goto_110
    or-int v4, v4, v19

    .line 201851153
    .line 201851154
    :cond_112
    :goto_112
    const v19, 0x2492493

    .line 201851155
    .line 201851156
    .line 201851157
    and-int v1, v4, v19

    .line 201851158
    .line 201851159
    const v2, 0x2492492

    .line 201851160
    .line 201851161
    .line 201851162
    const/16 v19, 0x1

    .line 201851163
    .line 201851164
    if-eq v1, v2, :cond_120

    .line 201851165
    .line 201851166
    const/4 v1, 0x1

    .line 201851167
    goto :goto_121

    .line 201851168
    :cond_120
    const/4 v1, 0x0

    .line 201851169
    :goto_121
    and-int/lit8 v2, v4, 0x1

    .line 201851170
    .line 201851171
    invoke-interface {v3, v1, v2}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    .line 201851172
    .line 201851173
    .line 201851174
    move-result v1

    .line 201851175
    if-eqz v1, :cond_20c

    .line 201851176
    .line 201851177
    if-eqz v7, :cond_12e

    .line 201851178
    .line 201851179
    sget-object v1, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$a;

    .line 201851180
    .line 201851181
    move-object v8, v1

    .line 201851182
    :cond_12e
    const/4 v1, 0x0

    .line 201851183
    if-eqz v9, :cond_133

    .line 201851184
    .line 201851185
    move-object v7, v1

    .line 201851186
    goto :goto_134

    .line 201851187
    :cond_133
    move-object v7, v12

    .line 201851188
    :goto_134
    if-eqz v13, :cond_138

    .line 201851189
    .line 201851190
    move-object v9, v1

    .line 201851191
    goto :goto_139

    .line 201851192
    :cond_138
    move-object v9, v14

    .line 201851193
    :goto_139
    if-eqz v15, :cond_142

    .line 201851194
    .line 201851195
    const/4 v2, 0x4

    .line 201851196
    int-to-float v2, v2

    .line 201851197
    sget-object v12, Lc1/i;->b:Lc1/i$a;

    .line 201851198
    .line 201851199
    move/from16 v21, v2

    .line 201851200
    .line 201851201
    goto :goto_144

    .line 201851202
    :cond_142
    move/from16 v21, p5

    .line 201851203
    .line 201851204
    :goto_144
    if-eqz v17, :cond_14a

    .line 201851205
    .line 201851206
    const/4 v2, 0x3

    .line 201851207
    const/16 v22, 0x3

    .line 201851208
    .line 201851209
    goto :goto_14c

    .line 201851210
    :cond_14a
    move/from16 v22, p6

    .line 201851211
    .line 201851212
    :goto_14c
    if-eqz v5, :cond_151

    .line 201851213
    .line 201851214
    move-object/from16 v23, v1

    .line 201851215
    .line 201851216
    goto :goto_153

    .line 201851217
    :cond_151
    move-object/from16 v23, p7

    .line 201851218
    .line 201851219
    :goto_153
    if-eqz v0, :cond_15f

    .line 201851220
    .line 201851221
    sget-object v0, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/common/card/b;->a:Lcom/dragon/read/kmp/community/profile/entry/ui/tab/common/card/b;

    .line 201851222
    .line 201851223
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 201851224
    .line 201851225
    .line 201851226
    sget-object v0, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/common/card/b;->b:Landroidx/compose/runtime/internal/ComposableLambdaImpl;

    .line 201851227
    .line 201851228
    move-object/from16 v24, v0

    .line 201851229
    .line 201851230
    goto :goto_161

    .line 201851231
    :cond_15f
    move-object/from16 v24, p8

    .line 201851232
    .line 201851233
    :goto_161
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 201851234
    .line 201851235
    .line 201851236
    move-result v0

    .line 201851237
    if-eqz v0, :cond_170

    .line 201851238
    .line 201851239
    const/4 v0, -0x1

    .line 201851240
    const-string v1, "com.dragon.read.kmp.community.profile.entry.ui.tab.common.card.ProfileHolderImageGrid (ProfileHolderImageGrid.kt:41)"

    .line 201851241
    .line 201851242
    const v2, 0x7cbe1fc1

    .line 201851243
    .line 201851244
    .line 201851245
    invoke-static {v2, v4, v0, v1}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 201851246
    .line 201851247
    .line 201851248
    :cond_170
    new-instance v0, Ljava/util/ArrayList;

    .line 201851249
    .line 201851250
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 201851251
    .line 201851252
    .line 201851253
    invoke-interface/range {p0 .. p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 201851254
    .line 201851255
    .line 201851256
    move-result-object v1

    .line 201851257
    :cond_179
    :goto_179
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 201851258
    .line 201851259
    .line 201851260
    move-result v2

    .line 201851261
    if-eqz v2, :cond_194

    .line 201851262
    .line 201851263
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 201851264
    .line 201851265
    .line 201851266
    move-result-object v2

    .line 201851267
    move-object v4, v2

    .line 201851268
    check-cast v4, Lcom/dragon/read/kmp/community/profile/entry/data/i;

    .line 201851269
    .line 201851270
    iget-object v4, v4, Lcom/dragon/read/kmp/community/profile/entry/data/i;->a:Ljava/lang/String;

    .line 201851271
    .line 201851272
    invoke-static {v4}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    .line 201851273
    .line 201851274
    .line 201851275
    move-result v4

    .line 201851276
    xor-int/lit8 v4, v4, 0x1

    .line 201851277
    .line 201851278
    if-eqz v4, :cond_179

    .line 201851279
    .line 201851280
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 201851281
    .line 201851282
    .line 201851283
    goto :goto_179

    .line 201851284
    :cond_194
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    .line 201851285
    .line 201851286
    .line 201851287
    move-result v1

    .line 201851288
    if-eqz v1, :cond_1c6

    .line 201851289
    .line 201851290
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 201851291
    .line 201851292
    .line 201851293
    move-result v0

    .line 201851294
    if-eqz v0, :cond_1a3

    .line 201851295
    .line 201851296
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 201851297
    .line 201851298
    .line 201851299
    :cond_1a3
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/m3;

    .line 201851300
    .line 201851301
    .line 201851302
    move-result-object v12

    .line 201851303
    if-eqz v12, :cond_1c5

    .line 201851304
    .line 201851305
    new-instance v13, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/common/card/z;

    .line 201851306
    .line 201851307
    move-object v0, v13

    .line 201851308
    move-object/from16 v1, p0

    .line 201851309
    .line 201851310
    move-object/from16 v2, p1

    .line 201851311
    .line 201851312
    move-object v3, v8

    .line 201851313
    move-object v4, v7

    .line 201851314
    move-object v5, v9

    .line 201851315
    move/from16 v6, v21

    .line 201851316
    .line 201851317
    move/from16 v7, v22

    .line 201851318
    .line 201851319
    move-object/from16 v8, v23

    .line 201851320
    .line 201851321
    move-object/from16 v9, v24

    .line 201851322
    .line 201851323
    move/from16 v10, p10

    .line 201851324
    .line 201851325
    move/from16 v11, p11

    .line 201851326
    .line 201851327
    invoke-direct/range {v0 .. v11}, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/common/card/z;-><init>(Ljava/util/List;Lkotlin/jvm/functions/Function3;Landroidx/compose/ui/Modifier;Lc1/i;Lkotlin/Pair;FILkotlin/jvm/functions/Function3;Lkotlin/jvm/functions/Function4;II)V

    .line 201851328
    .line 201851329
    .line 201851330
    invoke-interface {v12, v13}, Landroidx/compose/runtime/m3;->a(Lkotlin/jvm/functions/Function2;)V

    .line 201851331
    .line 201851332
    .line 201851333
    :cond_1c5
    return-void

    .line 201851334
    :cond_1c6
    invoke-static {v8}, Landroidx/compose/foundation/layout/u;->g(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 201851335
    .line 201851336
    .line 201851337
    move-result-object v1

    .line 201851338
    const/4 v2, 0x0

    .line 201851339
    const/4 v4, 0x0

    .line 201851340
    new-instance v5, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/common/card/e0$a;

    .line 201851341
    .line 201851342
    move-object v12, v5

    .line 201851343
    move/from16 v13, v22

    .line 201851344
    .line 201851345
    move-object v14, v7

    .line 201851346
    move/from16 v15, v21

    .line 201851347
    .line 201851348
    move-object/from16 v16, v9

    .line 201851349
    .line 201851350
    move-object/from16 v17, v0

    .line 201851351
    .line 201851352
    move-object/from16 v18, p1

    .line 201851353
    .line 201851354
    move-object/from16 v19, v23

    .line 201851355
    .line 201851356
    move-object/from16 v20, v24

    .line 201851357
    .line 201851358
    invoke-direct/range {v12 .. v20}, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/common/card/e0$a;-><init>(ILc1/i;FLkotlin/Pair;Ljava/util/List;Lkotlin/jvm/functions/Function3;Lkotlin/jvm/functions/Function3;Lkotlin/jvm/functions/Function4;)V

    .line 201851359
    .line 201851360
    .line 201851361
    const v0, 0x6ea9742b

    .line 201851362
    .line 201851363
    .line 201851364
    invoke-static {v0, v5, v3}, Ly/s;->c(ILkotlin/Function;Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/internal/ComposableLambdaImpl;

    .line 201851365
    .line 201851366
    .line 201851367
    move-result-object v0

    .line 201851368
    const/16 v5, 0xc00

    .line 201851369
    .line 201851370
    const/4 v12, 0x6

    .line 201851371
    move-object/from16 p2, v1

    .line 201851372
    .line 201851373
    move-object/from16 p3, v2

    .line 201851374
    .line 201851375
    move/from16 p4, v4

    .line 201851376
    .line 201851377
    move-object/from16 p5, v0

    .line 201851378
    .line 201851379
    move-object/from16 p6, v3

    .line 201851380
    .line 201851381
    move/from16 p7, v5

    .line 201851382
    .line 201851383
    move/from16 p8, v12

    .line 201851384
    .line 201851385
    invoke-static/range {p2 .. p8}, Lj/r;->a(Landroidx/compose/ui/Modifier;Landroidx/compose/ui/e;ZLkotlin/jvm/functions/Function3;Landroidx/compose/runtime/Composer;II)V

    .line 201851386
    .line 201851387
    .line 201851388
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 201851389
    .line 201851390
    .line 201851391
    move-result v0

    .line 201851392
    if-eqz v0, :cond_205

    .line 201851393
    .line 201851394
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 201851395
    .line 201851396
    .line 201851397
    :cond_205
    move-object v4, v7

    .line 201851398
    move-object v5, v9

    .line 201851399
    move/from16 v7, v22

    .line 201851400
    .line 201851401
    move-object/from16 v9, v24

    .line 201851402
    .line 201851403
    goto :goto_219

    .line 201851404
    :cond_20c
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 201851405
    .line 201851406
    .line 201851407
    move/from16 v21, p5

    .line 201851408
    .line 201851409
    move/from16 v7, p6

    .line 201851410
    .line 201851411
    move-object/from16 v23, p7

    .line 201851412
    .line 201851413
    move-object/from16 v9, p8

    .line 201851414
    .line 201851415
    move-object v4, v12

    .line 201851416
    move-object v5, v14

    .line 201851417
    :goto_219
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/m3;

    .line 201851418
    .line 201851419
    .line 201851420
    move-result-object v12

    .line 201851421
    if-eqz v12, :cond_235

    .line 201851422
    .line 201851423
    new-instance v13, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/common/card/a0;

    .line 201851424
    .line 201851425
    move-object v0, v13

    .line 201851426
    move-object/from16 v1, p0

    .line 201851427
    .line 201851428
    move-object/from16 v2, p1

    .line 201851429
    .line 201851430
    move-object v3, v8

    .line 201851431
    move/from16 v6, v21

    .line 201851432
    .line 201851433
    move-object/from16 v8, v23

    .line 201851434
    .line 201851435
    move/from16 v10, p10

    .line 201851436
    .line 201851437
    move/from16 v11, p11

    .line 201851438
    .line 201851439
    invoke-direct/range {v0 .. v11}, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/common/card/a0;-><init>(Ljava/util/List;Lkotlin/jvm/functions/Function3;Landroidx/compose/ui/Modifier;Lc1/i;Lkotlin/Pair;FILkotlin/jvm/functions/Function3;Lkotlin/jvm/functions/Function4;II)V

    .line 201851440
    .line 201851441
    .line 201851442
    invoke-interface {v12, v13}, Landroidx/compose/runtime/m3;->a(Lkotlin/jvm/functions/Function2;)V

    .line 201851443
    .line 201851444
    .line 201851445
    :cond_235
    return-void
.end method


