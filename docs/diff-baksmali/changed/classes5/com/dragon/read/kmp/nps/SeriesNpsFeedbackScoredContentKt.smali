## classes5/com/dragon/read/kmp/nps/SeriesNpsFeedbackScoredContentKt.smali
# added=0 removed=0 changed=8

.method public static final a(IILandroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V
[MOD-CHANGED]
.method public static final a(IILandroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V
    .registers 37

    .prologue
    .line 117964800
    move/from16 v1, p0

    .line 117964802
    const v0, 0x54055ed5

    .line 117964805
    move-object/from16 v2, p2

    .line 117964807
    invoke-interface {v2, v0}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    .line 117964810
    move-result-object v4

    .line 117964811
    and-int/lit8 v2, p1, 0x1

    .line 117964813
    if-eqz v2, :cond_14

    .line 117964815
    or-int/lit8 v2, v1, 0x6

    .line 117964817
    move-object/from16 v5, p4

    .line 117964819
    goto :goto_26

    .line 117964820
    :cond_14
    and-int/lit8 v2, v1, 0x6

    .line 117964822
    move-object/from16 v5, p4

    .line 117964824
    if-nez v2, :cond_25

    .line 117964826
    invoke-interface {v4, v5}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 117964829
    move-result v2

    .line 117964830
    if-eqz v2, :cond_22

    .line 117964832
    const/4 v2, 0x4

    .line 117964833
    goto :goto_23

    .line 117964834
    :cond_22
    const/4 v2, 0x2

    .line 117964835
    :goto_23
    or-int/2addr v2, v1

    .line 117964836
    goto :goto_26

    .line 117964837
    :cond_25
    move v2, v1

    .line 117964838
    :goto_26
    and-int/lit8 v3, p1, 0x2

    .line 117964840
    const/16 v6, 0x10

    .line 117964842
    const/16 v7, 0x20

    .line 117964844
    if-eqz v3, :cond_33

    .line 117964846
    or-int/lit8 v2, v2, 0x30

    .line 117964848
    move-object/from16 v15, p5

    .line 117964850
    goto :goto_45

    .line 117964851
    :cond_33
    and-int/lit8 v3, v1, 0x30

    .line 117964853
    move-object/from16 v15, p5

    .line 117964855
    if-nez v3, :cond_45

    .line 117964857
    invoke-interface {v4, v15}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 117964860
    move-result v3

    .line 117964861
    if-eqz v3, :cond_42

    .line 117964863
    const/16 v3, 0x20

    .line 117964865
    goto :goto_44

    .line 117964866
    :cond_42
    const/16 v3, 0x10

    .line 117964868
    :goto_44
    or-int/2addr v2, v3

    .line 117964869
    :cond_45
    :goto_45
    and-int/lit8 v3, p1, 0x4

    .line 117964871
    if-eqz v3, :cond_4c

    .line 117964873
    or-int/lit16 v2, v2, 0x180

    .line 117964875
    goto :goto_5f

    .line 117964876
    :cond_4c
    and-int/lit16 v8, v1, 0x180

    .line 117964878
    if-nez v8, :cond_5f

    .line 117964880
    move-object/from16 v8, p3

    .line 117964882
    invoke-interface {v4, v8}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 117964885
    move-result v9

    .line 117964886
    if-eqz v9, :cond_5b

    .line 117964888
    const/16 v9, 0x100

    .line 117964890
    goto :goto_5d

    .line 117964891
    :cond_5b
    const/16 v9, 0x80

    .line 117964893
    :goto_5d
    or-int/2addr v2, v9

    .line 117964894
    goto :goto_61

    .line 117964895
    :cond_5f
    :goto_5f
    move-object/from16 v8, p3

    .line 117964897
    :goto_61
    and-int/lit8 v9, p1, 0x8

    .line 117964899
    if-eqz v9, :cond_6a

    .line 117964901
    or-int/lit16 v2, v2, 0xc00

    .line 117964903
    move-object/from16 v14, p6

    .line 117964905
    goto :goto_7c

    .line 117964906
    :cond_6a
    and-int/lit16 v9, v1, 0xc00

    .line 117964908
    move-object/from16 v14, p6

    .line 117964910
    if-nez v9, :cond_7c

    .line 117964912
    invoke-interface {v4, v14}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 117964915
    move-result v9

    .line 117964916
    if-eqz v9, :cond_79

    .line 117964918
    const/16 v9, 0x800

    .line 117964920
    goto :goto_7b

    .line 117964921
    :cond_79
    const/16 v9, 0x400

    .line 117964923
    :goto_7b
    or-int/2addr v2, v9

    .line 117964924
    :cond_7c
    :goto_7c
    and-int/lit16 v9, v2, 0x493

    .line 117964926
    const/16 v10, 0x492

    .line 117964928
    const/4 v11, 0x0

    .line 117964929
    if-eq v9, v10, :cond_85

    .line 117964931
    const/4 v9, 0x1

    .line 117964932
    goto :goto_86

    .line 117964933
    :cond_85
    const/4 v9, 0x0

    .line 117964934
    :goto_86
    and-int/lit8 v10, v2, 0x1

    .line 117964936
    invoke-interface {v4, v9, v10}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    .line 117964939
    move-result v9

    .line 117964940
    if-eqz v9, :cond_1e4

    .line 117964942
    if-eqz v3, :cond_95

    .line 117964944
    sget-object v3, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$a;

    .line 117964946
    move-object/from16 v27, v3

    .line 117964948
    goto :goto_97

    .line 117964949
    :cond_95
    move-object/from16 v27, v8

    .line 117964951
    :goto_97
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 117964954
    move-result v3

    .line 117964955
    if-eqz v3, :cond_a3

    .line 117964957
    const/4 v3, -0x1

    .line 117964958
    const-string v8, "com.dragon.read.kmp.nps.FeedbackEntry (SeriesNpsFeedbackScoredContent.kt:251)"

    .line 117964960
    invoke-static {v0, v2, v3, v8}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 117964963
    :cond_a3
    invoke-static/range {v27 .. v27}, Landroidx/compose/foundation/layout/u;->g(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 117964966
    move-result-object v0

    .line 117964967
    const/16 v2, 0x8

    .line 117964969
    int-to-float v2, v2

    .line 117964970
    sget-object v3, Lc1/i;->b:Lc1/i$a;

    .line 117964972
    invoke-static {v2}, Lm/i;->b(F)Lm/h;

    .line 117964975
    move-result-object v2

    .line 117964976
    invoke-static {v0, v2}, Landroidx/compose/ui/draw/f;->a(Landroidx/compose/ui/Modifier;Landroidx/compose/ui/graphics/h2;)Landroidx/compose/ui/Modifier;

    .line 117964979
    move-result-object v0

    .line 117964980
    sget-object v2, Landroidx/compose/ui/graphics/m0;->b:Landroidx/compose/ui/graphics/m0$a;

    .line 117964982
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 117964985
    sget-wide v2, Landroidx/compose/ui/graphics/m0;->f:J

    .line 117964987
    const v8, 0x3d23d70a    # 0.04f

    .line 117964990
    const/16 v9, 0xe

    .line 117964992
    invoke-static {v2, v3, v8, v9}, Landroidx/compose/ui/graphics/m0;->c(JFI)J

    .line 117964995
    move-result-wide v12

    .line 117964996
    const/16 v19, 0x0

    .line 117964998
    invoke-static {v0, v12, v13}, Landroidx/compose/foundation/f;->d(Landroidx/compose/ui/Modifier;J)Landroidx/compose/ui/Modifier;

    .line 117965001
    move-result-object v16

    .line 117965002
    const/16 v17, 0x0

    .line 117965004
    const/16 v18, 0x0

    .line 117965006
    const/16 v20, 0x0

    .line 117965008
    const/16 v22, 0xf

    .line 117965010
    const/16 v23, 0x0

    .line 117965012
    move-object/from16 v21, p6

    .line 117965014
    invoke-static/range {v16 .. v23}, Landroidx/compose/foundation/ClickableKt;->clickable-oSLSa3U$default(Landroidx/compose/ui/Modifier;ZLjava/lang/String;Landroidx/compose/ui/semantics/Role;Landroidx/compose/foundation/interaction/m;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    .line 117965017
    move-result-object v0

    .line 117965018
    int-to-float v6, v6

    .line 117965019
    const/16 v8, 0xc

    .line 117965021
    int-to-float v8, v8

    .line 117965022
    invoke-static {v0, v6, v8}, Landroidx/compose/foundation/layout/q;->j(Landroidx/compose/ui/Modifier;FF)Landroidx/compose/ui/Modifier;

    .line 117965025
    move-result-object v0

    .line 117965026
    sget-object v6, Landroidx/compose/ui/e;->a:Landroidx/compose/ui/e$a;

    .line 117965028
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 117965031
    sget-object v6, Landroidx/compose/ui/e$a;->f:Landroidx/compose/ui/g;

    .line 117965033
    invoke-static {v6, v11}, Lj/i;->c(Landroidx/compose/ui/e;Z)Landroidx/compose/ui/layout/l0;

    .line 117965036
    move-result-object v6

    .line 117965037
    invoke-static {v4}, Landroidx/compose/runtime/i;->b(Landroidx/compose/runtime/Composer;)J

    .line 117965040
    move-result-wide v12

    .line 117965041
    ushr-long v7, v12, v7

    .line 117965043
    xor-long/2addr v7, v12

    .line 117965044
    long-to-int v8, v7

    .line 117965045
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/e0;

    .line 117965048
    move-result-object v7

    .line 117965049
    invoke-static {v4, v0}, Landroidx/compose/ui/ComposedModifierKt;->d(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 117965052
    move-result-object v0

    .line 117965053
    sget-object v10, Landroidx/compose/ui/node/ComposeUiNode;->j0:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    .line 117965055
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 117965058
    sget-object v10, Landroidx/compose/ui/node/ComposeUiNode$Companion;->b:Lkotlin/jvm/functions/Function0;

    .line 117965060
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/d;

    .line 117965063
    move-result-object v12

    .line 117965064
    instance-of v12, v12, Landroidx/compose/runtime/d;

    .line 117965066
    const/4 v13, 0x0

    .line 117965067
    if-eqz v12, :cond_1e0

    .line 117965069
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 117965072
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 117965075
    move-result v12

    .line 117965076
    if-eqz v12, :cond_11a

    .line 117965078
    invoke-interface {v4, v10}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    .line 117965081
    goto :goto_11d

    .line 117965082
    :cond_11a
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 117965085
    :goto_11d
    sget v10, Landroidx/compose/runtime/b5;->a:I

    .line 117965087
    sget-object v10, Landroidx/compose/ui/node/ComposeUiNode$Companion;->f:Lkotlin/jvm/functions/Function2;

    .line 117965089
    invoke-static {v4, v6, v10}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 117965092
    sget-object v6, Landroidx/compose/ui/node/ComposeUiNode$Companion;->e:Lkotlin/jvm/functions/Function2;

    .line 117965094
    invoke-static {v4, v7, v6}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 117965097
    sget-object v6, Landroidx/compose/ui/node/ComposeUiNode$Companion;->g:Lkotlin/jvm/functions/Function2;

    .line 117965099
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 117965102
    move-result v7

    .line 117965103
    if-nez v7, :cond_13f

    .line 117965105
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 117965108
    move-result-object v7

    .line 117965109
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 117965112
    move-result-object v10

    .line 117965113
    invoke-static {v7, v10}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 117965116
    move-result v7

    .line 117965117
    if-nez v7, :cond_14d

    .line 117965119
    :cond_13f
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 117965122
    move-result-object v7

    .line 117965123
    invoke-interface {v4, v7}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 117965126
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 117965129
    move-result-object v7

    .line 117965130
    invoke-interface {v4, v7, v6}, Landroidx/compose/runtime/Composer;->apply(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 117965133
    :cond_14d
    sget-object v6, Landroidx/compose/ui/node/ComposeUiNode$Companion;->d:Lkotlin/jvm/functions/Function2;

    .line 117965135
    invoke-static {v4, v0, v6}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 117965138
    sget-object v0, Landroidx/compose/foundation/layout/d;->a:Landroidx/compose/foundation/layout/d;

    .line 117965140
    invoke-static/range {p5 .. p5}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    .line 117965143
    move-result v6

    .line 117965144
    const/4 v7, 0x1

    .line 117965145
    xor-int/2addr v6, v7

    .line 117965146
    if-eqz v6, :cond_15d

    .line 117965148
    move-object v13, v15

    .line 117965149
    :cond_15d
    if-nez v13, :cond_162

    .line 117965151
    move-object/from16 v23, v5

    .line 117965153
    goto :goto_164

    .line 117965154
    :cond_162
    move-object/from16 v23, v13

    .line 117965156
    :goto_164
    const v6, -0x5ef33f1c

    .line 117965159
    invoke-interface {v4, v6}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 117965162
    invoke-static/range {p5 .. p5}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    .line 117965165
    move-result v6

    .line 117965166
    xor-int/2addr v6, v7

    .line 117965167
    if-eqz v6, :cond_172

    .line 117965169
    goto :goto_17f

    .line 117965170
    :cond_172
    sget-object v2, Lyf5/b;->a:Lyf5/b;

    .line 117965172
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 117965175
    invoke-static {v4, v11}, Lyf5/b;->f(Landroidx/compose/runtime/Composer;I)Lag5/k;

    .line 117965178
    move-result-object v2

    .line 117965179
    invoke-interface {v2}, Lag5/k;->K()J

    .line 117965182
    move-result-wide v2

    .line 117965183
    :goto_17f
    move-wide/from16 v28, v2

    .line 117965185
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 117965188
    invoke-static {v9}, Lc1/x;->e(I)J

    .line 117965191
    move-result-wide v6

    .line 117965192
    sget-object v2, Lb1/i;->b:Lb1/i$a;

    .line 117965194
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 117965197
    sget v2, Lb1/i;->g:I

    .line 117965199
    sget-object v3, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$a;

    .line 117965201
    invoke-static {v3}, Landroidx/compose/foundation/layout/u;->g(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 117965204
    move-result-object v3

    .line 117965205
    const/4 v8, 0x1

    .line 117965206
    invoke-static {v11, v8, v4}, Landroidx/compose/foundation/k2;->b(IILandroidx/compose/runtime/Composer;)Landroidx/compose/foundation/u2;

    .line 117965209
    move-result-object v8

    .line 117965210
    invoke-static {v3, v8, v11, v9}, Landroidx/compose/foundation/k2;->d(Landroidx/compose/ui/Modifier;Landroidx/compose/foundation/u2;ZI)Landroidx/compose/ui/Modifier;

    .line 117965213
    move-result-object v3

    .line 117965214
    sget-object v8, Landroidx/compose/ui/e$a;->b:Landroidx/compose/ui/g;

    .line 117965216
    invoke-virtual {v0, v3, v8}, Landroidx/compose/foundation/layout/d;->d(Landroidx/compose/ui/Modifier;Landroidx/compose/ui/e;)Landroidx/compose/ui/Modifier;

    .line 117965219
    move-result-object v3

    .line 117965220
    const/4 v8, 0x0

    .line 117965221
    const/4 v9, 0x0

    .line 117965222
    const/4 v10, 0x0

    .line 117965223
    const-wide/16 v11, 0x0

    .line 117965225
    const/4 v13, 0x0

    .line 117965226
    new-instance v0, Lb1/i;

    .line 117965228
    move-object v14, v0

    .line 117965229
    invoke-direct {v0, v2}, Lb1/i;-><init>(I)V

    .line 117965232
    const-wide/16 v16, 0x0

    .line 117965234
    move-wide/from16 v15, v16

    .line 117965236
    const/16 v17, 0x0

    .line 117965238
    const/16 v18, 0x0

    .line 117965240
    const/16 v19, 0x0

    .line 117965242
    const/16 v20, 0x0

    .line 117965244
    const/16 v21, 0x0

    .line 117965246
    const/16 v22, 0x0

    .line 117965248
    const/16 v24, 0xc00

    .line 117965250
    const/16 v25, 0x0

    .line 117965252
    const v26, 0x1fdf0

    .line 117965255
    move-object/from16 v2, v23

    .line 117965257
    move-object v0, v4

    .line 117965258
    move-wide/from16 v4, v28

    .line 117965260
    move-object/from16 v23, v0

    .line 117965262
    invoke-static/range {v2 .. v26}, Landroidx/compose/material/y6;->b(Ljava/lang/String;Landroidx/compose/ui/Modifier;JJLandroidx/compose/ui/text/font/d0;Landroidx/compose/ui/text/font/h0;Landroidx/compose/ui/text/font/p;JLb1/j;Lb1/i;JIZIILkotlin/jvm/functions/Function1;Landroidx/compose/ui/text/a0;Landroidx/compose/runtime/Composer;III)V

    .line 117965265
    invoke-interface {v0}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 117965268
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 117965271
    move-result v2

    .line 117965272
    if-eqz v2, :cond_1dd

    .line 117965274
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 117965277
    :cond_1dd
    move-object/from16 v3, v27

    .line 117965279
    goto :goto_1e9

    .line 117965280
    :cond_1e0
    invoke-static {}, Landroidx/compose/runtime/i;->d()V

    .line 117965283
    throw v13

    .line 117965284
    :cond_1e4
    move-object v0, v4

    .line 117965285
    invoke-interface {v0}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 117965288
    move-object v3, v8

    .line 117965289
    :goto_1e9
    invoke-interface {v0}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/m3;

    .line 117965292
    move-result-object v7

    .line 117965293
    if-eqz v7, :cond_202

    .line 117965295
    new-instance v8, Lcom/dragon/read/kmp/nps/t1;

    .line 117965297
    move-object v0, v8

    .line 117965298
    move/from16 v1, p0

    .line 117965300
    move/from16 v2, p1

    .line 117965302
    move-object/from16 v4, p4

    .line 117965304
    move-object/from16 v5, p5

    .line 117965306
    move-object/from16 v6, p6

    .line 117965308
    invoke-direct/range {v0 .. v6}, Lcom/dragon/read/kmp/nps/t1;-><init>(IILandroidx/compose/ui/Modifier;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V

    .line 117965311
    invoke-interface {v7, v8}, Landroidx/compose/runtime/m3;->a(Lkotlin/jvm/functions/Function2;)V

    .line 117965314
    :cond_202
    return-void
.end method

[INNER-ORIGINAL]
.method public static final a(IILandroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V
    .registers 37

    .prologue
    .line 117964800
    move/from16 v1, p0

    .line 117964801
    .line 117964802
    const v0, 0x54055ed5

    .line 117964803
    .line 117964804
    .line 117964805
    move-object/from16 v2, p2

    .line 117964806
    .line 117964807
    invoke-interface {v2, v0}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    .line 117964808
    .line 117964809
    .line 117964810
    move-result-object v4

    .line 117964811
    and-int/lit8 v2, p1, 0x1

    .line 117964812
    .line 117964813
    if-eqz v2, :cond_14

    .line 117964814
    .line 117964815
    or-int/lit8 v2, v1, 0x6

    .line 117964816
    .line 117964817
    move-object/from16 v5, p4

    .line 117964818
    .line 117964819
    goto :goto_26

    .line 117964820
    :cond_14
    and-int/lit8 v2, v1, 0x6

    .line 117964821
    .line 117964822
    move-object/from16 v5, p4

    .line 117964823
    .line 117964824
    if-nez v2, :cond_25

    .line 117964825
    .line 117964826
    invoke-interface {v4, v5}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 117964827
    .line 117964828
    .line 117964829
    move-result v2

    .line 117964830
    if-eqz v2, :cond_22

    .line 117964831
    .line 117964832
    const/4 v2, 0x4

    .line 117964833
    goto :goto_23

    .line 117964834
    :cond_22
    const/4 v2, 0x2

    .line 117964835
    :goto_23
    or-int/2addr v2, v1

    .line 117964836
    goto :goto_26

    .line 117964837
    :cond_25
    move v2, v1

    .line 117964838
    :goto_26
    and-int/lit8 v3, p1, 0x2

    .line 117964839
    .line 117964840
    const/16 v6, 0x10

    .line 117964841
    .line 117964842
    const/16 v7, 0x20

    .line 117964843
    .line 117964844
    if-eqz v3, :cond_33

    .line 117964845
    .line 117964846
    or-int/lit8 v2, v2, 0x30

    .line 117964847
    .line 117964848
    move-object/from16 v15, p5

    .line 117964849
    .line 117964850
    goto :goto_45

    .line 117964851
    :cond_33
    and-int/lit8 v3, v1, 0x30

    .line 117964852
    .line 117964853
    move-object/from16 v15, p5

    .line 117964854
    .line 117964855
    if-nez v3, :cond_45

    .line 117964856
    .line 117964857
    invoke-interface {v4, v15}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 117964858
    .line 117964859
    .line 117964860
    move-result v3

    .line 117964861
    if-eqz v3, :cond_42

    .line 117964862
    .line 117964863
    const/16 v3, 0x20

    .line 117964864
    .line 117964865
    goto :goto_44

    .line 117964866
    :cond_42
    const/16 v3, 0x10

    .line 117964867
    .line 117964868
    :goto_44
    or-int/2addr v2, v3

    .line 117964869
    :cond_45
    :goto_45
    and-int/lit8 v3, p1, 0x4

    .line 117964870
    .line 117964871
    if-eqz v3, :cond_4c

    .line 117964872
    .line 117964873
    or-int/lit16 v2, v2, 0x180

    .line 117964874
    .line 117964875
    goto :goto_5f

    .line 117964876
    :cond_4c
    and-int/lit16 v8, v1, 0x180

    .line 117964877
    .line 117964878
    if-nez v8, :cond_5f

    .line 117964879
    .line 117964880
    move-object/from16 v8, p3

    .line 117964881
    .line 117964882
    invoke-interface {v4, v8}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 117964883
    .line 117964884
    .line 117964885
    move-result v9

    .line 117964886
    if-eqz v9, :cond_5b

    .line 117964887
    .line 117964888
    const/16 v9, 0x100

    .line 117964889
    .line 117964890
    goto :goto_5d

    .line 117964891
    :cond_5b
    const/16 v9, 0x80

    .line 117964892
    .line 117964893
    :goto_5d
    or-int/2addr v2, v9

    .line 117964894
    goto :goto_61

    .line 117964895
    :cond_5f
    :goto_5f
    move-object/from16 v8, p3

    .line 117964896
    .line 117964897
    :goto_61
    and-int/lit8 v9, p1, 0x8

    .line 117964898
    .line 117964899
    if-eqz v9, :cond_6a

    .line 117964900
    .line 117964901
    or-int/lit16 v2, v2, 0xc00

    .line 117964902
    .line 117964903
    move-object/from16 v14, p6

    .line 117964904
    .line 117964905
    goto :goto_7c

    .line 117964906
    :cond_6a
    and-int/lit16 v9, v1, 0xc00

    .line 117964907
    .line 117964908
    move-object/from16 v14, p6

    .line 117964909
    .line 117964910
    if-nez v9, :cond_7c

    .line 117964911
    .line 117964912
    invoke-interface {v4, v14}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 117964913
    .line 117964914
    .line 117964915
    move-result v9

    .line 117964916
    if-eqz v9, :cond_79

    .line 117964917
    .line 117964918
    const/16 v9, 0x800

    .line 117964919
    .line 117964920
    goto :goto_7b

    .line 117964921
    :cond_79
    const/16 v9, 0x400

    .line 117964922
    .line 117964923
    :goto_7b
    or-int/2addr v2, v9

    .line 117964924
    :cond_7c
    :goto_7c
    and-int/lit16 v9, v2, 0x493

    .line 117964925
    .line 117964926
    const/16 v10, 0x492

    .line 117964927
    .line 117964928
    const/4 v11, 0x0

    .line 117964929
    if-eq v9, v10, :cond_85

    .line 117964930
    .line 117964931
    const/4 v9, 0x1

    .line 117964932
    goto :goto_86

    .line 117964933
    :cond_85
    const/4 v9, 0x0

    .line 117964934
    :goto_86
    and-int/lit8 v10, v2, 0x1

    .line 117964935
    .line 117964936
    invoke-interface {v4, v9, v10}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    .line 117964937
    .line 117964938
    .line 117964939
    move-result v9

    .line 117964940
    if-eqz v9, :cond_1e4

    .line 117964941
    .line 117964942
    if-eqz v3, :cond_95

    .line 117964943
    .line 117964944
    sget-object v3, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$a;

    .line 117964945
    .line 117964946
    move-object/from16 v27, v3

    .line 117964947
    .line 117964948
    goto :goto_97

    .line 117964949
    :cond_95
    move-object/from16 v27, v8

    .line 117964950
    .line 117964951
    :goto_97
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 117964952
    .line 117964953
    .line 117964954
    move-result v3

    .line 117964955
    if-eqz v3, :cond_a3

    .line 117964956
    .line 117964957
    const/4 v3, -0x1

    .line 117964958
    const-string v8, "com.dragon.read.kmp.nps.FeedbackEntry (SeriesNpsFeedbackScoredContent.kt:251)"

    .line 117964959
    .line 117964960
    invoke-static {v0, v2, v3, v8}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 117964961
    .line 117964962
    .line 117964963
    :cond_a3
    invoke-static/range {v27 .. v27}, Landroidx/compose/foundation/layout/u;->g(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 117964964
    .line 117964965
    .line 117964966
    move-result-object v0

    .line 117964967
    const/16 v2, 0x8

    .line 117964968
    .line 117964969
    int-to-float v2, v2

    .line 117964970
    sget-object v3, Lc1/i;->b:Lc1/i$a;

    .line 117964971
    .line 117964972
    invoke-static {v2}, Lm/i;->b(F)Lm/h;

    .line 117964973
    .line 117964974
    .line 117964975
    move-result-object v2

    .line 117964976
    invoke-static {v0, v2}, Landroidx/compose/ui/draw/f;->a(Landroidx/compose/ui/Modifier;Landroidx/compose/ui/graphics/h2;)Landroidx/compose/ui/Modifier;

    .line 117964977
    .line 117964978
    .line 117964979
    move-result-object v0

    .line 117964980
    sget-object v2, Landroidx/compose/ui/graphics/m0;->b:Landroidx/compose/ui/graphics/m0$a;

    .line 117964981
    .line 117964982
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 117964983
    .line 117964984
    .line 117964985
    sget-wide v2, Landroidx/compose/ui/graphics/m0;->f:J

    .line 117964986
    .line 117964987
    const v8, 0x3d23d70a    # 0.04f

    .line 117964988
    .line 117964989
    .line 117964990
    const/16 v9, 0xe

    .line 117964991
    .line 117964992
    invoke-static {v2, v3, v8, v9}, Landroidx/compose/ui/graphics/m0;->c(JFI)J

    .line 117964993
    .line 117964994
    .line 117964995
    move-result-wide v12

    .line 117964996
    const/16 v19, 0x0

    .line 117964997
    .line 117964998
    invoke-static {v0, v12, v13}, Landroidx/compose/foundation/f;->d(Landroidx/compose/ui/Modifier;J)Landroidx/compose/ui/Modifier;

    .line 117964999
    .line 117965000
    .line 117965001
    move-result-object v16

    .line 117965002
    const/16 v17, 0x0

    .line 117965003
    .line 117965004
    const/16 v18, 0x0

    .line 117965005
    .line 117965006
    const/16 v20, 0x0

    .line 117965007
    .line 117965008
    const/16 v22, 0xf

    .line 117965009
    .line 117965010
    const/16 v23, 0x0

    .line 117965011
    .line 117965012
    move-object/from16 v21, p6

    .line 117965013
    .line 117965014
    invoke-static/range {v16 .. v23}, Landroidx/compose/foundation/ClickableKt;->clickable-oSLSa3U$default(Landroidx/compose/ui/Modifier;ZLjava/lang/String;Landroidx/compose/ui/semantics/Role;Landroidx/compose/foundation/interaction/m;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    .line 117965015
    .line 117965016
    .line 117965017
    move-result-object v0

    .line 117965018
    int-to-float v6, v6

    .line 117965019
    const/16 v8, 0xc

    .line 117965020
    .line 117965021
    int-to-float v8, v8

    .line 117965022
    invoke-static {v0, v6, v8}, Landroidx/compose/foundation/layout/q;->j(Landroidx/compose/ui/Modifier;FF)Landroidx/compose/ui/Modifier;

    .line 117965023
    .line 117965024
    .line 117965025
    move-result-object v0

    .line 117965026
    sget-object v6, Landroidx/compose/ui/e;->a:Landroidx/compose/ui/e$a;

    .line 117965027
    .line 117965028
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 117965029
    .line 117965030
    .line 117965031
    sget-object v6, Landroidx/compose/ui/e$a;->f:Landroidx/compose/ui/g;

    .line 117965032
    .line 117965033
    invoke-static {v6, v11}, Lj/i;->c(Landroidx/compose/ui/e;Z)Landroidx/compose/ui/layout/l0;

    .line 117965034
    .line 117965035
    .line 117965036
    move-result-object v6

    .line 117965037
    invoke-static {v4}, Landroidx/compose/runtime/i;->b(Landroidx/compose/runtime/Composer;)J

    .line 117965038
    .line 117965039
    .line 117965040
    move-result-wide v12

    .line 117965041
    ushr-long v7, v12, v7

    .line 117965042
    .line 117965043
    xor-long/2addr v7, v12

    .line 117965044
    long-to-int v8, v7

    .line 117965045
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/e0;

    .line 117965046
    .line 117965047
    .line 117965048
    move-result-object v7

    .line 117965049
    invoke-static {v4, v0}, Landroidx/compose/ui/ComposedModifierKt;->d(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 117965050
    .line 117965051
    .line 117965052
    move-result-object v0

    .line 117965053
    sget-object v10, Landroidx/compose/ui/node/ComposeUiNode;->j0:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    .line 117965054
    .line 117965055
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 117965056
    .line 117965057
    .line 117965058
    sget-object v10, Landroidx/compose/ui/node/ComposeUiNode$Companion;->b:Lkotlin/jvm/functions/Function0;

    .line 117965059
    .line 117965060
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/d;

    .line 117965061
    .line 117965062
    .line 117965063
    move-result-object v12

    .line 117965064
    instance-of v12, v12, Landroidx/compose/runtime/d;

    .line 117965065
    .line 117965066
    const/4 v13, 0x0

    .line 117965067
    if-eqz v12, :cond_1e0

    .line 117965068
    .line 117965069
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 117965070
    .line 117965071
    .line 117965072
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 117965073
    .line 117965074
    .line 117965075
    move-result v12

    .line 117965076
    if-eqz v12, :cond_11a

    .line 117965077
    .line 117965078
    invoke-interface {v4, v10}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    .line 117965079
    .line 117965080
    .line 117965081
    goto :goto_11d

    .line 117965082
    :cond_11a
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 117965083
    .line 117965084
    .line 117965085
    :goto_11d
    sget v10, Landroidx/compose/runtime/b5;->a:I

    .line 117965086
    .line 117965087
    sget-object v10, Landroidx/compose/ui/node/ComposeUiNode$Companion;->f:Lkotlin/jvm/functions/Function2;

    .line 117965088
    .line 117965089
    invoke-static {v4, v6, v10}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 117965090
    .line 117965091
    .line 117965092
    sget-object v6, Landroidx/compose/ui/node/ComposeUiNode$Companion;->e:Lkotlin/jvm/functions/Function2;

    .line 117965093
    .line 117965094
    invoke-static {v4, v7, v6}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 117965095
    .line 117965096
    .line 117965097
    sget-object v6, Landroidx/compose/ui/node/ComposeUiNode$Companion;->g:Lkotlin/jvm/functions/Function2;

    .line 117965098
    .line 117965099
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 117965100
    .line 117965101
    .line 117965102
    move-result v7

    .line 117965103
    if-nez v7, :cond_13f

    .line 117965104
    .line 117965105
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 117965106
    .line 117965107
    .line 117965108
    move-result-object v7

    .line 117965109
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 117965110
    .line 117965111
    .line 117965112
    move-result-object v10

    .line 117965113
    invoke-static {v7, v10}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 117965114
    .line 117965115
    .line 117965116
    move-result v7

    .line 117965117
    if-nez v7, :cond_14d

    .line 117965118
    .line 117965119
    :cond_13f
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 117965120
    .line 117965121
    .line 117965122
    move-result-object v7

    .line 117965123
    invoke-interface {v4, v7}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 117965124
    .line 117965125
    .line 117965126
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 117965127
    .line 117965128
    .line 117965129
    move-result-object v7

    .line 117965130
    invoke-interface {v4, v7, v6}, Landroidx/compose/runtime/Composer;->apply(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 117965131
    .line 117965132
    .line 117965133
    :cond_14d
    sget-object v6, Landroidx/compose/ui/node/ComposeUiNode$Companion;->d:Lkotlin/jvm/functions/Function2;

    .line 117965134
    .line 117965135
    invoke-static {v4, v0, v6}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 117965136
    .line 117965137
    .line 117965138
    sget-object v0, Landroidx/compose/foundation/layout/d;->a:Landroidx/compose/foundation/layout/d;

    .line 117965139
    .line 117965140
    invoke-static/range {p5 .. p5}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    .line 117965141
    .line 117965142
    .line 117965143
    move-result v6

    .line 117965144
    const/4 v7, 0x1

    .line 117965145
    xor-int/2addr v6, v7

    .line 117965146
    if-eqz v6, :cond_15d

    .line 117965147
    .line 117965148
    move-object v13, v15

    .line 117965149
    :cond_15d
    if-nez v13, :cond_162

    .line 117965150
    .line 117965151
    move-object/from16 v23, v5

    .line 117965152
    .line 117965153
    goto :goto_164

    .line 117965154
    :cond_162
    move-object/from16 v23, v13

    .line 117965155
    .line 117965156
    :goto_164
    const v6, -0x5ef33f1c

    .line 117965157
    .line 117965158
    .line 117965159
    invoke-interface {v4, v6}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 117965160
    .line 117965161
    .line 117965162
    invoke-static/range {p5 .. p5}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    .line 117965163
    .line 117965164
    .line 117965165
    move-result v6

    .line 117965166
    xor-int/2addr v6, v7

    .line 117965167
    if-eqz v6, :cond_172

    .line 117965168
    .line 117965169
    goto :goto_17f

    .line 117965170
    :cond_172
    sget-object v2, Lyf5/b;->a:Lyf5/b;

    .line 117965171
    .line 117965172
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 117965173
    .line 117965174
    .line 117965175
    invoke-static {v4, v11}, Lyf5/b;->f(Landroidx/compose/runtime/Composer;I)Lag5/k;

    .line 117965176
    .line 117965177
    .line 117965178
    move-result-object v2

    .line 117965179
    invoke-interface {v2}, Lag5/k;->K()J

    .line 117965180
    .line 117965181
    .line 117965182
    move-result-wide v2

    .line 117965183
    :goto_17f
    move-wide/from16 v28, v2

    .line 117965184
    .line 117965185
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 117965186
    .line 117965187
    .line 117965188
    invoke-static {v9}, Lc1/x;->e(I)J

    .line 117965189
    .line 117965190
    .line 117965191
    move-result-wide v6

    .line 117965192
    sget-object v2, Lb1/i;->b:Lb1/i$a;

    .line 117965193
    .line 117965194
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 117965195
    .line 117965196
    .line 117965197
    sget v2, Lb1/i;->g:I

    .line 117965198
    .line 117965199
    sget-object v3, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$a;

    .line 117965200
    .line 117965201
    invoke-static {v3}, Landroidx/compose/foundation/layout/u;->g(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 117965202
    .line 117965203
    .line 117965204
    move-result-object v3

    .line 117965205
    const/4 v8, 0x1

    .line 117965206
    invoke-static {v11, v8, v4}, Landroidx/compose/foundation/k2;->b(IILandroidx/compose/runtime/Composer;)Landroidx/compose/foundation/u2;

    .line 117965207
    .line 117965208
    .line 117965209
    move-result-object v8

    .line 117965210
    invoke-static {v3, v8, v11, v9}, Landroidx/compose/foundation/k2;->d(Landroidx/compose/ui/Modifier;Landroidx/compose/foundation/u2;ZI)Landroidx/compose/ui/Modifier;

    .line 117965211
    .line 117965212
    .line 117965213
    move-result-object v3

    .line 117965214
    sget-object v8, Landroidx/compose/ui/e$a;->b:Landroidx/compose/ui/g;

    .line 117965215
    .line 117965216
    invoke-virtual {v0, v3, v8}, Landroidx/compose/foundation/layout/d;->d(Landroidx/compose/ui/Modifier;Landroidx/compose/ui/e;)Landroidx/compose/ui/Modifier;

    .line 117965217
    .line 117965218
    .line 117965219
    move-result-object v3

    .line 117965220
    const/4 v8, 0x0

    .line 117965221
    const/4 v9, 0x0

    .line 117965222
    const/4 v10, 0x0

    .line 117965223
    const-wide/16 v11, 0x0

    .line 117965224
    .line 117965225
    const/4 v13, 0x0

    .line 117965226
    new-instance v0, Lb1/i;

    .line 117965227
    .line 117965228
    move-object v14, v0

    .line 117965229
    invoke-direct {v0, v2}, Lb1/i;-><init>(I)V

    .line 117965230
    .line 117965231
    .line 117965232
    const-wide/16 v16, 0x0

    .line 117965233
    .line 117965234
    move-wide/from16 v15, v16

    .line 117965235
    .line 117965236
    const/16 v17, 0x0

    .line 117965237
    .line 117965238
    const/16 v18, 0x0

    .line 117965239
    .line 117965240
    const/16 v19, 0x0

    .line 117965241
    .line 117965242
    const/16 v20, 0x0

    .line 117965243
    .line 117965244
    const/16 v21, 0x0

    .line 117965245
    .line 117965246
    const/16 v22, 0x0

    .line 117965247
    .line 117965248
    const/16 v24, 0xc00

    .line 117965249
    .line 117965250
    const/16 v25, 0x0

    .line 117965251
    .line 117965252
    const v26, 0x1fdf0

    .line 117965253
    .line 117965254
    .line 117965255
    move-object/from16 v2, v23

    .line 117965256
    .line 117965257
    move-object v0, v4

    .line 117965258
    move-wide/from16 v4, v28

    .line 117965259
    .line 117965260
    move-object/from16 v23, v0

    .line 117965261
    .line 117965262
    invoke-static/range {v2 .. v26}, Landroidx/compose/material/y6;->b(Ljava/lang/String;Landroidx/compose/ui/Modifier;JJLandroidx/compose/ui/text/font/d0;Landroidx/compose/ui/text/font/h0;Landroidx/compose/ui/text/font/p;JLb1/j;Lb1/i;JIZIILkotlin/jvm/functions/Function1;Landroidx/compose/ui/text/a0;Landroidx/compose/runtime/Composer;III)V

    .line 117965263
    .line 117965264
    .line 117965265
    invoke-interface {v0}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 117965266
    .line 117965267
    .line 117965268
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 117965269
    .line 117965270
    .line 117965271
    move-result v2

    .line 117965272
    if-eqz v2, :cond_1dd

    .line 117965273
    .line 117965274
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 117965275
    .line 117965276
    .line 117965277
    :cond_1dd
    move-object/from16 v3, v27

    .line 117965278
    .line 117965279
    goto :goto_1e9

    .line 117965280
    :cond_1e0
    invoke-static {}, Landroidx/compose/runtime/i;->d()V

    .line 117965281
    .line 117965282
    .line 117965283
    throw v13

    .line 117965284
    :cond_1e4
    move-object v0, v4

    .line 117965285
    invoke-interface {v0}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 117965286
    .line 117965287
    .line 117965288
    move-object v3, v8

    .line 117965289
    :goto_1e9
    invoke-interface {v0}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/m3;

    .line 117965290
    .line 117965291
    .line 117965292
    move-result-object v7

    .line 117965293
    if-eqz v7, :cond_202

    .line 117965294
    .line 117965295
    new-instance v8, Lcom/dragon/read/kmp/nps/t1;

    .line 117965296
    .line 117965297
    move-object v0, v8

    .line 117965298
    move/from16 v1, p0

    .line 117965299
    .line 117965300
    move/from16 v2, p1

    .line 117965301
    .line 117965302
    move-object/from16 v4, p4

    .line 117965303
    .line 117965304
    move-object/from16 v5, p5

    .line 117965305
    .line 117965306
    move-object/from16 v6, p6

    .line 117965307
    .line 117965308
    invoke-direct/range {v0 .. v6}, Lcom/dragon/read/kmp/nps/t1;-><init>(IILandroidx/compose/ui/Modifier;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V

    .line 117965309
    .line 117965310
    .line 117965311
    invoke-interface {v7, v8}, Landroidx/compose/runtime/m3;->a(Lkotlin/jvm/functions/Function2;)V

    .line 117965312
    .line 117965313
    .line 117965314
    :cond_202
    return-void
.end method


.method public static final b(Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/Composer;I)V
[MOD-CHANGED]
.method public static final b(Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/Composer;I)V
    .registers 22
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/String;",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;",
            "Landroidx/compose/runtime/Composer;",
            "I)V"
        }
    .end annotation

    .prologue
    .line 101122048
    move-object/from16 v7, p0

    .line 101122050
    move/from16 v8, p5

    .line 101122052
    const v0, -0x7782121b

    .line 101122055
    move-object/from16 v1, p4

    .line 101122057
    invoke-interface {v1, v0}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    .line 101122060
    move-result-object v9

    .line 101122061
    and-int/lit8 v1, v8, 0x6

    .line 101122063
    if-nez v1, :cond_1c

    .line 101122065
    invoke-interface {v9, v7}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 101122068
    move-result v1

    .line 101122069
    if-eqz v1, :cond_19

    .line 101122071
    const/4 v1, 0x4

    .line 101122072
    goto :goto_1a

    .line 101122073
    :cond_19
    const/4 v1, 0x2

    .line 101122074
    :goto_1a
    or-int/2addr v1, v8

    .line 101122075
    goto :goto_1d

    .line 101122076
    :cond_1c
    move v1, v8

    .line 101122077
    :goto_1d
    and-int/lit8 v2, v8, 0x30

    .line 101122079
    move-object/from16 v10, p1

    .line 101122081
    if-nez v2, :cond_2f

    .line 101122083
    invoke-interface {v9, v10}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 101122086
    move-result v2

    .line 101122087
    if-eqz v2, :cond_2c

    .line 101122089
    const/16 v2, 0x20

    .line 101122091
    goto :goto_2e

    .line 101122092
    :cond_2c
    const/16 v2, 0x10

    .line 101122094
    :goto_2e
    or-int/2addr v1, v2

    .line 101122095
    :cond_2f
    and-int/lit16 v2, v8, 0x180

    .line 101122097
    move-object/from16 v11, p2

    .line 101122099
    if-nez v2, :cond_41

    .line 101122101
    invoke-interface {v9, v11}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 101122104
    move-result v2

    .line 101122105
    if-eqz v2, :cond_3e

    .line 101122107
    const/16 v2, 0x100

    .line 101122109
    goto :goto_40

    .line 101122110
    :cond_3e
    const/16 v2, 0x80

    .line 101122112
    :goto_40
    or-int/2addr v1, v2

    .line 101122113
    :cond_41
    and-int/lit16 v2, v8, 0xc00

    .line 101122115
    move-object/from16 v12, p3

    .line 101122117
    if-nez v2, :cond_53

    .line 101122119
    invoke-interface {v9, v12}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 101122122
    move-result v2

    .line 101122123
    if-eqz v2, :cond_50

    .line 101122125
    const/16 v2, 0x800

    .line 101122127
    goto :goto_52

    .line 101122128
    :cond_50
    const/16 v2, 0x400

    .line 101122130
    :goto_52
    or-int/2addr v1, v2

    .line 101122131
    :cond_53
    move v13, v1

    .line 101122132
    and-int/lit16 v1, v13, 0x493

    .line 101122134
    const/16 v2, 0x492

    .line 101122136
    const/4 v3, 0x1

    .line 101122137
    const/4 v4, 0x0

    .line 101122138
    if-eq v1, v2, :cond_5e

    .line 101122140
    const/4 v1, 0x1

    .line 101122141
    goto :goto_5f

    .line 101122142
    :cond_5e
    const/4 v1, 0x0

    .line 101122143
    :goto_5f
    and-int/lit8 v2, v13, 0x1

    .line 101122145
    invoke-interface {v9, v1, v2}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    .line 101122148
    move-result v1

    .line 101122149
    if-eqz v1, :cond_14e

    .line 101122151
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 101122154
    move-result v1

    .line 101122155
    if-eqz v1, :cond_73

    .line 101122157
    const/4 v1, -0x1

    .line 101122158
    const-string v2, "com.dragon.read.kmp.nps.FeedbackInputDialog (SeriesNpsFeedbackScoredContent.kt:280)"

    .line 101122160
    invoke-static {v0, v13, v1, v2}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 101122163
    :cond_73
    const v0, 0x6e3c21fe

    .line 101122166
    invoke-interface {v9, v0}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 101122169
    invoke-interface {v9}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 101122172
    move-result-object v0

    .line 101122173
    sget-object v1, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 101122175
    invoke-virtual {v1}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 101122178
    move-result-object v2

    .line 101122179
    if-ne v0, v2, :cond_8d

    .line 101122181
    new-instance v0, Landroidx/compose/ui/focus/a0;

    .line 101122183
    invoke-direct {v0}, Landroidx/compose/ui/focus/a0;-><init>()V

    .line 101122186
    invoke-interface {v9, v0}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 101122189
    :cond_8d
    move-object v5, v0

    .line 101122190
    check-cast v5, Landroidx/compose/ui/focus/a0;

    .line 101122192
    invoke-interface {v9}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 101122195
    sget-object v0, Landroidx/compose/ui/platform/CompositionLocalsKt;->p:Landroidx/compose/runtime/x4;

    .line 101122197
    invoke-interface {v9, v0}, Landroidx/compose/runtime/Composer;->consume(Landroidx/compose/runtime/CompositionLocal;)Ljava/lang/Object;

    .line 101122200
    move-result-object v0

    .line 101122201
    check-cast v0, Landroidx/compose/ui/platform/f3;

    .line 101122203
    invoke-static {v4, v3, v9}, Landroidx/compose/foundation/k2;->b(IILandroidx/compose/runtime/Composer;)Landroidx/compose/foundation/u2;

    .line 101122206
    move-result-object v2

    .line 101122207
    invoke-virtual {v2}, Landroidx/compose/foundation/u2;->h()I

    .line 101122210
    move-result v3

    .line 101122211
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 101122214
    move-result-object v3

    .line 101122215
    const v6, 0x4c5de2

    .line 101122218
    invoke-interface {v9, v6}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 101122221
    invoke-interface {v9, v2}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 101122224
    move-result v14

    .line 101122225
    invoke-interface {v9}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 101122228
    move-result-object v15

    .line 101122229
    const/4 v4, 0x0

    .line 101122230
    if-nez v14, :cond_be

    .line 101122232
    invoke-virtual {v1}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 101122235
    move-result-object v14

    .line 101122236
    if-ne v15, v14, :cond_c6

    .line 101122238
    :cond_be
    new-instance v15, Lcom/dragon/read/kmp/nps/SeriesNpsFeedbackScoredContentKt$FeedbackInputDialog$1$1;

    .line 101122240
    invoke-direct {v15, v2, v4}, Lcom/dragon/read/kmp/nps/SeriesNpsFeedbackScoredContentKt$FeedbackInputDialog$1$1;-><init>(Landroidx/compose/foundation/u2;Lkotlin/coroutines/Continuation;)V

    .line 101122243
    invoke-interface {v9, v15}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 101122246
    :cond_c6
    check-cast v15, Lkotlin/jvm/functions/Function2;

    .line 101122248
    invoke-interface {v9}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 101122251
    and-int/lit8 v14, v13, 0xe

    .line 101122253
    invoke-static {v7, v3, v15, v9, v14}, Landroidx/compose/runtime/EffectsKt;->LaunchedEffect(Ljava/lang/Object;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;I)V

    .line 101122256
    const v3, -0x615d173a

    .line 101122259
    invoke-interface {v9, v3}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 101122262
    invoke-interface {v9, v0}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 101122265
    move-result v3

    .line 101122266
    invoke-interface {v9}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 101122269
    move-result-object v14

    .line 101122270
    if-nez v3, :cond_e6

    .line 101122272
    invoke-virtual {v1}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 101122275
    move-result-object v3

    .line 101122276
    if-ne v14, v3, :cond_ee

    .line 101122278
    :cond_e6
    new-instance v14, Lcom/dragon/read/kmp/nps/SeriesNpsFeedbackScoredContentKt$FeedbackInputDialog$2$1;

    .line 101122280
    invoke-direct {v14, v5, v0, v4}, Lcom/dragon/read/kmp/nps/SeriesNpsFeedbackScoredContentKt$FeedbackInputDialog$2$1;-><init>(Landroidx/compose/ui/focus/a0;Landroidx/compose/ui/platform/f3;Lkotlin/coroutines/Continuation;)V

    .line 101122283
    invoke-interface {v9, v14}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 101122286
    :cond_ee
    check-cast v14, Lkotlin/jvm/functions/Function2;

    .line 101122288
    invoke-interface {v9}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 101122291
    const/4 v3, 0x6

    .line 101122292
    invoke-static {v5, v0, v14, v9, v3}, Landroidx/compose/runtime/EffectsKt;->LaunchedEffect(Ljava/lang/Object;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;I)V

    .line 101122295
    sget-object v4, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 101122297
    invoke-interface {v9, v6}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 101122300
    invoke-interface {v9, v0}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 101122303
    move-result v6

    .line 101122304
    invoke-interface {v9}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 101122307
    move-result-object v14

    .line 101122308
    if-nez v6, :cond_10c

    .line 101122310
    invoke-virtual {v1}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 101122313
    move-result-object v1

    .line 101122314
    if-ne v14, v1, :cond_114

    .line 101122316
    :cond_10c
    new-instance v14, Lcom/dragon/read/kmp/nps/r1;

    .line 101122318
    invoke-direct {v14, v0}, Lcom/dragon/read/kmp/nps/r1;-><init>(Landroidx/compose/ui/platform/f3;)V

    .line 101122321
    invoke-interface {v9, v14}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 101122324
    :cond_114
    check-cast v14, Lkotlin/jvm/functions/Function1;

    .line 101122326
    invoke-interface {v9}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 101122329
    invoke-static {v4, v14, v9, v3}, Landroidx/compose/runtime/EffectsKt;->DisposableEffect(Ljava/lang/Object;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/Composer;I)V

    .line 101122332
    new-instance v14, Landroidx/compose/ui/window/i;

    .line 101122334
    const/4 v0, 0x3

    .line 101122335
    const/4 v1, 0x0

    .line 101122336
    invoke-direct {v14, v1, v0}, Landroidx/compose/ui/window/i;-><init>(ZI)V

    .line 101122339
    new-instance v15, Lcom/dragon/read/kmp/nps/SeriesNpsFeedbackScoredContentKt$a;

    .line 101122341
    move-object v0, v15

    .line 101122342
    move-object/from16 v1, p3

    .line 101122344
    move-object/from16 v3, p0

    .line 101122346
    move-object/from16 v4, p2

    .line 101122348
    move-object/from16 v6, p1

    .line 101122350
    invoke-direct/range {v0 .. v6}, Lcom/dragon/read/kmp/nps/SeriesNpsFeedbackScoredContentKt$a;-><init>(Lkotlin/jvm/functions/Function0;Landroidx/compose/foundation/u2;Ljava/lang/String;Lkotlin/jvm/functions/Function1;Landroidx/compose/ui/focus/a0;Ljava/lang/String;)V

    .line 101122353
    const v0, -0xd799f04

    .line 101122356
    invoke-static {v0, v15, v9}, Ly/s;->c(ILkotlin/Function;Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/internal/ComposableLambdaImpl;

    .line 101122359
    move-result-object v3

    .line 101122360
    shr-int/lit8 v0, v13, 0x9

    .line 101122362
    and-int/lit8 v0, v0, 0xe

    .line 101122364
    or-int/lit16 v5, v0, 0x1b0

    .line 101122366
    const/4 v6, 0x0

    .line 101122367
    move-object v2, v14

    .line 101122368
    move-object v4, v9

    .line 101122369
    invoke-static/range {v1 .. v6}, Landroidx/compose/ui/window/AndroidDialog_androidKt;->a(Lkotlin/jvm/functions/Function0;Landroidx/compose/ui/window/i;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;II)V

    .line 101122372
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 101122375
    move-result v0

    .line 101122376
    if-eqz v0, :cond_151

    .line 101122378
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 101122381
    goto :goto_151

    .line 101122382
    :cond_14e
    invoke-interface {v9}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 101122385
    :cond_151
    :goto_151
    invoke-interface {v9}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/m3;

    .line 101122388
    move-result-object v6

    .line 101122389
    if-eqz v6, :cond_16a

    .line 101122391
    new-instance v9, Lcom/dragon/read/kmp/nps/s1;

    .line 101122393
    move-object v0, v9

    .line 101122394
    move/from16 v1, p5

    .line 101122396
    move-object/from16 v2, p0

    .line 101122398
    move-object/from16 v3, p1

    .line 101122400
    move-object/from16 v4, p3

    .line 101122402
    move-object/from16 v5, p2

    .line 101122404
    invoke-direct/range {v0 .. v5}, Lcom/dragon/read/kmp/nps/s1;-><init>(ILjava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;)V

    .line 101122407
    invoke-interface {v6, v9}, Landroidx/compose/runtime/m3;->a(Lkotlin/jvm/functions/Function2;)V

    .line 101122410
    :cond_16a
    return-void
.end method

[INNER-ORIGINAL]
.method public static final b(Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/Composer;I)V
    .registers 22
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/String;",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;",
            "Landroidx/compose/runtime/Composer;",
            "I)V"
        }
    .end annotation

    .prologue
    .line 101122048
    move-object/from16 v7, p0

    .line 101122049
    .line 101122050
    move/from16 v8, p5

    .line 101122051
    .line 101122052
    const v0, -0x7782121b

    .line 101122053
    .line 101122054
    .line 101122055
    move-object/from16 v1, p4

    .line 101122056
    .line 101122057
    invoke-interface {v1, v0}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    .line 101122058
    .line 101122059
    .line 101122060
    move-result-object v9

    .line 101122061
    and-int/lit8 v1, v8, 0x6

    .line 101122062
    .line 101122063
    if-nez v1, :cond_1c

    .line 101122064
    .line 101122065
    invoke-interface {v9, v7}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 101122066
    .line 101122067
    .line 101122068
    move-result v1

    .line 101122069
    if-eqz v1, :cond_19

    .line 101122070
    .line 101122071
    const/4 v1, 0x4

    .line 101122072
    goto :goto_1a

    .line 101122073
    :cond_19
    const/4 v1, 0x2

    .line 101122074
    :goto_1a
    or-int/2addr v1, v8

    .line 101122075
    goto :goto_1d

    .line 101122076
    :cond_1c
    move v1, v8

    .line 101122077
    :goto_1d
    and-int/lit8 v2, v8, 0x30

    .line 101122078
    .line 101122079
    move-object/from16 v10, p1

    .line 101122080
    .line 101122081
    if-nez v2, :cond_2f

    .line 101122082
    .line 101122083
    invoke-interface {v9, v10}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 101122084
    .line 101122085
    .line 101122086
    move-result v2

    .line 101122087
    if-eqz v2, :cond_2c

    .line 101122088
    .line 101122089
    const/16 v2, 0x20

    .line 101122090
    .line 101122091
    goto :goto_2e

    .line 101122092
    :cond_2c
    const/16 v2, 0x10

    .line 101122093
    .line 101122094
    :goto_2e
    or-int/2addr v1, v2

    .line 101122095
    :cond_2f
    and-int/lit16 v2, v8, 0x180

    .line 101122096
    .line 101122097
    move-object/from16 v11, p2

    .line 101122098
    .line 101122099
    if-nez v2, :cond_41

    .line 101122100
    .line 101122101
    invoke-interface {v9, v11}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 101122102
    .line 101122103
    .line 101122104
    move-result v2

    .line 101122105
    if-eqz v2, :cond_3e

    .line 101122106
    .line 101122107
    const/16 v2, 0x100

    .line 101122108
    .line 101122109
    goto :goto_40

    .line 101122110
    :cond_3e
    const/16 v2, 0x80

    .line 101122111
    .line 101122112
    :goto_40
    or-int/2addr v1, v2

    .line 101122113
    :cond_41
    and-int/lit16 v2, v8, 0xc00

    .line 101122114
    .line 101122115
    move-object/from16 v12, p3

    .line 101122116
    .line 101122117
    if-nez v2, :cond_53

    .line 101122118
    .line 101122119
    invoke-interface {v9, v12}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 101122120
    .line 101122121
    .line 101122122
    move-result v2

    .line 101122123
    if-eqz v2, :cond_50

    .line 101122124
    .line 101122125
    const/16 v2, 0x800

    .line 101122126
    .line 101122127
    goto :goto_52

    .line 101122128
    :cond_50
    const/16 v2, 0x400

    .line 101122129
    .line 101122130
    :goto_52
    or-int/2addr v1, v2

    .line 101122131
    :cond_53
    move v13, v1

    .line 101122132
    and-int/lit16 v1, v13, 0x493

    .line 101122133
    .line 101122134
    const/16 v2, 0x492

    .line 101122135
    .line 101122136
    const/4 v3, 0x1

    .line 101122137
    const/4 v4, 0x0

    .line 101122138
    if-eq v1, v2, :cond_5e

    .line 101122139
    .line 101122140
    const/4 v1, 0x1

    .line 101122141
    goto :goto_5f

    .line 101122142
    :cond_5e
    const/4 v1, 0x0

    .line 101122143
    :goto_5f
    and-int/lit8 v2, v13, 0x1

    .line 101122144
    .line 101122145
    invoke-interface {v9, v1, v2}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    .line 101122146
    .line 101122147
    .line 101122148
    move-result v1

    .line 101122149
    if-eqz v1, :cond_14e

    .line 101122150
    .line 101122151
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 101122152
    .line 101122153
    .line 101122154
    move-result v1

    .line 101122155
    if-eqz v1, :cond_73

    .line 101122156
    .line 101122157
    const/4 v1, -0x1

    .line 101122158
    const-string v2, "com.dragon.read.kmp.nps.FeedbackInputDialog (SeriesNpsFeedbackScoredContent.kt:280)"

    .line 101122159
    .line 101122160
    invoke-static {v0, v13, v1, v2}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 101122161
    .line 101122162
    .line 101122163
    :cond_73
    const v0, 0x6e3c21fe

    .line 101122164
    .line 101122165
    .line 101122166
    invoke-interface {v9, v0}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 101122167
    .line 101122168
    .line 101122169
    invoke-interface {v9}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 101122170
    .line 101122171
    .line 101122172
    move-result-object v0

    .line 101122173
    sget-object v1, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 101122174
    .line 101122175
    invoke-virtual {v1}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 101122176
    .line 101122177
    .line 101122178
    move-result-object v2

    .line 101122179
    if-ne v0, v2, :cond_8d

    .line 101122180
    .line 101122181
    new-instance v0, Landroidx/compose/ui/focus/a0;

    .line 101122182
    .line 101122183
    invoke-direct {v0}, Landroidx/compose/ui/focus/a0;-><init>()V

    .line 101122184
    .line 101122185
    .line 101122186
    invoke-interface {v9, v0}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 101122187
    .line 101122188
    .line 101122189
    :cond_8d
    move-object v5, v0

    .line 101122190
    check-cast v5, Landroidx/compose/ui/focus/a0;

    .line 101122191
    .line 101122192
    invoke-interface {v9}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 101122193
    .line 101122194
    .line 101122195
    sget-object v0, Landroidx/compose/ui/platform/CompositionLocalsKt;->p:Landroidx/compose/runtime/x4;

    .line 101122196
    .line 101122197
    invoke-interface {v9, v0}, Landroidx/compose/runtime/Composer;->consume(Landroidx/compose/runtime/CompositionLocal;)Ljava/lang/Object;

    .line 101122198
    .line 101122199
    .line 101122200
    move-result-object v0

    .line 101122201
    check-cast v0, Landroidx/compose/ui/platform/f3;

    .line 101122202
    .line 101122203
    invoke-static {v4, v3, v9}, Landroidx/compose/foundation/k2;->b(IILandroidx/compose/runtime/Composer;)Landroidx/compose/foundation/u2;

    .line 101122204
    .line 101122205
    .line 101122206
    move-result-object v2

    .line 101122207
    invoke-virtual {v2}, Landroidx/compose/foundation/u2;->h()I

    .line 101122208
    .line 101122209
    .line 101122210
    move-result v3

    .line 101122211
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 101122212
    .line 101122213
    .line 101122214
    move-result-object v3

    .line 101122215
    const v6, 0x4c5de2

    .line 101122216
    .line 101122217
    .line 101122218
    invoke-interface {v9, v6}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 101122219
    .line 101122220
    .line 101122221
    invoke-interface {v9, v2}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 101122222
    .line 101122223
    .line 101122224
    move-result v14

    .line 101122225
    invoke-interface {v9}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 101122226
    .line 101122227
    .line 101122228
    move-result-object v15

    .line 101122229
    const/4 v4, 0x0

    .line 101122230
    if-nez v14, :cond_be

    .line 101122231
    .line 101122232
    invoke-virtual {v1}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 101122233
    .line 101122234
    .line 101122235
    move-result-object v14

    .line 101122236
    if-ne v15, v14, :cond_c6

    .line 101122237
    .line 101122238
    :cond_be
    new-instance v15, Lcom/dragon/read/kmp/nps/SeriesNpsFeedbackScoredContentKt$FeedbackInputDialog$1$1;

    .line 101122239
    .line 101122240
    invoke-direct {v15, v2, v4}, Lcom/dragon/read/kmp/nps/SeriesNpsFeedbackScoredContentKt$FeedbackInputDialog$1$1;-><init>(Landroidx/compose/foundation/u2;Lkotlin/coroutines/Continuation;)V

    .line 101122241
    .line 101122242
    .line 101122243
    invoke-interface {v9, v15}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 101122244
    .line 101122245
    .line 101122246
    :cond_c6
    check-cast v15, Lkotlin/jvm/functions/Function2;

    .line 101122247
    .line 101122248
    invoke-interface {v9}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 101122249
    .line 101122250
    .line 101122251
    and-int/lit8 v14, v13, 0xe

    .line 101122252
    .line 101122253
    invoke-static {v7, v3, v15, v9, v14}, Landroidx/compose/runtime/EffectsKt;->LaunchedEffect(Ljava/lang/Object;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;I)V

    .line 101122254
    .line 101122255
    .line 101122256
    const v3, -0x615d173a

    .line 101122257
    .line 101122258
    .line 101122259
    invoke-interface {v9, v3}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 101122260
    .line 101122261
    .line 101122262
    invoke-interface {v9, v0}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 101122263
    .line 101122264
    .line 101122265
    move-result v3

    .line 101122266
    invoke-interface {v9}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 101122267
    .line 101122268
    .line 101122269
    move-result-object v14

    .line 101122270
    if-nez v3, :cond_e6

    .line 101122271
    .line 101122272
    invoke-virtual {v1}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 101122273
    .line 101122274
    .line 101122275
    move-result-object v3

    .line 101122276
    if-ne v14, v3, :cond_ee

    .line 101122277
    .line 101122278
    :cond_e6
    new-instance v14, Lcom/dragon/read/kmp/nps/SeriesNpsFeedbackScoredContentKt$FeedbackInputDialog$2$1;

    .line 101122279
    .line 101122280
    invoke-direct {v14, v5, v0, v4}, Lcom/dragon/read/kmp/nps/SeriesNpsFeedbackScoredContentKt$FeedbackInputDialog$2$1;-><init>(Landroidx/compose/ui/focus/a0;Landroidx/compose/ui/platform/f3;Lkotlin/coroutines/Continuation;)V

    .line 101122281
    .line 101122282
    .line 101122283
    invoke-interface {v9, v14}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 101122284
    .line 101122285
    .line 101122286
    :cond_ee
    check-cast v14, Lkotlin/jvm/functions/Function2;

    .line 101122287
    .line 101122288
    invoke-interface {v9}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 101122289
    .line 101122290
    .line 101122291
    const/4 v3, 0x6

    .line 101122292
    invoke-static {v5, v0, v14, v9, v3}, Landroidx/compose/runtime/EffectsKt;->LaunchedEffect(Ljava/lang/Object;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;I)V

    .line 101122293
    .line 101122294
    .line 101122295
    sget-object v4, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 101122296
    .line 101122297
    invoke-interface {v9, v6}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 101122298
    .line 101122299
    .line 101122300
    invoke-interface {v9, v0}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 101122301
    .line 101122302
    .line 101122303
    move-result v6

    .line 101122304
    invoke-interface {v9}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 101122305
    .line 101122306
    .line 101122307
    move-result-object v14

    .line 101122308
    if-nez v6, :cond_10c

    .line 101122309
    .line 101122310
    invoke-virtual {v1}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 101122311
    .line 101122312
    .line 101122313
    move-result-object v1

    .line 101122314
    if-ne v14, v1, :cond_114

    .line 101122315
    .line 101122316
    :cond_10c
    new-instance v14, Lcom/dragon/read/kmp/nps/r1;

    .line 101122317
    .line 101122318
    invoke-direct {v14, v0}, Lcom/dragon/read/kmp/nps/r1;-><init>(Landroidx/compose/ui/platform/f3;)V

    .line 101122319
    .line 101122320
    .line 101122321
    invoke-interface {v9, v14}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 101122322
    .line 101122323
    .line 101122324
    :cond_114
    check-cast v14, Lkotlin/jvm/functions/Function1;

    .line 101122325
    .line 101122326
    invoke-interface {v9}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 101122327
    .line 101122328
    .line 101122329
    invoke-static {v4, v14, v9, v3}, Landroidx/compose/runtime/EffectsKt;->DisposableEffect(Ljava/lang/Object;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/Composer;I)V

    .line 101122330
    .line 101122331
    .line 101122332
    new-instance v14, Landroidx/compose/ui/window/i;

    .line 101122333
    .line 101122334
    const/4 v0, 0x3

    .line 101122335
    const/4 v1, 0x0

    .line 101122336
    invoke-direct {v14, v1, v0}, Landroidx/compose/ui/window/i;-><init>(ZI)V

    .line 101122337
    .line 101122338
    .line 101122339
    new-instance v15, Lcom/dragon/read/kmp/nps/SeriesNpsFeedbackScoredContentKt$a;

    .line 101122340
    .line 101122341
    move-object v0, v15

    .line 101122342
    move-object/from16 v1, p3

    .line 101122343
    .line 101122344
    move-object/from16 v3, p0

    .line 101122345
    .line 101122346
    move-object/from16 v4, p2

    .line 101122347
    .line 101122348
    move-object/from16 v6, p1

    .line 101122349
    .line 101122350
    invoke-direct/range {v0 .. v6}, Lcom/dragon/read/kmp/nps/SeriesNpsFeedbackScoredContentKt$a;-><init>(Lkotlin/jvm/functions/Function0;Landroidx/compose/foundation/u2;Ljava/lang/String;Lkotlin/jvm/functions/Function1;Landroidx/compose/ui/focus/a0;Ljava/lang/String;)V

    .line 101122351
    .line 101122352
    .line 101122353
    const v0, -0xd799f04

    .line 101122354
    .line 101122355
    .line 101122356
    invoke-static {v0, v15, v9}, Ly/s;->c(ILkotlin/Function;Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/internal/ComposableLambdaImpl;

    .line 101122357
    .line 101122358
    .line 101122359
    move-result-object v3

    .line 101122360
    shr-int/lit8 v0, v13, 0x9

    .line 101122361
    .line 101122362
    and-int/lit8 v0, v0, 0xe

    .line 101122363
    .line 101122364
    or-int/lit16 v5, v0, 0x1b0

    .line 101122365
    .line 101122366
    const/4 v6, 0x0

    .line 101122367
    move-object v2, v14

    .line 101122368
    move-object v4, v9

    .line 101122369
    invoke-static/range {v1 .. v6}, Landroidx/compose/ui/window/AndroidDialog_androidKt;->a(Lkotlin/jvm/functions/Function0;Landroidx/compose/ui/window/i;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;II)V

    .line 101122370
    .line 101122371
    .line 101122372
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 101122373
    .line 101122374
    .line 101122375
    move-result v0

    .line 101122376
    if-eqz v0, :cond_151

    .line 101122377
    .line 101122378
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 101122379
    .line 101122380
    .line 101122381
    goto :goto_151

    .line 101122382
    :cond_14e
    invoke-interface {v9}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 101122383
    .line 101122384
    .line 101122385
    :cond_151
    :goto_151
    invoke-interface {v9}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/m3;

    .line 101122386
    .line 101122387
    .line 101122388
    move-result-object v6

    .line 101122389
    if-eqz v6, :cond_16a

    .line 101122390
    .line 101122391
    new-instance v9, Lcom/dragon/read/kmp/nps/s1;

    .line 101122392
    .line 101122393
    move-object v0, v9

    .line 101122394
    move/from16 v1, p5

    .line 101122395
    .line 101122396
    move-object/from16 v2, p0

    .line 101122397
    .line 101122398
    move-object/from16 v3, p1

    .line 101122399
    .line 101122400
    move-object/from16 v4, p3

    .line 101122401
    .line 101122402
    move-object/from16 v5, p2

    .line 101122403
    .line 101122404
    invoke-direct/range {v0 .. v5}, Lcom/dragon/read/kmp/nps/s1;-><init>(ILjava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;)V

    .line 101122405
    .line 101122406
    .line 101122407
    invoke-interface {v6, v9}, Landroidx/compose/runtime/m3;->a(Lkotlin/jvm/functions/Function2;)V

    .line 101122408
    .line 101122409
    .line 101122410
    :cond_16a
    return-void
.end method


.method public static final c(IILandroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Z)V
[MOD-CHANGED]
.method public static final c(IILandroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Z)V
    .registers 39

    .prologue
    .line 117964800
    move/from16 v1, p0

    .line 117964802
    move/from16 v6, p6

    .line 117964804
    const v0, 0xb83a4e1

    .line 117964807
    move-object/from16 v2, p2

    .line 117964809
    invoke-interface {v2, v0}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    .line 117964812
    move-result-object v2

    .line 117964813
    and-int/lit8 v3, p1, 0x1

    .line 117964815
    const/4 v4, 0x4

    .line 117964816
    const/4 v5, 0x2

    .line 117964817
    if-eqz v3, :cond_19

    .line 117964819
    or-int/lit8 v3, v1, 0x6

    .line 117964821
    move v7, v3

    .line 117964822
    move-object/from16 v3, p4

    .line 117964824
    goto :goto_2d

    .line 117964825
    :cond_19
    and-int/lit8 v3, v1, 0x6

    .line 117964827
    if-nez v3, :cond_2a

    .line 117964829
    move-object/from16 v3, p4

    .line 117964831
    invoke-interface {v2, v3}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 117964834
    move-result v7

    .line 117964835
    if-eqz v7, :cond_27

    .line 117964837
    const/4 v7, 0x4

    .line 117964838
    goto :goto_28

    .line 117964839
    :cond_27
    const/4 v7, 0x2

    .line 117964840
    :goto_28
    or-int/2addr v7, v1

    .line 117964841
    goto :goto_2d

    .line 117964842
    :cond_2a
    move-object/from16 v3, p4

    .line 117964844
    move v7, v1

    .line 117964845
    :goto_2d
    and-int/lit8 v8, p1, 0x2

    .line 117964847
    if-eqz v8, :cond_34

    .line 117964849
    or-int/lit8 v7, v7, 0x30

    .line 117964851
    goto :goto_44

    .line 117964852
    :cond_34
    and-int/lit8 v8, v1, 0x30

    .line 117964854
    if-nez v8, :cond_44

    .line 117964856
    invoke-interface {v2, v6}, Landroidx/compose/runtime/Composer;->changed(Z)Z

    .line 117964859
    move-result v8

    .line 117964860
    if-eqz v8, :cond_41

    .line 117964862
    const/16 v8, 0x20

    .line 117964864
    goto :goto_43

    .line 117964865
    :cond_41
    const/16 v8, 0x10

    .line 117964867
    :goto_43
    or-int/2addr v7, v8

    .line 117964868
    :cond_44
    :goto_44
    and-int/lit8 v8, p1, 0x4

    .line 117964870
    if-eqz v8, :cond_4b

    .line 117964872
    or-int/lit16 v7, v7, 0x180

    .line 117964874
    goto :goto_5e

    .line 117964875
    :cond_4b
    and-int/lit16 v10, v1, 0x180

    .line 117964877
    if-nez v10, :cond_5e

    .line 117964879
    move-object/from16 v10, p3

    .line 117964881
    invoke-interface {v2, v10}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 117964884
    move-result v11

    .line 117964885
    if-eqz v11, :cond_5a

    .line 117964887
    const/16 v11, 0x100

    .line 117964889
    goto :goto_5c

    .line 117964890
    :cond_5a
    const/16 v11, 0x80

    .line 117964892
    :goto_5c
    or-int/2addr v7, v11

    .line 117964893
    goto :goto_60

    .line 117964894
    :cond_5e
    :goto_5e
    move-object/from16 v10, p3

    .line 117964896
    :goto_60
    and-int/lit8 v11, p1, 0x8

    .line 117964898
    if-eqz v11, :cond_67

    .line 117964900
    or-int/lit16 v7, v7, 0xc00

    .line 117964902
    goto :goto_7a

    .line 117964903
    :cond_67
    and-int/lit16 v11, v1, 0xc00

    .line 117964905
    if-nez v11, :cond_7a

    .line 117964907
    move-object/from16 v11, p5

    .line 117964909
    invoke-interface {v2, v11}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 117964912
    move-result v12

    .line 117964913
    if-eqz v12, :cond_76

    .line 117964915
    const/16 v12, 0x800

    .line 117964917
    goto :goto_78

    .line 117964918
    :cond_76
    const/16 v12, 0x400

    .line 117964920
    :goto_78
    or-int/2addr v7, v12

    .line 117964921
    goto :goto_7c

    .line 117964922
    :cond_7a
    :goto_7a
    move-object/from16 v11, p5

    .line 117964924
    :goto_7c
    and-int/lit16 v12, v7, 0x493

    .line 117964926
    const/16 v13, 0x492

    .line 117964928
    const/4 v14, 0x1

    .line 117964929
    if-eq v12, v13, :cond_85

    .line 117964931
    const/4 v12, 0x1

    .line 117964932
    goto :goto_86

    .line 117964933
    :cond_85
    const/4 v12, 0x0

    .line 117964934
    :goto_86
    and-int/lit8 v13, v7, 0x1

    .line 117964936
    invoke-interface {v2, v12, v13}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    .line 117964939
    move-result v12

    .line 117964940
    if-eqz v12, :cond_2a1

    .line 117964942
    if-eqz v8, :cond_93

    .line 117964944
    sget-object v8, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$a;

    .line 117964946
    move-object v10, v8

    .line 117964947
    :cond_93
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 117964950
    move-result v8

    .line 117964951
    if-eqz v8, :cond_9f

    .line 117964953
    const/4 v8, -0x1

    .line 117964954
    const-string v12, "com.dragon.read.kmp.nps.ReasonChip (SeriesNpsFeedbackScoredContent.kt:207)"

    .line 117964956
    invoke-static {v0, v7, v8, v12}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 117964959
    :cond_9f
    const/16 v0, 0xd

    .line 117964961
    invoke-static {v0}, Lc1/x;->e(I)J

    .line 117964964
    move-result-wide v12

    .line 117964965
    move-object v0, v10

    .line 117964966
    invoke-static {v14}, Lc1/x;->e(I)J

    .line 117964969
    move-result-wide v9

    .line 117964970
    const v8, 0x4c5de2

    .line 117964973
    invoke-interface {v2, v8}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 117964976
    const/16 v14, 0xe

    .line 117964978
    and-int/2addr v7, v14

    .line 117964979
    if-ne v7, v4, :cond_b8

    .line 117964981
    const/16 v17, 0x1

    .line 117964983
    goto :goto_ba

    .line 117964984
    :cond_b8
    const/16 v17, 0x0

    .line 117964986
    :goto_ba
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 117964989
    move-result-object v14

    .line 117964990
    const/4 v15, 0x0

    .line 117964991
    if-nez v17, :cond_c9

    .line 117964993
    sget-object v17, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 117964995
    invoke-virtual/range {v17 .. v17}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 117964998
    move-result-object v4

    .line 117964999
    if-ne v14, v4, :cond_d5

    .line 117965001
    :cond_c9
    new-instance v4, Lc1/w;

    .line 117965003
    invoke-direct {v4, v12, v13}, Lc1/w;-><init>(J)V

    .line 117965006
    invoke-static {v4, v15, v5, v15}, Landroidx/compose/runtime/SnapshotStateKt;->mutableStateOf$default(Ljava/lang/Object;Landroidx/compose/runtime/SnapshotMutationPolicy;ILjava/lang/Object;)Landroidx/compose/runtime/MutableState;

    .line 117965009
    move-result-object v14

    .line 117965010
    invoke-interface {v2, v14}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 117965013
    :cond_d5
    move-object v4, v14

    .line 117965014
    check-cast v4, Landroidx/compose/runtime/MutableState;

    .line 117965016
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 117965019
    invoke-interface {v2, v8}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 117965022
    const/4 v8, 0x4

    .line 117965023
    if-ne v7, v8, :cond_e3

    .line 117965025
    const/4 v14, 0x1

    .line 117965026
    goto :goto_e4

    .line 117965027
    :cond_e3
    const/4 v14, 0x0

    .line 117965028
    :goto_e4
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 117965031
    move-result-object v8

    .line 117965032
    if-nez v14, :cond_f2

    .line 117965034
    sget-object v12, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 117965036
    invoke-virtual {v12}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 117965039
    move-result-object v12

    .line 117965040
    if-ne v8, v12, :cond_fb

    .line 117965042
    :cond_f2
    sget-object v8, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 117965044
    invoke-static {v8, v15, v5, v15}, Landroidx/compose/runtime/SnapshotStateKt;->mutableStateOf$default(Ljava/lang/Object;Landroidx/compose/runtime/SnapshotMutationPolicy;ILjava/lang/Object;)Landroidx/compose/runtime/MutableState;

    .line 117965047
    move-result-object v8

    .line 117965048
    invoke-interface {v2, v8}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 117965051
    :cond_fb
    check-cast v8, Landroidx/compose/runtime/MutableState;

    .line 117965053
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 117965056
    const/16 v12, 0x24

    .line 117965058
    int-to-float v12, v12

    .line 117965059
    sget-object v13, Lc1/i;->b:Lc1/i$a;

    .line 117965061
    invoke-static {v0, v12}, Landroidx/compose/foundation/layout/u;->h(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 117965064
    move-result-object v12

    .line 117965065
    const/16 v13, 0x8

    .line 117965067
    int-to-float v13, v13

    .line 117965068
    invoke-static {v13}, Lm/i;->b(F)Lm/h;

    .line 117965071
    move-result-object v13

    .line 117965072
    invoke-static {v12, v13}, Landroidx/compose/ui/draw/f;->a(Landroidx/compose/ui/Modifier;Landroidx/compose/ui/graphics/h2;)Landroidx/compose/ui/Modifier;

    .line 117965075
    move-result-object v12

    .line 117965076
    if-eqz v6, :cond_12b

    .line 117965078
    const v13, 0x392e2e71

    .line 117965081
    invoke-interface {v2, v13}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 117965084
    sget-object v13, Lyf5/b;->a:Lyf5/b;

    .line 117965086
    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 117965089
    const/4 v14, 0x0

    .line 117965090
    invoke-static {v2, v14}, Lyf5/b;->f(Landroidx/compose/runtime/Composer;I)Lag5/k;

    .line 117965093
    move-result-object v13

    .line 117965094
    invoke-interface {v13}, Lag5/k;->U()J

    .line 117965097
    move-result-wide v16

    .line 117965098
    goto :goto_13f

    .line 117965099
    :cond_12b
    const/4 v14, 0x0

    .line 117965100
    const v13, 0x392e33d0

    .line 117965103
    invoke-interface {v2, v13}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 117965106
    sget-object v13, Lyf5/b;->a:Lyf5/b;

    .line 117965108
    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 117965111
    invoke-static {v2, v14}, Lyf5/b;->f(Landroidx/compose/runtime/Composer;I)Lag5/k;

    .line 117965114
    move-result-object v13

    .line 117965115
    invoke-interface {v13}, Lag5/k;->p1()J

    .line 117965118
    move-result-wide v16

    .line 117965119
    :goto_13f
    move-wide/from16 v14, v16

    .line 117965121
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 117965124
    invoke-static {v12, v14, v15}, Landroidx/compose/foundation/f;->d(Landroidx/compose/ui/Modifier;J)Landroidx/compose/ui/Modifier;

    .line 117965127
    move-result-object v12

    .line 117965128
    const/4 v13, 0x0

    .line 117965129
    const/4 v14, 0x0

    .line 117965130
    const/4 v15, 0x0

    .line 117965131
    const/16 v16, 0x0

    .line 117965133
    const/16 v20, 0xf

    .line 117965135
    const/16 v21, 0x0

    .line 117965137
    const/16 v17, 0x0

    .line 117965139
    const/16 v22, 0x0

    .line 117965141
    move-object/from16 v17, p5

    .line 117965143
    move/from16 v18, v20

    .line 117965145
    move-object/from16 v19, v21

    .line 117965147
    invoke-static/range {v12 .. v19}, Landroidx/compose/foundation/ClickableKt;->clickable-oSLSa3U$default(Landroidx/compose/ui/Modifier;ZLjava/lang/String;Landroidx/compose/ui/semantics/Role;Landroidx/compose/foundation/interaction/m;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    .line 117965150
    move-result-object v12

    .line 117965151
    int-to-float v13, v5

    .line 117965152
    const/4 v14, 0x0

    .line 117965153
    invoke-static {v12, v13, v14, v5}, Landroidx/compose/foundation/layout/q;->k(Landroidx/compose/ui/Modifier;FFI)Landroidx/compose/ui/Modifier;

    .line 117965156
    move-result-object v5

    .line 117965157
    invoke-interface {v8}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 117965160
    move-result-object v12

    .line 117965161
    check-cast v12, Ljava/lang/Boolean;

    .line 117965163
    invoke-virtual {v12}, Ljava/lang/Boolean;->booleanValue()Z

    .line 117965166
    move-result v12

    .line 117965167
    if-eqz v12, :cond_173

    .line 117965169
    const/high16 v14, 0x3f800000    # 1.0f

    .line 117965171
    :cond_173
    invoke-static {v5, v14}, Landroidx/compose/ui/draw/a;->a(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 117965174
    move-result-object v5

    .line 117965175
    sget-object v12, Landroidx/compose/ui/e;->a:Landroidx/compose/ui/e$a;

    .line 117965177
    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 117965180
    sget-object v12, Landroidx/compose/ui/e$a;->f:Landroidx/compose/ui/g;

    .line 117965182
    const/4 v13, 0x0

    .line 117965183
    invoke-static {v12, v13}, Lj/i;->c(Landroidx/compose/ui/e;Z)Landroidx/compose/ui/layout/l0;

    .line 117965186
    move-result-object v12

    .line 117965187
    invoke-static {v2}, Landroidx/compose/runtime/i;->b(Landroidx/compose/runtime/Composer;)J

    .line 117965190
    move-result-wide v13

    .line 117965191
    const/16 v15, 0x20

    .line 117965193
    ushr-long v15, v13, v15

    .line 117965195
    xor-long/2addr v13, v15

    .line 117965196
    long-to-int v14, v13

    .line 117965197
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/e0;

    .line 117965200
    move-result-object v13

    .line 117965201
    invoke-static {v2, v5}, Landroidx/compose/ui/ComposedModifierKt;->d(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 117965204
    move-result-object v5

    .line 117965205
    sget-object v15, Landroidx/compose/ui/node/ComposeUiNode;->j0:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    .line 117965207
    invoke-virtual {v15}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 117965210
    sget-object v15, Landroidx/compose/ui/node/ComposeUiNode$Companion;->b:Lkotlin/jvm/functions/Function0;

    .line 117965212
    move-object/from16 v16, v0

    .line 117965214
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/d;

    .line 117965217
    move-result-object v0

    .line 117965218
    instance-of v0, v0, Landroidx/compose/runtime/d;

    .line 117965220
    if-eqz v0, :cond_29d

    .line 117965222
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 117965225
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 117965228
    move-result v0

    .line 117965229
    if-eqz v0, :cond_1b3

    .line 117965231
    invoke-interface {v2, v15}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    .line 117965234
    goto :goto_1b6

    .line 117965235
    :cond_1b3
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 117965238
    :goto_1b6
    sget v0, Landroidx/compose/runtime/b5;->a:I

    .line 117965240
    sget-object v0, Landroidx/compose/ui/node/ComposeUiNode$Companion;->f:Lkotlin/jvm/functions/Function2;

    .line 117965242
    invoke-static {v2, v12, v0}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 117965245
    sget-object v0, Landroidx/compose/ui/node/ComposeUiNode$Companion;->e:Lkotlin/jvm/functions/Function2;

    .line 117965247
    invoke-static {v2, v13, v0}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 117965250
    sget-object v0, Landroidx/compose/ui/node/ComposeUiNode$Companion;->g:Lkotlin/jvm/functions/Function2;

    .line 117965252
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 117965255
    move-result v12

    .line 117965256
    if-nez v12, :cond_1d8

    .line 117965258
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 117965261
    move-result-object v12

    .line 117965262
    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 117965265
    move-result-object v13

    .line 117965266
    invoke-static {v12, v13}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 117965269
    move-result v12

    .line 117965270
    if-nez v12, :cond_1e6

    .line 117965272
    :cond_1d8
    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 117965275
    move-result-object v12

    .line 117965276
    invoke-interface {v2, v12}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 117965279
    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 117965282
    move-result-object v12

    .line 117965283
    invoke-interface {v2, v12, v0}, Landroidx/compose/runtime/Composer;->apply(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 117965286
    :cond_1e6
    sget-object v0, Landroidx/compose/ui/node/ComposeUiNode$Companion;->d:Lkotlin/jvm/functions/Function2;

    .line 117965288
    invoke-static {v2, v5, v0}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 117965291
    sget-object v0, Landroidx/compose/foundation/layout/d;->a:Landroidx/compose/foundation/layout/d;

    .line 117965293
    sget-object v0, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$a;

    .line 117965295
    invoke-static {v0}, Landroidx/compose/foundation/layout/u;->g(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 117965298
    move-result-object v0

    .line 117965299
    sget-object v5, Landroidx/compose/ui/graphics/m0;->b:Landroidx/compose/ui/graphics/m0$a;

    .line 117965301
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 117965304
    if-eqz v6, :cond_1fd

    .line 117965306
    sget-wide v12, Landroidx/compose/ui/graphics/m0;->f:J

    .line 117965308
    goto :goto_208

    .line 117965309
    :cond_1fd
    sget-wide v12, Landroidx/compose/ui/graphics/m0;->f:J

    .line 117965311
    const v5, 0x3f333333    # 0.7f

    .line 117965314
    const/16 v14, 0xe

    .line 117965316
    invoke-static {v12, v13, v5, v14}, Landroidx/compose/ui/graphics/m0;->c(JFI)J

    .line 117965319
    move-result-wide v12

    .line 117965320
    :goto_208
    invoke-interface {v4}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 117965323
    move-result-object v5

    .line 117965324
    check-cast v5, Lc1/w;

    .line 117965326
    iget-wide v14, v5, Lc1/w;->a:J

    .line 117965328
    sget-object v5, Landroidx/compose/ui/text/font/h0;->b:Landroidx/compose/ui/text/font/h0$a;

    .line 117965330
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 117965333
    sget-object v5, Landroidx/compose/ui/text/font/h0;->d:Landroidx/compose/ui/text/font/h0;

    .line 117965335
    sget-object v17, Lb1/u;->b:Lb1/u$a;

    .line 117965337
    invoke-virtual/range {v17 .. v17}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 117965340
    sget v22, Lb1/u;->d:I

    .line 117965342
    sget-object v17, Lb1/i;->b:Lb1/i$a;

    .line 117965344
    invoke-virtual/range {v17 .. v17}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 117965347
    sget v1, Lb1/i;->e:I

    .line 117965349
    const/16 v17, 0x0

    .line 117965351
    const/16 v18, 0x0

    .line 117965353
    const-wide/16 v19, 0x0

    .line 117965355
    const/16 v21, 0x0

    .line 117965357
    new-instance v3, Lb1/i;

    .line 117965359
    invoke-direct {v3, v1}, Lb1/i;-><init>(I)V

    .line 117965362
    const-wide/16 v24, 0x0

    .line 117965364
    const/16 v28, 0x0

    .line 117965366
    const v1, -0x6815fd56

    .line 117965369
    invoke-interface {v2, v1}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 117965372
    invoke-interface {v2, v4}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 117965375
    move-result v1

    .line 117965376
    invoke-interface {v2, v8}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 117965379
    move-result v23

    .line 117965380
    or-int v1, v1, v23

    .line 117965382
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 117965385
    move-result-object v6

    .line 117965386
    if-nez v1, :cond_254

    .line 117965388
    sget-object v1, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 117965390
    invoke-virtual {v1}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 117965393
    move-result-object v1

    .line 117965394
    if-ne v6, v1, :cond_25c

    .line 117965396
    :cond_254
    new-instance v6, Lcom/dragon/read/kmp/nps/l1;

    .line 117965398
    invoke-direct {v6, v9, v10, v4, v8}, Lcom/dragon/read/kmp/nps/l1;-><init>(JLandroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;)V

    .line 117965401
    invoke-interface {v2, v6}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 117965404
    :cond_25c
    move-object/from16 v26, v6

    .line 117965406
    check-cast v26, Lkotlin/jvm/functions/Function1;

    .line 117965408
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 117965411
    const/16 v27, 0x0

    .line 117965413
    const v1, 0x30030

    .line 117965416
    or-int v29, v7, v1

    .line 117965418
    const/16 v30, 0xdb0

    .line 117965420
    const v31, 0x145d0

    .line 117965423
    const/16 v23, 0x0

    .line 117965425
    move-object/from16 v7, p4

    .line 117965427
    move-object v8, v0

    .line 117965428
    move-object/from16 v0, v16

    .line 117965430
    move-wide v9, v12

    .line 117965431
    move-wide v11, v14

    .line 117965432
    move-object/from16 v13, v17

    .line 117965434
    move-object v14, v5

    .line 117965435
    move-object/from16 v15, v18

    .line 117965437
    move-wide/from16 v16, v19

    .line 117965439
    move-object/from16 v18, v21

    .line 117965441
    move-object/from16 v19, v3

    .line 117965443
    move-wide/from16 v20, v24

    .line 117965445
    const/4 v1, 0x1

    .line 117965446
    move/from16 v24, v1

    .line 117965448
    move/from16 v25, v28

    .line 117965450
    move-object/from16 v28, v2

    .line 117965452
    invoke-static/range {v7 .. v31}, Landroidx/compose/material/y6;->b(Ljava/lang/String;Landroidx/compose/ui/Modifier;JJLandroidx/compose/ui/text/font/d0;Landroidx/compose/ui/text/font/h0;Landroidx/compose/ui/text/font/p;JLb1/j;Lb1/i;JIZIILkotlin/jvm/functions/Function1;Landroidx/compose/ui/text/a0;Landroidx/compose/runtime/Composer;III)V

    .line 117965455
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 117965458
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 117965461
    move-result v1

    .line 117965462
    if-eqz v1, :cond_29b

    .line 117965464
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 117965467
    :cond_29b
    move-object v3, v0

    .line 117965468
    goto :goto_2a5

    .line 117965469
    :cond_29d
    invoke-static {}, Landroidx/compose/runtime/i;->d()V

    .line 117965472
    throw v22

    .line 117965473
    :cond_2a1
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 117965476
    move-object v3, v10

    .line 117965477
    :goto_2a5
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/m3;

    .line 117965480
    move-result-object v7

    .line 117965481
    if-eqz v7, :cond_2be

    .line 117965483
    new-instance v8, Lcom/dragon/read/kmp/nps/m1;

    .line 117965485
    move-object v0, v8

    .line 117965486
    move/from16 v1, p0

    .line 117965488
    move/from16 v2, p1

    .line 117965490
    move-object/from16 v4, p4

    .line 117965492
    move-object/from16 v5, p5

    .line 117965494
    move/from16 v6, p6

    .line 117965496
    invoke-direct/range {v0 .. v6}, Lcom/dragon/read/kmp/nps/m1;-><init>(IILandroidx/compose/ui/Modifier;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Z)V

    .line 117965499
    invoke-interface {v7, v8}, Landroidx/compose/runtime/m3;->a(Lkotlin/jvm/functions/Function2;)V

    .line 117965502
    :cond_2be
    return-void
.end method

[INNER-ORIGINAL]
.method public static final c(IILandroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Z)V
    .registers 39

    .prologue
    .line 117964800
    move/from16 v1, p0

    .line 117964801
    .line 117964802
    move/from16 v6, p6

    .line 117964803
    .line 117964804
    const v0, 0xb83a4e1

    .line 117964805
    .line 117964806
    .line 117964807
    move-object/from16 v2, p2

    .line 117964808
    .line 117964809
    invoke-interface {v2, v0}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    .line 117964810
    .line 117964811
    .line 117964812
    move-result-object v2

    .line 117964813
    and-int/lit8 v3, p1, 0x1

    .line 117964814
    .line 117964815
    const/4 v4, 0x4

    .line 117964816
    const/4 v5, 0x2

    .line 117964817
    if-eqz v3, :cond_19

    .line 117964818
    .line 117964819
    or-int/lit8 v3, v1, 0x6

    .line 117964820
    .line 117964821
    move v7, v3

    .line 117964822
    move-object/from16 v3, p4

    .line 117964823
    .line 117964824
    goto :goto_2d

    .line 117964825
    :cond_19
    and-int/lit8 v3, v1, 0x6

    .line 117964826
    .line 117964827
    if-nez v3, :cond_2a

    .line 117964828
    .line 117964829
    move-object/from16 v3, p4

    .line 117964830
    .line 117964831
    invoke-interface {v2, v3}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 117964832
    .line 117964833
    .line 117964834
    move-result v7

    .line 117964835
    if-eqz v7, :cond_27

    .line 117964836
    .line 117964837
    const/4 v7, 0x4

    .line 117964838
    goto :goto_28

    .line 117964839
    :cond_27
    const/4 v7, 0x2

    .line 117964840
    :goto_28
    or-int/2addr v7, v1

    .line 117964841
    goto :goto_2d

    .line 117964842
    :cond_2a
    move-object/from16 v3, p4

    .line 117964843
    .line 117964844
    move v7, v1

    .line 117964845
    :goto_2d
    and-int/lit8 v8, p1, 0x2

    .line 117964846
    .line 117964847
    if-eqz v8, :cond_34

    .line 117964848
    .line 117964849
    or-int/lit8 v7, v7, 0x30

    .line 117964850
    .line 117964851
    goto :goto_44

    .line 117964852
    :cond_34
    and-int/lit8 v8, v1, 0x30

    .line 117964853
    .line 117964854
    if-nez v8, :cond_44

    .line 117964855
    .line 117964856
    invoke-interface {v2, v6}, Landroidx/compose/runtime/Composer;->changed(Z)Z

    .line 117964857
    .line 117964858
    .line 117964859
    move-result v8

    .line 117964860
    if-eqz v8, :cond_41

    .line 117964861
    .line 117964862
    const/16 v8, 0x20

    .line 117964863
    .line 117964864
    goto :goto_43

    .line 117964865
    :cond_41
    const/16 v8, 0x10

    .line 117964866
    .line 117964867
    :goto_43
    or-int/2addr v7, v8

    .line 117964868
    :cond_44
    :goto_44
    and-int/lit8 v8, p1, 0x4

    .line 117964869
    .line 117964870
    if-eqz v8, :cond_4b

    .line 117964871
    .line 117964872
    or-int/lit16 v7, v7, 0x180

    .line 117964873
    .line 117964874
    goto :goto_5e

    .line 117964875
    :cond_4b
    and-int/lit16 v10, v1, 0x180

    .line 117964876
    .line 117964877
    if-nez v10, :cond_5e

    .line 117964878
    .line 117964879
    move-object/from16 v10, p3

    .line 117964880
    .line 117964881
    invoke-interface {v2, v10}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 117964882
    .line 117964883
    .line 117964884
    move-result v11

    .line 117964885
    if-eqz v11, :cond_5a

    .line 117964886
    .line 117964887
    const/16 v11, 0x100

    .line 117964888
    .line 117964889
    goto :goto_5c

    .line 117964890
    :cond_5a
    const/16 v11, 0x80

    .line 117964891
    .line 117964892
    :goto_5c
    or-int/2addr v7, v11

    .line 117964893
    goto :goto_60

    .line 117964894
    :cond_5e
    :goto_5e
    move-object/from16 v10, p3

    .line 117964895
    .line 117964896
    :goto_60
    and-int/lit8 v11, p1, 0x8

    .line 117964897
    .line 117964898
    if-eqz v11, :cond_67

    .line 117964899
    .line 117964900
    or-int/lit16 v7, v7, 0xc00

    .line 117964901
    .line 117964902
    goto :goto_7a

    .line 117964903
    :cond_67
    and-int/lit16 v11, v1, 0xc00

    .line 117964904
    .line 117964905
    if-nez v11, :cond_7a

    .line 117964906
    .line 117964907
    move-object/from16 v11, p5

    .line 117964908
    .line 117964909
    invoke-interface {v2, v11}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 117964910
    .line 117964911
    .line 117964912
    move-result v12

    .line 117964913
    if-eqz v12, :cond_76

    .line 117964914
    .line 117964915
    const/16 v12, 0x800

    .line 117964916
    .line 117964917
    goto :goto_78

    .line 117964918
    :cond_76
    const/16 v12, 0x400

    .line 117964919
    .line 117964920
    :goto_78
    or-int/2addr v7, v12

    .line 117964921
    goto :goto_7c

    .line 117964922
    :cond_7a
    :goto_7a
    move-object/from16 v11, p5

    .line 117964923
    .line 117964924
    :goto_7c
    and-int/lit16 v12, v7, 0x493

    .line 117964925
    .line 117964926
    const/16 v13, 0x492

    .line 117964927
    .line 117964928
    const/4 v14, 0x1

    .line 117964929
    if-eq v12, v13, :cond_85

    .line 117964930
    .line 117964931
    const/4 v12, 0x1

    .line 117964932
    goto :goto_86

    .line 117964933
    :cond_85
    const/4 v12, 0x0

    .line 117964934
    :goto_86
    and-int/lit8 v13, v7, 0x1

    .line 117964935
    .line 117964936
    invoke-interface {v2, v12, v13}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    .line 117964937
    .line 117964938
    .line 117964939
    move-result v12

    .line 117964940
    if-eqz v12, :cond_2a1

    .line 117964941
    .line 117964942
    if-eqz v8, :cond_93

    .line 117964943
    .line 117964944
    sget-object v8, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$a;

    .line 117964945
    .line 117964946
    move-object v10, v8

    .line 117964947
    :cond_93
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 117964948
    .line 117964949
    .line 117964950
    move-result v8

    .line 117964951
    if-eqz v8, :cond_9f

    .line 117964952
    .line 117964953
    const/4 v8, -0x1

    .line 117964954
    const-string v12, "com.dragon.read.kmp.nps.ReasonChip (SeriesNpsFeedbackScoredContent.kt:207)"

    .line 117964955
    .line 117964956
    invoke-static {v0, v7, v8, v12}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 117964957
    .line 117964958
    .line 117964959
    :cond_9f
    const/16 v0, 0xd

    .line 117964960
    .line 117964961
    invoke-static {v0}, Lc1/x;->e(I)J

    .line 117964962
    .line 117964963
    .line 117964964
    move-result-wide v12

    .line 117964965
    move-object v0, v10

    .line 117964966
    invoke-static {v14}, Lc1/x;->e(I)J

    .line 117964967
    .line 117964968
    .line 117964969
    move-result-wide v9

    .line 117964970
    const v8, 0x4c5de2

    .line 117964971
    .line 117964972
    .line 117964973
    invoke-interface {v2, v8}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 117964974
    .line 117964975
    .line 117964976
    const/16 v14, 0xe

    .line 117964977
    .line 117964978
    and-int/2addr v7, v14

    .line 117964979
    if-ne v7, v4, :cond_b8

    .line 117964980
    .line 117964981
    const/16 v17, 0x1

    .line 117964982
    .line 117964983
    goto :goto_ba

    .line 117964984
    :cond_b8
    const/16 v17, 0x0

    .line 117964985
    .line 117964986
    :goto_ba
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 117964987
    .line 117964988
    .line 117964989
    move-result-object v14

    .line 117964990
    const/4 v15, 0x0

    .line 117964991
    if-nez v17, :cond_c9

    .line 117964992
    .line 117964993
    sget-object v17, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 117964994
    .line 117964995
    invoke-virtual/range {v17 .. v17}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 117964996
    .line 117964997
    .line 117964998
    move-result-object v4

    .line 117964999
    if-ne v14, v4, :cond_d5

    .line 117965000
    .line 117965001
    :cond_c9
    new-instance v4, Lc1/w;

    .line 117965002
    .line 117965003
    invoke-direct {v4, v12, v13}, Lc1/w;-><init>(J)V

    .line 117965004
    .line 117965005
    .line 117965006
    invoke-static {v4, v15, v5, v15}, Landroidx/compose/runtime/SnapshotStateKt;->mutableStateOf$default(Ljava/lang/Object;Landroidx/compose/runtime/SnapshotMutationPolicy;ILjava/lang/Object;)Landroidx/compose/runtime/MutableState;

    .line 117965007
    .line 117965008
    .line 117965009
    move-result-object v14

    .line 117965010
    invoke-interface {v2, v14}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 117965011
    .line 117965012
    .line 117965013
    :cond_d5
    move-object v4, v14

    .line 117965014
    check-cast v4, Landroidx/compose/runtime/MutableState;

    .line 117965015
    .line 117965016
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 117965017
    .line 117965018
    .line 117965019
    invoke-interface {v2, v8}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 117965020
    .line 117965021
    .line 117965022
    const/4 v8, 0x4

    .line 117965023
    if-ne v7, v8, :cond_e3

    .line 117965024
    .line 117965025
    const/4 v14, 0x1

    .line 117965026
    goto :goto_e4

    .line 117965027
    :cond_e3
    const/4 v14, 0x0

    .line 117965028
    :goto_e4
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 117965029
    .line 117965030
    .line 117965031
    move-result-object v8

    .line 117965032
    if-nez v14, :cond_f2

    .line 117965033
    .line 117965034
    sget-object v12, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 117965035
    .line 117965036
    invoke-virtual {v12}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 117965037
    .line 117965038
    .line 117965039
    move-result-object v12

    .line 117965040
    if-ne v8, v12, :cond_fb

    .line 117965041
    .line 117965042
    :cond_f2
    sget-object v8, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 117965043
    .line 117965044
    invoke-static {v8, v15, v5, v15}, Landroidx/compose/runtime/SnapshotStateKt;->mutableStateOf$default(Ljava/lang/Object;Landroidx/compose/runtime/SnapshotMutationPolicy;ILjava/lang/Object;)Landroidx/compose/runtime/MutableState;

    .line 117965045
    .line 117965046
    .line 117965047
    move-result-object v8

    .line 117965048
    invoke-interface {v2, v8}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 117965049
    .line 117965050
    .line 117965051
    :cond_fb
    check-cast v8, Landroidx/compose/runtime/MutableState;

    .line 117965052
    .line 117965053
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 117965054
    .line 117965055
    .line 117965056
    const/16 v12, 0x24

    .line 117965057
    .line 117965058
    int-to-float v12, v12

    .line 117965059
    sget-object v13, Lc1/i;->b:Lc1/i$a;

    .line 117965060
    .line 117965061
    invoke-static {v0, v12}, Landroidx/compose/foundation/layout/u;->h(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 117965062
    .line 117965063
    .line 117965064
    move-result-object v12

    .line 117965065
    const/16 v13, 0x8

    .line 117965066
    .line 117965067
    int-to-float v13, v13

    .line 117965068
    invoke-static {v13}, Lm/i;->b(F)Lm/h;

    .line 117965069
    .line 117965070
    .line 117965071
    move-result-object v13

    .line 117965072
    invoke-static {v12, v13}, Landroidx/compose/ui/draw/f;->a(Landroidx/compose/ui/Modifier;Landroidx/compose/ui/graphics/h2;)Landroidx/compose/ui/Modifier;

    .line 117965073
    .line 117965074
    .line 117965075
    move-result-object v12

    .line 117965076
    if-eqz v6, :cond_12b

    .line 117965077
    .line 117965078
    const v13, 0x392e2e71

    .line 117965079
    .line 117965080
    .line 117965081
    invoke-interface {v2, v13}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 117965082
    .line 117965083
    .line 117965084
    sget-object v13, Lyf5/b;->a:Lyf5/b;

    .line 117965085
    .line 117965086
    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 117965087
    .line 117965088
    .line 117965089
    const/4 v14, 0x0

    .line 117965090
    invoke-static {v2, v14}, Lyf5/b;->f(Landroidx/compose/runtime/Composer;I)Lag5/k;

    .line 117965091
    .line 117965092
    .line 117965093
    move-result-object v13

    .line 117965094
    invoke-interface {v13}, Lag5/k;->U()J

    .line 117965095
    .line 117965096
    .line 117965097
    move-result-wide v16

    .line 117965098
    goto :goto_13f

    .line 117965099
    :cond_12b
    const/4 v14, 0x0

    .line 117965100
    const v13, 0x392e33d0

    .line 117965101
    .line 117965102
    .line 117965103
    invoke-interface {v2, v13}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 117965104
    .line 117965105
    .line 117965106
    sget-object v13, Lyf5/b;->a:Lyf5/b;

    .line 117965107
    .line 117965108
    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 117965109
    .line 117965110
    .line 117965111
    invoke-static {v2, v14}, Lyf5/b;->f(Landroidx/compose/runtime/Composer;I)Lag5/k;

    .line 117965112
    .line 117965113
    .line 117965114
    move-result-object v13

    .line 117965115
    invoke-interface {v13}, Lag5/k;->p1()J

    .line 117965116
    .line 117965117
    .line 117965118
    move-result-wide v16

    .line 117965119
    :goto_13f
    move-wide/from16 v14, v16

    .line 117965120
    .line 117965121
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 117965122
    .line 117965123
    .line 117965124
    invoke-static {v12, v14, v15}, Landroidx/compose/foundation/f;->d(Landroidx/compose/ui/Modifier;J)Landroidx/compose/ui/Modifier;

    .line 117965125
    .line 117965126
    .line 117965127
    move-result-object v12

    .line 117965128
    const/4 v13, 0x0

    .line 117965129
    const/4 v14, 0x0

    .line 117965130
    const/4 v15, 0x0

    .line 117965131
    const/16 v16, 0x0

    .line 117965132
    .line 117965133
    const/16 v20, 0xf

    .line 117965134
    .line 117965135
    const/16 v21, 0x0

    .line 117965136
    .line 117965137
    const/16 v17, 0x0

    .line 117965138
    .line 117965139
    const/16 v22, 0x0

    .line 117965140
    .line 117965141
    move-object/from16 v17, p5

    .line 117965142
    .line 117965143
    move/from16 v18, v20

    .line 117965144
    .line 117965145
    move-object/from16 v19, v21

    .line 117965146
    .line 117965147
    invoke-static/range {v12 .. v19}, Landroidx/compose/foundation/ClickableKt;->clickable-oSLSa3U$default(Landroidx/compose/ui/Modifier;ZLjava/lang/String;Landroidx/compose/ui/semantics/Role;Landroidx/compose/foundation/interaction/m;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    .line 117965148
    .line 117965149
    .line 117965150
    move-result-object v12

    .line 117965151
    int-to-float v13, v5

    .line 117965152
    const/4 v14, 0x0

    .line 117965153
    invoke-static {v12, v13, v14, v5}, Landroidx/compose/foundation/layout/q;->k(Landroidx/compose/ui/Modifier;FFI)Landroidx/compose/ui/Modifier;

    .line 117965154
    .line 117965155
    .line 117965156
    move-result-object v5

    .line 117965157
    invoke-interface {v8}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 117965158
    .line 117965159
    .line 117965160
    move-result-object v12

    .line 117965161
    check-cast v12, Ljava/lang/Boolean;

    .line 117965162
    .line 117965163
    invoke-virtual {v12}, Ljava/lang/Boolean;->booleanValue()Z

    .line 117965164
    .line 117965165
    .line 117965166
    move-result v12

    .line 117965167
    if-eqz v12, :cond_173

    .line 117965168
    .line 117965169
    const/high16 v14, 0x3f800000    # 1.0f

    .line 117965170
    .line 117965171
    :cond_173
    invoke-static {v5, v14}, Landroidx/compose/ui/draw/a;->a(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 117965172
    .line 117965173
    .line 117965174
    move-result-object v5

    .line 117965175
    sget-object v12, Landroidx/compose/ui/e;->a:Landroidx/compose/ui/e$a;

    .line 117965176
    .line 117965177
    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 117965178
    .line 117965179
    .line 117965180
    sget-object v12, Landroidx/compose/ui/e$a;->f:Landroidx/compose/ui/g;

    .line 117965181
    .line 117965182
    const/4 v13, 0x0

    .line 117965183
    invoke-static {v12, v13}, Lj/i;->c(Landroidx/compose/ui/e;Z)Landroidx/compose/ui/layout/l0;

    .line 117965184
    .line 117965185
    .line 117965186
    move-result-object v12

    .line 117965187
    invoke-static {v2}, Landroidx/compose/runtime/i;->b(Landroidx/compose/runtime/Composer;)J

    .line 117965188
    .line 117965189
    .line 117965190
    move-result-wide v13

    .line 117965191
    const/16 v15, 0x20

    .line 117965192
    .line 117965193
    ushr-long v15, v13, v15

    .line 117965194
    .line 117965195
    xor-long/2addr v13, v15

    .line 117965196
    long-to-int v14, v13

    .line 117965197
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/e0;

    .line 117965198
    .line 117965199
    .line 117965200
    move-result-object v13

    .line 117965201
    invoke-static {v2, v5}, Landroidx/compose/ui/ComposedModifierKt;->d(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 117965202
    .line 117965203
    .line 117965204
    move-result-object v5

    .line 117965205
    sget-object v15, Landroidx/compose/ui/node/ComposeUiNode;->j0:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    .line 117965206
    .line 117965207
    invoke-virtual {v15}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 117965208
    .line 117965209
    .line 117965210
    sget-object v15, Landroidx/compose/ui/node/ComposeUiNode$Companion;->b:Lkotlin/jvm/functions/Function0;

    .line 117965211
    .line 117965212
    move-object/from16 v16, v0

    .line 117965213
    .line 117965214
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/d;

    .line 117965215
    .line 117965216
    .line 117965217
    move-result-object v0

    .line 117965218
    instance-of v0, v0, Landroidx/compose/runtime/d;

    .line 117965219
    .line 117965220
    if-eqz v0, :cond_29d

    .line 117965221
    .line 117965222
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 117965223
    .line 117965224
    .line 117965225
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 117965226
    .line 117965227
    .line 117965228
    move-result v0

    .line 117965229
    if-eqz v0, :cond_1b3

    .line 117965230
    .line 117965231
    invoke-interface {v2, v15}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    .line 117965232
    .line 117965233
    .line 117965234
    goto :goto_1b6

    .line 117965235
    :cond_1b3
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 117965236
    .line 117965237
    .line 117965238
    :goto_1b6
    sget v0, Landroidx/compose/runtime/b5;->a:I

    .line 117965239
    .line 117965240
    sget-object v0, Landroidx/compose/ui/node/ComposeUiNode$Companion;->f:Lkotlin/jvm/functions/Function2;

    .line 117965241
    .line 117965242
    invoke-static {v2, v12, v0}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 117965243
    .line 117965244
    .line 117965245
    sget-object v0, Landroidx/compose/ui/node/ComposeUiNode$Companion;->e:Lkotlin/jvm/functions/Function2;

    .line 117965246
    .line 117965247
    invoke-static {v2, v13, v0}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 117965248
    .line 117965249
    .line 117965250
    sget-object v0, Landroidx/compose/ui/node/ComposeUiNode$Companion;->g:Lkotlin/jvm/functions/Function2;

    .line 117965251
    .line 117965252
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 117965253
    .line 117965254
    .line 117965255
    move-result v12

    .line 117965256
    if-nez v12, :cond_1d8

    .line 117965257
    .line 117965258
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 117965259
    .line 117965260
    .line 117965261
    move-result-object v12

    .line 117965262
    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 117965263
    .line 117965264
    .line 117965265
    move-result-object v13

    .line 117965266
    invoke-static {v12, v13}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 117965267
    .line 117965268
    .line 117965269
    move-result v12

    .line 117965270
    if-nez v12, :cond_1e6

    .line 117965271
    .line 117965272
    :cond_1d8
    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 117965273
    .line 117965274
    .line 117965275
    move-result-object v12

    .line 117965276
    invoke-interface {v2, v12}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 117965277
    .line 117965278
    .line 117965279
    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 117965280
    .line 117965281
    .line 117965282
    move-result-object v12

    .line 117965283
    invoke-interface {v2, v12, v0}, Landroidx/compose/runtime/Composer;->apply(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 117965284
    .line 117965285
    .line 117965286
    :cond_1e6
    sget-object v0, Landroidx/compose/ui/node/ComposeUiNode$Companion;->d:Lkotlin/jvm/functions/Function2;

    .line 117965287
    .line 117965288
    invoke-static {v2, v5, v0}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 117965289
    .line 117965290
    .line 117965291
    sget-object v0, Landroidx/compose/foundation/layout/d;->a:Landroidx/compose/foundation/layout/d;

    .line 117965292
    .line 117965293
    sget-object v0, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$a;

    .line 117965294
    .line 117965295
    invoke-static {v0}, Landroidx/compose/foundation/layout/u;->g(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 117965296
    .line 117965297
    .line 117965298
    move-result-object v0

    .line 117965299
    sget-object v5, Landroidx/compose/ui/graphics/m0;->b:Landroidx/compose/ui/graphics/m0$a;

    .line 117965300
    .line 117965301
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 117965302
    .line 117965303
    .line 117965304
    if-eqz v6, :cond_1fd

    .line 117965305
    .line 117965306
    sget-wide v12, Landroidx/compose/ui/graphics/m0;->f:J

    .line 117965307
    .line 117965308
    goto :goto_208

    .line 117965309
    :cond_1fd
    sget-wide v12, Landroidx/compose/ui/graphics/m0;->f:J

    .line 117965310
    .line 117965311
    const v5, 0x3f333333    # 0.7f

    .line 117965312
    .line 117965313
    .line 117965314
    const/16 v14, 0xe

    .line 117965315
    .line 117965316
    invoke-static {v12, v13, v5, v14}, Landroidx/compose/ui/graphics/m0;->c(JFI)J

    .line 117965317
    .line 117965318
    .line 117965319
    move-result-wide v12

    .line 117965320
    :goto_208
    invoke-interface {v4}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 117965321
    .line 117965322
    .line 117965323
    move-result-object v5

    .line 117965324
    check-cast v5, Lc1/w;

    .line 117965325
    .line 117965326
    iget-wide v14, v5, Lc1/w;->a:J

    .line 117965327
    .line 117965328
    sget-object v5, Landroidx/compose/ui/text/font/h0;->b:Landroidx/compose/ui/text/font/h0$a;

    .line 117965329
    .line 117965330
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 117965331
    .line 117965332
    .line 117965333
    sget-object v5, Landroidx/compose/ui/text/font/h0;->d:Landroidx/compose/ui/text/font/h0;

    .line 117965334
    .line 117965335
    sget-object v17, Lb1/u;->b:Lb1/u$a;

    .line 117965336
    .line 117965337
    invoke-virtual/range {v17 .. v17}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 117965338
    .line 117965339
    .line 117965340
    sget v22, Lb1/u;->d:I

    .line 117965341
    .line 117965342
    sget-object v17, Lb1/i;->b:Lb1/i$a;

    .line 117965343
    .line 117965344
    invoke-virtual/range {v17 .. v17}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 117965345
    .line 117965346
    .line 117965347
    sget v1, Lb1/i;->e:I

    .line 117965348
    .line 117965349
    const/16 v17, 0x0

    .line 117965350
    .line 117965351
    const/16 v18, 0x0

    .line 117965352
    .line 117965353
    const-wide/16 v19, 0x0

    .line 117965354
    .line 117965355
    const/16 v21, 0x0

    .line 117965356
    .line 117965357
    new-instance v3, Lb1/i;

    .line 117965358
    .line 117965359
    invoke-direct {v3, v1}, Lb1/i;-><init>(I)V

    .line 117965360
    .line 117965361
    .line 117965362
    const-wide/16 v24, 0x0

    .line 117965363
    .line 117965364
    const/16 v28, 0x0

    .line 117965365
    .line 117965366
    const v1, -0x6815fd56

    .line 117965367
    .line 117965368
    .line 117965369
    invoke-interface {v2, v1}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 117965370
    .line 117965371
    .line 117965372
    invoke-interface {v2, v4}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 117965373
    .line 117965374
    .line 117965375
    move-result v1

    .line 117965376
    invoke-interface {v2, v8}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 117965377
    .line 117965378
    .line 117965379
    move-result v23

    .line 117965380
    or-int v1, v1, v23

    .line 117965381
    .line 117965382
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 117965383
    .line 117965384
    .line 117965385
    move-result-object v6

    .line 117965386
    if-nez v1, :cond_254

    .line 117965387
    .line 117965388
    sget-object v1, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 117965389
    .line 117965390
    invoke-virtual {v1}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 117965391
    .line 117965392
    .line 117965393
    move-result-object v1

    .line 117965394
    if-ne v6, v1, :cond_25c

    .line 117965395
    .line 117965396
    :cond_254
    new-instance v6, Lcom/dragon/read/kmp/nps/l1;

    .line 117965397
    .line 117965398
    invoke-direct {v6, v9, v10, v4, v8}, Lcom/dragon/read/kmp/nps/l1;-><init>(JLandroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;)V

    .line 117965399
    .line 117965400
    .line 117965401
    invoke-interface {v2, v6}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 117965402
    .line 117965403
    .line 117965404
    :cond_25c
    move-object/from16 v26, v6

    .line 117965405
    .line 117965406
    check-cast v26, Lkotlin/jvm/functions/Function1;

    .line 117965407
    .line 117965408
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 117965409
    .line 117965410
    .line 117965411
    const/16 v27, 0x0

    .line 117965412
    .line 117965413
    const v1, 0x30030

    .line 117965414
    .line 117965415
    .line 117965416
    or-int v29, v7, v1

    .line 117965417
    .line 117965418
    const/16 v30, 0xdb0

    .line 117965419
    .line 117965420
    const v31, 0x145d0

    .line 117965421
    .line 117965422
    .line 117965423
    const/16 v23, 0x0

    .line 117965424
    .line 117965425
    move-object/from16 v7, p4

    .line 117965426
    .line 117965427
    move-object v8, v0

    .line 117965428
    move-object/from16 v0, v16

    .line 117965429
    .line 117965430
    move-wide v9, v12

    .line 117965431
    move-wide v11, v14

    .line 117965432
    move-object/from16 v13, v17

    .line 117965433
    .line 117965434
    move-object v14, v5

    .line 117965435
    move-object/from16 v15, v18

    .line 117965436
    .line 117965437
    move-wide/from16 v16, v19

    .line 117965438
    .line 117965439
    move-object/from16 v18, v21

    .line 117965440
    .line 117965441
    move-object/from16 v19, v3

    .line 117965442
    .line 117965443
    move-wide/from16 v20, v24

    .line 117965444
    .line 117965445
    const/4 v1, 0x1

    .line 117965446
    move/from16 v24, v1

    .line 117965447
    .line 117965448
    move/from16 v25, v28

    .line 117965449
    .line 117965450
    move-object/from16 v28, v2

    .line 117965451
    .line 117965452
    invoke-static/range {v7 .. v31}, Landroidx/compose/material/y6;->b(Ljava/lang/String;Landroidx/compose/ui/Modifier;JJLandroidx/compose/ui/text/font/d0;Landroidx/compose/ui/text/font/h0;Landroidx/compose/ui/text/font/p;JLb1/j;Lb1/i;JIZIILkotlin/jvm/functions/Function1;Landroidx/compose/ui/text/a0;Landroidx/compose/runtime/Composer;III)V

    .line 117965453
    .line 117965454
    .line 117965455
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 117965456
    .line 117965457
    .line 117965458
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 117965459
    .line 117965460
    .line 117965461
    move-result v1

    .line 117965462
    if-eqz v1, :cond_29b

    .line 117965463
    .line 117965464
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 117965465
    .line 117965466
    .line 117965467
    :cond_29b
    move-object v3, v0

    .line 117965468
    goto :goto_2a5

    .line 117965469
    :cond_29d
    invoke-static {}, Landroidx/compose/runtime/i;->d()V

    .line 117965470
    .line 117965471
    .line 117965472
    throw v22

    .line 117965473
    :cond_2a1
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 117965474
    .line 117965475
    .line 117965476
    move-object v3, v10

    .line 117965477
    :goto_2a5
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/m3;

    .line 117965478
    .line 117965479
    .line 117965480
    move-result-object v7

    .line 117965481
    if-eqz v7, :cond_2be

    .line 117965482
    .line 117965483
    new-instance v8, Lcom/dragon/read/kmp/nps/m1;

    .line 117965484
    .line 117965485
    move-object v0, v8

    .line 117965486
    move/from16 v1, p0

    .line 117965487
    .line 117965488
    move/from16 v2, p1

    .line 117965489
    .line 117965490
    move-object/from16 v4, p4

    .line 117965491
    .line 117965492
    move-object/from16 v5, p5

    .line 117965493
    .line 117965494
    move/from16 v6, p6

    .line 117965495
    .line 117965496
    invoke-direct/range {v0 .. v6}, Lcom/dragon/read/kmp/nps/m1;-><init>(IILandroidx/compose/ui/Modifier;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Z)V

    .line 117965497
    .line 117965498
    .line 117965499
    invoke-interface {v7, v8}, Landroidx/compose/runtime/m3;->a(Lkotlin/jvm/functions/Function2;)V

    .line 117965500
    .line 117965501
    .line 117965502
    :cond_2be
    return-void
.end method


.method public static final d(Ljava/util/List;Ljava/util/List;Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/Composer;II)V
[MOD-CHANGED]
.method public static final d(Ljava/util/List;Ljava/util/List;Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/Composer;II)V
    .registers 31
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Landroidx/compose/ui/Modifier;",
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
    move-object/from16 v2, p1

    .line 117964804
    move-object/from16 v4, p3

    .line 117964806
    move/from16 v5, p5

    .line 117964808
    const v0, -0x690391dd

    .line 117964811
    move-object/from16 v3, p4

    .line 117964813
    invoke-interface {v3, v0}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    .line 117964816
    move-result-object v3

    .line 117964817
    and-int/lit8 v6, p6, 0x1

    .line 117964819
    const/4 v7, 0x2

    .line 117964820
    if-eqz v6, :cond_19

    .line 117964822
    or-int/lit8 v6, v5, 0x6

    .line 117964824
    goto :goto_29

    .line 117964825
    :cond_19
    and-int/lit8 v6, v5, 0x6

    .line 117964827
    if-nez v6, :cond_28

    .line 117964829
    invoke-interface {v3, v1}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 117964832
    move-result v6

    .line 117964833
    if-eqz v6, :cond_25

    .line 117964835
    const/4 v6, 0x4

    .line 117964836
    goto :goto_26

    .line 117964837
    :cond_25
    const/4 v6, 0x2

    .line 117964838
    :goto_26
    or-int/2addr v6, v5

    .line 117964839
    goto :goto_29

    .line 117964840
    :cond_28
    move v6, v5

    .line 117964841
    :goto_29
    and-int/lit8 v8, p6, 0x2

    .line 117964843
    const/16 v13, 0x20

    .line 117964845
    if-eqz v8, :cond_32

    .line 117964847
    or-int/lit8 v6, v6, 0x30

    .line 117964849
    goto :goto_42

    .line 117964850
    :cond_32
    and-int/lit8 v8, v5, 0x30

    .line 117964852
    if-nez v8, :cond_42

    .line 117964854
    invoke-interface {v3, v2}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 117964857
    move-result v8

    .line 117964858
    if-eqz v8, :cond_3f

    .line 117964860
    const/16 v8, 0x20

    .line 117964862
    goto :goto_41

    .line 117964863
    :cond_3f
    const/16 v8, 0x10

    .line 117964865
    :goto_41
    or-int/2addr v6, v8

    .line 117964866
    :cond_42
    :goto_42
    and-int/lit8 v8, p6, 0x4

    .line 117964868
    if-eqz v8, :cond_49

    .line 117964870
    or-int/lit16 v6, v6, 0x180

    .line 117964872
    goto :goto_5c

    .line 117964873
    :cond_49
    and-int/lit16 v9, v5, 0x180

    .line 117964875
    if-nez v9, :cond_5c

    .line 117964877
    move-object/from16 v9, p2

    .line 117964879
    invoke-interface {v3, v9}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 117964882
    move-result v10

    .line 117964883
    if-eqz v10, :cond_58

    .line 117964885
    const/16 v10, 0x100

    .line 117964887
    goto :goto_5a

    .line 117964888
    :cond_58
    const/16 v10, 0x80

    .line 117964890
    :goto_5a
    or-int/2addr v6, v10

    .line 117964891
    goto :goto_5e

    .line 117964892
    :cond_5c
    :goto_5c
    move-object/from16 v9, p2

    .line 117964894
    :goto_5e
    and-int/lit8 v10, p6, 0x8

    .line 117964896
    if-eqz v10, :cond_65

    .line 117964898
    or-int/lit16 v6, v6, 0xc00

    .line 117964900
    goto :goto_75

    .line 117964901
    :cond_65
    and-int/lit16 v10, v5, 0xc00

    .line 117964903
    if-nez v10, :cond_75

    .line 117964905
    invoke-interface {v3, v4}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 117964908
    move-result v10

    .line 117964909
    if-eqz v10, :cond_72

    .line 117964911
    const/16 v10, 0x800

    .line 117964913
    goto :goto_74

    .line 117964914
    :cond_72
    const/16 v10, 0x400

    .line 117964916
    :goto_74
    or-int/2addr v6, v10

    .line 117964917
    :cond_75
    :goto_75
    move v15, v6

    .line 117964918
    and-int/lit16 v6, v15, 0x493

    .line 117964920
    const/16 v10, 0x492

    .line 117964922
    const/4 v11, 0x1

    .line 117964923
    if-eq v6, v10, :cond_7f

    .line 117964925
    const/4 v6, 0x1

    .line 117964926
    goto :goto_80

    .line 117964927
    :cond_7f
    const/4 v6, 0x0

    .line 117964928
    :goto_80
    and-int/lit8 v10, v15, 0x1

    .line 117964930
    invoke-interface {v3, v6, v10}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    .line 117964933
    move-result v6

    .line 117964934
    if-eqz v6, :cond_27a

    .line 117964936
    if-eqz v8, :cond_8f

    .line 117964938
    sget-object v6, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$a;

    .line 117964940
    move-object/from16 v16, v6

    .line 117964942
    goto :goto_91

    .line 117964943
    :cond_8f
    move-object/from16 v16, v9

    .line 117964945
    :goto_91
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 117964948
    move-result v6

    .line 117964949
    if-eqz v6, :cond_9d

    .line 117964951
    const/4 v6, -0x1

    .line 117964952
    const-string v8, "com.dragon.read.kmp.nps.ReasonOptionsGrid (SeriesNpsFeedbackScoredContent.kt:179)"

    .line 117964954
    invoke-static {v0, v15, v6, v8}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 117964957
    :cond_9d
    invoke-static/range {v16 .. v16}, Landroidx/compose/foundation/layout/u;->g(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 117964960
    move-result-object v0

    .line 117964961
    sget-object v6, Landroidx/compose/foundation/layout/b;->a:Landroidx/compose/foundation/layout/b;

    .line 117964963
    const/16 v8, 0x8

    .line 117964965
    int-to-float v8, v8

    .line 117964966
    sget-object v9, Lc1/i;->b:Lc1/i$a;

    .line 117964968
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 117964971
    invoke-static {v8}, Landroidx/compose/foundation/layout/b;->l(F)Landroidx/compose/foundation/layout/b$j;

    .line 117964974
    move-result-object v6

    .line 117964975
    sget-object v8, Landroidx/compose/ui/e;->a:Landroidx/compose/ui/e$a;

    .line 117964977
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 117964980
    sget-object v8, Landroidx/compose/ui/e$a;->n:Landroidx/compose/ui/g$a;

    .line 117964982
    const/4 v10, 0x6

    .line 117964983
    invoke-static {v6, v8, v3, v10}, Landroidx/compose/foundation/layout/e;->a(Landroidx/compose/foundation/layout/b$m;Landroidx/compose/ui/e$b;Landroidx/compose/runtime/Composer;I)Landroidx/compose/foundation/layout/f;

    .line 117964986
    move-result-object v6

    .line 117964987
    invoke-static {v3}, Landroidx/compose/runtime/i;->b(Landroidx/compose/runtime/Composer;)J

    .line 117964990
    move-result-wide v8

    .line 117964991
    ushr-long v17, v8, v13

    .line 117964993
    xor-long v8, v8, v17

    .line 117964995
    long-to-int v9, v8

    .line 117964996
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/e0;

    .line 117964999
    move-result-object v8

    .line 117965000
    invoke-static {v3, v0}, Landroidx/compose/ui/ComposedModifierKt;->d(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 117965003
    move-result-object v0

    .line 117965004
    sget-object v17, Landroidx/compose/ui/node/ComposeUiNode;->j0:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    .line 117965006
    invoke-virtual/range {v17 .. v17}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 117965009
    sget-object v12, Landroidx/compose/ui/node/ComposeUiNode$Companion;->b:Lkotlin/jvm/functions/Function0;

    .line 117965011
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/d;

    .line 117965014
    move-result-object v14

    .line 117965015
    instance-of v14, v14, Landroidx/compose/runtime/d;

    .line 117965017
    const/16 v18, 0x0

    .line 117965019
    if-eqz v14, :cond_276

    .line 117965021
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 117965024
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 117965027
    move-result v14

    .line 117965028
    if-eqz v14, :cond_ea

    .line 117965030
    invoke-interface {v3, v12}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    .line 117965033
    goto :goto_ed

    .line 117965034
    :cond_ea
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 117965037
    :goto_ed
    sget v12, Landroidx/compose/runtime/b5;->a:I

    .line 117965039
    sget-object v12, Landroidx/compose/ui/node/ComposeUiNode$Companion;->f:Lkotlin/jvm/functions/Function2;

    .line 117965041
    invoke-static {v3, v6, v12}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 117965044
    sget-object v6, Landroidx/compose/ui/node/ComposeUiNode$Companion;->e:Lkotlin/jvm/functions/Function2;

    .line 117965046
    invoke-static {v3, v8, v6}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 117965049
    sget-object v6, Landroidx/compose/ui/node/ComposeUiNode$Companion;->g:Lkotlin/jvm/functions/Function2;

    .line 117965051
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 117965054
    move-result v8

    .line 117965055
    if-nez v8, :cond_10f

    .line 117965057
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 117965060
    move-result-object v8

    .line 117965061
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 117965064
    move-result-object v12

    .line 117965065
    invoke-static {v8, v12}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 117965068
    move-result v8

    .line 117965069
    if-nez v8, :cond_11d

    .line 117965071
    :cond_10f
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 117965074
    move-result-object v8

    .line 117965075
    invoke-interface {v3, v8}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 117965078
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 117965081
    move-result-object v8

    .line 117965082
    invoke-interface {v3, v8, v6}, Landroidx/compose/runtime/Composer;->apply(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 117965085
    :cond_11d
    sget-object v6, Landroidx/compose/ui/node/ComposeUiNode$Companion;->d:Lkotlin/jvm/functions/Function2;

    .line 117965087
    invoke-static {v3, v0, v6}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 117965090
    sget-object v0, Lj/x;->b:Lj/x;

    .line 117965092
    const v0, 0x5ddb4a67

    .line 117965095
    invoke-interface {v3, v0}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 117965098
    invoke-static {v1, v7}, Lkotlin/collections/CollectionsKt;->chunked(Ljava/lang/Iterable;I)Ljava/util/List;

    .line 117965101
    move-result-object v0

    .line 117965102
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 117965105
    move-result-object v0

    .line 117965106
    :goto_132
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 117965109
    move-result v6

    .line 117965110
    if-eqz v6, :cond_264

    .line 117965112
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 117965115
    move-result-object v6

    .line 117965116
    move-object v14, v6

    .line 117965117
    check-cast v14, Ljava/util/List;

    .line 117965119
    sget-object v6, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$a;

    .line 117965121
    invoke-static {v6}, Landroidx/compose/foundation/layout/u;->g(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 117965124
    move-result-object v6

    .line 117965125
    sget-object v7, Landroidx/compose/foundation/layout/b;->a:Landroidx/compose/foundation/layout/b;

    .line 117965127
    const/16 v8, 0xc

    .line 117965129
    int-to-float v8, v8

    .line 117965130
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 117965133
    invoke-static {v8}, Landroidx/compose/foundation/layout/b;->l(F)Landroidx/compose/foundation/layout/b$j;

    .line 117965136
    move-result-object v7

    .line 117965137
    sget-object v8, Landroidx/compose/ui/e;->a:Landroidx/compose/ui/e$a;

    .line 117965139
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 117965142
    sget-object v8, Landroidx/compose/ui/e$a;->k:Landroidx/compose/ui/g$b;

    .line 117965144
    invoke-static {v7, v8, v3, v10}, Landroidx/compose/foundation/layout/r;->a(Landroidx/compose/foundation/layout/b$e;Landroidx/compose/ui/e$c;Landroidx/compose/runtime/Composer;I)Landroidx/compose/foundation/layout/s;

    .line 117965147
    move-result-object v7

    .line 117965148
    invoke-static {v3}, Landroidx/compose/runtime/i;->b(Landroidx/compose/runtime/Composer;)J

    .line 117965151
    move-result-wide v8

    .line 117965152
    ushr-long v19, v8, v13

    .line 117965154
    xor-long v8, v8, v19

    .line 117965156
    long-to-int v9, v8

    .line 117965157
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/e0;

    .line 117965160
    move-result-object v8

    .line 117965161
    invoke-static {v3, v6}, Landroidx/compose/ui/ComposedModifierKt;->d(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 117965164
    move-result-object v6

    .line 117965165
    sget-object v12, Landroidx/compose/ui/node/ComposeUiNode;->j0:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    .line 117965167
    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 117965170
    sget-object v12, Landroidx/compose/ui/node/ComposeUiNode$Companion;->b:Lkotlin/jvm/functions/Function0;

    .line 117965172
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/d;

    .line 117965175
    move-result-object v10

    .line 117965176
    instance-of v10, v10, Landroidx/compose/runtime/d;

    .line 117965178
    if-eqz v10, :cond_260

    .line 117965180
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 117965183
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 117965186
    move-result v10

    .line 117965187
    if-eqz v10, :cond_189

    .line 117965189
    invoke-interface {v3, v12}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    .line 117965192
    goto :goto_18c

    .line 117965193
    :cond_189
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 117965196
    :goto_18c
    sget-object v10, Landroidx/compose/ui/node/ComposeUiNode$Companion;->f:Lkotlin/jvm/functions/Function2;

    .line 117965198
    invoke-static {v3, v7, v10}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 117965201
    sget-object v7, Landroidx/compose/ui/node/ComposeUiNode$Companion;->e:Lkotlin/jvm/functions/Function2;

    .line 117965203
    invoke-static {v3, v8, v7}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 117965206
    sget-object v7, Landroidx/compose/ui/node/ComposeUiNode$Companion;->g:Lkotlin/jvm/functions/Function2;

    .line 117965208
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 117965211
    move-result v8

    .line 117965212
    if-nez v8, :cond_1ac

    .line 117965214
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 117965217
    move-result-object v8

    .line 117965218
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 117965221
    move-result-object v10

    .line 117965222
    invoke-static {v8, v10}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 117965225
    move-result v8

    .line 117965226
    if-nez v8, :cond_1ba

    .line 117965228
    :cond_1ac
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 117965231
    move-result-object v8

    .line 117965232
    invoke-interface {v3, v8}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 117965235
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 117965238
    move-result-object v8

    .line 117965239
    invoke-interface {v3, v8, v7}, Landroidx/compose/runtime/Composer;->apply(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 117965242
    :cond_1ba
    sget-object v7, Landroidx/compose/ui/node/ComposeUiNode$Companion;->d:Lkotlin/jvm/functions/Function2;

    .line 117965244
    invoke-static {v3, v6, v7}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 117965247
    sget-object v12, Lj/e2;->b:Lj/e2;

    .line 117965249
    const v6, -0x738baf8f

    .line 117965252
    invoke-interface {v3, v6}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 117965255
    invoke-interface {v14}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 117965258
    move-result-object v19

    .line 117965259
    :goto_1cb
    invoke-interface/range {v19 .. v19}, Ljava/util/Iterator;->hasNext()Z

    .line 117965262
    move-result v6

    .line 117965263
    const/high16 v7, 0x3f800000    # 1.0f

    .line 117965265
    if-eqz v6, :cond_22e

    .line 117965267
    invoke-interface/range {v19 .. v19}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 117965270
    move-result-object v6

    .line 117965271
    move-object v10, v6

    .line 117965272
    check-cast v10, Ljava/lang/String;

    .line 117965274
    invoke-interface {v2, v10}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 117965277
    move-result v20

    .line 117965278
    sget-object v6, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$a;

    .line 117965280
    sget v8, Lj/c2;->a:I

    .line 117965282
    invoke-virtual {v12, v7, v6, v11}, Lj/e2;->a(FLandroidx/compose/ui/Modifier;Z)Landroidx/compose/ui/Modifier;

    .line 117965285
    move-result-object v9

    .line 117965286
    const v6, -0x615d173a

    .line 117965289
    invoke-interface {v3, v6}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 117965292
    and-int/lit16 v6, v15, 0x1c00

    .line 117965294
    const/16 v8, 0x800

    .line 117965296
    if-ne v6, v8, :cond_1f4

    .line 117965298
    const/4 v6, 0x1

    .line 117965299
    goto :goto_1f5

    .line 117965300
    :cond_1f4
    const/4 v6, 0x0

    .line 117965301
    :goto_1f5
    invoke-interface {v3, v10}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 117965304
    move-result v7

    .line 117965305
    or-int/2addr v6, v7

    .line 117965306
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 117965309
    move-result-object v7

    .line 117965310
    if-nez v6, :cond_208

    .line 117965312
    sget-object v6, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 117965314
    invoke-virtual {v6}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 117965317
    move-result-object v6

    .line 117965318
    if-ne v7, v6, :cond_210

    .line 117965320
    :cond_208
    new-instance v7, Lcom/dragon/read/kmp/nps/p1;

    .line 117965322
    invoke-direct {v7, v4, v10}, Lcom/dragon/read/kmp/nps/p1;-><init>(Lkotlin/jvm/functions/Function1;Ljava/lang/String;)V

    .line 117965325
    invoke-interface {v3, v7}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 117965328
    :cond_210
    move-object/from16 v17, v7

    .line 117965330
    check-cast v17, Lkotlin/jvm/functions/Function0;

    .line 117965332
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 117965335
    const/4 v6, 0x0

    .line 117965336
    const/4 v7, 0x0

    .line 117965337
    const/16 v21, 0x800

    .line 117965339
    move-object v8, v3

    .line 117965340
    const/16 v22, 0x6

    .line 117965342
    const/4 v13, 0x1

    .line 117965343
    move-object/from16 v11, v17

    .line 117965345
    move-object/from16 v23, v12

    .line 117965347
    move/from16 v12, v20

    .line 117965349
    invoke-static/range {v6 .. v12}, Lcom/dragon/read/kmp/nps/SeriesNpsFeedbackScoredContentKt;->c(IILandroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Z)V

    .line 117965352
    move-object/from16 v12, v23

    .line 117965354
    const/4 v11, 0x1

    .line 117965355
    const/16 v13, 0x20

    .line 117965357
    goto :goto_1cb

    .line 117965358
    :cond_22e
    move-object/from16 v23, v12

    .line 117965360
    const/4 v13, 0x1

    .line 117965361
    const/16 v21, 0x800

    .line 117965363
    const/16 v22, 0x6

    .line 117965365
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 117965368
    const v6, -0x738b86a4

    .line 117965371
    invoke-interface {v3, v6}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 117965374
    invoke-interface {v14}, Ljava/util/List;->size()I

    .line 117965377
    move-result v6

    .line 117965378
    if-ne v6, v13, :cond_253

    .line 117965380
    sget-object v6, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$a;

    .line 117965382
    sget v8, Lj/c2;->a:I

    .line 117965384
    move-object/from16 v8, v23

    .line 117965386
    invoke-virtual {v8, v7, v6, v13}, Lj/e2;->a(FLandroidx/compose/ui/Modifier;Z)Landroidx/compose/ui/Modifier;

    .line 117965389
    move-result-object v6

    .line 117965390
    const/4 v7, 0x0

    .line 117965391
    invoke-static {v6, v3, v7}, Lj/h2;->a(Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;I)V

    .line 117965394
    goto :goto_254

    .line 117965395
    :cond_253
    const/4 v7, 0x0

    .line 117965396
    :goto_254
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 117965399
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 117965402
    const/4 v10, 0x6

    .line 117965403
    const/4 v11, 0x1

    .line 117965404
    const/16 v13, 0x20

    .line 117965406
    goto/16 :goto_132

    .line 117965408
    :cond_260
    invoke-static {}, Landroidx/compose/runtime/i;->d()V

    .line 117965411
    throw v18

    .line 117965412
    :cond_264
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 117965415
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 117965418
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 117965421
    move-result v0

    .line 117965422
    if-eqz v0, :cond_273

    .line 117965424
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 117965427
    :cond_273
    move-object/from16 v9, v16

    .line 117965429
    goto :goto_27d

    .line 117965430
    :cond_276
    invoke-static {}, Landroidx/compose/runtime/i;->d()V

    .line 117965433
    throw v18

    .line 117965434
    :cond_27a
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 117965437
    :goto_27d
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/m3;

    .line 117965440
    move-result-object v7

    .line 117965441
    if-eqz v7, :cond_297

    .line 117965443
    new-instance v8, Lcom/dragon/read/kmp/nps/q1;

    .line 117965445
    move-object v0, v8

    .line 117965446
    move-object/from16 v1, p0

    .line 117965448
    move-object/from16 v2, p1

    .line 117965450
    move-object v3, v9

    .line 117965451
    move-object/from16 v4, p3

    .line 117965453
    move/from16 v5, p5

    .line 117965455
    move/from16 v6, p6

    .line 117965457
    invoke-direct/range {v0 .. v6}, Lcom/dragon/read/kmp/nps/q1;-><init>(Ljava/util/List;Ljava/util/List;Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function1;II)V

    .line 117965460
    invoke-interface {v7, v8}, Landroidx/compose/runtime/m3;->a(Lkotlin/jvm/functions/Function2;)V

    .line 117965463
    :cond_297
    return-void
.end method

[INNER-ORIGINAL]
.method public static final d(Ljava/util/List;Ljava/util/List;Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/Composer;II)V
    .registers 31
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Landroidx/compose/ui/Modifier;",
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
    move-object/from16 v2, p1

    .line 117964803
    .line 117964804
    move-object/from16 v4, p3

    .line 117964805
    .line 117964806
    move/from16 v5, p5

    .line 117964807
    .line 117964808
    const v0, -0x690391dd

    .line 117964809
    .line 117964810
    .line 117964811
    move-object/from16 v3, p4

    .line 117964812
    .line 117964813
    invoke-interface {v3, v0}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    .line 117964814
    .line 117964815
    .line 117964816
    move-result-object v3

    .line 117964817
    and-int/lit8 v6, p6, 0x1

    .line 117964818
    .line 117964819
    const/4 v7, 0x2

    .line 117964820
    if-eqz v6, :cond_19

    .line 117964821
    .line 117964822
    or-int/lit8 v6, v5, 0x6

    .line 117964823
    .line 117964824
    goto :goto_29

    .line 117964825
    :cond_19
    and-int/lit8 v6, v5, 0x6

    .line 117964826
    .line 117964827
    if-nez v6, :cond_28

    .line 117964828
    .line 117964829
    invoke-interface {v3, v1}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 117964830
    .line 117964831
    .line 117964832
    move-result v6

    .line 117964833
    if-eqz v6, :cond_25

    .line 117964834
    .line 117964835
    const/4 v6, 0x4

    .line 117964836
    goto :goto_26

    .line 117964837
    :cond_25
    const/4 v6, 0x2

    .line 117964838
    :goto_26
    or-int/2addr v6, v5

    .line 117964839
    goto :goto_29

    .line 117964840
    :cond_28
    move v6, v5

    .line 117964841
    :goto_29
    and-int/lit8 v8, p6, 0x2

    .line 117964842
    .line 117964843
    const/16 v13, 0x20

    .line 117964844
    .line 117964845
    if-eqz v8, :cond_32

    .line 117964846
    .line 117964847
    or-int/lit8 v6, v6, 0x30

    .line 117964848
    .line 117964849
    goto :goto_42

    .line 117964850
    :cond_32
    and-int/lit8 v8, v5, 0x30

    .line 117964851
    .line 117964852
    if-nez v8, :cond_42

    .line 117964853
    .line 117964854
    invoke-interface {v3, v2}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 117964855
    .line 117964856
    .line 117964857
    move-result v8

    .line 117964858
    if-eqz v8, :cond_3f

    .line 117964859
    .line 117964860
    const/16 v8, 0x20

    .line 117964861
    .line 117964862
    goto :goto_41

    .line 117964863
    :cond_3f
    const/16 v8, 0x10

    .line 117964864
    .line 117964865
    :goto_41
    or-int/2addr v6, v8

    .line 117964866
    :cond_42
    :goto_42
    and-int/lit8 v8, p6, 0x4

    .line 117964867
    .line 117964868
    if-eqz v8, :cond_49

    .line 117964869
    .line 117964870
    or-int/lit16 v6, v6, 0x180

    .line 117964871
    .line 117964872
    goto :goto_5c

    .line 117964873
    :cond_49
    and-int/lit16 v9, v5, 0x180

    .line 117964874
    .line 117964875
    if-nez v9, :cond_5c

    .line 117964876
    .line 117964877
    move-object/from16 v9, p2

    .line 117964878
    .line 117964879
    invoke-interface {v3, v9}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 117964880
    .line 117964881
    .line 117964882
    move-result v10

    .line 117964883
    if-eqz v10, :cond_58

    .line 117964884
    .line 117964885
    const/16 v10, 0x100

    .line 117964886
    .line 117964887
    goto :goto_5a

    .line 117964888
    :cond_58
    const/16 v10, 0x80

    .line 117964889
    .line 117964890
    :goto_5a
    or-int/2addr v6, v10

    .line 117964891
    goto :goto_5e

    .line 117964892
    :cond_5c
    :goto_5c
    move-object/from16 v9, p2

    .line 117964893
    .line 117964894
    :goto_5e
    and-int/lit8 v10, p6, 0x8

    .line 117964895
    .line 117964896
    if-eqz v10, :cond_65

    .line 117964897
    .line 117964898
    or-int/lit16 v6, v6, 0xc00

    .line 117964899
    .line 117964900
    goto :goto_75

    .line 117964901
    :cond_65
    and-int/lit16 v10, v5, 0xc00

    .line 117964902
    .line 117964903
    if-nez v10, :cond_75

    .line 117964904
    .line 117964905
    invoke-interface {v3, v4}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 117964906
    .line 117964907
    .line 117964908
    move-result v10

    .line 117964909
    if-eqz v10, :cond_72

    .line 117964910
    .line 117964911
    const/16 v10, 0x800

    .line 117964912
    .line 117964913
    goto :goto_74

    .line 117964914
    :cond_72
    const/16 v10, 0x400

    .line 117964915
    .line 117964916
    :goto_74
    or-int/2addr v6, v10

    .line 117964917
    :cond_75
    :goto_75
    move v15, v6

    .line 117964918
    and-int/lit16 v6, v15, 0x493

    .line 117964919
    .line 117964920
    const/16 v10, 0x492

    .line 117964921
    .line 117964922
    const/4 v11, 0x1

    .line 117964923
    if-eq v6, v10, :cond_7f

    .line 117964924
    .line 117964925
    const/4 v6, 0x1

    .line 117964926
    goto :goto_80

    .line 117964927
    :cond_7f
    const/4 v6, 0x0

    .line 117964928
    :goto_80
    and-int/lit8 v10, v15, 0x1

    .line 117964929
    .line 117964930
    invoke-interface {v3, v6, v10}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    .line 117964931
    .line 117964932
    .line 117964933
    move-result v6

    .line 117964934
    if-eqz v6, :cond_27a

    .line 117964935
    .line 117964936
    if-eqz v8, :cond_8f

    .line 117964937
    .line 117964938
    sget-object v6, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$a;

    .line 117964939
    .line 117964940
    move-object/from16 v16, v6

    .line 117964941
    .line 117964942
    goto :goto_91

    .line 117964943
    :cond_8f
    move-object/from16 v16, v9

    .line 117964944
    .line 117964945
    :goto_91
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 117964946
    .line 117964947
    .line 117964948
    move-result v6

    .line 117964949
    if-eqz v6, :cond_9d

    .line 117964950
    .line 117964951
    const/4 v6, -0x1

    .line 117964952
    const-string v8, "com.dragon.read.kmp.nps.ReasonOptionsGrid (SeriesNpsFeedbackScoredContent.kt:179)"

    .line 117964953
    .line 117964954
    invoke-static {v0, v15, v6, v8}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 117964955
    .line 117964956
    .line 117964957
    :cond_9d
    invoke-static/range {v16 .. v16}, Landroidx/compose/foundation/layout/u;->g(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 117964958
    .line 117964959
    .line 117964960
    move-result-object v0

    .line 117964961
    sget-object v6, Landroidx/compose/foundation/layout/b;->a:Landroidx/compose/foundation/layout/b;

    .line 117964962
    .line 117964963
    const/16 v8, 0x8

    .line 117964964
    .line 117964965
    int-to-float v8, v8

    .line 117964966
    sget-object v9, Lc1/i;->b:Lc1/i$a;

    .line 117964967
    .line 117964968
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 117964969
    .line 117964970
    .line 117964971
    invoke-static {v8}, Landroidx/compose/foundation/layout/b;->l(F)Landroidx/compose/foundation/layout/b$j;

    .line 117964972
    .line 117964973
    .line 117964974
    move-result-object v6

    .line 117964975
    sget-object v8, Landroidx/compose/ui/e;->a:Landroidx/compose/ui/e$a;

    .line 117964976
    .line 117964977
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 117964978
    .line 117964979
    .line 117964980
    sget-object v8, Landroidx/compose/ui/e$a;->n:Landroidx/compose/ui/g$a;

    .line 117964981
    .line 117964982
    const/4 v10, 0x6

    .line 117964983
    invoke-static {v6, v8, v3, v10}, Landroidx/compose/foundation/layout/e;->a(Landroidx/compose/foundation/layout/b$m;Landroidx/compose/ui/e$b;Landroidx/compose/runtime/Composer;I)Landroidx/compose/foundation/layout/f;

    .line 117964984
    .line 117964985
    .line 117964986
    move-result-object v6

    .line 117964987
    invoke-static {v3}, Landroidx/compose/runtime/i;->b(Landroidx/compose/runtime/Composer;)J

    .line 117964988
    .line 117964989
    .line 117964990
    move-result-wide v8

    .line 117964991
    ushr-long v17, v8, v13

    .line 117964992
    .line 117964993
    xor-long v8, v8, v17

    .line 117964994
    .line 117964995
    long-to-int v9, v8

    .line 117964996
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/e0;

    .line 117964997
    .line 117964998
    .line 117964999
    move-result-object v8

    .line 117965000
    invoke-static {v3, v0}, Landroidx/compose/ui/ComposedModifierKt;->d(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 117965001
    .line 117965002
    .line 117965003
    move-result-object v0

    .line 117965004
    sget-object v17, Landroidx/compose/ui/node/ComposeUiNode;->j0:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    .line 117965005
    .line 117965006
    invoke-virtual/range {v17 .. v17}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 117965007
    .line 117965008
    .line 117965009
    sget-object v12, Landroidx/compose/ui/node/ComposeUiNode$Companion;->b:Lkotlin/jvm/functions/Function0;

    .line 117965010
    .line 117965011
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/d;

    .line 117965012
    .line 117965013
    .line 117965014
    move-result-object v14

    .line 117965015
    instance-of v14, v14, Landroidx/compose/runtime/d;

    .line 117965016
    .line 117965017
    const/16 v18, 0x0

    .line 117965018
    .line 117965019
    if-eqz v14, :cond_276

    .line 117965020
    .line 117965021
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 117965022
    .line 117965023
    .line 117965024
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 117965025
    .line 117965026
    .line 117965027
    move-result v14

    .line 117965028
    if-eqz v14, :cond_ea

    .line 117965029
    .line 117965030
    invoke-interface {v3, v12}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    .line 117965031
    .line 117965032
    .line 117965033
    goto :goto_ed

    .line 117965034
    :cond_ea
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 117965035
    .line 117965036
    .line 117965037
    :goto_ed
    sget v12, Landroidx/compose/runtime/b5;->a:I

    .line 117965038
    .line 117965039
    sget-object v12, Landroidx/compose/ui/node/ComposeUiNode$Companion;->f:Lkotlin/jvm/functions/Function2;

    .line 117965040
    .line 117965041
    invoke-static {v3, v6, v12}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 117965042
    .line 117965043
    .line 117965044
    sget-object v6, Landroidx/compose/ui/node/ComposeUiNode$Companion;->e:Lkotlin/jvm/functions/Function2;

    .line 117965045
    .line 117965046
    invoke-static {v3, v8, v6}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 117965047
    .line 117965048
    .line 117965049
    sget-object v6, Landroidx/compose/ui/node/ComposeUiNode$Companion;->g:Lkotlin/jvm/functions/Function2;

    .line 117965050
    .line 117965051
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 117965052
    .line 117965053
    .line 117965054
    move-result v8

    .line 117965055
    if-nez v8, :cond_10f

    .line 117965056
    .line 117965057
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 117965058
    .line 117965059
    .line 117965060
    move-result-object v8

    .line 117965061
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 117965062
    .line 117965063
    .line 117965064
    move-result-object v12

    .line 117965065
    invoke-static {v8, v12}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 117965066
    .line 117965067
    .line 117965068
    move-result v8

    .line 117965069
    if-nez v8, :cond_11d

    .line 117965070
    .line 117965071
    :cond_10f
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 117965072
    .line 117965073
    .line 117965074
    move-result-object v8

    .line 117965075
    invoke-interface {v3, v8}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 117965076
    .line 117965077
    .line 117965078
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 117965079
    .line 117965080
    .line 117965081
    move-result-object v8

    .line 117965082
    invoke-interface {v3, v8, v6}, Landroidx/compose/runtime/Composer;->apply(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 117965083
    .line 117965084
    .line 117965085
    :cond_11d
    sget-object v6, Landroidx/compose/ui/node/ComposeUiNode$Companion;->d:Lkotlin/jvm/functions/Function2;

    .line 117965086
    .line 117965087
    invoke-static {v3, v0, v6}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 117965088
    .line 117965089
    .line 117965090
    sget-object v0, Lj/x;->b:Lj/x;

    .line 117965091
    .line 117965092
    const v0, 0x5ddb4a67

    .line 117965093
    .line 117965094
    .line 117965095
    invoke-interface {v3, v0}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 117965096
    .line 117965097
    .line 117965098
    invoke-static {v1, v7}, Lkotlin/collections/CollectionsKt;->chunked(Ljava/lang/Iterable;I)Ljava/util/List;

    .line 117965099
    .line 117965100
    .line 117965101
    move-result-object v0

    .line 117965102
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 117965103
    .line 117965104
    .line 117965105
    move-result-object v0

    .line 117965106
    :goto_132
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 117965107
    .line 117965108
    .line 117965109
    move-result v6

    .line 117965110
    if-eqz v6, :cond_264

    .line 117965111
    .line 117965112
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 117965113
    .line 117965114
    .line 117965115
    move-result-object v6

    .line 117965116
    move-object v14, v6

    .line 117965117
    check-cast v14, Ljava/util/List;

    .line 117965118
    .line 117965119
    sget-object v6, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$a;

    .line 117965120
    .line 117965121
    invoke-static {v6}, Landroidx/compose/foundation/layout/u;->g(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 117965122
    .line 117965123
    .line 117965124
    move-result-object v6

    .line 117965125
    sget-object v7, Landroidx/compose/foundation/layout/b;->a:Landroidx/compose/foundation/layout/b;

    .line 117965126
    .line 117965127
    const/16 v8, 0xc

    .line 117965128
    .line 117965129
    int-to-float v8, v8

    .line 117965130
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 117965131
    .line 117965132
    .line 117965133
    invoke-static {v8}, Landroidx/compose/foundation/layout/b;->l(F)Landroidx/compose/foundation/layout/b$j;

    .line 117965134
    .line 117965135
    .line 117965136
    move-result-object v7

    .line 117965137
    sget-object v8, Landroidx/compose/ui/e;->a:Landroidx/compose/ui/e$a;

    .line 117965138
    .line 117965139
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 117965140
    .line 117965141
    .line 117965142
    sget-object v8, Landroidx/compose/ui/e$a;->k:Landroidx/compose/ui/g$b;

    .line 117965143
    .line 117965144
    invoke-static {v7, v8, v3, v10}, Landroidx/compose/foundation/layout/r;->a(Landroidx/compose/foundation/layout/b$e;Landroidx/compose/ui/e$c;Landroidx/compose/runtime/Composer;I)Landroidx/compose/foundation/layout/s;

    .line 117965145
    .line 117965146
    .line 117965147
    move-result-object v7

    .line 117965148
    invoke-static {v3}, Landroidx/compose/runtime/i;->b(Landroidx/compose/runtime/Composer;)J

    .line 117965149
    .line 117965150
    .line 117965151
    move-result-wide v8

    .line 117965152
    ushr-long v19, v8, v13

    .line 117965153
    .line 117965154
    xor-long v8, v8, v19

    .line 117965155
    .line 117965156
    long-to-int v9, v8

    .line 117965157
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/e0;

    .line 117965158
    .line 117965159
    .line 117965160
    move-result-object v8

    .line 117965161
    invoke-static {v3, v6}, Landroidx/compose/ui/ComposedModifierKt;->d(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 117965162
    .line 117965163
    .line 117965164
    move-result-object v6

    .line 117965165
    sget-object v12, Landroidx/compose/ui/node/ComposeUiNode;->j0:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    .line 117965166
    .line 117965167
    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 117965168
    .line 117965169
    .line 117965170
    sget-object v12, Landroidx/compose/ui/node/ComposeUiNode$Companion;->b:Lkotlin/jvm/functions/Function0;

    .line 117965171
    .line 117965172
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/d;

    .line 117965173
    .line 117965174
    .line 117965175
    move-result-object v10

    .line 117965176
    instance-of v10, v10, Landroidx/compose/runtime/d;

    .line 117965177
    .line 117965178
    if-eqz v10, :cond_260

    .line 117965179
    .line 117965180
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 117965181
    .line 117965182
    .line 117965183
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 117965184
    .line 117965185
    .line 117965186
    move-result v10

    .line 117965187
    if-eqz v10, :cond_189

    .line 117965188
    .line 117965189
    invoke-interface {v3, v12}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    .line 117965190
    .line 117965191
    .line 117965192
    goto :goto_18c

    .line 117965193
    :cond_189
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 117965194
    .line 117965195
    .line 117965196
    :goto_18c
    sget-object v10, Landroidx/compose/ui/node/ComposeUiNode$Companion;->f:Lkotlin/jvm/functions/Function2;

    .line 117965197
    .line 117965198
    invoke-static {v3, v7, v10}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 117965199
    .line 117965200
    .line 117965201
    sget-object v7, Landroidx/compose/ui/node/ComposeUiNode$Companion;->e:Lkotlin/jvm/functions/Function2;

    .line 117965202
    .line 117965203
    invoke-static {v3, v8, v7}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 117965204
    .line 117965205
    .line 117965206
    sget-object v7, Landroidx/compose/ui/node/ComposeUiNode$Companion;->g:Lkotlin/jvm/functions/Function2;

    .line 117965207
    .line 117965208
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 117965209
    .line 117965210
    .line 117965211
    move-result v8

    .line 117965212
    if-nez v8, :cond_1ac

    .line 117965213
    .line 117965214
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 117965215
    .line 117965216
    .line 117965217
    move-result-object v8

    .line 117965218
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 117965219
    .line 117965220
    .line 117965221
    move-result-object v10

    .line 117965222
    invoke-static {v8, v10}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 117965223
    .line 117965224
    .line 117965225
    move-result v8

    .line 117965226
    if-nez v8, :cond_1ba

    .line 117965227
    .line 117965228
    :cond_1ac
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 117965229
    .line 117965230
    .line 117965231
    move-result-object v8

    .line 117965232
    invoke-interface {v3, v8}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 117965233
    .line 117965234
    .line 117965235
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 117965236
    .line 117965237
    .line 117965238
    move-result-object v8

    .line 117965239
    invoke-interface {v3, v8, v7}, Landroidx/compose/runtime/Composer;->apply(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 117965240
    .line 117965241
    .line 117965242
    :cond_1ba
    sget-object v7, Landroidx/compose/ui/node/ComposeUiNode$Companion;->d:Lkotlin/jvm/functions/Function2;

    .line 117965243
    .line 117965244
    invoke-static {v3, v6, v7}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 117965245
    .line 117965246
    .line 117965247
    sget-object v12, Lj/e2;->b:Lj/e2;

    .line 117965248
    .line 117965249
    const v6, -0x738baf8f

    .line 117965250
    .line 117965251
    .line 117965252
    invoke-interface {v3, v6}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 117965253
    .line 117965254
    .line 117965255
    invoke-interface {v14}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 117965256
    .line 117965257
    .line 117965258
    move-result-object v19

    .line 117965259
    :goto_1cb
    invoke-interface/range {v19 .. v19}, Ljava/util/Iterator;->hasNext()Z

    .line 117965260
    .line 117965261
    .line 117965262
    move-result v6

    .line 117965263
    const/high16 v7, 0x3f800000    # 1.0f

    .line 117965264
    .line 117965265
    if-eqz v6, :cond_22e

    .line 117965266
    .line 117965267
    invoke-interface/range {v19 .. v19}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 117965268
    .line 117965269
    .line 117965270
    move-result-object v6

    .line 117965271
    move-object v10, v6

    .line 117965272
    check-cast v10, Ljava/lang/String;

    .line 117965273
    .line 117965274
    invoke-interface {v2, v10}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 117965275
    .line 117965276
    .line 117965277
    move-result v20

    .line 117965278
    sget-object v6, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$a;

    .line 117965279
    .line 117965280
    sget v8, Lj/c2;->a:I

    .line 117965281
    .line 117965282
    invoke-virtual {v12, v7, v6, v11}, Lj/e2;->a(FLandroidx/compose/ui/Modifier;Z)Landroidx/compose/ui/Modifier;

    .line 117965283
    .line 117965284
    .line 117965285
    move-result-object v9

    .line 117965286
    const v6, -0x615d173a

    .line 117965287
    .line 117965288
    .line 117965289
    invoke-interface {v3, v6}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 117965290
    .line 117965291
    .line 117965292
    and-int/lit16 v6, v15, 0x1c00

    .line 117965293
    .line 117965294
    const/16 v8, 0x800

    .line 117965295
    .line 117965296
    if-ne v6, v8, :cond_1f4

    .line 117965297
    .line 117965298
    const/4 v6, 0x1

    .line 117965299
    goto :goto_1f5

    .line 117965300
    :cond_1f4
    const/4 v6, 0x0

    .line 117965301
    :goto_1f5
    invoke-interface {v3, v10}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 117965302
    .line 117965303
    .line 117965304
    move-result v7

    .line 117965305
    or-int/2addr v6, v7

    .line 117965306
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 117965307
    .line 117965308
    .line 117965309
    move-result-object v7

    .line 117965310
    if-nez v6, :cond_208

    .line 117965311
    .line 117965312
    sget-object v6, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 117965313
    .line 117965314
    invoke-virtual {v6}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 117965315
    .line 117965316
    .line 117965317
    move-result-object v6

    .line 117965318
    if-ne v7, v6, :cond_210

    .line 117965319
    .line 117965320
    :cond_208
    new-instance v7, Lcom/dragon/read/kmp/nps/p1;

    .line 117965321
    .line 117965322
    invoke-direct {v7, v4, v10}, Lcom/dragon/read/kmp/nps/p1;-><init>(Lkotlin/jvm/functions/Function1;Ljava/lang/String;)V

    .line 117965323
    .line 117965324
    .line 117965325
    invoke-interface {v3, v7}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 117965326
    .line 117965327
    .line 117965328
    :cond_210
    move-object/from16 v17, v7

    .line 117965329
    .line 117965330
    check-cast v17, Lkotlin/jvm/functions/Function0;

    .line 117965331
    .line 117965332
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 117965333
    .line 117965334
    .line 117965335
    const/4 v6, 0x0

    .line 117965336
    const/4 v7, 0x0

    .line 117965337
    const/16 v21, 0x800

    .line 117965338
    .line 117965339
    move-object v8, v3

    .line 117965340
    const/16 v22, 0x6

    .line 117965341
    .line 117965342
    const/4 v13, 0x1

    .line 117965343
    move-object/from16 v11, v17

    .line 117965344
    .line 117965345
    move-object/from16 v23, v12

    .line 117965346
    .line 117965347
    move/from16 v12, v20

    .line 117965348
    .line 117965349
    invoke-static/range {v6 .. v12}, Lcom/dragon/read/kmp/nps/SeriesNpsFeedbackScoredContentKt;->c(IILandroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Z)V

    .line 117965350
    .line 117965351
    .line 117965352
    move-object/from16 v12, v23

    .line 117965353
    .line 117965354
    const/4 v11, 0x1

    .line 117965355
    const/16 v13, 0x20

    .line 117965356
    .line 117965357
    goto :goto_1cb

    .line 117965358
    :cond_22e
    move-object/from16 v23, v12

    .line 117965359
    .line 117965360
    const/4 v13, 0x1

    .line 117965361
    const/16 v21, 0x800

    .line 117965362
    .line 117965363
    const/16 v22, 0x6

    .line 117965364
    .line 117965365
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 117965366
    .line 117965367
    .line 117965368
    const v6, -0x738b86a4

    .line 117965369
    .line 117965370
    .line 117965371
    invoke-interface {v3, v6}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 117965372
    .line 117965373
    .line 117965374
    invoke-interface {v14}, Ljava/util/List;->size()I

    .line 117965375
    .line 117965376
    .line 117965377
    move-result v6

    .line 117965378
    if-ne v6, v13, :cond_253

    .line 117965379
    .line 117965380
    sget-object v6, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$a;

    .line 117965381
    .line 117965382
    sget v8, Lj/c2;->a:I

    .line 117965383
    .line 117965384
    move-object/from16 v8, v23

    .line 117965385
    .line 117965386
    invoke-virtual {v8, v7, v6, v13}, Lj/e2;->a(FLandroidx/compose/ui/Modifier;Z)Landroidx/compose/ui/Modifier;

    .line 117965387
    .line 117965388
    .line 117965389
    move-result-object v6

    .line 117965390
    const/4 v7, 0x0

    .line 117965391
    invoke-static {v6, v3, v7}, Lj/h2;->a(Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;I)V

    .line 117965392
    .line 117965393
    .line 117965394
    goto :goto_254

    .line 117965395
    :cond_253
    const/4 v7, 0x0

    .line 117965396
    :goto_254
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 117965397
    .line 117965398
    .line 117965399
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 117965400
    .line 117965401
    .line 117965402
    const/4 v10, 0x6

    .line 117965403
    const/4 v11, 0x1

    .line 117965404
    const/16 v13, 0x20

    .line 117965405
    .line 117965406
    goto/16 :goto_132

    .line 117965407
    .line 117965408
    :cond_260
    invoke-static {}, Landroidx/compose/runtime/i;->d()V

    .line 117965409
    .line 117965410
    .line 117965411
    throw v18

    .line 117965412
    :cond_264
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 117965413
    .line 117965414
    .line 117965415
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 117965416
    .line 117965417
    .line 117965418
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 117965419
    .line 117965420
    .line 117965421
    move-result v0

    .line 117965422
    if-eqz v0, :cond_273

    .line 117965423
    .line 117965424
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 117965425
    .line 117965426
    .line 117965427
    :cond_273
    move-object/from16 v9, v16

    .line 117965428
    .line 117965429
    goto :goto_27d

    .line 117965430
    :cond_276
    invoke-static {}, Landroidx/compose/runtime/i;->d()V

    .line 117965431
    .line 117965432
    .line 117965433
    throw v18

    .line 117965434
    :cond_27a
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 117965435
    .line 117965436
    .line 117965437
    :goto_27d
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/m3;

    .line 117965438
    .line 117965439
    .line 117965440
    move-result-object v7

    .line 117965441
    if-eqz v7, :cond_297

    .line 117965442
    .line 117965443
    new-instance v8, Lcom/dragon/read/kmp/nps/q1;

    .line 117965444
    .line 117965445
    move-object v0, v8

    .line 117965446
    move-object/from16 v1, p0

    .line 117965447
    .line 117965448
    move-object/from16 v2, p1

    .line 117965449
    .line 117965450
    move-object v3, v9

    .line 117965451
    move-object/from16 v4, p3

    .line 117965452
    .line 117965453
    move/from16 v5, p5

    .line 117965454
    .line 117965455
    move/from16 v6, p6

    .line 117965456
    .line 117965457
    invoke-direct/range {v0 .. v6}, Lcom/dragon/read/kmp/nps/q1;-><init>(Ljava/util/List;Ljava/util/List;Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function1;II)V

    .line 117965458
    .line 117965459
    .line 117965460
    invoke-interface {v7, v8}, Landroidx/compose/runtime/m3;->a(Lkotlin/jvm/functions/Function2;)V

    .line 117965461
    .line 117965462
    .line 117965463
    :cond_297
    return-void
.end method


.method public static final e(Ljava/lang/Integer;ZLandroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/Composer;II)V
[MOD-CHANGED]
.method public static final e(Ljava/lang/Integer;ZLandroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/Composer;II)V
    .registers 34
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Integer;",
            "Z",
            "Landroidx/compose/ui/Modifier;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/Integer;",
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
    move-object/from16 v4, p3

    .line 117964804
    move/from16 v5, p5

    .line 117964806
    const/4 v0, 0x0

    .line 117964807
    invoke-static {v4, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 117964810
    const v2, -0x77cfccee

    .line 117964813
    move-object/from16 v3, p4

    .line 117964815
    invoke-interface {v3, v2}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    .line 117964818
    move-result-object v3

    .line 117964819
    and-int/lit8 v6, p6, 0x1

    .line 117964821
    const/4 v7, 0x4

    .line 117964822
    if-eqz v6, :cond_1b

    .line 117964824
    or-int/lit8 v6, v5, 0x6

    .line 117964826
    goto :goto_2b

    .line 117964827
    :cond_1b
    and-int/lit8 v6, v5, 0x6

    .line 117964829
    if-nez v6, :cond_2a

    .line 117964831
    invoke-interface {v3, v1}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 117964834
    move-result v6

    .line 117964835
    if-eqz v6, :cond_27

    .line 117964837
    const/4 v6, 0x4

    .line 117964838
    goto :goto_28

    .line 117964839
    :cond_27
    const/4 v6, 0x2

    .line 117964840
    :goto_28
    or-int/2addr v6, v5

    .line 117964841
    goto :goto_2b

    .line 117964842
    :cond_2a
    move v6, v5

    .line 117964843
    :goto_2b
    and-int/lit8 v8, v5, 0x30

    .line 117964845
    const/16 v9, 0x20

    .line 117964847
    if-nez v8, :cond_46

    .line 117964849
    and-int/lit8 v8, p6, 0x2

    .line 117964851
    if-nez v8, :cond_40

    .line 117964853
    move/from16 v8, p1

    .line 117964855
    invoke-interface {v3, v8}, Landroidx/compose/runtime/Composer;->changed(Z)Z

    .line 117964858
    move-result v10

    .line 117964859
    if-eqz v10, :cond_42

    .line 117964861
    const/16 v10, 0x20

    .line 117964863
    goto :goto_44

    .line 117964864
    :cond_40
    move/from16 v8, p1

    .line 117964866
    :cond_42
    const/16 v10, 0x10

    .line 117964868
    :goto_44
    or-int/2addr v6, v10

    .line 117964869
    goto :goto_48

    .line 117964870
    :cond_46
    move/from16 v8, p1

    .line 117964872
    :goto_48
    and-int/lit8 v10, p6, 0x4

    .line 117964874
    if-eqz v10, :cond_4f

    .line 117964876
    or-int/lit16 v6, v6, 0x180

    .line 117964878
    goto :goto_62

    .line 117964879
    :cond_4f
    and-int/lit16 v11, v5, 0x180

    .line 117964881
    if-nez v11, :cond_62

    .line 117964883
    move-object/from16 v11, p2

    .line 117964885
    invoke-interface {v3, v11}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 117964888
    move-result v12

    .line 117964889
    if-eqz v12, :cond_5e

    .line 117964891
    const/16 v12, 0x100

    .line 117964893
    goto :goto_60

    .line 117964894
    :cond_5e
    const/16 v12, 0x80

    .line 117964896
    :goto_60
    or-int/2addr v6, v12

    .line 117964897
    goto :goto_64

    .line 117964898
    :cond_62
    :goto_62
    move-object/from16 v11, p2

    .line 117964900
    :goto_64
    and-int/lit8 v12, p6, 0x8

    .line 117964902
    const/16 v15, 0x800

    .line 117964904
    if-eqz v12, :cond_6d

    .line 117964906
    or-int/lit16 v6, v6, 0xc00

    .line 117964908
    goto :goto_7d

    .line 117964909
    :cond_6d
    and-int/lit16 v12, v5, 0xc00

    .line 117964911
    if-nez v12, :cond_7d

    .line 117964913
    invoke-interface {v3, v4}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 117964916
    move-result v12

    .line 117964917
    if-eqz v12, :cond_7a

    .line 117964919
    const/16 v12, 0x800

    .line 117964921
    goto :goto_7c

    .line 117964922
    :cond_7a
    const/16 v12, 0x400

    .line 117964924
    :goto_7c
    or-int/2addr v6, v12

    .line 117964925
    :cond_7d
    :goto_7d
    and-int/lit16 v12, v6, 0x493

    .line 117964927
    const/16 v13, 0x492

    .line 117964929
    const/16 v16, 0x1

    .line 117964931
    if-eq v12, v13, :cond_87

    .line 117964933
    const/4 v12, 0x1

    .line 117964934
    goto :goto_88

    .line 117964935
    :cond_87
    const/4 v12, 0x0

    .line 117964936
    :goto_88
    and-int/lit8 v13, v6, 0x1

    .line 117964938
    invoke-interface {v3, v12, v13}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    .line 117964941
    move-result v12

    .line 117964942
    if-eqz v12, :cond_22c

    .line 117964944
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->startDefaults()V

    .line 117964947
    and-int/lit8 v12, v5, 0x1

    .line 117964949
    if-eqz v12, :cond_a8

    .line 117964951
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->getDefaultsInvalid()Z

    .line 117964954
    move-result v12

    .line 117964955
    if-eqz v12, :cond_9e

    .line 117964957
    goto :goto_a8

    .line 117964958
    :cond_9e
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 117964961
    and-int/lit8 v10, p6, 0x2

    .line 117964963
    if-eqz v10, :cond_bd

    .line 117964965
    and-int/lit8 v6, v6, -0x71

    .line 117964967
    goto :goto_bd

    .line 117964968
    :cond_a8
    :goto_a8
    and-int/lit8 v12, p6, 0x2

    .line 117964970
    if-eqz v12, :cond_b3

    .line 117964972
    if-eqz v1, :cond_b0

    .line 117964974
    const/4 v8, 0x1

    .line 117964975
    goto :goto_b1

    .line 117964976
    :cond_b0
    const/4 v8, 0x0

    .line 117964977
    :goto_b1
    and-int/lit8 v6, v6, -0x71

    .line 117964979
    :cond_b3
    if-eqz v10, :cond_bd

    .line 117964981
    sget-object v10, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$a;

    .line 117964983
    move v14, v6

    .line 117964984
    move/from16 v17, v8

    .line 117964986
    move-object/from16 v18, v10

    .line 117964988
    goto :goto_c2

    .line 117964989
    :cond_bd
    :goto_bd
    move v14, v6

    .line 117964990
    move/from16 v17, v8

    .line 117964992
    move-object/from16 v18, v11

    .line 117964994
    :goto_c2
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->endDefaults()V

    .line 117964997
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 117965000
    move-result v6

    .line 117965001
    if-eqz v6, :cond_d1

    .line 117965003
    const/4 v6, -0x1

    .line 117965004
    const-string v8, "com.dragon.read.kmp.nps.ScoreStarRow (SeriesNpsFeedbackScoredContent.kt:145)"

    .line 117965006
    invoke-static {v2, v14, v6, v8}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 117965009
    :cond_d1
    if-eqz v17, :cond_d5

    .line 117965011
    int-to-float v2, v9

    .line 117965012
    goto :goto_d8

    .line 117965013
    :cond_d5
    const/16 v2, 0x28

    .line 117965015
    int-to-float v2, v2

    .line 117965016
    :goto_d8
    sget-object v6, Lc1/i;->b:Lc1/i$a;

    .line 117965018
    if-eqz v17, :cond_de

    .line 117965020
    int-to-float v6, v7

    .line 117965021
    goto :goto_e1

    .line 117965022
    :cond_de
    const/16 v6, 0x8

    .line 117965024
    int-to-float v6, v6

    .line 117965025
    :goto_e1
    invoke-static/range {v18 .. v18}, Landroidx/compose/foundation/layout/u;->g(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 117965028
    move-result-object v7

    .line 117965029
    sget-object v8, Landroidx/compose/foundation/layout/b;->a:Landroidx/compose/foundation/layout/b;

    .line 117965031
    sget-object v10, Landroidx/compose/ui/e;->a:Landroidx/compose/ui/e$a;

    .line 117965033
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 117965036
    sget-object v10, Landroidx/compose/ui/e$a;->o:Landroidx/compose/ui/g$a;

    .line 117965038
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 117965041
    invoke-static {v6, v10}, Landroidx/compose/foundation/layout/b;->m(FLandroidx/compose/ui/g$a;)Landroidx/compose/foundation/layout/b$j;

    .line 117965044
    move-result-object v6

    .line 117965045
    sget-object v8, Landroidx/compose/ui/e$a;->l:Landroidx/compose/ui/g$b;

    .line 117965047
    const/16 v10, 0x30

    .line 117965049
    invoke-static {v6, v8, v3, v10}, Landroidx/compose/foundation/layout/r;->a(Landroidx/compose/foundation/layout/b$e;Landroidx/compose/ui/e$c;Landroidx/compose/runtime/Composer;I)Landroidx/compose/foundation/layout/s;

    .line 117965052
    move-result-object v6

    .line 117965053
    invoke-static {v3}, Landroidx/compose/runtime/i;->b(Landroidx/compose/runtime/Composer;)J

    .line 117965056
    move-result-wide v10

    .line 117965057
    ushr-long v8, v10, v9

    .line 117965059
    xor-long/2addr v8, v10

    .line 117965060
    long-to-int v9, v8

    .line 117965061
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/e0;

    .line 117965064
    move-result-object v8

    .line 117965065
    invoke-static {v3, v7}, Landroidx/compose/ui/ComposedModifierKt;->d(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 117965068
    move-result-object v7

    .line 117965069
    sget-object v10, Landroidx/compose/ui/node/ComposeUiNode;->j0:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    .line 117965071
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 117965074
    sget-object v10, Landroidx/compose/ui/node/ComposeUiNode$Companion;->b:Lkotlin/jvm/functions/Function0;

    .line 117965076
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/d;

    .line 117965079
    move-result-object v11

    .line 117965080
    instance-of v11, v11, Landroidx/compose/runtime/d;

    .line 117965082
    if-eqz v11, :cond_227

    .line 117965084
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 117965087
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 117965090
    move-result v11

    .line 117965091
    if-eqz v11, :cond_129

    .line 117965093
    invoke-interface {v3, v10}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    .line 117965096
    goto :goto_12c

    .line 117965097
    :cond_129
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 117965100
    :goto_12c
    sget v10, Landroidx/compose/runtime/b5;->a:I

    .line 117965102
    sget-object v10, Landroidx/compose/ui/node/ComposeUiNode$Companion;->f:Lkotlin/jvm/functions/Function2;

    .line 117965104
    invoke-static {v3, v6, v10}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 117965107
    sget-object v6, Landroidx/compose/ui/node/ComposeUiNode$Companion;->e:Lkotlin/jvm/functions/Function2;

    .line 117965109
    invoke-static {v3, v8, v6}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 117965112
    sget-object v6, Landroidx/compose/ui/node/ComposeUiNode$Companion;->g:Lkotlin/jvm/functions/Function2;

    .line 117965114
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 117965117
    move-result v8

    .line 117965118
    if-nez v8, :cond_14e

    .line 117965120
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 117965123
    move-result-object v8

    .line 117965124
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 117965127
    move-result-object v10

    .line 117965128
    invoke-static {v8, v10}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 117965131
    move-result v8

    .line 117965132
    if-nez v8, :cond_15c

    .line 117965134
    :cond_14e
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 117965137
    move-result-object v8

    .line 117965138
    invoke-interface {v3, v8}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 117965141
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 117965144
    move-result-object v8

    .line 117965145
    invoke-interface {v3, v8, v6}, Landroidx/compose/runtime/Composer;->apply(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 117965148
    :cond_15c
    sget-object v6, Landroidx/compose/ui/node/ComposeUiNode$Companion;->d:Lkotlin/jvm/functions/Function2;

    .line 117965150
    invoke-static {v3, v7, v6}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 117965153
    sget-object v6, Lj/e2;->b:Lj/e2;

    .line 117965155
    const v6, -0x4590cd38

    .line 117965158
    invoke-interface {v3, v6}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 117965161
    const/4 v13, 0x1

    .line 117965162
    :goto_16a
    const/4 v6, 0x6

    .line 117965163
    if-ge v13, v6, :cond_213

    .line 117965165
    if-eqz v1, :cond_177

    .line 117965167
    invoke-virtual/range {p0 .. p0}, Ljava/lang/Integer;->intValue()I

    .line 117965170
    move-result v6

    .line 117965171
    if-gt v13, v6, :cond_177

    .line 117965173
    const/4 v6, 0x1

    .line 117965174
    goto :goto_178

    .line 117965175
    :cond_177
    const/4 v6, 0x0

    .line 117965176
    :goto_178
    if-eqz v6, :cond_18a

    .line 117965178
    sget-object v6, Lzy4/sb;->a:Lzy4/sb;

    .line 117965180
    sget-object v7, Lzy4/w2;->a:Lkotlin/Lazy;

    .line 117965182
    invoke-static {v6, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 117965185
    sget-object v6, Lzy4/w2;->k0:Lkotlin/Lazy;

    .line 117965187
    invoke-interface {v6}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 117965190
    move-result-object v6

    .line 117965191
    check-cast v6, Lorg/jetbrains/compose/resources/DrawableResource;

    .line 117965193
    goto :goto_199

    .line 117965194
    :cond_18a
    sget-object v6, Lzy4/sb;->a:Lzy4/sb;

    .line 117965196
    sget-object v7, Lzy4/w2;->a:Lkotlin/Lazy;

    .line 117965198
    invoke-static {v6, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 117965201
    sget-object v6, Lzy4/w2;->l0:Lkotlin/Lazy;

    .line 117965203
    invoke-interface {v6}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 117965206
    move-result-object v6

    .line 117965207
    check-cast v6, Lorg/jetbrains/compose/resources/DrawableResource;

    .line 117965209
    :goto_199
    invoke-static {v6, v3, v0}, Li38/d;->a(Lorg/jetbrains/compose/resources/DrawableResource;Landroidx/compose/runtime/Composer;I)Landroidx/compose/ui/graphics/f1;

    .line 117965212
    move-result-object v6

    .line 117965213
    new-instance v7, Ljava/lang/StringBuilder;

    .line 117965215
    const-string v8, "score_"

    .line 117965217
    invoke-direct {v7, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 117965220
    invoke-virtual {v7, v13}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 117965223
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 117965226
    move-result-object v7

    .line 117965227
    sget-object v8, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$a;

    .line 117965229
    invoke-static {v8, v2}, Landroidx/compose/foundation/layout/u;->q(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 117965232
    move-result-object v8

    .line 117965233
    const/16 v9, 0x32

    .line 117965235
    invoke-static {v9}, Lm/i;->a(I)Lm/h;

    .line 117965238
    move-result-object v9

    .line 117965239
    invoke-static {v8, v9}, Landroidx/compose/ui/draw/f;->a(Landroidx/compose/ui/Modifier;Landroidx/compose/ui/graphics/h2;)Landroidx/compose/ui/Modifier;

    .line 117965242
    move-result-object v19

    .line 117965243
    const/16 v20, 0x0

    .line 117965245
    const/16 v21, 0x0

    .line 117965247
    const/16 v22, 0x0

    .line 117965249
    const/16 v23, 0x0

    .line 117965251
    const v8, -0x615d173a

    .line 117965254
    invoke-interface {v3, v8}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 117965257
    and-int/lit16 v8, v14, 0x1c00

    .line 117965259
    if-ne v8, v15, :cond_1cf

    .line 117965261
    const/4 v8, 0x1

    .line 117965262
    goto :goto_1d0

    .line 117965263
    :cond_1cf
    const/4 v8, 0x0

    .line 117965264
    :goto_1d0
    invoke-interface {v3, v13}, Landroidx/compose/runtime/Composer;->changed(I)Z

    .line 117965267
    move-result v9

    .line 117965268
    or-int/2addr v8, v9

    .line 117965269
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 117965272
    move-result-object v9

    .line 117965273
    if-nez v8, :cond_1e3

    .line 117965275
    sget-object v8, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 117965277
    invoke-virtual {v8}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 117965280
    move-result-object v8

    .line 117965281
    if-ne v9, v8, :cond_1eb

    .line 117965283
    :cond_1e3
    new-instance v9, Lcom/dragon/read/kmp/nps/u1;

    .line 117965285
    invoke-direct {v9, v13, v4}, Lcom/dragon/read/kmp/nps/u1;-><init>(ILkotlin/jvm/functions/Function1;)V

    .line 117965288
    invoke-interface {v3, v9}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 117965291
    :cond_1eb
    move-object/from16 v24, v9

    .line 117965293
    check-cast v24, Lkotlin/jvm/functions/Function0;

    .line 117965295
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 117965298
    const/16 v25, 0xf

    .line 117965300
    const/16 v26, 0x0

    .line 117965302
    invoke-static/range {v19 .. v26}, Landroidx/compose/foundation/ClickableKt;->clickable-oSLSa3U$default(Landroidx/compose/ui/Modifier;ZLjava/lang/String;Landroidx/compose/ui/semantics/Role;Landroidx/compose/foundation/interaction/m;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    .line 117965305
    move-result-object v8

    .line 117965306
    const/4 v9, 0x0

    .line 117965307
    const/4 v10, 0x0

    .line 117965308
    const/4 v11, 0x0

    .line 117965309
    const/16 v19, 0x0

    .line 117965311
    const/16 v20, 0xf8

    .line 117965313
    move-object v12, v3

    .line 117965314
    move/from16 v21, v13

    .line 117965316
    move/from16 v13, v19

    .line 117965318
    move/from16 v19, v14

    .line 117965320
    move/from16 v14, v20

    .line 117965322
    invoke-static/range {v6 .. v14}, Landroidx/compose/foundation/y0;->c(Landroidx/compose/ui/graphics/f1;Ljava/lang/String;Landroidx/compose/ui/Modifier;Landroidx/compose/ui/g;Landroidx/compose/ui/layout/e;Landroidx/compose/ui/graphics/n0;Landroidx/compose/runtime/Composer;II)V

    .line 117965325
    add-int/lit8 v13, v21, 0x1

    .line 117965327
    move/from16 v14, v19

    .line 117965329
    goto/16 :goto_16a

    .line 117965331
    :cond_213
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 117965334
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 117965337
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 117965340
    move-result v0

    .line 117965341
    if-eqz v0, :cond_222

    .line 117965343
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 117965346
    :cond_222
    move/from16 v2, v17

    .line 117965348
    move-object/from16 v11, v18

    .line 117965350
    goto :goto_230

    .line 117965351
    :cond_227
    invoke-static {}, Landroidx/compose/runtime/i;->d()V

    .line 117965354
    const/4 v0, 0x0

    .line 117965355
    throw v0

    .line 117965356
    :cond_22c
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 117965359
    move v2, v8

    .line 117965360
    :goto_230
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/m3;

    .line 117965363
    move-result-object v7

    .line 117965364
    if-eqz v7, :cond_248

    .line 117965366
    new-instance v8, Lcom/dragon/read/kmp/nps/v1;

    .line 117965368
    move-object v0, v8

    .line 117965369
    move-object/from16 v1, p0

    .line 117965371
    move-object v3, v11

    .line 117965372
    move-object/from16 v4, p3

    .line 117965374
    move/from16 v5, p5

    .line 117965376
    move/from16 v6, p6

    .line 117965378
    invoke-direct/range {v0 .. v6}, Lcom/dragon/read/kmp/nps/v1;-><init>(Ljava/lang/Integer;ZLandroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function1;II)V

    .line 117965381
    invoke-interface {v7, v8}, Landroidx/compose/runtime/m3;->a(Lkotlin/jvm/functions/Function2;)V

    .line 117965384
    :cond_248
    return-void
.end method

[INNER-ORIGINAL]
.method public static final e(Ljava/lang/Integer;ZLandroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/Composer;II)V
    .registers 34
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Integer;",
            "Z",
            "Landroidx/compose/ui/Modifier;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/Integer;",
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
    move-object/from16 v4, p3

    .line 117964803
    .line 117964804
    move/from16 v5, p5

    .line 117964805
    .line 117964806
    const/4 v0, 0x0

    .line 117964807
    invoke-static {v4, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 117964808
    .line 117964809
    .line 117964810
    const v2, -0x77cfccee

    .line 117964811
    .line 117964812
    .line 117964813
    move-object/from16 v3, p4

    .line 117964814
    .line 117964815
    invoke-interface {v3, v2}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    .line 117964816
    .line 117964817
    .line 117964818
    move-result-object v3

    .line 117964819
    and-int/lit8 v6, p6, 0x1

    .line 117964820
    .line 117964821
    const/4 v7, 0x4

    .line 117964822
    if-eqz v6, :cond_1b

    .line 117964823
    .line 117964824
    or-int/lit8 v6, v5, 0x6

    .line 117964825
    .line 117964826
    goto :goto_2b

    .line 117964827
    :cond_1b
    and-int/lit8 v6, v5, 0x6

    .line 117964828
    .line 117964829
    if-nez v6, :cond_2a

    .line 117964830
    .line 117964831
    invoke-interface {v3, v1}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 117964832
    .line 117964833
    .line 117964834
    move-result v6

    .line 117964835
    if-eqz v6, :cond_27

    .line 117964836
    .line 117964837
    const/4 v6, 0x4

    .line 117964838
    goto :goto_28

    .line 117964839
    :cond_27
    const/4 v6, 0x2

    .line 117964840
    :goto_28
    or-int/2addr v6, v5

    .line 117964841
    goto :goto_2b

    .line 117964842
    :cond_2a
    move v6, v5

    .line 117964843
    :goto_2b
    and-int/lit8 v8, v5, 0x30

    .line 117964844
    .line 117964845
    const/16 v9, 0x20

    .line 117964846
    .line 117964847
    if-nez v8, :cond_46

    .line 117964848
    .line 117964849
    and-int/lit8 v8, p6, 0x2

    .line 117964850
    .line 117964851
    if-nez v8, :cond_40

    .line 117964852
    .line 117964853
    move/from16 v8, p1

    .line 117964854
    .line 117964855
    invoke-interface {v3, v8}, Landroidx/compose/runtime/Composer;->changed(Z)Z

    .line 117964856
    .line 117964857
    .line 117964858
    move-result v10

    .line 117964859
    if-eqz v10, :cond_42

    .line 117964860
    .line 117964861
    const/16 v10, 0x20

    .line 117964862
    .line 117964863
    goto :goto_44

    .line 117964864
    :cond_40
    move/from16 v8, p1

    .line 117964865
    .line 117964866
    :cond_42
    const/16 v10, 0x10

    .line 117964867
    .line 117964868
    :goto_44
    or-int/2addr v6, v10

    .line 117964869
    goto :goto_48

    .line 117964870
    :cond_46
    move/from16 v8, p1

    .line 117964871
    .line 117964872
    :goto_48
    and-int/lit8 v10, p6, 0x4

    .line 117964873
    .line 117964874
    if-eqz v10, :cond_4f

    .line 117964875
    .line 117964876
    or-int/lit16 v6, v6, 0x180

    .line 117964877
    .line 117964878
    goto :goto_62

    .line 117964879
    :cond_4f
    and-int/lit16 v11, v5, 0x180

    .line 117964880
    .line 117964881
    if-nez v11, :cond_62

    .line 117964882
    .line 117964883
    move-object/from16 v11, p2

    .line 117964884
    .line 117964885
    invoke-interface {v3, v11}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 117964886
    .line 117964887
    .line 117964888
    move-result v12

    .line 117964889
    if-eqz v12, :cond_5e

    .line 117964890
    .line 117964891
    const/16 v12, 0x100

    .line 117964892
    .line 117964893
    goto :goto_60

    .line 117964894
    :cond_5e
    const/16 v12, 0x80

    .line 117964895
    .line 117964896
    :goto_60
    or-int/2addr v6, v12

    .line 117964897
    goto :goto_64

    .line 117964898
    :cond_62
    :goto_62
    move-object/from16 v11, p2

    .line 117964899
    .line 117964900
    :goto_64
    and-int/lit8 v12, p6, 0x8

    .line 117964901
    .line 117964902
    const/16 v15, 0x800

    .line 117964903
    .line 117964904
    if-eqz v12, :cond_6d

    .line 117964905
    .line 117964906
    or-int/lit16 v6, v6, 0xc00

    .line 117964907
    .line 117964908
    goto :goto_7d

    .line 117964909
    :cond_6d
    and-int/lit16 v12, v5, 0xc00

    .line 117964910
    .line 117964911
    if-nez v12, :cond_7d

    .line 117964912
    .line 117964913
    invoke-interface {v3, v4}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 117964914
    .line 117964915
    .line 117964916
    move-result v12

    .line 117964917
    if-eqz v12, :cond_7a

    .line 117964918
    .line 117964919
    const/16 v12, 0x800

    .line 117964920
    .line 117964921
    goto :goto_7c

    .line 117964922
    :cond_7a
    const/16 v12, 0x400

    .line 117964923
    .line 117964924
    :goto_7c
    or-int/2addr v6, v12

    .line 117964925
    :cond_7d
    :goto_7d
    and-int/lit16 v12, v6, 0x493

    .line 117964926
    .line 117964927
    const/16 v13, 0x492

    .line 117964928
    .line 117964929
    const/16 v16, 0x1

    .line 117964930
    .line 117964931
    if-eq v12, v13, :cond_87

    .line 117964932
    .line 117964933
    const/4 v12, 0x1

    .line 117964934
    goto :goto_88

    .line 117964935
    :cond_87
    const/4 v12, 0x0

    .line 117964936
    :goto_88
    and-int/lit8 v13, v6, 0x1

    .line 117964937
    .line 117964938
    invoke-interface {v3, v12, v13}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    .line 117964939
    .line 117964940
    .line 117964941
    move-result v12

    .line 117964942
    if-eqz v12, :cond_22c

    .line 117964943
    .line 117964944
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->startDefaults()V

    .line 117964945
    .line 117964946
    .line 117964947
    and-int/lit8 v12, v5, 0x1

    .line 117964948
    .line 117964949
    if-eqz v12, :cond_a8

    .line 117964950
    .line 117964951
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->getDefaultsInvalid()Z

    .line 117964952
    .line 117964953
    .line 117964954
    move-result v12

    .line 117964955
    if-eqz v12, :cond_9e

    .line 117964956
    .line 117964957
    goto :goto_a8

    .line 117964958
    :cond_9e
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 117964959
    .line 117964960
    .line 117964961
    and-int/lit8 v10, p6, 0x2

    .line 117964962
    .line 117964963
    if-eqz v10, :cond_bd

    .line 117964964
    .line 117964965
    and-int/lit8 v6, v6, -0x71

    .line 117964966
    .line 117964967
    goto :goto_bd

    .line 117964968
    :cond_a8
    :goto_a8
    and-int/lit8 v12, p6, 0x2

    .line 117964969
    .line 117964970
    if-eqz v12, :cond_b3

    .line 117964971
    .line 117964972
    if-eqz v1, :cond_b0

    .line 117964973
    .line 117964974
    const/4 v8, 0x1

    .line 117964975
    goto :goto_b1

    .line 117964976
    :cond_b0
    const/4 v8, 0x0

    .line 117964977
    :goto_b1
    and-int/lit8 v6, v6, -0x71

    .line 117964978
    .line 117964979
    :cond_b3
    if-eqz v10, :cond_bd

    .line 117964980
    .line 117964981
    sget-object v10, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$a;

    .line 117964982
    .line 117964983
    move v14, v6

    .line 117964984
    move/from16 v17, v8

    .line 117964985
    .line 117964986
    move-object/from16 v18, v10

    .line 117964987
    .line 117964988
    goto :goto_c2

    .line 117964989
    :cond_bd
    :goto_bd
    move v14, v6

    .line 117964990
    move/from16 v17, v8

    .line 117964991
    .line 117964992
    move-object/from16 v18, v11

    .line 117964993
    .line 117964994
    :goto_c2
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->endDefaults()V

    .line 117964995
    .line 117964996
    .line 117964997
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 117964998
    .line 117964999
    .line 117965000
    move-result v6

    .line 117965001
    if-eqz v6, :cond_d1

    .line 117965002
    .line 117965003
    const/4 v6, -0x1

    .line 117965004
    const-string v8, "com.dragon.read.kmp.nps.ScoreStarRow (SeriesNpsFeedbackScoredContent.kt:145)"

    .line 117965005
    .line 117965006
    invoke-static {v2, v14, v6, v8}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 117965007
    .line 117965008
    .line 117965009
    :cond_d1
    if-eqz v17, :cond_d5

    .line 117965010
    .line 117965011
    int-to-float v2, v9

    .line 117965012
    goto :goto_d8

    .line 117965013
    :cond_d5
    const/16 v2, 0x28

    .line 117965014
    .line 117965015
    int-to-float v2, v2

    .line 117965016
    :goto_d8
    sget-object v6, Lc1/i;->b:Lc1/i$a;

    .line 117965017
    .line 117965018
    if-eqz v17, :cond_de

    .line 117965019
    .line 117965020
    int-to-float v6, v7

    .line 117965021
    goto :goto_e1

    .line 117965022
    :cond_de
    const/16 v6, 0x8

    .line 117965023
    .line 117965024
    int-to-float v6, v6

    .line 117965025
    :goto_e1
    invoke-static/range {v18 .. v18}, Landroidx/compose/foundation/layout/u;->g(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 117965026
    .line 117965027
    .line 117965028
    move-result-object v7

    .line 117965029
    sget-object v8, Landroidx/compose/foundation/layout/b;->a:Landroidx/compose/foundation/layout/b;

    .line 117965030
    .line 117965031
    sget-object v10, Landroidx/compose/ui/e;->a:Landroidx/compose/ui/e$a;

    .line 117965032
    .line 117965033
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 117965034
    .line 117965035
    .line 117965036
    sget-object v10, Landroidx/compose/ui/e$a;->o:Landroidx/compose/ui/g$a;

    .line 117965037
    .line 117965038
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 117965039
    .line 117965040
    .line 117965041
    invoke-static {v6, v10}, Landroidx/compose/foundation/layout/b;->m(FLandroidx/compose/ui/g$a;)Landroidx/compose/foundation/layout/b$j;

    .line 117965042
    .line 117965043
    .line 117965044
    move-result-object v6

    .line 117965045
    sget-object v8, Landroidx/compose/ui/e$a;->l:Landroidx/compose/ui/g$b;

    .line 117965046
    .line 117965047
    const/16 v10, 0x30

    .line 117965048
    .line 117965049
    invoke-static {v6, v8, v3, v10}, Landroidx/compose/foundation/layout/r;->a(Landroidx/compose/foundation/layout/b$e;Landroidx/compose/ui/e$c;Landroidx/compose/runtime/Composer;I)Landroidx/compose/foundation/layout/s;

    .line 117965050
    .line 117965051
    .line 117965052
    move-result-object v6

    .line 117965053
    invoke-static {v3}, Landroidx/compose/runtime/i;->b(Landroidx/compose/runtime/Composer;)J

    .line 117965054
    .line 117965055
    .line 117965056
    move-result-wide v10

    .line 117965057
    ushr-long v8, v10, v9

    .line 117965058
    .line 117965059
    xor-long/2addr v8, v10

    .line 117965060
    long-to-int v9, v8

    .line 117965061
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/e0;

    .line 117965062
    .line 117965063
    .line 117965064
    move-result-object v8

    .line 117965065
    invoke-static {v3, v7}, Landroidx/compose/ui/ComposedModifierKt;->d(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 117965066
    .line 117965067
    .line 117965068
    move-result-object v7

    .line 117965069
    sget-object v10, Landroidx/compose/ui/node/ComposeUiNode;->j0:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    .line 117965070
    .line 117965071
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 117965072
    .line 117965073
    .line 117965074
    sget-object v10, Landroidx/compose/ui/node/ComposeUiNode$Companion;->b:Lkotlin/jvm/functions/Function0;

    .line 117965075
    .line 117965076
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/d;

    .line 117965077
    .line 117965078
    .line 117965079
    move-result-object v11

    .line 117965080
    instance-of v11, v11, Landroidx/compose/runtime/d;

    .line 117965081
    .line 117965082
    if-eqz v11, :cond_227

    .line 117965083
    .line 117965084
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 117965085
    .line 117965086
    .line 117965087
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 117965088
    .line 117965089
    .line 117965090
    move-result v11

    .line 117965091
    if-eqz v11, :cond_129

    .line 117965092
    .line 117965093
    invoke-interface {v3, v10}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    .line 117965094
    .line 117965095
    .line 117965096
    goto :goto_12c

    .line 117965097
    :cond_129
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 117965098
    .line 117965099
    .line 117965100
    :goto_12c
    sget v10, Landroidx/compose/runtime/b5;->a:I

    .line 117965101
    .line 117965102
    sget-object v10, Landroidx/compose/ui/node/ComposeUiNode$Companion;->f:Lkotlin/jvm/functions/Function2;

    .line 117965103
    .line 117965104
    invoke-static {v3, v6, v10}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 117965105
    .line 117965106
    .line 117965107
    sget-object v6, Landroidx/compose/ui/node/ComposeUiNode$Companion;->e:Lkotlin/jvm/functions/Function2;

    .line 117965108
    .line 117965109
    invoke-static {v3, v8, v6}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 117965110
    .line 117965111
    .line 117965112
    sget-object v6, Landroidx/compose/ui/node/ComposeUiNode$Companion;->g:Lkotlin/jvm/functions/Function2;

    .line 117965113
    .line 117965114
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 117965115
    .line 117965116
    .line 117965117
    move-result v8

    .line 117965118
    if-nez v8, :cond_14e

    .line 117965119
    .line 117965120
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 117965121
    .line 117965122
    .line 117965123
    move-result-object v8

    .line 117965124
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 117965125
    .line 117965126
    .line 117965127
    move-result-object v10

    .line 117965128
    invoke-static {v8, v10}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 117965129
    .line 117965130
    .line 117965131
    move-result v8

    .line 117965132
    if-nez v8, :cond_15c

    .line 117965133
    .line 117965134
    :cond_14e
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 117965135
    .line 117965136
    .line 117965137
    move-result-object v8

    .line 117965138
    invoke-interface {v3, v8}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 117965139
    .line 117965140
    .line 117965141
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 117965142
    .line 117965143
    .line 117965144
    move-result-object v8

    .line 117965145
    invoke-interface {v3, v8, v6}, Landroidx/compose/runtime/Composer;->apply(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 117965146
    .line 117965147
    .line 117965148
    :cond_15c
    sget-object v6, Landroidx/compose/ui/node/ComposeUiNode$Companion;->d:Lkotlin/jvm/functions/Function2;

    .line 117965149
    .line 117965150
    invoke-static {v3, v7, v6}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 117965151
    .line 117965152
    .line 117965153
    sget-object v6, Lj/e2;->b:Lj/e2;

    .line 117965154
    .line 117965155
    const v6, -0x4590cd38

    .line 117965156
    .line 117965157
    .line 117965158
    invoke-interface {v3, v6}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 117965159
    .line 117965160
    .line 117965161
    const/4 v13, 0x1

    .line 117965162
    :goto_16a
    const/4 v6, 0x6

    .line 117965163
    if-ge v13, v6, :cond_213

    .line 117965164
    .line 117965165
    if-eqz v1, :cond_177

    .line 117965166
    .line 117965167
    invoke-virtual/range {p0 .. p0}, Ljava/lang/Integer;->intValue()I

    .line 117965168
    .line 117965169
    .line 117965170
    move-result v6

    .line 117965171
    if-gt v13, v6, :cond_177

    .line 117965172
    .line 117965173
    const/4 v6, 0x1

    .line 117965174
    goto :goto_178

    .line 117965175
    :cond_177
    const/4 v6, 0x0

    .line 117965176
    :goto_178
    if-eqz v6, :cond_18a

    .line 117965177
    .line 117965178
    sget-object v6, Lzy4/sb;->a:Lzy4/sb;

    .line 117965179
    .line 117965180
    sget-object v7, Lzy4/w2;->a:Lkotlin/Lazy;

    .line 117965181
    .line 117965182
    invoke-static {v6, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 117965183
    .line 117965184
    .line 117965185
    sget-object v6, Lzy4/w2;->k0:Lkotlin/Lazy;

    .line 117965186
    .line 117965187
    invoke-interface {v6}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 117965188
    .line 117965189
    .line 117965190
    move-result-object v6

    .line 117965191
    check-cast v6, Lorg/jetbrains/compose/resources/DrawableResource;

    .line 117965192
    .line 117965193
    goto :goto_199

    .line 117965194
    :cond_18a
    sget-object v6, Lzy4/sb;->a:Lzy4/sb;

    .line 117965195
    .line 117965196
    sget-object v7, Lzy4/w2;->a:Lkotlin/Lazy;

    .line 117965197
    .line 117965198
    invoke-static {v6, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 117965199
    .line 117965200
    .line 117965201
    sget-object v6, Lzy4/w2;->l0:Lkotlin/Lazy;

    .line 117965202
    .line 117965203
    invoke-interface {v6}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 117965204
    .line 117965205
    .line 117965206
    move-result-object v6

    .line 117965207
    check-cast v6, Lorg/jetbrains/compose/resources/DrawableResource;

    .line 117965208
    .line 117965209
    :goto_199
    invoke-static {v6, v3, v0}, Li38/d;->a(Lorg/jetbrains/compose/resources/DrawableResource;Landroidx/compose/runtime/Composer;I)Landroidx/compose/ui/graphics/f1;

    .line 117965210
    .line 117965211
    .line 117965212
    move-result-object v6

    .line 117965213
    new-instance v7, Ljava/lang/StringBuilder;

    .line 117965214
    .line 117965215
    const-string v8, "score_"

    .line 117965216
    .line 117965217
    invoke-direct {v7, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 117965218
    .line 117965219
    .line 117965220
    invoke-virtual {v7, v13}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 117965221
    .line 117965222
    .line 117965223
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 117965224
    .line 117965225
    .line 117965226
    move-result-object v7

    .line 117965227
    sget-object v8, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$a;

    .line 117965228
    .line 117965229
    invoke-static {v8, v2}, Landroidx/compose/foundation/layout/u;->q(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 117965230
    .line 117965231
    .line 117965232
    move-result-object v8

    .line 117965233
    const/16 v9, 0x32

    .line 117965234
    .line 117965235
    invoke-static {v9}, Lm/i;->a(I)Lm/h;

    .line 117965236
    .line 117965237
    .line 117965238
    move-result-object v9

    .line 117965239
    invoke-static {v8, v9}, Landroidx/compose/ui/draw/f;->a(Landroidx/compose/ui/Modifier;Landroidx/compose/ui/graphics/h2;)Landroidx/compose/ui/Modifier;

    .line 117965240
    .line 117965241
    .line 117965242
    move-result-object v19

    .line 117965243
    const/16 v20, 0x0

    .line 117965244
    .line 117965245
    const/16 v21, 0x0

    .line 117965246
    .line 117965247
    const/16 v22, 0x0

    .line 117965248
    .line 117965249
    const/16 v23, 0x0

    .line 117965250
    .line 117965251
    const v8, -0x615d173a

    .line 117965252
    .line 117965253
    .line 117965254
    invoke-interface {v3, v8}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 117965255
    .line 117965256
    .line 117965257
    and-int/lit16 v8, v14, 0x1c00

    .line 117965258
    .line 117965259
    if-ne v8, v15, :cond_1cf

    .line 117965260
    .line 117965261
    const/4 v8, 0x1

    .line 117965262
    goto :goto_1d0

    .line 117965263
    :cond_1cf
    const/4 v8, 0x0

    .line 117965264
    :goto_1d0
    invoke-interface {v3, v13}, Landroidx/compose/runtime/Composer;->changed(I)Z

    .line 117965265
    .line 117965266
    .line 117965267
    move-result v9

    .line 117965268
    or-int/2addr v8, v9

    .line 117965269
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 117965270
    .line 117965271
    .line 117965272
    move-result-object v9

    .line 117965273
    if-nez v8, :cond_1e3

    .line 117965274
    .line 117965275
    sget-object v8, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 117965276
    .line 117965277
    invoke-virtual {v8}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 117965278
    .line 117965279
    .line 117965280
    move-result-object v8

    .line 117965281
    if-ne v9, v8, :cond_1eb

    .line 117965282
    .line 117965283
    :cond_1e3
    new-instance v9, Lcom/dragon/read/kmp/nps/u1;

    .line 117965284
    .line 117965285
    invoke-direct {v9, v13, v4}, Lcom/dragon/read/kmp/nps/u1;-><init>(ILkotlin/jvm/functions/Function1;)V

    .line 117965286
    .line 117965287
    .line 117965288
    invoke-interface {v3, v9}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 117965289
    .line 117965290
    .line 117965291
    :cond_1eb
    move-object/from16 v24, v9

    .line 117965292
    .line 117965293
    check-cast v24, Lkotlin/jvm/functions/Function0;

    .line 117965294
    .line 117965295
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 117965296
    .line 117965297
    .line 117965298
    const/16 v25, 0xf

    .line 117965299
    .line 117965300
    const/16 v26, 0x0

    .line 117965301
    .line 117965302
    invoke-static/range {v19 .. v26}, Landroidx/compose/foundation/ClickableKt;->clickable-oSLSa3U$default(Landroidx/compose/ui/Modifier;ZLjava/lang/String;Landroidx/compose/ui/semantics/Role;Landroidx/compose/foundation/interaction/m;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    .line 117965303
    .line 117965304
    .line 117965305
    move-result-object v8

    .line 117965306
    const/4 v9, 0x0

    .line 117965307
    const/4 v10, 0x0

    .line 117965308
    const/4 v11, 0x0

    .line 117965309
    const/16 v19, 0x0

    .line 117965310
    .line 117965311
    const/16 v20, 0xf8

    .line 117965312
    .line 117965313
    move-object v12, v3

    .line 117965314
    move/from16 v21, v13

    .line 117965315
    .line 117965316
    move/from16 v13, v19

    .line 117965317
    .line 117965318
    move/from16 v19, v14

    .line 117965319
    .line 117965320
    move/from16 v14, v20

    .line 117965321
    .line 117965322
    invoke-static/range {v6 .. v14}, Landroidx/compose/foundation/y0;->c(Landroidx/compose/ui/graphics/f1;Ljava/lang/String;Landroidx/compose/ui/Modifier;Landroidx/compose/ui/g;Landroidx/compose/ui/layout/e;Landroidx/compose/ui/graphics/n0;Landroidx/compose/runtime/Composer;II)V

    .line 117965323
    .line 117965324
    .line 117965325
    add-int/lit8 v13, v21, 0x1

    .line 117965326
    .line 117965327
    move/from16 v14, v19

    .line 117965328
    .line 117965329
    goto/16 :goto_16a

    .line 117965330
    .line 117965331
    :cond_213
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 117965332
    .line 117965333
    .line 117965334
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 117965335
    .line 117965336
    .line 117965337
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 117965338
    .line 117965339
    .line 117965340
    move-result v0

    .line 117965341
    if-eqz v0, :cond_222

    .line 117965342
    .line 117965343
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 117965344
    .line 117965345
    .line 117965346
    :cond_222
    move/from16 v2, v17

    .line 117965347
    .line 117965348
    move-object/from16 v11, v18

    .line 117965349
    .line 117965350
    goto :goto_230

    .line 117965351
    :cond_227
    invoke-static {}, Landroidx/compose/runtime/i;->d()V

    .line 117965352
    .line 117965353
    .line 117965354
    const/4 v0, 0x0

    .line 117965355
    throw v0

    .line 117965356
    :cond_22c
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 117965357
    .line 117965358
    .line 117965359
    move v2, v8

    .line 117965360
    :goto_230
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/m3;

    .line 117965361
    .line 117965362
    .line 117965363
    move-result-object v7

    .line 117965364
    if-eqz v7, :cond_248

    .line 117965365
    .line 117965366
    new-instance v8, Lcom/dragon/read/kmp/nps/v1;

    .line 117965367
    .line 117965368
    move-object v0, v8

    .line 117965369
    move-object/from16 v1, p0

    .line 117965370
    .line 117965371
    move-object v3, v11

    .line 117965372
    move-object/from16 v4, p3

    .line 117965373
    .line 117965374
    move/from16 v5, p5

    .line 117965375
    .line 117965376
    move/from16 v6, p6

    .line 117965377
    .line 117965378
    invoke-direct/range {v0 .. v6}, Lcom/dragon/read/kmp/nps/v1;-><init>(Ljava/lang/Integer;ZLandroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function1;II)V

    .line 117965379
    .line 117965380
    .line 117965381
    invoke-interface {v7, v8}, Landroidx/compose/runtime/m3;->a(Lkotlin/jvm/functions/Function2;)V

    .line 117965382
    .line 117965383
    .line 117965384
    :cond_248
    return-void
.end method


.method public static final f(Lj/w;Lcom/dragon/read/kmp/nps/b1;ILjava/util/List;Ljava/lang/String;ZLkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/Composer;I)V
[MOD-CHANGED]
.method public static final f(Lj/w;Lcom/dragon/read/kmp/nps/b1;ILjava/util/List;Ljava/lang/String;ZLkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/Composer;I)V
    .registers 50
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lj/w;",
            "Lcom/dragon/read/kmp/nps/b1;",
            "I",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/lang/String;",
            "Z",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/Integer;",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/String;",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/String;",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;",
            "Landroidx/compose/runtime/Composer;",
            "I)V"
        }
    .end annotation

    .prologue
    .line 201850880
    move-object/from16 v8, p0

    .line 201850882
    move-object/from16 v9, p1

    .line 201850884
    move/from16 v11, p11

    .line 201850886
    move-object/from16 v0, p0

    .line 201850888
    move-object/from16 v1, p1

    .line 201850890
    move-object/from16 v2, p3

    .line 201850892
    move-object/from16 v3, p4

    .line 201850894
    move-object/from16 v4, p6

    .line 201850896
    move-object/from16 v5, p7

    .line 201850898
    move-object/from16 v6, p8

    .line 201850900
    move-object/from16 v7, p9

    .line 201850902
    invoke-static/range {v0 .. v7}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->u(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 201850905
    const v0, 0x7e473301

    .line 201850908
    move-object/from16 v1, p10

    .line 201850910
    invoke-interface {v1, v0}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    .line 201850913
    move-result-object v10

    .line 201850914
    and-int/lit8 v1, v11, 0x6

    .line 201850916
    const/4 v7, 0x2

    .line 201850917
    if-nez v1, :cond_32

    .line 201850919
    invoke-interface {v10, v8}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 201850922
    move-result v1

    .line 201850923
    if-eqz v1, :cond_2f

    .line 201850925
    const/4 v1, 0x4

    .line 201850926
    goto :goto_30

    .line 201850927
    :cond_2f
    const/4 v1, 0x2

    .line 201850928
    :goto_30
    or-int/2addr v1, v11

    .line 201850929
    goto :goto_33

    .line 201850930
    :cond_32
    move v1, v11

    .line 201850931
    :goto_33
    and-int/lit8 v2, v11, 0x30

    .line 201850933
    if-nez v2, :cond_43

    .line 201850935
    invoke-interface {v10, v9}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 201850938
    move-result v2

    .line 201850939
    if-eqz v2, :cond_40

    .line 201850941
    const/16 v2, 0x20

    .line 201850943
    goto :goto_42

    .line 201850944
    :cond_40
    const/16 v2, 0x10

    .line 201850946
    :goto_42
    or-int/2addr v1, v2

    .line 201850947
    :cond_43
    and-int/lit16 v2, v11, 0x180

    .line 201850949
    move/from16 v6, p2

    .line 201850951
    if-nez v2, :cond_55

    .line 201850953
    invoke-interface {v10, v6}, Landroidx/compose/runtime/Composer;->changed(I)Z

    .line 201850956
    move-result v2

    .line 201850957
    if-eqz v2, :cond_52

    .line 201850959
    const/16 v2, 0x100

    .line 201850961
    goto :goto_54

    .line 201850962
    :cond_52
    const/16 v2, 0x80

    .line 201850964
    :goto_54
    or-int/2addr v1, v2

    .line 201850965
    :cond_55
    and-int/lit16 v2, v11, 0xc00

    .line 201850967
    move-object/from16 v5, p3

    .line 201850969
    if-nez v2, :cond_67

    .line 201850971
    invoke-interface {v10, v5}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 201850974
    move-result v2

    .line 201850975
    if-eqz v2, :cond_64

    .line 201850977
    const/16 v2, 0x800

    .line 201850979
    goto :goto_66

    .line 201850980
    :cond_64
    const/16 v2, 0x400

    .line 201850982
    :goto_66
    or-int/2addr v1, v2

    .line 201850983
    :cond_67
    and-int/lit16 v2, v11, 0x6000

    .line 201850985
    if-nez v2, :cond_7a

    .line 201850987
    move-object/from16 v2, p4

    .line 201850989
    invoke-interface {v10, v2}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 201850992
    move-result v12

    .line 201850993
    if-eqz v12, :cond_76

    .line 201850995
    const/16 v12, 0x4000

    .line 201850997
    goto :goto_78

    .line 201850998
    :cond_76
    const/16 v12, 0x2000

    .line 201851000
    :goto_78
    or-int/2addr v1, v12

    .line 201851001
    goto :goto_7c

    .line 201851002
    :cond_7a
    move-object/from16 v2, p4

    .line 201851004
    :goto_7c
    const/high16 v12, 0x30000

    .line 201851006
    and-int/2addr v12, v11

    .line 201851007
    move/from16 v14, p5

    .line 201851009
    if-nez v12, :cond_8f

    .line 201851011
    invoke-interface {v10, v14}, Landroidx/compose/runtime/Composer;->changed(Z)Z

    .line 201851014
    move-result v12

    .line 201851015
    if-eqz v12, :cond_8c

    .line 201851017
    const/high16 v12, 0x20000

    .line 201851019
    goto :goto_8e

    .line 201851020
    :cond_8c
    const/high16 v12, 0x10000

    .line 201851022
    :goto_8e
    or-int/2addr v1, v12

    .line 201851023
    :cond_8f
    const/high16 v12, 0x180000

    .line 201851025
    and-int/2addr v12, v11

    .line 201851026
    move-object/from16 v15, p6

    .line 201851028
    if-nez v12, :cond_a2

    .line 201851030
    invoke-interface {v10, v15}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 201851033
    move-result v12

    .line 201851034
    if-eqz v12, :cond_9f

    .line 201851036
    const/high16 v12, 0x100000

    .line 201851038
    goto :goto_a1

    .line 201851039
    :cond_9f
    const/high16 v12, 0x80000

    .line 201851041
    :goto_a1
    or-int/2addr v1, v12

    .line 201851042
    :cond_a2
    const/high16 v12, 0xc00000

    .line 201851044
    and-int/2addr v12, v11

    .line 201851045
    move-object/from16 v13, p7

    .line 201851047
    if-nez v12, :cond_b5

    .line 201851049
    invoke-interface {v10, v13}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 201851052
    move-result v12

    .line 201851053
    if-eqz v12, :cond_b2

    .line 201851055
    const/high16 v12, 0x800000

    .line 201851057
    goto :goto_b4

    .line 201851058
    :cond_b2
    const/high16 v12, 0x400000

    .line 201851060
    :goto_b4
    or-int/2addr v1, v12

    .line 201851061
    :cond_b5
    const/high16 v12, 0x6000000

    .line 201851063
    and-int/2addr v12, v11

    .line 201851064
    if-nez v12, :cond_ca

    .line 201851066
    move-object/from16 v12, p8

    .line 201851068
    invoke-interface {v10, v12}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 201851071
    move-result v16

    .line 201851072
    if-eqz v16, :cond_c5

    .line 201851074
    const/high16 v16, 0x4000000

    .line 201851076
    goto :goto_c7

    .line 201851077
    :cond_c5
    const/high16 v16, 0x2000000

    .line 201851079
    :goto_c7
    or-int v1, v1, v16

    .line 201851081
    goto :goto_cc

    .line 201851082
    :cond_ca
    move-object/from16 v12, p8

    .line 201851084
    :goto_cc
    const/high16 v16, 0x30000000

    .line 201851086
    and-int v16, v11, v16

    .line 201851088
    move-object/from16 v2, p9

    .line 201851090
    if-nez v16, :cond_e1

    .line 201851092
    invoke-interface {v10, v2}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 201851095
    move-result v16

    .line 201851096
    if-eqz v16, :cond_dd

    .line 201851098
    const/high16 v16, 0x20000000

    .line 201851100
    goto :goto_df

    .line 201851101
    :cond_dd
    const/high16 v16, 0x10000000

    .line 201851103
    :goto_df
    or-int v1, v1, v16

    .line 201851105
    :cond_e1
    const v16, 0x12492493

    .line 201851108
    and-int v3, v1, v16

    .line 201851110
    const v4, 0x12492492

    .line 201851113
    if-eq v3, v4, :cond_ed

    .line 201851115
    const/4 v3, 0x1

    .line 201851116
    goto :goto_ee

    .line 201851117
    :cond_ed
    const/4 v3, 0x0

    .line 201851118
    :goto_ee
    and-int/lit8 v4, v1, 0x1

    .line 201851120
    invoke-interface {v10, v3, v4}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    .line 201851123
    move-result v3

    .line 201851124
    if-eqz v3, :cond_38f

    .line 201851126
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 201851129
    move-result v3

    .line 201851130
    if-eqz v3, :cond_102

    .line 201851132
    const/4 v3, -0x1

    .line 201851133
    const-string v4, "com.dragon.read.kmp.nps.SeriesNpsFeedbackScoredContent (SeriesNpsFeedbackScoredContent.kt:74)"

    .line 201851135
    invoke-static {v0, v1, v3, v4}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 201851138
    :cond_102
    iget-object v0, v9, Lcom/dragon/read/kmp/nps/b1;->f:Ljava/lang/String;

    .line 201851140
    const v4, 0x4c5de2

    .line 201851143
    invoke-interface {v10, v4}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 201851146
    invoke-interface {v10, v0}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 201851149
    move-result v0

    .line 201851150
    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 201851153
    move-result-object v3

    .line 201851154
    const/4 v2, 0x0

    .line 201851155
    if-nez v0, :cond_11d

    .line 201851157
    sget-object v0, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 201851159
    invoke-virtual {v0}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 201851162
    move-result-object v0

    .line 201851163
    if-ne v3, v0, :cond_126

    .line 201851165
    :cond_11d
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 201851167
    invoke-static {v0, v2, v7, v2}, Landroidx/compose/runtime/SnapshotStateKt;->mutableStateOf$default(Ljava/lang/Object;Landroidx/compose/runtime/SnapshotMutationPolicy;ILjava/lang/Object;)Landroidx/compose/runtime/MutableState;

    .line 201851170
    move-result-object v3

    .line 201851171
    invoke-interface {v10, v3}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 201851174
    :cond_126
    move-object v0, v3

    .line 201851175
    check-cast v0, Landroidx/compose/runtime/MutableState;

    .line 201851177
    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 201851180
    iget-object v3, v9, Lcom/dragon/read/kmp/nps/b1;->h:Ljava/util/Map;

    .line 201851182
    invoke-static/range {p2 .. p2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 201851185
    move-result-object v2

    .line 201851186
    invoke-interface {v3, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 201851189
    move-result-object v2

    .line 201851190
    check-cast v2, Ljava/lang/String;

    .line 201851192
    if-eqz v2, :cond_145

    .line 201851194
    invoke-static {v2}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    .line 201851197
    move-result v3

    .line 201851198
    const/16 v37, 0x1

    .line 201851200
    xor-int/lit8 v3, v3, 0x1

    .line 201851202
    if-eqz v3, :cond_147

    .line 201851204
    goto :goto_148

    .line 201851205
    :cond_145
    const/16 v37, 0x1

    .line 201851207
    :cond_147
    const/4 v2, 0x0

    .line 201851208
    :goto_148
    const/4 v3, 0x6

    .line 201851209
    if-eqz v2, :cond_1da

    .line 201851211
    const v4, 0x1f90fc51

    .line 201851214
    invoke-interface {v10, v4}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 201851217
    sget-object v4, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$a;

    .line 201851219
    const/16 v7, 0xc

    .line 201851221
    int-to-float v7, v7

    .line 201851222
    sget-object v16, Lc1/i;->b:Lc1/i$a;

    .line 201851224
    invoke-static {v4, v7}, Landroidx/compose/foundation/layout/u;->h(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 201851227
    move-result-object v7

    .line 201851228
    invoke-static {v7, v10, v3}, Lj/h2;->a(Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;I)V

    .line 201851231
    new-instance v7, Ljava/lang/StringBuilder;

    .line 201851233
    const-string v3, "\u201c"

    .line 201851235
    invoke-direct {v7, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 201851238
    invoke-virtual {v7, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 201851241
    const/16 v2, 0x201d

    .line 201851243
    invoke-virtual {v7, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 201851246
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 201851249
    move-result-object v2

    .line 201851250
    move-object v12, v2

    .line 201851251
    invoke-static {v4}, Landroidx/compose/foundation/layout/u;->g(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 201851254
    move-result-object v2

    .line 201851255
    const/16 v3, 0x20

    .line 201851257
    int-to-float v7, v3

    .line 201851258
    const/4 v3, 0x0

    .line 201851259
    const/4 v5, 0x2

    .line 201851260
    invoke-static {v2, v7, v3, v5}, Landroidx/compose/foundation/layout/q;->k(Landroidx/compose/ui/Modifier;FFI)Landroidx/compose/ui/Modifier;

    .line 201851263
    move-result-object v2

    .line 201851264
    move-object v13, v2

    .line 201851265
    sget-object v2, Lb1/i;->b:Lb1/i$a;

    .line 201851267
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 201851270
    sget v2, Lb1/i;->e:I

    .line 201851272
    const-wide v16, 0xfffa7705L

    .line 201851277
    invoke-static/range {v16 .. v17}, Landroidx/compose/ui/graphics/o0;->d(J)J

    .line 201851280
    move-result-wide v16

    .line 201851281
    move-wide/from16 v14, v16

    .line 201851283
    sget-object v3, Lb1/u;->b:Lb1/u$a;

    .line 201851285
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 201851288
    sget v27, Lb1/u;->d:I

    .line 201851290
    const/16 v3, 0x10

    .line 201851292
    invoke-static {v3}, Lc1/x;->e(I)J

    .line 201851295
    move-result-wide v16

    .line 201851296
    const/16 v18, 0x0

    .line 201851298
    const/16 v19, 0x0

    .line 201851300
    const/16 v20, 0x0

    .line 201851302
    const-wide/16 v21, 0x0

    .line 201851304
    const/16 v23, 0x0

    .line 201851306
    new-instance v3, Lb1/i;

    .line 201851308
    move-object/from16 v24, v3

    .line 201851310
    invoke-direct {v3, v2}, Lb1/i;-><init>(I)V

    .line 201851313
    const-wide/16 v25, 0x0

    .line 201851315
    const/16 v28, 0x0

    .line 201851317
    const/16 v29, 0x1

    .line 201851319
    const/16 v30, 0x0

    .line 201851321
    const/16 v31, 0x0

    .line 201851323
    const/16 v32, 0x0

    .line 201851325
    const/16 v34, 0xdb0

    .line 201851327
    const/16 v35, 0xc30

    .line 201851329
    const v36, 0x1d5f0

    .line 201851332
    move-object/from16 v33, v10

    .line 201851334
    invoke-static/range {v12 .. v36}, Landroidx/compose/material/y6;->b(Ljava/lang/String;Landroidx/compose/ui/Modifier;JJLandroidx/compose/ui/text/font/d0;Landroidx/compose/ui/text/font/h0;Landroidx/compose/ui/text/font/p;JLb1/j;Lb1/i;JIZIILkotlin/jvm/functions/Function1;Landroidx/compose/ui/text/a0;Landroidx/compose/runtime/Composer;III)V

    .line 201851337
    const/16 v2, 0x8

    .line 201851339
    int-to-float v2, v2

    .line 201851340
    invoke-static {v4, v2}, Landroidx/compose/foundation/layout/u;->h(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 201851343
    move-result-object v2

    .line 201851344
    const/4 v3, 0x6

    .line 201851345
    invoke-static {v2, v10, v3}, Lj/h2;->a(Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;I)V

    .line 201851348
    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 201851351
    const/16 v4, 0x12

    .line 201851353
    goto :goto_1f1

    .line 201851354
    :cond_1da
    const v2, 0x1f986068

    .line 201851357
    invoke-interface {v10, v2}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 201851360
    sget-object v2, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$a;

    .line 201851362
    const/16 v4, 0x12

    .line 201851364
    int-to-float v5, v4

    .line 201851365
    sget-object v7, Lc1/i;->b:Lc1/i$a;

    .line 201851367
    invoke-static {v2, v5}, Landroidx/compose/foundation/layout/u;->h(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 201851370
    move-result-object v2

    .line 201851371
    invoke-static {v2, v10, v3}, Lj/h2;->a(Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;I)V

    .line 201851374
    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 201851377
    :goto_1f1
    invoke-static/range {p2 .. p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 201851380
    move-result-object v2

    .line 201851381
    const/4 v5, 0x1

    .line 201851382
    sget-object v7, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$a;

    .line 201851384
    const/16 v12, 0x20

    .line 201851386
    int-to-float v12, v12

    .line 201851387
    const/4 v13, 0x0

    .line 201851388
    const/4 v14, 0x2

    .line 201851389
    invoke-static {v7, v12, v13, v14}, Landroidx/compose/foundation/layout/q;->k(Landroidx/compose/ui/Modifier;FFI)Landroidx/compose/ui/Modifier;

    .line 201851392
    move-result-object v7

    .line 201851393
    shr-int/lit8 v15, v1, 0x6

    .line 201851395
    and-int/lit8 v3, v15, 0xe

    .line 201851397
    or-int/lit16 v3, v3, 0x1b0

    .line 201851399
    shr-int/lit8 v13, v1, 0x9

    .line 201851401
    and-int/lit16 v4, v13, 0x1c00

    .line 201851403
    or-int v16, v3, v4

    .line 201851405
    const/16 v17, 0x0

    .line 201851407
    move/from16 v18, v1

    .line 201851409
    move-object v1, v2

    .line 201851410
    const/4 v4, 0x1

    .line 201851411
    const/16 v19, 0x0

    .line 201851413
    move v2, v5

    .line 201851414
    const/4 v5, 0x0

    .line 201851415
    const/16 v14, 0x12

    .line 201851417
    move-object v3, v7

    .line 201851418
    const v7, 0x4c5de2

    .line 201851421
    const/4 v14, 0x1

    .line 201851422
    move-object/from16 v4, p6

    .line 201851424
    move-object v5, v10

    .line 201851425
    move/from16 v6, v16

    .line 201851427
    move/from16 v7, v17

    .line 201851429
    invoke-static/range {v1 .. v7}, Lcom/dragon/read/kmp/nps/SeriesNpsFeedbackScoredContentKt;->e(Ljava/lang/Integer;ZLandroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/Composer;II)V

    .line 201851432
    invoke-static/range {p1 .. p2}, Lcom/dragon/read/kmp/nps/SeriesNpsFeedbackScoredContentKt;->h(Lcom/dragon/read/kmp/nps/b1;I)Lcom/dragon/read/kmp/nps/h1;

    .line 201851435
    move-result-object v1

    .line 201851436
    if-eqz v1, :cond_231

    .line 201851438
    iget-object v2, v1, Lcom/dragon/read/kmp/nps/h1;->a:Ljava/util/List;

    .line 201851440
    goto :goto_233

    .line 201851441
    :cond_231
    move-object/from16 v2, v19

    .line 201851443
    :goto_233
    if-nez v2, :cond_239

    .line 201851445
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    .line 201851448
    move-result-object v2

    .line 201851449
    :cond_239
    new-instance v1, Ljava/util/ArrayList;

    .line 201851451
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 201851454
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 201851457
    move-result-object v2

    .line 201851458
    :cond_242
    :goto_242
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 201851461
    move-result v3

    .line 201851462
    if-eqz v3, :cond_25a

    .line 201851464
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 201851467
    move-result-object v3

    .line 201851468
    move-object v4, v3

    .line 201851469
    check-cast v4, Ljava/lang/String;

    .line 201851471
    invoke-static {v4}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    .line 201851474
    move-result v4

    .line 201851475
    xor-int/2addr v4, v14

    .line 201851476
    if-eqz v4, :cond_242

    .line 201851478
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 201851481
    goto :goto_242

    .line 201851482
    :cond_25a
    const v2, 0x9472be9

    .line 201851485
    invoke-interface {v10, v2}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 201851488
    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    .line 201851491
    move-result v2

    .line 201851492
    xor-int/2addr v2, v14

    .line 201851493
    if-eqz v2, :cond_297

    .line 201851495
    sget-object v2, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$a;

    .line 201851497
    const/16 v3, 0x12

    .line 201851499
    int-to-float v4, v3

    .line 201851500
    invoke-static {v2, v4}, Landroidx/compose/foundation/layout/u;->h(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 201851503
    move-result-object v3

    .line 201851504
    const/4 v7, 0x6

    .line 201851505
    invoke-static {v3, v10, v7}, Lj/h2;->a(Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;I)V

    .line 201851508
    invoke-static {v2}, Landroidx/compose/foundation/layout/u;->g(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 201851511
    move-result-object v2

    .line 201851512
    const/4 v5, 0x2

    .line 201851513
    const/4 v6, 0x0

    .line 201851514
    invoke-static {v2, v12, v6, v5}, Landroidx/compose/foundation/layout/q;->k(Landroidx/compose/ui/Modifier;FFI)Landroidx/compose/ui/Modifier;

    .line 201851517
    move-result-object v3

    .line 201851518
    and-int/lit8 v2, v15, 0x70

    .line 201851520
    or-int/lit16 v2, v2, 0x180

    .line 201851522
    shr-int/lit8 v4, v18, 0xc

    .line 201851524
    and-int/lit16 v4, v4, 0x1c00

    .line 201851526
    or-int v15, v2, v4

    .line 201851528
    const/16 v16, 0x0

    .line 201851530
    move-object/from16 v2, p3

    .line 201851532
    move-object/from16 v4, p7

    .line 201851534
    move-object v5, v10

    .line 201851535
    move v6, v15

    .line 201851536
    const/4 v15, 0x6

    .line 201851537
    move/from16 v7, v16

    .line 201851539
    invoke-static/range {v1 .. v7}, Lcom/dragon/read/kmp/nps/SeriesNpsFeedbackScoredContentKt;->d(Ljava/util/List;Ljava/util/List;Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/Composer;II)V

    .line 201851542
    goto :goto_298

    .line 201851543
    :cond_297
    const/4 v15, 0x6

    .line 201851544
    :goto_298
    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 201851547
    sget-object v7, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$a;

    .line 201851549
    const/16 v1, 0x18

    .line 201851551
    int-to-float v1, v1

    .line 201851552
    invoke-static {v7, v1}, Landroidx/compose/foundation/layout/u;->h(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 201851555
    move-result-object v1

    .line 201851556
    invoke-static {v1, v10, v15}, Lj/h2;->a(Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;I)V

    .line 201851559
    iget-object v2, v9, Lcom/dragon/read/kmp/nps/b1;->e:Ljava/lang/String;

    .line 201851561
    const-string v16, "\u8bf7\u63cf\u8ff0\u5177\u4f53\u539f\u56e0"

    .line 201851563
    if-eqz v2, :cond_2bc

    .line 201851565
    invoke-static {v2}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    .line 201851568
    move-result v1

    .line 201851569
    xor-int/2addr v1, v14

    .line 201851570
    if-eqz v1, :cond_2b5

    .line 201851572
    goto :goto_2b7

    .line 201851573
    :cond_2b5
    move-object/from16 v2, v19

    .line 201851575
    :goto_2b7
    if-nez v2, :cond_2ba

    .line 201851577
    goto :goto_2bc

    .line 201851578
    :cond_2ba
    move-object v5, v2

    .line 201851579
    goto :goto_2be

    .line 201851580
    :cond_2bc
    :goto_2bc
    move-object/from16 v5, v16

    .line 201851582
    :goto_2be
    const/4 v4, 0x2

    .line 201851583
    const/4 v6, 0x0

    .line 201851584
    invoke-static {v7, v12, v6, v4}, Landroidx/compose/foundation/layout/q;->k(Landroidx/compose/ui/Modifier;FFI)Landroidx/compose/ui/Modifier;

    .line 201851587
    move-result-object v1

    .line 201851588
    sget v2, Lj/v;->a:I

    .line 201851590
    const/high16 v2, 0x3f800000    # 1.0f

    .line 201851592
    invoke-interface {v8, v2, v1, v14}, Lj/w;->a(FLandroidx/compose/ui/Modifier;Z)Landroidx/compose/ui/Modifier;

    .line 201851595
    move-result-object v17

    .line 201851596
    const v3, 0x4c5de2

    .line 201851599
    invoke-interface {v10, v3}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 201851602
    invoke-interface {v10, v0}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 201851605
    move-result v1

    .line 201851606
    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 201851609
    move-result-object v2

    .line 201851610
    if-nez v1, :cond_2e4

    .line 201851612
    sget-object v1, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 201851614
    invoke-virtual {v1}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 201851617
    move-result-object v1

    .line 201851618
    if-ne v2, v1, :cond_2ec

    .line 201851620
    :cond_2e4
    new-instance v2, Lcom/dragon/read/kmp/nps/i1;

    .line 201851622
    invoke-direct {v2, v0}, Lcom/dragon/read/kmp/nps/i1;-><init>(Landroidx/compose/runtime/MutableState;)V

    .line 201851625
    invoke-interface {v10, v2}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 201851628
    :cond_2ec
    move-object/from16 v20, v2

    .line 201851630
    check-cast v20, Lkotlin/jvm/functions/Function0;

    .line 201851632
    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 201851635
    and-int/lit8 v1, v13, 0x70

    .line 201851637
    const/4 v2, 0x0

    .line 201851638
    const v13, 0x4c5de2

    .line 201851641
    move-object v3, v10

    .line 201851642
    move-object/from16 v4, v17

    .line 201851644
    move-object/from16 v6, p4

    .line 201851646
    move-object v15, v7

    .line 201851647
    move-object/from16 v7, v20

    .line 201851649
    invoke-static/range {v1 .. v7}, Lcom/dragon/read/kmp/nps/SeriesNpsFeedbackScoredContentKt;->a(IILandroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V

    .line 201851652
    const v1, 0x9478ca4

    .line 201851655
    invoke-interface {v10, v1}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 201851658
    invoke-interface {v0}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 201851661
    move-result-object v1

    .line 201851662
    check-cast v1, Ljava/lang/Boolean;

    .line 201851664
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 201851667
    move-result v1

    .line 201851668
    if-eqz v1, :cond_35d

    .line 201851670
    iget-object v2, v9, Lcom/dragon/read/kmp/nps/b1;->e:Ljava/lang/String;

    .line 201851672
    if-eqz v2, :cond_326

    .line 201851674
    invoke-static {v2}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    .line 201851677
    move-result v1

    .line 201851678
    xor-int/2addr v1, v14

    .line 201851679
    if-eqz v1, :cond_322

    .line 201851681
    goto :goto_324

    .line 201851682
    :cond_322
    move-object/from16 v2, v19

    .line 201851684
    :goto_324
    if-nez v2, :cond_328

    .line 201851686
    :cond_326
    move-object/from16 v2, v16

    .line 201851688
    :cond_328
    invoke-interface {v10, v13}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 201851691
    invoke-interface {v10, v0}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 201851694
    move-result v1

    .line 201851695
    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 201851698
    move-result-object v3

    .line 201851699
    if-nez v1, :cond_33d

    .line 201851701
    sget-object v1, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 201851703
    invoke-virtual {v1}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 201851706
    move-result-object v1

    .line 201851707
    if-ne v3, v1, :cond_345

    .line 201851709
    :cond_33d
    new-instance v3, Lcom/dragon/read/kmp/nps/n1;

    .line 201851711
    invoke-direct {v3, v0}, Lcom/dragon/read/kmp/nps/n1;-><init>(Landroidx/compose/runtime/MutableState;)V

    .line 201851714
    invoke-interface {v10, v3}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 201851717
    :cond_345
    move-object v4, v3

    .line 201851718
    check-cast v4, Lkotlin/jvm/functions/Function0;

    .line 201851720
    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 201851723
    shr-int/lit8 v0, v18, 0xc

    .line 201851725
    and-int/lit8 v0, v0, 0xe

    .line 201851727
    shr-int/lit8 v1, v18, 0x12

    .line 201851729
    and-int/lit16 v1, v1, 0x380

    .line 201851731
    or-int v6, v0, v1

    .line 201851733
    move-object/from16 v1, p4

    .line 201851735
    move-object/from16 v3, p8

    .line 201851737
    move-object v5, v10

    .line 201851738
    invoke-static/range {v1 .. v6}, Lcom/dragon/read/kmp/nps/SeriesNpsFeedbackScoredContentKt;->b(Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/Composer;I)V

    .line 201851741
    :cond_35d
    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 201851744
    invoke-static {v15, v12}, Landroidx/compose/foundation/layout/u;->h(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 201851747
    move-result-object v0

    .line 201851748
    const/4 v1, 0x6

    .line 201851749
    invoke-static {v0, v10, v1}, Lj/h2;->a(Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;I)V

    .line 201851752
    const/4 v6, 0x1

    .line 201851753
    const/4 v0, 0x0

    .line 201851754
    const/4 v1, 0x2

    .line 201851755
    invoke-static {v15, v12, v0, v1}, Landroidx/compose/foundation/layout/q;->k(Landroidx/compose/ui/Modifier;FFI)Landroidx/compose/ui/Modifier;

    .line 201851758
    move-result-object v4

    .line 201851759
    shr-int/lit8 v0, v18, 0xc

    .line 201851761
    and-int/lit8 v0, v0, 0x70

    .line 201851763
    or-int/lit16 v0, v0, 0x186

    .line 201851765
    const/16 v1, 0x12

    .line 201851767
    shr-int/lit8 v1, v18, 0x12

    .line 201851769
    and-int/lit16 v1, v1, 0x1c00

    .line 201851771
    or-int/2addr v1, v0

    .line 201851772
    const/4 v2, 0x0

    .line 201851773
    move-object v3, v10

    .line 201851774
    move-object/from16 v5, p9

    .line 201851776
    move/from16 v7, p5

    .line 201851778
    invoke-static/range {v1 .. v7}, Lcom/dragon/read/kmp/nps/SeriesNpsFeedbackScoredContentKt;->g(IILandroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function0;ZZ)V

    .line 201851781
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 201851784
    move-result v0

    .line 201851785
    if-eqz v0, :cond_392

    .line 201851787
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 201851790
    goto :goto_392

    .line 201851791
    :cond_38f
    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 201851794
    :cond_392
    :goto_392
    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/m3;

    .line 201851797
    move-result-object v12

    .line 201851798
    if-eqz v12, :cond_3b7

    .line 201851800
    new-instance v13, Lcom/dragon/read/kmp/nps/o1;

    .line 201851802
    move-object v0, v13

    .line 201851803
    move-object/from16 v1, p0

    .line 201851805
    move-object/from16 v2, p1

    .line 201851807
    move/from16 v3, p2

    .line 201851809
    move-object/from16 v4, p3

    .line 201851811
    move-object/from16 v5, p4

    .line 201851813
    move/from16 v6, p5

    .line 201851815
    move-object/from16 v7, p6

    .line 201851817
    move-object/from16 v8, p7

    .line 201851819
    move-object/from16 v9, p8

    .line 201851821
    move-object/from16 v10, p9

    .line 201851823
    move/from16 v11, p11

    .line 201851825
    invoke-direct/range {v0 .. v11}, Lcom/dragon/read/kmp/nps/o1;-><init>(Lj/w;Lcom/dragon/read/kmp/nps/b1;ILjava/util/List;Ljava/lang/String;ZLkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;I)V

    .line 201851828
    invoke-interface {v12, v13}, Landroidx/compose/runtime/m3;->a(Lkotlin/jvm/functions/Function2;)V

    .line 201851831
    :cond_3b7
    return-void
.end method

[INNER-ORIGINAL]
.method public static final f(Lj/w;Lcom/dragon/read/kmp/nps/b1;ILjava/util/List;Ljava/lang/String;ZLkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/Composer;I)V
    .registers 50
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lj/w;",
            "Lcom/dragon/read/kmp/nps/b1;",
            "I",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/lang/String;",
            "Z",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/Integer;",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/String;",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/String;",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;",
            "Landroidx/compose/runtime/Composer;",
            "I)V"
        }
    .end annotation

    .prologue
    .line 201850880
    move-object/from16 v8, p0

    .line 201850881
    .line 201850882
    move-object/from16 v9, p1

    .line 201850883
    .line 201850884
    move/from16 v11, p11

    .line 201850885
    .line 201850886
    move-object/from16 v0, p0

    .line 201850887
    .line 201850888
    move-object/from16 v1, p1

    .line 201850889
    .line 201850890
    move-object/from16 v2, p3

    .line 201850891
    .line 201850892
    move-object/from16 v3, p4

    .line 201850893
    .line 201850894
    move-object/from16 v4, p6

    .line 201850895
    .line 201850896
    move-object/from16 v5, p7

    .line 201850897
    .line 201850898
    move-object/from16 v6, p8

    .line 201850899
    .line 201850900
    move-object/from16 v7, p9

    .line 201850901
    .line 201850902
    invoke-static/range {v0 .. v7}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->u(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 201850903
    .line 201850904
    .line 201850905
    const v0, 0x7e473301

    .line 201850906
    .line 201850907
    .line 201850908
    move-object/from16 v1, p10

    .line 201850909
    .line 201850910
    invoke-interface {v1, v0}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    .line 201850911
    .line 201850912
    .line 201850913
    move-result-object v10

    .line 201850914
    and-int/lit8 v1, v11, 0x6

    .line 201850915
    .line 201850916
    const/4 v7, 0x2

    .line 201850917
    if-nez v1, :cond_32

    .line 201850918
    .line 201850919
    invoke-interface {v10, v8}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 201850920
    .line 201850921
    .line 201850922
    move-result v1

    .line 201850923
    if-eqz v1, :cond_2f

    .line 201850924
    .line 201850925
    const/4 v1, 0x4

    .line 201850926
    goto :goto_30

    .line 201850927
    :cond_2f
    const/4 v1, 0x2

    .line 201850928
    :goto_30
    or-int/2addr v1, v11

    .line 201850929
    goto :goto_33

    .line 201850930
    :cond_32
    move v1, v11

    .line 201850931
    :goto_33
    and-int/lit8 v2, v11, 0x30

    .line 201850932
    .line 201850933
    if-nez v2, :cond_43

    .line 201850934
    .line 201850935
    invoke-interface {v10, v9}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 201850936
    .line 201850937
    .line 201850938
    move-result v2

    .line 201850939
    if-eqz v2, :cond_40

    .line 201850940
    .line 201850941
    const/16 v2, 0x20

    .line 201850942
    .line 201850943
    goto :goto_42

    .line 201850944
    :cond_40
    const/16 v2, 0x10

    .line 201850945
    .line 201850946
    :goto_42
    or-int/2addr v1, v2

    .line 201850947
    :cond_43
    and-int/lit16 v2, v11, 0x180

    .line 201850948
    .line 201850949
    move/from16 v6, p2

    .line 201850950
    .line 201850951
    if-nez v2, :cond_55

    .line 201850952
    .line 201850953
    invoke-interface {v10, v6}, Landroidx/compose/runtime/Composer;->changed(I)Z

    .line 201850954
    .line 201850955
    .line 201850956
    move-result v2

    .line 201850957
    if-eqz v2, :cond_52

    .line 201850958
    .line 201850959
    const/16 v2, 0x100

    .line 201850960
    .line 201850961
    goto :goto_54

    .line 201850962
    :cond_52
    const/16 v2, 0x80

    .line 201850963
    .line 201850964
    :goto_54
    or-int/2addr v1, v2

    .line 201850965
    :cond_55
    and-int/lit16 v2, v11, 0xc00

    .line 201850966
    .line 201850967
    move-object/from16 v5, p3

    .line 201850968
    .line 201850969
    if-nez v2, :cond_67

    .line 201850970
    .line 201850971
    invoke-interface {v10, v5}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 201850972
    .line 201850973
    .line 201850974
    move-result v2

    .line 201850975
    if-eqz v2, :cond_64

    .line 201850976
    .line 201850977
    const/16 v2, 0x800

    .line 201850978
    .line 201850979
    goto :goto_66

    .line 201850980
    :cond_64
    const/16 v2, 0x400

    .line 201850981
    .line 201850982
    :goto_66
    or-int/2addr v1, v2

    .line 201850983
    :cond_67
    and-int/lit16 v2, v11, 0x6000

    .line 201850984
    .line 201850985
    if-nez v2, :cond_7a

    .line 201850986
    .line 201850987
    move-object/from16 v2, p4

    .line 201850988
    .line 201850989
    invoke-interface {v10, v2}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 201850990
    .line 201850991
    .line 201850992
    move-result v12

    .line 201850993
    if-eqz v12, :cond_76

    .line 201850994
    .line 201850995
    const/16 v12, 0x4000

    .line 201850996
    .line 201850997
    goto :goto_78

    .line 201850998
    :cond_76
    const/16 v12, 0x2000

    .line 201850999
    .line 201851000
    :goto_78
    or-int/2addr v1, v12

    .line 201851001
    goto :goto_7c

    .line 201851002
    :cond_7a
    move-object/from16 v2, p4

    .line 201851003
    .line 201851004
    :goto_7c
    const/high16 v12, 0x30000

    .line 201851005
    .line 201851006
    and-int/2addr v12, v11

    .line 201851007
    move/from16 v14, p5

    .line 201851008
    .line 201851009
    if-nez v12, :cond_8f

    .line 201851010
    .line 201851011
    invoke-interface {v10, v14}, Landroidx/compose/runtime/Composer;->changed(Z)Z

    .line 201851012
    .line 201851013
    .line 201851014
    move-result v12

    .line 201851015
    if-eqz v12, :cond_8c

    .line 201851016
    .line 201851017
    const/high16 v12, 0x20000

    .line 201851018
    .line 201851019
    goto :goto_8e

    .line 201851020
    :cond_8c
    const/high16 v12, 0x10000

    .line 201851021
    .line 201851022
    :goto_8e
    or-int/2addr v1, v12

    .line 201851023
    :cond_8f
    const/high16 v12, 0x180000

    .line 201851024
    .line 201851025
    and-int/2addr v12, v11

    .line 201851026
    move-object/from16 v15, p6

    .line 201851027
    .line 201851028
    if-nez v12, :cond_a2

    .line 201851029
    .line 201851030
    invoke-interface {v10, v15}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 201851031
    .line 201851032
    .line 201851033
    move-result v12

    .line 201851034
    if-eqz v12, :cond_9f

    .line 201851035
    .line 201851036
    const/high16 v12, 0x100000

    .line 201851037
    .line 201851038
    goto :goto_a1

    .line 201851039
    :cond_9f
    const/high16 v12, 0x80000

    .line 201851040
    .line 201851041
    :goto_a1
    or-int/2addr v1, v12

    .line 201851042
    :cond_a2
    const/high16 v12, 0xc00000

    .line 201851043
    .line 201851044
    and-int/2addr v12, v11

    .line 201851045
    move-object/from16 v13, p7

    .line 201851046
    .line 201851047
    if-nez v12, :cond_b5

    .line 201851048
    .line 201851049
    invoke-interface {v10, v13}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 201851050
    .line 201851051
    .line 201851052
    move-result v12

    .line 201851053
    if-eqz v12, :cond_b2

    .line 201851054
    .line 201851055
    const/high16 v12, 0x800000

    .line 201851056
    .line 201851057
    goto :goto_b4

    .line 201851058
    :cond_b2
    const/high16 v12, 0x400000

    .line 201851059
    .line 201851060
    :goto_b4
    or-int/2addr v1, v12

    .line 201851061
    :cond_b5
    const/high16 v12, 0x6000000

    .line 201851062
    .line 201851063
    and-int/2addr v12, v11

    .line 201851064
    if-nez v12, :cond_ca

    .line 201851065
    .line 201851066
    move-object/from16 v12, p8

    .line 201851067
    .line 201851068
    invoke-interface {v10, v12}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 201851069
    .line 201851070
    .line 201851071
    move-result v16

    .line 201851072
    if-eqz v16, :cond_c5

    .line 201851073
    .line 201851074
    const/high16 v16, 0x4000000

    .line 201851075
    .line 201851076
    goto :goto_c7

    .line 201851077
    :cond_c5
    const/high16 v16, 0x2000000

    .line 201851078
    .line 201851079
    :goto_c7
    or-int v1, v1, v16

    .line 201851080
    .line 201851081
    goto :goto_cc

    .line 201851082
    :cond_ca
    move-object/from16 v12, p8

    .line 201851083
    .line 201851084
    :goto_cc
    const/high16 v16, 0x30000000

    .line 201851085
    .line 201851086
    and-int v16, v11, v16

    .line 201851087
    .line 201851088
    move-object/from16 v2, p9

    .line 201851089
    .line 201851090
    if-nez v16, :cond_e1

    .line 201851091
    .line 201851092
    invoke-interface {v10, v2}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 201851093
    .line 201851094
    .line 201851095
    move-result v16

    .line 201851096
    if-eqz v16, :cond_dd

    .line 201851097
    .line 201851098
    const/high16 v16, 0x20000000

    .line 201851099
    .line 201851100
    goto :goto_df

    .line 201851101
    :cond_dd
    const/high16 v16, 0x10000000

    .line 201851102
    .line 201851103
    :goto_df
    or-int v1, v1, v16

    .line 201851104
    .line 201851105
    :cond_e1
    const v16, 0x12492493

    .line 201851106
    .line 201851107
    .line 201851108
    and-int v3, v1, v16

    .line 201851109
    .line 201851110
    const v4, 0x12492492

    .line 201851111
    .line 201851112
    .line 201851113
    if-eq v3, v4, :cond_ed

    .line 201851114
    .line 201851115
    const/4 v3, 0x1

    .line 201851116
    goto :goto_ee

    .line 201851117
    :cond_ed
    const/4 v3, 0x0

    .line 201851118
    :goto_ee
    and-int/lit8 v4, v1, 0x1

    .line 201851119
    .line 201851120
    invoke-interface {v10, v3, v4}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    .line 201851121
    .line 201851122
    .line 201851123
    move-result v3

    .line 201851124
    if-eqz v3, :cond_38f

    .line 201851125
    .line 201851126
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 201851127
    .line 201851128
    .line 201851129
    move-result v3

    .line 201851130
    if-eqz v3, :cond_102

    .line 201851131
    .line 201851132
    const/4 v3, -0x1

    .line 201851133
    const-string v4, "com.dragon.read.kmp.nps.SeriesNpsFeedbackScoredContent (SeriesNpsFeedbackScoredContent.kt:74)"

    .line 201851134
    .line 201851135
    invoke-static {v0, v1, v3, v4}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 201851136
    .line 201851137
    .line 201851138
    :cond_102
    iget-object v0, v9, Lcom/dragon/read/kmp/nps/b1;->f:Ljava/lang/String;

    .line 201851139
    .line 201851140
    const v4, 0x4c5de2

    .line 201851141
    .line 201851142
    .line 201851143
    invoke-interface {v10, v4}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 201851144
    .line 201851145
    .line 201851146
    invoke-interface {v10, v0}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 201851147
    .line 201851148
    .line 201851149
    move-result v0

    .line 201851150
    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 201851151
    .line 201851152
    .line 201851153
    move-result-object v3

    .line 201851154
    const/4 v2, 0x0

    .line 201851155
    if-nez v0, :cond_11d

    .line 201851156
    .line 201851157
    sget-object v0, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 201851158
    .line 201851159
    invoke-virtual {v0}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 201851160
    .line 201851161
    .line 201851162
    move-result-object v0

    .line 201851163
    if-ne v3, v0, :cond_126

    .line 201851164
    .line 201851165
    :cond_11d
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 201851166
    .line 201851167
    invoke-static {v0, v2, v7, v2}, Landroidx/compose/runtime/SnapshotStateKt;->mutableStateOf$default(Ljava/lang/Object;Landroidx/compose/runtime/SnapshotMutationPolicy;ILjava/lang/Object;)Landroidx/compose/runtime/MutableState;

    .line 201851168
    .line 201851169
    .line 201851170
    move-result-object v3

    .line 201851171
    invoke-interface {v10, v3}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 201851172
    .line 201851173
    .line 201851174
    :cond_126
    move-object v0, v3

    .line 201851175
    check-cast v0, Landroidx/compose/runtime/MutableState;

    .line 201851176
    .line 201851177
    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 201851178
    .line 201851179
    .line 201851180
    iget-object v3, v9, Lcom/dragon/read/kmp/nps/b1;->h:Ljava/util/Map;

    .line 201851181
    .line 201851182
    invoke-static/range {p2 .. p2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 201851183
    .line 201851184
    .line 201851185
    move-result-object v2

    .line 201851186
    invoke-interface {v3, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 201851187
    .line 201851188
    .line 201851189
    move-result-object v2

    .line 201851190
    check-cast v2, Ljava/lang/String;

    .line 201851191
    .line 201851192
    if-eqz v2, :cond_145

    .line 201851193
    .line 201851194
    invoke-static {v2}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    .line 201851195
    .line 201851196
    .line 201851197
    move-result v3

    .line 201851198
    const/16 v37, 0x1

    .line 201851199
    .line 201851200
    xor-int/lit8 v3, v3, 0x1

    .line 201851201
    .line 201851202
    if-eqz v3, :cond_147

    .line 201851203
    .line 201851204
    goto :goto_148

    .line 201851205
    :cond_145
    const/16 v37, 0x1

    .line 201851206
    .line 201851207
    :cond_147
    const/4 v2, 0x0

    .line 201851208
    :goto_148
    const/4 v3, 0x6

    .line 201851209
    if-eqz v2, :cond_1da

    .line 201851210
    .line 201851211
    const v4, 0x1f90fc51

    .line 201851212
    .line 201851213
    .line 201851214
    invoke-interface {v10, v4}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 201851215
    .line 201851216
    .line 201851217
    sget-object v4, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$a;

    .line 201851218
    .line 201851219
    const/16 v7, 0xc

    .line 201851220
    .line 201851221
    int-to-float v7, v7

    .line 201851222
    sget-object v16, Lc1/i;->b:Lc1/i$a;

    .line 201851223
    .line 201851224
    invoke-static {v4, v7}, Landroidx/compose/foundation/layout/u;->h(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 201851225
    .line 201851226
    .line 201851227
    move-result-object v7

    .line 201851228
    invoke-static {v7, v10, v3}, Lj/h2;->a(Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;I)V

    .line 201851229
    .line 201851230
    .line 201851231
    new-instance v7, Ljava/lang/StringBuilder;

    .line 201851232
    .line 201851233
    const-string v3, "\u201c"

    .line 201851234
    .line 201851235
    invoke-direct {v7, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 201851236
    .line 201851237
    .line 201851238
    invoke-virtual {v7, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 201851239
    .line 201851240
    .line 201851241
    const/16 v2, 0x201d

    .line 201851242
    .line 201851243
    invoke-virtual {v7, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 201851244
    .line 201851245
    .line 201851246
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 201851247
    .line 201851248
    .line 201851249
    move-result-object v2

    .line 201851250
    move-object v12, v2

    .line 201851251
    invoke-static {v4}, Landroidx/compose/foundation/layout/u;->g(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 201851252
    .line 201851253
    .line 201851254
    move-result-object v2

    .line 201851255
    const/16 v3, 0x20

    .line 201851256
    .line 201851257
    int-to-float v7, v3

    .line 201851258
    const/4 v3, 0x0

    .line 201851259
    const/4 v5, 0x2

    .line 201851260
    invoke-static {v2, v7, v3, v5}, Landroidx/compose/foundation/layout/q;->k(Landroidx/compose/ui/Modifier;FFI)Landroidx/compose/ui/Modifier;

    .line 201851261
    .line 201851262
    .line 201851263
    move-result-object v2

    .line 201851264
    move-object v13, v2

    .line 201851265
    sget-object v2, Lb1/i;->b:Lb1/i$a;

    .line 201851266
    .line 201851267
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 201851268
    .line 201851269
    .line 201851270
    sget v2, Lb1/i;->e:I

    .line 201851271
    .line 201851272
    const-wide v16, 0xfffa7705L

    .line 201851273
    .line 201851274
    .line 201851275
    .line 201851276
    .line 201851277
    invoke-static/range {v16 .. v17}, Landroidx/compose/ui/graphics/o0;->d(J)J

    .line 201851278
    .line 201851279
    .line 201851280
    move-result-wide v16

    .line 201851281
    move-wide/from16 v14, v16

    .line 201851282
    .line 201851283
    sget-object v3, Lb1/u;->b:Lb1/u$a;

    .line 201851284
    .line 201851285
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 201851286
    .line 201851287
    .line 201851288
    sget v27, Lb1/u;->d:I

    .line 201851289
    .line 201851290
    const/16 v3, 0x10

    .line 201851291
    .line 201851292
    invoke-static {v3}, Lc1/x;->e(I)J

    .line 201851293
    .line 201851294
    .line 201851295
    move-result-wide v16

    .line 201851296
    const/16 v18, 0x0

    .line 201851297
    .line 201851298
    const/16 v19, 0x0

    .line 201851299
    .line 201851300
    const/16 v20, 0x0

    .line 201851301
    .line 201851302
    const-wide/16 v21, 0x0

    .line 201851303
    .line 201851304
    const/16 v23, 0x0

    .line 201851305
    .line 201851306
    new-instance v3, Lb1/i;

    .line 201851307
    .line 201851308
    move-object/from16 v24, v3

    .line 201851309
    .line 201851310
    invoke-direct {v3, v2}, Lb1/i;-><init>(I)V

    .line 201851311
    .line 201851312
    .line 201851313
    const-wide/16 v25, 0x0

    .line 201851314
    .line 201851315
    const/16 v28, 0x0

    .line 201851316
    .line 201851317
    const/16 v29, 0x1

    .line 201851318
    .line 201851319
    const/16 v30, 0x0

    .line 201851320
    .line 201851321
    const/16 v31, 0x0

    .line 201851322
    .line 201851323
    const/16 v32, 0x0

    .line 201851324
    .line 201851325
    const/16 v34, 0xdb0

    .line 201851326
    .line 201851327
    const/16 v35, 0xc30

    .line 201851328
    .line 201851329
    const v36, 0x1d5f0

    .line 201851330
    .line 201851331
    .line 201851332
    move-object/from16 v33, v10

    .line 201851333
    .line 201851334
    invoke-static/range {v12 .. v36}, Landroidx/compose/material/y6;->b(Ljava/lang/String;Landroidx/compose/ui/Modifier;JJLandroidx/compose/ui/text/font/d0;Landroidx/compose/ui/text/font/h0;Landroidx/compose/ui/text/font/p;JLb1/j;Lb1/i;JIZIILkotlin/jvm/functions/Function1;Landroidx/compose/ui/text/a0;Landroidx/compose/runtime/Composer;III)V

    .line 201851335
    .line 201851336
    .line 201851337
    const/16 v2, 0x8

    .line 201851338
    .line 201851339
    int-to-float v2, v2

    .line 201851340
    invoke-static {v4, v2}, Landroidx/compose/foundation/layout/u;->h(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 201851341
    .line 201851342
    .line 201851343
    move-result-object v2

    .line 201851344
    const/4 v3, 0x6

    .line 201851345
    invoke-static {v2, v10, v3}, Lj/h2;->a(Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;I)V

    .line 201851346
    .line 201851347
    .line 201851348
    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 201851349
    .line 201851350
    .line 201851351
    const/16 v4, 0x12

    .line 201851352
    .line 201851353
    goto :goto_1f1

    .line 201851354
    :cond_1da
    const v2, 0x1f986068

    .line 201851355
    .line 201851356
    .line 201851357
    invoke-interface {v10, v2}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 201851358
    .line 201851359
    .line 201851360
    sget-object v2, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$a;

    .line 201851361
    .line 201851362
    const/16 v4, 0x12

    .line 201851363
    .line 201851364
    int-to-float v5, v4

    .line 201851365
    sget-object v7, Lc1/i;->b:Lc1/i$a;

    .line 201851366
    .line 201851367
    invoke-static {v2, v5}, Landroidx/compose/foundation/layout/u;->h(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 201851368
    .line 201851369
    .line 201851370
    move-result-object v2

    .line 201851371
    invoke-static {v2, v10, v3}, Lj/h2;->a(Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;I)V

    .line 201851372
    .line 201851373
    .line 201851374
    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 201851375
    .line 201851376
    .line 201851377
    :goto_1f1
    invoke-static/range {p2 .. p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 201851378
    .line 201851379
    .line 201851380
    move-result-object v2

    .line 201851381
    const/4 v5, 0x1

    .line 201851382
    sget-object v7, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$a;

    .line 201851383
    .line 201851384
    const/16 v12, 0x20

    .line 201851385
    .line 201851386
    int-to-float v12, v12

    .line 201851387
    const/4 v13, 0x0

    .line 201851388
    const/4 v14, 0x2

    .line 201851389
    invoke-static {v7, v12, v13, v14}, Landroidx/compose/foundation/layout/q;->k(Landroidx/compose/ui/Modifier;FFI)Landroidx/compose/ui/Modifier;

    .line 201851390
    .line 201851391
    .line 201851392
    move-result-object v7

    .line 201851393
    shr-int/lit8 v15, v1, 0x6

    .line 201851394
    .line 201851395
    and-int/lit8 v3, v15, 0xe

    .line 201851396
    .line 201851397
    or-int/lit16 v3, v3, 0x1b0

    .line 201851398
    .line 201851399
    shr-int/lit8 v13, v1, 0x9

    .line 201851400
    .line 201851401
    and-int/lit16 v4, v13, 0x1c00

    .line 201851402
    .line 201851403
    or-int v16, v3, v4

    .line 201851404
    .line 201851405
    const/16 v17, 0x0

    .line 201851406
    .line 201851407
    move/from16 v18, v1

    .line 201851408
    .line 201851409
    move-object v1, v2

    .line 201851410
    const/4 v4, 0x1

    .line 201851411
    const/16 v19, 0x0

    .line 201851412
    .line 201851413
    move v2, v5

    .line 201851414
    const/4 v5, 0x0

    .line 201851415
    const/16 v14, 0x12

    .line 201851416
    .line 201851417
    move-object v3, v7

    .line 201851418
    const v7, 0x4c5de2

    .line 201851419
    .line 201851420
    .line 201851421
    const/4 v14, 0x1

    .line 201851422
    move-object/from16 v4, p6

    .line 201851423
    .line 201851424
    move-object v5, v10

    .line 201851425
    move/from16 v6, v16

    .line 201851426
    .line 201851427
    move/from16 v7, v17

    .line 201851428
    .line 201851429
    invoke-static/range {v1 .. v7}, Lcom/dragon/read/kmp/nps/SeriesNpsFeedbackScoredContentKt;->e(Ljava/lang/Integer;ZLandroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/Composer;II)V

    .line 201851430
    .line 201851431
    .line 201851432
    invoke-static/range {p1 .. p2}, Lcom/dragon/read/kmp/nps/SeriesNpsFeedbackScoredContentKt;->h(Lcom/dragon/read/kmp/nps/b1;I)Lcom/dragon/read/kmp/nps/h1;

    .line 201851433
    .line 201851434
    .line 201851435
    move-result-object v1

    .line 201851436
    if-eqz v1, :cond_231

    .line 201851437
    .line 201851438
    iget-object v2, v1, Lcom/dragon/read/kmp/nps/h1;->a:Ljava/util/List;

    .line 201851439
    .line 201851440
    goto :goto_233

    .line 201851441
    :cond_231
    move-object/from16 v2, v19

    .line 201851442
    .line 201851443
    :goto_233
    if-nez v2, :cond_239

    .line 201851444
    .line 201851445
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    .line 201851446
    .line 201851447
    .line 201851448
    move-result-object v2

    .line 201851449
    :cond_239
    new-instance v1, Ljava/util/ArrayList;

    .line 201851450
    .line 201851451
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 201851452
    .line 201851453
    .line 201851454
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 201851455
    .line 201851456
    .line 201851457
    move-result-object v2

    .line 201851458
    :cond_242
    :goto_242
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 201851459
    .line 201851460
    .line 201851461
    move-result v3

    .line 201851462
    if-eqz v3, :cond_25a

    .line 201851463
    .line 201851464
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 201851465
    .line 201851466
    .line 201851467
    move-result-object v3

    .line 201851468
    move-object v4, v3

    .line 201851469
    check-cast v4, Ljava/lang/String;

    .line 201851470
    .line 201851471
    invoke-static {v4}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    .line 201851472
    .line 201851473
    .line 201851474
    move-result v4

    .line 201851475
    xor-int/2addr v4, v14

    .line 201851476
    if-eqz v4, :cond_242

    .line 201851477
    .line 201851478
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 201851479
    .line 201851480
    .line 201851481
    goto :goto_242

    .line 201851482
    :cond_25a
    const v2, 0x9472be9

    .line 201851483
    .line 201851484
    .line 201851485
    invoke-interface {v10, v2}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 201851486
    .line 201851487
    .line 201851488
    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    .line 201851489
    .line 201851490
    .line 201851491
    move-result v2

    .line 201851492
    xor-int/2addr v2, v14

    .line 201851493
    if-eqz v2, :cond_297

    .line 201851494
    .line 201851495
    sget-object v2, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$a;

    .line 201851496
    .line 201851497
    const/16 v3, 0x12

    .line 201851498
    .line 201851499
    int-to-float v4, v3

    .line 201851500
    invoke-static {v2, v4}, Landroidx/compose/foundation/layout/u;->h(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 201851501
    .line 201851502
    .line 201851503
    move-result-object v3

    .line 201851504
    const/4 v7, 0x6

    .line 201851505
    invoke-static {v3, v10, v7}, Lj/h2;->a(Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;I)V

    .line 201851506
    .line 201851507
    .line 201851508
    invoke-static {v2}, Landroidx/compose/foundation/layout/u;->g(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 201851509
    .line 201851510
    .line 201851511
    move-result-object v2

    .line 201851512
    const/4 v5, 0x2

    .line 201851513
    const/4 v6, 0x0

    .line 201851514
    invoke-static {v2, v12, v6, v5}, Landroidx/compose/foundation/layout/q;->k(Landroidx/compose/ui/Modifier;FFI)Landroidx/compose/ui/Modifier;

    .line 201851515
    .line 201851516
    .line 201851517
    move-result-object v3

    .line 201851518
    and-int/lit8 v2, v15, 0x70

    .line 201851519
    .line 201851520
    or-int/lit16 v2, v2, 0x180

    .line 201851521
    .line 201851522
    shr-int/lit8 v4, v18, 0xc

    .line 201851523
    .line 201851524
    and-int/lit16 v4, v4, 0x1c00

    .line 201851525
    .line 201851526
    or-int v15, v2, v4

    .line 201851527
    .line 201851528
    const/16 v16, 0x0

    .line 201851529
    .line 201851530
    move-object/from16 v2, p3

    .line 201851531
    .line 201851532
    move-object/from16 v4, p7

    .line 201851533
    .line 201851534
    move-object v5, v10

    .line 201851535
    move v6, v15

    .line 201851536
    const/4 v15, 0x6

    .line 201851537
    move/from16 v7, v16

    .line 201851538
    .line 201851539
    invoke-static/range {v1 .. v7}, Lcom/dragon/read/kmp/nps/SeriesNpsFeedbackScoredContentKt;->d(Ljava/util/List;Ljava/util/List;Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/Composer;II)V

    .line 201851540
    .line 201851541
    .line 201851542
    goto :goto_298

    .line 201851543
    :cond_297
    const/4 v15, 0x6

    .line 201851544
    :goto_298
    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 201851545
    .line 201851546
    .line 201851547
    sget-object v7, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$a;

    .line 201851548
    .line 201851549
    const/16 v1, 0x18

    .line 201851550
    .line 201851551
    int-to-float v1, v1

    .line 201851552
    invoke-static {v7, v1}, Landroidx/compose/foundation/layout/u;->h(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 201851553
    .line 201851554
    .line 201851555
    move-result-object v1

    .line 201851556
    invoke-static {v1, v10, v15}, Lj/h2;->a(Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;I)V

    .line 201851557
    .line 201851558
    .line 201851559
    iget-object v2, v9, Lcom/dragon/read/kmp/nps/b1;->e:Ljava/lang/String;

    .line 201851560
    .line 201851561
    const-string v16, "\u8bf7\u63cf\u8ff0\u5177\u4f53\u539f\u56e0"

    .line 201851562
    .line 201851563
    if-eqz v2, :cond_2bc

    .line 201851564
    .line 201851565
    invoke-static {v2}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    .line 201851566
    .line 201851567
    .line 201851568
    move-result v1

    .line 201851569
    xor-int/2addr v1, v14

    .line 201851570
    if-eqz v1, :cond_2b5

    .line 201851571
    .line 201851572
    goto :goto_2b7

    .line 201851573
    :cond_2b5
    move-object/from16 v2, v19

    .line 201851574
    .line 201851575
    :goto_2b7
    if-nez v2, :cond_2ba

    .line 201851576
    .line 201851577
    goto :goto_2bc

    .line 201851578
    :cond_2ba
    move-object v5, v2

    .line 201851579
    goto :goto_2be

    .line 201851580
    :cond_2bc
    :goto_2bc
    move-object/from16 v5, v16

    .line 201851581
    .line 201851582
    :goto_2be
    const/4 v4, 0x2

    .line 201851583
    const/4 v6, 0x0

    .line 201851584
    invoke-static {v7, v12, v6, v4}, Landroidx/compose/foundation/layout/q;->k(Landroidx/compose/ui/Modifier;FFI)Landroidx/compose/ui/Modifier;

    .line 201851585
    .line 201851586
    .line 201851587
    move-result-object v1

    .line 201851588
    sget v2, Lj/v;->a:I

    .line 201851589
    .line 201851590
    const/high16 v2, 0x3f800000    # 1.0f

    .line 201851591
    .line 201851592
    invoke-interface {v8, v2, v1, v14}, Lj/w;->a(FLandroidx/compose/ui/Modifier;Z)Landroidx/compose/ui/Modifier;

    .line 201851593
    .line 201851594
    .line 201851595
    move-result-object v17

    .line 201851596
    const v3, 0x4c5de2

    .line 201851597
    .line 201851598
    .line 201851599
    invoke-interface {v10, v3}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 201851600
    .line 201851601
    .line 201851602
    invoke-interface {v10, v0}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 201851603
    .line 201851604
    .line 201851605
    move-result v1

    .line 201851606
    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 201851607
    .line 201851608
    .line 201851609
    move-result-object v2

    .line 201851610
    if-nez v1, :cond_2e4

    .line 201851611
    .line 201851612
    sget-object v1, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 201851613
    .line 201851614
    invoke-virtual {v1}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 201851615
    .line 201851616
    .line 201851617
    move-result-object v1

    .line 201851618
    if-ne v2, v1, :cond_2ec

    .line 201851619
    .line 201851620
    :cond_2e4
    new-instance v2, Lcom/dragon/read/kmp/nps/i1;

    .line 201851621
    .line 201851622
    invoke-direct {v2, v0}, Lcom/dragon/read/kmp/nps/i1;-><init>(Landroidx/compose/runtime/MutableState;)V

    .line 201851623
    .line 201851624
    .line 201851625
    invoke-interface {v10, v2}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 201851626
    .line 201851627
    .line 201851628
    :cond_2ec
    move-object/from16 v20, v2

    .line 201851629
    .line 201851630
    check-cast v20, Lkotlin/jvm/functions/Function0;

    .line 201851631
    .line 201851632
    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 201851633
    .line 201851634
    .line 201851635
    and-int/lit8 v1, v13, 0x70

    .line 201851636
    .line 201851637
    const/4 v2, 0x0

    .line 201851638
    const v13, 0x4c5de2

    .line 201851639
    .line 201851640
    .line 201851641
    move-object v3, v10

    .line 201851642
    move-object/from16 v4, v17

    .line 201851643
    .line 201851644
    move-object/from16 v6, p4

    .line 201851645
    .line 201851646
    move-object v15, v7

    .line 201851647
    move-object/from16 v7, v20

    .line 201851648
    .line 201851649
    invoke-static/range {v1 .. v7}, Lcom/dragon/read/kmp/nps/SeriesNpsFeedbackScoredContentKt;->a(IILandroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V

    .line 201851650
    .line 201851651
    .line 201851652
    const v1, 0x9478ca4

    .line 201851653
    .line 201851654
    .line 201851655
    invoke-interface {v10, v1}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 201851656
    .line 201851657
    .line 201851658
    invoke-interface {v0}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 201851659
    .line 201851660
    .line 201851661
    move-result-object v1

    .line 201851662
    check-cast v1, Ljava/lang/Boolean;

    .line 201851663
    .line 201851664
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 201851665
    .line 201851666
    .line 201851667
    move-result v1

    .line 201851668
    if-eqz v1, :cond_35d

    .line 201851669
    .line 201851670
    iget-object v2, v9, Lcom/dragon/read/kmp/nps/b1;->e:Ljava/lang/String;

    .line 201851671
    .line 201851672
    if-eqz v2, :cond_326

    .line 201851673
    .line 201851674
    invoke-static {v2}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    .line 201851675
    .line 201851676
    .line 201851677
    move-result v1

    .line 201851678
    xor-int/2addr v1, v14

    .line 201851679
    if-eqz v1, :cond_322

    .line 201851680
    .line 201851681
    goto :goto_324

    .line 201851682
    :cond_322
    move-object/from16 v2, v19

    .line 201851683
    .line 201851684
    :goto_324
    if-nez v2, :cond_328

    .line 201851685
    .line 201851686
    :cond_326
    move-object/from16 v2, v16

    .line 201851687
    .line 201851688
    :cond_328
    invoke-interface {v10, v13}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 201851689
    .line 201851690
    .line 201851691
    invoke-interface {v10, v0}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 201851692
    .line 201851693
    .line 201851694
    move-result v1

    .line 201851695
    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 201851696
    .line 201851697
    .line 201851698
    move-result-object v3

    .line 201851699
    if-nez v1, :cond_33d

    .line 201851700
    .line 201851701
    sget-object v1, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 201851702
    .line 201851703
    invoke-virtual {v1}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 201851704
    .line 201851705
    .line 201851706
    move-result-object v1

    .line 201851707
    if-ne v3, v1, :cond_345

    .line 201851708
    .line 201851709
    :cond_33d
    new-instance v3, Lcom/dragon/read/kmp/nps/n1;

    .line 201851710
    .line 201851711
    invoke-direct {v3, v0}, Lcom/dragon/read/kmp/nps/n1;-><init>(Landroidx/compose/runtime/MutableState;)V

    .line 201851712
    .line 201851713
    .line 201851714
    invoke-interface {v10, v3}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 201851715
    .line 201851716
    .line 201851717
    :cond_345
    move-object v4, v3

    .line 201851718
    check-cast v4, Lkotlin/jvm/functions/Function0;

    .line 201851719
    .line 201851720
    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 201851721
    .line 201851722
    .line 201851723
    shr-int/lit8 v0, v18, 0xc

    .line 201851724
    .line 201851725
    and-int/lit8 v0, v0, 0xe

    .line 201851726
    .line 201851727
    shr-int/lit8 v1, v18, 0x12

    .line 201851728
    .line 201851729
    and-int/lit16 v1, v1, 0x380

    .line 201851730
    .line 201851731
    or-int v6, v0, v1

    .line 201851732
    .line 201851733
    move-object/from16 v1, p4

    .line 201851734
    .line 201851735
    move-object/from16 v3, p8

    .line 201851736
    .line 201851737
    move-object v5, v10

    .line 201851738
    invoke-static/range {v1 .. v6}, Lcom/dragon/read/kmp/nps/SeriesNpsFeedbackScoredContentKt;->b(Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/Composer;I)V

    .line 201851739
    .line 201851740
    .line 201851741
    :cond_35d
    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 201851742
    .line 201851743
    .line 201851744
    invoke-static {v15, v12}, Landroidx/compose/foundation/layout/u;->h(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 201851745
    .line 201851746
    .line 201851747
    move-result-object v0

    .line 201851748
    const/4 v1, 0x6

    .line 201851749
    invoke-static {v0, v10, v1}, Lj/h2;->a(Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;I)V

    .line 201851750
    .line 201851751
    .line 201851752
    const/4 v6, 0x1

    .line 201851753
    const/4 v0, 0x0

    .line 201851754
    const/4 v1, 0x2

    .line 201851755
    invoke-static {v15, v12, v0, v1}, Landroidx/compose/foundation/layout/q;->k(Landroidx/compose/ui/Modifier;FFI)Landroidx/compose/ui/Modifier;

    .line 201851756
    .line 201851757
    .line 201851758
    move-result-object v4

    .line 201851759
    shr-int/lit8 v0, v18, 0xc

    .line 201851760
    .line 201851761
    and-int/lit8 v0, v0, 0x70

    .line 201851762
    .line 201851763
    or-int/lit16 v0, v0, 0x186

    .line 201851764
    .line 201851765
    const/16 v1, 0x12

    .line 201851766
    .line 201851767
    shr-int/lit8 v1, v18, 0x12

    .line 201851768
    .line 201851769
    and-int/lit16 v1, v1, 0x1c00

    .line 201851770
    .line 201851771
    or-int/2addr v1, v0

    .line 201851772
    const/4 v2, 0x0

    .line 201851773
    move-object v3, v10

    .line 201851774
    move-object/from16 v5, p9

    .line 201851775
    .line 201851776
    move/from16 v7, p5

    .line 201851777
    .line 201851778
    invoke-static/range {v1 .. v7}, Lcom/dragon/read/kmp/nps/SeriesNpsFeedbackScoredContentKt;->g(IILandroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function0;ZZ)V

    .line 201851779
    .line 201851780
    .line 201851781
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 201851782
    .line 201851783
    .line 201851784
    move-result v0

    .line 201851785
    if-eqz v0, :cond_392

    .line 201851786
    .line 201851787
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 201851788
    .line 201851789
    .line 201851790
    goto :goto_392

    .line 201851791
    :cond_38f
    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 201851792
    .line 201851793
    .line 201851794
    :cond_392
    :goto_392
    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/m3;

    .line 201851795
    .line 201851796
    .line 201851797
    move-result-object v12

    .line 201851798
    if-eqz v12, :cond_3b7

    .line 201851799
    .line 201851800
    new-instance v13, Lcom/dragon/read/kmp/nps/o1;

    .line 201851801
    .line 201851802
    move-object v0, v13

    .line 201851803
    move-object/from16 v1, p0

    .line 201851804
    .line 201851805
    move-object/from16 v2, p1

    .line 201851806
    .line 201851807
    move/from16 v3, p2

    .line 201851808
    .line 201851809
    move-object/from16 v4, p3

    .line 201851810
    .line 201851811
    move-object/from16 v5, p4

    .line 201851812
    .line 201851813
    move/from16 v6, p5

    .line 201851814
    .line 201851815
    move-object/from16 v7, p6

    .line 201851816
    .line 201851817
    move-object/from16 v8, p7

    .line 201851818
    .line 201851819
    move-object/from16 v9, p8

    .line 201851820
    .line 201851821
    move-object/from16 v10, p9

    .line 201851822
    .line 201851823
    move/from16 v11, p11

    .line 201851824
    .line 201851825
    invoke-direct/range {v0 .. v11}, Lcom/dragon/read/kmp/nps/o1;-><init>(Lj/w;Lcom/dragon/read/kmp/nps/b1;ILjava/util/List;Ljava/lang/String;ZLkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;I)V

    .line 201851826
    .line 201851827
    .line 201851828
    invoke-interface {v12, v13}, Landroidx/compose/runtime/m3;->a(Lkotlin/jvm/functions/Function2;)V

    .line 201851829
    .line 201851830
    .line 201851831
    :cond_3b7
    return-void
.end method


.method public static final g(IILandroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function0;ZZ)V
[MOD-CHANGED]
.method public static final g(IILandroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function0;ZZ)V
    .registers 42

    .prologue
    .line 117964800
    move/from16 v1, p0

    .line 117964802
    move-object/from16 v4, p4

    .line 117964804
    move/from16 v5, p5

    .line 117964806
    move/from16 v6, p6

    .line 117964808
    const/4 v0, 0x0

    .line 117964809
    invoke-static {v4, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 117964812
    const v2, -0x49cceb7c

    .line 117964815
    move-object/from16 v3, p2

    .line 117964817
    invoke-interface {v3, v2}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    .line 117964820
    move-result-object v3

    .line 117964821
    and-int/lit8 v7, p1, 0x1

    .line 117964823
    const/4 v8, 0x4

    .line 117964824
    const/4 v9, 0x2

    .line 117964825
    if-eqz v7, :cond_1e

    .line 117964827
    or-int/lit8 v7, v1, 0x6

    .line 117964829
    goto :goto_2e

    .line 117964830
    :cond_1e
    and-int/lit8 v7, v1, 0x6

    .line 117964832
    if-nez v7, :cond_2d

    .line 117964834
    invoke-interface {v3, v5}, Landroidx/compose/runtime/Composer;->changed(Z)Z

    .line 117964837
    move-result v7

    .line 117964838
    if-eqz v7, :cond_2a

    .line 117964840
    const/4 v7, 0x4

    .line 117964841
    goto :goto_2b

    .line 117964842
    :cond_2a
    const/4 v7, 0x2

    .line 117964843
    :goto_2b
    or-int/2addr v7, v1

    .line 117964844
    goto :goto_2e

    .line 117964845
    :cond_2d
    move v7, v1

    .line 117964846
    :goto_2e
    and-int/lit8 v10, p1, 0x2

    .line 117964848
    const/16 v11, 0x20

    .line 117964850
    if-eqz v10, :cond_37

    .line 117964852
    or-int/lit8 v7, v7, 0x30

    .line 117964854
    goto :goto_47

    .line 117964855
    :cond_37
    and-int/lit8 v10, v1, 0x30

    .line 117964857
    if-nez v10, :cond_47

    .line 117964859
    invoke-interface {v3, v6}, Landroidx/compose/runtime/Composer;->changed(Z)Z

    .line 117964862
    move-result v10

    .line 117964863
    if-eqz v10, :cond_44

    .line 117964865
    const/16 v10, 0x20

    .line 117964867
    goto :goto_46

    .line 117964868
    :cond_44
    const/16 v10, 0x10

    .line 117964870
    :goto_46
    or-int/2addr v7, v10

    .line 117964871
    :cond_47
    :goto_47
    and-int/lit8 v10, p1, 0x4

    .line 117964873
    if-eqz v10, :cond_4e

    .line 117964875
    or-int/lit16 v7, v7, 0x180

    .line 117964877
    goto :goto_61

    .line 117964878
    :cond_4e
    and-int/lit16 v12, v1, 0x180

    .line 117964880
    if-nez v12, :cond_61

    .line 117964882
    move-object/from16 v12, p3

    .line 117964884
    invoke-interface {v3, v12}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 117964887
    move-result v13

    .line 117964888
    if-eqz v13, :cond_5d

    .line 117964890
    const/16 v13, 0x100

    .line 117964892
    goto :goto_5f

    .line 117964893
    :cond_5d
    const/16 v13, 0x80

    .line 117964895
    :goto_5f
    or-int/2addr v7, v13

    .line 117964896
    goto :goto_63

    .line 117964897
    :cond_61
    :goto_61
    move-object/from16 v12, p3

    .line 117964899
    :goto_63
    and-int/lit8 v13, p1, 0x8

    .line 117964901
    const/16 v14, 0x800

    .line 117964903
    if-eqz v13, :cond_6c

    .line 117964905
    or-int/lit16 v7, v7, 0xc00

    .line 117964907
    goto :goto_7c

    .line 117964908
    :cond_6c
    and-int/lit16 v13, v1, 0xc00

    .line 117964910
    if-nez v13, :cond_7c

    .line 117964912
    invoke-interface {v3, v4}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 117964915
    move-result v13

    .line 117964916
    if-eqz v13, :cond_79

    .line 117964918
    const/16 v13, 0x800

    .line 117964920
    goto :goto_7b

    .line 117964921
    :cond_79
    const/16 v13, 0x400

    .line 117964923
    :goto_7b
    or-int/2addr v7, v13

    .line 117964924
    :cond_7c
    :goto_7c
    and-int/lit16 v13, v7, 0x493

    .line 117964926
    const/16 v15, 0x492

    .line 117964928
    const/16 v16, 0x1

    .line 117964930
    if-eq v13, v15, :cond_86

    .line 117964932
    const/4 v13, 0x1

    .line 117964933
    goto :goto_87

    .line 117964934
    :cond_86
    const/4 v13, 0x0

    .line 117964935
    :goto_87
    and-int/lit8 v15, v7, 0x1

    .line 117964937
    invoke-interface {v3, v13, v15}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    .line 117964940
    move-result v13

    .line 117964941
    if-eqz v13, :cond_22b

    .line 117964943
    if-eqz v10, :cond_96

    .line 117964945
    sget-object v10, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$a;

    .line 117964947
    move-object/from16 v32, v10

    .line 117964949
    goto :goto_98

    .line 117964950
    :cond_96
    move-object/from16 v32, v12

    .line 117964952
    :goto_98
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 117964955
    move-result v10

    .line 117964956
    if-eqz v10, :cond_a4

    .line 117964958
    const/4 v10, -0x1

    .line 117964959
    const-string v12, "com.dragon.read.kmp.nps.SubmitButton (SeriesNpsFeedbackScoredContent.kt:392)"

    .line 117964961
    invoke-static {v2, v7, v10, v12}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 117964964
    :cond_a4
    invoke-static/range {v32 .. v32}, Landroidx/compose/foundation/layout/u;->g(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 117964967
    move-result-object v2

    .line 117964968
    const/16 v10, 0x2c

    .line 117964970
    int-to-float v10, v10

    .line 117964971
    sget-object v12, Lc1/i;->b:Lc1/i$a;

    .line 117964973
    invoke-static {v2, v10}, Landroidx/compose/foundation/layout/u;->h(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 117964976
    move-result-object v2

    .line 117964977
    const/16 v10, 0xc

    .line 117964979
    int-to-float v10, v10

    .line 117964980
    invoke-static {v10}, Lm/i;->b(F)Lm/h;

    .line 117964983
    move-result-object v10

    .line 117964984
    invoke-static {v2, v10}, Landroidx/compose/ui/draw/f;->a(Landroidx/compose/ui/Modifier;Landroidx/compose/ui/graphics/h2;)Landroidx/compose/ui/Modifier;

    .line 117964987
    move-result-object v2

    .line 117964988
    if-eqz v5, :cond_c1

    .line 117964990
    const/high16 v10, 0x3f800000    # 1.0f

    .line 117964992
    goto :goto_c3

    .line 117964993
    :cond_c1
    const/high16 v10, 0x3f000000    # 0.5f

    .line 117964995
    :goto_c3
    invoke-static {v2, v10}, Landroidx/compose/ui/draw/a;->a(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 117964998
    move-result-object v2

    .line 117964999
    sget-object v10, Landroidx/compose/ui/graphics/c0;->a:Landroidx/compose/ui/graphics/c0$a;

    .line 117965001
    new-array v9, v9, [Landroidx/compose/ui/graphics/m0;

    .line 117965003
    const-wide v12, 0xffff7e0dL

    .line 117965008
    invoke-static {v12, v13}, Landroidx/compose/ui/graphics/o0;->d(J)J

    .line 117965011
    move-result-wide v12

    .line 117965012
    new-instance v15, Landroidx/compose/ui/graphics/m0;

    .line 117965014
    invoke-direct {v15, v12, v13}, Landroidx/compose/ui/graphics/m0;-><init>(J)V

    .line 117965017
    aput-object v15, v9, v0

    .line 117965019
    const-wide v12, 0xffff9233L

    .line 117965024
    invoke-static {v12, v13}, Landroidx/compose/ui/graphics/o0;->d(J)J

    .line 117965027
    move-result-wide v12

    .line 117965028
    new-instance v15, Landroidx/compose/ui/graphics/m0;

    .line 117965030
    invoke-direct {v15, v12, v13}, Landroidx/compose/ui/graphics/m0;-><init>(J)V

    .line 117965033
    aput-object v15, v9, v16

    .line 117965035
    invoke-static {v9}, Lkotlin/collections/CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    .line 117965038
    move-result-object v9

    .line 117965039
    const/4 v12, 0x0

    .line 117965040
    const/16 v13, 0xe

    .line 117965042
    invoke-static {v10, v9, v12, v12, v13}, Landroidx/compose/ui/graphics/c0$a;->h(Landroidx/compose/ui/graphics/c0$a;Ljava/util/List;FFI)Landroidx/compose/ui/graphics/j1;

    .line 117965045
    move-result-object v9

    .line 117965046
    const/4 v10, 0x0

    .line 117965047
    const/4 v15, 0x6

    .line 117965048
    invoke-static {v2, v9, v10, v12, v15}, Landroidx/compose/foundation/f;->b(Landroidx/compose/ui/Modifier;Landroidx/compose/ui/graphics/c0;Landroidx/compose/ui/graphics/h2;FI)Landroidx/compose/ui/Modifier;

    .line 117965051
    move-result-object v17

    .line 117965052
    const/16 v18, 0x0

    .line 117965054
    const/16 v19, 0x0

    .line 117965056
    const/16 v20, 0x0

    .line 117965058
    const/16 v21, 0x0

    .line 117965060
    const v2, -0x6815fd56

    .line 117965063
    invoke-interface {v3, v2}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 117965066
    and-int/lit8 v2, v7, 0xe

    .line 117965068
    if-ne v2, v8, :cond_110

    .line 117965070
    const/4 v2, 0x1

    .line 117965071
    goto :goto_111

    .line 117965072
    :cond_110
    const/4 v2, 0x0

    .line 117965073
    :goto_111
    and-int/lit8 v13, v7, 0x70

    .line 117965075
    if-ne v13, v11, :cond_117

    .line 117965077
    const/4 v8, 0x1

    .line 117965078
    goto :goto_118

    .line 117965079
    :cond_117
    const/4 v8, 0x0

    .line 117965080
    :goto_118
    or-int/2addr v2, v8

    .line 117965081
    and-int/lit16 v7, v7, 0x1c00

    .line 117965083
    if-ne v7, v14, :cond_11e

    .line 117965085
    goto :goto_120

    .line 117965086
    :cond_11e
    const/16 v16, 0x0

    .line 117965088
    :goto_120
    or-int v2, v2, v16

    .line 117965090
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 117965093
    move-result-object v7

    .line 117965094
    if-nez v2, :cond_130

    .line 117965096
    sget-object v2, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 117965098
    invoke-virtual {v2}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 117965101
    move-result-object v2

    .line 117965102
    if-ne v7, v2, :cond_138

    .line 117965104
    :cond_130
    new-instance v7, Lcom/dragon/read/kmp/nps/j1;

    .line 117965106
    invoke-direct {v7, v4, v5, v6}, Lcom/dragon/read/kmp/nps/j1;-><init>(Lkotlin/jvm/functions/Function0;ZZ)V

    .line 117965109
    invoke-interface {v3, v7}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 117965112
    :cond_138
    move-object/from16 v22, v7

    .line 117965114
    check-cast v22, Lkotlin/jvm/functions/Function0;

    .line 117965116
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 117965119
    const/16 v23, 0xf

    .line 117965121
    const/16 v24, 0x0

    .line 117965123
    invoke-static/range {v17 .. v24}, Landroidx/compose/foundation/ClickableKt;->clickable-oSLSa3U$default(Landroidx/compose/ui/Modifier;ZLjava/lang/String;Landroidx/compose/ui/semantics/Role;Landroidx/compose/foundation/interaction/m;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    .line 117965126
    move-result-object v2

    .line 117965127
    sget-object v7, Landroidx/compose/ui/e;->a:Landroidx/compose/ui/e$a;

    .line 117965129
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 117965132
    sget-object v7, Landroidx/compose/ui/e$a;->f:Landroidx/compose/ui/g;

    .line 117965134
    invoke-static {v7, v0}, Lj/i;->c(Landroidx/compose/ui/e;Z)Landroidx/compose/ui/layout/l0;

    .line 117965137
    move-result-object v7

    .line 117965138
    invoke-static {v3}, Landroidx/compose/runtime/i;->b(Landroidx/compose/runtime/Composer;)J

    .line 117965141
    move-result-wide v8

    .line 117965142
    ushr-long v11, v8, v11

    .line 117965144
    xor-long/2addr v8, v11

    .line 117965145
    long-to-int v9, v8

    .line 117965146
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/e0;

    .line 117965149
    move-result-object v8

    .line 117965150
    invoke-static {v3, v2}, Landroidx/compose/ui/ComposedModifierKt;->d(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 117965153
    move-result-object v2

    .line 117965154
    sget-object v11, Landroidx/compose/ui/node/ComposeUiNode;->j0:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    .line 117965156
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 117965159
    sget-object v11, Landroidx/compose/ui/node/ComposeUiNode$Companion;->b:Lkotlin/jvm/functions/Function0;

    .line 117965161
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/d;

    .line 117965164
    move-result-object v12

    .line 117965165
    instance-of v12, v12, Landroidx/compose/runtime/d;

    .line 117965167
    if-eqz v12, :cond_227

    .line 117965169
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 117965172
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 117965175
    move-result v10

    .line 117965176
    if-eqz v10, :cond_17e

    .line 117965178
    invoke-interface {v3, v11}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    .line 117965181
    goto :goto_181

    .line 117965182
    :cond_17e
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 117965185
    :goto_181
    sget v10, Landroidx/compose/runtime/b5;->a:I

    .line 117965187
    sget-object v10, Landroidx/compose/ui/node/ComposeUiNode$Companion;->f:Lkotlin/jvm/functions/Function2;

    .line 117965189
    invoke-static {v3, v7, v10}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 117965192
    sget-object v7, Landroidx/compose/ui/node/ComposeUiNode$Companion;->e:Lkotlin/jvm/functions/Function2;

    .line 117965194
    invoke-static {v3, v8, v7}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 117965197
    sget-object v7, Landroidx/compose/ui/node/ComposeUiNode$Companion;->g:Lkotlin/jvm/functions/Function2;

    .line 117965199
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 117965202
    move-result v8

    .line 117965203
    if-nez v8, :cond_1a3

    .line 117965205
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 117965208
    move-result-object v8

    .line 117965209
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 117965212
    move-result-object v10

    .line 117965213
    invoke-static {v8, v10}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 117965216
    move-result v8

    .line 117965217
    if-nez v8, :cond_1b1

    .line 117965219
    :cond_1a3
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 117965222
    move-result-object v8

    .line 117965223
    invoke-interface {v3, v8}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 117965226
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 117965229
    move-result-object v8

    .line 117965230
    invoke-interface {v3, v8, v7}, Landroidx/compose/runtime/Composer;->apply(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 117965233
    :cond_1b1
    sget-object v7, Landroidx/compose/ui/node/ComposeUiNode$Companion;->d:Lkotlin/jvm/functions/Function2;

    .line 117965235
    invoke-static {v3, v2, v7}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 117965238
    sget-object v2, Landroidx/compose/foundation/layout/d;->a:Landroidx/compose/foundation/layout/d;

    .line 117965240
    const v2, -0x26ad08d2

    .line 117965243
    invoke-interface {v3, v2}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 117965246
    if-nez v6, :cond_203

    .line 117965248
    const-string v7, "\u63d0\u4ea4"

    .line 117965250
    const/4 v8, 0x0

    .line 117965251
    sget-object v2, Landroidx/compose/ui/graphics/m0;->b:Landroidx/compose/ui/graphics/m0$a;

    .line 117965253
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 117965256
    sget-wide v9, Landroidx/compose/ui/graphics/m0;->f:J

    .line 117965258
    const/16 v2, 0x10

    .line 117965260
    invoke-static {v2}, Lc1/x;->e(I)J

    .line 117965263
    move-result-wide v11

    .line 117965264
    const/4 v14, 0x0

    .line 117965265
    move/from16 v33, v13

    .line 117965267
    move-object v13, v14

    .line 117965268
    sget-object v14, Landroidx/compose/ui/text/font/h0;->b:Landroidx/compose/ui/text/font/h0$a;

    .line 117965270
    invoke-virtual {v14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 117965273
    sget-object v14, Landroidx/compose/ui/text/font/h0;->e:Landroidx/compose/ui/text/font/h0;

    .line 117965275
    const/16 v16, 0x0

    .line 117965277
    const/16 v34, 0x6

    .line 117965279
    move-object/from16 v15, v16

    .line 117965281
    const-wide/16 v16, 0x0

    .line 117965283
    const/16 v18, 0x0

    .line 117965285
    const/16 v19, 0x0

    .line 117965287
    const-wide/16 v20, 0x0

    .line 117965289
    const/16 v22, 0x0

    .line 117965291
    const/16 v23, 0x0

    .line 117965293
    const/16 v24, 0x0

    .line 117965295
    const/16 v25, 0x0

    .line 117965297
    const/16 v26, 0x0

    .line 117965299
    const/16 v27, 0x0

    .line 117965301
    const v29, 0x30d86

    .line 117965304
    const/16 v30, 0x0

    .line 117965306
    const v31, 0x1ffd2

    .line 117965309
    move-object/from16 v28, v3

    .line 117965311
    invoke-static/range {v7 .. v31}, Landroidx/compose/material/y6;->b(Ljava/lang/String;Landroidx/compose/ui/Modifier;JJLandroidx/compose/ui/text/font/d0;Landroidx/compose/ui/text/font/h0;Landroidx/compose/ui/text/font/p;JLb1/j;Lb1/i;JIZIILkotlin/jvm/functions/Function1;Landroidx/compose/ui/text/a0;Landroidx/compose/runtime/Composer;III)V

    .line 117965314
    goto :goto_209

    .line 117965315
    :cond_203
    move/from16 v33, v13

    .line 117965317
    const/16 v2, 0x10

    .line 117965319
    const/16 v34, 0x6

    .line 117965321
    :goto_209
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 117965324
    sget-object v7, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$a;

    .line 117965326
    int-to-float v2, v2

    .line 117965327
    invoke-static {v7, v2}, Landroidx/compose/foundation/layout/u;->q(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 117965330
    move-result-object v2

    .line 117965331
    or-int/lit8 v7, v33, 0x6

    .line 117965333
    invoke-static {v7, v0, v3, v2, v6}, Lcom/dragon/read/kmp/widget/w3;->a(IILandroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;Z)V

    .line 117965336
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 117965339
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 117965342
    move-result v0

    .line 117965343
    if-eqz v0, :cond_224

    .line 117965345
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 117965348
    :cond_224
    move-object/from16 v12, v32

    .line 117965350
    goto :goto_22e

    .line 117965351
    :cond_227
    invoke-static {}, Landroidx/compose/runtime/i;->d()V

    .line 117965354
    throw v10

    .line 117965355
    :cond_22b
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 117965358
    :goto_22e
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/m3;

    .line 117965361
    move-result-object v7

    .line 117965362
    if-eqz v7, :cond_248

    .line 117965364
    new-instance v8, Lcom/dragon/read/kmp/nps/k1;

    .line 117965366
    move-object v0, v8

    .line 117965367
    move/from16 v1, p0

    .line 117965369
    move/from16 v2, p1

    .line 117965371
    move-object v3, v12

    .line 117965372
    move-object/from16 v4, p4

    .line 117965374
    move/from16 v5, p5

    .line 117965376
    move/from16 v6, p6

    .line 117965378
    invoke-direct/range {v0 .. v6}, Lcom/dragon/read/kmp/nps/k1;-><init>(IILandroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function0;ZZ)V

    .line 117965381
    invoke-interface {v7, v8}, Landroidx/compose/runtime/m3;->a(Lkotlin/jvm/functions/Function2;)V

    .line 117965384
    :cond_248
    return-void
.end method

[INNER-ORIGINAL]
.method public static final g(IILandroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function0;ZZ)V
    .registers 42

    .prologue
    .line 117964800
    move/from16 v1, p0

    .line 117964801
    .line 117964802
    move-object/from16 v4, p4

    .line 117964803
    .line 117964804
    move/from16 v5, p5

    .line 117964805
    .line 117964806
    move/from16 v6, p6

    .line 117964807
    .line 117964808
    const/4 v0, 0x0

    .line 117964809
    invoke-static {v4, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 117964810
    .line 117964811
    .line 117964812
    const v2, -0x49cceb7c

    .line 117964813
    .line 117964814
    .line 117964815
    move-object/from16 v3, p2

    .line 117964816
    .line 117964817
    invoke-interface {v3, v2}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    .line 117964818
    .line 117964819
    .line 117964820
    move-result-object v3

    .line 117964821
    and-int/lit8 v7, p1, 0x1

    .line 117964822
    .line 117964823
    const/4 v8, 0x4

    .line 117964824
    const/4 v9, 0x2

    .line 117964825
    if-eqz v7, :cond_1e

    .line 117964826
    .line 117964827
    or-int/lit8 v7, v1, 0x6

    .line 117964828
    .line 117964829
    goto :goto_2e

    .line 117964830
    :cond_1e
    and-int/lit8 v7, v1, 0x6

    .line 117964831
    .line 117964832
    if-nez v7, :cond_2d

    .line 117964833
    .line 117964834
    invoke-interface {v3, v5}, Landroidx/compose/runtime/Composer;->changed(Z)Z

    .line 117964835
    .line 117964836
    .line 117964837
    move-result v7

    .line 117964838
    if-eqz v7, :cond_2a

    .line 117964839
    .line 117964840
    const/4 v7, 0x4

    .line 117964841
    goto :goto_2b

    .line 117964842
    :cond_2a
    const/4 v7, 0x2

    .line 117964843
    :goto_2b
    or-int/2addr v7, v1

    .line 117964844
    goto :goto_2e

    .line 117964845
    :cond_2d
    move v7, v1

    .line 117964846
    :goto_2e
    and-int/lit8 v10, p1, 0x2

    .line 117964847
    .line 117964848
    const/16 v11, 0x20

    .line 117964849
    .line 117964850
    if-eqz v10, :cond_37

    .line 117964851
    .line 117964852
    or-int/lit8 v7, v7, 0x30

    .line 117964853
    .line 117964854
    goto :goto_47

    .line 117964855
    :cond_37
    and-int/lit8 v10, v1, 0x30

    .line 117964856
    .line 117964857
    if-nez v10, :cond_47

    .line 117964858
    .line 117964859
    invoke-interface {v3, v6}, Landroidx/compose/runtime/Composer;->changed(Z)Z

    .line 117964860
    .line 117964861
    .line 117964862
    move-result v10

    .line 117964863
    if-eqz v10, :cond_44

    .line 117964864
    .line 117964865
    const/16 v10, 0x20

    .line 117964866
    .line 117964867
    goto :goto_46

    .line 117964868
    :cond_44
    const/16 v10, 0x10

    .line 117964869
    .line 117964870
    :goto_46
    or-int/2addr v7, v10

    .line 117964871
    :cond_47
    :goto_47
    and-int/lit8 v10, p1, 0x4

    .line 117964872
    .line 117964873
    if-eqz v10, :cond_4e

    .line 117964874
    .line 117964875
    or-int/lit16 v7, v7, 0x180

    .line 117964876
    .line 117964877
    goto :goto_61

    .line 117964878
    :cond_4e
    and-int/lit16 v12, v1, 0x180

    .line 117964879
    .line 117964880
    if-nez v12, :cond_61

    .line 117964881
    .line 117964882
    move-object/from16 v12, p3

    .line 117964883
    .line 117964884
    invoke-interface {v3, v12}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 117964885
    .line 117964886
    .line 117964887
    move-result v13

    .line 117964888
    if-eqz v13, :cond_5d

    .line 117964889
    .line 117964890
    const/16 v13, 0x100

    .line 117964891
    .line 117964892
    goto :goto_5f

    .line 117964893
    :cond_5d
    const/16 v13, 0x80

    .line 117964894
    .line 117964895
    :goto_5f
    or-int/2addr v7, v13

    .line 117964896
    goto :goto_63

    .line 117964897
    :cond_61
    :goto_61
    move-object/from16 v12, p3

    .line 117964898
    .line 117964899
    :goto_63
    and-int/lit8 v13, p1, 0x8

    .line 117964900
    .line 117964901
    const/16 v14, 0x800

    .line 117964902
    .line 117964903
    if-eqz v13, :cond_6c

    .line 117964904
    .line 117964905
    or-int/lit16 v7, v7, 0xc00

    .line 117964906
    .line 117964907
    goto :goto_7c

    .line 117964908
    :cond_6c
    and-int/lit16 v13, v1, 0xc00

    .line 117964909
    .line 117964910
    if-nez v13, :cond_7c

    .line 117964911
    .line 117964912
    invoke-interface {v3, v4}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 117964913
    .line 117964914
    .line 117964915
    move-result v13

    .line 117964916
    if-eqz v13, :cond_79

    .line 117964917
    .line 117964918
    const/16 v13, 0x800

    .line 117964919
    .line 117964920
    goto :goto_7b

    .line 117964921
    :cond_79
    const/16 v13, 0x400

    .line 117964922
    .line 117964923
    :goto_7b
    or-int/2addr v7, v13

    .line 117964924
    :cond_7c
    :goto_7c
    and-int/lit16 v13, v7, 0x493

    .line 117964925
    .line 117964926
    const/16 v15, 0x492

    .line 117964927
    .line 117964928
    const/16 v16, 0x1

    .line 117964929
    .line 117964930
    if-eq v13, v15, :cond_86

    .line 117964931
    .line 117964932
    const/4 v13, 0x1

    .line 117964933
    goto :goto_87

    .line 117964934
    :cond_86
    const/4 v13, 0x0

    .line 117964935
    :goto_87
    and-int/lit8 v15, v7, 0x1

    .line 117964936
    .line 117964937
    invoke-interface {v3, v13, v15}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    .line 117964938
    .line 117964939
    .line 117964940
    move-result v13

    .line 117964941
    if-eqz v13, :cond_22b

    .line 117964942
    .line 117964943
    if-eqz v10, :cond_96

    .line 117964944
    .line 117964945
    sget-object v10, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$a;

    .line 117964946
    .line 117964947
    move-object/from16 v32, v10

    .line 117964948
    .line 117964949
    goto :goto_98

    .line 117964950
    :cond_96
    move-object/from16 v32, v12

    .line 117964951
    .line 117964952
    :goto_98
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 117964953
    .line 117964954
    .line 117964955
    move-result v10

    .line 117964956
    if-eqz v10, :cond_a4

    .line 117964957
    .line 117964958
    const/4 v10, -0x1

    .line 117964959
    const-string v12, "com.dragon.read.kmp.nps.SubmitButton (SeriesNpsFeedbackScoredContent.kt:392)"

    .line 117964960
    .line 117964961
    invoke-static {v2, v7, v10, v12}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 117964962
    .line 117964963
    .line 117964964
    :cond_a4
    invoke-static/range {v32 .. v32}, Landroidx/compose/foundation/layout/u;->g(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 117964965
    .line 117964966
    .line 117964967
    move-result-object v2

    .line 117964968
    const/16 v10, 0x2c

    .line 117964969
    .line 117964970
    int-to-float v10, v10

    .line 117964971
    sget-object v12, Lc1/i;->b:Lc1/i$a;

    .line 117964972
    .line 117964973
    invoke-static {v2, v10}, Landroidx/compose/foundation/layout/u;->h(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 117964974
    .line 117964975
    .line 117964976
    move-result-object v2

    .line 117964977
    const/16 v10, 0xc

    .line 117964978
    .line 117964979
    int-to-float v10, v10

    .line 117964980
    invoke-static {v10}, Lm/i;->b(F)Lm/h;

    .line 117964981
    .line 117964982
    .line 117964983
    move-result-object v10

    .line 117964984
    invoke-static {v2, v10}, Landroidx/compose/ui/draw/f;->a(Landroidx/compose/ui/Modifier;Landroidx/compose/ui/graphics/h2;)Landroidx/compose/ui/Modifier;

    .line 117964985
    .line 117964986
    .line 117964987
    move-result-object v2

    .line 117964988
    if-eqz v5, :cond_c1

    .line 117964989
    .line 117964990
    const/high16 v10, 0x3f800000    # 1.0f

    .line 117964991
    .line 117964992
    goto :goto_c3

    .line 117964993
    :cond_c1
    const/high16 v10, 0x3f000000    # 0.5f

    .line 117964994
    .line 117964995
    :goto_c3
    invoke-static {v2, v10}, Landroidx/compose/ui/draw/a;->a(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 117964996
    .line 117964997
    .line 117964998
    move-result-object v2

    .line 117964999
    sget-object v10, Landroidx/compose/ui/graphics/c0;->a:Landroidx/compose/ui/graphics/c0$a;

    .line 117965000
    .line 117965001
    new-array v9, v9, [Landroidx/compose/ui/graphics/m0;

    .line 117965002
    .line 117965003
    const-wide v12, 0xffff7e0dL

    .line 117965004
    .line 117965005
    .line 117965006
    .line 117965007
    .line 117965008
    invoke-static {v12, v13}, Landroidx/compose/ui/graphics/o0;->d(J)J

    .line 117965009
    .line 117965010
    .line 117965011
    move-result-wide v12

    .line 117965012
    new-instance v15, Landroidx/compose/ui/graphics/m0;

    .line 117965013
    .line 117965014
    invoke-direct {v15, v12, v13}, Landroidx/compose/ui/graphics/m0;-><init>(J)V

    .line 117965015
    .line 117965016
    .line 117965017
    aput-object v15, v9, v0

    .line 117965018
    .line 117965019
    const-wide v12, 0xffff9233L

    .line 117965020
    .line 117965021
    .line 117965022
    .line 117965023
    .line 117965024
    invoke-static {v12, v13}, Landroidx/compose/ui/graphics/o0;->d(J)J

    .line 117965025
    .line 117965026
    .line 117965027
    move-result-wide v12

    .line 117965028
    new-instance v15, Landroidx/compose/ui/graphics/m0;

    .line 117965029
    .line 117965030
    invoke-direct {v15, v12, v13}, Landroidx/compose/ui/graphics/m0;-><init>(J)V

    .line 117965031
    .line 117965032
    .line 117965033
    aput-object v15, v9, v16

    .line 117965034
    .line 117965035
    invoke-static {v9}, Lkotlin/collections/CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    .line 117965036
    .line 117965037
    .line 117965038
    move-result-object v9

    .line 117965039
    const/4 v12, 0x0

    .line 117965040
    const/16 v13, 0xe

    .line 117965041
    .line 117965042
    invoke-static {v10, v9, v12, v12, v13}, Landroidx/compose/ui/graphics/c0$a;->h(Landroidx/compose/ui/graphics/c0$a;Ljava/util/List;FFI)Landroidx/compose/ui/graphics/j1;

    .line 117965043
    .line 117965044
    .line 117965045
    move-result-object v9

    .line 117965046
    const/4 v10, 0x0

    .line 117965047
    const/4 v15, 0x6

    .line 117965048
    invoke-static {v2, v9, v10, v12, v15}, Landroidx/compose/foundation/f;->b(Landroidx/compose/ui/Modifier;Landroidx/compose/ui/graphics/c0;Landroidx/compose/ui/graphics/h2;FI)Landroidx/compose/ui/Modifier;

    .line 117965049
    .line 117965050
    .line 117965051
    move-result-object v17

    .line 117965052
    const/16 v18, 0x0

    .line 117965053
    .line 117965054
    const/16 v19, 0x0

    .line 117965055
    .line 117965056
    const/16 v20, 0x0

    .line 117965057
    .line 117965058
    const/16 v21, 0x0

    .line 117965059
    .line 117965060
    const v2, -0x6815fd56

    .line 117965061
    .line 117965062
    .line 117965063
    invoke-interface {v3, v2}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 117965064
    .line 117965065
    .line 117965066
    and-int/lit8 v2, v7, 0xe

    .line 117965067
    .line 117965068
    if-ne v2, v8, :cond_110

    .line 117965069
    .line 117965070
    const/4 v2, 0x1

    .line 117965071
    goto :goto_111

    .line 117965072
    :cond_110
    const/4 v2, 0x0

    .line 117965073
    :goto_111
    and-int/lit8 v13, v7, 0x70

    .line 117965074
    .line 117965075
    if-ne v13, v11, :cond_117

    .line 117965076
    .line 117965077
    const/4 v8, 0x1

    .line 117965078
    goto :goto_118

    .line 117965079
    :cond_117
    const/4 v8, 0x0

    .line 117965080
    :goto_118
    or-int/2addr v2, v8

    .line 117965081
    and-int/lit16 v7, v7, 0x1c00

    .line 117965082
    .line 117965083
    if-ne v7, v14, :cond_11e

    .line 117965084
    .line 117965085
    goto :goto_120

    .line 117965086
    :cond_11e
    const/16 v16, 0x0

    .line 117965087
    .line 117965088
    :goto_120
    or-int v2, v2, v16

    .line 117965089
    .line 117965090
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 117965091
    .line 117965092
    .line 117965093
    move-result-object v7

    .line 117965094
    if-nez v2, :cond_130

    .line 117965095
    .line 117965096
    sget-object v2, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 117965097
    .line 117965098
    invoke-virtual {v2}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 117965099
    .line 117965100
    .line 117965101
    move-result-object v2

    .line 117965102
    if-ne v7, v2, :cond_138

    .line 117965103
    .line 117965104
    :cond_130
    new-instance v7, Lcom/dragon/read/kmp/nps/j1;

    .line 117965105
    .line 117965106
    invoke-direct {v7, v4, v5, v6}, Lcom/dragon/read/kmp/nps/j1;-><init>(Lkotlin/jvm/functions/Function0;ZZ)V

    .line 117965107
    .line 117965108
    .line 117965109
    invoke-interface {v3, v7}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 117965110
    .line 117965111
    .line 117965112
    :cond_138
    move-object/from16 v22, v7

    .line 117965113
    .line 117965114
    check-cast v22, Lkotlin/jvm/functions/Function0;

    .line 117965115
    .line 117965116
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 117965117
    .line 117965118
    .line 117965119
    const/16 v23, 0xf

    .line 117965120
    .line 117965121
    const/16 v24, 0x0

    .line 117965122
    .line 117965123
    invoke-static/range {v17 .. v24}, Landroidx/compose/foundation/ClickableKt;->clickable-oSLSa3U$default(Landroidx/compose/ui/Modifier;ZLjava/lang/String;Landroidx/compose/ui/semantics/Role;Landroidx/compose/foundation/interaction/m;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    .line 117965124
    .line 117965125
    .line 117965126
    move-result-object v2

    .line 117965127
    sget-object v7, Landroidx/compose/ui/e;->a:Landroidx/compose/ui/e$a;

    .line 117965128
    .line 117965129
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 117965130
    .line 117965131
    .line 117965132
    sget-object v7, Landroidx/compose/ui/e$a;->f:Landroidx/compose/ui/g;

    .line 117965133
    .line 117965134
    invoke-static {v7, v0}, Lj/i;->c(Landroidx/compose/ui/e;Z)Landroidx/compose/ui/layout/l0;

    .line 117965135
    .line 117965136
    .line 117965137
    move-result-object v7

    .line 117965138
    invoke-static {v3}, Landroidx/compose/runtime/i;->b(Landroidx/compose/runtime/Composer;)J

    .line 117965139
    .line 117965140
    .line 117965141
    move-result-wide v8

    .line 117965142
    ushr-long v11, v8, v11

    .line 117965143
    .line 117965144
    xor-long/2addr v8, v11

    .line 117965145
    long-to-int v9, v8

    .line 117965146
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/e0;

    .line 117965147
    .line 117965148
    .line 117965149
    move-result-object v8

    .line 117965150
    invoke-static {v3, v2}, Landroidx/compose/ui/ComposedModifierKt;->d(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 117965151
    .line 117965152
    .line 117965153
    move-result-object v2

    .line 117965154
    sget-object v11, Landroidx/compose/ui/node/ComposeUiNode;->j0:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    .line 117965155
    .line 117965156
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 117965157
    .line 117965158
    .line 117965159
    sget-object v11, Landroidx/compose/ui/node/ComposeUiNode$Companion;->b:Lkotlin/jvm/functions/Function0;

    .line 117965160
    .line 117965161
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/d;

    .line 117965162
    .line 117965163
    .line 117965164
    move-result-object v12

    .line 117965165
    instance-of v12, v12, Landroidx/compose/runtime/d;

    .line 117965166
    .line 117965167
    if-eqz v12, :cond_227

    .line 117965168
    .line 117965169
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 117965170
    .line 117965171
    .line 117965172
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 117965173
    .line 117965174
    .line 117965175
    move-result v10

    .line 117965176
    if-eqz v10, :cond_17e

    .line 117965177
    .line 117965178
    invoke-interface {v3, v11}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    .line 117965179
    .line 117965180
    .line 117965181
    goto :goto_181

    .line 117965182
    :cond_17e
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 117965183
    .line 117965184
    .line 117965185
    :goto_181
    sget v10, Landroidx/compose/runtime/b5;->a:I

    .line 117965186
    .line 117965187
    sget-object v10, Landroidx/compose/ui/node/ComposeUiNode$Companion;->f:Lkotlin/jvm/functions/Function2;

    .line 117965188
    .line 117965189
    invoke-static {v3, v7, v10}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 117965190
    .line 117965191
    .line 117965192
    sget-object v7, Landroidx/compose/ui/node/ComposeUiNode$Companion;->e:Lkotlin/jvm/functions/Function2;

    .line 117965193
    .line 117965194
    invoke-static {v3, v8, v7}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 117965195
    .line 117965196
    .line 117965197
    sget-object v7, Landroidx/compose/ui/node/ComposeUiNode$Companion;->g:Lkotlin/jvm/functions/Function2;

    .line 117965198
    .line 117965199
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 117965200
    .line 117965201
    .line 117965202
    move-result v8

    .line 117965203
    if-nez v8, :cond_1a3

    .line 117965204
    .line 117965205
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 117965206
    .line 117965207
    .line 117965208
    move-result-object v8

    .line 117965209
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 117965210
    .line 117965211
    .line 117965212
    move-result-object v10

    .line 117965213
    invoke-static {v8, v10}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 117965214
    .line 117965215
    .line 117965216
    move-result v8

    .line 117965217
    if-nez v8, :cond_1b1

    .line 117965218
    .line 117965219
    :cond_1a3
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 117965220
    .line 117965221
    .line 117965222
    move-result-object v8

    .line 117965223
    invoke-interface {v3, v8}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 117965224
    .line 117965225
    .line 117965226
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 117965227
    .line 117965228
    .line 117965229
    move-result-object v8

    .line 117965230
    invoke-interface {v3, v8, v7}, Landroidx/compose/runtime/Composer;->apply(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 117965231
    .line 117965232
    .line 117965233
    :cond_1b1
    sget-object v7, Landroidx/compose/ui/node/ComposeUiNode$Companion;->d:Lkotlin/jvm/functions/Function2;

    .line 117965234
    .line 117965235
    invoke-static {v3, v2, v7}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 117965236
    .line 117965237
    .line 117965238
    sget-object v2, Landroidx/compose/foundation/layout/d;->a:Landroidx/compose/foundation/layout/d;

    .line 117965239
    .line 117965240
    const v2, -0x26ad08d2

    .line 117965241
    .line 117965242
    .line 117965243
    invoke-interface {v3, v2}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 117965244
    .line 117965245
    .line 117965246
    if-nez v6, :cond_203

    .line 117965247
    .line 117965248
    const-string v7, "\u63d0\u4ea4"

    .line 117965249
    .line 117965250
    const/4 v8, 0x0

    .line 117965251
    sget-object v2, Landroidx/compose/ui/graphics/m0;->b:Landroidx/compose/ui/graphics/m0$a;

    .line 117965252
    .line 117965253
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 117965254
    .line 117965255
    .line 117965256
    sget-wide v9, Landroidx/compose/ui/graphics/m0;->f:J

    .line 117965257
    .line 117965258
    const/16 v2, 0x10

    .line 117965259
    .line 117965260
    invoke-static {v2}, Lc1/x;->e(I)J

    .line 117965261
    .line 117965262
    .line 117965263
    move-result-wide v11

    .line 117965264
    const/4 v14, 0x0

    .line 117965265
    move/from16 v33, v13

    .line 117965266
    .line 117965267
    move-object v13, v14

    .line 117965268
    sget-object v14, Landroidx/compose/ui/text/font/h0;->b:Landroidx/compose/ui/text/font/h0$a;

    .line 117965269
    .line 117965270
    invoke-virtual {v14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 117965271
    .line 117965272
    .line 117965273
    sget-object v14, Landroidx/compose/ui/text/font/h0;->e:Landroidx/compose/ui/text/font/h0;

    .line 117965274
    .line 117965275
    const/16 v16, 0x0

    .line 117965276
    .line 117965277
    const/16 v34, 0x6

    .line 117965278
    .line 117965279
    move-object/from16 v15, v16

    .line 117965280
    .line 117965281
    const-wide/16 v16, 0x0

    .line 117965282
    .line 117965283
    const/16 v18, 0x0

    .line 117965284
    .line 117965285
    const/16 v19, 0x0

    .line 117965286
    .line 117965287
    const-wide/16 v20, 0x0

    .line 117965288
    .line 117965289
    const/16 v22, 0x0

    .line 117965290
    .line 117965291
    const/16 v23, 0x0

    .line 117965292
    .line 117965293
    const/16 v24, 0x0

    .line 117965294
    .line 117965295
    const/16 v25, 0x0

    .line 117965296
    .line 117965297
    const/16 v26, 0x0

    .line 117965298
    .line 117965299
    const/16 v27, 0x0

    .line 117965300
    .line 117965301
    const v29, 0x30d86

    .line 117965302
    .line 117965303
    .line 117965304
    const/16 v30, 0x0

    .line 117965305
    .line 117965306
    const v31, 0x1ffd2

    .line 117965307
    .line 117965308
    .line 117965309
    move-object/from16 v28, v3

    .line 117965310
    .line 117965311
    invoke-static/range {v7 .. v31}, Landroidx/compose/material/y6;->b(Ljava/lang/String;Landroidx/compose/ui/Modifier;JJLandroidx/compose/ui/text/font/d0;Landroidx/compose/ui/text/font/h0;Landroidx/compose/ui/text/font/p;JLb1/j;Lb1/i;JIZIILkotlin/jvm/functions/Function1;Landroidx/compose/ui/text/a0;Landroidx/compose/runtime/Composer;III)V

    .line 117965312
    .line 117965313
    .line 117965314
    goto :goto_209

    .line 117965315
    :cond_203
    move/from16 v33, v13

    .line 117965316
    .line 117965317
    const/16 v2, 0x10

    .line 117965318
    .line 117965319
    const/16 v34, 0x6

    .line 117965320
    .line 117965321
    :goto_209
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 117965322
    .line 117965323
    .line 117965324
    sget-object v7, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$a;

    .line 117965325
    .line 117965326
    int-to-float v2, v2

    .line 117965327
    invoke-static {v7, v2}, Landroidx/compose/foundation/layout/u;->q(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 117965328
    .line 117965329
    .line 117965330
    move-result-object v2

    .line 117965331
    or-int/lit8 v7, v33, 0x6

    .line 117965332
    .line 117965333
    invoke-static {v7, v0, v3, v2, v6}, Lcom/dragon/read/kmp/widget/w3;->a(IILandroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;Z)V

    .line 117965334
    .line 117965335
    .line 117965336
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 117965337
    .line 117965338
    .line 117965339
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 117965340
    .line 117965341
    .line 117965342
    move-result v0

    .line 117965343
    if-eqz v0, :cond_224

    .line 117965344
    .line 117965345
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 117965346
    .line 117965347
    .line 117965348
    :cond_224
    move-object/from16 v12, v32

    .line 117965349
    .line 117965350
    goto :goto_22e

    .line 117965351
    :cond_227
    invoke-static {}, Landroidx/compose/runtime/i;->d()V

    .line 117965352
    .line 117965353
    .line 117965354
    throw v10

    .line 117965355
    :cond_22b
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 117965356
    .line 117965357
    .line 117965358
    :goto_22e
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/m3;

    .line 117965359
    .line 117965360
    .line 117965361
    move-result-object v7

    .line 117965362
    if-eqz v7, :cond_248

    .line 117965363
    .line 117965364
    new-instance v8, Lcom/dragon/read/kmp/nps/k1;

    .line 117965365
    .line 117965366
    move-object v0, v8

    .line 117965367
    move/from16 v1, p0

    .line 117965368
    .line 117965369
    move/from16 v2, p1

    .line 117965370
    .line 117965371
    move-object v3, v12

    .line 117965372
    move-object/from16 v4, p4

    .line 117965373
    .line 117965374
    move/from16 v5, p5

    .line 117965375
    .line 117965376
    move/from16 v6, p6

    .line 117965377
    .line 117965378
    invoke-direct/range {v0 .. v6}, Lcom/dragon/read/kmp/nps/k1;-><init>(IILandroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function0;ZZ)V

    .line 117965379
    .line 117965380
    .line 117965381
    invoke-interface {v7, v8}, Landroidx/compose/runtime/m3;->a(Lkotlin/jvm/functions/Function2;)V

    .line 117965382
    .line 117965383
    .line 117965384
    :cond_248
    return-void
.end method


.method public static final h(Lcom/dragon/read/kmp/nps/b1;I)Lcom/dragon/read/kmp/nps/h1;
[MOD-CHANGED]
.method public static final h(Lcom/dragon/read/kmp/nps/b1;I)Lcom/dragon/read/kmp/nps/h1;
    .registers 12

    .prologue
    .line 33947648
    const/4 v0, 0x0

    .line 33947649
    invoke-static {p0, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33947652
    iget-object p0, p0, Lcom/dragon/read/kmp/nps/b1;->g:Ljava/util/Map;

    .line 33947654
    invoke-interface {p0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 33947657
    move-result-object p0

    .line 33947658
    check-cast p0, Ljava/lang/Iterable;

    .line 33947660
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 33947663
    move-result-object p0

    .line 33947664
    :cond_10
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 33947667
    move-result v1

    .line 33947668
    const/4 v2, 0x0

    .line 33947669
    if-eqz v1, :cond_88

    .line 33947671
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 33947674
    move-result-object v1

    .line 33947675
    check-cast v1, Ljava/util/Map$Entry;

    .line 33947677
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 33947680
    move-result-object v3

    .line 33947681
    move-object v4, v3

    .line 33947682
    check-cast v4, Ljava/lang/String;

    .line 33947684
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 33947687
    move-result-object v1

    .line 33947688
    check-cast v1, Lcom/dragon/read/kmp/nps/h1;

    .line 33947690
    const-string v3, ","

    .line 33947692
    filled-new-array {v3}, [Ljava/lang/String;

    .line 33947695
    move-result-object v5

    .line 33947696
    const/4 v6, 0x0

    .line 33947697
    const/4 v7, 0x0

    .line 33947698
    const/4 v8, 0x6

    .line 33947699
    const/4 v9, 0x0

    .line 33947700
    invoke-static/range {v4 .. v9}, Lkotlin/text/StringsKt;->split$default(Ljava/lang/CharSequence;[Ljava/lang/String;ZIILjava/lang/Object;)Ljava/util/List;

    .line 33947703
    move-result-object v3

    .line 33947704
    new-instance v4, Ljava/util/ArrayList;

    .line 33947706
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 33947709
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 33947712
    move-result-object v3

    .line 33947713
    :cond_41
    :goto_41
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 33947716
    move-result v5

    .line 33947717
    if-eqz v5, :cond_5f

    .line 33947719
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 33947722
    move-result-object v5

    .line 33947723
    check-cast v5, Ljava/lang/String;

    .line 33947725
    invoke-static {v5}, Lkotlin/text/StringsKt;->trim(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 33947728
    move-result-object v5

    .line 33947729
    invoke-virtual {v5}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 33947732
    move-result-object v5

    .line 33947733
    invoke-static {v5}, Lkotlin/text/StringsKt;->toIntOrNull(Ljava/lang/String;)Ljava/lang/Integer;

    .line 33947736
    move-result-object v5

    .line 33947737
    if-eqz v5, :cond_41

    .line 33947739
    invoke-interface {v4, v5}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 33947742
    goto :goto_41

    .line 33947743
    :cond_5f
    invoke-interface {v4}, Ljava/util/Collection;->isEmpty()Z

    .line 33947746
    move-result v3

    .line 33947747
    if-eqz v3, :cond_67

    .line 33947749
    :cond_65
    const/4 v5, 0x0

    .line 33947750
    goto :goto_83

    .line 33947751
    :cond_67
    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 33947754
    move-result-object v3

    .line 33947755
    :cond_6b
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 33947758
    move-result v4

    .line 33947759
    if-eqz v4, :cond_65

    .line 33947761
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 33947764
    move-result-object v4

    .line 33947765
    check-cast v4, Ljava/lang/Number;

    .line 33947767
    invoke-virtual {v4}, Ljava/lang/Number;->intValue()I

    .line 33947770
    move-result v4

    .line 33947771
    const/4 v5, 0x1

    .line 33947772
    if-ne v4, p1, :cond_80

    .line 33947774
    const/4 v4, 0x1

    .line 33947775
    goto :goto_81

    .line 33947776
    :cond_80
    const/4 v4, 0x0

    .line 33947777
    :goto_81
    if-eqz v4, :cond_6b

    .line 33947779
    :goto_83
    if-eqz v5, :cond_86

    .line 33947781
    move-object v2, v1

    .line 33947782
    :cond_86
    if-eqz v2, :cond_10

    .line 33947784
    :cond_88
    return-object v2
.end method

[INNER-ORIGINAL]
.method public static final h(Lcom/dragon/read/kmp/nps/b1;I)Lcom/dragon/read/kmp/nps/h1;
    .registers 12

    .prologue
    .line 33947648
    const/4 v0, 0x0

    .line 33947649
    invoke-static {p0, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33947650
    .line 33947651
    .line 33947652
    iget-object p0, p0, Lcom/dragon/read/kmp/nps/b1;->g:Ljava/util/Map;

    .line 33947653
    .line 33947654
    invoke-interface {p0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 33947655
    .line 33947656
    .line 33947657
    move-result-object p0

    .line 33947658
    check-cast p0, Ljava/lang/Iterable;

    .line 33947659
    .line 33947660
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 33947661
    .line 33947662
    .line 33947663
    move-result-object p0

    .line 33947664
    :cond_10
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 33947665
    .line 33947666
    .line 33947667
    move-result v1

    .line 33947668
    const/4 v2, 0x0

    .line 33947669
    if-eqz v1, :cond_88

    .line 33947670
    .line 33947671
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 33947672
    .line 33947673
    .line 33947674
    move-result-object v1

    .line 33947675
    check-cast v1, Ljava/util/Map$Entry;

    .line 33947676
    .line 33947677
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 33947678
    .line 33947679
    .line 33947680
    move-result-object v3

    .line 33947681
    move-object v4, v3

    .line 33947682
    check-cast v4, Ljava/lang/String;

    .line 33947683
    .line 33947684
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 33947685
    .line 33947686
    .line 33947687
    move-result-object v1

    .line 33947688
    check-cast v1, Lcom/dragon/read/kmp/nps/h1;

    .line 33947689
    .line 33947690
    const-string v3, ","

    .line 33947691
    .line 33947692
    filled-new-array {v3}, [Ljava/lang/String;

    .line 33947693
    .line 33947694
    .line 33947695
    move-result-object v5

    .line 33947696
    const/4 v6, 0x0

    .line 33947697
    const/4 v7, 0x0

    .line 33947698
    const/4 v8, 0x6

    .line 33947699
    const/4 v9, 0x0

    .line 33947700
    invoke-static/range {v4 .. v9}, Lkotlin/text/StringsKt;->split$default(Ljava/lang/CharSequence;[Ljava/lang/String;ZIILjava/lang/Object;)Ljava/util/List;

    .line 33947701
    .line 33947702
    .line 33947703
    move-result-object v3

    .line 33947704
    new-instance v4, Ljava/util/ArrayList;

    .line 33947705
    .line 33947706
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 33947707
    .line 33947708
    .line 33947709
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 33947710
    .line 33947711
    .line 33947712
    move-result-object v3

    .line 33947713
    :cond_41
    :goto_41
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 33947714
    .line 33947715
    .line 33947716
    move-result v5

    .line 33947717
    if-eqz v5, :cond_5f

    .line 33947718
    .line 33947719
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 33947720
    .line 33947721
    .line 33947722
    move-result-object v5

    .line 33947723
    check-cast v5, Ljava/lang/String;

    .line 33947724
    .line 33947725
    invoke-static {v5}, Lkotlin/text/StringsKt;->trim(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 33947726
    .line 33947727
    .line 33947728
    move-result-object v5

    .line 33947729
    invoke-virtual {v5}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 33947730
    .line 33947731
    .line 33947732
    move-result-object v5

    .line 33947733
    invoke-static {v5}, Lkotlin/text/StringsKt;->toIntOrNull(Ljava/lang/String;)Ljava/lang/Integer;

    .line 33947734
    .line 33947735
    .line 33947736
    move-result-object v5

    .line 33947737
    if-eqz v5, :cond_41

    .line 33947738
    .line 33947739
    invoke-interface {v4, v5}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 33947740
    .line 33947741
    .line 33947742
    goto :goto_41

    .line 33947743
    :cond_5f
    invoke-interface {v4}, Ljava/util/Collection;->isEmpty()Z

    .line 33947744
    .line 33947745
    .line 33947746
    move-result v3

    .line 33947747
    if-eqz v3, :cond_67

    .line 33947748
    .line 33947749
    :cond_65
    const/4 v5, 0x0

    .line 33947750
    goto :goto_83

    .line 33947751
    :cond_67
    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 33947752
    .line 33947753
    .line 33947754
    move-result-object v3

    .line 33947755
    :cond_6b
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 33947756
    .line 33947757
    .line 33947758
    move-result v4

    .line 33947759
    if-eqz v4, :cond_65

    .line 33947760
    .line 33947761
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 33947762
    .line 33947763
    .line 33947764
    move-result-object v4

    .line 33947765
    check-cast v4, Ljava/lang/Number;

    .line 33947766
    .line 33947767
    invoke-virtual {v4}, Ljava/lang/Number;->intValue()I

    .line 33947768
    .line 33947769
    .line 33947770
    move-result v4

    .line 33947771
    const/4 v5, 0x1

    .line 33947772
    if-ne v4, p1, :cond_80

    .line 33947773
    .line 33947774
    const/4 v4, 0x1

    .line 33947775
    goto :goto_81

    .line 33947776
    :cond_80
    const/4 v4, 0x0

    .line 33947777
    :goto_81
    if-eqz v4, :cond_6b

    .line 33947778
    .line 33947779
    :goto_83
    if-eqz v5, :cond_86

    .line 33947780
    .line 33947781
    move-object v2, v1

    .line 33947782
    :cond_86
    if-eqz v2, :cond_10

    .line 33947783
    .line 33947784
    :cond_88
    return-object v2
.end method


