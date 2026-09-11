## classes8/com/dragon/read/ug/kmp/ice/ui/KlayIceFreeCdkViewKt.smali
# added=0 removed=0 changed=4

.method public static final a(ILandroidx/compose/runtime/Composer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Z)V
[MOD-CHANGED]
.method public static final a(ILandroidx/compose/runtime/Composer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Z)V
    .registers 39

    .prologue
    .line 117964800
    move/from16 v1, p0

    .line 117964802
    move-object/from16 v3, p3

    .line 117964804
    move-object/from16 v4, p4

    .line 117964806
    move-object/from16 v5, p5

    .line 117964808
    move/from16 v6, p6

    .line 117964810
    invoke-static/range {p2 .. p5}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->q(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 117964813
    const v0, 0x558cd0b4

    .line 117964816
    move-object/from16 v2, p1

    .line 117964818
    invoke-interface {v2, v0}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    .line 117964821
    move-result-object v2

    .line 117964822
    and-int/lit8 v7, v1, 0x6

    .line 117964824
    if-nez v7, :cond_27

    .line 117964826
    move-object/from16 v7, p2

    .line 117964828
    invoke-interface {v2, v7}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 117964831
    move-result v8

    .line 117964832
    if-eqz v8, :cond_24

    .line 117964834
    const/4 v8, 0x4

    .line 117964835
    goto :goto_25

    .line 117964836
    :cond_24
    const/4 v8, 0x2

    .line 117964837
    :goto_25
    or-int/2addr v8, v1

    .line 117964838
    goto :goto_2a

    .line 117964839
    :cond_27
    move-object/from16 v7, p2

    .line 117964841
    move v8, v1

    .line 117964842
    :goto_2a
    and-int/lit8 v9, v1, 0x30

    .line 117964844
    const/16 v11, 0x20

    .line 117964846
    if-nez v9, :cond_3c

    .line 117964848
    invoke-interface {v2, v3}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 117964851
    move-result v9

    .line 117964852
    if-eqz v9, :cond_39

    .line 117964854
    const/16 v9, 0x20

    .line 117964856
    goto :goto_3b

    .line 117964857
    :cond_39
    const/16 v9, 0x10

    .line 117964859
    :goto_3b
    or-int/2addr v8, v9

    .line 117964860
    :cond_3c
    and-int/lit16 v9, v1, 0x180

    .line 117964862
    if-nez v9, :cond_4c

    .line 117964864
    invoke-interface {v2, v4}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 117964867
    move-result v9

    .line 117964868
    if-eqz v9, :cond_49

    .line 117964870
    const/16 v9, 0x100

    .line 117964872
    goto :goto_4b

    .line 117964873
    :cond_49
    const/16 v9, 0x80

    .line 117964875
    :goto_4b
    or-int/2addr v8, v9

    .line 117964876
    :cond_4c
    and-int/lit16 v9, v1, 0xc00

    .line 117964878
    if-nez v9, :cond_5c

    .line 117964880
    invoke-interface {v2, v6}, Landroidx/compose/runtime/Composer;->changed(Z)Z

    .line 117964883
    move-result v9

    .line 117964884
    if-eqz v9, :cond_59

    .line 117964886
    const/16 v9, 0x800

    .line 117964888
    goto :goto_5b

    .line 117964889
    :cond_59
    const/16 v9, 0x400

    .line 117964891
    :goto_5b
    or-int/2addr v8, v9

    .line 117964892
    :cond_5c
    and-int/lit16 v9, v1, 0x6000

    .line 117964894
    const/16 v13, 0x4000

    .line 117964896
    if-nez v9, :cond_6e

    .line 117964898
    invoke-interface {v2, v5}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 117964901
    move-result v9

    .line 117964902
    if-eqz v9, :cond_6b

    .line 117964904
    const/16 v9, 0x4000

    .line 117964906
    goto :goto_6d

    .line 117964907
    :cond_6b
    const/16 v9, 0x2000

    .line 117964909
    :goto_6d
    or-int/2addr v8, v9

    .line 117964910
    :cond_6e
    move v15, v8

    .line 117964911
    and-int/lit16 v8, v15, 0x2493

    .line 117964913
    const/16 v9, 0x2492

    .line 117964915
    if-eq v8, v9, :cond_77

    .line 117964917
    const/4 v8, 0x1

    .line 117964918
    goto :goto_78

    .line 117964919
    :cond_77
    const/4 v8, 0x0

    .line 117964920
    :goto_78
    and-int/lit8 v9, v15, 0x1

    .line 117964922
    invoke-interface {v2, v8, v9}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    .line 117964925
    move-result v8

    .line 117964926
    if-eqz v8, :cond_201

    .line 117964928
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 117964931
    move-result v8

    .line 117964932
    if-eqz v8, :cond_8c

    .line 117964934
    const/4 v8, -0x1

    .line 117964935
    const-string v9, "com.dragon.read.ug.kmp.ice.ui.ClaimButtonBox (klayIceFreeCdkView.kt:52)"

    .line 117964937
    invoke-static {v0, v15, v8, v9}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 117964940
    :cond_8c
    if-eqz v6, :cond_95

    .line 117964942
    const-string v0, "DoneTask"

    .line 117964944
    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->listOf(Ljava/lang/Object;)Ljava/util/List;

    .line 117964947
    move-result-object v0

    .line 117964948
    goto :goto_a1

    .line 117964949
    :cond_95
    const-string v0, "Anchor"

    .line 117964951
    const-string v8, "Highlight"

    .line 117964953
    filled-new-array {v0, v8}, [Ljava/lang/String;

    .line 117964956
    move-result-object v0

    .line 117964957
    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    .line 117964960
    move-result-object v0

    .line 117964961
    :goto_a1
    sget-object v8, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$a;

    .line 117964963
    const/16 v9, 0xc8

    .line 117964965
    int-to-float v9, v9

    .line 117964966
    sget-object v16, Lc1/i;->b:Lc1/i$a;

    .line 117964968
    invoke-static {v8, v9}, Landroidx/compose/foundation/layout/u;->u(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 117964971
    move-result-object v8

    .line 117964972
    const/16 v9, 0x2c

    .line 117964974
    int-to-float v9, v9

    .line 117964975
    invoke-static {v8, v9}, Landroidx/compose/foundation/layout/u;->h(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 117964978
    move-result-object v8

    .line 117964979
    sget-object v9, Lhx6/b;->b:Lhx6/b;

    .line 117964981
    invoke-virtual {v9}, Lhx6/b;->g3()F

    .line 117964984
    move-result v16

    .line 117964985
    invoke-static/range {v16 .. v16}, Lm/i;->b(F)Lm/h;

    .line 117964988
    move-result-object v10

    .line 117964989
    invoke-static {v8, v10}, Landroidx/compose/ui/draw/f;->a(Landroidx/compose/ui/Modifier;Landroidx/compose/ui/graphics/h2;)Landroidx/compose/ui/Modifier;

    .line 117964992
    move-result-object v8

    .line 117964993
    sget-object v10, Landroidx/compose/ui/graphics/c0;->a:Landroidx/compose/ui/graphics/c0$a;

    .line 117964995
    invoke-virtual {v9}, Lhx6/b;->k8()Ljava/util/List;

    .line 117964998
    move-result-object v9

    .line 117964999
    const/4 v14, 0x0

    .line 117965000
    const/16 v12, 0xe

    .line 117965002
    invoke-static {v10, v9, v14, v14, v12}, Landroidx/compose/ui/graphics/c0$a;->a(Landroidx/compose/ui/graphics/c0$a;Ljava/util/List;FFI)Landroidx/compose/ui/graphics/j1;

    .line 117965005
    move-result-object v9

    .line 117965006
    const/4 v10, 0x0

    .line 117965007
    const/4 v12, 0x6

    .line 117965008
    invoke-static {v8, v9, v10, v14, v12}, Landroidx/compose/foundation/f;->b(Landroidx/compose/ui/Modifier;Landroidx/compose/ui/graphics/c0;Landroidx/compose/ui/graphics/h2;FI)Landroidx/compose/ui/Modifier;

    .line 117965011
    move-result-object v20

    .line 117965012
    const/16 v21, 0x0

    .line 117965014
    const/16 v22, 0x0

    .line 117965016
    const/16 v23, 0x0

    .line 117965018
    const/16 v24, 0x0

    .line 117965020
    const v8, -0x48fade91

    .line 117965023
    invoke-interface {v2, v8}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 117965026
    invoke-interface {v2, v0}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 117965029
    move-result v8

    .line 117965030
    and-int/lit8 v9, v15, 0x70

    .line 117965032
    if-ne v9, v11, :cond_ec

    .line 117965034
    const/4 v9, 0x1

    .line 117965035
    goto :goto_ed

    .line 117965036
    :cond_ec
    const/4 v9, 0x0

    .line 117965037
    :goto_ed
    or-int/2addr v8, v9

    .line 117965038
    const v9, 0xe000

    .line 117965041
    and-int/2addr v9, v15

    .line 117965042
    if-ne v9, v13, :cond_f6

    .line 117965044
    const/4 v9, 0x1

    .line 117965045
    goto :goto_f7

    .line 117965046
    :cond_f6
    const/4 v9, 0x0

    .line 117965047
    :goto_f7
    or-int/2addr v8, v9

    .line 117965048
    and-int/lit16 v9, v15, 0x380

    .line 117965050
    const/16 v12, 0x100

    .line 117965052
    if-ne v9, v12, :cond_100

    .line 117965054
    const/4 v14, 0x1

    .line 117965055
    goto :goto_101

    .line 117965056
    :cond_100
    const/4 v14, 0x0

    .line 117965057
    :goto_101
    or-int/2addr v8, v14

    .line 117965058
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 117965061
    move-result-object v9

    .line 117965062
    if-nez v8, :cond_110

    .line 117965064
    sget-object v8, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 117965066
    invoke-virtual {v8}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 117965069
    move-result-object v8

    .line 117965070
    if-ne v9, v8, :cond_118

    .line 117965072
    :cond_110
    new-instance v9, Lcom/dragon/read/ug/kmp/ice/ui/f0;

    .line 117965074
    invoke-direct {v9, v3, v4, v0, v5}, Lcom/dragon/read/ug/kmp/ice/ui/f0;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Lkotlin/jvm/functions/Function0;)V

    .line 117965077
    invoke-interface {v2, v9}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 117965080
    :cond_118
    move-object/from16 v25, v9

    .line 117965082
    check-cast v25, Lkotlin/jvm/functions/Function0;

    .line 117965084
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 117965087
    const/16 v26, 0xf

    .line 117965089
    const/16 v27, 0x0

    .line 117965091
    invoke-static/range {v20 .. v27}, Landroidx/compose/foundation/ClickableKt;->clickable-oSLSa3U$default(Landroidx/compose/ui/Modifier;ZLjava/lang/String;Landroidx/compose/ui/semantics/Role;Landroidx/compose/foundation/interaction/m;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    .line 117965094
    move-result-object v0

    .line 117965095
    sget-object v8, Landroidx/compose/ui/e;->a:Landroidx/compose/ui/e$a;

    .line 117965097
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 117965100
    sget-object v8, Landroidx/compose/ui/e$a;->f:Landroidx/compose/ui/g;

    .line 117965102
    const/4 v9, 0x0

    .line 117965103
    invoke-static {v8, v9}, Lj/i;->c(Landroidx/compose/ui/e;Z)Landroidx/compose/ui/layout/l0;

    .line 117965106
    move-result-object v8

    .line 117965107
    invoke-static {v2}, Landroidx/compose/runtime/i;->b(Landroidx/compose/runtime/Composer;)J

    .line 117965110
    move-result-wide v12

    .line 117965111
    ushr-long v20, v12, v11

    .line 117965113
    xor-long v11, v20, v12

    .line 117965115
    long-to-int v9, v11

    .line 117965116
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/e0;

    .line 117965119
    move-result-object v11

    .line 117965120
    invoke-static {v2, v0}, Landroidx/compose/ui/ComposedModifierKt;->d(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 117965123
    move-result-object v0

    .line 117965124
    sget-object v12, Landroidx/compose/ui/node/ComposeUiNode;->j0:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    .line 117965126
    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 117965129
    sget-object v12, Landroidx/compose/ui/node/ComposeUiNode$Companion;->b:Lkotlin/jvm/functions/Function0;

    .line 117965131
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/d;

    .line 117965134
    move-result-object v13

    .line 117965135
    instance-of v13, v13, Landroidx/compose/runtime/d;

    .line 117965137
    if-eqz v13, :cond_1fd

    .line 117965139
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 117965142
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 117965145
    move-result v10

    .line 117965146
    if-eqz v10, :cond_160

    .line 117965148
    invoke-interface {v2, v12}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    .line 117965151
    goto :goto_163

    .line 117965152
    :cond_160
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 117965155
    :goto_163
    sget v10, Landroidx/compose/runtime/b5;->a:I

    .line 117965157
    sget-object v10, Landroidx/compose/ui/node/ComposeUiNode$Companion;->f:Lkotlin/jvm/functions/Function2;

    .line 117965159
    invoke-static {v2, v8, v10}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 117965162
    sget-object v8, Landroidx/compose/ui/node/ComposeUiNode$Companion;->e:Lkotlin/jvm/functions/Function2;

    .line 117965164
    invoke-static {v2, v11, v8}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 117965167
    sget-object v8, Landroidx/compose/ui/node/ComposeUiNode$Companion;->g:Lkotlin/jvm/functions/Function2;

    .line 117965169
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 117965172
    move-result v10

    .line 117965173
    if-nez v10, :cond_185

    .line 117965175
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 117965178
    move-result-object v10

    .line 117965179
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 117965182
    move-result-object v11

    .line 117965183
    invoke-static {v10, v11}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 117965186
    move-result v10

    .line 117965187
    if-nez v10, :cond_193

    .line 117965189
    :cond_185
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 117965192
    move-result-object v10

    .line 117965193
    invoke-interface {v2, v10}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 117965196
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 117965199
    move-result-object v9

    .line 117965200
    invoke-interface {v2, v9, v8}, Landroidx/compose/runtime/Composer;->apply(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 117965203
    :cond_193
    sget-object v8, Landroidx/compose/ui/node/ComposeUiNode$Companion;->d:Lkotlin/jvm/functions/Function2;

    .line 117965205
    invoke-static {v2, v0, v8}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 117965208
    sget-object v0, Landroidx/compose/foundation/layout/d;->a:Landroidx/compose/foundation/layout/d;

    .line 117965210
    const/16 v0, 0x10

    .line 117965212
    invoke-static {v0}, Lc1/x;->e(I)J

    .line 117965215
    move-result-wide v11

    .line 117965216
    const/16 v0, 0xe

    .line 117965218
    new-instance v8, Landroidx/compose/ui/text/font/h0;

    .line 117965220
    move-object v14, v8

    .line 117965221
    const/16 v9, 0x1f4

    .line 117965223
    invoke-direct {v8, v9}, Landroidx/compose/ui/text/font/h0;-><init>(I)V

    .line 117965226
    sget-object v8, Landroidx/compose/ui/graphics/m0;->b:Landroidx/compose/ui/graphics/m0$a;

    .line 117965228
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 117965231
    sget-wide v9, Landroidx/compose/ui/graphics/m0;->f:J

    .line 117965233
    sget-object v8, Lb1/i;->b:Lb1/i$a;

    .line 117965235
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 117965238
    sget v13, Lb1/i;->e:I

    .line 117965240
    const/4 v8, 0x0

    .line 117965241
    const/16 v16, 0x0

    .line 117965243
    move v8, v13

    .line 117965244
    move-object/from16 v13, v16

    .line 117965246
    move/from16 v28, v15

    .line 117965248
    move-object/from16 v15, v16

    .line 117965250
    const-wide/16 v16, 0x0

    .line 117965252
    const/16 v18, 0x0

    .line 117965254
    new-instance v13, Lb1/i;

    .line 117965256
    move-object/from16 v19, v13

    .line 117965258
    invoke-direct {v13, v8}, Lb1/i;-><init>(I)V

    .line 117965261
    const-wide/16 v20, 0x0

    .line 117965263
    const/16 v22, 0x0

    .line 117965265
    const/16 v23, 0x0

    .line 117965267
    const/16 v24, 0x0

    .line 117965269
    const/16 v25, 0x0

    .line 117965271
    const/16 v26, 0x0

    .line 117965273
    const/16 v27, 0x0

    .line 117965275
    and-int/lit8 v0, v28, 0xe

    .line 117965277
    const v8, 0x30d80

    .line 117965280
    or-int v29, v0, v8

    .line 117965282
    const/16 v30, 0x0

    .line 117965284
    const v31, 0x1fdd2

    .line 117965287
    move-object/from16 v7, p2

    .line 117965289
    move-object/from16 v28, v2

    .line 117965291
    const/4 v8, 0x0

    .line 117965292
    const/4 v13, 0x0

    .line 117965293
    invoke-static/range {v7 .. v31}, Landroidx/compose/material/y6;->b(Ljava/lang/String;Landroidx/compose/ui/Modifier;JJLandroidx/compose/ui/text/font/d0;Landroidx/compose/ui/text/font/h0;Landroidx/compose/ui/text/font/p;JLb1/j;Lb1/i;JIZIILkotlin/jvm/functions/Function1;Landroidx/compose/ui/text/a0;Landroidx/compose/runtime/Composer;III)V

    .line 117965296
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 117965299
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 117965302
    move-result v0

    .line 117965303
    if-eqz v0, :cond_204

    .line 117965305
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 117965308
    goto :goto_204

    .line 117965309
    :cond_1fd
    invoke-static {}, Landroidx/compose/runtime/i;->d()V

    .line 117965312
    throw v10

    .line 117965313
    :cond_201
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 117965316
    :cond_204
    :goto_204
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/m3;

    .line 117965319
    move-result-object v7

    .line 117965320
    if-eqz v7, :cond_21f

    .line 117965322
    new-instance v8, Lcom/dragon/read/ug/kmp/ice/ui/g0;

    .line 117965324
    move-object v0, v8

    .line 117965325
    move/from16 v1, p0

    .line 117965327
    move-object/from16 v2, p2

    .line 117965329
    move-object/from16 v3, p3

    .line 117965331
    move-object/from16 v4, p4

    .line 117965333
    move-object/from16 v5, p5

    .line 117965335
    move/from16 v6, p6

    .line 117965337
    invoke-direct/range {v0 .. v6}, Lcom/dragon/read/ug/kmp/ice/ui/g0;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Z)V

    .line 117965340
    invoke-interface {v7, v8}, Landroidx/compose/runtime/m3;->a(Lkotlin/jvm/functions/Function2;)V

    .line 117965343
    :cond_21f
    return-void
.end method

[INNER-ORIGINAL]
.method public static final a(ILandroidx/compose/runtime/Composer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Z)V
    .registers 39

    .prologue
    .line 117964800
    move/from16 v1, p0

    .line 117964801
    .line 117964802
    move-object/from16 v3, p3

    .line 117964803
    .line 117964804
    move-object/from16 v4, p4

    .line 117964805
    .line 117964806
    move-object/from16 v5, p5

    .line 117964807
    .line 117964808
    move/from16 v6, p6

    .line 117964809
    .line 117964810
    invoke-static/range {p2 .. p5}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->q(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 117964811
    .line 117964812
    .line 117964813
    const v0, 0x558cd0b4

    .line 117964814
    .line 117964815
    .line 117964816
    move-object/from16 v2, p1

    .line 117964817
    .line 117964818
    invoke-interface {v2, v0}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    .line 117964819
    .line 117964820
    .line 117964821
    move-result-object v2

    .line 117964822
    and-int/lit8 v7, v1, 0x6

    .line 117964823
    .line 117964824
    if-nez v7, :cond_27

    .line 117964825
    .line 117964826
    move-object/from16 v7, p2

    .line 117964827
    .line 117964828
    invoke-interface {v2, v7}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 117964829
    .line 117964830
    .line 117964831
    move-result v8

    .line 117964832
    if-eqz v8, :cond_24

    .line 117964833
    .line 117964834
    const/4 v8, 0x4

    .line 117964835
    goto :goto_25

    .line 117964836
    :cond_24
    const/4 v8, 0x2

    .line 117964837
    :goto_25
    or-int/2addr v8, v1

    .line 117964838
    goto :goto_2a

    .line 117964839
    :cond_27
    move-object/from16 v7, p2

    .line 117964840
    .line 117964841
    move v8, v1

    .line 117964842
    :goto_2a
    and-int/lit8 v9, v1, 0x30

    .line 117964843
    .line 117964844
    const/16 v11, 0x20

    .line 117964845
    .line 117964846
    if-nez v9, :cond_3c

    .line 117964847
    .line 117964848
    invoke-interface {v2, v3}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 117964849
    .line 117964850
    .line 117964851
    move-result v9

    .line 117964852
    if-eqz v9, :cond_39

    .line 117964853
    .line 117964854
    const/16 v9, 0x20

    .line 117964855
    .line 117964856
    goto :goto_3b

    .line 117964857
    :cond_39
    const/16 v9, 0x10

    .line 117964858
    .line 117964859
    :goto_3b
    or-int/2addr v8, v9

    .line 117964860
    :cond_3c
    and-int/lit16 v9, v1, 0x180

    .line 117964861
    .line 117964862
    if-nez v9, :cond_4c

    .line 117964863
    .line 117964864
    invoke-interface {v2, v4}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 117964865
    .line 117964866
    .line 117964867
    move-result v9

    .line 117964868
    if-eqz v9, :cond_49

    .line 117964869
    .line 117964870
    const/16 v9, 0x100

    .line 117964871
    .line 117964872
    goto :goto_4b

    .line 117964873
    :cond_49
    const/16 v9, 0x80

    .line 117964874
    .line 117964875
    :goto_4b
    or-int/2addr v8, v9

    .line 117964876
    :cond_4c
    and-int/lit16 v9, v1, 0xc00

    .line 117964877
    .line 117964878
    if-nez v9, :cond_5c

    .line 117964879
    .line 117964880
    invoke-interface {v2, v6}, Landroidx/compose/runtime/Composer;->changed(Z)Z

    .line 117964881
    .line 117964882
    .line 117964883
    move-result v9

    .line 117964884
    if-eqz v9, :cond_59

    .line 117964885
    .line 117964886
    const/16 v9, 0x800

    .line 117964887
    .line 117964888
    goto :goto_5b

    .line 117964889
    :cond_59
    const/16 v9, 0x400

    .line 117964890
    .line 117964891
    :goto_5b
    or-int/2addr v8, v9

    .line 117964892
    :cond_5c
    and-int/lit16 v9, v1, 0x6000

    .line 117964893
    .line 117964894
    const/16 v13, 0x4000

    .line 117964895
    .line 117964896
    if-nez v9, :cond_6e

    .line 117964897
    .line 117964898
    invoke-interface {v2, v5}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 117964899
    .line 117964900
    .line 117964901
    move-result v9

    .line 117964902
    if-eqz v9, :cond_6b

    .line 117964903
    .line 117964904
    const/16 v9, 0x4000

    .line 117964905
    .line 117964906
    goto :goto_6d

    .line 117964907
    :cond_6b
    const/16 v9, 0x2000

    .line 117964908
    .line 117964909
    :goto_6d
    or-int/2addr v8, v9

    .line 117964910
    :cond_6e
    move v15, v8

    .line 117964911
    and-int/lit16 v8, v15, 0x2493

    .line 117964912
    .line 117964913
    const/16 v9, 0x2492

    .line 117964914
    .line 117964915
    if-eq v8, v9, :cond_77

    .line 117964916
    .line 117964917
    const/4 v8, 0x1

    .line 117964918
    goto :goto_78

    .line 117964919
    :cond_77
    const/4 v8, 0x0

    .line 117964920
    :goto_78
    and-int/lit8 v9, v15, 0x1

    .line 117964921
    .line 117964922
    invoke-interface {v2, v8, v9}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    .line 117964923
    .line 117964924
    .line 117964925
    move-result v8

    .line 117964926
    if-eqz v8, :cond_201

    .line 117964927
    .line 117964928
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 117964929
    .line 117964930
    .line 117964931
    move-result v8

    .line 117964932
    if-eqz v8, :cond_8c

    .line 117964933
    .line 117964934
    const/4 v8, -0x1

    .line 117964935
    const-string v9, "com.dragon.read.ug.kmp.ice.ui.ClaimButtonBox (klayIceFreeCdkView.kt:52)"

    .line 117964936
    .line 117964937
    invoke-static {v0, v15, v8, v9}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 117964938
    .line 117964939
    .line 117964940
    :cond_8c
    if-eqz v6, :cond_95

    .line 117964941
    .line 117964942
    const-string v0, "DoneTask"

    .line 117964943
    .line 117964944
    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->listOf(Ljava/lang/Object;)Ljava/util/List;

    .line 117964945
    .line 117964946
    .line 117964947
    move-result-object v0

    .line 117964948
    goto :goto_a1

    .line 117964949
    :cond_95
    const-string v0, "Anchor"

    .line 117964950
    .line 117964951
    const-string v8, "Highlight"

    .line 117964952
    .line 117964953
    filled-new-array {v0, v8}, [Ljava/lang/String;

    .line 117964954
    .line 117964955
    .line 117964956
    move-result-object v0

    .line 117964957
    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    .line 117964958
    .line 117964959
    .line 117964960
    move-result-object v0

    .line 117964961
    :goto_a1
    sget-object v8, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$a;

    .line 117964962
    .line 117964963
    const/16 v9, 0xc8

    .line 117964964
    .line 117964965
    int-to-float v9, v9

    .line 117964966
    sget-object v16, Lc1/i;->b:Lc1/i$a;

    .line 117964967
    .line 117964968
    invoke-static {v8, v9}, Landroidx/compose/foundation/layout/u;->u(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 117964969
    .line 117964970
    .line 117964971
    move-result-object v8

    .line 117964972
    const/16 v9, 0x2c

    .line 117964973
    .line 117964974
    int-to-float v9, v9

    .line 117964975
    invoke-static {v8, v9}, Landroidx/compose/foundation/layout/u;->h(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 117964976
    .line 117964977
    .line 117964978
    move-result-object v8

    .line 117964979
    sget-object v9, Lhx6/b;->b:Lhx6/b;

    .line 117964980
    .line 117964981
    invoke-virtual {v9}, Lhx6/b;->g3()F

    .line 117964982
    .line 117964983
    .line 117964984
    move-result v16

    .line 117964985
    invoke-static/range {v16 .. v16}, Lm/i;->b(F)Lm/h;

    .line 117964986
    .line 117964987
    .line 117964988
    move-result-object v10

    .line 117964989
    invoke-static {v8, v10}, Landroidx/compose/ui/draw/f;->a(Landroidx/compose/ui/Modifier;Landroidx/compose/ui/graphics/h2;)Landroidx/compose/ui/Modifier;

    .line 117964990
    .line 117964991
    .line 117964992
    move-result-object v8

    .line 117964993
    sget-object v10, Landroidx/compose/ui/graphics/c0;->a:Landroidx/compose/ui/graphics/c0$a;

    .line 117964994
    .line 117964995
    invoke-virtual {v9}, Lhx6/b;->k8()Ljava/util/List;

    .line 117964996
    .line 117964997
    .line 117964998
    move-result-object v9

    .line 117964999
    const/4 v14, 0x0

    .line 117965000
    const/16 v12, 0xe

    .line 117965001
    .line 117965002
    invoke-static {v10, v9, v14, v14, v12}, Landroidx/compose/ui/graphics/c0$a;->a(Landroidx/compose/ui/graphics/c0$a;Ljava/util/List;FFI)Landroidx/compose/ui/graphics/j1;

    .line 117965003
    .line 117965004
    .line 117965005
    move-result-object v9

    .line 117965006
    const/4 v10, 0x0

    .line 117965007
    const/4 v12, 0x6

    .line 117965008
    invoke-static {v8, v9, v10, v14, v12}, Landroidx/compose/foundation/f;->b(Landroidx/compose/ui/Modifier;Landroidx/compose/ui/graphics/c0;Landroidx/compose/ui/graphics/h2;FI)Landroidx/compose/ui/Modifier;

    .line 117965009
    .line 117965010
    .line 117965011
    move-result-object v20

    .line 117965012
    const/16 v21, 0x0

    .line 117965013
    .line 117965014
    const/16 v22, 0x0

    .line 117965015
    .line 117965016
    const/16 v23, 0x0

    .line 117965017
    .line 117965018
    const/16 v24, 0x0

    .line 117965019
    .line 117965020
    const v8, -0x48fade91

    .line 117965021
    .line 117965022
    .line 117965023
    invoke-interface {v2, v8}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 117965024
    .line 117965025
    .line 117965026
    invoke-interface {v2, v0}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 117965027
    .line 117965028
    .line 117965029
    move-result v8

    .line 117965030
    and-int/lit8 v9, v15, 0x70

    .line 117965031
    .line 117965032
    if-ne v9, v11, :cond_ec

    .line 117965033
    .line 117965034
    const/4 v9, 0x1

    .line 117965035
    goto :goto_ed

    .line 117965036
    :cond_ec
    const/4 v9, 0x0

    .line 117965037
    :goto_ed
    or-int/2addr v8, v9

    .line 117965038
    const v9, 0xe000

    .line 117965039
    .line 117965040
    .line 117965041
    and-int/2addr v9, v15

    .line 117965042
    if-ne v9, v13, :cond_f6

    .line 117965043
    .line 117965044
    const/4 v9, 0x1

    .line 117965045
    goto :goto_f7

    .line 117965046
    :cond_f6
    const/4 v9, 0x0

    .line 117965047
    :goto_f7
    or-int/2addr v8, v9

    .line 117965048
    and-int/lit16 v9, v15, 0x380

    .line 117965049
    .line 117965050
    const/16 v12, 0x100

    .line 117965051
    .line 117965052
    if-ne v9, v12, :cond_100

    .line 117965053
    .line 117965054
    const/4 v14, 0x1

    .line 117965055
    goto :goto_101

    .line 117965056
    :cond_100
    const/4 v14, 0x0

    .line 117965057
    :goto_101
    or-int/2addr v8, v14

    .line 117965058
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 117965059
    .line 117965060
    .line 117965061
    move-result-object v9

    .line 117965062
    if-nez v8, :cond_110

    .line 117965063
    .line 117965064
    sget-object v8, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 117965065
    .line 117965066
    invoke-virtual {v8}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 117965067
    .line 117965068
    .line 117965069
    move-result-object v8

    .line 117965070
    if-ne v9, v8, :cond_118

    .line 117965071
    .line 117965072
    :cond_110
    new-instance v9, Lcom/dragon/read/ug/kmp/ice/ui/f0;

    .line 117965073
    .line 117965074
    invoke-direct {v9, v3, v4, v0, v5}, Lcom/dragon/read/ug/kmp/ice/ui/f0;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Lkotlin/jvm/functions/Function0;)V

    .line 117965075
    .line 117965076
    .line 117965077
    invoke-interface {v2, v9}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 117965078
    .line 117965079
    .line 117965080
    :cond_118
    move-object/from16 v25, v9

    .line 117965081
    .line 117965082
    check-cast v25, Lkotlin/jvm/functions/Function0;

    .line 117965083
    .line 117965084
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 117965085
    .line 117965086
    .line 117965087
    const/16 v26, 0xf

    .line 117965088
    .line 117965089
    const/16 v27, 0x0

    .line 117965090
    .line 117965091
    invoke-static/range {v20 .. v27}, Landroidx/compose/foundation/ClickableKt;->clickable-oSLSa3U$default(Landroidx/compose/ui/Modifier;ZLjava/lang/String;Landroidx/compose/ui/semantics/Role;Landroidx/compose/foundation/interaction/m;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    .line 117965092
    .line 117965093
    .line 117965094
    move-result-object v0

    .line 117965095
    sget-object v8, Landroidx/compose/ui/e;->a:Landroidx/compose/ui/e$a;

    .line 117965096
    .line 117965097
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 117965098
    .line 117965099
    .line 117965100
    sget-object v8, Landroidx/compose/ui/e$a;->f:Landroidx/compose/ui/g;

    .line 117965101
    .line 117965102
    const/4 v9, 0x0

    .line 117965103
    invoke-static {v8, v9}, Lj/i;->c(Landroidx/compose/ui/e;Z)Landroidx/compose/ui/layout/l0;

    .line 117965104
    .line 117965105
    .line 117965106
    move-result-object v8

    .line 117965107
    invoke-static {v2}, Landroidx/compose/runtime/i;->b(Landroidx/compose/runtime/Composer;)J

    .line 117965108
    .line 117965109
    .line 117965110
    move-result-wide v12

    .line 117965111
    ushr-long v20, v12, v11

    .line 117965112
    .line 117965113
    xor-long v11, v20, v12

    .line 117965114
    .line 117965115
    long-to-int v9, v11

    .line 117965116
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/e0;

    .line 117965117
    .line 117965118
    .line 117965119
    move-result-object v11

    .line 117965120
    invoke-static {v2, v0}, Landroidx/compose/ui/ComposedModifierKt;->d(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 117965121
    .line 117965122
    .line 117965123
    move-result-object v0

    .line 117965124
    sget-object v12, Landroidx/compose/ui/node/ComposeUiNode;->j0:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    .line 117965125
    .line 117965126
    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 117965127
    .line 117965128
    .line 117965129
    sget-object v12, Landroidx/compose/ui/node/ComposeUiNode$Companion;->b:Lkotlin/jvm/functions/Function0;

    .line 117965130
    .line 117965131
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/d;

    .line 117965132
    .line 117965133
    .line 117965134
    move-result-object v13

    .line 117965135
    instance-of v13, v13, Landroidx/compose/runtime/d;

    .line 117965136
    .line 117965137
    if-eqz v13, :cond_1fd

    .line 117965138
    .line 117965139
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 117965140
    .line 117965141
    .line 117965142
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 117965143
    .line 117965144
    .line 117965145
    move-result v10

    .line 117965146
    if-eqz v10, :cond_160

    .line 117965147
    .line 117965148
    invoke-interface {v2, v12}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    .line 117965149
    .line 117965150
    .line 117965151
    goto :goto_163

    .line 117965152
    :cond_160
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 117965153
    .line 117965154
    .line 117965155
    :goto_163
    sget v10, Landroidx/compose/runtime/b5;->a:I

    .line 117965156
    .line 117965157
    sget-object v10, Landroidx/compose/ui/node/ComposeUiNode$Companion;->f:Lkotlin/jvm/functions/Function2;

    .line 117965158
    .line 117965159
    invoke-static {v2, v8, v10}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 117965160
    .line 117965161
    .line 117965162
    sget-object v8, Landroidx/compose/ui/node/ComposeUiNode$Companion;->e:Lkotlin/jvm/functions/Function2;

    .line 117965163
    .line 117965164
    invoke-static {v2, v11, v8}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 117965165
    .line 117965166
    .line 117965167
    sget-object v8, Landroidx/compose/ui/node/ComposeUiNode$Companion;->g:Lkotlin/jvm/functions/Function2;

    .line 117965168
    .line 117965169
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 117965170
    .line 117965171
    .line 117965172
    move-result v10

    .line 117965173
    if-nez v10, :cond_185

    .line 117965174
    .line 117965175
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 117965176
    .line 117965177
    .line 117965178
    move-result-object v10

    .line 117965179
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 117965180
    .line 117965181
    .line 117965182
    move-result-object v11

    .line 117965183
    invoke-static {v10, v11}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 117965184
    .line 117965185
    .line 117965186
    move-result v10

    .line 117965187
    if-nez v10, :cond_193

    .line 117965188
    .line 117965189
    :cond_185
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 117965190
    .line 117965191
    .line 117965192
    move-result-object v10

    .line 117965193
    invoke-interface {v2, v10}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 117965194
    .line 117965195
    .line 117965196
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 117965197
    .line 117965198
    .line 117965199
    move-result-object v9

    .line 117965200
    invoke-interface {v2, v9, v8}, Landroidx/compose/runtime/Composer;->apply(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 117965201
    .line 117965202
    .line 117965203
    :cond_193
    sget-object v8, Landroidx/compose/ui/node/ComposeUiNode$Companion;->d:Lkotlin/jvm/functions/Function2;

    .line 117965204
    .line 117965205
    invoke-static {v2, v0, v8}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 117965206
    .line 117965207
    .line 117965208
    sget-object v0, Landroidx/compose/foundation/layout/d;->a:Landroidx/compose/foundation/layout/d;

    .line 117965209
    .line 117965210
    const/16 v0, 0x10

    .line 117965211
    .line 117965212
    invoke-static {v0}, Lc1/x;->e(I)J

    .line 117965213
    .line 117965214
    .line 117965215
    move-result-wide v11

    .line 117965216
    const/16 v0, 0xe

    .line 117965217
    .line 117965218
    new-instance v8, Landroidx/compose/ui/text/font/h0;

    .line 117965219
    .line 117965220
    move-object v14, v8

    .line 117965221
    const/16 v9, 0x1f4

    .line 117965222
    .line 117965223
    invoke-direct {v8, v9}, Landroidx/compose/ui/text/font/h0;-><init>(I)V

    .line 117965224
    .line 117965225
    .line 117965226
    sget-object v8, Landroidx/compose/ui/graphics/m0;->b:Landroidx/compose/ui/graphics/m0$a;

    .line 117965227
    .line 117965228
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 117965229
    .line 117965230
    .line 117965231
    sget-wide v9, Landroidx/compose/ui/graphics/m0;->f:J

    .line 117965232
    .line 117965233
    sget-object v8, Lb1/i;->b:Lb1/i$a;

    .line 117965234
    .line 117965235
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 117965236
    .line 117965237
    .line 117965238
    sget v13, Lb1/i;->e:I

    .line 117965239
    .line 117965240
    const/4 v8, 0x0

    .line 117965241
    const/16 v16, 0x0

    .line 117965242
    .line 117965243
    move v8, v13

    .line 117965244
    move-object/from16 v13, v16

    .line 117965245
    .line 117965246
    move/from16 v28, v15

    .line 117965247
    .line 117965248
    move-object/from16 v15, v16

    .line 117965249
    .line 117965250
    const-wide/16 v16, 0x0

    .line 117965251
    .line 117965252
    const/16 v18, 0x0

    .line 117965253
    .line 117965254
    new-instance v13, Lb1/i;

    .line 117965255
    .line 117965256
    move-object/from16 v19, v13

    .line 117965257
    .line 117965258
    invoke-direct {v13, v8}, Lb1/i;-><init>(I)V

    .line 117965259
    .line 117965260
    .line 117965261
    const-wide/16 v20, 0x0

    .line 117965262
    .line 117965263
    const/16 v22, 0x0

    .line 117965264
    .line 117965265
    const/16 v23, 0x0

    .line 117965266
    .line 117965267
    const/16 v24, 0x0

    .line 117965268
    .line 117965269
    const/16 v25, 0x0

    .line 117965270
    .line 117965271
    const/16 v26, 0x0

    .line 117965272
    .line 117965273
    const/16 v27, 0x0

    .line 117965274
    .line 117965275
    and-int/lit8 v0, v28, 0xe

    .line 117965276
    .line 117965277
    const v8, 0x30d80

    .line 117965278
    .line 117965279
    .line 117965280
    or-int v29, v0, v8

    .line 117965281
    .line 117965282
    const/16 v30, 0x0

    .line 117965283
    .line 117965284
    const v31, 0x1fdd2

    .line 117965285
    .line 117965286
    .line 117965287
    move-object/from16 v7, p2

    .line 117965288
    .line 117965289
    move-object/from16 v28, v2

    .line 117965290
    .line 117965291
    const/4 v8, 0x0

    .line 117965292
    const/4 v13, 0x0

    .line 117965293
    invoke-static/range {v7 .. v31}, Landroidx/compose/material/y6;->b(Ljava/lang/String;Landroidx/compose/ui/Modifier;JJLandroidx/compose/ui/text/font/d0;Landroidx/compose/ui/text/font/h0;Landroidx/compose/ui/text/font/p;JLb1/j;Lb1/i;JIZIILkotlin/jvm/functions/Function1;Landroidx/compose/ui/text/a0;Landroidx/compose/runtime/Composer;III)V

    .line 117965294
    .line 117965295
    .line 117965296
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 117965297
    .line 117965298
    .line 117965299
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 117965300
    .line 117965301
    .line 117965302
    move-result v0

    .line 117965303
    if-eqz v0, :cond_204

    .line 117965304
    .line 117965305
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 117965306
    .line 117965307
    .line 117965308
    goto :goto_204

    .line 117965309
    :cond_1fd
    invoke-static {}, Landroidx/compose/runtime/i;->d()V

    .line 117965310
    .line 117965311
    .line 117965312
    throw v10

    .line 117965313
    :cond_201
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 117965314
    .line 117965315
    .line 117965316
    :cond_204
    :goto_204
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/m3;

    .line 117965317
    .line 117965318
    .line 117965319
    move-result-object v7

    .line 117965320
    if-eqz v7, :cond_21f

    .line 117965321
    .line 117965322
    new-instance v8, Lcom/dragon/read/ug/kmp/ice/ui/g0;

    .line 117965323
    .line 117965324
    move-object v0, v8

    .line 117965325
    move/from16 v1, p0

    .line 117965326
    .line 117965327
    move-object/from16 v2, p2

    .line 117965328
    .line 117965329
    move-object/from16 v3, p3

    .line 117965330
    .line 117965331
    move-object/from16 v4, p4

    .line 117965332
    .line 117965333
    move-object/from16 v5, p5

    .line 117965334
    .line 117965335
    move/from16 v6, p6

    .line 117965336
    .line 117965337
    invoke-direct/range {v0 .. v6}, Lcom/dragon/read/ug/kmp/ice/ui/g0;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Z)V

    .line 117965338
    .line 117965339
    .line 117965340
    invoke-interface {v7, v8}, Landroidx/compose/runtime/m3;->a(Lkotlin/jvm/functions/Function2;)V

    .line 117965341
    .line 117965342
    .line 117965343
    :cond_21f
    return-void
.end method


.method public static final b(Landroidx/compose/runtime/Composer;ILjava/lang/String;)V
[MOD-CHANGED]
.method public static final b(Landroidx/compose/runtime/Composer;ILjava/lang/String;)V
    .registers 32

    .prologue
    .line 50724864
    move/from16 v0, p1

    .line 50724866
    move-object/from16 v3, p2

    .line 50724868
    const/4 v1, 0x0

    .line 50724869
    invoke-static {v3, v1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 50724872
    const v2, -0x36b34a1c

    .line 50724875
    move-object/from16 v4, p0

    .line 50724877
    invoke-interface {v4, v2}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    .line 50724880
    move-result-object v4

    .line 50724881
    and-int/lit8 v5, v0, 0x6

    .line 50724883
    const/4 v6, 0x2

    .line 50724884
    if-nez v5, :cond_22

    .line 50724886
    invoke-interface {v4, v3}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 50724889
    move-result v5

    .line 50724890
    if-eqz v5, :cond_1e

    .line 50724892
    const/4 v5, 0x4

    .line 50724893
    goto :goto_1f

    .line 50724894
    :cond_1e
    const/4 v5, 0x2

    .line 50724895
    :goto_1f
    or-int/2addr v5, v0

    .line 50724896
    move v14, v5

    .line 50724897
    goto :goto_23

    .line 50724898
    :cond_22
    move v14, v0

    .line 50724899
    :goto_23
    and-int/lit8 v5, v14, 0x3

    .line 50724901
    if-eq v5, v6, :cond_29

    .line 50724903
    const/4 v5, 0x1

    .line 50724904
    goto :goto_2a

    .line 50724905
    :cond_29
    const/4 v5, 0x0

    .line 50724906
    :goto_2a
    and-int/lit8 v6, v14, 0x1

    .line 50724908
    invoke-interface {v4, v5, v6}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    .line 50724911
    move-result v5

    .line 50724912
    if-eqz v5, :cond_b4

    .line 50724914
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 50724917
    move-result v5

    .line 50724918
    if-eqz v5, :cond_3e

    .line 50724920
    const/4 v5, -0x1

    .line 50724921
    const-string v6, "com.dragon.read.ug.kmp.ice.ui.SubtitleText (klayIceFreeCdkView.kt:138)"

    .line 50724923
    invoke-static {v2, v14, v5, v6}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 50724926
    :cond_3e
    sget-object v2, Lyf5/b;->a:Lyf5/b;

    .line 50724928
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50724931
    invoke-static {v4, v1}, Lyf5/b;->c(Landroidx/compose/runtime/Composer;I)Lcom/dragon/read/kmp/compose/common/uicontext/color/Theme;

    .line 50724934
    move-result-object v1

    .line 50724935
    invoke-static {v1}, Lcom/dragon/read/kmp/service/r2;->d(Lcom/dragon/read/kmp/compose/common/uicontext/color/Theme;)Z

    .line 50724938
    move-result v1

    .line 50724939
    if-eqz v1, :cond_54

    .line 50724941
    const/high16 v1, 0x66000000

    .line 50724943
    invoke-static {v1}, Landroidx/compose/ui/graphics/o0;->b(I)J

    .line 50724946
    move-result-wide v1

    .line 50724947
    goto :goto_5b

    .line 50724948
    :cond_54
    const v1, 0x66ffffff

    .line 50724951
    invoke-static {v1}, Landroidx/compose/ui/graphics/o0;->b(I)J

    .line 50724954
    move-result-wide v1

    .line 50724955
    :goto_5b
    move-wide/from16 v26, v1

    .line 50724957
    const/16 v1, 0xd

    .line 50724959
    invoke-static {v1}, Lc1/x;->e(I)J

    .line 50724962
    move-result-wide v5

    .line 50724963
    new-instance v1, Landroidx/compose/ui/text/font/h0;

    .line 50724965
    move-object v8, v1

    .line 50724966
    const/16 v2, 0x190

    .line 50724968
    invoke-direct {v1, v2}, Landroidx/compose/ui/text/font/h0;-><init>(I)V

    .line 50724971
    sget-object v1, Lb1/i;->b:Lb1/i$a;

    .line 50724973
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50724976
    sget v1, Lb1/i;->e:I

    .line 50724978
    sget-object v2, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$a;

    .line 50724980
    const/4 v9, 0x0

    .line 50724981
    invoke-static {v2}, Landroidx/compose/foundation/layout/u;->g(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 50724984
    move-result-object v2

    .line 50724985
    const/4 v7, 0x0

    .line 50724986
    const-wide/16 v10, 0x0

    .line 50724988
    const/4 v12, 0x0

    .line 50724989
    new-instance v15, Lb1/i;

    .line 50724991
    move-object v13, v15

    .line 50724992
    invoke-direct {v15, v1}, Lb1/i;-><init>(I)V

    .line 50724995
    const-wide/16 v15, 0x0

    .line 50724997
    move v1, v14

    .line 50724998
    move-wide v14, v15

    .line 50724999
    const/16 v16, 0x0

    .line 50725001
    const/16 v17, 0x0

    .line 50725003
    const/16 v18, 0x0

    .line 50725005
    const/16 v19, 0x0

    .line 50725007
    const/16 v20, 0x0

    .line 50725009
    const/16 v21, 0x0

    .line 50725011
    and-int/lit8 v1, v1, 0xe

    .line 50725013
    const v22, 0x30c30

    .line 50725016
    or-int v23, v1, v22

    .line 50725018
    const/16 v24, 0x0

    .line 50725020
    const v25, 0x1fdd0

    .line 50725023
    move-object/from16 v1, p2

    .line 50725025
    move-object/from16 v28, v4

    .line 50725027
    move-wide/from16 v3, v26

    .line 50725029
    move-object/from16 v22, v28

    .line 50725031
    invoke-static/range {v1 .. v25}, Landroidx/compose/material/y6;->b(Ljava/lang/String;Landroidx/compose/ui/Modifier;JJLandroidx/compose/ui/text/font/d0;Landroidx/compose/ui/text/font/h0;Landroidx/compose/ui/text/font/p;JLb1/j;Lb1/i;JIZIILkotlin/jvm/functions/Function1;Landroidx/compose/ui/text/a0;Landroidx/compose/runtime/Composer;III)V

    .line 50725034
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 50725037
    move-result v1

    .line 50725038
    if-eqz v1, :cond_b9

    .line 50725040
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 50725043
    goto :goto_b9

    .line 50725044
    :cond_b4
    move-object/from16 v28, v4

    .line 50725046
    invoke-interface/range {v28 .. v28}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 50725049
    :cond_b9
    :goto_b9
    invoke-interface/range {v28 .. v28}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/m3;

    .line 50725052
    move-result-object v1

    .line 50725053
    if-eqz v1, :cond_c9

    .line 50725055
    new-instance v2, Lcom/dragon/read/ug/kmp/ice/ui/h0;

    .line 50725057
    move-object/from16 v3, p2

    .line 50725059
    invoke-direct {v2, v3, v0}, Lcom/dragon/read/ug/kmp/ice/ui/h0;-><init>(Ljava/lang/String;I)V

    .line 50725062
    invoke-interface {v1, v2}, Landroidx/compose/runtime/m3;->a(Lkotlin/jvm/functions/Function2;)V

    .line 50725065
    :cond_c9
    return-void
.end method

[INNER-ORIGINAL]
.method public static final b(Landroidx/compose/runtime/Composer;ILjava/lang/String;)V
    .registers 32

    .prologue
    .line 50724864
    move/from16 v0, p1

    .line 50724865
    .line 50724866
    move-object/from16 v3, p2

    .line 50724867
    .line 50724868
    const/4 v1, 0x0

    .line 50724869
    invoke-static {v3, v1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 50724870
    .line 50724871
    .line 50724872
    const v2, -0x36b34a1c

    .line 50724873
    .line 50724874
    .line 50724875
    move-object/from16 v4, p0

    .line 50724876
    .line 50724877
    invoke-interface {v4, v2}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    .line 50724878
    .line 50724879
    .line 50724880
    move-result-object v4

    .line 50724881
    and-int/lit8 v5, v0, 0x6

    .line 50724882
    .line 50724883
    const/4 v6, 0x2

    .line 50724884
    if-nez v5, :cond_22

    .line 50724885
    .line 50724886
    invoke-interface {v4, v3}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 50724887
    .line 50724888
    .line 50724889
    move-result v5

    .line 50724890
    if-eqz v5, :cond_1e

    .line 50724891
    .line 50724892
    const/4 v5, 0x4

    .line 50724893
    goto :goto_1f

    .line 50724894
    :cond_1e
    const/4 v5, 0x2

    .line 50724895
    :goto_1f
    or-int/2addr v5, v0

    .line 50724896
    move v14, v5

    .line 50724897
    goto :goto_23

    .line 50724898
    :cond_22
    move v14, v0

    .line 50724899
    :goto_23
    and-int/lit8 v5, v14, 0x3

    .line 50724900
    .line 50724901
    if-eq v5, v6, :cond_29

    .line 50724902
    .line 50724903
    const/4 v5, 0x1

    .line 50724904
    goto :goto_2a

    .line 50724905
    :cond_29
    const/4 v5, 0x0

    .line 50724906
    :goto_2a
    and-int/lit8 v6, v14, 0x1

    .line 50724907
    .line 50724908
    invoke-interface {v4, v5, v6}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    .line 50724909
    .line 50724910
    .line 50724911
    move-result v5

    .line 50724912
    if-eqz v5, :cond_b4

    .line 50724913
    .line 50724914
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 50724915
    .line 50724916
    .line 50724917
    move-result v5

    .line 50724918
    if-eqz v5, :cond_3e

    .line 50724919
    .line 50724920
    const/4 v5, -0x1

    .line 50724921
    const-string v6, "com.dragon.read.ug.kmp.ice.ui.SubtitleText (klayIceFreeCdkView.kt:138)"

    .line 50724922
    .line 50724923
    invoke-static {v2, v14, v5, v6}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 50724924
    .line 50724925
    .line 50724926
    :cond_3e
    sget-object v2, Lyf5/b;->a:Lyf5/b;

    .line 50724927
    .line 50724928
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50724929
    .line 50724930
    .line 50724931
    invoke-static {v4, v1}, Lyf5/b;->c(Landroidx/compose/runtime/Composer;I)Lcom/dragon/read/kmp/compose/common/uicontext/color/Theme;

    .line 50724932
    .line 50724933
    .line 50724934
    move-result-object v1

    .line 50724935
    invoke-static {v1}, Lcom/dragon/read/kmp/service/r2;->d(Lcom/dragon/read/kmp/compose/common/uicontext/color/Theme;)Z

    .line 50724936
    .line 50724937
    .line 50724938
    move-result v1

    .line 50724939
    if-eqz v1, :cond_54

    .line 50724940
    .line 50724941
    const/high16 v1, 0x66000000

    .line 50724942
    .line 50724943
    invoke-static {v1}, Landroidx/compose/ui/graphics/o0;->b(I)J

    .line 50724944
    .line 50724945
    .line 50724946
    move-result-wide v1

    .line 50724947
    goto :goto_5b

    .line 50724948
    :cond_54
    const v1, 0x66ffffff

    .line 50724949
    .line 50724950
    .line 50724951
    invoke-static {v1}, Landroidx/compose/ui/graphics/o0;->b(I)J

    .line 50724952
    .line 50724953
    .line 50724954
    move-result-wide v1

    .line 50724955
    :goto_5b
    move-wide/from16 v26, v1

    .line 50724956
    .line 50724957
    const/16 v1, 0xd

    .line 50724958
    .line 50724959
    invoke-static {v1}, Lc1/x;->e(I)J

    .line 50724960
    .line 50724961
    .line 50724962
    move-result-wide v5

    .line 50724963
    new-instance v1, Landroidx/compose/ui/text/font/h0;

    .line 50724964
    .line 50724965
    move-object v8, v1

    .line 50724966
    const/16 v2, 0x190

    .line 50724967
    .line 50724968
    invoke-direct {v1, v2}, Landroidx/compose/ui/text/font/h0;-><init>(I)V

    .line 50724969
    .line 50724970
    .line 50724971
    sget-object v1, Lb1/i;->b:Lb1/i$a;

    .line 50724972
    .line 50724973
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50724974
    .line 50724975
    .line 50724976
    sget v1, Lb1/i;->e:I

    .line 50724977
    .line 50724978
    sget-object v2, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$a;

    .line 50724979
    .line 50724980
    const/4 v9, 0x0

    .line 50724981
    invoke-static {v2}, Landroidx/compose/foundation/layout/u;->g(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 50724982
    .line 50724983
    .line 50724984
    move-result-object v2

    .line 50724985
    const/4 v7, 0x0

    .line 50724986
    const-wide/16 v10, 0x0

    .line 50724987
    .line 50724988
    const/4 v12, 0x0

    .line 50724989
    new-instance v15, Lb1/i;

    .line 50724990
    .line 50724991
    move-object v13, v15

    .line 50724992
    invoke-direct {v15, v1}, Lb1/i;-><init>(I)V

    .line 50724993
    .line 50724994
    .line 50724995
    const-wide/16 v15, 0x0

    .line 50724996
    .line 50724997
    move v1, v14

    .line 50724998
    move-wide v14, v15

    .line 50724999
    const/16 v16, 0x0

    .line 50725000
    .line 50725001
    const/16 v17, 0x0

    .line 50725002
    .line 50725003
    const/16 v18, 0x0

    .line 50725004
    .line 50725005
    const/16 v19, 0x0

    .line 50725006
    .line 50725007
    const/16 v20, 0x0

    .line 50725008
    .line 50725009
    const/16 v21, 0x0

    .line 50725010
    .line 50725011
    and-int/lit8 v1, v1, 0xe

    .line 50725012
    .line 50725013
    const v22, 0x30c30

    .line 50725014
    .line 50725015
    .line 50725016
    or-int v23, v1, v22

    .line 50725017
    .line 50725018
    const/16 v24, 0x0

    .line 50725019
    .line 50725020
    const v25, 0x1fdd0

    .line 50725021
    .line 50725022
    .line 50725023
    move-object/from16 v1, p2

    .line 50725024
    .line 50725025
    move-object/from16 v28, v4

    .line 50725026
    .line 50725027
    move-wide/from16 v3, v26

    .line 50725028
    .line 50725029
    move-object/from16 v22, v28

    .line 50725030
    .line 50725031
    invoke-static/range {v1 .. v25}, Landroidx/compose/material/y6;->b(Ljava/lang/String;Landroidx/compose/ui/Modifier;JJLandroidx/compose/ui/text/font/d0;Landroidx/compose/ui/text/font/h0;Landroidx/compose/ui/text/font/p;JLb1/j;Lb1/i;JIZIILkotlin/jvm/functions/Function1;Landroidx/compose/ui/text/a0;Landroidx/compose/runtime/Composer;III)V

    .line 50725032
    .line 50725033
    .line 50725034
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 50725035
    .line 50725036
    .line 50725037
    move-result v1

    .line 50725038
    if-eqz v1, :cond_b9

    .line 50725039
    .line 50725040
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 50725041
    .line 50725042
    .line 50725043
    goto :goto_b9

    .line 50725044
    :cond_b4
    move-object/from16 v28, v4

    .line 50725045
    .line 50725046
    invoke-interface/range {v28 .. v28}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 50725047
    .line 50725048
    .line 50725049
    :cond_b9
    :goto_b9
    invoke-interface/range {v28 .. v28}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/m3;

    .line 50725050
    .line 50725051
    .line 50725052
    move-result-object v1

    .line 50725053
    if-eqz v1, :cond_c9

    .line 50725054
    .line 50725055
    new-instance v2, Lcom/dragon/read/ug/kmp/ice/ui/h0;

    .line 50725056
    .line 50725057
    move-object/from16 v3, p2

    .line 50725058
    .line 50725059
    invoke-direct {v2, v3, v0}, Lcom/dragon/read/ug/kmp/ice/ui/h0;-><init>(Ljava/lang/String;I)V

    .line 50725060
    .line 50725061
    .line 50725062
    invoke-interface {v1, v2}, Landroidx/compose/runtime/m3;->a(Lkotlin/jvm/functions/Function2;)V

    .line 50725063
    .line 50725064
    .line 50725065
    :cond_c9
    return-void
.end method


.method public static final c(Landroidx/compose/runtime/Composer;ILjava/lang/String;)V
[MOD-CHANGED]
.method public static final c(Landroidx/compose/runtime/Composer;ILjava/lang/String;)V
    .registers 32

    .prologue
    .line 50724864
    move/from16 v0, p1

    .line 50724866
    move-object/from16 v3, p2

    .line 50724868
    const/4 v1, 0x0

    .line 50724869
    invoke-static {v3, v1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 50724872
    const v2, -0xdf53340

    .line 50724875
    move-object/from16 v4, p0

    .line 50724877
    invoke-interface {v4, v2}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    .line 50724880
    move-result-object v4

    .line 50724881
    and-int/lit8 v5, v0, 0x6

    .line 50724883
    const/4 v7, 0x2

    .line 50724884
    if-nez v5, :cond_22

    .line 50724886
    invoke-interface {v4, v3}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 50724889
    move-result v5

    .line 50724890
    if-eqz v5, :cond_1e

    .line 50724892
    const/4 v5, 0x4

    .line 50724893
    goto :goto_1f

    .line 50724894
    :cond_1e
    const/4 v5, 0x2

    .line 50724895
    :goto_1f
    or-int/2addr v5, v0

    .line 50724896
    move v14, v5

    .line 50724897
    goto :goto_23

    .line 50724898
    :cond_22
    move v14, v0

    .line 50724899
    :goto_23
    and-int/lit8 v5, v14, 0x3

    .line 50724901
    if-eq v5, v7, :cond_29

    .line 50724903
    const/4 v5, 0x1

    .line 50724904
    goto :goto_2a

    .line 50724905
    :cond_29
    const/4 v5, 0x0

    .line 50724906
    :goto_2a
    and-int/lit8 v6, v14, 0x1

    .line 50724908
    invoke-interface {v4, v5, v6}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    .line 50724911
    move-result v5

    .line 50724912
    if-eqz v5, :cond_c3

    .line 50724914
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 50724917
    move-result v5

    .line 50724918
    if-eqz v5, :cond_3e

    .line 50724920
    const/4 v5, -0x1

    .line 50724921
    const-string v6, "com.dragon.read.ug.kmp.ice.ui.TitleText (klayIceFreeCdkView.kt:118)"

    .line 50724923
    invoke-static {v2, v14, v5, v6}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 50724926
    :cond_3e
    sget-object v2, Lyf5/b;->a:Lyf5/b;

    .line 50724928
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50724931
    invoke-static {v4, v1}, Lyf5/b;->c(Landroidx/compose/runtime/Composer;I)Lcom/dragon/read/kmp/compose/common/uicontext/color/Theme;

    .line 50724934
    move-result-object v1

    .line 50724935
    invoke-static {v1}, Lcom/dragon/read/kmp/service/r2;->d(Lcom/dragon/read/kmp/compose/common/uicontext/color/Theme;)Z

    .line 50724938
    move-result v1

    .line 50724939
    if-eqz v1, :cond_57

    .line 50724941
    const-wide v1, 0xff000000L

    .line 50724946
    invoke-static {v1, v2}, Landroidx/compose/ui/graphics/o0;->d(J)J

    .line 50724949
    move-result-wide v1

    .line 50724950
    goto :goto_60

    .line 50724951
    :cond_57
    const-wide v1, 0xccffffffL

    .line 50724956
    invoke-static {v1, v2}, Landroidx/compose/ui/graphics/o0;->d(J)J

    .line 50724959
    move-result-wide v1

    .line 50724960
    :goto_60
    move-wide/from16 v26, v1

    .line 50724962
    const/16 v1, 0x12

    .line 50724964
    invoke-static {v1}, Lc1/x;->e(I)J

    .line 50724967
    move-result-wide v5

    .line 50724968
    new-instance v1, Landroidx/compose/ui/text/font/h0;

    .line 50724970
    move-object v8, v1

    .line 50724971
    const/16 v2, 0x1f4

    .line 50724973
    invoke-direct {v1, v2}, Landroidx/compose/ui/text/font/h0;-><init>(I)V

    .line 50724976
    sget-object v1, Lb1/i;->b:Lb1/i$a;

    .line 50724978
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50724981
    sget v1, Lb1/i;->e:I

    .line 50724983
    sget-object v2, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$a;

    .line 50724985
    invoke-static {v2}, Landroidx/compose/foundation/layout/u;->g(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 50724988
    move-result-object v2

    .line 50724989
    const/16 v9, 0x20

    .line 50724991
    int-to-float v9, v9

    .line 50724992
    sget-object v10, Lc1/i;->b:Lc1/i$a;

    .line 50724994
    const/4 v10, 0x0

    .line 50724995
    invoke-static {v2, v9, v10, v7}, Landroidx/compose/foundation/layout/q;->k(Landroidx/compose/ui/Modifier;FFI)Landroidx/compose/ui/Modifier;

    .line 50724998
    move-result-object v2

    .line 50724999
    const/4 v7, 0x0

    .line 50725000
    const/4 v9, 0x0

    .line 50725001
    const-wide/16 v10, 0x0

    .line 50725003
    const/4 v12, 0x0

    .line 50725004
    new-instance v15, Lb1/i;

    .line 50725006
    move-object v13, v15

    .line 50725007
    invoke-direct {v15, v1}, Lb1/i;-><init>(I)V

    .line 50725010
    const-wide/16 v15, 0x0

    .line 50725012
    move v1, v14

    .line 50725013
    move-wide v14, v15

    .line 50725014
    const/16 v16, 0x0

    .line 50725016
    const/16 v17, 0x0

    .line 50725018
    const/16 v18, 0x0

    .line 50725020
    const/16 v19, 0x0

    .line 50725022
    const/16 v20, 0x0

    .line 50725024
    const/16 v21, 0x0

    .line 50725026
    and-int/lit8 v1, v1, 0xe

    .line 50725028
    const v22, 0x30c30

    .line 50725031
    or-int v23, v1, v22

    .line 50725033
    const/16 v24, 0x0

    .line 50725035
    const v25, 0x1fdd0

    .line 50725038
    move-object/from16 v1, p2

    .line 50725040
    move-object/from16 v28, v4

    .line 50725042
    move-wide/from16 v3, v26

    .line 50725044
    move-object/from16 v22, v28

    .line 50725046
    invoke-static/range {v1 .. v25}, Landroidx/compose/material/y6;->b(Ljava/lang/String;Landroidx/compose/ui/Modifier;JJLandroidx/compose/ui/text/font/d0;Landroidx/compose/ui/text/font/h0;Landroidx/compose/ui/text/font/p;JLb1/j;Lb1/i;JIZIILkotlin/jvm/functions/Function1;Landroidx/compose/ui/text/a0;Landroidx/compose/runtime/Composer;III)V

    .line 50725049
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 50725052
    move-result v1

    .line 50725053
    if-eqz v1, :cond_c8

    .line 50725055
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 50725058
    goto :goto_c8

    .line 50725059
    :cond_c3
    move-object/from16 v28, v4

    .line 50725061
    invoke-interface/range {v28 .. v28}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 50725064
    :cond_c8
    :goto_c8
    invoke-interface/range {v28 .. v28}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/m3;

    .line 50725067
    move-result-object v1

    .line 50725068
    if-eqz v1, :cond_d8

    .line 50725070
    new-instance v2, Lcom/dragon/read/ug/kmp/ice/ui/i0;

    .line 50725072
    move-object/from16 v3, p2

    .line 50725074
    invoke-direct {v2, v3, v0}, Lcom/dragon/read/ug/kmp/ice/ui/i0;-><init>(Ljava/lang/String;I)V

    .line 50725077
    invoke-interface {v1, v2}, Landroidx/compose/runtime/m3;->a(Lkotlin/jvm/functions/Function2;)V

    .line 50725080
    :cond_d8
    return-void
.end method

[INNER-ORIGINAL]
.method public static final c(Landroidx/compose/runtime/Composer;ILjava/lang/String;)V
    .registers 32

    .prologue
    .line 50724864
    move/from16 v0, p1

    .line 50724865
    .line 50724866
    move-object/from16 v3, p2

    .line 50724867
    .line 50724868
    const/4 v1, 0x0

    .line 50724869
    invoke-static {v3, v1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 50724870
    .line 50724871
    .line 50724872
    const v2, -0xdf53340

    .line 50724873
    .line 50724874
    .line 50724875
    move-object/from16 v4, p0

    .line 50724876
    .line 50724877
    invoke-interface {v4, v2}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    .line 50724878
    .line 50724879
    .line 50724880
    move-result-object v4

    .line 50724881
    and-int/lit8 v5, v0, 0x6

    .line 50724882
    .line 50724883
    const/4 v7, 0x2

    .line 50724884
    if-nez v5, :cond_22

    .line 50724885
    .line 50724886
    invoke-interface {v4, v3}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 50724887
    .line 50724888
    .line 50724889
    move-result v5

    .line 50724890
    if-eqz v5, :cond_1e

    .line 50724891
    .line 50724892
    const/4 v5, 0x4

    .line 50724893
    goto :goto_1f

    .line 50724894
    :cond_1e
    const/4 v5, 0x2

    .line 50724895
    :goto_1f
    or-int/2addr v5, v0

    .line 50724896
    move v14, v5

    .line 50724897
    goto :goto_23

    .line 50724898
    :cond_22
    move v14, v0

    .line 50724899
    :goto_23
    and-int/lit8 v5, v14, 0x3

    .line 50724900
    .line 50724901
    if-eq v5, v7, :cond_29

    .line 50724902
    .line 50724903
    const/4 v5, 0x1

    .line 50724904
    goto :goto_2a

    .line 50724905
    :cond_29
    const/4 v5, 0x0

    .line 50724906
    :goto_2a
    and-int/lit8 v6, v14, 0x1

    .line 50724907
    .line 50724908
    invoke-interface {v4, v5, v6}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    .line 50724909
    .line 50724910
    .line 50724911
    move-result v5

    .line 50724912
    if-eqz v5, :cond_c3

    .line 50724913
    .line 50724914
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 50724915
    .line 50724916
    .line 50724917
    move-result v5

    .line 50724918
    if-eqz v5, :cond_3e

    .line 50724919
    .line 50724920
    const/4 v5, -0x1

    .line 50724921
    const-string v6, "com.dragon.read.ug.kmp.ice.ui.TitleText (klayIceFreeCdkView.kt:118)"

    .line 50724922
    .line 50724923
    invoke-static {v2, v14, v5, v6}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 50724924
    .line 50724925
    .line 50724926
    :cond_3e
    sget-object v2, Lyf5/b;->a:Lyf5/b;

    .line 50724927
    .line 50724928
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50724929
    .line 50724930
    .line 50724931
    invoke-static {v4, v1}, Lyf5/b;->c(Landroidx/compose/runtime/Composer;I)Lcom/dragon/read/kmp/compose/common/uicontext/color/Theme;

    .line 50724932
    .line 50724933
    .line 50724934
    move-result-object v1

    .line 50724935
    invoke-static {v1}, Lcom/dragon/read/kmp/service/r2;->d(Lcom/dragon/read/kmp/compose/common/uicontext/color/Theme;)Z

    .line 50724936
    .line 50724937
    .line 50724938
    move-result v1

    .line 50724939
    if-eqz v1, :cond_57

    .line 50724940
    .line 50724941
    const-wide v1, 0xff000000L

    .line 50724942
    .line 50724943
    .line 50724944
    .line 50724945
    .line 50724946
    invoke-static {v1, v2}, Landroidx/compose/ui/graphics/o0;->d(J)J

    .line 50724947
    .line 50724948
    .line 50724949
    move-result-wide v1

    .line 50724950
    goto :goto_60

    .line 50724951
    :cond_57
    const-wide v1, 0xccffffffL

    .line 50724952
    .line 50724953
    .line 50724954
    .line 50724955
    .line 50724956
    invoke-static {v1, v2}, Landroidx/compose/ui/graphics/o0;->d(J)J

    .line 50724957
    .line 50724958
    .line 50724959
    move-result-wide v1

    .line 50724960
    :goto_60
    move-wide/from16 v26, v1

    .line 50724961
    .line 50724962
    const/16 v1, 0x12

    .line 50724963
    .line 50724964
    invoke-static {v1}, Lc1/x;->e(I)J

    .line 50724965
    .line 50724966
    .line 50724967
    move-result-wide v5

    .line 50724968
    new-instance v1, Landroidx/compose/ui/text/font/h0;

    .line 50724969
    .line 50724970
    move-object v8, v1

    .line 50724971
    const/16 v2, 0x1f4

    .line 50724972
    .line 50724973
    invoke-direct {v1, v2}, Landroidx/compose/ui/text/font/h0;-><init>(I)V

    .line 50724974
    .line 50724975
    .line 50724976
    sget-object v1, Lb1/i;->b:Lb1/i$a;

    .line 50724977
    .line 50724978
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50724979
    .line 50724980
    .line 50724981
    sget v1, Lb1/i;->e:I

    .line 50724982
    .line 50724983
    sget-object v2, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$a;

    .line 50724984
    .line 50724985
    invoke-static {v2}, Landroidx/compose/foundation/layout/u;->g(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 50724986
    .line 50724987
    .line 50724988
    move-result-object v2

    .line 50724989
    const/16 v9, 0x20

    .line 50724990
    .line 50724991
    int-to-float v9, v9

    .line 50724992
    sget-object v10, Lc1/i;->b:Lc1/i$a;

    .line 50724993
    .line 50724994
    const/4 v10, 0x0

    .line 50724995
    invoke-static {v2, v9, v10, v7}, Landroidx/compose/foundation/layout/q;->k(Landroidx/compose/ui/Modifier;FFI)Landroidx/compose/ui/Modifier;

    .line 50724996
    .line 50724997
    .line 50724998
    move-result-object v2

    .line 50724999
    const/4 v7, 0x0

    .line 50725000
    const/4 v9, 0x0

    .line 50725001
    const-wide/16 v10, 0x0

    .line 50725002
    .line 50725003
    const/4 v12, 0x0

    .line 50725004
    new-instance v15, Lb1/i;

    .line 50725005
    .line 50725006
    move-object v13, v15

    .line 50725007
    invoke-direct {v15, v1}, Lb1/i;-><init>(I)V

    .line 50725008
    .line 50725009
    .line 50725010
    const-wide/16 v15, 0x0

    .line 50725011
    .line 50725012
    move v1, v14

    .line 50725013
    move-wide v14, v15

    .line 50725014
    const/16 v16, 0x0

    .line 50725015
    .line 50725016
    const/16 v17, 0x0

    .line 50725017
    .line 50725018
    const/16 v18, 0x0

    .line 50725019
    .line 50725020
    const/16 v19, 0x0

    .line 50725021
    .line 50725022
    const/16 v20, 0x0

    .line 50725023
    .line 50725024
    const/16 v21, 0x0

    .line 50725025
    .line 50725026
    and-int/lit8 v1, v1, 0xe

    .line 50725027
    .line 50725028
    const v22, 0x30c30

    .line 50725029
    .line 50725030
    .line 50725031
    or-int v23, v1, v22

    .line 50725032
    .line 50725033
    const/16 v24, 0x0

    .line 50725034
    .line 50725035
    const v25, 0x1fdd0

    .line 50725036
    .line 50725037
    .line 50725038
    move-object/from16 v1, p2

    .line 50725039
    .line 50725040
    move-object/from16 v28, v4

    .line 50725041
    .line 50725042
    move-wide/from16 v3, v26

    .line 50725043
    .line 50725044
    move-object/from16 v22, v28

    .line 50725045
    .line 50725046
    invoke-static/range {v1 .. v25}, Landroidx/compose/material/y6;->b(Ljava/lang/String;Landroidx/compose/ui/Modifier;JJLandroidx/compose/ui/text/font/d0;Landroidx/compose/ui/text/font/h0;Landroidx/compose/ui/text/font/p;JLb1/j;Lb1/i;JIZIILkotlin/jvm/functions/Function1;Landroidx/compose/ui/text/a0;Landroidx/compose/runtime/Composer;III)V

    .line 50725047
    .line 50725048
    .line 50725049
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 50725050
    .line 50725051
    .line 50725052
    move-result v1

    .line 50725053
    if-eqz v1, :cond_c8

    .line 50725054
    .line 50725055
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 50725056
    .line 50725057
    .line 50725058
    goto :goto_c8

    .line 50725059
    :cond_c3
    move-object/from16 v28, v4

    .line 50725060
    .line 50725061
    invoke-interface/range {v28 .. v28}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 50725062
    .line 50725063
    .line 50725064
    :cond_c8
    :goto_c8
    invoke-interface/range {v28 .. v28}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/m3;

    .line 50725065
    .line 50725066
    .line 50725067
    move-result-object v1

    .line 50725068
    if-eqz v1, :cond_d8

    .line 50725069
    .line 50725070
    new-instance v2, Lcom/dragon/read/ug/kmp/ice/ui/i0;

    .line 50725071
    .line 50725072
    move-object/from16 v3, p2

    .line 50725073
    .line 50725074
    invoke-direct {v2, v3, v0}, Lcom/dragon/read/ug/kmp/ice/ui/i0;-><init>(Ljava/lang/String;I)V

    .line 50725075
    .line 50725076
    .line 50725077
    invoke-interface {v1, v2}, Landroidx/compose/runtime/m3;->a(Lkotlin/jvm/functions/Function2;)V

    .line 50725078
    .line 50725079
    .line 50725080
    :cond_d8
    return-void
.end method


.method public static final d(Lcom/dragon/read/ug/kmp/common/ui/g0;Ljx6/d;Landroidx/compose/runtime/Composer;I)V
[MOD-CHANGED]
.method public static final d(Lcom/dragon/read/ug/kmp/common/ui/g0;Ljx6/d;Landroidx/compose/runtime/Composer;I)V
    .registers 34

    .prologue
    .line 67567616
    move-object/from16 v12, p0

    .line 67567618
    move-object/from16 v11, p1

    .line 67567620
    move/from16 v10, p3

    .line 67567622
    invoke-static/range {p0 .. p1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 67567625
    const v0, 0x5a9b64c2

    .line 67567628
    move-object/from16 v1, p2

    .line 67567630
    invoke-interface {v1, v0}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    .line 67567633
    move-result-object v9

    .line 67567634
    and-int/lit8 v1, v10, 0x6

    .line 67567636
    const/4 v2, 0x4

    .line 67567637
    if-nez v1, :cond_22

    .line 67567639
    invoke-interface {v9, v12}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 67567642
    move-result v1

    .line 67567643
    if-eqz v1, :cond_1f

    .line 67567645
    const/4 v1, 0x4

    .line 67567646
    goto :goto_20

    .line 67567647
    :cond_1f
    const/4 v1, 0x2

    .line 67567648
    :goto_20
    or-int/2addr v1, v10

    .line 67567649
    goto :goto_23

    .line 67567650
    :cond_22
    move v1, v10

    .line 67567651
    :goto_23
    and-int/lit8 v3, v10, 0x30

    .line 67567653
    const/16 v4, 0x20

    .line 67567655
    if-nez v3, :cond_35

    .line 67567657
    invoke-interface {v9, v11}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 67567660
    move-result v3

    .line 67567661
    if-eqz v3, :cond_32

    .line 67567663
    const/16 v3, 0x20

    .line 67567665
    goto :goto_34

    .line 67567666
    :cond_32
    const/16 v3, 0x10

    .line 67567668
    :goto_34
    or-int/2addr v1, v3

    .line 67567669
    :cond_35
    and-int/lit8 v3, v1, 0x13

    .line 67567671
    const/16 v5, 0x12

    .line 67567673
    const/4 v6, 0x0

    .line 67567674
    const/4 v7, 0x1

    .line 67567675
    if-eq v3, v5, :cond_3f

    .line 67567677
    const/4 v3, 0x1

    .line 67567678
    goto :goto_40

    .line 67567679
    :cond_3f
    const/4 v3, 0x0

    .line 67567680
    :goto_40
    and-int/lit8 v5, v1, 0x1

    .line 67567682
    invoke-interface {v9, v3, v5}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    .line 67567685
    move-result v3

    .line 67567686
    if-eqz v3, :cond_110

    .line 67567688
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 67567691
    move-result v3

    .line 67567692
    if-eqz v3, :cond_54

    .line 67567694
    const/4 v3, -0x1

    .line 67567695
    const-string v5, "com.dragon.read.ug.kmp.ice.ui.klayIceFreeCdkView (klayIceFreeCdkView.kt:160)"

    .line 67567697
    invoke-static {v0, v1, v3, v5}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 67567700
    :cond_54
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 67567702
    const v3, 0x4c5de2

    .line 67567705
    invoke-interface {v9, v3}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 67567708
    and-int/lit8 v3, v1, 0x70

    .line 67567710
    if-ne v3, v4, :cond_62

    .line 67567712
    const/4 v5, 0x1

    .line 67567713
    goto :goto_63

    .line 67567714
    :cond_62
    const/4 v5, 0x0

    .line 67567715
    :goto_63
    invoke-interface {v9}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 67567718
    move-result-object v8

    .line 67567719
    if-nez v5, :cond_71

    .line 67567721
    sget-object v5, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 67567723
    invoke-virtual {v5}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 67567726
    move-result-object v5

    .line 67567727
    if-ne v8, v5, :cond_7a

    .line 67567729
    :cond_71
    new-instance v8, Lcom/dragon/read/ug/kmp/ice/ui/KlayIceFreeCdkViewKt$klayIceFreeCdkView$1$1;

    .line 67567731
    const/4 v5, 0x0

    .line 67567732
    invoke-direct {v8, v11, v5}, Lcom/dragon/read/ug/kmp/ice/ui/KlayIceFreeCdkViewKt$klayIceFreeCdkView$1$1;-><init>(Ljx6/d;Lkotlin/coroutines/Continuation;)V

    .line 67567735
    invoke-interface {v9, v8}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 67567738
    :cond_7a
    check-cast v8, Lkotlin/jvm/functions/Function2;

    .line 67567740
    invoke-interface {v9}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 67567743
    const/4 v5, 0x6

    .line 67567744
    invoke-static {v0, v8, v9, v5}, Landroidx/compose/runtime/EffectsKt;->LaunchedEffect(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;I)V

    .line 67567747
    const/4 v5, 0x0

    .line 67567748
    const/4 v8, 0x0

    .line 67567749
    const/16 v19, 0x0

    .line 67567751
    const/16 v20, 0x0

    .line 67567753
    const-wide/16 v21, 0x0

    .line 67567755
    const/16 v23, 0x0

    .line 67567757
    const/16 v24, 0x0

    .line 67567759
    const/16 v25, 0x0

    .line 67567761
    const/16 v26, 0x0

    .line 67567763
    const/16 v27, 0x0

    .line 67567765
    const/16 v28, 0x0

    .line 67567767
    const v0, -0x615d173a

    .line 67567770
    invoke-interface {v9, v0}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 67567773
    and-int/lit8 v0, v1, 0xe

    .line 67567775
    if-ne v0, v2, :cond_a3

    .line 67567777
    const/4 v0, 0x1

    .line 67567778
    goto :goto_a4

    .line 67567779
    :cond_a3
    const/4 v0, 0x0

    .line 67567780
    :goto_a4
    if-ne v3, v4, :cond_a7

    .line 67567782
    const/4 v6, 0x1

    .line 67567783
    :cond_a7
    or-int/2addr v0, v6

    .line 67567784
    invoke-interface {v9}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 67567787
    move-result-object v1

    .line 67567788
    if-nez v0, :cond_b6

    .line 67567790
    sget-object v0, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 67567792
    invoke-virtual {v0}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 67567795
    move-result-object v0

    .line 67567796
    if-ne v1, v0, :cond_be

    .line 67567798
    :cond_b6
    new-instance v1, Lcom/dragon/read/ug/kmp/ice/ui/d0;

    .line 67567800
    invoke-direct {v1, v12, v11}, Lcom/dragon/read/ug/kmp/ice/ui/d0;-><init>(Lcom/dragon/read/ug/kmp/common/ui/g0;Ljx6/d;)V

    .line 67567803
    invoke-interface {v9, v1}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 67567806
    :cond_be
    move-object v13, v1

    .line 67567807
    check-cast v13, Lkotlin/jvm/functions/Function2;

    .line 67567809
    invoke-interface {v9}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 67567812
    const/4 v14, 0x0

    .line 67567813
    const/4 v15, 0x0

    .line 67567814
    const/16 v16, 0x0

    .line 67567816
    const/16 v17, 0x0

    .line 67567818
    const v18, 0xfbfff

    .line 67567821
    move-object/from16 v0, p0

    .line 67567823
    move-object v1, v5

    .line 67567824
    move-object v2, v8

    .line 67567825
    move-object/from16 v3, v19

    .line 67567827
    move/from16 v4, v20

    .line 67567829
    move-wide/from16 v5, v21

    .line 67567831
    move/from16 v7, v23

    .line 67567833
    move/from16 v8, v24

    .line 67567835
    move-object/from16 v29, v9

    .line 67567837
    move/from16 v9, v25

    .line 67567839
    move-object/from16 v10, v26

    .line 67567841
    move-object/from16 v11, v27

    .line 67567843
    move-object/from16 v12, v28

    .line 67567845
    invoke-static/range {v0 .. v18}, Lcom/dragon/read/ug/kmp/common/ui/g0;->a(Lcom/dragon/read/ug/kmp/common/ui/g0;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZJZZZLandroidx/compose/animation/q;Landroidx/compose/animation/s;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function2;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/Long;I)Lcom/dragon/read/ug/kmp/common/ui/g0;

    .line 67567848
    move-result-object v2

    .line 67567849
    sget-object v1, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$a;

    .line 67567851
    const/4 v3, 0x0

    .line 67567852
    const/4 v4, 0x0

    .line 67567853
    new-instance v0, Lcom/dragon/read/ug/kmp/ice/ui/KlayIceFreeCdkViewKt$a;

    .line 67567855
    move-object/from16 v10, p1

    .line 67567857
    invoke-direct {v0, v10}, Lcom/dragon/read/ug/kmp/ice/ui/KlayIceFreeCdkViewKt$a;-><init>(Ljx6/d;)V

    .line 67567860
    const v5, -0x7bbf8c91

    .line 67567863
    move-object/from16 v11, v29

    .line 67567865
    invoke-static {v5, v0, v11}, Ly/s;->c(ILkotlin/Function;Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/internal/ComposableLambdaImpl;

    .line 67567868
    move-result-object v5

    .line 67567869
    const/4 v6, 0x0

    .line 67567870
    const/16 v8, 0x6006

    .line 67567872
    const/16 v9, 0x2c

    .line 67567874
    move-object v7, v11

    .line 67567875
    invoke-static/range {v1 .. v9}, Lcom/dragon/read/ug/kmp/common/ui/CommonPopupContainerKt;->b(Landroidx/compose/ui/Modifier;Lcom/dragon/read/ug/kmp/common/ui/g0;Landroidx/compose/ui/e;Lkotlin/jvm/functions/Function3;Lkotlin/jvm/functions/Function4;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;II)V

    .line 67567878
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 67567881
    move-result v0

    .line 67567882
    if-eqz v0, :cond_115

    .line 67567884
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 67567887
    goto :goto_115

    .line 67567888
    :cond_110
    move-object v10, v11

    .line 67567889
    move-object v11, v9

    .line 67567890
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 67567893
    :cond_115
    :goto_115
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/m3;

    .line 67567896
    move-result-object v0

    .line 67567897
    if-eqz v0, :cond_127

    .line 67567899
    new-instance v1, Lcom/dragon/read/ug/kmp/ice/ui/e0;

    .line 67567901
    move-object/from16 v2, p0

    .line 67567903
    move/from16 v3, p3

    .line 67567905
    invoke-direct {v1, v2, v10, v3}, Lcom/dragon/read/ug/kmp/ice/ui/e0;-><init>(Lcom/dragon/read/ug/kmp/common/ui/g0;Ljx6/d;I)V

    .line 67567908
    invoke-interface {v0, v1}, Landroidx/compose/runtime/m3;->a(Lkotlin/jvm/functions/Function2;)V

    .line 67567911
    :cond_127
    return-void
.end method

[INNER-ORIGINAL]
.method public static final d(Lcom/dragon/read/ug/kmp/common/ui/g0;Ljx6/d;Landroidx/compose/runtime/Composer;I)V
    .registers 34

    .prologue
    .line 67567616
    move-object/from16 v12, p0

    .line 67567617
    .line 67567618
    move-object/from16 v11, p1

    .line 67567619
    .line 67567620
    move/from16 v10, p3

    .line 67567621
    .line 67567622
    invoke-static/range {p0 .. p1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 67567623
    .line 67567624
    .line 67567625
    const v0, 0x5a9b64c2

    .line 67567626
    .line 67567627
    .line 67567628
    move-object/from16 v1, p2

    .line 67567629
    .line 67567630
    invoke-interface {v1, v0}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    .line 67567631
    .line 67567632
    .line 67567633
    move-result-object v9

    .line 67567634
    and-int/lit8 v1, v10, 0x6

    .line 67567635
    .line 67567636
    const/4 v2, 0x4

    .line 67567637
    if-nez v1, :cond_22

    .line 67567638
    .line 67567639
    invoke-interface {v9, v12}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 67567640
    .line 67567641
    .line 67567642
    move-result v1

    .line 67567643
    if-eqz v1, :cond_1f

    .line 67567644
    .line 67567645
    const/4 v1, 0x4

    .line 67567646
    goto :goto_20

    .line 67567647
    :cond_1f
    const/4 v1, 0x2

    .line 67567648
    :goto_20
    or-int/2addr v1, v10

    .line 67567649
    goto :goto_23

    .line 67567650
    :cond_22
    move v1, v10

    .line 67567651
    :goto_23
    and-int/lit8 v3, v10, 0x30

    .line 67567652
    .line 67567653
    const/16 v4, 0x20

    .line 67567654
    .line 67567655
    if-nez v3, :cond_35

    .line 67567656
    .line 67567657
    invoke-interface {v9, v11}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 67567658
    .line 67567659
    .line 67567660
    move-result v3

    .line 67567661
    if-eqz v3, :cond_32

    .line 67567662
    .line 67567663
    const/16 v3, 0x20

    .line 67567664
    .line 67567665
    goto :goto_34

    .line 67567666
    :cond_32
    const/16 v3, 0x10

    .line 67567667
    .line 67567668
    :goto_34
    or-int/2addr v1, v3

    .line 67567669
    :cond_35
    and-int/lit8 v3, v1, 0x13

    .line 67567670
    .line 67567671
    const/16 v5, 0x12

    .line 67567672
    .line 67567673
    const/4 v6, 0x0

    .line 67567674
    const/4 v7, 0x1

    .line 67567675
    if-eq v3, v5, :cond_3f

    .line 67567676
    .line 67567677
    const/4 v3, 0x1

    .line 67567678
    goto :goto_40

    .line 67567679
    :cond_3f
    const/4 v3, 0x0

    .line 67567680
    :goto_40
    and-int/lit8 v5, v1, 0x1

    .line 67567681
    .line 67567682
    invoke-interface {v9, v3, v5}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    .line 67567683
    .line 67567684
    .line 67567685
    move-result v3

    .line 67567686
    if-eqz v3, :cond_110

    .line 67567687
    .line 67567688
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 67567689
    .line 67567690
    .line 67567691
    move-result v3

    .line 67567692
    if-eqz v3, :cond_54

    .line 67567693
    .line 67567694
    const/4 v3, -0x1

    .line 67567695
    const-string v5, "com.dragon.read.ug.kmp.ice.ui.klayIceFreeCdkView (klayIceFreeCdkView.kt:160)"

    .line 67567696
    .line 67567697
    invoke-static {v0, v1, v3, v5}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 67567698
    .line 67567699
    .line 67567700
    :cond_54
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 67567701
    .line 67567702
    const v3, 0x4c5de2

    .line 67567703
    .line 67567704
    .line 67567705
    invoke-interface {v9, v3}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 67567706
    .line 67567707
    .line 67567708
    and-int/lit8 v3, v1, 0x70

    .line 67567709
    .line 67567710
    if-ne v3, v4, :cond_62

    .line 67567711
    .line 67567712
    const/4 v5, 0x1

    .line 67567713
    goto :goto_63

    .line 67567714
    :cond_62
    const/4 v5, 0x0

    .line 67567715
    :goto_63
    invoke-interface {v9}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 67567716
    .line 67567717
    .line 67567718
    move-result-object v8

    .line 67567719
    if-nez v5, :cond_71

    .line 67567720
    .line 67567721
    sget-object v5, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 67567722
    .line 67567723
    invoke-virtual {v5}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 67567724
    .line 67567725
    .line 67567726
    move-result-object v5

    .line 67567727
    if-ne v8, v5, :cond_7a

    .line 67567728
    .line 67567729
    :cond_71
    new-instance v8, Lcom/dragon/read/ug/kmp/ice/ui/KlayIceFreeCdkViewKt$klayIceFreeCdkView$1$1;

    .line 67567730
    .line 67567731
    const/4 v5, 0x0

    .line 67567732
    invoke-direct {v8, v11, v5}, Lcom/dragon/read/ug/kmp/ice/ui/KlayIceFreeCdkViewKt$klayIceFreeCdkView$1$1;-><init>(Ljx6/d;Lkotlin/coroutines/Continuation;)V

    .line 67567733
    .line 67567734
    .line 67567735
    invoke-interface {v9, v8}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 67567736
    .line 67567737
    .line 67567738
    :cond_7a
    check-cast v8, Lkotlin/jvm/functions/Function2;

    .line 67567739
    .line 67567740
    invoke-interface {v9}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 67567741
    .line 67567742
    .line 67567743
    const/4 v5, 0x6

    .line 67567744
    invoke-static {v0, v8, v9, v5}, Landroidx/compose/runtime/EffectsKt;->LaunchedEffect(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;I)V

    .line 67567745
    .line 67567746
    .line 67567747
    const/4 v5, 0x0

    .line 67567748
    const/4 v8, 0x0

    .line 67567749
    const/16 v19, 0x0

    .line 67567750
    .line 67567751
    const/16 v20, 0x0

    .line 67567752
    .line 67567753
    const-wide/16 v21, 0x0

    .line 67567754
    .line 67567755
    const/16 v23, 0x0

    .line 67567756
    .line 67567757
    const/16 v24, 0x0

    .line 67567758
    .line 67567759
    const/16 v25, 0x0

    .line 67567760
    .line 67567761
    const/16 v26, 0x0

    .line 67567762
    .line 67567763
    const/16 v27, 0x0

    .line 67567764
    .line 67567765
    const/16 v28, 0x0

    .line 67567766
    .line 67567767
    const v0, -0x615d173a

    .line 67567768
    .line 67567769
    .line 67567770
    invoke-interface {v9, v0}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 67567771
    .line 67567772
    .line 67567773
    and-int/lit8 v0, v1, 0xe

    .line 67567774
    .line 67567775
    if-ne v0, v2, :cond_a3

    .line 67567776
    .line 67567777
    const/4 v0, 0x1

    .line 67567778
    goto :goto_a4

    .line 67567779
    :cond_a3
    const/4 v0, 0x0

    .line 67567780
    :goto_a4
    if-ne v3, v4, :cond_a7

    .line 67567781
    .line 67567782
    const/4 v6, 0x1

    .line 67567783
    :cond_a7
    or-int/2addr v0, v6

    .line 67567784
    invoke-interface {v9}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 67567785
    .line 67567786
    .line 67567787
    move-result-object v1

    .line 67567788
    if-nez v0, :cond_b6

    .line 67567789
    .line 67567790
    sget-object v0, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 67567791
    .line 67567792
    invoke-virtual {v0}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 67567793
    .line 67567794
    .line 67567795
    move-result-object v0

    .line 67567796
    if-ne v1, v0, :cond_be

    .line 67567797
    .line 67567798
    :cond_b6
    new-instance v1, Lcom/dragon/read/ug/kmp/ice/ui/d0;

    .line 67567799
    .line 67567800
    invoke-direct {v1, v12, v11}, Lcom/dragon/read/ug/kmp/ice/ui/d0;-><init>(Lcom/dragon/read/ug/kmp/common/ui/g0;Ljx6/d;)V

    .line 67567801
    .line 67567802
    .line 67567803
    invoke-interface {v9, v1}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 67567804
    .line 67567805
    .line 67567806
    :cond_be
    move-object v13, v1

    .line 67567807
    check-cast v13, Lkotlin/jvm/functions/Function2;

    .line 67567808
    .line 67567809
    invoke-interface {v9}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 67567810
    .line 67567811
    .line 67567812
    const/4 v14, 0x0

    .line 67567813
    const/4 v15, 0x0

    .line 67567814
    const/16 v16, 0x0

    .line 67567815
    .line 67567816
    const/16 v17, 0x0

    .line 67567817
    .line 67567818
    const v18, 0xfbfff

    .line 67567819
    .line 67567820
    .line 67567821
    move-object/from16 v0, p0

    .line 67567822
    .line 67567823
    move-object v1, v5

    .line 67567824
    move-object v2, v8

    .line 67567825
    move-object/from16 v3, v19

    .line 67567826
    .line 67567827
    move/from16 v4, v20

    .line 67567828
    .line 67567829
    move-wide/from16 v5, v21

    .line 67567830
    .line 67567831
    move/from16 v7, v23

    .line 67567832
    .line 67567833
    move/from16 v8, v24

    .line 67567834
    .line 67567835
    move-object/from16 v29, v9

    .line 67567836
    .line 67567837
    move/from16 v9, v25

    .line 67567838
    .line 67567839
    move-object/from16 v10, v26

    .line 67567840
    .line 67567841
    move-object/from16 v11, v27

    .line 67567842
    .line 67567843
    move-object/from16 v12, v28

    .line 67567844
    .line 67567845
    invoke-static/range {v0 .. v18}, Lcom/dragon/read/ug/kmp/common/ui/g0;->a(Lcom/dragon/read/ug/kmp/common/ui/g0;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZJZZZLandroidx/compose/animation/q;Landroidx/compose/animation/s;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function2;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/Long;I)Lcom/dragon/read/ug/kmp/common/ui/g0;

    .line 67567846
    .line 67567847
    .line 67567848
    move-result-object v2

    .line 67567849
    sget-object v1, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$a;

    .line 67567850
    .line 67567851
    const/4 v3, 0x0

    .line 67567852
    const/4 v4, 0x0

    .line 67567853
    new-instance v0, Lcom/dragon/read/ug/kmp/ice/ui/KlayIceFreeCdkViewKt$a;

    .line 67567854
    .line 67567855
    move-object/from16 v10, p1

    .line 67567856
    .line 67567857
    invoke-direct {v0, v10}, Lcom/dragon/read/ug/kmp/ice/ui/KlayIceFreeCdkViewKt$a;-><init>(Ljx6/d;)V

    .line 67567858
    .line 67567859
    .line 67567860
    const v5, -0x7bbf8c91

    .line 67567861
    .line 67567862
    .line 67567863
    move-object/from16 v11, v29

    .line 67567864
    .line 67567865
    invoke-static {v5, v0, v11}, Ly/s;->c(ILkotlin/Function;Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/internal/ComposableLambdaImpl;

    .line 67567866
    .line 67567867
    .line 67567868
    move-result-object v5

    .line 67567869
    const/4 v6, 0x0

    .line 67567870
    const/16 v8, 0x6006

    .line 67567871
    .line 67567872
    const/16 v9, 0x2c

    .line 67567873
    .line 67567874
    move-object v7, v11

    .line 67567875
    invoke-static/range {v1 .. v9}, Lcom/dragon/read/ug/kmp/common/ui/CommonPopupContainerKt;->b(Landroidx/compose/ui/Modifier;Lcom/dragon/read/ug/kmp/common/ui/g0;Landroidx/compose/ui/e;Lkotlin/jvm/functions/Function3;Lkotlin/jvm/functions/Function4;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;II)V

    .line 67567876
    .line 67567877
    .line 67567878
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 67567879
    .line 67567880
    .line 67567881
    move-result v0

    .line 67567882
    if-eqz v0, :cond_115

    .line 67567883
    .line 67567884
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 67567885
    .line 67567886
    .line 67567887
    goto :goto_115

    .line 67567888
    :cond_110
    move-object v10, v11

    .line 67567889
    move-object v11, v9

    .line 67567890
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 67567891
    .line 67567892
    .line 67567893
    :cond_115
    :goto_115
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/m3;

    .line 67567894
    .line 67567895
    .line 67567896
    move-result-object v0

    .line 67567897
    if-eqz v0, :cond_127

    .line 67567898
    .line 67567899
    new-instance v1, Lcom/dragon/read/ug/kmp/ice/ui/e0;

    .line 67567900
    .line 67567901
    move-object/from16 v2, p0

    .line 67567902
    .line 67567903
    move/from16 v3, p3

    .line 67567904
    .line 67567905
    invoke-direct {v1, v2, v10, v3}, Lcom/dragon/read/ug/kmp/ice/ui/e0;-><init>(Lcom/dragon/read/ug/kmp/common/ui/g0;Ljx6/d;I)V

    .line 67567906
    .line 67567907
    .line 67567908
    invoke-interface {v0, v1}, Landroidx/compose/runtime/m3;->a(Lkotlin/jvm/functions/Function2;)V

    .line 67567909
    .line 67567910
    .line 67567911
    :cond_127
    return-void
.end method


