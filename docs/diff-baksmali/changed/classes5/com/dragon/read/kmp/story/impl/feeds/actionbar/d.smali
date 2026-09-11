## classes5/com/dragon/read/kmp/story/impl/feeds/actionbar/d.smali
# added=0 removed=0 changed=1

.method public static final a(IILandroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function0;ZZ)V
[MOD-CHANGED]
.method public static final a(IILandroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function0;ZZ)V
    .registers 40

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
    const v2, -0x736ed674

    .line 117964815
    move-object/from16 v3, p2

    .line 117964817
    invoke-interface {v3, v2}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    .line 117964820
    move-result-object v3

    .line 117964821
    and-int/lit8 v7, p1, 0x1

    .line 117964823
    const/4 v8, 0x2

    .line 117964824
    if-eqz v7, :cond_1d

    .line 117964826
    or-int/lit8 v7, v1, 0x6

    .line 117964828
    goto :goto_2d

    .line 117964829
    :cond_1d
    and-int/lit8 v7, v1, 0x6

    .line 117964831
    if-nez v7, :cond_2c

    .line 117964833
    invoke-interface {v3, v5}, Landroidx/compose/runtime/Composer;->changed(Z)Z

    .line 117964836
    move-result v7

    .line 117964837
    if-eqz v7, :cond_29

    .line 117964839
    const/4 v7, 0x4

    .line 117964840
    goto :goto_2a

    .line 117964841
    :cond_29
    const/4 v7, 0x2

    .line 117964842
    :goto_2a
    or-int/2addr v7, v1

    .line 117964843
    goto :goto_2d

    .line 117964844
    :cond_2c
    move v7, v1

    .line 117964845
    :goto_2d
    and-int/lit8 v9, p1, 0x2

    .line 117964847
    const/16 v10, 0x20

    .line 117964849
    if-eqz v9, :cond_36

    .line 117964851
    or-int/lit8 v7, v7, 0x30

    .line 117964853
    goto :goto_46

    .line 117964854
    :cond_36
    and-int/lit8 v9, v1, 0x30

    .line 117964856
    if-nez v9, :cond_46

    .line 117964858
    invoke-interface {v3, v6}, Landroidx/compose/runtime/Composer;->changed(Z)Z

    .line 117964861
    move-result v9

    .line 117964862
    if-eqz v9, :cond_43

    .line 117964864
    const/16 v9, 0x20

    .line 117964866
    goto :goto_45

    .line 117964867
    :cond_43
    const/16 v9, 0x10

    .line 117964869
    :goto_45
    or-int/2addr v7, v9

    .line 117964870
    :cond_46
    :goto_46
    and-int/lit8 v9, p1, 0x4

    .line 117964872
    const/16 v11, 0x100

    .line 117964874
    if-eqz v9, :cond_4f

    .line 117964876
    or-int/lit16 v7, v7, 0x180

    .line 117964878
    goto :goto_5f

    .line 117964879
    :cond_4f
    and-int/lit16 v9, v1, 0x180

    .line 117964881
    if-nez v9, :cond_5f

    .line 117964883
    invoke-interface {v3, v4}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 117964886
    move-result v9

    .line 117964887
    if-eqz v9, :cond_5c

    .line 117964889
    const/16 v9, 0x100

    .line 117964891
    goto :goto_5e

    .line 117964892
    :cond_5c
    const/16 v9, 0x80

    .line 117964894
    :goto_5e
    or-int/2addr v7, v9

    .line 117964895
    :cond_5f
    :goto_5f
    and-int/lit8 v9, p1, 0x8

    .line 117964897
    if-eqz v9, :cond_66

    .line 117964899
    or-int/lit16 v7, v7, 0xc00

    .line 117964901
    goto :goto_79

    .line 117964902
    :cond_66
    and-int/lit16 v12, v1, 0xc00

    .line 117964904
    if-nez v12, :cond_79

    .line 117964906
    move-object/from16 v12, p3

    .line 117964908
    invoke-interface {v3, v12}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 117964911
    move-result v13

    .line 117964912
    if-eqz v13, :cond_75

    .line 117964914
    const/16 v13, 0x800

    .line 117964916
    goto :goto_77

    .line 117964917
    :cond_75
    const/16 v13, 0x400

    .line 117964919
    :goto_77
    or-int/2addr v7, v13

    .line 117964920
    goto :goto_7b

    .line 117964921
    :cond_79
    :goto_79
    move-object/from16 v12, p3

    .line 117964923
    :goto_7b
    and-int/lit16 v13, v7, 0x493

    .line 117964925
    const/16 v14, 0x492

    .line 117964927
    const/4 v15, 0x1

    .line 117964928
    if-eq v13, v14, :cond_84

    .line 117964930
    const/4 v13, 0x1

    .line 117964931
    goto :goto_85

    .line 117964932
    :cond_84
    const/4 v13, 0x0

    .line 117964933
    :goto_85
    and-int/lit8 v14, v7, 0x1

    .line 117964935
    invoke-interface {v3, v13, v14}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    .line 117964938
    move-result v13

    .line 117964939
    if-eqz v13, :cond_20c

    .line 117964941
    if-eqz v9, :cond_94

    .line 117964943
    sget-object v9, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$a;

    .line 117964945
    move-object/from16 v32, v9

    .line 117964947
    goto :goto_96

    .line 117964948
    :cond_94
    move-object/from16 v32, v12

    .line 117964950
    :goto_96
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 117964953
    move-result v9

    .line 117964954
    if-eqz v9, :cond_a2

    .line 117964956
    const/4 v9, -0x1

    .line 117964957
    const-string v12, "com.dragon.read.kmp.story.impl.feeds.actionbar.StoryBackToPlayingButton (StoryBackToPlayingButton.kt:28)"

    .line 117964959
    invoke-static {v2, v7, v9, v12}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 117964962
    :cond_a2
    if-nez v5, :cond_c9

    .line 117964964
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 117964967
    move-result v0

    .line 117964968
    if-eqz v0, :cond_ad

    .line 117964970
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 117964973
    :cond_ad
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/m3;

    .line 117964976
    move-result-object v7

    .line 117964977
    if-eqz v7, :cond_c8

    .line 117964979
    new-instance v8, Lcom/dragon/read/kmp/story/impl/feeds/actionbar/a;

    .line 117964981
    move-object v0, v8

    .line 117964982
    move/from16 v1, p0

    .line 117964984
    move/from16 v2, p1

    .line 117964986
    move-object/from16 v3, v32

    .line 117964988
    move-object/from16 v4, p4

    .line 117964990
    move/from16 v5, p5

    .line 117964992
    move/from16 v6, p6

    .line 117964994
    invoke-direct/range {v0 .. v6}, Lcom/dragon/read/kmp/story/impl/feeds/actionbar/a;-><init>(IILandroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function0;ZZ)V

    .line 117964997
    invoke-interface {v7, v8}, Landroidx/compose/runtime/m3;->a(Lkotlin/jvm/functions/Function2;)V

    .line 117965000
    :cond_c8
    return-void

    .line 117965001
    :cond_c9
    invoke-static/range {v32 .. v32}, Lj/a3;->a(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 117965004
    move-result-object v16

    .line 117965005
    const/16 v17, 0x0

    .line 117965007
    const/16 v2, 0x2e

    .line 117965009
    int-to-float v2, v2

    .line 117965010
    sget-object v9, Lc1/i;->b:Lc1/i$a;

    .line 117965012
    const/16 v19, 0x0

    .line 117965014
    const/16 v20, 0x0

    .line 117965016
    const/16 v21, 0xd

    .line 117965018
    move/from16 v18, v2

    .line 117965020
    invoke-static/range {v16 .. v21}, Landroidx/compose/foundation/layout/q;->m(Landroidx/compose/ui/Modifier;FFFFI)Landroidx/compose/ui/Modifier;

    .line 117965023
    move-result-object v2

    .line 117965024
    const/4 v9, 0x3

    .line 117965025
    const/4 v12, 0x0

    .line 117965026
    invoke-static {v2, v12, v0, v9}, Landroidx/compose/foundation/layout/u;->C(Landroidx/compose/ui/Modifier;Landroidx/compose/ui/g$a;ZI)Landroidx/compose/ui/Modifier;

    .line 117965029
    move-result-object v2

    .line 117965030
    const/16 v9, 0x24

    .line 117965032
    int-to-float v9, v9

    .line 117965033
    invoke-static {v2, v9}, Landroidx/compose/foundation/layout/u;->h(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 117965036
    move-result-object v2

    .line 117965037
    const-wide v13, 0x80222222L

    .line 117965042
    invoke-static {v13, v14}, Landroidx/compose/ui/graphics/o0;->d(J)J

    .line 117965045
    move-result-wide v13

    .line 117965046
    const/16 v9, 0x12

    .line 117965048
    int-to-float v9, v9

    .line 117965049
    invoke-static {v9}, Lm/i;->b(F)Lm/h;

    .line 117965052
    move-result-object v9

    .line 117965053
    invoke-static {v2, v13, v14, v9}, Landroidx/compose/foundation/f;->c(Landroidx/compose/ui/Modifier;JLandroidx/compose/ui/graphics/h2;)Landroidx/compose/ui/Modifier;

    .line 117965056
    move-result-object v16

    .line 117965057
    const/16 v17, 0x0

    .line 117965059
    const/16 v18, 0x0

    .line 117965061
    const/16 v19, 0x0

    .line 117965063
    const/16 v20, 0x0

    .line 117965065
    const v2, 0x4c5de2

    .line 117965068
    invoke-interface {v3, v2}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 117965071
    and-int/lit16 v2, v7, 0x380

    .line 117965073
    if-ne v2, v11, :cond_114

    .line 117965075
    const/4 v0, 0x1

    .line 117965076
    :cond_114
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 117965079
    move-result-object v2

    .line 117965080
    if-nez v0, :cond_122

    .line 117965082
    sget-object v0, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 117965084
    invoke-virtual {v0}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 117965087
    move-result-object v0

    .line 117965088
    if-ne v2, v0, :cond_12a

    .line 117965090
    :cond_122
    new-instance v2, Lcom/dragon/read/kmp/story/impl/feeds/actionbar/b;

    .line 117965092
    invoke-direct {v2, v4}, Lcom/dragon/read/kmp/story/impl/feeds/actionbar/b;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 117965095
    invoke-interface {v3, v2}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 117965098
    :cond_12a
    move-object/from16 v21, v2

    .line 117965100
    check-cast v21, Lkotlin/jvm/functions/Function0;

    .line 117965102
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 117965105
    const/16 v22, 0xf

    .line 117965107
    const/16 v23, 0x0

    .line 117965109
    invoke-static/range {v16 .. v23}, Landroidx/compose/foundation/ClickableKt;->clickable-oSLSa3U$default(Landroidx/compose/ui/Modifier;ZLjava/lang/String;Landroidx/compose/ui/semantics/Role;Landroidx/compose/foundation/interaction/m;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    .line 117965112
    move-result-object v0

    .line 117965113
    const/16 v2, 0xe

    .line 117965115
    int-to-float v7, v2

    .line 117965116
    const/4 v9, 0x0

    .line 117965117
    invoke-static {v0, v7, v9, v8}, Landroidx/compose/foundation/layout/q;->k(Landroidx/compose/ui/Modifier;FFI)Landroidx/compose/ui/Modifier;

    .line 117965120
    move-result-object v0

    .line 117965121
    sget-object v7, Landroidx/compose/ui/e;->a:Landroidx/compose/ui/e$a;

    .line 117965123
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 117965126
    sget-object v7, Landroidx/compose/ui/e$a;->l:Landroidx/compose/ui/g$b;

    .line 117965128
    sget-object v8, Landroidx/compose/foundation/layout/b;->a:Landroidx/compose/foundation/layout/b;

    .line 117965130
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 117965133
    sget-object v8, Landroidx/compose/foundation/layout/b;->b:Landroidx/compose/foundation/layout/b$k;

    .line 117965135
    const/16 v9, 0x30

    .line 117965137
    invoke-static {v8, v7, v3, v9}, Landroidx/compose/foundation/layout/r;->a(Landroidx/compose/foundation/layout/b$e;Landroidx/compose/ui/e$c;Landroidx/compose/runtime/Composer;I)Landroidx/compose/foundation/layout/s;

    .line 117965140
    move-result-object v7

    .line 117965141
    invoke-static {v3}, Landroidx/compose/runtime/i;->b(Landroidx/compose/runtime/Composer;)J

    .line 117965144
    move-result-wide v8

    .line 117965145
    ushr-long v10, v8, v10

    .line 117965147
    xor-long/2addr v8, v10

    .line 117965148
    long-to-int v9, v8

    .line 117965149
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/e0;

    .line 117965152
    move-result-object v8

    .line 117965153
    invoke-static {v3, v0}, Landroidx/compose/ui/ComposedModifierKt;->d(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 117965156
    move-result-object v0

    .line 117965157
    sget-object v10, Landroidx/compose/ui/node/ComposeUiNode;->j0:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    .line 117965159
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 117965162
    sget-object v10, Landroidx/compose/ui/node/ComposeUiNode$Companion;->b:Lkotlin/jvm/functions/Function0;

    .line 117965164
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/d;

    .line 117965167
    move-result-object v11

    .line 117965168
    instance-of v11, v11, Landroidx/compose/runtime/d;

    .line 117965170
    if-eqz v11, :cond_208

    .line 117965172
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 117965175
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 117965178
    move-result v11

    .line 117965179
    if-eqz v11, :cond_181

    .line 117965181
    invoke-interface {v3, v10}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    .line 117965184
    goto :goto_184

    .line 117965185
    :cond_181
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 117965188
    :goto_184
    sget v10, Landroidx/compose/runtime/b5;->a:I

    .line 117965190
    sget-object v10, Landroidx/compose/ui/node/ComposeUiNode$Companion;->f:Lkotlin/jvm/functions/Function2;

    .line 117965192
    invoke-static {v3, v7, v10}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 117965195
    sget-object v7, Landroidx/compose/ui/node/ComposeUiNode$Companion;->e:Lkotlin/jvm/functions/Function2;

    .line 117965197
    invoke-static {v3, v8, v7}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 117965200
    sget-object v7, Landroidx/compose/ui/node/ComposeUiNode$Companion;->g:Lkotlin/jvm/functions/Function2;

    .line 117965202
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 117965205
    move-result v8

    .line 117965206
    if-nez v8, :cond_1a6

    .line 117965208
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 117965211
    move-result-object v8

    .line 117965212
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 117965215
    move-result-object v10

    .line 117965216
    invoke-static {v8, v10}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 117965219
    move-result v8

    .line 117965220
    if-nez v8, :cond_1b4

    .line 117965222
    :cond_1a6
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 117965225
    move-result-object v8

    .line 117965226
    invoke-interface {v3, v8}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 117965229
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 117965232
    move-result-object v8

    .line 117965233
    invoke-interface {v3, v8, v7}, Landroidx/compose/runtime/Composer;->apply(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 117965236
    :cond_1b4
    sget-object v7, Landroidx/compose/ui/node/ComposeUiNode$Companion;->d:Lkotlin/jvm/functions/Function2;

    .line 117965238
    invoke-static {v3, v0, v7}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 117965241
    sget-object v0, Lj/e2;->b:Lj/e2;

    .line 117965243
    if-eqz v6, :cond_1c0

    .line 117965245
    const-string v0, "\u2191"

    .line 117965247
    goto :goto_1c2

    .line 117965248
    :cond_1c0
    const-string v0, "\u2193"

    .line 117965250
    :goto_1c2
    new-instance v7, Ljava/lang/StringBuilder;

    .line 117965252
    const-string v7, " \u56de\u5230\u64ad\u653e\u4f4d\u7f6e"

    .line 117965254
    invoke-virtual {v0, v7}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 117965257
    move-result-object v7

    .line 117965258
    const/4 v8, 0x0

    .line 117965259
    sget-object v0, Landroidx/compose/ui/graphics/m0;->b:Landroidx/compose/ui/graphics/m0$a;

    .line 117965261
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 117965264
    sget-wide v9, Landroidx/compose/ui/graphics/m0;->f:J

    .line 117965266
    invoke-static {v2}, Lc1/x;->e(I)J

    .line 117965269
    move-result-wide v11

    .line 117965270
    const/4 v13, 0x0

    .line 117965271
    const/4 v14, 0x0

    .line 117965272
    const/4 v15, 0x0

    .line 117965273
    const-wide/16 v16, 0x0

    .line 117965275
    const/16 v18, 0x0

    .line 117965277
    const/16 v19, 0x0

    .line 117965279
    const-wide/16 v20, 0x0

    .line 117965281
    const/16 v22, 0x0

    .line 117965283
    const/16 v23, 0x0

    .line 117965285
    const/16 v24, 0x0

    .line 117965287
    const/16 v25, 0x0

    .line 117965289
    const/16 v26, 0x0

    .line 117965291
    const/16 v27, 0x0

    .line 117965293
    const/16 v29, 0xd80

    .line 117965295
    const/16 v30, 0x0

    .line 117965297
    const v31, 0x1fff2

    .line 117965300
    move-object/from16 v28, v3

    .line 117965302
    invoke-static/range {v7 .. v31}, Landroidx/compose/material/y6;->b(Ljava/lang/String;Landroidx/compose/ui/Modifier;JJLandroidx/compose/ui/text/font/d0;Landroidx/compose/ui/text/font/h0;Landroidx/compose/ui/text/font/p;JLb1/j;Lb1/i;JIZIILkotlin/jvm/functions/Function1;Landroidx/compose/ui/text/a0;Landroidx/compose/runtime/Composer;III)V

    .line 117965305
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 117965308
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 117965311
    move-result v0

    .line 117965312
    if-eqz v0, :cond_205

    .line 117965314
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 117965317
    :cond_205
    move-object/from16 v12, v32

    .line 117965319
    goto :goto_20f

    .line 117965320
    :cond_208
    invoke-static {}, Landroidx/compose/runtime/i;->d()V

    .line 117965323
    throw v12

    .line 117965324
    :cond_20c
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 117965327
    :goto_20f
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/m3;

    .line 117965330
    move-result-object v7

    .line 117965331
    if-eqz v7, :cond_229

    .line 117965333
    new-instance v8, Lcom/dragon/read/kmp/story/impl/feeds/actionbar/c;

    .line 117965335
    move-object v0, v8

    .line 117965336
    move/from16 v1, p0

    .line 117965338
    move/from16 v2, p1

    .line 117965340
    move-object v3, v12

    .line 117965341
    move-object/from16 v4, p4

    .line 117965343
    move/from16 v5, p5

    .line 117965345
    move/from16 v6, p6

    .line 117965347
    invoke-direct/range {v0 .. v6}, Lcom/dragon/read/kmp/story/impl/feeds/actionbar/c;-><init>(IILandroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function0;ZZ)V

    .line 117965350
    invoke-interface {v7, v8}, Landroidx/compose/runtime/m3;->a(Lkotlin/jvm/functions/Function2;)V

    .line 117965353
    :cond_229
    return-void
.end method

[INNER-ORIGINAL]
.method public static final a(IILandroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function0;ZZ)V
    .registers 40

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
    const v2, -0x736ed674

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
    const/4 v8, 0x2

    .line 117964824
    if-eqz v7, :cond_1d

    .line 117964825
    .line 117964826
    or-int/lit8 v7, v1, 0x6

    .line 117964827
    .line 117964828
    goto :goto_2d

    .line 117964829
    :cond_1d
    and-int/lit8 v7, v1, 0x6

    .line 117964830
    .line 117964831
    if-nez v7, :cond_2c

    .line 117964832
    .line 117964833
    invoke-interface {v3, v5}, Landroidx/compose/runtime/Composer;->changed(Z)Z

    .line 117964834
    .line 117964835
    .line 117964836
    move-result v7

    .line 117964837
    if-eqz v7, :cond_29

    .line 117964838
    .line 117964839
    const/4 v7, 0x4

    .line 117964840
    goto :goto_2a

    .line 117964841
    :cond_29
    const/4 v7, 0x2

    .line 117964842
    :goto_2a
    or-int/2addr v7, v1

    .line 117964843
    goto :goto_2d

    .line 117964844
    :cond_2c
    move v7, v1

    .line 117964845
    :goto_2d
    and-int/lit8 v9, p1, 0x2

    .line 117964846
    .line 117964847
    const/16 v10, 0x20

    .line 117964848
    .line 117964849
    if-eqz v9, :cond_36

    .line 117964850
    .line 117964851
    or-int/lit8 v7, v7, 0x30

    .line 117964852
    .line 117964853
    goto :goto_46

    .line 117964854
    :cond_36
    and-int/lit8 v9, v1, 0x30

    .line 117964855
    .line 117964856
    if-nez v9, :cond_46

    .line 117964857
    .line 117964858
    invoke-interface {v3, v6}, Landroidx/compose/runtime/Composer;->changed(Z)Z

    .line 117964859
    .line 117964860
    .line 117964861
    move-result v9

    .line 117964862
    if-eqz v9, :cond_43

    .line 117964863
    .line 117964864
    const/16 v9, 0x20

    .line 117964865
    .line 117964866
    goto :goto_45

    .line 117964867
    :cond_43
    const/16 v9, 0x10

    .line 117964868
    .line 117964869
    :goto_45
    or-int/2addr v7, v9

    .line 117964870
    :cond_46
    :goto_46
    and-int/lit8 v9, p1, 0x4

    .line 117964871
    .line 117964872
    const/16 v11, 0x100

    .line 117964873
    .line 117964874
    if-eqz v9, :cond_4f

    .line 117964875
    .line 117964876
    or-int/lit16 v7, v7, 0x180

    .line 117964877
    .line 117964878
    goto :goto_5f

    .line 117964879
    :cond_4f
    and-int/lit16 v9, v1, 0x180

    .line 117964880
    .line 117964881
    if-nez v9, :cond_5f

    .line 117964882
    .line 117964883
    invoke-interface {v3, v4}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 117964884
    .line 117964885
    .line 117964886
    move-result v9

    .line 117964887
    if-eqz v9, :cond_5c

    .line 117964888
    .line 117964889
    const/16 v9, 0x100

    .line 117964890
    .line 117964891
    goto :goto_5e

    .line 117964892
    :cond_5c
    const/16 v9, 0x80

    .line 117964893
    .line 117964894
    :goto_5e
    or-int/2addr v7, v9

    .line 117964895
    :cond_5f
    :goto_5f
    and-int/lit8 v9, p1, 0x8

    .line 117964896
    .line 117964897
    if-eqz v9, :cond_66

    .line 117964898
    .line 117964899
    or-int/lit16 v7, v7, 0xc00

    .line 117964900
    .line 117964901
    goto :goto_79

    .line 117964902
    :cond_66
    and-int/lit16 v12, v1, 0xc00

    .line 117964903
    .line 117964904
    if-nez v12, :cond_79

    .line 117964905
    .line 117964906
    move-object/from16 v12, p3

    .line 117964907
    .line 117964908
    invoke-interface {v3, v12}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 117964909
    .line 117964910
    .line 117964911
    move-result v13

    .line 117964912
    if-eqz v13, :cond_75

    .line 117964913
    .line 117964914
    const/16 v13, 0x800

    .line 117964915
    .line 117964916
    goto :goto_77

    .line 117964917
    :cond_75
    const/16 v13, 0x400

    .line 117964918
    .line 117964919
    :goto_77
    or-int/2addr v7, v13

    .line 117964920
    goto :goto_7b

    .line 117964921
    :cond_79
    :goto_79
    move-object/from16 v12, p3

    .line 117964922
    .line 117964923
    :goto_7b
    and-int/lit16 v13, v7, 0x493

    .line 117964924
    .line 117964925
    const/16 v14, 0x492

    .line 117964926
    .line 117964927
    const/4 v15, 0x1

    .line 117964928
    if-eq v13, v14, :cond_84

    .line 117964929
    .line 117964930
    const/4 v13, 0x1

    .line 117964931
    goto :goto_85

    .line 117964932
    :cond_84
    const/4 v13, 0x0

    .line 117964933
    :goto_85
    and-int/lit8 v14, v7, 0x1

    .line 117964934
    .line 117964935
    invoke-interface {v3, v13, v14}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    .line 117964936
    .line 117964937
    .line 117964938
    move-result v13

    .line 117964939
    if-eqz v13, :cond_20c

    .line 117964940
    .line 117964941
    if-eqz v9, :cond_94

    .line 117964942
    .line 117964943
    sget-object v9, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$a;

    .line 117964944
    .line 117964945
    move-object/from16 v32, v9

    .line 117964946
    .line 117964947
    goto :goto_96

    .line 117964948
    :cond_94
    move-object/from16 v32, v12

    .line 117964949
    .line 117964950
    :goto_96
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 117964951
    .line 117964952
    .line 117964953
    move-result v9

    .line 117964954
    if-eqz v9, :cond_a2

    .line 117964955
    .line 117964956
    const/4 v9, -0x1

    .line 117964957
    const-string v12, "com.dragon.read.kmp.story.impl.feeds.actionbar.StoryBackToPlayingButton (StoryBackToPlayingButton.kt:28)"

    .line 117964958
    .line 117964959
    invoke-static {v2, v7, v9, v12}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 117964960
    .line 117964961
    .line 117964962
    :cond_a2
    if-nez v5, :cond_c9

    .line 117964963
    .line 117964964
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 117964965
    .line 117964966
    .line 117964967
    move-result v0

    .line 117964968
    if-eqz v0, :cond_ad

    .line 117964969
    .line 117964970
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 117964971
    .line 117964972
    .line 117964973
    :cond_ad
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/m3;

    .line 117964974
    .line 117964975
    .line 117964976
    move-result-object v7

    .line 117964977
    if-eqz v7, :cond_c8

    .line 117964978
    .line 117964979
    new-instance v8, Lcom/dragon/read/kmp/story/impl/feeds/actionbar/a;

    .line 117964980
    .line 117964981
    move-object v0, v8

    .line 117964982
    move/from16 v1, p0

    .line 117964983
    .line 117964984
    move/from16 v2, p1

    .line 117964985
    .line 117964986
    move-object/from16 v3, v32

    .line 117964987
    .line 117964988
    move-object/from16 v4, p4

    .line 117964989
    .line 117964990
    move/from16 v5, p5

    .line 117964991
    .line 117964992
    move/from16 v6, p6

    .line 117964993
    .line 117964994
    invoke-direct/range {v0 .. v6}, Lcom/dragon/read/kmp/story/impl/feeds/actionbar/a;-><init>(IILandroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function0;ZZ)V

    .line 117964995
    .line 117964996
    .line 117964997
    invoke-interface {v7, v8}, Landroidx/compose/runtime/m3;->a(Lkotlin/jvm/functions/Function2;)V

    .line 117964998
    .line 117964999
    .line 117965000
    :cond_c8
    return-void

    .line 117965001
    :cond_c9
    invoke-static/range {v32 .. v32}, Lj/a3;->a(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 117965002
    .line 117965003
    .line 117965004
    move-result-object v16

    .line 117965005
    const/16 v17, 0x0

    .line 117965006
    .line 117965007
    const/16 v2, 0x2e

    .line 117965008
    .line 117965009
    int-to-float v2, v2

    .line 117965010
    sget-object v9, Lc1/i;->b:Lc1/i$a;

    .line 117965011
    .line 117965012
    const/16 v19, 0x0

    .line 117965013
    .line 117965014
    const/16 v20, 0x0

    .line 117965015
    .line 117965016
    const/16 v21, 0xd

    .line 117965017
    .line 117965018
    move/from16 v18, v2

    .line 117965019
    .line 117965020
    invoke-static/range {v16 .. v21}, Landroidx/compose/foundation/layout/q;->m(Landroidx/compose/ui/Modifier;FFFFI)Landroidx/compose/ui/Modifier;

    .line 117965021
    .line 117965022
    .line 117965023
    move-result-object v2

    .line 117965024
    const/4 v9, 0x3

    .line 117965025
    const/4 v12, 0x0

    .line 117965026
    invoke-static {v2, v12, v0, v9}, Landroidx/compose/foundation/layout/u;->C(Landroidx/compose/ui/Modifier;Landroidx/compose/ui/g$a;ZI)Landroidx/compose/ui/Modifier;

    .line 117965027
    .line 117965028
    .line 117965029
    move-result-object v2

    .line 117965030
    const/16 v9, 0x24

    .line 117965031
    .line 117965032
    int-to-float v9, v9

    .line 117965033
    invoke-static {v2, v9}, Landroidx/compose/foundation/layout/u;->h(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 117965034
    .line 117965035
    .line 117965036
    move-result-object v2

    .line 117965037
    const-wide v13, 0x80222222L

    .line 117965038
    .line 117965039
    .line 117965040
    .line 117965041
    .line 117965042
    invoke-static {v13, v14}, Landroidx/compose/ui/graphics/o0;->d(J)J

    .line 117965043
    .line 117965044
    .line 117965045
    move-result-wide v13

    .line 117965046
    const/16 v9, 0x12

    .line 117965047
    .line 117965048
    int-to-float v9, v9

    .line 117965049
    invoke-static {v9}, Lm/i;->b(F)Lm/h;

    .line 117965050
    .line 117965051
    .line 117965052
    move-result-object v9

    .line 117965053
    invoke-static {v2, v13, v14, v9}, Landroidx/compose/foundation/f;->c(Landroidx/compose/ui/Modifier;JLandroidx/compose/ui/graphics/h2;)Landroidx/compose/ui/Modifier;

    .line 117965054
    .line 117965055
    .line 117965056
    move-result-object v16

    .line 117965057
    const/16 v17, 0x0

    .line 117965058
    .line 117965059
    const/16 v18, 0x0

    .line 117965060
    .line 117965061
    const/16 v19, 0x0

    .line 117965062
    .line 117965063
    const/16 v20, 0x0

    .line 117965064
    .line 117965065
    const v2, 0x4c5de2

    .line 117965066
    .line 117965067
    .line 117965068
    invoke-interface {v3, v2}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 117965069
    .line 117965070
    .line 117965071
    and-int/lit16 v2, v7, 0x380

    .line 117965072
    .line 117965073
    if-ne v2, v11, :cond_114

    .line 117965074
    .line 117965075
    const/4 v0, 0x1

    .line 117965076
    :cond_114
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 117965077
    .line 117965078
    .line 117965079
    move-result-object v2

    .line 117965080
    if-nez v0, :cond_122

    .line 117965081
    .line 117965082
    sget-object v0, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 117965083
    .line 117965084
    invoke-virtual {v0}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 117965085
    .line 117965086
    .line 117965087
    move-result-object v0

    .line 117965088
    if-ne v2, v0, :cond_12a

    .line 117965089
    .line 117965090
    :cond_122
    new-instance v2, Lcom/dragon/read/kmp/story/impl/feeds/actionbar/b;

    .line 117965091
    .line 117965092
    invoke-direct {v2, v4}, Lcom/dragon/read/kmp/story/impl/feeds/actionbar/b;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 117965093
    .line 117965094
    .line 117965095
    invoke-interface {v3, v2}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 117965096
    .line 117965097
    .line 117965098
    :cond_12a
    move-object/from16 v21, v2

    .line 117965099
    .line 117965100
    check-cast v21, Lkotlin/jvm/functions/Function0;

    .line 117965101
    .line 117965102
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 117965103
    .line 117965104
    .line 117965105
    const/16 v22, 0xf

    .line 117965106
    .line 117965107
    const/16 v23, 0x0

    .line 117965108
    .line 117965109
    invoke-static/range {v16 .. v23}, Landroidx/compose/foundation/ClickableKt;->clickable-oSLSa3U$default(Landroidx/compose/ui/Modifier;ZLjava/lang/String;Landroidx/compose/ui/semantics/Role;Landroidx/compose/foundation/interaction/m;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    .line 117965110
    .line 117965111
    .line 117965112
    move-result-object v0

    .line 117965113
    const/16 v2, 0xe

    .line 117965114
    .line 117965115
    int-to-float v7, v2

    .line 117965116
    const/4 v9, 0x0

    .line 117965117
    invoke-static {v0, v7, v9, v8}, Landroidx/compose/foundation/layout/q;->k(Landroidx/compose/ui/Modifier;FFI)Landroidx/compose/ui/Modifier;

    .line 117965118
    .line 117965119
    .line 117965120
    move-result-object v0

    .line 117965121
    sget-object v7, Landroidx/compose/ui/e;->a:Landroidx/compose/ui/e$a;

    .line 117965122
    .line 117965123
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 117965124
    .line 117965125
    .line 117965126
    sget-object v7, Landroidx/compose/ui/e$a;->l:Landroidx/compose/ui/g$b;

    .line 117965127
    .line 117965128
    sget-object v8, Landroidx/compose/foundation/layout/b;->a:Landroidx/compose/foundation/layout/b;

    .line 117965129
    .line 117965130
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 117965131
    .line 117965132
    .line 117965133
    sget-object v8, Landroidx/compose/foundation/layout/b;->b:Landroidx/compose/foundation/layout/b$k;

    .line 117965134
    .line 117965135
    const/16 v9, 0x30

    .line 117965136
    .line 117965137
    invoke-static {v8, v7, v3, v9}, Landroidx/compose/foundation/layout/r;->a(Landroidx/compose/foundation/layout/b$e;Landroidx/compose/ui/e$c;Landroidx/compose/runtime/Composer;I)Landroidx/compose/foundation/layout/s;

    .line 117965138
    .line 117965139
    .line 117965140
    move-result-object v7

    .line 117965141
    invoke-static {v3}, Landroidx/compose/runtime/i;->b(Landroidx/compose/runtime/Composer;)J

    .line 117965142
    .line 117965143
    .line 117965144
    move-result-wide v8

    .line 117965145
    ushr-long v10, v8, v10

    .line 117965146
    .line 117965147
    xor-long/2addr v8, v10

    .line 117965148
    long-to-int v9, v8

    .line 117965149
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/e0;

    .line 117965150
    .line 117965151
    .line 117965152
    move-result-object v8

    .line 117965153
    invoke-static {v3, v0}, Landroidx/compose/ui/ComposedModifierKt;->d(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 117965154
    .line 117965155
    .line 117965156
    move-result-object v0

    .line 117965157
    sget-object v10, Landroidx/compose/ui/node/ComposeUiNode;->j0:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    .line 117965158
    .line 117965159
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 117965160
    .line 117965161
    .line 117965162
    sget-object v10, Landroidx/compose/ui/node/ComposeUiNode$Companion;->b:Lkotlin/jvm/functions/Function0;

    .line 117965163
    .line 117965164
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/d;

    .line 117965165
    .line 117965166
    .line 117965167
    move-result-object v11

    .line 117965168
    instance-of v11, v11, Landroidx/compose/runtime/d;

    .line 117965169
    .line 117965170
    if-eqz v11, :cond_208

    .line 117965171
    .line 117965172
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 117965173
    .line 117965174
    .line 117965175
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 117965176
    .line 117965177
    .line 117965178
    move-result v11

    .line 117965179
    if-eqz v11, :cond_181

    .line 117965180
    .line 117965181
    invoke-interface {v3, v10}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    .line 117965182
    .line 117965183
    .line 117965184
    goto :goto_184

    .line 117965185
    :cond_181
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 117965186
    .line 117965187
    .line 117965188
    :goto_184
    sget v10, Landroidx/compose/runtime/b5;->a:I

    .line 117965189
    .line 117965190
    sget-object v10, Landroidx/compose/ui/node/ComposeUiNode$Companion;->f:Lkotlin/jvm/functions/Function2;

    .line 117965191
    .line 117965192
    invoke-static {v3, v7, v10}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 117965193
    .line 117965194
    .line 117965195
    sget-object v7, Landroidx/compose/ui/node/ComposeUiNode$Companion;->e:Lkotlin/jvm/functions/Function2;

    .line 117965196
    .line 117965197
    invoke-static {v3, v8, v7}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 117965198
    .line 117965199
    .line 117965200
    sget-object v7, Landroidx/compose/ui/node/ComposeUiNode$Companion;->g:Lkotlin/jvm/functions/Function2;

    .line 117965201
    .line 117965202
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 117965203
    .line 117965204
    .line 117965205
    move-result v8

    .line 117965206
    if-nez v8, :cond_1a6

    .line 117965207
    .line 117965208
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 117965209
    .line 117965210
    .line 117965211
    move-result-object v8

    .line 117965212
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 117965213
    .line 117965214
    .line 117965215
    move-result-object v10

    .line 117965216
    invoke-static {v8, v10}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 117965217
    .line 117965218
    .line 117965219
    move-result v8

    .line 117965220
    if-nez v8, :cond_1b4

    .line 117965221
    .line 117965222
    :cond_1a6
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 117965223
    .line 117965224
    .line 117965225
    move-result-object v8

    .line 117965226
    invoke-interface {v3, v8}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 117965227
    .line 117965228
    .line 117965229
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 117965230
    .line 117965231
    .line 117965232
    move-result-object v8

    .line 117965233
    invoke-interface {v3, v8, v7}, Landroidx/compose/runtime/Composer;->apply(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 117965234
    .line 117965235
    .line 117965236
    :cond_1b4
    sget-object v7, Landroidx/compose/ui/node/ComposeUiNode$Companion;->d:Lkotlin/jvm/functions/Function2;

    .line 117965237
    .line 117965238
    invoke-static {v3, v0, v7}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 117965239
    .line 117965240
    .line 117965241
    sget-object v0, Lj/e2;->b:Lj/e2;

    .line 117965242
    .line 117965243
    if-eqz v6, :cond_1c0

    .line 117965244
    .line 117965245
    const-string v0, "\u2191"

    .line 117965246
    .line 117965247
    goto :goto_1c2

    .line 117965248
    :cond_1c0
    const-string v0, "\u2193"

    .line 117965249
    .line 117965250
    :goto_1c2
    new-instance v7, Ljava/lang/StringBuilder;

    .line 117965251
    .line 117965252
    const-string v7, " \u56de\u5230\u64ad\u653e\u4f4d\u7f6e"

    .line 117965253
    .line 117965254
    invoke-virtual {v0, v7}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 117965255
    .line 117965256
    .line 117965257
    move-result-object v7

    .line 117965258
    const/4 v8, 0x0

    .line 117965259
    sget-object v0, Landroidx/compose/ui/graphics/m0;->b:Landroidx/compose/ui/graphics/m0$a;

    .line 117965260
    .line 117965261
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 117965262
    .line 117965263
    .line 117965264
    sget-wide v9, Landroidx/compose/ui/graphics/m0;->f:J

    .line 117965265
    .line 117965266
    invoke-static {v2}, Lc1/x;->e(I)J

    .line 117965267
    .line 117965268
    .line 117965269
    move-result-wide v11

    .line 117965270
    const/4 v13, 0x0

    .line 117965271
    const/4 v14, 0x0

    .line 117965272
    const/4 v15, 0x0

    .line 117965273
    const-wide/16 v16, 0x0

    .line 117965274
    .line 117965275
    const/16 v18, 0x0

    .line 117965276
    .line 117965277
    const/16 v19, 0x0

    .line 117965278
    .line 117965279
    const-wide/16 v20, 0x0

    .line 117965280
    .line 117965281
    const/16 v22, 0x0

    .line 117965282
    .line 117965283
    const/16 v23, 0x0

    .line 117965284
    .line 117965285
    const/16 v24, 0x0

    .line 117965286
    .line 117965287
    const/16 v25, 0x0

    .line 117965288
    .line 117965289
    const/16 v26, 0x0

    .line 117965290
    .line 117965291
    const/16 v27, 0x0

    .line 117965292
    .line 117965293
    const/16 v29, 0xd80

    .line 117965294
    .line 117965295
    const/16 v30, 0x0

    .line 117965296
    .line 117965297
    const v31, 0x1fff2

    .line 117965298
    .line 117965299
    .line 117965300
    move-object/from16 v28, v3

    .line 117965301
    .line 117965302
    invoke-static/range {v7 .. v31}, Landroidx/compose/material/y6;->b(Ljava/lang/String;Landroidx/compose/ui/Modifier;JJLandroidx/compose/ui/text/font/d0;Landroidx/compose/ui/text/font/h0;Landroidx/compose/ui/text/font/p;JLb1/j;Lb1/i;JIZIILkotlin/jvm/functions/Function1;Landroidx/compose/ui/text/a0;Landroidx/compose/runtime/Composer;III)V

    .line 117965303
    .line 117965304
    .line 117965305
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 117965306
    .line 117965307
    .line 117965308
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 117965309
    .line 117965310
    .line 117965311
    move-result v0

    .line 117965312
    if-eqz v0, :cond_205

    .line 117965313
    .line 117965314
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 117965315
    .line 117965316
    .line 117965317
    :cond_205
    move-object/from16 v12, v32

    .line 117965318
    .line 117965319
    goto :goto_20f

    .line 117965320
    :cond_208
    invoke-static {}, Landroidx/compose/runtime/i;->d()V

    .line 117965321
    .line 117965322
    .line 117965323
    throw v12

    .line 117965324
    :cond_20c
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 117965325
    .line 117965326
    .line 117965327
    :goto_20f
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/m3;

    .line 117965328
    .line 117965329
    .line 117965330
    move-result-object v7

    .line 117965331
    if-eqz v7, :cond_229

    .line 117965332
    .line 117965333
    new-instance v8, Lcom/dragon/read/kmp/story/impl/feeds/actionbar/c;

    .line 117965334
    .line 117965335
    move-object v0, v8

    .line 117965336
    move/from16 v1, p0

    .line 117965337
    .line 117965338
    move/from16 v2, p1

    .line 117965339
    .line 117965340
    move-object v3, v12

    .line 117965341
    move-object/from16 v4, p4

    .line 117965342
    .line 117965343
    move/from16 v5, p5

    .line 117965344
    .line 117965345
    move/from16 v6, p6

    .line 117965346
    .line 117965347
    invoke-direct/range {v0 .. v6}, Lcom/dragon/read/kmp/story/impl/feeds/actionbar/c;-><init>(IILandroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function0;ZZ)V

    .line 117965348
    .line 117965349
    .line 117965350
    invoke-interface {v7, v8}, Landroidx/compose/runtime/m3;->a(Lkotlin/jvm/functions/Function2;)V

    .line 117965351
    .line 117965352
    .line 117965353
    :cond_229
    return-void
.end method


