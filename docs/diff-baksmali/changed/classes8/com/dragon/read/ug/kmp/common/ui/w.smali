## classes8/com/dragon/read/ug/kmp/common/ui/w.smali
# added=0 removed=0 changed=1

.method public static final a(IIIJJLandroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)V
[MOD-CHANGED]
.method public static final a(IIIJJLandroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)V
    .registers 46

    .prologue
    .line 117964800
    move/from16 v7, p1

    .line 117964802
    const v0, -0x5b4fd857

    .line 117964805
    move-object/from16 v1, p7

    .line 117964807
    invoke-interface {v1, v0}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    .line 117964810
    move-result-object v1

    .line 117964811
    and-int/lit8 v2, p2, 0x1

    .line 117964813
    if-eqz v2, :cond_15

    .line 117964815
    or-int/lit8 v2, v7, 0x6

    .line 117964817
    move v4, v2

    .line 117964818
    move/from16 v2, p0

    .line 117964820
    goto :goto_29

    .line 117964821
    :cond_15
    and-int/lit8 v2, v7, 0x6

    .line 117964823
    if-nez v2, :cond_26

    .line 117964825
    move/from16 v2, p0

    .line 117964827
    invoke-interface {v1, v2}, Landroidx/compose/runtime/Composer;->changed(I)Z

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
    or-int/2addr v4, v7

    .line 117964837
    goto :goto_29

    .line 117964838
    :cond_26
    move/from16 v2, p0

    .line 117964840
    move v4, v7

    .line 117964841
    :goto_29
    and-int/lit8 v5, p2, 0x2

    .line 117964843
    const/16 v6, 0x20

    .line 117964845
    if-eqz v5, :cond_32

    .line 117964847
    or-int/lit8 v4, v4, 0x30

    .line 117964849
    goto :goto_45

    .line 117964850
    :cond_32
    and-int/lit8 v8, v7, 0x30

    .line 117964852
    if-nez v8, :cond_45

    .line 117964854
    move-wide/from16 v8, p3

    .line 117964856
    invoke-interface {v1, v8, v9}, Landroidx/compose/runtime/Composer;->changed(J)Z

    .line 117964859
    move-result v10

    .line 117964860
    if-eqz v10, :cond_41

    .line 117964862
    const/16 v10, 0x20

    .line 117964864
    goto :goto_43

    .line 117964865
    :cond_41
    const/16 v10, 0x10

    .line 117964867
    :goto_43
    or-int/2addr v4, v10

    .line 117964868
    goto :goto_47

    .line 117964869
    :cond_45
    :goto_45
    move-wide/from16 v8, p3

    .line 117964871
    :goto_47
    and-int/lit16 v10, v7, 0x180

    .line 117964873
    if-nez v10, :cond_60

    .line 117964875
    and-int/lit8 v10, p2, 0x4

    .line 117964877
    if-nez v10, :cond_5a

    .line 117964879
    move-wide/from16 v10, p5

    .line 117964881
    invoke-interface {v1, v10, v11}, Landroidx/compose/runtime/Composer;->changed(J)Z

    .line 117964884
    move-result v12

    .line 117964885
    if-eqz v12, :cond_5c

    .line 117964887
    const/16 v12, 0x100

    .line 117964889
    goto :goto_5e

    .line 117964890
    :cond_5a
    move-wide/from16 v10, p5

    .line 117964892
    :cond_5c
    const/16 v12, 0x80

    .line 117964894
    :goto_5e
    or-int/2addr v4, v12

    .line 117964895
    goto :goto_62

    .line 117964896
    :cond_60
    move-wide/from16 v10, p5

    .line 117964898
    :goto_62
    and-int/lit8 v12, p2, 0x8

    .line 117964900
    if-eqz v12, :cond_69

    .line 117964902
    or-int/lit16 v4, v4, 0xc00

    .line 117964904
    goto :goto_7c

    .line 117964905
    :cond_69
    and-int/lit16 v13, v7, 0xc00

    .line 117964907
    if-nez v13, :cond_7c

    .line 117964909
    move-object/from16 v13, p8

    .line 117964911
    invoke-interface {v1, v13}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 117964914
    move-result v14

    .line 117964915
    if-eqz v14, :cond_78

    .line 117964917
    const/16 v14, 0x800

    .line 117964919
    goto :goto_7a

    .line 117964920
    :cond_78
    const/16 v14, 0x400

    .line 117964922
    :goto_7a
    or-int/2addr v4, v14

    .line 117964923
    goto :goto_7e

    .line 117964924
    :cond_7c
    :goto_7c
    move-object/from16 v13, p8

    .line 117964926
    :goto_7e
    and-int/lit16 v14, v4, 0x493

    .line 117964928
    const/16 v15, 0x492

    .line 117964930
    const/4 v3, 0x0

    .line 117964931
    if-eq v14, v15, :cond_87

    .line 117964933
    const/4 v14, 0x1

    .line 117964934
    goto :goto_88

    .line 117964935
    :cond_87
    const/4 v14, 0x0

    .line 117964936
    :goto_88
    and-int/lit8 v15, v4, 0x1

    .line 117964938
    invoke-interface {v1, v14, v15}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    .line 117964941
    move-result v14

    .line 117964942
    if-eqz v14, :cond_1e9

    .line 117964944
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->startDefaults()V

    .line 117964947
    and-int/lit8 v14, v7, 0x1

    .line 117964949
    if-eqz v14, :cond_a8

    .line 117964951
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->getDefaultsInvalid()Z

    .line 117964954
    move-result v14

    .line 117964955
    if-eqz v14, :cond_9e

    .line 117964957
    goto :goto_a8

    .line 117964958
    :cond_9e
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 117964961
    and-int/lit8 v5, p2, 0x4

    .line 117964963
    if-eqz v5, :cond_cb

    .line 117964965
    and-int/lit16 v4, v4, -0x381

    .line 117964967
    goto :goto_cb

    .line 117964968
    :cond_a8
    :goto_a8
    if-eqz v5, :cond_b0

    .line 117964970
    const/16 v5, 0x28

    .line 117964972
    invoke-static {v5}, Lc1/x;->e(I)J

    .line 117964975
    move-result-wide v8

    .line 117964976
    :cond_b0
    and-int/lit8 v5, p2, 0x4

    .line 117964978
    if-eqz v5, :cond_c3

    .line 117964980
    sget-object v5, Lyf5/b;->a:Lyf5/b;

    .line 117964982
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 117964985
    invoke-static {v1, v3}, Lyf5/b;->f(Landroidx/compose/runtime/Composer;I)Lag5/k;

    .line 117964988
    move-result-object v5

    .line 117964989
    invoke-interface {v5}, Lag5/k;->F1()J

    .line 117964992
    move-result-wide v10

    .line 117964993
    and-int/lit16 v4, v4, -0x381

    .line 117964995
    :cond_c3
    if-eqz v12, :cond_cb

    .line 117964997
    sget-object v5, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$a;

    .line 117964999
    move-object v15, v5

    .line 117965000
    move-wide/from16 v33, v10

    .line 117965002
    goto :goto_ce

    .line 117965003
    :cond_cb
    :goto_cb
    move-wide/from16 v33, v10

    .line 117965005
    move-object v15, v13

    .line 117965006
    :goto_ce
    move-wide/from16 v35, v8

    .line 117965008
    move v8, v4

    .line 117965009
    move-wide/from16 v4, v35

    .line 117965011
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->endDefaults()V

    .line 117965014
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 117965017
    move-result v9

    .line 117965018
    if-eqz v9, :cond_e2

    .line 117965020
    const/4 v9, -0x1

    .line 117965021
    const-string v10, "com.dragon.read.ug.kmp.common.ui.CommonCoinDisplay (CommonCoinDisplay.kt:31)"

    .line 117965023
    invoke-static {v0, v8, v9, v10}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 117965026
    :cond_e2
    sget-object v0, Landroidx/compose/ui/e;->a:Landroidx/compose/ui/e$a;

    .line 117965028
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 117965031
    sget-object v0, Landroidx/compose/ui/e$a;->l:Landroidx/compose/ui/g$b;

    .line 117965033
    shr-int/lit8 v8, v8, 0x9

    .line 117965035
    and-int/lit8 v8, v8, 0xe

    .line 117965037
    or-int/lit16 v8, v8, 0x180

    .line 117965039
    sget-object v9, Landroidx/compose/foundation/layout/b;->a:Landroidx/compose/foundation/layout/b;

    .line 117965041
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 117965044
    sget-object v9, Landroidx/compose/foundation/layout/b;->b:Landroidx/compose/foundation/layout/b$k;

    .line 117965046
    shr-int/lit8 v8, v8, 0x3

    .line 117965048
    and-int/lit8 v10, v8, 0xe

    .line 117965050
    and-int/lit8 v8, v8, 0x70

    .line 117965052
    or-int/2addr v8, v10

    .line 117965053
    invoke-static {v9, v0, v1, v8}, Landroidx/compose/foundation/layout/r;->a(Landroidx/compose/foundation/layout/b$e;Landroidx/compose/ui/e$c;Landroidx/compose/runtime/Composer;I)Landroidx/compose/foundation/layout/s;

    .line 117965056
    move-result-object v0

    .line 117965057
    invoke-static {v1}, Landroidx/compose/runtime/i;->b(Landroidx/compose/runtime/Composer;)J

    .line 117965060
    move-result-wide v8

    .line 117965061
    ushr-long v10, v8, v6

    .line 117965063
    xor-long/2addr v8, v10

    .line 117965064
    long-to-int v6, v8

    .line 117965065
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/e0;

    .line 117965068
    move-result-object v8

    .line 117965069
    invoke-static {v1, v15}, Landroidx/compose/ui/ComposedModifierKt;->d(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 117965072
    move-result-object v9

    .line 117965073
    sget-object v10, Landroidx/compose/ui/node/ComposeUiNode;->j0:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    .line 117965075
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 117965078
    sget-object v10, Landroidx/compose/ui/node/ComposeUiNode$Companion;->b:Lkotlin/jvm/functions/Function0;

    .line 117965080
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/d;

    .line 117965083
    move-result-object v11

    .line 117965084
    instance-of v11, v11, Landroidx/compose/runtime/d;

    .line 117965086
    if-eqz v11, :cond_1e4

    .line 117965088
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 117965091
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 117965094
    move-result v11

    .line 117965095
    if-eqz v11, :cond_12d

    .line 117965097
    invoke-interface {v1, v10}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    .line 117965100
    goto :goto_130

    .line 117965101
    :cond_12d
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 117965104
    :goto_130
    sget v10, Landroidx/compose/runtime/b5;->a:I

    .line 117965106
    sget-object v10, Landroidx/compose/ui/node/ComposeUiNode$Companion;->f:Lkotlin/jvm/functions/Function2;

    .line 117965108
    invoke-static {v1, v0, v10}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 117965111
    sget-object v0, Landroidx/compose/ui/node/ComposeUiNode$Companion;->e:Lkotlin/jvm/functions/Function2;

    .line 117965113
    invoke-static {v1, v8, v0}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 117965116
    sget-object v0, Landroidx/compose/ui/node/ComposeUiNode$Companion;->g:Lkotlin/jvm/functions/Function2;

    .line 117965118
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 117965121
    move-result v8

    .line 117965122
    if-nez v8, :cond_152

    .line 117965124
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 117965127
    move-result-object v8

    .line 117965128
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 117965131
    move-result-object v10

    .line 117965132
    invoke-static {v8, v10}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 117965135
    move-result v8

    .line 117965136
    if-nez v8, :cond_160

    .line 117965138
    :cond_152
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 117965141
    move-result-object v8

    .line 117965142
    invoke-interface {v1, v8}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 117965145
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 117965148
    move-result-object v6

    .line 117965149
    invoke-interface {v1, v6, v0}, Landroidx/compose/runtime/Composer;->apply(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 117965152
    :cond_160
    sget-object v0, Landroidx/compose/ui/node/ComposeUiNode$Companion;->d:Lkotlin/jvm/functions/Function2;

    .line 117965154
    invoke-static {v1, v9, v0}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 117965157
    sget-object v0, Lj/e2;->b:Lj/e2;

    .line 117965159
    sget-object v0, Lqa4/q4;->a:Lqa4/q4;

    .line 117965161
    sget-object v6, Lqa4/w2;->a:Lkotlin/Lazy;

    .line 117965163
    invoke-static {v0, v3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 117965166
    sget-object v0, Lqa4/w2;->V:Lkotlin/Lazy;

    .line 117965168
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 117965171
    move-result-object v0

    .line 117965172
    check-cast v0, Lorg/jetbrains/compose/resources/DrawableResource;

    .line 117965174
    invoke-static {v0, v1, v3}, Li38/d;->a(Lorg/jetbrains/compose/resources/DrawableResource;Landroidx/compose/runtime/Composer;I)Landroidx/compose/ui/graphics/f1;

    .line 117965177
    move-result-object v8

    .line 117965178
    const/4 v9, 0x0

    .line 117965179
    sget-object v0, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$a;

    .line 117965181
    const/16 v3, 0x3c

    .line 117965183
    int-to-float v3, v3

    .line 117965184
    sget-object v6, Lc1/i;->b:Lc1/i$a;

    .line 117965186
    invoke-static {v0, v3}, Landroidx/compose/foundation/layout/u;->q(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 117965189
    move-result-object v10

    .line 117965190
    const/4 v11, 0x0

    .line 117965191
    const/4 v12, 0x0

    .line 117965192
    const/4 v13, 0x0

    .line 117965193
    const/16 v3, 0x1b0

    .line 117965195
    const/16 v16, 0xf8

    .line 117965197
    move-object v14, v1

    .line 117965198
    move-object v6, v15

    .line 117965199
    move v15, v3

    .line 117965200
    invoke-static/range {v8 .. v16}, Landroidx/compose/foundation/y0;->c(Landroidx/compose/ui/graphics/f1;Ljava/lang/String;Landroidx/compose/ui/Modifier;Landroidx/compose/ui/g;Landroidx/compose/ui/layout/e;Landroidx/compose/ui/graphics/n0;Landroidx/compose/runtime/Composer;II)V

    .line 117965203
    const/4 v3, 0x2

    .line 117965204
    int-to-float v3, v3

    .line 117965205
    invoke-static {v0, v3}, Landroidx/compose/foundation/layout/u;->u(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 117965208
    move-result-object v0

    .line 117965209
    const/4 v3, 0x6

    .line 117965210
    invoke-static {v0, v1, v3}, Lj/h2;->a(Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;I)V

    .line 117965213
    invoke-static/range {p0 .. p0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 117965216
    move-result-object v8

    .line 117965217
    sget-object v0, Landroidx/compose/ui/text/font/h0;->b:Landroidx/compose/ui/text/font/h0$a;

    .line 117965219
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 117965222
    sget-object v17, Landroidx/compose/ui/text/font/h0;->j:Landroidx/compose/ui/text/font/h0;

    .line 117965224
    new-instance v10, Landroidx/compose/ui/text/a0;

    .line 117965226
    move-object v12, v10

    .line 117965227
    const/16 v18, 0x0

    .line 117965229
    const/16 v19, 0x0

    .line 117965231
    const/16 v20, 0x0

    .line 117965233
    const-wide/16 v21, 0x0

    .line 117965235
    const/16 v23, 0x0

    .line 117965237
    const/16 v24, 0x0

    .line 117965239
    const/16 v25, 0x0

    .line 117965241
    const/16 v26, 0x0

    .line 117965243
    const-wide/16 v27, 0x0

    .line 117965245
    const/16 v29, 0x0

    .line 117965247
    const/16 v30, 0x0

    .line 117965249
    const/16 v31, 0x0

    .line 117965251
    const v32, 0xfffff8

    .line 117965254
    move-wide/from16 v13, v33

    .line 117965256
    move-wide v15, v4

    .line 117965257
    invoke-direct/range {v12 .. v32}, Landroidx/compose/ui/text/a0;-><init>(JJLandroidx/compose/ui/text/font/h0;Landroidx/compose/ui/text/font/d0;Landroidx/compose/ui/text/font/p;Ljava/lang/String;JLb1/a;Lb1/j;Landroidx/compose/ui/graphics/f2;IJLs0/w;Lb1/h;II)V

    .line 117965260
    const/4 v11, 0x0

    .line 117965261
    const/4 v13, 0x0

    .line 117965262
    const/16 v14, 0xa

    .line 117965264
    move-object v12, v1

    .line 117965265
    invoke-static/range {v8 .. v14}, Lcom/dragon/read/ug/kmp/common/ui/CommonSlotMachineTextKt;->b(Ljava/lang/String;Landroidx/compose/ui/Modifier;Landroidx/compose/ui/text/a0;ZLandroidx/compose/runtime/Composer;II)V

    .line 117965268
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 117965271
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 117965274
    move-result v0

    .line 117965275
    if-eqz v0, :cond_1e0

    .line 117965277
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 117965280
    :cond_1e0
    move-wide v8, v4

    .line 117965281
    move-wide/from16 v4, v33

    .line 117965283
    goto :goto_1ee

    .line 117965284
    :cond_1e4
    invoke-static {}, Landroidx/compose/runtime/i;->d()V

    .line 117965287
    const/4 v0, 0x0

    .line 117965288
    throw v0

    .line 117965289
    :cond_1e9
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 117965292
    move-wide v4, v10

    .line 117965293
    move-object v6, v13

    .line 117965294
    :goto_1ee
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/m3;

    .line 117965297
    move-result-object v10

    .line 117965298
    if-eqz v10, :cond_204

    .line 117965300
    new-instance v11, Lcom/dragon/read/ug/kmp/common/ui/v;

    .line 117965302
    move-object v0, v11

    .line 117965303
    move/from16 v1, p0

    .line 117965305
    move-wide v2, v8

    .line 117965306
    move/from16 v7, p1

    .line 117965308
    move/from16 v8, p2

    .line 117965310
    invoke-direct/range {v0 .. v8}, Lcom/dragon/read/ug/kmp/common/ui/v;-><init>(IJJLandroidx/compose/ui/Modifier;II)V

    .line 117965313
    invoke-interface {v10, v11}, Landroidx/compose/runtime/m3;->a(Lkotlin/jvm/functions/Function2;)V

    .line 117965316
    :cond_204
    return-void
.end method

[INNER-ORIGINAL]
.method public static final a(IIIJJLandroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)V
    .registers 46

    .prologue
    .line 117964800
    move/from16 v7, p1

    .line 117964801
    .line 117964802
    const v0, -0x5b4fd857

    .line 117964803
    .line 117964804
    .line 117964805
    move-object/from16 v1, p7

    .line 117964806
    .line 117964807
    invoke-interface {v1, v0}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    .line 117964808
    .line 117964809
    .line 117964810
    move-result-object v1

    .line 117964811
    and-int/lit8 v2, p2, 0x1

    .line 117964812
    .line 117964813
    if-eqz v2, :cond_15

    .line 117964814
    .line 117964815
    or-int/lit8 v2, v7, 0x6

    .line 117964816
    .line 117964817
    move v4, v2

    .line 117964818
    move/from16 v2, p0

    .line 117964819
    .line 117964820
    goto :goto_29

    .line 117964821
    :cond_15
    and-int/lit8 v2, v7, 0x6

    .line 117964822
    .line 117964823
    if-nez v2, :cond_26

    .line 117964824
    .line 117964825
    move/from16 v2, p0

    .line 117964826
    .line 117964827
    invoke-interface {v1, v2}, Landroidx/compose/runtime/Composer;->changed(I)Z

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
    or-int/2addr v4, v7

    .line 117964837
    goto :goto_29

    .line 117964838
    :cond_26
    move/from16 v2, p0

    .line 117964839
    .line 117964840
    move v4, v7

    .line 117964841
    :goto_29
    and-int/lit8 v5, p2, 0x2

    .line 117964842
    .line 117964843
    const/16 v6, 0x20

    .line 117964844
    .line 117964845
    if-eqz v5, :cond_32

    .line 117964846
    .line 117964847
    or-int/lit8 v4, v4, 0x30

    .line 117964848
    .line 117964849
    goto :goto_45

    .line 117964850
    :cond_32
    and-int/lit8 v8, v7, 0x30

    .line 117964851
    .line 117964852
    if-nez v8, :cond_45

    .line 117964853
    .line 117964854
    move-wide/from16 v8, p3

    .line 117964855
    .line 117964856
    invoke-interface {v1, v8, v9}, Landroidx/compose/runtime/Composer;->changed(J)Z

    .line 117964857
    .line 117964858
    .line 117964859
    move-result v10

    .line 117964860
    if-eqz v10, :cond_41

    .line 117964861
    .line 117964862
    const/16 v10, 0x20

    .line 117964863
    .line 117964864
    goto :goto_43

    .line 117964865
    :cond_41
    const/16 v10, 0x10

    .line 117964866
    .line 117964867
    :goto_43
    or-int/2addr v4, v10

    .line 117964868
    goto :goto_47

    .line 117964869
    :cond_45
    :goto_45
    move-wide/from16 v8, p3

    .line 117964870
    .line 117964871
    :goto_47
    and-int/lit16 v10, v7, 0x180

    .line 117964872
    .line 117964873
    if-nez v10, :cond_60

    .line 117964874
    .line 117964875
    and-int/lit8 v10, p2, 0x4

    .line 117964876
    .line 117964877
    if-nez v10, :cond_5a

    .line 117964878
    .line 117964879
    move-wide/from16 v10, p5

    .line 117964880
    .line 117964881
    invoke-interface {v1, v10, v11}, Landroidx/compose/runtime/Composer;->changed(J)Z

    .line 117964882
    .line 117964883
    .line 117964884
    move-result v12

    .line 117964885
    if-eqz v12, :cond_5c

    .line 117964886
    .line 117964887
    const/16 v12, 0x100

    .line 117964888
    .line 117964889
    goto :goto_5e

    .line 117964890
    :cond_5a
    move-wide/from16 v10, p5

    .line 117964891
    .line 117964892
    :cond_5c
    const/16 v12, 0x80

    .line 117964893
    .line 117964894
    :goto_5e
    or-int/2addr v4, v12

    .line 117964895
    goto :goto_62

    .line 117964896
    :cond_60
    move-wide/from16 v10, p5

    .line 117964897
    .line 117964898
    :goto_62
    and-int/lit8 v12, p2, 0x8

    .line 117964899
    .line 117964900
    if-eqz v12, :cond_69

    .line 117964901
    .line 117964902
    or-int/lit16 v4, v4, 0xc00

    .line 117964903
    .line 117964904
    goto :goto_7c

    .line 117964905
    :cond_69
    and-int/lit16 v13, v7, 0xc00

    .line 117964906
    .line 117964907
    if-nez v13, :cond_7c

    .line 117964908
    .line 117964909
    move-object/from16 v13, p8

    .line 117964910
    .line 117964911
    invoke-interface {v1, v13}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 117964912
    .line 117964913
    .line 117964914
    move-result v14

    .line 117964915
    if-eqz v14, :cond_78

    .line 117964916
    .line 117964917
    const/16 v14, 0x800

    .line 117964918
    .line 117964919
    goto :goto_7a

    .line 117964920
    :cond_78
    const/16 v14, 0x400

    .line 117964921
    .line 117964922
    :goto_7a
    or-int/2addr v4, v14

    .line 117964923
    goto :goto_7e

    .line 117964924
    :cond_7c
    :goto_7c
    move-object/from16 v13, p8

    .line 117964925
    .line 117964926
    :goto_7e
    and-int/lit16 v14, v4, 0x493

    .line 117964927
    .line 117964928
    const/16 v15, 0x492

    .line 117964929
    .line 117964930
    const/4 v3, 0x0

    .line 117964931
    if-eq v14, v15, :cond_87

    .line 117964932
    .line 117964933
    const/4 v14, 0x1

    .line 117964934
    goto :goto_88

    .line 117964935
    :cond_87
    const/4 v14, 0x0

    .line 117964936
    :goto_88
    and-int/lit8 v15, v4, 0x1

    .line 117964937
    .line 117964938
    invoke-interface {v1, v14, v15}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    .line 117964939
    .line 117964940
    .line 117964941
    move-result v14

    .line 117964942
    if-eqz v14, :cond_1e9

    .line 117964943
    .line 117964944
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->startDefaults()V

    .line 117964945
    .line 117964946
    .line 117964947
    and-int/lit8 v14, v7, 0x1

    .line 117964948
    .line 117964949
    if-eqz v14, :cond_a8

    .line 117964950
    .line 117964951
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->getDefaultsInvalid()Z

    .line 117964952
    .line 117964953
    .line 117964954
    move-result v14

    .line 117964955
    if-eqz v14, :cond_9e

    .line 117964956
    .line 117964957
    goto :goto_a8

    .line 117964958
    :cond_9e
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 117964959
    .line 117964960
    .line 117964961
    and-int/lit8 v5, p2, 0x4

    .line 117964962
    .line 117964963
    if-eqz v5, :cond_cb

    .line 117964964
    .line 117964965
    and-int/lit16 v4, v4, -0x381

    .line 117964966
    .line 117964967
    goto :goto_cb

    .line 117964968
    :cond_a8
    :goto_a8
    if-eqz v5, :cond_b0

    .line 117964969
    .line 117964970
    const/16 v5, 0x28

    .line 117964971
    .line 117964972
    invoke-static {v5}, Lc1/x;->e(I)J

    .line 117964973
    .line 117964974
    .line 117964975
    move-result-wide v8

    .line 117964976
    :cond_b0
    and-int/lit8 v5, p2, 0x4

    .line 117964977
    .line 117964978
    if-eqz v5, :cond_c3

    .line 117964979
    .line 117964980
    sget-object v5, Lyf5/b;->a:Lyf5/b;

    .line 117964981
    .line 117964982
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 117964983
    .line 117964984
    .line 117964985
    invoke-static {v1, v3}, Lyf5/b;->f(Landroidx/compose/runtime/Composer;I)Lag5/k;

    .line 117964986
    .line 117964987
    .line 117964988
    move-result-object v5

    .line 117964989
    invoke-interface {v5}, Lag5/k;->F1()J

    .line 117964990
    .line 117964991
    .line 117964992
    move-result-wide v10

    .line 117964993
    and-int/lit16 v4, v4, -0x381

    .line 117964994
    .line 117964995
    :cond_c3
    if-eqz v12, :cond_cb

    .line 117964996
    .line 117964997
    sget-object v5, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$a;

    .line 117964998
    .line 117964999
    move-object v15, v5

    .line 117965000
    move-wide/from16 v33, v10

    .line 117965001
    .line 117965002
    goto :goto_ce

    .line 117965003
    :cond_cb
    :goto_cb
    move-wide/from16 v33, v10

    .line 117965004
    .line 117965005
    move-object v15, v13

    .line 117965006
    :goto_ce
    move-wide/from16 v35, v8

    .line 117965007
    .line 117965008
    move v8, v4

    .line 117965009
    move-wide/from16 v4, v35

    .line 117965010
    .line 117965011
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->endDefaults()V

    .line 117965012
    .line 117965013
    .line 117965014
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 117965015
    .line 117965016
    .line 117965017
    move-result v9

    .line 117965018
    if-eqz v9, :cond_e2

    .line 117965019
    .line 117965020
    const/4 v9, -0x1

    .line 117965021
    const-string v10, "com.dragon.read.ug.kmp.common.ui.CommonCoinDisplay (CommonCoinDisplay.kt:31)"

    .line 117965022
    .line 117965023
    invoke-static {v0, v8, v9, v10}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 117965024
    .line 117965025
    .line 117965026
    :cond_e2
    sget-object v0, Landroidx/compose/ui/e;->a:Landroidx/compose/ui/e$a;

    .line 117965027
    .line 117965028
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 117965029
    .line 117965030
    .line 117965031
    sget-object v0, Landroidx/compose/ui/e$a;->l:Landroidx/compose/ui/g$b;

    .line 117965032
    .line 117965033
    shr-int/lit8 v8, v8, 0x9

    .line 117965034
    .line 117965035
    and-int/lit8 v8, v8, 0xe

    .line 117965036
    .line 117965037
    or-int/lit16 v8, v8, 0x180

    .line 117965038
    .line 117965039
    sget-object v9, Landroidx/compose/foundation/layout/b;->a:Landroidx/compose/foundation/layout/b;

    .line 117965040
    .line 117965041
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 117965042
    .line 117965043
    .line 117965044
    sget-object v9, Landroidx/compose/foundation/layout/b;->b:Landroidx/compose/foundation/layout/b$k;

    .line 117965045
    .line 117965046
    shr-int/lit8 v8, v8, 0x3

    .line 117965047
    .line 117965048
    and-int/lit8 v10, v8, 0xe

    .line 117965049
    .line 117965050
    and-int/lit8 v8, v8, 0x70

    .line 117965051
    .line 117965052
    or-int/2addr v8, v10

    .line 117965053
    invoke-static {v9, v0, v1, v8}, Landroidx/compose/foundation/layout/r;->a(Landroidx/compose/foundation/layout/b$e;Landroidx/compose/ui/e$c;Landroidx/compose/runtime/Composer;I)Landroidx/compose/foundation/layout/s;

    .line 117965054
    .line 117965055
    .line 117965056
    move-result-object v0

    .line 117965057
    invoke-static {v1}, Landroidx/compose/runtime/i;->b(Landroidx/compose/runtime/Composer;)J

    .line 117965058
    .line 117965059
    .line 117965060
    move-result-wide v8

    .line 117965061
    ushr-long v10, v8, v6

    .line 117965062
    .line 117965063
    xor-long/2addr v8, v10

    .line 117965064
    long-to-int v6, v8

    .line 117965065
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/e0;

    .line 117965066
    .line 117965067
    .line 117965068
    move-result-object v8

    .line 117965069
    invoke-static {v1, v15}, Landroidx/compose/ui/ComposedModifierKt;->d(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 117965070
    .line 117965071
    .line 117965072
    move-result-object v9

    .line 117965073
    sget-object v10, Landroidx/compose/ui/node/ComposeUiNode;->j0:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    .line 117965074
    .line 117965075
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 117965076
    .line 117965077
    .line 117965078
    sget-object v10, Landroidx/compose/ui/node/ComposeUiNode$Companion;->b:Lkotlin/jvm/functions/Function0;

    .line 117965079
    .line 117965080
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/d;

    .line 117965081
    .line 117965082
    .line 117965083
    move-result-object v11

    .line 117965084
    instance-of v11, v11, Landroidx/compose/runtime/d;

    .line 117965085
    .line 117965086
    if-eqz v11, :cond_1e4

    .line 117965087
    .line 117965088
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 117965089
    .line 117965090
    .line 117965091
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 117965092
    .line 117965093
    .line 117965094
    move-result v11

    .line 117965095
    if-eqz v11, :cond_12d

    .line 117965096
    .line 117965097
    invoke-interface {v1, v10}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    .line 117965098
    .line 117965099
    .line 117965100
    goto :goto_130

    .line 117965101
    :cond_12d
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 117965102
    .line 117965103
    .line 117965104
    :goto_130
    sget v10, Landroidx/compose/runtime/b5;->a:I

    .line 117965105
    .line 117965106
    sget-object v10, Landroidx/compose/ui/node/ComposeUiNode$Companion;->f:Lkotlin/jvm/functions/Function2;

    .line 117965107
    .line 117965108
    invoke-static {v1, v0, v10}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 117965109
    .line 117965110
    .line 117965111
    sget-object v0, Landroidx/compose/ui/node/ComposeUiNode$Companion;->e:Lkotlin/jvm/functions/Function2;

    .line 117965112
    .line 117965113
    invoke-static {v1, v8, v0}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 117965114
    .line 117965115
    .line 117965116
    sget-object v0, Landroidx/compose/ui/node/ComposeUiNode$Companion;->g:Lkotlin/jvm/functions/Function2;

    .line 117965117
    .line 117965118
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 117965119
    .line 117965120
    .line 117965121
    move-result v8

    .line 117965122
    if-nez v8, :cond_152

    .line 117965123
    .line 117965124
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 117965125
    .line 117965126
    .line 117965127
    move-result-object v8

    .line 117965128
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 117965129
    .line 117965130
    .line 117965131
    move-result-object v10

    .line 117965132
    invoke-static {v8, v10}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 117965133
    .line 117965134
    .line 117965135
    move-result v8

    .line 117965136
    if-nez v8, :cond_160

    .line 117965137
    .line 117965138
    :cond_152
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 117965139
    .line 117965140
    .line 117965141
    move-result-object v8

    .line 117965142
    invoke-interface {v1, v8}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 117965143
    .line 117965144
    .line 117965145
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 117965146
    .line 117965147
    .line 117965148
    move-result-object v6

    .line 117965149
    invoke-interface {v1, v6, v0}, Landroidx/compose/runtime/Composer;->apply(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 117965150
    .line 117965151
    .line 117965152
    :cond_160
    sget-object v0, Landroidx/compose/ui/node/ComposeUiNode$Companion;->d:Lkotlin/jvm/functions/Function2;

    .line 117965153
    .line 117965154
    invoke-static {v1, v9, v0}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 117965155
    .line 117965156
    .line 117965157
    sget-object v0, Lj/e2;->b:Lj/e2;

    .line 117965158
    .line 117965159
    sget-object v0, Lqa4/q4;->a:Lqa4/q4;

    .line 117965160
    .line 117965161
    sget-object v6, Lqa4/w2;->a:Lkotlin/Lazy;

    .line 117965162
    .line 117965163
    invoke-static {v0, v3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 117965164
    .line 117965165
    .line 117965166
    sget-object v0, Lqa4/w2;->V:Lkotlin/Lazy;

    .line 117965167
    .line 117965168
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 117965169
    .line 117965170
    .line 117965171
    move-result-object v0

    .line 117965172
    check-cast v0, Lorg/jetbrains/compose/resources/DrawableResource;

    .line 117965173
    .line 117965174
    invoke-static {v0, v1, v3}, Li38/d;->a(Lorg/jetbrains/compose/resources/DrawableResource;Landroidx/compose/runtime/Composer;I)Landroidx/compose/ui/graphics/f1;

    .line 117965175
    .line 117965176
    .line 117965177
    move-result-object v8

    .line 117965178
    const/4 v9, 0x0

    .line 117965179
    sget-object v0, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$a;

    .line 117965180
    .line 117965181
    const/16 v3, 0x3c

    .line 117965182
    .line 117965183
    int-to-float v3, v3

    .line 117965184
    sget-object v6, Lc1/i;->b:Lc1/i$a;

    .line 117965185
    .line 117965186
    invoke-static {v0, v3}, Landroidx/compose/foundation/layout/u;->q(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 117965187
    .line 117965188
    .line 117965189
    move-result-object v10

    .line 117965190
    const/4 v11, 0x0

    .line 117965191
    const/4 v12, 0x0

    .line 117965192
    const/4 v13, 0x0

    .line 117965193
    const/16 v3, 0x1b0

    .line 117965194
    .line 117965195
    const/16 v16, 0xf8

    .line 117965196
    .line 117965197
    move-object v14, v1

    .line 117965198
    move-object v6, v15

    .line 117965199
    move v15, v3

    .line 117965200
    invoke-static/range {v8 .. v16}, Landroidx/compose/foundation/y0;->c(Landroidx/compose/ui/graphics/f1;Ljava/lang/String;Landroidx/compose/ui/Modifier;Landroidx/compose/ui/g;Landroidx/compose/ui/layout/e;Landroidx/compose/ui/graphics/n0;Landroidx/compose/runtime/Composer;II)V

    .line 117965201
    .line 117965202
    .line 117965203
    const/4 v3, 0x2

    .line 117965204
    int-to-float v3, v3

    .line 117965205
    invoke-static {v0, v3}, Landroidx/compose/foundation/layout/u;->u(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 117965206
    .line 117965207
    .line 117965208
    move-result-object v0

    .line 117965209
    const/4 v3, 0x6

    .line 117965210
    invoke-static {v0, v1, v3}, Lj/h2;->a(Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;I)V

    .line 117965211
    .line 117965212
    .line 117965213
    invoke-static/range {p0 .. p0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 117965214
    .line 117965215
    .line 117965216
    move-result-object v8

    .line 117965217
    sget-object v0, Landroidx/compose/ui/text/font/h0;->b:Landroidx/compose/ui/text/font/h0$a;

    .line 117965218
    .line 117965219
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 117965220
    .line 117965221
    .line 117965222
    sget-object v17, Landroidx/compose/ui/text/font/h0;->j:Landroidx/compose/ui/text/font/h0;

    .line 117965223
    .line 117965224
    new-instance v10, Landroidx/compose/ui/text/a0;

    .line 117965225
    .line 117965226
    move-object v12, v10

    .line 117965227
    const/16 v18, 0x0

    .line 117965228
    .line 117965229
    const/16 v19, 0x0

    .line 117965230
    .line 117965231
    const/16 v20, 0x0

    .line 117965232
    .line 117965233
    const-wide/16 v21, 0x0

    .line 117965234
    .line 117965235
    const/16 v23, 0x0

    .line 117965236
    .line 117965237
    const/16 v24, 0x0

    .line 117965238
    .line 117965239
    const/16 v25, 0x0

    .line 117965240
    .line 117965241
    const/16 v26, 0x0

    .line 117965242
    .line 117965243
    const-wide/16 v27, 0x0

    .line 117965244
    .line 117965245
    const/16 v29, 0x0

    .line 117965246
    .line 117965247
    const/16 v30, 0x0

    .line 117965248
    .line 117965249
    const/16 v31, 0x0

    .line 117965250
    .line 117965251
    const v32, 0xfffff8

    .line 117965252
    .line 117965253
    .line 117965254
    move-wide/from16 v13, v33

    .line 117965255
    .line 117965256
    move-wide v15, v4

    .line 117965257
    invoke-direct/range {v12 .. v32}, Landroidx/compose/ui/text/a0;-><init>(JJLandroidx/compose/ui/text/font/h0;Landroidx/compose/ui/text/font/d0;Landroidx/compose/ui/text/font/p;Ljava/lang/String;JLb1/a;Lb1/j;Landroidx/compose/ui/graphics/f2;IJLs0/w;Lb1/h;II)V

    .line 117965258
    .line 117965259
    .line 117965260
    const/4 v11, 0x0

    .line 117965261
    const/4 v13, 0x0

    .line 117965262
    const/16 v14, 0xa

    .line 117965263
    .line 117965264
    move-object v12, v1

    .line 117965265
    invoke-static/range {v8 .. v14}, Lcom/dragon/read/ug/kmp/common/ui/CommonSlotMachineTextKt;->b(Ljava/lang/String;Landroidx/compose/ui/Modifier;Landroidx/compose/ui/text/a0;ZLandroidx/compose/runtime/Composer;II)V

    .line 117965266
    .line 117965267
    .line 117965268
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 117965269
    .line 117965270
    .line 117965271
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 117965272
    .line 117965273
    .line 117965274
    move-result v0

    .line 117965275
    if-eqz v0, :cond_1e0

    .line 117965276
    .line 117965277
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 117965278
    .line 117965279
    .line 117965280
    :cond_1e0
    move-wide v8, v4

    .line 117965281
    move-wide/from16 v4, v33

    .line 117965282
    .line 117965283
    goto :goto_1ee

    .line 117965284
    :cond_1e4
    invoke-static {}, Landroidx/compose/runtime/i;->d()V

    .line 117965285
    .line 117965286
    .line 117965287
    const/4 v0, 0x0

    .line 117965288
    throw v0

    .line 117965289
    :cond_1e9
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 117965290
    .line 117965291
    .line 117965292
    move-wide v4, v10

    .line 117965293
    move-object v6, v13

    .line 117965294
    :goto_1ee
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/m3;

    .line 117965295
    .line 117965296
    .line 117965297
    move-result-object v10

    .line 117965298
    if-eqz v10, :cond_204

    .line 117965299
    .line 117965300
    new-instance v11, Lcom/dragon/read/ug/kmp/common/ui/v;

    .line 117965301
    .line 117965302
    move-object v0, v11

    .line 117965303
    move/from16 v1, p0

    .line 117965304
    .line 117965305
    move-wide v2, v8

    .line 117965306
    move/from16 v7, p1

    .line 117965307
    .line 117965308
    move/from16 v8, p2

    .line 117965309
    .line 117965310
    invoke-direct/range {v0 .. v8}, Lcom/dragon/read/ug/kmp/common/ui/v;-><init>(IJJLandroidx/compose/ui/Modifier;II)V

    .line 117965311
    .line 117965312
    .line 117965313
    invoke-interface {v10, v11}, Landroidx/compose/runtime/m3;->a(Lkotlin/jvm/functions/Function2;)V

    .line 117965314
    .line 117965315
    .line 117965316
    :cond_204
    return-void
.end method


