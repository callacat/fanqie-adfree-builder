## classes5/com/dragon/read/kmp/story/impl/feeds/list/StoryLazyColumnKt.smali
# added=0 removed=0 changed=2

.method public static final a(Lcom/dragon/read/kmp/basenovel/ui/ui/FootLoadingState;Lkotlin/jvm/functions/Function0;Landroidx/compose/ui/Modifier;Landroidx/compose/ui/text/a0;Landroidx/compose/runtime/Composer;II)V
[MOD-CHANGED]
.method public static final a(Lcom/dragon/read/kmp/basenovel/ui/ui/FootLoadingState;Lkotlin/jvm/functions/Function0;Landroidx/compose/ui/Modifier;Landroidx/compose/ui/text/a0;Landroidx/compose/runtime/Composer;II)V
    .registers 47
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/dragon/read/kmp/basenovel/ui/ui/FootLoadingState;",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;",
            "Landroidx/compose/ui/Modifier;",
            "Landroidx/compose/ui/text/a0;",
            "Landroidx/compose/runtime/Composer;",
            "II)V"
        }
    .end annotation

    .prologue
    .line 117964800
    move/from16 v5, p5

    .line 117964802
    const/4 v0, 0x0

    .line 117964803
    move-object/from16 v1, p0

    .line 117964805
    invoke-static {v1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 117964808
    const v2, -0x6ccc5ed1

    .line 117964811
    move-object/from16 v3, p4

    .line 117964813
    invoke-interface {v3, v2}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    .line 117964816
    move-result-object v3

    .line 117964817
    and-int/lit8 v4, p6, 0x1

    .line 117964819
    const/4 v7, 0x2

    .line 117964820
    if-eqz v4, :cond_19

    .line 117964822
    or-int/lit8 v4, v5, 0x6

    .line 117964824
    goto :goto_2d

    .line 117964825
    :cond_19
    and-int/lit8 v4, v5, 0x6

    .line 117964827
    if-nez v4, :cond_2c

    .line 117964829
    invoke-virtual/range {p0 .. p0}, Ljava/lang/Enum;->ordinal()I

    .line 117964832
    move-result v4

    .line 117964833
    invoke-interface {v3, v4}, Landroidx/compose/runtime/Composer;->changed(I)Z

    .line 117964836
    move-result v4

    .line 117964837
    if-eqz v4, :cond_29

    .line 117964839
    const/4 v4, 0x4

    .line 117964840
    goto :goto_2a

    .line 117964841
    :cond_29
    const/4 v4, 0x2

    .line 117964842
    :goto_2a
    or-int/2addr v4, v5

    .line 117964843
    goto :goto_2d

    .line 117964844
    :cond_2c
    move v4, v5

    .line 117964845
    :goto_2d
    and-int/lit8 v8, p6, 0x2

    .line 117964847
    const/16 v9, 0x20

    .line 117964849
    if-eqz v8, :cond_36

    .line 117964851
    or-int/lit8 v4, v4, 0x30

    .line 117964853
    goto :goto_49

    .line 117964854
    :cond_36
    and-int/lit8 v10, v5, 0x30

    .line 117964856
    if-nez v10, :cond_49

    .line 117964858
    move-object/from16 v10, p1

    .line 117964860
    invoke-interface {v3, v10}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 117964863
    move-result v11

    .line 117964864
    if-eqz v11, :cond_45

    .line 117964866
    const/16 v11, 0x20

    .line 117964868
    goto :goto_47

    .line 117964869
    :cond_45
    const/16 v11, 0x10

    .line 117964871
    :goto_47
    or-int/2addr v4, v11

    .line 117964872
    goto :goto_4b

    .line 117964873
    :cond_49
    :goto_49
    move-object/from16 v10, p1

    .line 117964875
    :goto_4b
    and-int/lit8 v11, p6, 0x4

    .line 117964877
    if-eqz v11, :cond_52

    .line 117964879
    or-int/lit16 v4, v4, 0x180

    .line 117964881
    goto :goto_65

    .line 117964882
    :cond_52
    and-int/lit16 v12, v5, 0x180

    .line 117964884
    if-nez v12, :cond_65

    .line 117964886
    move-object/from16 v12, p2

    .line 117964888
    invoke-interface {v3, v12}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 117964891
    move-result v13

    .line 117964892
    if-eqz v13, :cond_61

    .line 117964894
    const/16 v13, 0x100

    .line 117964896
    goto :goto_63

    .line 117964897
    :cond_61
    const/16 v13, 0x80

    .line 117964899
    :goto_63
    or-int/2addr v4, v13

    .line 117964900
    goto :goto_67

    .line 117964901
    :cond_65
    :goto_65
    move-object/from16 v12, p2

    .line 117964903
    :goto_67
    and-int/lit16 v13, v5, 0xc00

    .line 117964905
    if-nez v13, :cond_80

    .line 117964907
    and-int/lit8 v13, p6, 0x8

    .line 117964909
    if-nez v13, :cond_7a

    .line 117964911
    move-object/from16 v13, p3

    .line 117964913
    invoke-interface {v3, v13}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 117964916
    move-result v14

    .line 117964917
    if-eqz v14, :cond_7c

    .line 117964919
    const/16 v14, 0x800

    .line 117964921
    goto :goto_7e

    .line 117964922
    :cond_7a
    move-object/from16 v13, p3

    .line 117964924
    :cond_7c
    const/16 v14, 0x400

    .line 117964926
    :goto_7e
    or-int/2addr v4, v14

    .line 117964927
    goto :goto_82

    .line 117964928
    :cond_80
    move-object/from16 v13, p3

    .line 117964930
    :goto_82
    and-int/lit16 v14, v4, 0x493

    .line 117964932
    const/16 v15, 0x492

    .line 117964934
    const/4 v6, 0x1

    .line 117964935
    if-eq v14, v15, :cond_8b

    .line 117964937
    const/4 v14, 0x1

    .line 117964938
    goto :goto_8c

    .line 117964939
    :cond_8b
    const/4 v14, 0x0

    .line 117964940
    :goto_8c
    and-int/lit8 v15, v4, 0x1

    .line 117964942
    invoke-interface {v3, v14, v15}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    .line 117964945
    move-result v14

    .line 117964946
    if-eqz v14, :cond_398

    .line 117964948
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->startDefaults()V

    .line 117964951
    and-int/lit8 v14, v5, 0x1

    .line 117964953
    const/16 v15, 0xc

    .line 117964955
    if-eqz v14, :cond_ae

    .line 117964957
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->getDefaultsInvalid()Z

    .line 117964960
    move-result v14

    .line 117964961
    if-eqz v14, :cond_a4

    .line 117964963
    goto :goto_ae

    .line 117964964
    :cond_a4
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 117964967
    and-int/lit8 v8, p6, 0x8

    .line 117964969
    if-eqz v8, :cond_104

    .line 117964971
    and-int/lit16 v4, v4, -0x1c01

    .line 117964973
    goto :goto_104

    .line 117964974
    :cond_ae
    :goto_ae
    if-eqz v8, :cond_b1

    .line 117964976
    const/4 v10, 0x0

    .line 117964977
    :cond_b1
    if-eqz v11, :cond_c3

    .line 117964979
    sget-object v8, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$a;

    .line 117964981
    invoke-static {v8}, Landroidx/compose/foundation/layout/u;->g(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 117964984
    move-result-object v8

    .line 117964985
    const/16 v11, 0x38

    .line 117964987
    int-to-float v11, v11

    .line 117964988
    sget-object v12, Lc1/i;->b:Lc1/i$a;

    .line 117964990
    invoke-static {v8, v11}, Landroidx/compose/foundation/layout/u;->h(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 117964993
    move-result-object v8

    .line 117964994
    move-object v12, v8

    .line 117964995
    :cond_c3
    and-int/lit8 v8, p6, 0x8

    .line 117964997
    if-eqz v8, :cond_104

    .line 117964999
    new-instance v8, Landroidx/compose/ui/text/a0;

    .line 117965001
    move-object/from16 v17, v8

    .line 117965003
    sget-object v11, Lcom/dragon/read/kmp/story/impl/feeds/uicontext/c;->a:Lcom/dragon/read/kmp/story/impl/feeds/uicontext/c;

    .line 117965005
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 117965008
    invoke-static {v3}, Lcom/dragon/read/kmp/story/impl/feeds/uicontext/c;->b(Landroidx/compose/runtime/Composer;)Lzr5/d;

    .line 117965011
    move-result-object v11

    .line 117965012
    invoke-interface {v11}, Lzr5/d;->b()J

    .line 117965015
    move-result-wide v18

    .line 117965016
    invoke-static {v15}, Lc1/x;->e(I)J

    .line 117965019
    move-result-wide v20

    .line 117965020
    const/16 v22, 0x0

    .line 117965022
    const/16 v23, 0x0

    .line 117965024
    const/16 v24, 0x0

    .line 117965026
    const/16 v25, 0x0

    .line 117965028
    const-wide/16 v26, 0x0

    .line 117965030
    const/16 v28, 0x0

    .line 117965032
    const/16 v29, 0x0

    .line 117965034
    const/16 v30, 0x0

    .line 117965036
    const/16 v31, 0x0

    .line 117965038
    const-wide/16 v32, 0x0

    .line 117965040
    const/16 v34, 0x0

    .line 117965042
    const/16 v35, 0x0

    .line 117965044
    const/16 v36, 0x0

    .line 117965046
    const v37, 0xfffffc

    .line 117965049
    invoke-direct/range {v17 .. v37}, Landroidx/compose/ui/text/a0;-><init>(JJLandroidx/compose/ui/text/font/h0;Landroidx/compose/ui/text/font/d0;Landroidx/compose/ui/text/font/p;Ljava/lang/String;JLb1/a;Lb1/j;Landroidx/compose/ui/graphics/f2;IJLs0/w;Lb1/h;II)V

    .line 117965052
    and-int/lit16 v4, v4, -0x1c01

    .line 117965054
    move v13, v4

    .line 117965055
    move-object/from16 v31, v8

    .line 117965057
    move-object v4, v10

    .line 117965058
    move-object v14, v12

    .line 117965059
    goto :goto_109

    .line 117965060
    :cond_104
    :goto_104
    move-object v14, v12

    .line 117965061
    move-object/from16 v31, v13

    .line 117965063
    move v13, v4

    .line 117965064
    move-object v4, v10

    .line 117965065
    :goto_109
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->endDefaults()V

    .line 117965068
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 117965071
    move-result v8

    .line 117965072
    if-eqz v8, :cond_118

    .line 117965074
    const/4 v8, -0x1

    .line 117965075
    const-string v10, "com.dragon.read.kmp.story.impl.feeds.list.DefaultFootView (StoryLazyColumn.kt:151)"

    .line 117965077
    invoke-static {v2, v13, v8, v10}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 117965080
    :cond_118
    sget-object v2, Landroidx/compose/ui/e;->a:Landroidx/compose/ui/e$a;

    .line 117965082
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 117965085
    sget-object v2, Landroidx/compose/ui/e$a;->f:Landroidx/compose/ui/g;

    .line 117965087
    invoke-static {v2, v0}, Lj/i;->c(Landroidx/compose/ui/e;Z)Landroidx/compose/ui/layout/l0;

    .line 117965090
    move-result-object v2

    .line 117965091
    invoke-static {v3}, Landroidx/compose/runtime/i;->b(Landroidx/compose/runtime/Composer;)J

    .line 117965094
    move-result-wide v10

    .line 117965095
    ushr-long v17, v10, v9

    .line 117965097
    xor-long v10, v10, v17

    .line 117965099
    long-to-int v8, v10

    .line 117965100
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/e0;

    .line 117965103
    move-result-object v10

    .line 117965104
    invoke-static {v3, v14}, Landroidx/compose/ui/ComposedModifierKt;->d(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 117965107
    move-result-object v11

    .line 117965108
    sget-object v12, Landroidx/compose/ui/node/ComposeUiNode;->j0:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    .line 117965110
    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 117965113
    sget-object v12, Landroidx/compose/ui/node/ComposeUiNode$Companion;->b:Lkotlin/jvm/functions/Function0;

    .line 117965115
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/d;

    .line 117965118
    move-result-object v0

    .line 117965119
    instance-of v0, v0, Landroidx/compose/runtime/d;

    .line 117965121
    if-eqz v0, :cond_393

    .line 117965123
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 117965126
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 117965129
    move-result v0

    .line 117965130
    if-eqz v0, :cond_150

    .line 117965132
    invoke-interface {v3, v12}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    .line 117965135
    goto :goto_153

    .line 117965136
    :cond_150
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 117965139
    :goto_153
    sget v0, Landroidx/compose/runtime/b5;->a:I

    .line 117965141
    sget-object v0, Landroidx/compose/ui/node/ComposeUiNode$Companion;->f:Lkotlin/jvm/functions/Function2;

    .line 117965143
    invoke-static {v3, v2, v0}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 117965146
    sget-object v0, Landroidx/compose/ui/node/ComposeUiNode$Companion;->e:Lkotlin/jvm/functions/Function2;

    .line 117965148
    invoke-static {v3, v10, v0}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 117965151
    sget-object v0, Landroidx/compose/ui/node/ComposeUiNode$Companion;->g:Lkotlin/jvm/functions/Function2;

    .line 117965153
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 117965156
    move-result v2

    .line 117965157
    if-nez v2, :cond_175

    .line 117965159
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 117965162
    move-result-object v2

    .line 117965163
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 117965166
    move-result-object v10

    .line 117965167
    invoke-static {v2, v10}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 117965170
    move-result v2

    .line 117965171
    if-nez v2, :cond_183

    .line 117965173
    :cond_175
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 117965176
    move-result-object v2

    .line 117965177
    invoke-interface {v3, v2}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 117965180
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 117965183
    move-result-object v2

    .line 117965184
    invoke-interface {v3, v2, v0}, Landroidx/compose/runtime/Composer;->apply(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 117965187
    :cond_183
    sget-object v0, Landroidx/compose/ui/node/ComposeUiNode$Companion;->d:Lkotlin/jvm/functions/Function2;

    .line 117965189
    invoke-static {v3, v11, v0}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 117965192
    sget-object v0, Landroidx/compose/foundation/layout/d;->a:Landroidx/compose/foundation/layout/d;

    .line 117965194
    sget-object v0, Lcom/dragon/read/kmp/story/impl/feeds/list/StoryLazyColumnKt$b;->a:[I

    .line 117965196
    invoke-virtual/range {p0 .. p0}, Ljava/lang/Enum;->ordinal()I

    .line 117965199
    move-result v2

    .line 117965200
    aget v0, v0, v2

    .line 117965202
    const/high16 v2, 0x380000

    .line 117965204
    if-eq v0, v6, :cond_346

    .line 117965206
    if-eq v0, v7, :cond_2ce

    .line 117965208
    const/4 v6, 0x3

    .line 117965209
    if-eq v0, v6, :cond_1c8

    .line 117965211
    const/4 v6, 0x4

    .line 117965212
    if-eq v0, v6, :cond_1b9

    .line 117965214
    const/4 v2, 0x5

    .line 117965215
    if-eq v0, v2, :cond_1ad

    .line 117965217
    const v0, -0x353f3409    # -6317563.5f

    .line 117965220
    invoke-interface {v3, v0}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 117965223
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 117965226
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 117965228
    goto :goto_1c4

    .line 117965229
    :cond_1ad
    const v0, -0x353fc578    # -6298948.0f

    .line 117965232
    invoke-interface {v3, v0}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 117965235
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 117965238
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 117965240
    goto :goto_1c4

    .line 117965241
    :cond_1b9
    const v0, -0x354096d7    # -6272148.5f

    .line 117965244
    invoke-interface {v3, v0}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 117965247
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 117965250
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 117965252
    :goto_1c4
    move-object/from16 v33, v14

    .line 117965254
    goto/16 :goto_381

    .line 117965256
    :cond_1c8
    const v0, -0x354cd0c0    # -5871520.0f

    .line 117965259
    invoke-interface {v3, v0}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 117965262
    sget-object v0, Landroidx/compose/ui/e$a;->l:Landroidx/compose/ui/g$b;

    .line 117965264
    sget-object v6, Landroidx/compose/foundation/layout/b;->a:Landroidx/compose/foundation/layout/b;

    .line 117965266
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 117965269
    sget-object v6, Landroidx/compose/foundation/layout/b;->b:Landroidx/compose/foundation/layout/b$k;

    .line 117965271
    sget-object v10, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$a;

    .line 117965273
    const/16 v8, 0x36

    .line 117965275
    invoke-static {v6, v0, v3, v8}, Landroidx/compose/foundation/layout/r;->a(Landroidx/compose/foundation/layout/b$e;Landroidx/compose/ui/e$c;Landroidx/compose/runtime/Composer;I)Landroidx/compose/foundation/layout/s;

    .line 117965278
    move-result-object v0

    .line 117965279
    invoke-static {v3}, Landroidx/compose/runtime/i;->b(Landroidx/compose/runtime/Composer;)J

    .line 117965282
    move-result-wide v17

    .line 117965283
    ushr-long v8, v17, v9

    .line 117965285
    xor-long v8, v17, v8

    .line 117965287
    long-to-int v6, v8

    .line 117965288
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/e0;

    .line 117965291
    move-result-object v8

    .line 117965292
    invoke-static {v3, v10}, Landroidx/compose/ui/ComposedModifierKt;->d(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 117965295
    move-result-object v9

    .line 117965296
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/d;

    .line 117965299
    move-result-object v11

    .line 117965300
    instance-of v11, v11, Landroidx/compose/runtime/d;

    .line 117965302
    if-eqz v11, :cond_2c9

    .line 117965304
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 117965307
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 117965310
    move-result v11

    .line 117965311
    if-eqz v11, :cond_205

    .line 117965313
    invoke-interface {v3, v12}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    .line 117965316
    goto :goto_208

    .line 117965317
    :cond_205
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 117965320
    :goto_208
    sget-object v11, Landroidx/compose/ui/node/ComposeUiNode$Companion;->f:Lkotlin/jvm/functions/Function2;

    .line 117965322
    invoke-static {v3, v0, v11}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 117965325
    sget-object v0, Landroidx/compose/ui/node/ComposeUiNode$Companion;->e:Lkotlin/jvm/functions/Function2;

    .line 117965327
    invoke-static {v3, v8, v0}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 117965330
    sget-object v0, Landroidx/compose/ui/node/ComposeUiNode$Companion;->g:Lkotlin/jvm/functions/Function2;

    .line 117965332
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 117965335
    move-result v8

    .line 117965336
    if-nez v8, :cond_228

    .line 117965338
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 117965341
    move-result-object v8

    .line 117965342
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 117965345
    move-result-object v11

    .line 117965346
    invoke-static {v8, v11}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 117965349
    move-result v8

    .line 117965350
    if-nez v8, :cond_236

    .line 117965352
    :cond_228
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 117965355
    move-result-object v8

    .line 117965356
    invoke-interface {v3, v8}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 117965359
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 117965362
    move-result-object v6

    .line 117965363
    invoke-interface {v3, v6, v0}, Landroidx/compose/runtime/Composer;->apply(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 117965366
    :cond_236
    sget-object v0, Landroidx/compose/ui/node/ComposeUiNode$Companion;->d:Lkotlin/jvm/functions/Function2;

    .line 117965368
    invoke-static {v3, v9, v0}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 117965371
    sget-object v0, Lj/e2;->b:Lj/e2;

    .line 117965373
    const-wide/high16 v8, 0x3fe0000000000000L    # 0.5

    .line 117965375
    double-to-float v0, v8

    .line 117965376
    sget-object v6, Lc1/i;->b:Lc1/i$a;

    .line 117965378
    invoke-static {v10, v0}, Landroidx/compose/foundation/layout/u;->h(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 117965381
    move-result-object v6

    .line 117965382
    int-to-float v15, v15

    .line 117965383
    invoke-static {v6, v15}, Landroidx/compose/foundation/layout/u;->u(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 117965386
    move-result-object v6

    .line 117965387
    sget-object v8, Lcom/dragon/read/kmp/story/impl/feeds/uicontext/c;->a:Lcom/dragon/read/kmp/story/impl/feeds/uicontext/c;

    .line 117965389
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 117965392
    invoke-static {v3}, Lcom/dragon/read/kmp/story/impl/feeds/uicontext/c;->b(Landroidx/compose/runtime/Composer;)Lzr5/d;

    .line 117965395
    move-result-object v8

    .line 117965396
    invoke-interface {v8}, Lzr5/d;->b()J

    .line 117965399
    move-result-wide v8

    .line 117965400
    invoke-static {v6, v8, v9}, Landroidx/compose/foundation/f;->d(Landroidx/compose/ui/Modifier;J)Landroidx/compose/ui/Modifier;

    .line 117965403
    move-result-object v6

    .line 117965404
    const/4 v8, 0x0

    .line 117965405
    invoke-static {v6, v3, v8}, Lj/h2;->a(Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;I)V

    .line 117965408
    const/16 v6, 0x8

    .line 117965410
    int-to-float v6, v6

    .line 117965411
    const/4 v8, 0x0

    .line 117965412
    invoke-static {v10, v6, v8, v7}, Landroidx/compose/foundation/layout/q;->k(Landroidx/compose/ui/Modifier;FFI)Landroidx/compose/ui/Modifier;

    .line 117965415
    move-result-object v7

    .line 117965416
    const-string v6, "\u5df2\u663e\u793a\u5168\u90e8\u5185\u5bb9"

    .line 117965418
    const-wide/16 v8, 0x0

    .line 117965420
    const-wide/16 v11, 0x0

    .line 117965422
    move-object/from16 v38, v10

    .line 117965424
    move-wide v10, v11

    .line 117965425
    const/16 v16, 0x0

    .line 117965427
    move-object/from16 v12, v16

    .line 117965429
    move/from16 v26, v13

    .line 117965431
    move-object/from16 v13, v16

    .line 117965433
    move-object/from16 v33, v14

    .line 117965435
    move-object/from16 v14, v16

    .line 117965437
    const-wide/16 v16, 0x0

    .line 117965439
    move/from16 v39, v15

    .line 117965441
    move-wide/from16 v15, v16

    .line 117965443
    const/16 v17, 0x0

    .line 117965445
    const/16 v18, 0x0

    .line 117965447
    const-wide/16 v19, 0x0

    .line 117965449
    const/16 v21, 0x0

    .line 117965451
    const/16 v22, 0x0

    .line 117965453
    const/16 v23, 0x0

    .line 117965455
    const/16 v24, 0x0

    .line 117965457
    const/16 v25, 0x0

    .line 117965459
    const/16 v28, 0x36

    .line 117965461
    shl-int/lit8 v26, v26, 0x9

    .line 117965463
    and-int v29, v26, v2

    .line 117965465
    const v30, 0xfffc

    .line 117965468
    move-object/from16 v26, v31

    .line 117965470
    move-object/from16 v27, v3

    .line 117965472
    invoke-static/range {v6 .. v30}, Landroidx/compose/material/y6;->b(Ljava/lang/String;Landroidx/compose/ui/Modifier;JJLandroidx/compose/ui/text/font/d0;Landroidx/compose/ui/text/font/h0;Landroidx/compose/ui/text/font/p;JLb1/j;Lb1/i;JIZIILkotlin/jvm/functions/Function1;Landroidx/compose/ui/text/a0;Landroidx/compose/runtime/Composer;III)V

    .line 117965475
    move-object/from16 v2, v38

    .line 117965477
    invoke-static {v2, v0}, Landroidx/compose/foundation/layout/u;->h(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 117965480
    move-result-object v0

    .line 117965481
    move/from16 v2, v39

    .line 117965483
    invoke-static {v0, v2}, Landroidx/compose/foundation/layout/u;->u(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 117965486
    move-result-object v0

    .line 117965487
    invoke-static {v3}, Lcom/dragon/read/kmp/story/impl/feeds/uicontext/c;->b(Landroidx/compose/runtime/Composer;)Lzr5/d;

    .line 117965490
    move-result-object v2

    .line 117965491
    invoke-interface {v2}, Lzr5/d;->b()J

    .line 117965494
    move-result-wide v6

    .line 117965495
    invoke-static {v0, v6, v7}, Landroidx/compose/foundation/f;->d(Landroidx/compose/ui/Modifier;J)Landroidx/compose/ui/Modifier;

    .line 117965498
    move-result-object v0

    .line 117965499
    const/4 v7, 0x0

    .line 117965500
    invoke-static {v0, v3, v7}, Lj/h2;->a(Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;I)V

    .line 117965503
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 117965506
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 117965509
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 117965511
    goto/16 :goto_381

    .line 117965513
    :cond_2c9
    invoke-static {}, Landroidx/compose/runtime/i;->d()V

    .line 117965516
    const/4 v0, 0x0

    .line 117965517
    throw v0

    .line 117965518
    :cond_2ce
    move/from16 v26, v13

    .line 117965520
    move-object/from16 v33, v14

    .line 117965522
    const/4 v7, 0x0

    .line 117965523
    const v0, -0x355257bb    # -5690402.5f

    .line 117965526
    invoke-interface {v3, v0}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 117965529
    sget-object v15, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$a;

    .line 117965531
    const/16 v16, 0x0

    .line 117965533
    const/16 v17, 0x0

    .line 117965535
    const/16 v18, 0x0

    .line 117965537
    const/16 v19, 0x0

    .line 117965539
    const v0, 0x4c5de2

    .line 117965542
    invoke-interface {v3, v0}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 117965545
    and-int/lit8 v0, v26, 0x70

    .line 117965547
    if-ne v0, v9, :cond_2ef

    .line 117965549
    const/4 v0, 0x1

    .line 117965550
    goto :goto_2f0

    .line 117965551
    :cond_2ef
    const/4 v0, 0x0

    .line 117965552
    :goto_2f0
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 117965555
    move-result-object v6

    .line 117965556
    if-nez v0, :cond_2fe

    .line 117965558
    sget-object v0, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 117965560
    invoke-virtual {v0}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 117965563
    move-result-object v0

    .line 117965564
    if-ne v6, v0, :cond_306

    .line 117965566
    :cond_2fe
    new-instance v6, Lcom/dragon/read/kmp/story/impl/feeds/list/g;

    .line 117965568
    invoke-direct {v6, v4}, Lcom/dragon/read/kmp/story/impl/feeds/list/g;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 117965571
    invoke-interface {v3, v6}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 117965574
    :cond_306
    move-object/from16 v20, v6

    .line 117965576
    check-cast v20, Lkotlin/jvm/functions/Function0;

    .line 117965578
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 117965581
    const/16 v21, 0xf

    .line 117965583
    const/4 v14, 0x0

    .line 117965584
    const/16 v22, 0x0

    .line 117965586
    invoke-static/range {v15 .. v22}, Landroidx/compose/foundation/ClickableKt;->clickable-oSLSa3U$default(Landroidx/compose/ui/Modifier;ZLjava/lang/String;Landroidx/compose/ui/semantics/Role;Landroidx/compose/foundation/interaction/m;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    .line 117965589
    move-result-object v7

    .line 117965590
    const-string v6, "\u52a0\u8f7d\u5931\u8d25\uff0c\u8bf7\u70b9\u51fb\u91cd\u8bd5"

    .line 117965592
    const-wide/16 v8, 0x0

    .line 117965594
    const-wide/16 v10, 0x0

    .line 117965596
    const/4 v12, 0x0

    .line 117965597
    const/4 v13, 0x0

    .line 117965598
    const-wide/16 v15, 0x0

    .line 117965600
    const/16 v17, 0x0

    .line 117965602
    const/16 v18, 0x0

    .line 117965604
    const-wide/16 v19, 0x0

    .line 117965606
    const/16 v21, 0x0

    .line 117965608
    const/16 v22, 0x0

    .line 117965610
    const/16 v23, 0x0

    .line 117965612
    const/16 v24, 0x0

    .line 117965614
    const/16 v25, 0x0

    .line 117965616
    const/16 v28, 0x6

    .line 117965618
    shl-int/lit8 v0, v26, 0x9

    .line 117965620
    and-int v29, v0, v2

    .line 117965622
    const v30, 0xfffc

    .line 117965625
    move-object/from16 v26, v31

    .line 117965627
    move-object/from16 v27, v3

    .line 117965629
    invoke-static/range {v6 .. v30}, Landroidx/compose/material/y6;->b(Ljava/lang/String;Landroidx/compose/ui/Modifier;JJLandroidx/compose/ui/text/font/d0;Landroidx/compose/ui/text/font/h0;Landroidx/compose/ui/text/font/p;JLb1/j;Lb1/i;JIZIILkotlin/jvm/functions/Function1;Landroidx/compose/ui/text/a0;Landroidx/compose/runtime/Composer;III)V

    .line 117965632
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 117965635
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 117965637
    goto :goto_381

    .line 117965638
    :cond_346
    move/from16 v26, v13

    .line 117965640
    move-object/from16 v33, v14

    .line 117965642
    const v0, -0x3554226f    # -5631688.5f

    .line 117965645
    invoke-interface {v3, v0}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 117965648
    const-string v6, "\u52a0\u8f7d\u4e2d..."

    .line 117965650
    const/4 v7, 0x0

    .line 117965651
    const-wide/16 v8, 0x0

    .line 117965653
    const-wide/16 v10, 0x0

    .line 117965655
    const/4 v12, 0x0

    .line 117965656
    const/4 v13, 0x0

    .line 117965657
    const/4 v14, 0x0

    .line 117965658
    const-wide/16 v15, 0x0

    .line 117965660
    const/16 v17, 0x0

    .line 117965662
    const/16 v18, 0x0

    .line 117965664
    const-wide/16 v19, 0x0

    .line 117965666
    const/16 v21, 0x0

    .line 117965668
    const/16 v22, 0x0

    .line 117965670
    const/16 v23, 0x0

    .line 117965672
    const/16 v24, 0x0

    .line 117965674
    const/16 v25, 0x0

    .line 117965676
    const/16 v28, 0x6

    .line 117965678
    shl-int/lit8 v0, v26, 0x9

    .line 117965680
    and-int v29, v0, v2

    .line 117965682
    const v30, 0xfffe

    .line 117965685
    move-object/from16 v26, v31

    .line 117965687
    move-object/from16 v27, v3

    .line 117965689
    invoke-static/range {v6 .. v30}, Landroidx/compose/material/y6;->b(Ljava/lang/String;Landroidx/compose/ui/Modifier;JJLandroidx/compose/ui/text/font/d0;Landroidx/compose/ui/text/font/h0;Landroidx/compose/ui/text/font/p;JLb1/j;Lb1/i;JIZIILkotlin/jvm/functions/Function1;Landroidx/compose/ui/text/a0;Landroidx/compose/runtime/Composer;III)V

    .line 117965692
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 117965695
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 117965697
    :goto_381
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 117965700
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 117965703
    move-result v0

    .line 117965704
    if-eqz v0, :cond_38d

    .line 117965706
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 117965709
    :cond_38d
    move-object v2, v4

    .line 117965710
    move-object/from16 v4, v31

    .line 117965712
    move-object/from16 v12, v33

    .line 117965714
    goto :goto_39d

    .line 117965715
    :cond_393
    invoke-static {}, Landroidx/compose/runtime/i;->d()V

    .line 117965718
    const/4 v0, 0x0

    .line 117965719
    throw v0

    .line 117965720
    :cond_398
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 117965723
    move-object v2, v10

    .line 117965724
    move-object v4, v13

    .line 117965725
    :goto_39d
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/m3;

    .line 117965728
    move-result-object v7

    .line 117965729
    if-eqz v7, :cond_3b3

    .line 117965731
    new-instance v8, Lcom/dragon/read/kmp/story/impl/feeds/list/h;

    .line 117965733
    move-object v0, v8

    .line 117965734
    move-object/from16 v1, p0

    .line 117965736
    move-object v3, v12

    .line 117965737
    move/from16 v5, p5

    .line 117965739
    move/from16 v6, p6

    .line 117965741
    invoke-direct/range {v0 .. v6}, Lcom/dragon/read/kmp/story/impl/feeds/list/h;-><init>(Lcom/dragon/read/kmp/basenovel/ui/ui/FootLoadingState;Lkotlin/jvm/functions/Function0;Landroidx/compose/ui/Modifier;Landroidx/compose/ui/text/a0;II)V

    .line 117965744
    invoke-interface {v7, v8}, Landroidx/compose/runtime/m3;->a(Lkotlin/jvm/functions/Function2;)V

    .line 117965747
    :cond_3b3
    return-void
.end method

[INNER-ORIGINAL]
.method public static final a(Lcom/dragon/read/kmp/basenovel/ui/ui/FootLoadingState;Lkotlin/jvm/functions/Function0;Landroidx/compose/ui/Modifier;Landroidx/compose/ui/text/a0;Landroidx/compose/runtime/Composer;II)V
    .registers 47
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/dragon/read/kmp/basenovel/ui/ui/FootLoadingState;",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;",
            "Landroidx/compose/ui/Modifier;",
            "Landroidx/compose/ui/text/a0;",
            "Landroidx/compose/runtime/Composer;",
            "II)V"
        }
    .end annotation

    .prologue
    .line 117964800
    move/from16 v5, p5

    .line 117964801
    .line 117964802
    const/4 v0, 0x0

    .line 117964803
    move-object/from16 v1, p0

    .line 117964804
    .line 117964805
    invoke-static {v1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 117964806
    .line 117964807
    .line 117964808
    const v2, -0x6ccc5ed1

    .line 117964809
    .line 117964810
    .line 117964811
    move-object/from16 v3, p4

    .line 117964812
    .line 117964813
    invoke-interface {v3, v2}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    .line 117964814
    .line 117964815
    .line 117964816
    move-result-object v3

    .line 117964817
    and-int/lit8 v4, p6, 0x1

    .line 117964818
    .line 117964819
    const/4 v7, 0x2

    .line 117964820
    if-eqz v4, :cond_19

    .line 117964821
    .line 117964822
    or-int/lit8 v4, v5, 0x6

    .line 117964823
    .line 117964824
    goto :goto_2d

    .line 117964825
    :cond_19
    and-int/lit8 v4, v5, 0x6

    .line 117964826
    .line 117964827
    if-nez v4, :cond_2c

    .line 117964828
    .line 117964829
    invoke-virtual/range {p0 .. p0}, Ljava/lang/Enum;->ordinal()I

    .line 117964830
    .line 117964831
    .line 117964832
    move-result v4

    .line 117964833
    invoke-interface {v3, v4}, Landroidx/compose/runtime/Composer;->changed(I)Z

    .line 117964834
    .line 117964835
    .line 117964836
    move-result v4

    .line 117964837
    if-eqz v4, :cond_29

    .line 117964838
    .line 117964839
    const/4 v4, 0x4

    .line 117964840
    goto :goto_2a

    .line 117964841
    :cond_29
    const/4 v4, 0x2

    .line 117964842
    :goto_2a
    or-int/2addr v4, v5

    .line 117964843
    goto :goto_2d

    .line 117964844
    :cond_2c
    move v4, v5

    .line 117964845
    :goto_2d
    and-int/lit8 v8, p6, 0x2

    .line 117964846
    .line 117964847
    const/16 v9, 0x20

    .line 117964848
    .line 117964849
    if-eqz v8, :cond_36

    .line 117964850
    .line 117964851
    or-int/lit8 v4, v4, 0x30

    .line 117964852
    .line 117964853
    goto :goto_49

    .line 117964854
    :cond_36
    and-int/lit8 v10, v5, 0x30

    .line 117964855
    .line 117964856
    if-nez v10, :cond_49

    .line 117964857
    .line 117964858
    move-object/from16 v10, p1

    .line 117964859
    .line 117964860
    invoke-interface {v3, v10}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 117964861
    .line 117964862
    .line 117964863
    move-result v11

    .line 117964864
    if-eqz v11, :cond_45

    .line 117964865
    .line 117964866
    const/16 v11, 0x20

    .line 117964867
    .line 117964868
    goto :goto_47

    .line 117964869
    :cond_45
    const/16 v11, 0x10

    .line 117964870
    .line 117964871
    :goto_47
    or-int/2addr v4, v11

    .line 117964872
    goto :goto_4b

    .line 117964873
    :cond_49
    :goto_49
    move-object/from16 v10, p1

    .line 117964874
    .line 117964875
    :goto_4b
    and-int/lit8 v11, p6, 0x4

    .line 117964876
    .line 117964877
    if-eqz v11, :cond_52

    .line 117964878
    .line 117964879
    or-int/lit16 v4, v4, 0x180

    .line 117964880
    .line 117964881
    goto :goto_65

    .line 117964882
    :cond_52
    and-int/lit16 v12, v5, 0x180

    .line 117964883
    .line 117964884
    if-nez v12, :cond_65

    .line 117964885
    .line 117964886
    move-object/from16 v12, p2

    .line 117964887
    .line 117964888
    invoke-interface {v3, v12}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 117964889
    .line 117964890
    .line 117964891
    move-result v13

    .line 117964892
    if-eqz v13, :cond_61

    .line 117964893
    .line 117964894
    const/16 v13, 0x100

    .line 117964895
    .line 117964896
    goto :goto_63

    .line 117964897
    :cond_61
    const/16 v13, 0x80

    .line 117964898
    .line 117964899
    :goto_63
    or-int/2addr v4, v13

    .line 117964900
    goto :goto_67

    .line 117964901
    :cond_65
    :goto_65
    move-object/from16 v12, p2

    .line 117964902
    .line 117964903
    :goto_67
    and-int/lit16 v13, v5, 0xc00

    .line 117964904
    .line 117964905
    if-nez v13, :cond_80

    .line 117964906
    .line 117964907
    and-int/lit8 v13, p6, 0x8

    .line 117964908
    .line 117964909
    if-nez v13, :cond_7a

    .line 117964910
    .line 117964911
    move-object/from16 v13, p3

    .line 117964912
    .line 117964913
    invoke-interface {v3, v13}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 117964914
    .line 117964915
    .line 117964916
    move-result v14

    .line 117964917
    if-eqz v14, :cond_7c

    .line 117964918
    .line 117964919
    const/16 v14, 0x800

    .line 117964920
    .line 117964921
    goto :goto_7e

    .line 117964922
    :cond_7a
    move-object/from16 v13, p3

    .line 117964923
    .line 117964924
    :cond_7c
    const/16 v14, 0x400

    .line 117964925
    .line 117964926
    :goto_7e
    or-int/2addr v4, v14

    .line 117964927
    goto :goto_82

    .line 117964928
    :cond_80
    move-object/from16 v13, p3

    .line 117964929
    .line 117964930
    :goto_82
    and-int/lit16 v14, v4, 0x493

    .line 117964931
    .line 117964932
    const/16 v15, 0x492

    .line 117964933
    .line 117964934
    const/4 v6, 0x1

    .line 117964935
    if-eq v14, v15, :cond_8b

    .line 117964936
    .line 117964937
    const/4 v14, 0x1

    .line 117964938
    goto :goto_8c

    .line 117964939
    :cond_8b
    const/4 v14, 0x0

    .line 117964940
    :goto_8c
    and-int/lit8 v15, v4, 0x1

    .line 117964941
    .line 117964942
    invoke-interface {v3, v14, v15}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    .line 117964943
    .line 117964944
    .line 117964945
    move-result v14

    .line 117964946
    if-eqz v14, :cond_398

    .line 117964947
    .line 117964948
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->startDefaults()V

    .line 117964949
    .line 117964950
    .line 117964951
    and-int/lit8 v14, v5, 0x1

    .line 117964952
    .line 117964953
    const/16 v15, 0xc

    .line 117964954
    .line 117964955
    if-eqz v14, :cond_ae

    .line 117964956
    .line 117964957
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->getDefaultsInvalid()Z

    .line 117964958
    .line 117964959
    .line 117964960
    move-result v14

    .line 117964961
    if-eqz v14, :cond_a4

    .line 117964962
    .line 117964963
    goto :goto_ae

    .line 117964964
    :cond_a4
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 117964965
    .line 117964966
    .line 117964967
    and-int/lit8 v8, p6, 0x8

    .line 117964968
    .line 117964969
    if-eqz v8, :cond_104

    .line 117964970
    .line 117964971
    and-int/lit16 v4, v4, -0x1c01

    .line 117964972
    .line 117964973
    goto :goto_104

    .line 117964974
    :cond_ae
    :goto_ae
    if-eqz v8, :cond_b1

    .line 117964975
    .line 117964976
    const/4 v10, 0x0

    .line 117964977
    :cond_b1
    if-eqz v11, :cond_c3

    .line 117964978
    .line 117964979
    sget-object v8, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$a;

    .line 117964980
    .line 117964981
    invoke-static {v8}, Landroidx/compose/foundation/layout/u;->g(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 117964982
    .line 117964983
    .line 117964984
    move-result-object v8

    .line 117964985
    const/16 v11, 0x38

    .line 117964986
    .line 117964987
    int-to-float v11, v11

    .line 117964988
    sget-object v12, Lc1/i;->b:Lc1/i$a;

    .line 117964989
    .line 117964990
    invoke-static {v8, v11}, Landroidx/compose/foundation/layout/u;->h(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 117964991
    .line 117964992
    .line 117964993
    move-result-object v8

    .line 117964994
    move-object v12, v8

    .line 117964995
    :cond_c3
    and-int/lit8 v8, p6, 0x8

    .line 117964996
    .line 117964997
    if-eqz v8, :cond_104

    .line 117964998
    .line 117964999
    new-instance v8, Landroidx/compose/ui/text/a0;

    .line 117965000
    .line 117965001
    move-object/from16 v17, v8

    .line 117965002
    .line 117965003
    sget-object v11, Lcom/dragon/read/kmp/story/impl/feeds/uicontext/c;->a:Lcom/dragon/read/kmp/story/impl/feeds/uicontext/c;

    .line 117965004
    .line 117965005
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 117965006
    .line 117965007
    .line 117965008
    invoke-static {v3}, Lcom/dragon/read/kmp/story/impl/feeds/uicontext/c;->b(Landroidx/compose/runtime/Composer;)Lzr5/d;

    .line 117965009
    .line 117965010
    .line 117965011
    move-result-object v11

    .line 117965012
    invoke-interface {v11}, Lzr5/d;->b()J

    .line 117965013
    .line 117965014
    .line 117965015
    move-result-wide v18

    .line 117965016
    invoke-static {v15}, Lc1/x;->e(I)J

    .line 117965017
    .line 117965018
    .line 117965019
    move-result-wide v20

    .line 117965020
    const/16 v22, 0x0

    .line 117965021
    .line 117965022
    const/16 v23, 0x0

    .line 117965023
    .line 117965024
    const/16 v24, 0x0

    .line 117965025
    .line 117965026
    const/16 v25, 0x0

    .line 117965027
    .line 117965028
    const-wide/16 v26, 0x0

    .line 117965029
    .line 117965030
    const/16 v28, 0x0

    .line 117965031
    .line 117965032
    const/16 v29, 0x0

    .line 117965033
    .line 117965034
    const/16 v30, 0x0

    .line 117965035
    .line 117965036
    const/16 v31, 0x0

    .line 117965037
    .line 117965038
    const-wide/16 v32, 0x0

    .line 117965039
    .line 117965040
    const/16 v34, 0x0

    .line 117965041
    .line 117965042
    const/16 v35, 0x0

    .line 117965043
    .line 117965044
    const/16 v36, 0x0

    .line 117965045
    .line 117965046
    const v37, 0xfffffc

    .line 117965047
    .line 117965048
    .line 117965049
    invoke-direct/range {v17 .. v37}, Landroidx/compose/ui/text/a0;-><init>(JJLandroidx/compose/ui/text/font/h0;Landroidx/compose/ui/text/font/d0;Landroidx/compose/ui/text/font/p;Ljava/lang/String;JLb1/a;Lb1/j;Landroidx/compose/ui/graphics/f2;IJLs0/w;Lb1/h;II)V

    .line 117965050
    .line 117965051
    .line 117965052
    and-int/lit16 v4, v4, -0x1c01

    .line 117965053
    .line 117965054
    move v13, v4

    .line 117965055
    move-object/from16 v31, v8

    .line 117965056
    .line 117965057
    move-object v4, v10

    .line 117965058
    move-object v14, v12

    .line 117965059
    goto :goto_109

    .line 117965060
    :cond_104
    :goto_104
    move-object v14, v12

    .line 117965061
    move-object/from16 v31, v13

    .line 117965062
    .line 117965063
    move v13, v4

    .line 117965064
    move-object v4, v10

    .line 117965065
    :goto_109
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->endDefaults()V

    .line 117965066
    .line 117965067
    .line 117965068
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 117965069
    .line 117965070
    .line 117965071
    move-result v8

    .line 117965072
    if-eqz v8, :cond_118

    .line 117965073
    .line 117965074
    const/4 v8, -0x1

    .line 117965075
    const-string v10, "com.dragon.read.kmp.story.impl.feeds.list.DefaultFootView (StoryLazyColumn.kt:151)"

    .line 117965076
    .line 117965077
    invoke-static {v2, v13, v8, v10}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 117965078
    .line 117965079
    .line 117965080
    :cond_118
    sget-object v2, Landroidx/compose/ui/e;->a:Landroidx/compose/ui/e$a;

    .line 117965081
    .line 117965082
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 117965083
    .line 117965084
    .line 117965085
    sget-object v2, Landroidx/compose/ui/e$a;->f:Landroidx/compose/ui/g;

    .line 117965086
    .line 117965087
    invoke-static {v2, v0}, Lj/i;->c(Landroidx/compose/ui/e;Z)Landroidx/compose/ui/layout/l0;

    .line 117965088
    .line 117965089
    .line 117965090
    move-result-object v2

    .line 117965091
    invoke-static {v3}, Landroidx/compose/runtime/i;->b(Landroidx/compose/runtime/Composer;)J

    .line 117965092
    .line 117965093
    .line 117965094
    move-result-wide v10

    .line 117965095
    ushr-long v17, v10, v9

    .line 117965096
    .line 117965097
    xor-long v10, v10, v17

    .line 117965098
    .line 117965099
    long-to-int v8, v10

    .line 117965100
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/e0;

    .line 117965101
    .line 117965102
    .line 117965103
    move-result-object v10

    .line 117965104
    invoke-static {v3, v14}, Landroidx/compose/ui/ComposedModifierKt;->d(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 117965105
    .line 117965106
    .line 117965107
    move-result-object v11

    .line 117965108
    sget-object v12, Landroidx/compose/ui/node/ComposeUiNode;->j0:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    .line 117965109
    .line 117965110
    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 117965111
    .line 117965112
    .line 117965113
    sget-object v12, Landroidx/compose/ui/node/ComposeUiNode$Companion;->b:Lkotlin/jvm/functions/Function0;

    .line 117965114
    .line 117965115
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/d;

    .line 117965116
    .line 117965117
    .line 117965118
    move-result-object v0

    .line 117965119
    instance-of v0, v0, Landroidx/compose/runtime/d;

    .line 117965120
    .line 117965121
    if-eqz v0, :cond_393

    .line 117965122
    .line 117965123
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 117965124
    .line 117965125
    .line 117965126
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 117965127
    .line 117965128
    .line 117965129
    move-result v0

    .line 117965130
    if-eqz v0, :cond_150

    .line 117965131
    .line 117965132
    invoke-interface {v3, v12}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    .line 117965133
    .line 117965134
    .line 117965135
    goto :goto_153

    .line 117965136
    :cond_150
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 117965137
    .line 117965138
    .line 117965139
    :goto_153
    sget v0, Landroidx/compose/runtime/b5;->a:I

    .line 117965140
    .line 117965141
    sget-object v0, Landroidx/compose/ui/node/ComposeUiNode$Companion;->f:Lkotlin/jvm/functions/Function2;

    .line 117965142
    .line 117965143
    invoke-static {v3, v2, v0}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 117965144
    .line 117965145
    .line 117965146
    sget-object v0, Landroidx/compose/ui/node/ComposeUiNode$Companion;->e:Lkotlin/jvm/functions/Function2;

    .line 117965147
    .line 117965148
    invoke-static {v3, v10, v0}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 117965149
    .line 117965150
    .line 117965151
    sget-object v0, Landroidx/compose/ui/node/ComposeUiNode$Companion;->g:Lkotlin/jvm/functions/Function2;

    .line 117965152
    .line 117965153
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 117965154
    .line 117965155
    .line 117965156
    move-result v2

    .line 117965157
    if-nez v2, :cond_175

    .line 117965158
    .line 117965159
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 117965160
    .line 117965161
    .line 117965162
    move-result-object v2

    .line 117965163
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 117965164
    .line 117965165
    .line 117965166
    move-result-object v10

    .line 117965167
    invoke-static {v2, v10}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 117965168
    .line 117965169
    .line 117965170
    move-result v2

    .line 117965171
    if-nez v2, :cond_183

    .line 117965172
    .line 117965173
    :cond_175
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 117965174
    .line 117965175
    .line 117965176
    move-result-object v2

    .line 117965177
    invoke-interface {v3, v2}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 117965178
    .line 117965179
    .line 117965180
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 117965181
    .line 117965182
    .line 117965183
    move-result-object v2

    .line 117965184
    invoke-interface {v3, v2, v0}, Landroidx/compose/runtime/Composer;->apply(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 117965185
    .line 117965186
    .line 117965187
    :cond_183
    sget-object v0, Landroidx/compose/ui/node/ComposeUiNode$Companion;->d:Lkotlin/jvm/functions/Function2;

    .line 117965188
    .line 117965189
    invoke-static {v3, v11, v0}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 117965190
    .line 117965191
    .line 117965192
    sget-object v0, Landroidx/compose/foundation/layout/d;->a:Landroidx/compose/foundation/layout/d;

    .line 117965193
    .line 117965194
    sget-object v0, Lcom/dragon/read/kmp/story/impl/feeds/list/StoryLazyColumnKt$b;->a:[I

    .line 117965195
    .line 117965196
    invoke-virtual/range {p0 .. p0}, Ljava/lang/Enum;->ordinal()I

    .line 117965197
    .line 117965198
    .line 117965199
    move-result v2

    .line 117965200
    aget v0, v0, v2

    .line 117965201
    .line 117965202
    const/high16 v2, 0x380000

    .line 117965203
    .line 117965204
    if-eq v0, v6, :cond_346

    .line 117965205
    .line 117965206
    if-eq v0, v7, :cond_2ce

    .line 117965207
    .line 117965208
    const/4 v6, 0x3

    .line 117965209
    if-eq v0, v6, :cond_1c8

    .line 117965210
    .line 117965211
    const/4 v6, 0x4

    .line 117965212
    if-eq v0, v6, :cond_1b9

    .line 117965213
    .line 117965214
    const/4 v2, 0x5

    .line 117965215
    if-eq v0, v2, :cond_1ad

    .line 117965216
    .line 117965217
    const v0, -0x353f3409    # -6317563.5f

    .line 117965218
    .line 117965219
    .line 117965220
    invoke-interface {v3, v0}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 117965221
    .line 117965222
    .line 117965223
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 117965224
    .line 117965225
    .line 117965226
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 117965227
    .line 117965228
    goto :goto_1c4

    .line 117965229
    :cond_1ad
    const v0, -0x353fc578    # -6298948.0f

    .line 117965230
    .line 117965231
    .line 117965232
    invoke-interface {v3, v0}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 117965233
    .line 117965234
    .line 117965235
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 117965236
    .line 117965237
    .line 117965238
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 117965239
    .line 117965240
    goto :goto_1c4

    .line 117965241
    :cond_1b9
    const v0, -0x354096d7    # -6272148.5f

    .line 117965242
    .line 117965243
    .line 117965244
    invoke-interface {v3, v0}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 117965245
    .line 117965246
    .line 117965247
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 117965248
    .line 117965249
    .line 117965250
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 117965251
    .line 117965252
    :goto_1c4
    move-object/from16 v33, v14

    .line 117965253
    .line 117965254
    goto/16 :goto_381

    .line 117965255
    .line 117965256
    :cond_1c8
    const v0, -0x354cd0c0    # -5871520.0f

    .line 117965257
    .line 117965258
    .line 117965259
    invoke-interface {v3, v0}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 117965260
    .line 117965261
    .line 117965262
    sget-object v0, Landroidx/compose/ui/e$a;->l:Landroidx/compose/ui/g$b;

    .line 117965263
    .line 117965264
    sget-object v6, Landroidx/compose/foundation/layout/b;->a:Landroidx/compose/foundation/layout/b;

    .line 117965265
    .line 117965266
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 117965267
    .line 117965268
    .line 117965269
    sget-object v6, Landroidx/compose/foundation/layout/b;->b:Landroidx/compose/foundation/layout/b$k;

    .line 117965270
    .line 117965271
    sget-object v10, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$a;

    .line 117965272
    .line 117965273
    const/16 v8, 0x36

    .line 117965274
    .line 117965275
    invoke-static {v6, v0, v3, v8}, Landroidx/compose/foundation/layout/r;->a(Landroidx/compose/foundation/layout/b$e;Landroidx/compose/ui/e$c;Landroidx/compose/runtime/Composer;I)Landroidx/compose/foundation/layout/s;

    .line 117965276
    .line 117965277
    .line 117965278
    move-result-object v0

    .line 117965279
    invoke-static {v3}, Landroidx/compose/runtime/i;->b(Landroidx/compose/runtime/Composer;)J

    .line 117965280
    .line 117965281
    .line 117965282
    move-result-wide v17

    .line 117965283
    ushr-long v8, v17, v9

    .line 117965284
    .line 117965285
    xor-long v8, v17, v8

    .line 117965286
    .line 117965287
    long-to-int v6, v8

    .line 117965288
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/e0;

    .line 117965289
    .line 117965290
    .line 117965291
    move-result-object v8

    .line 117965292
    invoke-static {v3, v10}, Landroidx/compose/ui/ComposedModifierKt;->d(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 117965293
    .line 117965294
    .line 117965295
    move-result-object v9

    .line 117965296
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/d;

    .line 117965297
    .line 117965298
    .line 117965299
    move-result-object v11

    .line 117965300
    instance-of v11, v11, Landroidx/compose/runtime/d;

    .line 117965301
    .line 117965302
    if-eqz v11, :cond_2c9

    .line 117965303
    .line 117965304
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 117965305
    .line 117965306
    .line 117965307
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 117965308
    .line 117965309
    .line 117965310
    move-result v11

    .line 117965311
    if-eqz v11, :cond_205

    .line 117965312
    .line 117965313
    invoke-interface {v3, v12}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    .line 117965314
    .line 117965315
    .line 117965316
    goto :goto_208

    .line 117965317
    :cond_205
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 117965318
    .line 117965319
    .line 117965320
    :goto_208
    sget-object v11, Landroidx/compose/ui/node/ComposeUiNode$Companion;->f:Lkotlin/jvm/functions/Function2;

    .line 117965321
    .line 117965322
    invoke-static {v3, v0, v11}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 117965323
    .line 117965324
    .line 117965325
    sget-object v0, Landroidx/compose/ui/node/ComposeUiNode$Companion;->e:Lkotlin/jvm/functions/Function2;

    .line 117965326
    .line 117965327
    invoke-static {v3, v8, v0}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 117965328
    .line 117965329
    .line 117965330
    sget-object v0, Landroidx/compose/ui/node/ComposeUiNode$Companion;->g:Lkotlin/jvm/functions/Function2;

    .line 117965331
    .line 117965332
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 117965333
    .line 117965334
    .line 117965335
    move-result v8

    .line 117965336
    if-nez v8, :cond_228

    .line 117965337
    .line 117965338
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 117965339
    .line 117965340
    .line 117965341
    move-result-object v8

    .line 117965342
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 117965343
    .line 117965344
    .line 117965345
    move-result-object v11

    .line 117965346
    invoke-static {v8, v11}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 117965347
    .line 117965348
    .line 117965349
    move-result v8

    .line 117965350
    if-nez v8, :cond_236

    .line 117965351
    .line 117965352
    :cond_228
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 117965353
    .line 117965354
    .line 117965355
    move-result-object v8

    .line 117965356
    invoke-interface {v3, v8}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 117965357
    .line 117965358
    .line 117965359
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 117965360
    .line 117965361
    .line 117965362
    move-result-object v6

    .line 117965363
    invoke-interface {v3, v6, v0}, Landroidx/compose/runtime/Composer;->apply(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 117965364
    .line 117965365
    .line 117965366
    :cond_236
    sget-object v0, Landroidx/compose/ui/node/ComposeUiNode$Companion;->d:Lkotlin/jvm/functions/Function2;

    .line 117965367
    .line 117965368
    invoke-static {v3, v9, v0}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 117965369
    .line 117965370
    .line 117965371
    sget-object v0, Lj/e2;->b:Lj/e2;

    .line 117965372
    .line 117965373
    const-wide/high16 v8, 0x3fe0000000000000L    # 0.5

    .line 117965374
    .line 117965375
    double-to-float v0, v8

    .line 117965376
    sget-object v6, Lc1/i;->b:Lc1/i$a;

    .line 117965377
    .line 117965378
    invoke-static {v10, v0}, Landroidx/compose/foundation/layout/u;->h(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 117965379
    .line 117965380
    .line 117965381
    move-result-object v6

    .line 117965382
    int-to-float v15, v15

    .line 117965383
    invoke-static {v6, v15}, Landroidx/compose/foundation/layout/u;->u(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 117965384
    .line 117965385
    .line 117965386
    move-result-object v6

    .line 117965387
    sget-object v8, Lcom/dragon/read/kmp/story/impl/feeds/uicontext/c;->a:Lcom/dragon/read/kmp/story/impl/feeds/uicontext/c;

    .line 117965388
    .line 117965389
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 117965390
    .line 117965391
    .line 117965392
    invoke-static {v3}, Lcom/dragon/read/kmp/story/impl/feeds/uicontext/c;->b(Landroidx/compose/runtime/Composer;)Lzr5/d;

    .line 117965393
    .line 117965394
    .line 117965395
    move-result-object v8

    .line 117965396
    invoke-interface {v8}, Lzr5/d;->b()J

    .line 117965397
    .line 117965398
    .line 117965399
    move-result-wide v8

    .line 117965400
    invoke-static {v6, v8, v9}, Landroidx/compose/foundation/f;->d(Landroidx/compose/ui/Modifier;J)Landroidx/compose/ui/Modifier;

    .line 117965401
    .line 117965402
    .line 117965403
    move-result-object v6

    .line 117965404
    const/4 v8, 0x0

    .line 117965405
    invoke-static {v6, v3, v8}, Lj/h2;->a(Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;I)V

    .line 117965406
    .line 117965407
    .line 117965408
    const/16 v6, 0x8

    .line 117965409
    .line 117965410
    int-to-float v6, v6

    .line 117965411
    const/4 v8, 0x0

    .line 117965412
    invoke-static {v10, v6, v8, v7}, Landroidx/compose/foundation/layout/q;->k(Landroidx/compose/ui/Modifier;FFI)Landroidx/compose/ui/Modifier;

    .line 117965413
    .line 117965414
    .line 117965415
    move-result-object v7

    .line 117965416
    const-string v6, "\u5df2\u663e\u793a\u5168\u90e8\u5185\u5bb9"

    .line 117965417
    .line 117965418
    const-wide/16 v8, 0x0

    .line 117965419
    .line 117965420
    const-wide/16 v11, 0x0

    .line 117965421
    .line 117965422
    move-object/from16 v38, v10

    .line 117965423
    .line 117965424
    move-wide v10, v11

    .line 117965425
    const/16 v16, 0x0

    .line 117965426
    .line 117965427
    move-object/from16 v12, v16

    .line 117965428
    .line 117965429
    move/from16 v26, v13

    .line 117965430
    .line 117965431
    move-object/from16 v13, v16

    .line 117965432
    .line 117965433
    move-object/from16 v33, v14

    .line 117965434
    .line 117965435
    move-object/from16 v14, v16

    .line 117965436
    .line 117965437
    const-wide/16 v16, 0x0

    .line 117965438
    .line 117965439
    move/from16 v39, v15

    .line 117965440
    .line 117965441
    move-wide/from16 v15, v16

    .line 117965442
    .line 117965443
    const/16 v17, 0x0

    .line 117965444
    .line 117965445
    const/16 v18, 0x0

    .line 117965446
    .line 117965447
    const-wide/16 v19, 0x0

    .line 117965448
    .line 117965449
    const/16 v21, 0x0

    .line 117965450
    .line 117965451
    const/16 v22, 0x0

    .line 117965452
    .line 117965453
    const/16 v23, 0x0

    .line 117965454
    .line 117965455
    const/16 v24, 0x0

    .line 117965456
    .line 117965457
    const/16 v25, 0x0

    .line 117965458
    .line 117965459
    const/16 v28, 0x36

    .line 117965460
    .line 117965461
    shl-int/lit8 v26, v26, 0x9

    .line 117965462
    .line 117965463
    and-int v29, v26, v2

    .line 117965464
    .line 117965465
    const v30, 0xfffc

    .line 117965466
    .line 117965467
    .line 117965468
    move-object/from16 v26, v31

    .line 117965469
    .line 117965470
    move-object/from16 v27, v3

    .line 117965471
    .line 117965472
    invoke-static/range {v6 .. v30}, Landroidx/compose/material/y6;->b(Ljava/lang/String;Landroidx/compose/ui/Modifier;JJLandroidx/compose/ui/text/font/d0;Landroidx/compose/ui/text/font/h0;Landroidx/compose/ui/text/font/p;JLb1/j;Lb1/i;JIZIILkotlin/jvm/functions/Function1;Landroidx/compose/ui/text/a0;Landroidx/compose/runtime/Composer;III)V

    .line 117965473
    .line 117965474
    .line 117965475
    move-object/from16 v2, v38

    .line 117965476
    .line 117965477
    invoke-static {v2, v0}, Landroidx/compose/foundation/layout/u;->h(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 117965478
    .line 117965479
    .line 117965480
    move-result-object v0

    .line 117965481
    move/from16 v2, v39

    .line 117965482
    .line 117965483
    invoke-static {v0, v2}, Landroidx/compose/foundation/layout/u;->u(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 117965484
    .line 117965485
    .line 117965486
    move-result-object v0

    .line 117965487
    invoke-static {v3}, Lcom/dragon/read/kmp/story/impl/feeds/uicontext/c;->b(Landroidx/compose/runtime/Composer;)Lzr5/d;

    .line 117965488
    .line 117965489
    .line 117965490
    move-result-object v2

    .line 117965491
    invoke-interface {v2}, Lzr5/d;->b()J

    .line 117965492
    .line 117965493
    .line 117965494
    move-result-wide v6

    .line 117965495
    invoke-static {v0, v6, v7}, Landroidx/compose/foundation/f;->d(Landroidx/compose/ui/Modifier;J)Landroidx/compose/ui/Modifier;

    .line 117965496
    .line 117965497
    .line 117965498
    move-result-object v0

    .line 117965499
    const/4 v7, 0x0

    .line 117965500
    invoke-static {v0, v3, v7}, Lj/h2;->a(Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;I)V

    .line 117965501
    .line 117965502
    .line 117965503
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 117965504
    .line 117965505
    .line 117965506
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 117965507
    .line 117965508
    .line 117965509
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 117965510
    .line 117965511
    goto/16 :goto_381

    .line 117965512
    .line 117965513
    :cond_2c9
    invoke-static {}, Landroidx/compose/runtime/i;->d()V

    .line 117965514
    .line 117965515
    .line 117965516
    const/4 v0, 0x0

    .line 117965517
    throw v0

    .line 117965518
    :cond_2ce
    move/from16 v26, v13

    .line 117965519
    .line 117965520
    move-object/from16 v33, v14

    .line 117965521
    .line 117965522
    const/4 v7, 0x0

    .line 117965523
    const v0, -0x355257bb    # -5690402.5f

    .line 117965524
    .line 117965525
    .line 117965526
    invoke-interface {v3, v0}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 117965527
    .line 117965528
    .line 117965529
    sget-object v15, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$a;

    .line 117965530
    .line 117965531
    const/16 v16, 0x0

    .line 117965532
    .line 117965533
    const/16 v17, 0x0

    .line 117965534
    .line 117965535
    const/16 v18, 0x0

    .line 117965536
    .line 117965537
    const/16 v19, 0x0

    .line 117965538
    .line 117965539
    const v0, 0x4c5de2

    .line 117965540
    .line 117965541
    .line 117965542
    invoke-interface {v3, v0}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 117965543
    .line 117965544
    .line 117965545
    and-int/lit8 v0, v26, 0x70

    .line 117965546
    .line 117965547
    if-ne v0, v9, :cond_2ef

    .line 117965548
    .line 117965549
    const/4 v0, 0x1

    .line 117965550
    goto :goto_2f0

    .line 117965551
    :cond_2ef
    const/4 v0, 0x0

    .line 117965552
    :goto_2f0
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 117965553
    .line 117965554
    .line 117965555
    move-result-object v6

    .line 117965556
    if-nez v0, :cond_2fe

    .line 117965557
    .line 117965558
    sget-object v0, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 117965559
    .line 117965560
    invoke-virtual {v0}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 117965561
    .line 117965562
    .line 117965563
    move-result-object v0

    .line 117965564
    if-ne v6, v0, :cond_306

    .line 117965565
    .line 117965566
    :cond_2fe
    new-instance v6, Lcom/dragon/read/kmp/story/impl/feeds/list/g;

    .line 117965567
    .line 117965568
    invoke-direct {v6, v4}, Lcom/dragon/read/kmp/story/impl/feeds/list/g;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 117965569
    .line 117965570
    .line 117965571
    invoke-interface {v3, v6}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 117965572
    .line 117965573
    .line 117965574
    :cond_306
    move-object/from16 v20, v6

    .line 117965575
    .line 117965576
    check-cast v20, Lkotlin/jvm/functions/Function0;

    .line 117965577
    .line 117965578
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 117965579
    .line 117965580
    .line 117965581
    const/16 v21, 0xf

    .line 117965582
    .line 117965583
    const/4 v14, 0x0

    .line 117965584
    const/16 v22, 0x0

    .line 117965585
    .line 117965586
    invoke-static/range {v15 .. v22}, Landroidx/compose/foundation/ClickableKt;->clickable-oSLSa3U$default(Landroidx/compose/ui/Modifier;ZLjava/lang/String;Landroidx/compose/ui/semantics/Role;Landroidx/compose/foundation/interaction/m;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    .line 117965587
    .line 117965588
    .line 117965589
    move-result-object v7

    .line 117965590
    const-string v6, "\u52a0\u8f7d\u5931\u8d25\uff0c\u8bf7\u70b9\u51fb\u91cd\u8bd5"

    .line 117965591
    .line 117965592
    const-wide/16 v8, 0x0

    .line 117965593
    .line 117965594
    const-wide/16 v10, 0x0

    .line 117965595
    .line 117965596
    const/4 v12, 0x0

    .line 117965597
    const/4 v13, 0x0

    .line 117965598
    const-wide/16 v15, 0x0

    .line 117965599
    .line 117965600
    const/16 v17, 0x0

    .line 117965601
    .line 117965602
    const/16 v18, 0x0

    .line 117965603
    .line 117965604
    const-wide/16 v19, 0x0

    .line 117965605
    .line 117965606
    const/16 v21, 0x0

    .line 117965607
    .line 117965608
    const/16 v22, 0x0

    .line 117965609
    .line 117965610
    const/16 v23, 0x0

    .line 117965611
    .line 117965612
    const/16 v24, 0x0

    .line 117965613
    .line 117965614
    const/16 v25, 0x0

    .line 117965615
    .line 117965616
    const/16 v28, 0x6

    .line 117965617
    .line 117965618
    shl-int/lit8 v0, v26, 0x9

    .line 117965619
    .line 117965620
    and-int v29, v0, v2

    .line 117965621
    .line 117965622
    const v30, 0xfffc

    .line 117965623
    .line 117965624
    .line 117965625
    move-object/from16 v26, v31

    .line 117965626
    .line 117965627
    move-object/from16 v27, v3

    .line 117965628
    .line 117965629
    invoke-static/range {v6 .. v30}, Landroidx/compose/material/y6;->b(Ljava/lang/String;Landroidx/compose/ui/Modifier;JJLandroidx/compose/ui/text/font/d0;Landroidx/compose/ui/text/font/h0;Landroidx/compose/ui/text/font/p;JLb1/j;Lb1/i;JIZIILkotlin/jvm/functions/Function1;Landroidx/compose/ui/text/a0;Landroidx/compose/runtime/Composer;III)V

    .line 117965630
    .line 117965631
    .line 117965632
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 117965633
    .line 117965634
    .line 117965635
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 117965636
    .line 117965637
    goto :goto_381

    .line 117965638
    :cond_346
    move/from16 v26, v13

    .line 117965639
    .line 117965640
    move-object/from16 v33, v14

    .line 117965641
    .line 117965642
    const v0, -0x3554226f    # -5631688.5f

    .line 117965643
    .line 117965644
    .line 117965645
    invoke-interface {v3, v0}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 117965646
    .line 117965647
    .line 117965648
    const-string v6, "\u52a0\u8f7d\u4e2d..."

    .line 117965649
    .line 117965650
    const/4 v7, 0x0

    .line 117965651
    const-wide/16 v8, 0x0

    .line 117965652
    .line 117965653
    const-wide/16 v10, 0x0

    .line 117965654
    .line 117965655
    const/4 v12, 0x0

    .line 117965656
    const/4 v13, 0x0

    .line 117965657
    const/4 v14, 0x0

    .line 117965658
    const-wide/16 v15, 0x0

    .line 117965659
    .line 117965660
    const/16 v17, 0x0

    .line 117965661
    .line 117965662
    const/16 v18, 0x0

    .line 117965663
    .line 117965664
    const-wide/16 v19, 0x0

    .line 117965665
    .line 117965666
    const/16 v21, 0x0

    .line 117965667
    .line 117965668
    const/16 v22, 0x0

    .line 117965669
    .line 117965670
    const/16 v23, 0x0

    .line 117965671
    .line 117965672
    const/16 v24, 0x0

    .line 117965673
    .line 117965674
    const/16 v25, 0x0

    .line 117965675
    .line 117965676
    const/16 v28, 0x6

    .line 117965677
    .line 117965678
    shl-int/lit8 v0, v26, 0x9

    .line 117965679
    .line 117965680
    and-int v29, v0, v2

    .line 117965681
    .line 117965682
    const v30, 0xfffe

    .line 117965683
    .line 117965684
    .line 117965685
    move-object/from16 v26, v31

    .line 117965686
    .line 117965687
    move-object/from16 v27, v3

    .line 117965688
    .line 117965689
    invoke-static/range {v6 .. v30}, Landroidx/compose/material/y6;->b(Ljava/lang/String;Landroidx/compose/ui/Modifier;JJLandroidx/compose/ui/text/font/d0;Landroidx/compose/ui/text/font/h0;Landroidx/compose/ui/text/font/p;JLb1/j;Lb1/i;JIZIILkotlin/jvm/functions/Function1;Landroidx/compose/ui/text/a0;Landroidx/compose/runtime/Composer;III)V

    .line 117965690
    .line 117965691
    .line 117965692
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 117965693
    .line 117965694
    .line 117965695
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 117965696
    .line 117965697
    :goto_381
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 117965698
    .line 117965699
    .line 117965700
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 117965701
    .line 117965702
    .line 117965703
    move-result v0

    .line 117965704
    if-eqz v0, :cond_38d

    .line 117965705
    .line 117965706
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 117965707
    .line 117965708
    .line 117965709
    :cond_38d
    move-object v2, v4

    .line 117965710
    move-object/from16 v4, v31

    .line 117965711
    .line 117965712
    move-object/from16 v12, v33

    .line 117965713
    .line 117965714
    goto :goto_39d

    .line 117965715
    :cond_393
    invoke-static {}, Landroidx/compose/runtime/i;->d()V

    .line 117965716
    .line 117965717
    .line 117965718
    const/4 v0, 0x0

    .line 117965719
    throw v0

    .line 117965720
    :cond_398
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 117965721
    .line 117965722
    .line 117965723
    move-object v2, v10

    .line 117965724
    move-object v4, v13

    .line 117965725
    :goto_39d
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/m3;

    .line 117965726
    .line 117965727
    .line 117965728
    move-result-object v7

    .line 117965729
    if-eqz v7, :cond_3b3

    .line 117965730
    .line 117965731
    new-instance v8, Lcom/dragon/read/kmp/story/impl/feeds/list/h;

    .line 117965732
    .line 117965733
    move-object v0, v8

    .line 117965734
    move-object/from16 v1, p0

    .line 117965735
    .line 117965736
    move-object v3, v12

    .line 117965737
    move/from16 v5, p5

    .line 117965738
    .line 117965739
    move/from16 v6, p6

    .line 117965740
    .line 117965741
    invoke-direct/range {v0 .. v6}, Lcom/dragon/read/kmp/story/impl/feeds/list/h;-><init>(Lcom/dragon/read/kmp/basenovel/ui/ui/FootLoadingState;Lkotlin/jvm/functions/Function0;Landroidx/compose/ui/Modifier;Landroidx/compose/ui/text/a0;II)V

    .line 117965742
    .line 117965743
    .line 117965744
    invoke-interface {v7, v8}, Landroidx/compose/runtime/m3;->a(Lkotlin/jvm/functions/Function2;)V

    .line 117965745
    .line 117965746
    .line 117965747
    :cond_3b3
    return-void
.end method


.method public static final b(Landroidx/compose/foundation/lazy/LazyListState;Landroidx/compose/ui/Modifier;Lcom/dragon/read/kmp/story/impl/feeds/list/a;ILj/s1;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function3;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function4;Landroidx/compose/runtime/Composer;II)V
[MOD-CHANGED]
.method public static final b(Landroidx/compose/foundation/lazy/LazyListState;Landroidx/compose/ui/Modifier;Lcom/dragon/read/kmp/story/impl/feeds/list/a;ILj/s1;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function3;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function4;Landroidx/compose/runtime/Composer;II)V
    .registers 37
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/foundation/lazy/LazyListState;",
            "Landroidx/compose/ui/Modifier;",
            "Lcom/dragon/read/kmp/story/impl/feeds/list/a;",
            "I",
            "Lj/s1;",
            "Lkotlin/jvm/functions/Function2<",
            "-",
            "Landroidx/compose/runtime/Composer;",
            "-",
            "Ljava/lang/Integer;",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/functions/Function3<",
            "-",
            "Lcom/dragon/read/kmp/basenovel/ui/ui/FootLoadingState;",
            "-",
            "Landroidx/compose/runtime/Composer;",
            "-",
            "Ljava/lang/Integer;",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/functions/Function2<",
            "-",
            "Ljava/lang/Integer;",
            "-",
            "Ler5/b;",
            "+",
            "Ljava/lang/Object;",
            ">;",
            "Lkotlin/jvm/functions/Function4<",
            "-",
            "Ljava/lang/Integer;",
            "-",
            "Ler5/b;",
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
    move-object/from16 v9, p2

    .line 201850882
    move-object/from16 v10, p8

    .line 201850884
    move/from16 v11, p10

    .line 201850886
    move/from16 v12, p11

    .line 201850888
    invoke-static {v9, v10}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 201850891
    const v0, 0x235035d5

    .line 201850894
    move-object/from16 v1, p9

    .line 201850896
    invoke-interface {v1, v0}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    .line 201850899
    move-result-object v13

    .line 201850900
    and-int/lit8 v1, v12, 0x1

    .line 201850902
    if-eqz v1, :cond_1e

    .line 201850904
    or-int/lit8 v2, v11, 0x6

    .line 201850906
    move v3, v2

    .line 201850907
    move-object/from16 v2, p0

    .line 201850909
    goto :goto_32

    .line 201850910
    :cond_1e
    and-int/lit8 v2, v11, 0x6

    .line 201850912
    if-nez v2, :cond_2f

    .line 201850914
    move-object/from16 v2, p0

    .line 201850916
    invoke-interface {v13, v2}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 201850919
    move-result v3

    .line 201850920
    if-eqz v3, :cond_2c

    .line 201850922
    const/4 v3, 0x4

    .line 201850923
    goto :goto_2d

    .line 201850924
    :cond_2c
    const/4 v3, 0x2

    .line 201850925
    :goto_2d
    or-int/2addr v3, v11

    .line 201850926
    goto :goto_32

    .line 201850927
    :cond_2f
    move-object/from16 v2, p0

    .line 201850929
    move v3, v11

    .line 201850930
    :goto_32
    and-int/lit8 v4, v12, 0x2

    .line 201850932
    if-eqz v4, :cond_39

    .line 201850934
    or-int/lit8 v3, v3, 0x30

    .line 201850936
    goto :goto_4c

    .line 201850937
    :cond_39
    and-int/lit8 v5, v11, 0x30

    .line 201850939
    if-nez v5, :cond_4c

    .line 201850941
    move-object/from16 v5, p1

    .line 201850943
    invoke-interface {v13, v5}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 201850946
    move-result v6

    .line 201850947
    if-eqz v6, :cond_48

    .line 201850949
    const/16 v6, 0x20

    .line 201850951
    goto :goto_4a

    .line 201850952
    :cond_48
    const/16 v6, 0x10

    .line 201850954
    :goto_4a
    or-int/2addr v3, v6

    .line 201850955
    goto :goto_4e

    .line 201850956
    :cond_4c
    :goto_4c
    move-object/from16 v5, p1

    .line 201850958
    :goto_4e
    and-int/lit8 v6, v12, 0x4

    .line 201850960
    if-eqz v6, :cond_55

    .line 201850962
    or-int/lit16 v3, v3, 0x180

    .line 201850964
    goto :goto_65

    .line 201850965
    :cond_55
    and-int/lit16 v6, v11, 0x180

    .line 201850967
    if-nez v6, :cond_65

    .line 201850969
    invoke-interface {v13, v9}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 201850972
    move-result v6

    .line 201850973
    if-eqz v6, :cond_62

    .line 201850975
    const/16 v6, 0x100

    .line 201850977
    goto :goto_64

    .line 201850978
    :cond_62
    const/16 v6, 0x80

    .line 201850980
    :goto_64
    or-int/2addr v3, v6

    .line 201850981
    :cond_65
    :goto_65
    and-int/lit8 v6, v12, 0x8

    .line 201850983
    if-eqz v6, :cond_6c

    .line 201850985
    or-int/lit16 v3, v3, 0xc00

    .line 201850987
    goto :goto_7f

    .line 201850988
    :cond_6c
    and-int/lit16 v8, v11, 0xc00

    .line 201850990
    if-nez v8, :cond_7f

    .line 201850992
    move/from16 v8, p3

    .line 201850994
    invoke-interface {v13, v8}, Landroidx/compose/runtime/Composer;->changed(I)Z

    .line 201850997
    move-result v14

    .line 201850998
    if-eqz v14, :cond_7b

    .line 201851000
    const/16 v14, 0x800

    .line 201851002
    goto :goto_7d

    .line 201851003
    :cond_7b
    const/16 v14, 0x400

    .line 201851005
    :goto_7d
    or-int/2addr v3, v14

    .line 201851006
    goto :goto_81

    .line 201851007
    :cond_7f
    :goto_7f
    move/from16 v8, p3

    .line 201851009
    :goto_81
    and-int/lit8 v14, v12, 0x10

    .line 201851011
    if-eqz v14, :cond_88

    .line 201851013
    or-int/lit16 v3, v3, 0x6000

    .line 201851015
    goto :goto_9c

    .line 201851016
    :cond_88
    and-int/lit16 v15, v11, 0x6000

    .line 201851018
    if-nez v15, :cond_9c

    .line 201851020
    move-object/from16 v15, p4

    .line 201851022
    invoke-interface {v13, v15}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 201851025
    move-result v16

    .line 201851026
    if-eqz v16, :cond_97

    .line 201851028
    const/16 v16, 0x4000

    .line 201851030
    goto :goto_99

    .line 201851031
    :cond_97
    const/16 v16, 0x2000

    .line 201851033
    :goto_99
    or-int v3, v3, v16

    .line 201851035
    goto :goto_9e

    .line 201851036
    :cond_9c
    :goto_9c
    move-object/from16 v15, p4

    .line 201851038
    :goto_9e
    and-int/lit8 v16, v12, 0x20

    .line 201851040
    const/high16 v17, 0x30000

    .line 201851042
    if-eqz v16, :cond_a9

    .line 201851044
    or-int v3, v3, v17

    .line 201851046
    move-object/from16 v7, p5

    .line 201851048
    goto :goto_bc

    .line 201851049
    :cond_a9
    and-int v17, v11, v17

    .line 201851051
    move-object/from16 v7, p5

    .line 201851053
    if-nez v17, :cond_bc

    .line 201851055
    invoke-interface {v13, v7}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 201851058
    move-result v18

    .line 201851059
    if-eqz v18, :cond_b8

    .line 201851061
    const/high16 v18, 0x20000

    .line 201851063
    goto :goto_ba

    .line 201851064
    :cond_b8
    const/high16 v18, 0x10000

    .line 201851066
    :goto_ba
    or-int v3, v3, v18

    .line 201851068
    :cond_bc
    :goto_bc
    and-int/lit8 v18, v12, 0x40

    .line 201851070
    const/high16 v20, 0x180000

    .line 201851072
    if-eqz v18, :cond_c7

    .line 201851074
    or-int v3, v3, v20

    .line 201851076
    move-object/from16 v0, p6

    .line 201851078
    goto :goto_da

    .line 201851079
    :cond_c7
    and-int v20, v11, v20

    .line 201851081
    move-object/from16 v0, p6

    .line 201851083
    if-nez v20, :cond_da

    .line 201851085
    invoke-interface {v13, v0}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 201851088
    move-result v21

    .line 201851089
    if-eqz v21, :cond_d6

    .line 201851091
    const/high16 v21, 0x100000

    .line 201851093
    goto :goto_d8

    .line 201851094
    :cond_d6
    const/high16 v21, 0x80000

    .line 201851096
    :goto_d8
    or-int v3, v3, v21

    .line 201851098
    :cond_da
    :goto_da
    and-int/lit16 v0, v12, 0x80

    .line 201851100
    const/high16 v21, 0xc00000

    .line 201851102
    if-eqz v0, :cond_e5

    .line 201851104
    or-int v3, v3, v21

    .line 201851106
    move-object/from16 v2, p7

    .line 201851108
    goto :goto_f8

    .line 201851109
    :cond_e5
    and-int v21, v11, v21

    .line 201851111
    move-object/from16 v2, p7

    .line 201851113
    if-nez v21, :cond_f8

    .line 201851115
    invoke-interface {v13, v2}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 201851118
    move-result v21

    .line 201851119
    if-eqz v21, :cond_f4

    .line 201851121
    const/high16 v21, 0x800000

    .line 201851123
    goto :goto_f6

    .line 201851124
    :cond_f4
    const/high16 v21, 0x400000

    .line 201851126
    :goto_f6
    or-int v3, v3, v21

    .line 201851128
    :cond_f8
    :goto_f8
    and-int/lit16 v2, v12, 0x100

    .line 201851130
    const/high16 v21, 0x6000000

    .line 201851132
    if-eqz v2, :cond_101

    .line 201851134
    or-int v3, v3, v21

    .line 201851136
    goto :goto_111

    .line 201851137
    :cond_101
    and-int v2, v11, v21

    .line 201851139
    if-nez v2, :cond_111

    .line 201851141
    invoke-interface {v13, v10}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 201851144
    move-result v2

    .line 201851145
    if-eqz v2, :cond_10e

    .line 201851147
    const/high16 v2, 0x4000000

    .line 201851149
    goto :goto_110

    .line 201851150
    :cond_10e
    const/high16 v2, 0x2000000

    .line 201851152
    :goto_110
    or-int/2addr v3, v2

    .line 201851153
    :cond_111
    :goto_111
    const v2, 0x2492493

    .line 201851156
    and-int/2addr v2, v3

    .line 201851157
    const v5, 0x2492492

    .line 201851160
    const/4 v7, 0x0

    .line 201851161
    const/16 v21, 0x1

    .line 201851163
    if-eq v2, v5, :cond_11f

    .line 201851165
    const/4 v2, 0x1

    .line 201851166
    goto :goto_120

    .line 201851167
    :cond_11f
    const/4 v2, 0x0

    .line 201851168
    :goto_120
    and-int/lit8 v5, v3, 0x1

    .line 201851170
    invoke-interface {v13, v2, v5}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    .line 201851173
    move-result v2

    .line 201851174
    if-eqz v2, :cond_262

    .line 201851176
    const/4 v2, 0x0

    .line 201851177
    if-eqz v1, :cond_12d

    .line 201851179
    move-object v5, v2

    .line 201851180
    goto :goto_12f

    .line 201851181
    :cond_12d
    move-object/from16 v5, p0

    .line 201851183
    :goto_12f
    if-eqz v4, :cond_136

    .line 201851185
    sget-object v1, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$a;

    .line 201851187
    move-object/from16 v22, v1

    .line 201851189
    goto :goto_138

    .line 201851190
    :cond_136
    move-object/from16 v22, p1

    .line 201851192
    :goto_138
    if-eqz v6, :cond_13d

    .line 201851194
    const/16 v23, 0x1

    .line 201851196
    goto :goto_13f

    .line 201851197
    :cond_13d
    move/from16 v23, v8

    .line 201851199
    :goto_13f
    if-eqz v14, :cond_14c

    .line 201851201
    int-to-float v1, v7

    .line 201851202
    sget-object v4, Lc1/i;->b:Lc1/i$a;

    .line 201851204
    sget v4, Landroidx/compose/foundation/layout/q;->a:I

    .line 201851206
    new-instance v4, Lj/t1;

    .line 201851208
    invoke-direct {v4, v1, v1, v1, v1}, Lj/t1;-><init>(FFFF)V

    .line 201851211
    move-object v15, v4

    .line 201851212
    :cond_14c
    if-eqz v16, :cond_150

    .line 201851214
    move-object v14, v2

    .line 201851215
    goto :goto_152

    .line 201851216
    :cond_150
    move-object/from16 v14, p5

    .line 201851218
    :goto_152
    if-eqz v18, :cond_157

    .line 201851220
    move-object/from16 v16, v2

    .line 201851222
    goto :goto_159

    .line 201851223
    :cond_157
    move-object/from16 v16, p6

    .line 201851225
    :goto_159
    const v1, 0x6e3c21fe

    .line 201851228
    if-eqz v0, :cond_17d

    .line 201851230
    invoke-interface {v13, v1}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 201851233
    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 201851236
    move-result-object v0

    .line 201851237
    sget-object v2, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 201851239
    invoke-virtual {v2}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 201851242
    move-result-object v2

    .line 201851243
    if-ne v0, v2, :cond_175

    .line 201851245
    new-instance v0, Lcom/dragon/read/kmp/story/impl/feeds/list/d;

    .line 201851247
    invoke-direct {v0}, Lcom/dragon/read/kmp/story/impl/feeds/list/d;-><init>()V

    .line 201851250
    invoke-interface {v13, v0}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 201851253
    :cond_175
    check-cast v0, Lkotlin/jvm/functions/Function2;

    .line 201851255
    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 201851258
    move-object/from16 v18, v0

    .line 201851260
    goto :goto_17f

    .line 201851261
    :cond_17d
    move-object/from16 v18, p7

    .line 201851263
    :goto_17f
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 201851266
    move-result v0

    .line 201851267
    if-eqz v0, :cond_18e

    .line 201851269
    const/4 v0, -0x1

    .line 201851270
    const-string v2, "com.dragon.read.kmp.story.impl.feeds.list.StoryLazyColumn (StoryLazyColumn.kt:61)"

    .line 201851272
    const v4, 0x235035d5

    .line 201851275
    invoke-static {v4, v3, v0, v2}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 201851278
    :cond_18e
    invoke-interface {v13, v1}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 201851281
    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 201851284
    move-result-object v0

    .line 201851285
    sget-object v1, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 201851287
    invoke-virtual {v1}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 201851290
    move-result-object v2

    .line 201851291
    if-ne v0, v2, :cond_1a5

    .line 201851293
    new-instance v0, Lcom/dragon/read/kmp/story/impl/feeds/list/e;

    .line 201851295
    invoke-direct {v0}, Lcom/dragon/read/kmp/story/impl/feeds/list/e;-><init>()V

    .line 201851298
    invoke-interface {v13, v0}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 201851301
    :cond_1a5
    check-cast v0, Lkotlin/jvm/functions/Function0;

    .line 201851303
    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 201851306
    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 201851309
    move-result-object v6

    .line 201851310
    const v0, -0x6fe5a0c3

    .line 201851313
    invoke-interface {v13, v0}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 201851316
    if-nez v5, :cond_1bd

    .line 201851318
    const/4 v0, 0x3

    .line 201851319
    invoke-static {v7, v7, v7, v0, v13}, Landroidx/compose/foundation/lazy/m1;->a(IIIILandroidx/compose/runtime/Composer;)Landroidx/compose/foundation/lazy/LazyListState;

    .line 201851322
    move-result-object v0

    .line 201851323
    move-object v8, v0

    .line 201851324
    goto :goto_1be

    .line 201851325
    :cond_1bd
    move-object v8, v5

    .line 201851326
    :goto_1be
    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 201851329
    const v0, -0x48fade91

    .line 201851332
    invoke-interface {v13, v0}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 201851335
    invoke-interface {v13, v8}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 201851338
    move-result v0

    .line 201851339
    const/high16 v2, 0x70000

    .line 201851341
    and-int/2addr v2, v3

    .line 201851342
    const/high16 v4, 0x20000

    .line 201851344
    if-ne v2, v4, :cond_1d4

    .line 201851346
    const/4 v2, 0x1

    .line 201851347
    goto :goto_1d5

    .line 201851348
    :cond_1d4
    const/4 v2, 0x0

    .line 201851349
    :goto_1d5
    or-int/2addr v0, v2

    .line 201851350
    const/high16 v2, 0x380000

    .line 201851352
    and-int/2addr v2, v3

    .line 201851353
    const/high16 v4, 0x100000

    .line 201851355
    if-ne v2, v4, :cond_1df

    .line 201851357
    const/4 v2, 0x1

    .line 201851358
    goto :goto_1e0

    .line 201851359
    :cond_1df
    const/4 v2, 0x0

    .line 201851360
    :goto_1e0
    or-int/2addr v0, v2

    .line 201851361
    and-int/lit16 v2, v3, 0x1c00

    .line 201851363
    const/16 v4, 0x800

    .line 201851365
    if-ne v2, v4, :cond_1e8

    .line 201851367
    const/4 v7, 0x1

    .line 201851368
    :cond_1e8
    or-int/2addr v0, v7

    .line 201851369
    invoke-interface {v13, v9}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 201851372
    move-result v2

    .line 201851373
    or-int/2addr v0, v2

    .line 201851374
    invoke-interface {v13, v6}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 201851377
    move-result v2

    .line 201851378
    or-int/2addr v0, v2

    .line 201851379
    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 201851382
    move-result-object v2

    .line 201851383
    if-nez v0, :cond_205

    .line 201851385
    invoke-virtual {v1}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 201851388
    move-result-object v0

    .line 201851389
    if-ne v2, v0, :cond_200

    .line 201851391
    goto :goto_205

    .line 201851392
    :cond_200
    move/from16 v19, v3

    .line 201851394
    move-object/from16 v24, v5

    .line 201851396
    goto :goto_220

    .line 201851397
    :cond_205
    :goto_205
    new-instance v7, Lcom/dragon/read/kmp/story/impl/feeds/list/StoryLazyColumnKt$StoryLazyColumn$2$1;

    .line 201851399
    const/16 v17, 0x0

    .line 201851401
    move-object v0, v7

    .line 201851402
    move-object v1, v8

    .line 201851403
    move-object v2, v14

    .line 201851404
    move/from16 v19, v3

    .line 201851406
    move-object/from16 v3, v16

    .line 201851408
    move/from16 v4, v23

    .line 201851410
    move-object/from16 v24, v5

    .line 201851412
    move-object/from16 v5, p2

    .line 201851414
    move-object v9, v7

    .line 201851415
    move-object/from16 v7, v17

    .line 201851417
    invoke-direct/range {v0 .. v7}, Lcom/dragon/read/kmp/story/impl/feeds/list/StoryLazyColumnKt$StoryLazyColumn$2$1;-><init>(Landroidx/compose/foundation/lazy/LazyListState;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function3;ILcom/dragon/read/kmp/story/impl/feeds/list/a;Lkotlin/Lazy;Lkotlin/coroutines/Continuation;)V

    .line 201851420
    invoke-interface {v13, v9}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 201851423
    move-object v2, v9

    .line 201851424
    :goto_220
    check-cast v2, Lkotlin/jvm/functions/Function2;

    .line 201851426
    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 201851429
    and-int/lit8 v0, v19, 0xe

    .line 201851431
    move-object/from16 v9, v24

    .line 201851433
    invoke-static {v9, v2, v13, v0}, Landroidx/compose/runtime/EffectsKt;->LaunchedEffect(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;I)V

    .line 201851436
    new-instance v7, Lcom/dragon/read/kmp/story/impl/feeds/list/StoryLazyColumnKt$a;

    .line 201851438
    move-object v0, v7

    .line 201851439
    move-object/from16 v1, v22

    .line 201851441
    move-object v2, v8

    .line 201851442
    move-object v3, v15

    .line 201851443
    move-object v4, v14

    .line 201851444
    move-object/from16 v5, p2

    .line 201851446
    move-object/from16 v6, v18

    .line 201851448
    move-object v8, v7

    .line 201851449
    move-object/from16 v7, p8

    .line 201851451
    move-object v9, v8

    .line 201851452
    move-object/from16 v8, v16

    .line 201851454
    invoke-direct/range {v0 .. v8}, Lcom/dragon/read/kmp/story/impl/feeds/list/StoryLazyColumnKt$a;-><init>(Landroidx/compose/ui/Modifier;Landroidx/compose/foundation/lazy/LazyListState;Lj/s1;Lkotlin/jvm/functions/Function2;Lcom/dragon/read/kmp/story/impl/feeds/list/a;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function4;Lkotlin/jvm/functions/Function3;)V

    .line 201851457
    const v0, 0x7ab54b25

    .line 201851460
    invoke-static {v0, v9, v13}, Ly/s;->c(ILkotlin/Function;Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/internal/ComposableLambdaImpl;

    .line 201851463
    move-result-object v0

    .line 201851464
    const/4 v1, 0x6

    .line 201851465
    invoke-static {v0, v13, v1}, Lcom/dragon/read/kmp/widget/i4;->b(Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;I)V

    .line 201851468
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 201851471
    move-result v0

    .line 201851472
    if-eqz v0, :cond_255

    .line 201851474
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 201851477
    :cond_255
    move-object v6, v14

    .line 201851478
    move-object v5, v15

    .line 201851479
    move-object/from16 v7, v16

    .line 201851481
    move-object/from16 v8, v18

    .line 201851483
    move-object/from16 v2, v22

    .line 201851485
    move/from16 v4, v23

    .line 201851487
    move-object/from16 v1, v24

    .line 201851489
    goto :goto_271

    .line 201851490
    :cond_262
    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 201851493
    move-object/from16 v1, p0

    .line 201851495
    move-object/from16 v2, p1

    .line 201851497
    move-object/from16 v6, p5

    .line 201851499
    move-object/from16 v7, p6

    .line 201851501
    move v4, v8

    .line 201851502
    move-object v5, v15

    .line 201851503
    move-object/from16 v8, p7

    .line 201851505
    :goto_271
    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/m3;

    .line 201851508
    move-result-object v13

    .line 201851509
    if-eqz v13, :cond_288

    .line 201851511
    new-instance v14, Lcom/dragon/read/kmp/story/impl/feeds/list/f;

    .line 201851513
    move-object v0, v14

    .line 201851514
    move-object/from16 v3, p2

    .line 201851516
    move-object/from16 v9, p8

    .line 201851518
    move/from16 v10, p10

    .line 201851520
    move/from16 v11, p11

    .line 201851522
    invoke-direct/range {v0 .. v11}, Lcom/dragon/read/kmp/story/impl/feeds/list/f;-><init>(Landroidx/compose/foundation/lazy/LazyListState;Landroidx/compose/ui/Modifier;Lcom/dragon/read/kmp/story/impl/feeds/list/a;ILj/s1;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function3;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function4;II)V

    .line 201851525
    invoke-interface {v13, v14}, Landroidx/compose/runtime/m3;->a(Lkotlin/jvm/functions/Function2;)V

    .line 201851528
    :cond_288
    return-void
.end method

[INNER-ORIGINAL]
.method public static final b(Landroidx/compose/foundation/lazy/LazyListState;Landroidx/compose/ui/Modifier;Lcom/dragon/read/kmp/story/impl/feeds/list/a;ILj/s1;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function3;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function4;Landroidx/compose/runtime/Composer;II)V
    .registers 37
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/foundation/lazy/LazyListState;",
            "Landroidx/compose/ui/Modifier;",
            "Lcom/dragon/read/kmp/story/impl/feeds/list/a;",
            "I",
            "Lj/s1;",
            "Lkotlin/jvm/functions/Function2<",
            "-",
            "Landroidx/compose/runtime/Composer;",
            "-",
            "Ljava/lang/Integer;",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/functions/Function3<",
            "-",
            "Lcom/dragon/read/kmp/basenovel/ui/ui/FootLoadingState;",
            "-",
            "Landroidx/compose/runtime/Composer;",
            "-",
            "Ljava/lang/Integer;",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/functions/Function2<",
            "-",
            "Ljava/lang/Integer;",
            "-",
            "Ler5/b;",
            "+",
            "Ljava/lang/Object;",
            ">;",
            "Lkotlin/jvm/functions/Function4<",
            "-",
            "Ljava/lang/Integer;",
            "-",
            "Ler5/b;",
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
    move-object/from16 v9, p2

    .line 201850881
    .line 201850882
    move-object/from16 v10, p8

    .line 201850883
    .line 201850884
    move/from16 v11, p10

    .line 201850885
    .line 201850886
    move/from16 v12, p11

    .line 201850887
    .line 201850888
    invoke-static {v9, v10}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 201850889
    .line 201850890
    .line 201850891
    const v0, 0x235035d5

    .line 201850892
    .line 201850893
    .line 201850894
    move-object/from16 v1, p9

    .line 201850895
    .line 201850896
    invoke-interface {v1, v0}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    .line 201850897
    .line 201850898
    .line 201850899
    move-result-object v13

    .line 201850900
    and-int/lit8 v1, v12, 0x1

    .line 201850901
    .line 201850902
    if-eqz v1, :cond_1e

    .line 201850903
    .line 201850904
    or-int/lit8 v2, v11, 0x6

    .line 201850905
    .line 201850906
    move v3, v2

    .line 201850907
    move-object/from16 v2, p0

    .line 201850908
    .line 201850909
    goto :goto_32

    .line 201850910
    :cond_1e
    and-int/lit8 v2, v11, 0x6

    .line 201850911
    .line 201850912
    if-nez v2, :cond_2f

    .line 201850913
    .line 201850914
    move-object/from16 v2, p0

    .line 201850915
    .line 201850916
    invoke-interface {v13, v2}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 201850917
    .line 201850918
    .line 201850919
    move-result v3

    .line 201850920
    if-eqz v3, :cond_2c

    .line 201850921
    .line 201850922
    const/4 v3, 0x4

    .line 201850923
    goto :goto_2d

    .line 201850924
    :cond_2c
    const/4 v3, 0x2

    .line 201850925
    :goto_2d
    or-int/2addr v3, v11

    .line 201850926
    goto :goto_32

    .line 201850927
    :cond_2f
    move-object/from16 v2, p0

    .line 201850928
    .line 201850929
    move v3, v11

    .line 201850930
    :goto_32
    and-int/lit8 v4, v12, 0x2

    .line 201850931
    .line 201850932
    if-eqz v4, :cond_39

    .line 201850933
    .line 201850934
    or-int/lit8 v3, v3, 0x30

    .line 201850935
    .line 201850936
    goto :goto_4c

    .line 201850937
    :cond_39
    and-int/lit8 v5, v11, 0x30

    .line 201850938
    .line 201850939
    if-nez v5, :cond_4c

    .line 201850940
    .line 201850941
    move-object/from16 v5, p1

    .line 201850942
    .line 201850943
    invoke-interface {v13, v5}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 201850944
    .line 201850945
    .line 201850946
    move-result v6

    .line 201850947
    if-eqz v6, :cond_48

    .line 201850948
    .line 201850949
    const/16 v6, 0x20

    .line 201850950
    .line 201850951
    goto :goto_4a

    .line 201850952
    :cond_48
    const/16 v6, 0x10

    .line 201850953
    .line 201850954
    :goto_4a
    or-int/2addr v3, v6

    .line 201850955
    goto :goto_4e

    .line 201850956
    :cond_4c
    :goto_4c
    move-object/from16 v5, p1

    .line 201850957
    .line 201850958
    :goto_4e
    and-int/lit8 v6, v12, 0x4

    .line 201850959
    .line 201850960
    if-eqz v6, :cond_55

    .line 201850961
    .line 201850962
    or-int/lit16 v3, v3, 0x180

    .line 201850963
    .line 201850964
    goto :goto_65

    .line 201850965
    :cond_55
    and-int/lit16 v6, v11, 0x180

    .line 201850966
    .line 201850967
    if-nez v6, :cond_65

    .line 201850968
    .line 201850969
    invoke-interface {v13, v9}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 201850970
    .line 201850971
    .line 201850972
    move-result v6

    .line 201850973
    if-eqz v6, :cond_62

    .line 201850974
    .line 201850975
    const/16 v6, 0x100

    .line 201850976
    .line 201850977
    goto :goto_64

    .line 201850978
    :cond_62
    const/16 v6, 0x80

    .line 201850979
    .line 201850980
    :goto_64
    or-int/2addr v3, v6

    .line 201850981
    :cond_65
    :goto_65
    and-int/lit8 v6, v12, 0x8

    .line 201850982
    .line 201850983
    if-eqz v6, :cond_6c

    .line 201850984
    .line 201850985
    or-int/lit16 v3, v3, 0xc00

    .line 201850986
    .line 201850987
    goto :goto_7f

    .line 201850988
    :cond_6c
    and-int/lit16 v8, v11, 0xc00

    .line 201850989
    .line 201850990
    if-nez v8, :cond_7f

    .line 201850991
    .line 201850992
    move/from16 v8, p3

    .line 201850993
    .line 201850994
    invoke-interface {v13, v8}, Landroidx/compose/runtime/Composer;->changed(I)Z

    .line 201850995
    .line 201850996
    .line 201850997
    move-result v14

    .line 201850998
    if-eqz v14, :cond_7b

    .line 201850999
    .line 201851000
    const/16 v14, 0x800

    .line 201851001
    .line 201851002
    goto :goto_7d

    .line 201851003
    :cond_7b
    const/16 v14, 0x400

    .line 201851004
    .line 201851005
    :goto_7d
    or-int/2addr v3, v14

    .line 201851006
    goto :goto_81

    .line 201851007
    :cond_7f
    :goto_7f
    move/from16 v8, p3

    .line 201851008
    .line 201851009
    :goto_81
    and-int/lit8 v14, v12, 0x10

    .line 201851010
    .line 201851011
    if-eqz v14, :cond_88

    .line 201851012
    .line 201851013
    or-int/lit16 v3, v3, 0x6000

    .line 201851014
    .line 201851015
    goto :goto_9c

    .line 201851016
    :cond_88
    and-int/lit16 v15, v11, 0x6000

    .line 201851017
    .line 201851018
    if-nez v15, :cond_9c

    .line 201851019
    .line 201851020
    move-object/from16 v15, p4

    .line 201851021
    .line 201851022
    invoke-interface {v13, v15}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 201851023
    .line 201851024
    .line 201851025
    move-result v16

    .line 201851026
    if-eqz v16, :cond_97

    .line 201851027
    .line 201851028
    const/16 v16, 0x4000

    .line 201851029
    .line 201851030
    goto :goto_99

    .line 201851031
    :cond_97
    const/16 v16, 0x2000

    .line 201851032
    .line 201851033
    :goto_99
    or-int v3, v3, v16

    .line 201851034
    .line 201851035
    goto :goto_9e

    .line 201851036
    :cond_9c
    :goto_9c
    move-object/from16 v15, p4

    .line 201851037
    .line 201851038
    :goto_9e
    and-int/lit8 v16, v12, 0x20

    .line 201851039
    .line 201851040
    const/high16 v17, 0x30000

    .line 201851041
    .line 201851042
    if-eqz v16, :cond_a9

    .line 201851043
    .line 201851044
    or-int v3, v3, v17

    .line 201851045
    .line 201851046
    move-object/from16 v7, p5

    .line 201851047
    .line 201851048
    goto :goto_bc

    .line 201851049
    :cond_a9
    and-int v17, v11, v17

    .line 201851050
    .line 201851051
    move-object/from16 v7, p5

    .line 201851052
    .line 201851053
    if-nez v17, :cond_bc

    .line 201851054
    .line 201851055
    invoke-interface {v13, v7}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 201851056
    .line 201851057
    .line 201851058
    move-result v18

    .line 201851059
    if-eqz v18, :cond_b8

    .line 201851060
    .line 201851061
    const/high16 v18, 0x20000

    .line 201851062
    .line 201851063
    goto :goto_ba

    .line 201851064
    :cond_b8
    const/high16 v18, 0x10000

    .line 201851065
    .line 201851066
    :goto_ba
    or-int v3, v3, v18

    .line 201851067
    .line 201851068
    :cond_bc
    :goto_bc
    and-int/lit8 v18, v12, 0x40

    .line 201851069
    .line 201851070
    const/high16 v20, 0x180000

    .line 201851071
    .line 201851072
    if-eqz v18, :cond_c7

    .line 201851073
    .line 201851074
    or-int v3, v3, v20

    .line 201851075
    .line 201851076
    move-object/from16 v0, p6

    .line 201851077
    .line 201851078
    goto :goto_da

    .line 201851079
    :cond_c7
    and-int v20, v11, v20

    .line 201851080
    .line 201851081
    move-object/from16 v0, p6

    .line 201851082
    .line 201851083
    if-nez v20, :cond_da

    .line 201851084
    .line 201851085
    invoke-interface {v13, v0}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 201851086
    .line 201851087
    .line 201851088
    move-result v21

    .line 201851089
    if-eqz v21, :cond_d6

    .line 201851090
    .line 201851091
    const/high16 v21, 0x100000

    .line 201851092
    .line 201851093
    goto :goto_d8

    .line 201851094
    :cond_d6
    const/high16 v21, 0x80000

    .line 201851095
    .line 201851096
    :goto_d8
    or-int v3, v3, v21

    .line 201851097
    .line 201851098
    :cond_da
    :goto_da
    and-int/lit16 v0, v12, 0x80

    .line 201851099
    .line 201851100
    const/high16 v21, 0xc00000

    .line 201851101
    .line 201851102
    if-eqz v0, :cond_e5

    .line 201851103
    .line 201851104
    or-int v3, v3, v21

    .line 201851105
    .line 201851106
    move-object/from16 v2, p7

    .line 201851107
    .line 201851108
    goto :goto_f8

    .line 201851109
    :cond_e5
    and-int v21, v11, v21

    .line 201851110
    .line 201851111
    move-object/from16 v2, p7

    .line 201851112
    .line 201851113
    if-nez v21, :cond_f8

    .line 201851114
    .line 201851115
    invoke-interface {v13, v2}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 201851116
    .line 201851117
    .line 201851118
    move-result v21

    .line 201851119
    if-eqz v21, :cond_f4

    .line 201851120
    .line 201851121
    const/high16 v21, 0x800000

    .line 201851122
    .line 201851123
    goto :goto_f6

    .line 201851124
    :cond_f4
    const/high16 v21, 0x400000

    .line 201851125
    .line 201851126
    :goto_f6
    or-int v3, v3, v21

    .line 201851127
    .line 201851128
    :cond_f8
    :goto_f8
    and-int/lit16 v2, v12, 0x100

    .line 201851129
    .line 201851130
    const/high16 v21, 0x6000000

    .line 201851131
    .line 201851132
    if-eqz v2, :cond_101

    .line 201851133
    .line 201851134
    or-int v3, v3, v21

    .line 201851135
    .line 201851136
    goto :goto_111

    .line 201851137
    :cond_101
    and-int v2, v11, v21

    .line 201851138
    .line 201851139
    if-nez v2, :cond_111

    .line 201851140
    .line 201851141
    invoke-interface {v13, v10}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 201851142
    .line 201851143
    .line 201851144
    move-result v2

    .line 201851145
    if-eqz v2, :cond_10e

    .line 201851146
    .line 201851147
    const/high16 v2, 0x4000000

    .line 201851148
    .line 201851149
    goto :goto_110

    .line 201851150
    :cond_10e
    const/high16 v2, 0x2000000

    .line 201851151
    .line 201851152
    :goto_110
    or-int/2addr v3, v2

    .line 201851153
    :cond_111
    :goto_111
    const v2, 0x2492493

    .line 201851154
    .line 201851155
    .line 201851156
    and-int/2addr v2, v3

    .line 201851157
    const v5, 0x2492492

    .line 201851158
    .line 201851159
    .line 201851160
    const/4 v7, 0x0

    .line 201851161
    const/16 v21, 0x1

    .line 201851162
    .line 201851163
    if-eq v2, v5, :cond_11f

    .line 201851164
    .line 201851165
    const/4 v2, 0x1

    .line 201851166
    goto :goto_120

    .line 201851167
    :cond_11f
    const/4 v2, 0x0

    .line 201851168
    :goto_120
    and-int/lit8 v5, v3, 0x1

    .line 201851169
    .line 201851170
    invoke-interface {v13, v2, v5}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    .line 201851171
    .line 201851172
    .line 201851173
    move-result v2

    .line 201851174
    if-eqz v2, :cond_262

    .line 201851175
    .line 201851176
    const/4 v2, 0x0

    .line 201851177
    if-eqz v1, :cond_12d

    .line 201851178
    .line 201851179
    move-object v5, v2

    .line 201851180
    goto :goto_12f

    .line 201851181
    :cond_12d
    move-object/from16 v5, p0

    .line 201851182
    .line 201851183
    :goto_12f
    if-eqz v4, :cond_136

    .line 201851184
    .line 201851185
    sget-object v1, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$a;

    .line 201851186
    .line 201851187
    move-object/from16 v22, v1

    .line 201851188
    .line 201851189
    goto :goto_138

    .line 201851190
    :cond_136
    move-object/from16 v22, p1

    .line 201851191
    .line 201851192
    :goto_138
    if-eqz v6, :cond_13d

    .line 201851193
    .line 201851194
    const/16 v23, 0x1

    .line 201851195
    .line 201851196
    goto :goto_13f

    .line 201851197
    :cond_13d
    move/from16 v23, v8

    .line 201851198
    .line 201851199
    :goto_13f
    if-eqz v14, :cond_14c

    .line 201851200
    .line 201851201
    int-to-float v1, v7

    .line 201851202
    sget-object v4, Lc1/i;->b:Lc1/i$a;

    .line 201851203
    .line 201851204
    sget v4, Landroidx/compose/foundation/layout/q;->a:I

    .line 201851205
    .line 201851206
    new-instance v4, Lj/t1;

    .line 201851207
    .line 201851208
    invoke-direct {v4, v1, v1, v1, v1}, Lj/t1;-><init>(FFFF)V

    .line 201851209
    .line 201851210
    .line 201851211
    move-object v15, v4

    .line 201851212
    :cond_14c
    if-eqz v16, :cond_150

    .line 201851213
    .line 201851214
    move-object v14, v2

    .line 201851215
    goto :goto_152

    .line 201851216
    :cond_150
    move-object/from16 v14, p5

    .line 201851217
    .line 201851218
    :goto_152
    if-eqz v18, :cond_157

    .line 201851219
    .line 201851220
    move-object/from16 v16, v2

    .line 201851221
    .line 201851222
    goto :goto_159

    .line 201851223
    :cond_157
    move-object/from16 v16, p6

    .line 201851224
    .line 201851225
    :goto_159
    const v1, 0x6e3c21fe

    .line 201851226
    .line 201851227
    .line 201851228
    if-eqz v0, :cond_17d

    .line 201851229
    .line 201851230
    invoke-interface {v13, v1}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 201851231
    .line 201851232
    .line 201851233
    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 201851234
    .line 201851235
    .line 201851236
    move-result-object v0

    .line 201851237
    sget-object v2, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 201851238
    .line 201851239
    invoke-virtual {v2}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 201851240
    .line 201851241
    .line 201851242
    move-result-object v2

    .line 201851243
    if-ne v0, v2, :cond_175

    .line 201851244
    .line 201851245
    new-instance v0, Lcom/dragon/read/kmp/story/impl/feeds/list/d;

    .line 201851246
    .line 201851247
    invoke-direct {v0}, Lcom/dragon/read/kmp/story/impl/feeds/list/d;-><init>()V

    .line 201851248
    .line 201851249
    .line 201851250
    invoke-interface {v13, v0}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 201851251
    .line 201851252
    .line 201851253
    :cond_175
    check-cast v0, Lkotlin/jvm/functions/Function2;

    .line 201851254
    .line 201851255
    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 201851256
    .line 201851257
    .line 201851258
    move-object/from16 v18, v0

    .line 201851259
    .line 201851260
    goto :goto_17f

    .line 201851261
    :cond_17d
    move-object/from16 v18, p7

    .line 201851262
    .line 201851263
    :goto_17f
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 201851264
    .line 201851265
    .line 201851266
    move-result v0

    .line 201851267
    if-eqz v0, :cond_18e

    .line 201851268
    .line 201851269
    const/4 v0, -0x1

    .line 201851270
    const-string v2, "com.dragon.read.kmp.story.impl.feeds.list.StoryLazyColumn (StoryLazyColumn.kt:61)"

    .line 201851271
    .line 201851272
    const v4, 0x235035d5

    .line 201851273
    .line 201851274
    .line 201851275
    invoke-static {v4, v3, v0, v2}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 201851276
    .line 201851277
    .line 201851278
    :cond_18e
    invoke-interface {v13, v1}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 201851279
    .line 201851280
    .line 201851281
    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 201851282
    .line 201851283
    .line 201851284
    move-result-object v0

    .line 201851285
    sget-object v1, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 201851286
    .line 201851287
    invoke-virtual {v1}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 201851288
    .line 201851289
    .line 201851290
    move-result-object v2

    .line 201851291
    if-ne v0, v2, :cond_1a5

    .line 201851292
    .line 201851293
    new-instance v0, Lcom/dragon/read/kmp/story/impl/feeds/list/e;

    .line 201851294
    .line 201851295
    invoke-direct {v0}, Lcom/dragon/read/kmp/story/impl/feeds/list/e;-><init>()V

    .line 201851296
    .line 201851297
    .line 201851298
    invoke-interface {v13, v0}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 201851299
    .line 201851300
    .line 201851301
    :cond_1a5
    check-cast v0, Lkotlin/jvm/functions/Function0;

    .line 201851302
    .line 201851303
    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 201851304
    .line 201851305
    .line 201851306
    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 201851307
    .line 201851308
    .line 201851309
    move-result-object v6

    .line 201851310
    const v0, -0x6fe5a0c3

    .line 201851311
    .line 201851312
    .line 201851313
    invoke-interface {v13, v0}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 201851314
    .line 201851315
    .line 201851316
    if-nez v5, :cond_1bd

    .line 201851317
    .line 201851318
    const/4 v0, 0x3

    .line 201851319
    invoke-static {v7, v7, v7, v0, v13}, Landroidx/compose/foundation/lazy/m1;->a(IIIILandroidx/compose/runtime/Composer;)Landroidx/compose/foundation/lazy/LazyListState;

    .line 201851320
    .line 201851321
    .line 201851322
    move-result-object v0

    .line 201851323
    move-object v8, v0

    .line 201851324
    goto :goto_1be

    .line 201851325
    :cond_1bd
    move-object v8, v5

    .line 201851326
    :goto_1be
    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 201851327
    .line 201851328
    .line 201851329
    const v0, -0x48fade91

    .line 201851330
    .line 201851331
    .line 201851332
    invoke-interface {v13, v0}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 201851333
    .line 201851334
    .line 201851335
    invoke-interface {v13, v8}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 201851336
    .line 201851337
    .line 201851338
    move-result v0

    .line 201851339
    const/high16 v2, 0x70000

    .line 201851340
    .line 201851341
    and-int/2addr v2, v3

    .line 201851342
    const/high16 v4, 0x20000

    .line 201851343
    .line 201851344
    if-ne v2, v4, :cond_1d4

    .line 201851345
    .line 201851346
    const/4 v2, 0x1

    .line 201851347
    goto :goto_1d5

    .line 201851348
    :cond_1d4
    const/4 v2, 0x0

    .line 201851349
    :goto_1d5
    or-int/2addr v0, v2

    .line 201851350
    const/high16 v2, 0x380000

    .line 201851351
    .line 201851352
    and-int/2addr v2, v3

    .line 201851353
    const/high16 v4, 0x100000

    .line 201851354
    .line 201851355
    if-ne v2, v4, :cond_1df

    .line 201851356
    .line 201851357
    const/4 v2, 0x1

    .line 201851358
    goto :goto_1e0

    .line 201851359
    :cond_1df
    const/4 v2, 0x0

    .line 201851360
    :goto_1e0
    or-int/2addr v0, v2

    .line 201851361
    and-int/lit16 v2, v3, 0x1c00

    .line 201851362
    .line 201851363
    const/16 v4, 0x800

    .line 201851364
    .line 201851365
    if-ne v2, v4, :cond_1e8

    .line 201851366
    .line 201851367
    const/4 v7, 0x1

    .line 201851368
    :cond_1e8
    or-int/2addr v0, v7

    .line 201851369
    invoke-interface {v13, v9}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 201851370
    .line 201851371
    .line 201851372
    move-result v2

    .line 201851373
    or-int/2addr v0, v2

    .line 201851374
    invoke-interface {v13, v6}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 201851375
    .line 201851376
    .line 201851377
    move-result v2

    .line 201851378
    or-int/2addr v0, v2

    .line 201851379
    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 201851380
    .line 201851381
    .line 201851382
    move-result-object v2

    .line 201851383
    if-nez v0, :cond_205

    .line 201851384
    .line 201851385
    invoke-virtual {v1}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 201851386
    .line 201851387
    .line 201851388
    move-result-object v0

    .line 201851389
    if-ne v2, v0, :cond_200

    .line 201851390
    .line 201851391
    goto :goto_205

    .line 201851392
    :cond_200
    move/from16 v19, v3

    .line 201851393
    .line 201851394
    move-object/from16 v24, v5

    .line 201851395
    .line 201851396
    goto :goto_220

    .line 201851397
    :cond_205
    :goto_205
    new-instance v7, Lcom/dragon/read/kmp/story/impl/feeds/list/StoryLazyColumnKt$StoryLazyColumn$2$1;

    .line 201851398
    .line 201851399
    const/16 v17, 0x0

    .line 201851400
    .line 201851401
    move-object v0, v7

    .line 201851402
    move-object v1, v8

    .line 201851403
    move-object v2, v14

    .line 201851404
    move/from16 v19, v3

    .line 201851405
    .line 201851406
    move-object/from16 v3, v16

    .line 201851407
    .line 201851408
    move/from16 v4, v23

    .line 201851409
    .line 201851410
    move-object/from16 v24, v5

    .line 201851411
    .line 201851412
    move-object/from16 v5, p2

    .line 201851413
    .line 201851414
    move-object v9, v7

    .line 201851415
    move-object/from16 v7, v17

    .line 201851416
    .line 201851417
    invoke-direct/range {v0 .. v7}, Lcom/dragon/read/kmp/story/impl/feeds/list/StoryLazyColumnKt$StoryLazyColumn$2$1;-><init>(Landroidx/compose/foundation/lazy/LazyListState;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function3;ILcom/dragon/read/kmp/story/impl/feeds/list/a;Lkotlin/Lazy;Lkotlin/coroutines/Continuation;)V

    .line 201851418
    .line 201851419
    .line 201851420
    invoke-interface {v13, v9}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 201851421
    .line 201851422
    .line 201851423
    move-object v2, v9

    .line 201851424
    :goto_220
    check-cast v2, Lkotlin/jvm/functions/Function2;

    .line 201851425
    .line 201851426
    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 201851427
    .line 201851428
    .line 201851429
    and-int/lit8 v0, v19, 0xe

    .line 201851430
    .line 201851431
    move-object/from16 v9, v24

    .line 201851432
    .line 201851433
    invoke-static {v9, v2, v13, v0}, Landroidx/compose/runtime/EffectsKt;->LaunchedEffect(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;I)V

    .line 201851434
    .line 201851435
    .line 201851436
    new-instance v7, Lcom/dragon/read/kmp/story/impl/feeds/list/StoryLazyColumnKt$a;

    .line 201851437
    .line 201851438
    move-object v0, v7

    .line 201851439
    move-object/from16 v1, v22

    .line 201851440
    .line 201851441
    move-object v2, v8

    .line 201851442
    move-object v3, v15

    .line 201851443
    move-object v4, v14

    .line 201851444
    move-object/from16 v5, p2

    .line 201851445
    .line 201851446
    move-object/from16 v6, v18

    .line 201851447
    .line 201851448
    move-object v8, v7

    .line 201851449
    move-object/from16 v7, p8

    .line 201851450
    .line 201851451
    move-object v9, v8

    .line 201851452
    move-object/from16 v8, v16

    .line 201851453
    .line 201851454
    invoke-direct/range {v0 .. v8}, Lcom/dragon/read/kmp/story/impl/feeds/list/StoryLazyColumnKt$a;-><init>(Landroidx/compose/ui/Modifier;Landroidx/compose/foundation/lazy/LazyListState;Lj/s1;Lkotlin/jvm/functions/Function2;Lcom/dragon/read/kmp/story/impl/feeds/list/a;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function4;Lkotlin/jvm/functions/Function3;)V

    .line 201851455
    .line 201851456
    .line 201851457
    const v0, 0x7ab54b25

    .line 201851458
    .line 201851459
    .line 201851460
    invoke-static {v0, v9, v13}, Ly/s;->c(ILkotlin/Function;Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/internal/ComposableLambdaImpl;

    .line 201851461
    .line 201851462
    .line 201851463
    move-result-object v0

    .line 201851464
    const/4 v1, 0x6

    .line 201851465
    invoke-static {v0, v13, v1}, Lcom/dragon/read/kmp/widget/i4;->b(Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;I)V

    .line 201851466
    .line 201851467
    .line 201851468
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 201851469
    .line 201851470
    .line 201851471
    move-result v0

    .line 201851472
    if-eqz v0, :cond_255

    .line 201851473
    .line 201851474
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 201851475
    .line 201851476
    .line 201851477
    :cond_255
    move-object v6, v14

    .line 201851478
    move-object v5, v15

    .line 201851479
    move-object/from16 v7, v16

    .line 201851480
    .line 201851481
    move-object/from16 v8, v18

    .line 201851482
    .line 201851483
    move-object/from16 v2, v22

    .line 201851484
    .line 201851485
    move/from16 v4, v23

    .line 201851486
    .line 201851487
    move-object/from16 v1, v24

    .line 201851488
    .line 201851489
    goto :goto_271

    .line 201851490
    :cond_262
    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 201851491
    .line 201851492
    .line 201851493
    move-object/from16 v1, p0

    .line 201851494
    .line 201851495
    move-object/from16 v2, p1

    .line 201851496
    .line 201851497
    move-object/from16 v6, p5

    .line 201851498
    .line 201851499
    move-object/from16 v7, p6

    .line 201851500
    .line 201851501
    move v4, v8

    .line 201851502
    move-object v5, v15

    .line 201851503
    move-object/from16 v8, p7

    .line 201851504
    .line 201851505
    :goto_271
    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/m3;

    .line 201851506
    .line 201851507
    .line 201851508
    move-result-object v13

    .line 201851509
    if-eqz v13, :cond_288

    .line 201851510
    .line 201851511
    new-instance v14, Lcom/dragon/read/kmp/story/impl/feeds/list/f;

    .line 201851512
    .line 201851513
    move-object v0, v14

    .line 201851514
    move-object/from16 v3, p2

    .line 201851515
    .line 201851516
    move-object/from16 v9, p8

    .line 201851517
    .line 201851518
    move/from16 v10, p10

    .line 201851519
    .line 201851520
    move/from16 v11, p11

    .line 201851521
    .line 201851522
    invoke-direct/range {v0 .. v11}, Lcom/dragon/read/kmp/story/impl/feeds/list/f;-><init>(Landroidx/compose/foundation/lazy/LazyListState;Landroidx/compose/ui/Modifier;Lcom/dragon/read/kmp/story/impl/feeds/list/a;ILj/s1;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function3;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function4;II)V

    .line 201851523
    .line 201851524
    .line 201851525
    invoke-interface {v13, v14}, Landroidx/compose/runtime/m3;->a(Lkotlin/jvm/functions/Function2;)V

    .line 201851526
    .line 201851527
    .line 201851528
    :cond_288
    return-void
.end method


