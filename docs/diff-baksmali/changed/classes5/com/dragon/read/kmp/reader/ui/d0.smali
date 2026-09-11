## classes5/com/dragon/read/kmp/reader/ui/d0.smali
# added=0 removed=0 changed=1

.method public static final a(Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function0;ILjava/lang/String;Landroidx/compose/runtime/Composer;II)V
[MOD-CHANGED]
.method public static final a(Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function0;ILjava/lang/String;Landroidx/compose/runtime/Composer;II)V
    .registers 29

    .prologue
    .line 117964800
    move/from16 v5, p5

    .line 117964802
    const v0, 0x50af9202

    .line 117964805
    move-object/from16 v1, p4

    .line 117964807
    invoke-interface {v1, v0}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    .line 117964810
    move-result-object v1

    .line 117964811
    and-int/lit8 v2, p6, 0x1

    .line 117964813
    if-eqz v2, :cond_15

    .line 117964815
    or-int/lit8 v3, v5, 0x6

    .line 117964817
    move v4, v3

    .line 117964818
    move-object/from16 v3, p0

    .line 117964820
    goto :goto_29

    .line 117964821
    :cond_15
    and-int/lit8 v3, v5, 0x6

    .line 117964823
    if-nez v3, :cond_26

    .line 117964825
    move-object/from16 v3, p0

    .line 117964827
    invoke-interface {v1, v3}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 117964830
    move-result v4

    .line 117964831
    if-eqz v4, :cond_23

    .line 117964833
    const/4 v4, 0x4

    .line 117964834
    goto :goto_24

    .line 117964835
    :cond_23
    const/4 v4, 0x2

    .line 117964836
    :goto_24
    or-int/2addr v4, v5

    .line 117964837
    goto :goto_29

    .line 117964838
    :cond_26
    move-object/from16 v3, p0

    .line 117964840
    move v4, v5

    .line 117964841
    :goto_29
    and-int/lit8 v6, p6, 0x2

    .line 117964843
    const/16 v7, 0x20

    .line 117964845
    if-eqz v6, :cond_32

    .line 117964847
    or-int/lit8 v4, v4, 0x30

    .line 117964849
    goto :goto_45

    .line 117964850
    :cond_32
    and-int/lit8 v8, v5, 0x30

    .line 117964852
    if-nez v8, :cond_45

    .line 117964854
    move-object/from16 v8, p1

    .line 117964856
    invoke-interface {v1, v8}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 117964859
    move-result v9

    .line 117964860
    if-eqz v9, :cond_41

    .line 117964862
    const/16 v9, 0x20

    .line 117964864
    goto :goto_43

    .line 117964865
    :cond_41
    const/16 v9, 0x10

    .line 117964867
    :goto_43
    or-int/2addr v4, v9

    .line 117964868
    goto :goto_47

    .line 117964869
    :cond_45
    :goto_45
    move-object/from16 v8, p1

    .line 117964871
    :goto_47
    and-int/lit8 v9, p6, 0x4

    .line 117964873
    if-eqz v9, :cond_4e

    .line 117964875
    or-int/lit16 v4, v4, 0x180

    .line 117964877
    goto :goto_61

    .line 117964878
    :cond_4e
    and-int/lit16 v10, v5, 0x180

    .line 117964880
    if-nez v10, :cond_61

    .line 117964882
    move/from16 v10, p2

    .line 117964884
    invoke-interface {v1, v10}, Landroidx/compose/runtime/Composer;->changed(I)Z

    .line 117964887
    move-result v11

    .line 117964888
    if-eqz v11, :cond_5d

    .line 117964890
    const/16 v11, 0x100

    .line 117964892
    goto :goto_5f

    .line 117964893
    :cond_5d
    const/16 v11, 0x80

    .line 117964895
    :goto_5f
    or-int/2addr v4, v11

    .line 117964896
    goto :goto_63

    .line 117964897
    :cond_61
    :goto_61
    move/from16 v10, p2

    .line 117964899
    :goto_63
    and-int/lit8 v11, p6, 0x10

    .line 117964901
    if-eqz v11, :cond_6a

    .line 117964903
    or-int/lit16 v4, v4, 0x6000

    .line 117964905
    goto :goto_7d

    .line 117964906
    :cond_6a
    and-int/lit16 v12, v5, 0x6000

    .line 117964908
    if-nez v12, :cond_7d

    .line 117964910
    move-object/from16 v12, p3

    .line 117964912
    invoke-interface {v1, v12}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 117964915
    move-result v13

    .line 117964916
    if-eqz v13, :cond_79

    .line 117964918
    const/16 v13, 0x4000

    .line 117964920
    goto :goto_7b

    .line 117964921
    :cond_79
    const/16 v13, 0x2000

    .line 117964923
    :goto_7b
    or-int/2addr v4, v13

    .line 117964924
    goto :goto_7f

    .line 117964925
    :cond_7d
    :goto_7d
    move-object/from16 v12, p3

    .line 117964927
    :goto_7f
    and-int/lit16 v13, v4, 0x2093

    .line 117964929
    const/16 v14, 0x2092

    .line 117964931
    const/4 v15, 0x0

    .line 117964932
    if-eq v13, v14, :cond_88

    .line 117964934
    const/4 v13, 0x1

    .line 117964935
    goto :goto_89

    .line 117964936
    :cond_88
    const/4 v13, 0x0

    .line 117964937
    :goto_89
    and-int/lit8 v14, v4, 0x1

    .line 117964939
    invoke-interface {v1, v13, v14}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    .line 117964942
    move-result v13

    .line 117964943
    if-eqz v13, :cond_1ee

    .line 117964945
    if-eqz v2, :cond_94

    .line 117964947
    const/4 v3, 0x0

    .line 117964948
    :cond_94
    if-eqz v6, :cond_b6

    .line 117964950
    const v2, 0x6e3c21fe

    .line 117964953
    invoke-interface {v1, v2}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 117964956
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 117964959
    move-result-object v2

    .line 117964960
    sget-object v6, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 117964962
    invoke-virtual {v6}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 117964965
    move-result-object v6

    .line 117964966
    if-ne v2, v6, :cond_b0

    .line 117964968
    new-instance v2, Lcom/dragon/read/kmp/reader/ui/b0;

    .line 117964970
    invoke-direct {v2}, Lcom/dragon/read/kmp/reader/ui/b0;-><init>()V

    .line 117964973
    invoke-interface {v1, v2}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 117964976
    :cond_b0
    check-cast v2, Lkotlin/jvm/functions/Function0;

    .line 117964978
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 117964981
    goto :goto_b7

    .line 117964982
    :cond_b6
    move-object v2, v8

    .line 117964983
    :goto_b7
    const/4 v6, -0x1

    .line 117964984
    if-eqz v9, :cond_bb

    .line 117964986
    const/4 v10, -0x1

    .line 117964987
    :cond_bb
    if-eqz v11, :cond_c0

    .line 117964989
    const-string v8, "loading.lottie.json"

    .line 117964991
    move-object v12, v8

    .line 117964992
    :cond_c0
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 117964995
    move-result v8

    .line 117964996
    if-eqz v8, :cond_cb

    .line 117964998
    const-string v8, "com.dragon.read.kmp.reader.ui.ReaderLoadingLottie (ReaderLoadingLottie.kt:19)"

    .line 117965000
    invoke-static {v0, v4, v6, v8}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 117965003
    :cond_cb
    sget-object v0, Landroidx/compose/ui/e;->a:Landroidx/compose/ui/e$a;

    .line 117965005
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 117965008
    sget-object v0, Landroidx/compose/ui/e$a;->f:Landroidx/compose/ui/g;

    .line 117965010
    if-nez v3, :cond_f7

    .line 117965012
    if-ne v10, v6, :cond_dd

    .line 117965014
    sget-object v6, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$a;

    .line 117965016
    invoke-static {v6}, Landroidx/compose/foundation/layout/u;->e(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 117965019
    move-result-object v6

    .line 117965020
    goto :goto_f8

    .line 117965021
    :cond_dd
    sget-object v6, Landroidx/compose/ui/e$a;->c:Landroidx/compose/ui/g;

    .line 117965023
    sget-object v16, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$a;

    .line 117965025
    const/16 v17, 0x0

    .line 117965027
    int-to-float v8, v10

    .line 117965028
    sget-object v9, Lc1/i;->b:Lc1/i$a;

    .line 117965030
    const/16 v19, 0x0

    .line 117965032
    const/16 v20, 0x0

    .line 117965034
    const/16 v21, 0xd

    .line 117965036
    move/from16 v18, v8

    .line 117965038
    invoke-static/range {v16 .. v21}, Landroidx/compose/foundation/layout/q;->m(Landroidx/compose/ui/Modifier;FFFFI)Landroidx/compose/ui/Modifier;

    .line 117965041
    move-result-object v8

    .line 117965042
    invoke-static {v8}, Landroidx/compose/foundation/layout/u;->e(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 117965045
    move-result-object v8

    .line 117965046
    goto :goto_fa

    .line 117965047
    :cond_f7
    move-object v6, v3

    .line 117965048
    :goto_f8
    move-object v8, v6

    .line 117965049
    move-object v6, v0

    .line 117965050
    :goto_fa
    invoke-static {v6, v15}, Lj/i;->c(Landroidx/compose/ui/e;Z)Landroidx/compose/ui/layout/l0;

    .line 117965053
    move-result-object v6

    .line 117965054
    invoke-static {v1}, Landroidx/compose/runtime/i;->b(Landroidx/compose/runtime/Composer;)J

    .line 117965057
    move-result-wide v16

    .line 117965058
    ushr-long v18, v16, v7

    .line 117965060
    xor-long v13, v16, v18

    .line 117965062
    long-to-int v9, v13

    .line 117965063
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/e0;

    .line 117965066
    move-result-object v11

    .line 117965067
    invoke-static {v1, v8}, Landroidx/compose/ui/ComposedModifierKt;->d(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 117965070
    move-result-object v8

    .line 117965071
    sget-object v13, Landroidx/compose/ui/node/ComposeUiNode;->j0:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    .line 117965073
    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 117965076
    sget-object v13, Landroidx/compose/ui/node/ComposeUiNode$Companion;->b:Lkotlin/jvm/functions/Function0;

    .line 117965078
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/d;

    .line 117965081
    move-result-object v14

    .line 117965082
    instance-of v14, v14, Landroidx/compose/runtime/d;

    .line 117965084
    if-eqz v14, :cond_1e9

    .line 117965086
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 117965089
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 117965092
    move-result v14

    .line 117965093
    if-eqz v14, :cond_12b

    .line 117965095
    invoke-interface {v1, v13}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    .line 117965098
    goto :goto_12e

    .line 117965099
    :cond_12b
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 117965102
    :goto_12e
    sget v14, Landroidx/compose/runtime/b5;->a:I

    .line 117965104
    sget-object v14, Landroidx/compose/ui/node/ComposeUiNode$Companion;->f:Lkotlin/jvm/functions/Function2;

    .line 117965106
    invoke-static {v1, v6, v14}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 117965109
    sget-object v6, Landroidx/compose/ui/node/ComposeUiNode$Companion;->e:Lkotlin/jvm/functions/Function2;

    .line 117965111
    invoke-static {v1, v11, v6}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 117965114
    sget-object v6, Landroidx/compose/ui/node/ComposeUiNode$Companion;->g:Lkotlin/jvm/functions/Function2;

    .line 117965116
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 117965119
    move-result v11

    .line 117965120
    if-nez v11, :cond_150

    .line 117965122
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 117965125
    move-result-object v11

    .line 117965126
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 117965129
    move-result-object v14

    .line 117965130
    invoke-static {v11, v14}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 117965133
    move-result v11

    .line 117965134
    if-nez v11, :cond_15e

    .line 117965136
    :cond_150
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 117965139
    move-result-object v11

    .line 117965140
    invoke-interface {v1, v11}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 117965143
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 117965146
    move-result-object v9

    .line 117965147
    invoke-interface {v1, v9, v6}, Landroidx/compose/runtime/Composer;->apply(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 117965150
    :cond_15e
    sget-object v6, Landroidx/compose/ui/node/ComposeUiNode$Companion;->d:Lkotlin/jvm/functions/Function2;

    .line 117965152
    invoke-static {v1, v8, v6}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 117965155
    sget-object v6, Landroidx/compose/foundation/layout/d;->a:Landroidx/compose/foundation/layout/d;

    .line 117965157
    invoke-interface {v2}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 117965160
    move-result-object v6

    .line 117965161
    check-cast v6, Landroidx/compose/ui/Modifier;

    .line 117965163
    invoke-static {v0, v15}, Lj/i;->c(Landroidx/compose/ui/e;Z)Landroidx/compose/ui/layout/l0;

    .line 117965166
    move-result-object v0

    .line 117965167
    invoke-static {v1}, Landroidx/compose/runtime/i;->b(Landroidx/compose/runtime/Composer;)J

    .line 117965170
    move-result-wide v8

    .line 117965171
    ushr-long v14, v8, v7

    .line 117965173
    xor-long v7, v8, v14

    .line 117965175
    long-to-int v8, v7

    .line 117965176
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/e0;

    .line 117965179
    move-result-object v7

    .line 117965180
    invoke-static {v1, v6}, Landroidx/compose/ui/ComposedModifierKt;->d(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 117965183
    move-result-object v6

    .line 117965184
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/d;

    .line 117965187
    move-result-object v9

    .line 117965188
    instance-of v9, v9, Landroidx/compose/runtime/d;

    .line 117965190
    if-eqz v9, :cond_1e4

    .line 117965192
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 117965195
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 117965198
    move-result v9

    .line 117965199
    if-eqz v9, :cond_195

    .line 117965201
    invoke-interface {v1, v13}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    .line 117965204
    goto :goto_198

    .line 117965205
    :cond_195
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 117965208
    :goto_198
    sget-object v9, Landroidx/compose/ui/node/ComposeUiNode$Companion;->f:Lkotlin/jvm/functions/Function2;

    .line 117965210
    invoke-static {v1, v0, v9}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 117965213
    sget-object v0, Landroidx/compose/ui/node/ComposeUiNode$Companion;->e:Lkotlin/jvm/functions/Function2;

    .line 117965215
    invoke-static {v1, v7, v0}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 117965218
    sget-object v0, Landroidx/compose/ui/node/ComposeUiNode$Companion;->g:Lkotlin/jvm/functions/Function2;

    .line 117965220
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 117965223
    move-result v7

    .line 117965224
    if-nez v7, :cond_1b8

    .line 117965226
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 117965229
    move-result-object v7

    .line 117965230
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 117965233
    move-result-object v9

    .line 117965234
    invoke-static {v7, v9}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 117965237
    move-result v7

    .line 117965238
    if-nez v7, :cond_1c6

    .line 117965240
    :cond_1b8
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 117965243
    move-result-object v7

    .line 117965244
    invoke-interface {v1, v7}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 117965247
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 117965250
    move-result-object v7

    .line 117965251
    invoke-interface {v1, v7, v0}, Landroidx/compose/runtime/Composer;->apply(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 117965254
    :cond_1c6
    sget-object v0, Landroidx/compose/ui/node/ComposeUiNode$Companion;->d:Lkotlin/jvm/functions/Function2;

    .line 117965256
    invoke-static {v1, v6, v0}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 117965259
    shr-int/lit8 v0, v4, 0xc

    .line 117965261
    and-int/lit8 v0, v0, 0xe

    .line 117965263
    const/4 v4, 0x6

    .line 117965264
    const/4 v6, 0x0

    .line 117965265
    invoke-static {v12, v6, v1, v0, v4}, Lcom/dragon/read/kmp/reader/ui/j0;->a(Ljava/lang/String;Ljava/lang/String;Landroidx/compose/runtime/Composer;II)V

    .line 117965268
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 117965271
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 117965274
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 117965277
    move-result v0

    .line 117965278
    if-eqz v0, :cond_1f2

    .line 117965280
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 117965283
    goto :goto_1f2

    .line 117965284
    :cond_1e4
    const/4 v6, 0x0

    .line 117965285
    invoke-static {}, Landroidx/compose/runtime/i;->d()V

    .line 117965288
    throw v6

    .line 117965289
    :cond_1e9
    const/4 v6, 0x0

    .line 117965290
    invoke-static {}, Landroidx/compose/runtime/i;->d()V

    .line 117965293
    throw v6

    .line 117965294
    :cond_1ee
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 117965297
    move-object v2, v8

    .line 117965298
    :cond_1f2
    :goto_1f2
    move-object v4, v12

    .line 117965299
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/m3;

    .line 117965302
    move-result-object v7

    .line 117965303
    if-eqz v7, :cond_208

    .line 117965305
    new-instance v8, Lcom/dragon/read/kmp/reader/ui/c0;

    .line 117965307
    move-object v0, v8

    .line 117965308
    move-object v1, v3

    .line 117965309
    move v3, v10

    .line 117965310
    move/from16 v5, p5

    .line 117965312
    move/from16 v6, p6

    .line 117965314
    invoke-direct/range {v0 .. v6}, Lcom/dragon/read/kmp/reader/ui/c0;-><init>(Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function0;ILjava/lang/String;II)V

    .line 117965317
    invoke-interface {v7, v8}, Landroidx/compose/runtime/m3;->a(Lkotlin/jvm/functions/Function2;)V

    .line 117965320
    :cond_208
    return-void
.end method

[INNER-ORIGINAL]
.method public static final a(Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function0;ILjava/lang/String;Landroidx/compose/runtime/Composer;II)V
    .registers 29

    .prologue
    .line 117964800
    move/from16 v5, p5

    .line 117964801
    .line 117964802
    const v0, 0x50af9202

    .line 117964803
    .line 117964804
    .line 117964805
    move-object/from16 v1, p4

    .line 117964806
    .line 117964807
    invoke-interface {v1, v0}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    .line 117964808
    .line 117964809
    .line 117964810
    move-result-object v1

    .line 117964811
    and-int/lit8 v2, p6, 0x1

    .line 117964812
    .line 117964813
    if-eqz v2, :cond_15

    .line 117964814
    .line 117964815
    or-int/lit8 v3, v5, 0x6

    .line 117964816
    .line 117964817
    move v4, v3

    .line 117964818
    move-object/from16 v3, p0

    .line 117964819
    .line 117964820
    goto :goto_29

    .line 117964821
    :cond_15
    and-int/lit8 v3, v5, 0x6

    .line 117964822
    .line 117964823
    if-nez v3, :cond_26

    .line 117964824
    .line 117964825
    move-object/from16 v3, p0

    .line 117964826
    .line 117964827
    invoke-interface {v1, v3}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 117964828
    .line 117964829
    .line 117964830
    move-result v4

    .line 117964831
    if-eqz v4, :cond_23

    .line 117964832
    .line 117964833
    const/4 v4, 0x4

    .line 117964834
    goto :goto_24

    .line 117964835
    :cond_23
    const/4 v4, 0x2

    .line 117964836
    :goto_24
    or-int/2addr v4, v5

    .line 117964837
    goto :goto_29

    .line 117964838
    :cond_26
    move-object/from16 v3, p0

    .line 117964839
    .line 117964840
    move v4, v5

    .line 117964841
    :goto_29
    and-int/lit8 v6, p6, 0x2

    .line 117964842
    .line 117964843
    const/16 v7, 0x20

    .line 117964844
    .line 117964845
    if-eqz v6, :cond_32

    .line 117964846
    .line 117964847
    or-int/lit8 v4, v4, 0x30

    .line 117964848
    .line 117964849
    goto :goto_45

    .line 117964850
    :cond_32
    and-int/lit8 v8, v5, 0x30

    .line 117964851
    .line 117964852
    if-nez v8, :cond_45

    .line 117964853
    .line 117964854
    move-object/from16 v8, p1

    .line 117964855
    .line 117964856
    invoke-interface {v1, v8}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 117964857
    .line 117964858
    .line 117964859
    move-result v9

    .line 117964860
    if-eqz v9, :cond_41

    .line 117964861
    .line 117964862
    const/16 v9, 0x20

    .line 117964863
    .line 117964864
    goto :goto_43

    .line 117964865
    :cond_41
    const/16 v9, 0x10

    .line 117964866
    .line 117964867
    :goto_43
    or-int/2addr v4, v9

    .line 117964868
    goto :goto_47

    .line 117964869
    :cond_45
    :goto_45
    move-object/from16 v8, p1

    .line 117964870
    .line 117964871
    :goto_47
    and-int/lit8 v9, p6, 0x4

    .line 117964872
    .line 117964873
    if-eqz v9, :cond_4e

    .line 117964874
    .line 117964875
    or-int/lit16 v4, v4, 0x180

    .line 117964876
    .line 117964877
    goto :goto_61

    .line 117964878
    :cond_4e
    and-int/lit16 v10, v5, 0x180

    .line 117964879
    .line 117964880
    if-nez v10, :cond_61

    .line 117964881
    .line 117964882
    move/from16 v10, p2

    .line 117964883
    .line 117964884
    invoke-interface {v1, v10}, Landroidx/compose/runtime/Composer;->changed(I)Z

    .line 117964885
    .line 117964886
    .line 117964887
    move-result v11

    .line 117964888
    if-eqz v11, :cond_5d

    .line 117964889
    .line 117964890
    const/16 v11, 0x100

    .line 117964891
    .line 117964892
    goto :goto_5f

    .line 117964893
    :cond_5d
    const/16 v11, 0x80

    .line 117964894
    .line 117964895
    :goto_5f
    or-int/2addr v4, v11

    .line 117964896
    goto :goto_63

    .line 117964897
    :cond_61
    :goto_61
    move/from16 v10, p2

    .line 117964898
    .line 117964899
    :goto_63
    and-int/lit8 v11, p6, 0x10

    .line 117964900
    .line 117964901
    if-eqz v11, :cond_6a

    .line 117964902
    .line 117964903
    or-int/lit16 v4, v4, 0x6000

    .line 117964904
    .line 117964905
    goto :goto_7d

    .line 117964906
    :cond_6a
    and-int/lit16 v12, v5, 0x6000

    .line 117964907
    .line 117964908
    if-nez v12, :cond_7d

    .line 117964909
    .line 117964910
    move-object/from16 v12, p3

    .line 117964911
    .line 117964912
    invoke-interface {v1, v12}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 117964913
    .line 117964914
    .line 117964915
    move-result v13

    .line 117964916
    if-eqz v13, :cond_79

    .line 117964917
    .line 117964918
    const/16 v13, 0x4000

    .line 117964919
    .line 117964920
    goto :goto_7b

    .line 117964921
    :cond_79
    const/16 v13, 0x2000

    .line 117964922
    .line 117964923
    :goto_7b
    or-int/2addr v4, v13

    .line 117964924
    goto :goto_7f

    .line 117964925
    :cond_7d
    :goto_7d
    move-object/from16 v12, p3

    .line 117964926
    .line 117964927
    :goto_7f
    and-int/lit16 v13, v4, 0x2093

    .line 117964928
    .line 117964929
    const/16 v14, 0x2092

    .line 117964930
    .line 117964931
    const/4 v15, 0x0

    .line 117964932
    if-eq v13, v14, :cond_88

    .line 117964933
    .line 117964934
    const/4 v13, 0x1

    .line 117964935
    goto :goto_89

    .line 117964936
    :cond_88
    const/4 v13, 0x0

    .line 117964937
    :goto_89
    and-int/lit8 v14, v4, 0x1

    .line 117964938
    .line 117964939
    invoke-interface {v1, v13, v14}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    .line 117964940
    .line 117964941
    .line 117964942
    move-result v13

    .line 117964943
    if-eqz v13, :cond_1ee

    .line 117964944
    .line 117964945
    if-eqz v2, :cond_94

    .line 117964946
    .line 117964947
    const/4 v3, 0x0

    .line 117964948
    :cond_94
    if-eqz v6, :cond_b6

    .line 117964949
    .line 117964950
    const v2, 0x6e3c21fe

    .line 117964951
    .line 117964952
    .line 117964953
    invoke-interface {v1, v2}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 117964954
    .line 117964955
    .line 117964956
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 117964957
    .line 117964958
    .line 117964959
    move-result-object v2

    .line 117964960
    sget-object v6, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 117964961
    .line 117964962
    invoke-virtual {v6}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 117964963
    .line 117964964
    .line 117964965
    move-result-object v6

    .line 117964966
    if-ne v2, v6, :cond_b0

    .line 117964967
    .line 117964968
    new-instance v2, Lcom/dragon/read/kmp/reader/ui/b0;

    .line 117964969
    .line 117964970
    invoke-direct {v2}, Lcom/dragon/read/kmp/reader/ui/b0;-><init>()V

    .line 117964971
    .line 117964972
    .line 117964973
    invoke-interface {v1, v2}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 117964974
    .line 117964975
    .line 117964976
    :cond_b0
    check-cast v2, Lkotlin/jvm/functions/Function0;

    .line 117964977
    .line 117964978
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 117964979
    .line 117964980
    .line 117964981
    goto :goto_b7

    .line 117964982
    :cond_b6
    move-object v2, v8

    .line 117964983
    :goto_b7
    const/4 v6, -0x1

    .line 117964984
    if-eqz v9, :cond_bb

    .line 117964985
    .line 117964986
    const/4 v10, -0x1

    .line 117964987
    :cond_bb
    if-eqz v11, :cond_c0

    .line 117964988
    .line 117964989
    const-string v8, "loading.lottie.json"

    .line 117964990
    .line 117964991
    move-object v12, v8

    .line 117964992
    :cond_c0
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 117964993
    .line 117964994
    .line 117964995
    move-result v8

    .line 117964996
    if-eqz v8, :cond_cb

    .line 117964997
    .line 117964998
    const-string v8, "com.dragon.read.kmp.reader.ui.ReaderLoadingLottie (ReaderLoadingLottie.kt:19)"

    .line 117964999
    .line 117965000
    invoke-static {v0, v4, v6, v8}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 117965001
    .line 117965002
    .line 117965003
    :cond_cb
    sget-object v0, Landroidx/compose/ui/e;->a:Landroidx/compose/ui/e$a;

    .line 117965004
    .line 117965005
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 117965006
    .line 117965007
    .line 117965008
    sget-object v0, Landroidx/compose/ui/e$a;->f:Landroidx/compose/ui/g;

    .line 117965009
    .line 117965010
    if-nez v3, :cond_f7

    .line 117965011
    .line 117965012
    if-ne v10, v6, :cond_dd

    .line 117965013
    .line 117965014
    sget-object v6, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$a;

    .line 117965015
    .line 117965016
    invoke-static {v6}, Landroidx/compose/foundation/layout/u;->e(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 117965017
    .line 117965018
    .line 117965019
    move-result-object v6

    .line 117965020
    goto :goto_f8

    .line 117965021
    :cond_dd
    sget-object v6, Landroidx/compose/ui/e$a;->c:Landroidx/compose/ui/g;

    .line 117965022
    .line 117965023
    sget-object v16, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$a;

    .line 117965024
    .line 117965025
    const/16 v17, 0x0

    .line 117965026
    .line 117965027
    int-to-float v8, v10

    .line 117965028
    sget-object v9, Lc1/i;->b:Lc1/i$a;

    .line 117965029
    .line 117965030
    const/16 v19, 0x0

    .line 117965031
    .line 117965032
    const/16 v20, 0x0

    .line 117965033
    .line 117965034
    const/16 v21, 0xd

    .line 117965035
    .line 117965036
    move/from16 v18, v8

    .line 117965037
    .line 117965038
    invoke-static/range {v16 .. v21}, Landroidx/compose/foundation/layout/q;->m(Landroidx/compose/ui/Modifier;FFFFI)Landroidx/compose/ui/Modifier;

    .line 117965039
    .line 117965040
    .line 117965041
    move-result-object v8

    .line 117965042
    invoke-static {v8}, Landroidx/compose/foundation/layout/u;->e(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 117965043
    .line 117965044
    .line 117965045
    move-result-object v8

    .line 117965046
    goto :goto_fa

    .line 117965047
    :cond_f7
    move-object v6, v3

    .line 117965048
    :goto_f8
    move-object v8, v6

    .line 117965049
    move-object v6, v0

    .line 117965050
    :goto_fa
    invoke-static {v6, v15}, Lj/i;->c(Landroidx/compose/ui/e;Z)Landroidx/compose/ui/layout/l0;

    .line 117965051
    .line 117965052
    .line 117965053
    move-result-object v6

    .line 117965054
    invoke-static {v1}, Landroidx/compose/runtime/i;->b(Landroidx/compose/runtime/Composer;)J

    .line 117965055
    .line 117965056
    .line 117965057
    move-result-wide v16

    .line 117965058
    ushr-long v18, v16, v7

    .line 117965059
    .line 117965060
    xor-long v13, v16, v18

    .line 117965061
    .line 117965062
    long-to-int v9, v13

    .line 117965063
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/e0;

    .line 117965064
    .line 117965065
    .line 117965066
    move-result-object v11

    .line 117965067
    invoke-static {v1, v8}, Landroidx/compose/ui/ComposedModifierKt;->d(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 117965068
    .line 117965069
    .line 117965070
    move-result-object v8

    .line 117965071
    sget-object v13, Landroidx/compose/ui/node/ComposeUiNode;->j0:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    .line 117965072
    .line 117965073
    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 117965074
    .line 117965075
    .line 117965076
    sget-object v13, Landroidx/compose/ui/node/ComposeUiNode$Companion;->b:Lkotlin/jvm/functions/Function0;

    .line 117965077
    .line 117965078
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/d;

    .line 117965079
    .line 117965080
    .line 117965081
    move-result-object v14

    .line 117965082
    instance-of v14, v14, Landroidx/compose/runtime/d;

    .line 117965083
    .line 117965084
    if-eqz v14, :cond_1e9

    .line 117965085
    .line 117965086
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 117965087
    .line 117965088
    .line 117965089
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 117965090
    .line 117965091
    .line 117965092
    move-result v14

    .line 117965093
    if-eqz v14, :cond_12b

    .line 117965094
    .line 117965095
    invoke-interface {v1, v13}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    .line 117965096
    .line 117965097
    .line 117965098
    goto :goto_12e

    .line 117965099
    :cond_12b
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 117965100
    .line 117965101
    .line 117965102
    :goto_12e
    sget v14, Landroidx/compose/runtime/b5;->a:I

    .line 117965103
    .line 117965104
    sget-object v14, Landroidx/compose/ui/node/ComposeUiNode$Companion;->f:Lkotlin/jvm/functions/Function2;

    .line 117965105
    .line 117965106
    invoke-static {v1, v6, v14}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 117965107
    .line 117965108
    .line 117965109
    sget-object v6, Landroidx/compose/ui/node/ComposeUiNode$Companion;->e:Lkotlin/jvm/functions/Function2;

    .line 117965110
    .line 117965111
    invoke-static {v1, v11, v6}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 117965112
    .line 117965113
    .line 117965114
    sget-object v6, Landroidx/compose/ui/node/ComposeUiNode$Companion;->g:Lkotlin/jvm/functions/Function2;

    .line 117965115
    .line 117965116
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 117965117
    .line 117965118
    .line 117965119
    move-result v11

    .line 117965120
    if-nez v11, :cond_150

    .line 117965121
    .line 117965122
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 117965123
    .line 117965124
    .line 117965125
    move-result-object v11

    .line 117965126
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 117965127
    .line 117965128
    .line 117965129
    move-result-object v14

    .line 117965130
    invoke-static {v11, v14}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 117965131
    .line 117965132
    .line 117965133
    move-result v11

    .line 117965134
    if-nez v11, :cond_15e

    .line 117965135
    .line 117965136
    :cond_150
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 117965137
    .line 117965138
    .line 117965139
    move-result-object v11

    .line 117965140
    invoke-interface {v1, v11}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 117965141
    .line 117965142
    .line 117965143
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 117965144
    .line 117965145
    .line 117965146
    move-result-object v9

    .line 117965147
    invoke-interface {v1, v9, v6}, Landroidx/compose/runtime/Composer;->apply(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 117965148
    .line 117965149
    .line 117965150
    :cond_15e
    sget-object v6, Landroidx/compose/ui/node/ComposeUiNode$Companion;->d:Lkotlin/jvm/functions/Function2;

    .line 117965151
    .line 117965152
    invoke-static {v1, v8, v6}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 117965153
    .line 117965154
    .line 117965155
    sget-object v6, Landroidx/compose/foundation/layout/d;->a:Landroidx/compose/foundation/layout/d;

    .line 117965156
    .line 117965157
    invoke-interface {v2}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 117965158
    .line 117965159
    .line 117965160
    move-result-object v6

    .line 117965161
    check-cast v6, Landroidx/compose/ui/Modifier;

    .line 117965162
    .line 117965163
    invoke-static {v0, v15}, Lj/i;->c(Landroidx/compose/ui/e;Z)Landroidx/compose/ui/layout/l0;

    .line 117965164
    .line 117965165
    .line 117965166
    move-result-object v0

    .line 117965167
    invoke-static {v1}, Landroidx/compose/runtime/i;->b(Landroidx/compose/runtime/Composer;)J

    .line 117965168
    .line 117965169
    .line 117965170
    move-result-wide v8

    .line 117965171
    ushr-long v14, v8, v7

    .line 117965172
    .line 117965173
    xor-long v7, v8, v14

    .line 117965174
    .line 117965175
    long-to-int v8, v7

    .line 117965176
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/e0;

    .line 117965177
    .line 117965178
    .line 117965179
    move-result-object v7

    .line 117965180
    invoke-static {v1, v6}, Landroidx/compose/ui/ComposedModifierKt;->d(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 117965181
    .line 117965182
    .line 117965183
    move-result-object v6

    .line 117965184
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/d;

    .line 117965185
    .line 117965186
    .line 117965187
    move-result-object v9

    .line 117965188
    instance-of v9, v9, Landroidx/compose/runtime/d;

    .line 117965189
    .line 117965190
    if-eqz v9, :cond_1e4

    .line 117965191
    .line 117965192
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 117965193
    .line 117965194
    .line 117965195
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 117965196
    .line 117965197
    .line 117965198
    move-result v9

    .line 117965199
    if-eqz v9, :cond_195

    .line 117965200
    .line 117965201
    invoke-interface {v1, v13}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    .line 117965202
    .line 117965203
    .line 117965204
    goto :goto_198

    .line 117965205
    :cond_195
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 117965206
    .line 117965207
    .line 117965208
    :goto_198
    sget-object v9, Landroidx/compose/ui/node/ComposeUiNode$Companion;->f:Lkotlin/jvm/functions/Function2;

    .line 117965209
    .line 117965210
    invoke-static {v1, v0, v9}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 117965211
    .line 117965212
    .line 117965213
    sget-object v0, Landroidx/compose/ui/node/ComposeUiNode$Companion;->e:Lkotlin/jvm/functions/Function2;

    .line 117965214
    .line 117965215
    invoke-static {v1, v7, v0}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 117965216
    .line 117965217
    .line 117965218
    sget-object v0, Landroidx/compose/ui/node/ComposeUiNode$Companion;->g:Lkotlin/jvm/functions/Function2;

    .line 117965219
    .line 117965220
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 117965221
    .line 117965222
    .line 117965223
    move-result v7

    .line 117965224
    if-nez v7, :cond_1b8

    .line 117965225
    .line 117965226
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 117965227
    .line 117965228
    .line 117965229
    move-result-object v7

    .line 117965230
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 117965231
    .line 117965232
    .line 117965233
    move-result-object v9

    .line 117965234
    invoke-static {v7, v9}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 117965235
    .line 117965236
    .line 117965237
    move-result v7

    .line 117965238
    if-nez v7, :cond_1c6

    .line 117965239
    .line 117965240
    :cond_1b8
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 117965241
    .line 117965242
    .line 117965243
    move-result-object v7

    .line 117965244
    invoke-interface {v1, v7}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 117965245
    .line 117965246
    .line 117965247
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 117965248
    .line 117965249
    .line 117965250
    move-result-object v7

    .line 117965251
    invoke-interface {v1, v7, v0}, Landroidx/compose/runtime/Composer;->apply(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 117965252
    .line 117965253
    .line 117965254
    :cond_1c6
    sget-object v0, Landroidx/compose/ui/node/ComposeUiNode$Companion;->d:Lkotlin/jvm/functions/Function2;

    .line 117965255
    .line 117965256
    invoke-static {v1, v6, v0}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 117965257
    .line 117965258
    .line 117965259
    shr-int/lit8 v0, v4, 0xc

    .line 117965260
    .line 117965261
    and-int/lit8 v0, v0, 0xe

    .line 117965262
    .line 117965263
    const/4 v4, 0x6

    .line 117965264
    const/4 v6, 0x0

    .line 117965265
    invoke-static {v12, v6, v1, v0, v4}, Lcom/dragon/read/kmp/reader/ui/j0;->a(Ljava/lang/String;Ljava/lang/String;Landroidx/compose/runtime/Composer;II)V

    .line 117965266
    .line 117965267
    .line 117965268
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 117965269
    .line 117965270
    .line 117965271
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 117965272
    .line 117965273
    .line 117965274
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 117965275
    .line 117965276
    .line 117965277
    move-result v0

    .line 117965278
    if-eqz v0, :cond_1f2

    .line 117965279
    .line 117965280
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 117965281
    .line 117965282
    .line 117965283
    goto :goto_1f2

    .line 117965284
    :cond_1e4
    const/4 v6, 0x0

    .line 117965285
    invoke-static {}, Landroidx/compose/runtime/i;->d()V

    .line 117965286
    .line 117965287
    .line 117965288
    throw v6

    .line 117965289
    :cond_1e9
    const/4 v6, 0x0

    .line 117965290
    invoke-static {}, Landroidx/compose/runtime/i;->d()V

    .line 117965291
    .line 117965292
    .line 117965293
    throw v6

    .line 117965294
    :cond_1ee
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 117965295
    .line 117965296
    .line 117965297
    move-object v2, v8

    .line 117965298
    :cond_1f2
    :goto_1f2
    move-object v4, v12

    .line 117965299
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/m3;

    .line 117965300
    .line 117965301
    .line 117965302
    move-result-object v7

    .line 117965303
    if-eqz v7, :cond_208

    .line 117965304
    .line 117965305
    new-instance v8, Lcom/dragon/read/kmp/reader/ui/c0;

    .line 117965306
    .line 117965307
    move-object v0, v8

    .line 117965308
    move-object v1, v3

    .line 117965309
    move v3, v10

    .line 117965310
    move/from16 v5, p5

    .line 117965311
    .line 117965312
    move/from16 v6, p6

    .line 117965313
    .line 117965314
    invoke-direct/range {v0 .. v6}, Lcom/dragon/read/kmp/reader/ui/c0;-><init>(Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function0;ILjava/lang/String;II)V

    .line 117965315
    .line 117965316
    .line 117965317
    invoke-interface {v7, v8}, Landroidx/compose/runtime/m3;->a(Lkotlin/jvm/functions/Function2;)V

    .line 117965318
    .line 117965319
    .line 117965320
    :cond_208
    return-void
.end method


