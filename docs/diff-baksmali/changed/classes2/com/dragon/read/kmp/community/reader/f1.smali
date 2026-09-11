## classes2/com/dragon/read/kmp/community/reader/f1.smali
# added=0 removed=0 changed=5

.method public static final a(Landroidx/compose/ui/Modifier;Lcom/dragon/read/kmp/community/reader/c0;Landroidx/compose/runtime/MutableState;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/Composer;II)V
[MOD-CHANGED]
.method public static final a(Landroidx/compose/ui/Modifier;Lcom/dragon/read/kmp/community/reader/c0;Landroidx/compose/runtime/MutableState;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/Composer;II)V
    .registers 30
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/ui/Modifier;",
            "Lcom/dragon/read/kmp/community/reader/c0;",
            "Landroidx/compose/runtime/MutableState<",
            "Ljava/lang/Boolean;",
            ">;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/Boolean;",
            "Lkotlin/Unit;",
            ">;",
            "Landroidx/compose/runtime/Composer;",
            "II)V"
        }
    .end annotation

    .prologue
    .line 117964800
    move-object/from16 v3, p2

    .line 117964802
    move-object/from16 v4, p3

    .line 117964804
    move/from16 v5, p5

    .line 117964806
    invoke-static/range {p1 .. p3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->p(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 117964809
    const v0, 0x71018ac8

    .line 117964812
    move-object/from16 v1, p4

    .line 117964814
    invoke-interface {v1, v0}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    .line 117964817
    move-result-object v1

    .line 117964818
    and-int/lit8 v2, p6, 0x1

    .line 117964820
    if-eqz v2, :cond_1c

    .line 117964822
    or-int/lit8 v6, v5, 0x6

    .line 117964824
    move v7, v6

    .line 117964825
    move-object/from16 v6, p0

    .line 117964827
    goto :goto_30

    .line 117964828
    :cond_1c
    and-int/lit8 v6, v5, 0x6

    .line 117964830
    if-nez v6, :cond_2d

    .line 117964832
    move-object/from16 v6, p0

    .line 117964834
    invoke-interface {v1, v6}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

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
    or-int/2addr v7, v5

    .line 117964844
    goto :goto_30

    .line 117964845
    :cond_2d
    move-object/from16 v6, p0

    .line 117964847
    move v7, v5

    .line 117964848
    :goto_30
    and-int/lit8 v8, p6, 0x2

    .line 117964850
    const/16 v9, 0x20

    .line 117964852
    if-eqz v8, :cond_3b

    .line 117964854
    or-int/lit8 v7, v7, 0x30

    .line 117964856
    move-object/from16 v13, p1

    .line 117964858
    goto :goto_4d

    .line 117964859
    :cond_3b
    and-int/lit8 v8, v5, 0x30

    .line 117964861
    move-object/from16 v13, p1

    .line 117964863
    if-nez v8, :cond_4d

    .line 117964865
    invoke-interface {v1, v13}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 117964868
    move-result v8

    .line 117964869
    if-eqz v8, :cond_4a

    .line 117964871
    const/16 v8, 0x20

    .line 117964873
    goto :goto_4c

    .line 117964874
    :cond_4a
    const/16 v8, 0x10

    .line 117964876
    :goto_4c
    or-int/2addr v7, v8

    .line 117964877
    :cond_4d
    :goto_4d
    and-int/lit8 v8, p6, 0x4

    .line 117964879
    const/16 v14, 0x100

    .line 117964881
    if-eqz v8, :cond_56

    .line 117964883
    or-int/lit16 v7, v7, 0x180

    .line 117964885
    goto :goto_66

    .line 117964886
    :cond_56
    and-int/lit16 v8, v5, 0x180

    .line 117964888
    if-nez v8, :cond_66

    .line 117964890
    invoke-interface {v1, v3}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 117964893
    move-result v8

    .line 117964894
    if-eqz v8, :cond_63

    .line 117964896
    const/16 v8, 0x100

    .line 117964898
    goto :goto_65

    .line 117964899
    :cond_63
    const/16 v8, 0x80

    .line 117964901
    :goto_65
    or-int/2addr v7, v8

    .line 117964902
    :cond_66
    :goto_66
    and-int/lit8 v8, p6, 0x8

    .line 117964904
    if-eqz v8, :cond_6d

    .line 117964906
    or-int/lit16 v7, v7, 0xc00

    .line 117964908
    goto :goto_7d

    .line 117964909
    :cond_6d
    and-int/lit16 v8, v5, 0xc00

    .line 117964911
    if-nez v8, :cond_7d

    .line 117964913
    invoke-interface {v1, v4}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 117964916
    move-result v8

    .line 117964917
    if-eqz v8, :cond_7a

    .line 117964919
    const/16 v8, 0x800

    .line 117964921
    goto :goto_7c

    .line 117964922
    :cond_7a
    const/16 v8, 0x400

    .line 117964924
    :goto_7c
    or-int/2addr v7, v8

    .line 117964925
    :cond_7d
    :goto_7d
    and-int/lit16 v8, v7, 0x493

    .line 117964927
    const/16 v10, 0x492

    .line 117964929
    const/16 v16, 0x0

    .line 117964931
    const/4 v12, 0x1

    .line 117964932
    if-eq v8, v10, :cond_88

    .line 117964934
    const/4 v8, 0x1

    .line 117964935
    goto :goto_89

    .line 117964936
    :cond_88
    const/4 v8, 0x0

    .line 117964937
    :goto_89
    and-int/lit8 v10, v7, 0x1

    .line 117964939
    invoke-interface {v1, v8, v10}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    .line 117964942
    move-result v8

    .line 117964943
    if-eqz v8, :cond_21e

    .line 117964945
    if-eqz v2, :cond_ad

    .line 117964947
    sget-object v2, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$a;

    .line 117964949
    invoke-static {v2}, Landroidx/compose/foundation/layout/u;->g(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 117964952
    move-result-object v17

    .line 117964953
    const/16 v18, 0x0

    .line 117964955
    const/16 v2, 0x8

    .line 117964957
    int-to-float v2, v2

    .line 117964958
    sget-object v6, Lc1/i;->b:Lc1/i$a;

    .line 117964960
    const/16 v20, 0x0

    .line 117964962
    const/16 v21, 0x0

    .line 117964964
    const/16 v22, 0xd

    .line 117964966
    move/from16 v19, v2

    .line 117964968
    invoke-static/range {v17 .. v22}, Landroidx/compose/foundation/layout/q;->m(Landroidx/compose/ui/Modifier;FFFFI)Landroidx/compose/ui/Modifier;

    .line 117964971
    move-result-object v2

    .line 117964972
    goto :goto_ae

    .line 117964973
    :cond_ad
    move-object v2, v6

    .line 117964974
    :goto_ae
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 117964977
    move-result v6

    .line 117964978
    if-eqz v6, :cond_ba

    .line 117964980
    const/4 v6, -0x1

    .line 117964981
    const-string v8, "com.dragon.read.kmp.community.reader.CommentStateSelectBox (KmpReaderSwitchParaModeUi.kt:398)"

    .line 117964983
    invoke-static {v0, v7, v6, v8}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 117964986
    :cond_ba
    sget-object v0, Landroidx/compose/foundation/layout/b;->a:Landroidx/compose/foundation/layout/b;

    .line 117964988
    const/16 v6, 0xc

    .line 117964990
    int-to-float v6, v6

    .line 117964991
    sget-object v8, Lc1/i;->b:Lc1/i$a;

    .line 117964993
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 117964996
    invoke-static {v6}, Landroidx/compose/foundation/layout/b;->l(F)Landroidx/compose/foundation/layout/b$j;

    .line 117964999
    move-result-object v0

    .line 117965000
    and-int/lit8 v6, v7, 0xe

    .line 117965002
    or-int/lit8 v6, v6, 0x30

    .line 117965004
    sget-object v8, Landroidx/compose/ui/e;->a:Landroidx/compose/ui/e$a;

    .line 117965006
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 117965009
    sget-object v8, Landroidx/compose/ui/e$a;->k:Landroidx/compose/ui/g$b;

    .line 117965011
    shr-int/lit8 v6, v6, 0x3

    .line 117965013
    and-int/lit8 v10, v6, 0xe

    .line 117965015
    and-int/lit8 v6, v6, 0x70

    .line 117965017
    or-int/2addr v6, v10

    .line 117965018
    invoke-static {v0, v8, v1, v6}, Landroidx/compose/foundation/layout/r;->a(Landroidx/compose/foundation/layout/b$e;Landroidx/compose/ui/e$c;Landroidx/compose/runtime/Composer;I)Landroidx/compose/foundation/layout/s;

    .line 117965021
    move-result-object v0

    .line 117965022
    invoke-static {v1}, Landroidx/compose/runtime/i;->b(Landroidx/compose/runtime/Composer;)J

    .line 117965025
    move-result-wide v10

    .line 117965026
    ushr-long v8, v10, v9

    .line 117965028
    xor-long/2addr v8, v10

    .line 117965029
    long-to-int v6, v8

    .line 117965030
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/e0;

    .line 117965033
    move-result-object v8

    .line 117965034
    invoke-static {v1, v2}, Landroidx/compose/ui/ComposedModifierKt;->d(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 117965037
    move-result-object v9

    .line 117965038
    sget-object v10, Landroidx/compose/ui/node/ComposeUiNode;->j0:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    .line 117965040
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 117965043
    sget-object v10, Landroidx/compose/ui/node/ComposeUiNode$Companion;->b:Lkotlin/jvm/functions/Function0;

    .line 117965045
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/d;

    .line 117965048
    move-result-object v11

    .line 117965049
    instance-of v11, v11, Landroidx/compose/runtime/d;

    .line 117965051
    if-eqz v11, :cond_219

    .line 117965053
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 117965056
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 117965059
    move-result v11

    .line 117965060
    if-eqz v11, :cond_10a

    .line 117965062
    invoke-interface {v1, v10}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    .line 117965065
    goto :goto_10d

    .line 117965066
    :cond_10a
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 117965069
    :goto_10d
    sget v10, Landroidx/compose/runtime/b5;->a:I

    .line 117965071
    sget-object v10, Landroidx/compose/ui/node/ComposeUiNode$Companion;->f:Lkotlin/jvm/functions/Function2;

    .line 117965073
    invoke-static {v1, v0, v10}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 117965076
    sget-object v0, Landroidx/compose/ui/node/ComposeUiNode$Companion;->e:Lkotlin/jvm/functions/Function2;

    .line 117965078
    invoke-static {v1, v8, v0}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 117965081
    sget-object v0, Landroidx/compose/ui/node/ComposeUiNode$Companion;->g:Lkotlin/jvm/functions/Function2;

    .line 117965083
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 117965086
    move-result v8

    .line 117965087
    if-nez v8, :cond_12f

    .line 117965089
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 117965092
    move-result-object v8

    .line 117965093
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 117965096
    move-result-object v10

    .line 117965097
    invoke-static {v8, v10}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 117965100
    move-result v8

    .line 117965101
    if-nez v8, :cond_13d

    .line 117965103
    :cond_12f
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 117965106
    move-result-object v8

    .line 117965107
    invoke-interface {v1, v8}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 117965110
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 117965113
    move-result-object v6

    .line 117965114
    invoke-interface {v1, v6, v0}, Landroidx/compose/runtime/Composer;->apply(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 117965117
    :cond_13d
    sget-object v0, Landroidx/compose/ui/node/ComposeUiNode$Companion;->d:Lkotlin/jvm/functions/Function2;

    .line 117965119
    invoke-static {v1, v9, v0}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 117965122
    sget-object v0, Lj/e2;->b:Lj/e2;

    .line 117965124
    sget-object v11, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$a;

    .line 117965126
    sget v6, Lj/c2;->a:I

    .line 117965128
    const/high16 v10, 0x3f800000    # 1.0f

    .line 117965130
    invoke-virtual {v0, v10, v11, v12}, Lj/e2;->a(FLandroidx/compose/ui/Modifier;Z)Landroidx/compose/ui/Modifier;

    .line 117965133
    move-result-object v6

    .line 117965134
    const-string v8, "\u6240\u6709\u6bb5\u843d\u5c55\u793a"

    .line 117965136
    invoke-interface/range {p2 .. p2}, Landroidx/compose/runtime/MutableState;->getValue()Ljava/lang/Object;

    .line 117965139
    move-result-object v9

    .line 117965140
    check-cast v9, Ljava/lang/Boolean;

    .line 117965142
    invoke-virtual {v9}, Ljava/lang/Boolean;->booleanValue()Z

    .line 117965145
    move-result v9

    .line 117965146
    xor-int/2addr v9, v12

    .line 117965147
    const v15, -0x615d173a

    .line 117965150
    invoke-interface {v1, v15}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 117965153
    and-int/lit16 v15, v7, 0x380

    .line 117965155
    if-ne v15, v14, :cond_168

    .line 117965157
    const/16 v17, 0x1

    .line 117965159
    goto :goto_16a

    .line 117965160
    :cond_168
    const/16 v17, 0x0

    .line 117965162
    :goto_16a
    and-int/lit16 v14, v7, 0x1c00

    .line 117965164
    const/16 v10, 0x800

    .line 117965166
    if-ne v14, v10, :cond_172

    .line 117965168
    const/4 v10, 0x1

    .line 117965169
    goto :goto_173

    .line 117965170
    :cond_172
    const/4 v10, 0x0

    .line 117965171
    :goto_173
    or-int v10, v17, v10

    .line 117965173
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 117965176
    move-result-object v12

    .line 117965177
    if-nez v10, :cond_183

    .line 117965179
    sget-object v10, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 117965181
    invoke-virtual {v10}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 117965184
    move-result-object v10

    .line 117965185
    if-ne v12, v10, :cond_18b

    .line 117965187
    :cond_183
    new-instance v12, Lcom/dragon/read/kmp/community/reader/i0;

    .line 117965189
    invoke-direct {v12, v3, v4}, Lcom/dragon/read/kmp/community/reader/i0;-><init>(Landroidx/compose/runtime/MutableState;Lkotlin/jvm/functions/Function1;)V

    .line 117965192
    invoke-interface {v1, v12}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 117965195
    :cond_18b
    move-object v10, v12

    .line 117965196
    check-cast v10, Lkotlin/jvm/functions/Function0;

    .line 117965198
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 117965201
    and-int/lit8 v12, v7, 0x70

    .line 117965203
    or-int/lit16 v7, v12, 0x180

    .line 117965205
    move/from16 v20, v7

    .line 117965207
    move-object/from16 v7, p1

    .line 117965209
    move-object/from16 v21, v2

    .line 117965211
    const/high16 v2, 0x3f800000    # 1.0f

    .line 117965213
    move-object v5, v11

    .line 117965214
    move-object v11, v1

    .line 117965215
    move/from16 v17, v12

    .line 117965217
    const/4 v13, 0x1

    .line 117965218
    move/from16 v12, v20

    .line 117965220
    invoke-static/range {v6 .. v12}, Lcom/dragon/read/kmp/community/reader/f1;->b(Landroidx/compose/ui/Modifier;Lcom/dragon/read/kmp/community/reader/c0;Ljava/lang/String;ZLkotlin/jvm/functions/Function0;Landroidx/compose/runtime/Composer;I)V

    .line 117965223
    invoke-virtual {v0, v2, v5, v13}, Lj/e2;->a(FLandroidx/compose/ui/Modifier;Z)Landroidx/compose/ui/Modifier;

    .line 117965226
    move-result-object v6

    .line 117965227
    sget-object v0, Landroidx/compose/ui/platform/CompositionLocalsKt;->h:Landroidx/compose/runtime/x4;

    .line 117965229
    invoke-interface {v1, v0}, Landroidx/compose/runtime/Composer;->consume(Landroidx/compose/runtime/CompositionLocal;)Ljava/lang/Object;

    .line 117965232
    move-result-object v0

    .line 117965233
    check-cast v0, Lc1/e;

    .line 117965235
    invoke-interface {v0}, Lc1/n;->getFontScale()F

    .line 117965238
    move-result v0

    .line 117965239
    float-to-double v7, v0

    .line 117965240
    const-wide v9, 0x3ff2666666666666L    # 1.15

    .line 117965245
    cmpl-double v0, v7, v9

    .line 117965247
    if-lez v0, :cond_1c4

    .line 117965249
    const-string v0, "\u4ec5\u70ed\u8bc4\u5c55\u793a"

    .line 117965251
    goto :goto_1c6

    .line 117965252
    :cond_1c4
    const-string v0, "\u4ec5\u7cbe\u9009\u6bb5\u843d\u5c55\u793a"

    .line 117965254
    :goto_1c6
    move-object v8, v0

    .line 117965255
    invoke-interface/range {p2 .. p2}, Landroidx/compose/runtime/MutableState;->getValue()Ljava/lang/Object;

    .line 117965258
    move-result-object v0

    .line 117965259
    check-cast v0, Ljava/lang/Boolean;

    .line 117965261
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 117965264
    move-result v9

    .line 117965265
    const v0, -0x615d173a

    .line 117965268
    invoke-interface {v1, v0}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 117965271
    const/16 v0, 0x100

    .line 117965273
    if-ne v15, v0, :cond_1df

    .line 117965275
    const/16 v0, 0x800

    .line 117965277
    const/4 v12, 0x1

    .line 117965278
    goto :goto_1e2

    .line 117965279
    :cond_1df
    const/16 v0, 0x800

    .line 117965281
    const/4 v12, 0x0

    .line 117965282
    :goto_1e2
    if-ne v14, v0, :cond_1e6

    .line 117965284
    const/16 v16, 0x1

    .line 117965286
    :cond_1e6
    or-int v0, v12, v16

    .line 117965288
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 117965291
    move-result-object v2

    .line 117965292
    if-nez v0, :cond_1f6

    .line 117965294
    sget-object v0, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 117965296
    invoke-virtual {v0}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 117965299
    move-result-object v0

    .line 117965300
    if-ne v2, v0, :cond_1fe

    .line 117965302
    :cond_1f6
    new-instance v2, Lcom/dragon/read/kmp/community/reader/j0;

    .line 117965304
    invoke-direct {v2, v3, v4}, Lcom/dragon/read/kmp/community/reader/j0;-><init>(Landroidx/compose/runtime/MutableState;Lkotlin/jvm/functions/Function1;)V

    .line 117965307
    invoke-interface {v1, v2}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 117965310
    :cond_1fe
    move-object v10, v2

    .line 117965311
    check-cast v10, Lkotlin/jvm/functions/Function0;

    .line 117965313
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 117965316
    move-object/from16 v7, p1

    .line 117965318
    move-object v11, v1

    .line 117965319
    move/from16 v12, v17

    .line 117965321
    invoke-static/range {v6 .. v12}, Lcom/dragon/read/kmp/community/reader/f1;->b(Landroidx/compose/ui/Modifier;Lcom/dragon/read/kmp/community/reader/c0;Ljava/lang/String;ZLkotlin/jvm/functions/Function0;Landroidx/compose/runtime/Composer;I)V

    .line 117965324
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 117965327
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 117965330
    move-result v0

    .line 117965331
    if-eqz v0, :cond_223

    .line 117965333
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 117965336
    goto :goto_223

    .line 117965337
    :cond_219
    invoke-static {}, Landroidx/compose/runtime/i;->d()V

    .line 117965340
    const/4 v0, 0x0

    .line 117965341
    throw v0

    .line 117965342
    :cond_21e
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 117965345
    move-object/from16 v21, v6

    .line 117965347
    :cond_223
    :goto_223
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/m3;

    .line 117965350
    move-result-object v7

    .line 117965351
    if-eqz v7, :cond_23e

    .line 117965353
    new-instance v8, Lcom/dragon/read/kmp/community/reader/k0;

    .line 117965355
    move-object v0, v8

    .line 117965356
    move-object/from16 v1, v21

    .line 117965358
    move-object/from16 v2, p1

    .line 117965360
    move-object/from16 v3, p2

    .line 117965362
    move-object/from16 v4, p3

    .line 117965364
    move/from16 v5, p5

    .line 117965366
    move/from16 v6, p6

    .line 117965368
    invoke-direct/range {v0 .. v6}, Lcom/dragon/read/kmp/community/reader/k0;-><init>(Landroidx/compose/ui/Modifier;Lcom/dragon/read/kmp/community/reader/c0;Landroidx/compose/runtime/MutableState;Lkotlin/jvm/functions/Function1;II)V

    .line 117965371
    invoke-interface {v7, v8}, Landroidx/compose/runtime/m3;->a(Lkotlin/jvm/functions/Function2;)V

    .line 117965374
    :cond_23e
    return-void
.end method

[INNER-ORIGINAL]
.method public static final a(Landroidx/compose/ui/Modifier;Lcom/dragon/read/kmp/community/reader/c0;Landroidx/compose/runtime/MutableState;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/Composer;II)V
    .registers 30
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/ui/Modifier;",
            "Lcom/dragon/read/kmp/community/reader/c0;",
            "Landroidx/compose/runtime/MutableState<",
            "Ljava/lang/Boolean;",
            ">;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/Boolean;",
            "Lkotlin/Unit;",
            ">;",
            "Landroidx/compose/runtime/Composer;",
            "II)V"
        }
    .end annotation

    .prologue
    .line 117964800
    move-object/from16 v3, p2

    .line 117964801
    .line 117964802
    move-object/from16 v4, p3

    .line 117964803
    .line 117964804
    move/from16 v5, p5

    .line 117964805
    .line 117964806
    invoke-static/range {p1 .. p3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->p(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 117964807
    .line 117964808
    .line 117964809
    const v0, 0x71018ac8

    .line 117964810
    .line 117964811
    .line 117964812
    move-object/from16 v1, p4

    .line 117964813
    .line 117964814
    invoke-interface {v1, v0}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    .line 117964815
    .line 117964816
    .line 117964817
    move-result-object v1

    .line 117964818
    and-int/lit8 v2, p6, 0x1

    .line 117964819
    .line 117964820
    if-eqz v2, :cond_1c

    .line 117964821
    .line 117964822
    or-int/lit8 v6, v5, 0x6

    .line 117964823
    .line 117964824
    move v7, v6

    .line 117964825
    move-object/from16 v6, p0

    .line 117964826
    .line 117964827
    goto :goto_30

    .line 117964828
    :cond_1c
    and-int/lit8 v6, v5, 0x6

    .line 117964829
    .line 117964830
    if-nez v6, :cond_2d

    .line 117964831
    .line 117964832
    move-object/from16 v6, p0

    .line 117964833
    .line 117964834
    invoke-interface {v1, v6}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

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
    or-int/2addr v7, v5

    .line 117964844
    goto :goto_30

    .line 117964845
    :cond_2d
    move-object/from16 v6, p0

    .line 117964846
    .line 117964847
    move v7, v5

    .line 117964848
    :goto_30
    and-int/lit8 v8, p6, 0x2

    .line 117964849
    .line 117964850
    const/16 v9, 0x20

    .line 117964851
    .line 117964852
    if-eqz v8, :cond_3b

    .line 117964853
    .line 117964854
    or-int/lit8 v7, v7, 0x30

    .line 117964855
    .line 117964856
    move-object/from16 v13, p1

    .line 117964857
    .line 117964858
    goto :goto_4d

    .line 117964859
    :cond_3b
    and-int/lit8 v8, v5, 0x30

    .line 117964860
    .line 117964861
    move-object/from16 v13, p1

    .line 117964862
    .line 117964863
    if-nez v8, :cond_4d

    .line 117964864
    .line 117964865
    invoke-interface {v1, v13}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 117964866
    .line 117964867
    .line 117964868
    move-result v8

    .line 117964869
    if-eqz v8, :cond_4a

    .line 117964870
    .line 117964871
    const/16 v8, 0x20

    .line 117964872
    .line 117964873
    goto :goto_4c

    .line 117964874
    :cond_4a
    const/16 v8, 0x10

    .line 117964875
    .line 117964876
    :goto_4c
    or-int/2addr v7, v8

    .line 117964877
    :cond_4d
    :goto_4d
    and-int/lit8 v8, p6, 0x4

    .line 117964878
    .line 117964879
    const/16 v14, 0x100

    .line 117964880
    .line 117964881
    if-eqz v8, :cond_56

    .line 117964882
    .line 117964883
    or-int/lit16 v7, v7, 0x180

    .line 117964884
    .line 117964885
    goto :goto_66

    .line 117964886
    :cond_56
    and-int/lit16 v8, v5, 0x180

    .line 117964887
    .line 117964888
    if-nez v8, :cond_66

    .line 117964889
    .line 117964890
    invoke-interface {v1, v3}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 117964891
    .line 117964892
    .line 117964893
    move-result v8

    .line 117964894
    if-eqz v8, :cond_63

    .line 117964895
    .line 117964896
    const/16 v8, 0x100

    .line 117964897
    .line 117964898
    goto :goto_65

    .line 117964899
    :cond_63
    const/16 v8, 0x80

    .line 117964900
    .line 117964901
    :goto_65
    or-int/2addr v7, v8

    .line 117964902
    :cond_66
    :goto_66
    and-int/lit8 v8, p6, 0x8

    .line 117964903
    .line 117964904
    if-eqz v8, :cond_6d

    .line 117964905
    .line 117964906
    or-int/lit16 v7, v7, 0xc00

    .line 117964907
    .line 117964908
    goto :goto_7d

    .line 117964909
    :cond_6d
    and-int/lit16 v8, v5, 0xc00

    .line 117964910
    .line 117964911
    if-nez v8, :cond_7d

    .line 117964912
    .line 117964913
    invoke-interface {v1, v4}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 117964914
    .line 117964915
    .line 117964916
    move-result v8

    .line 117964917
    if-eqz v8, :cond_7a

    .line 117964918
    .line 117964919
    const/16 v8, 0x800

    .line 117964920
    .line 117964921
    goto :goto_7c

    .line 117964922
    :cond_7a
    const/16 v8, 0x400

    .line 117964923
    .line 117964924
    :goto_7c
    or-int/2addr v7, v8

    .line 117964925
    :cond_7d
    :goto_7d
    and-int/lit16 v8, v7, 0x493

    .line 117964926
    .line 117964927
    const/16 v10, 0x492

    .line 117964928
    .line 117964929
    const/16 v16, 0x0

    .line 117964930
    .line 117964931
    const/4 v12, 0x1

    .line 117964932
    if-eq v8, v10, :cond_88

    .line 117964933
    .line 117964934
    const/4 v8, 0x1

    .line 117964935
    goto :goto_89

    .line 117964936
    :cond_88
    const/4 v8, 0x0

    .line 117964937
    :goto_89
    and-int/lit8 v10, v7, 0x1

    .line 117964938
    .line 117964939
    invoke-interface {v1, v8, v10}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    .line 117964940
    .line 117964941
    .line 117964942
    move-result v8

    .line 117964943
    if-eqz v8, :cond_21e

    .line 117964944
    .line 117964945
    if-eqz v2, :cond_ad

    .line 117964946
    .line 117964947
    sget-object v2, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$a;

    .line 117964948
    .line 117964949
    invoke-static {v2}, Landroidx/compose/foundation/layout/u;->g(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 117964950
    .line 117964951
    .line 117964952
    move-result-object v17

    .line 117964953
    const/16 v18, 0x0

    .line 117964954
    .line 117964955
    const/16 v2, 0x8

    .line 117964956
    .line 117964957
    int-to-float v2, v2

    .line 117964958
    sget-object v6, Lc1/i;->b:Lc1/i$a;

    .line 117964959
    .line 117964960
    const/16 v20, 0x0

    .line 117964961
    .line 117964962
    const/16 v21, 0x0

    .line 117964963
    .line 117964964
    const/16 v22, 0xd

    .line 117964965
    .line 117964966
    move/from16 v19, v2

    .line 117964967
    .line 117964968
    invoke-static/range {v17 .. v22}, Landroidx/compose/foundation/layout/q;->m(Landroidx/compose/ui/Modifier;FFFFI)Landroidx/compose/ui/Modifier;

    .line 117964969
    .line 117964970
    .line 117964971
    move-result-object v2

    .line 117964972
    goto :goto_ae

    .line 117964973
    :cond_ad
    move-object v2, v6

    .line 117964974
    :goto_ae
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 117964975
    .line 117964976
    .line 117964977
    move-result v6

    .line 117964978
    if-eqz v6, :cond_ba

    .line 117964979
    .line 117964980
    const/4 v6, -0x1

    .line 117964981
    const-string v8, "com.dragon.read.kmp.community.reader.CommentStateSelectBox (KmpReaderSwitchParaModeUi.kt:398)"

    .line 117964982
    .line 117964983
    invoke-static {v0, v7, v6, v8}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 117964984
    .line 117964985
    .line 117964986
    :cond_ba
    sget-object v0, Landroidx/compose/foundation/layout/b;->a:Landroidx/compose/foundation/layout/b;

    .line 117964987
    .line 117964988
    const/16 v6, 0xc

    .line 117964989
    .line 117964990
    int-to-float v6, v6

    .line 117964991
    sget-object v8, Lc1/i;->b:Lc1/i$a;

    .line 117964992
    .line 117964993
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 117964994
    .line 117964995
    .line 117964996
    invoke-static {v6}, Landroidx/compose/foundation/layout/b;->l(F)Landroidx/compose/foundation/layout/b$j;

    .line 117964997
    .line 117964998
    .line 117964999
    move-result-object v0

    .line 117965000
    and-int/lit8 v6, v7, 0xe

    .line 117965001
    .line 117965002
    or-int/lit8 v6, v6, 0x30

    .line 117965003
    .line 117965004
    sget-object v8, Landroidx/compose/ui/e;->a:Landroidx/compose/ui/e$a;

    .line 117965005
    .line 117965006
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 117965007
    .line 117965008
    .line 117965009
    sget-object v8, Landroidx/compose/ui/e$a;->k:Landroidx/compose/ui/g$b;

    .line 117965010
    .line 117965011
    shr-int/lit8 v6, v6, 0x3

    .line 117965012
    .line 117965013
    and-int/lit8 v10, v6, 0xe

    .line 117965014
    .line 117965015
    and-int/lit8 v6, v6, 0x70

    .line 117965016
    .line 117965017
    or-int/2addr v6, v10

    .line 117965018
    invoke-static {v0, v8, v1, v6}, Landroidx/compose/foundation/layout/r;->a(Landroidx/compose/foundation/layout/b$e;Landroidx/compose/ui/e$c;Landroidx/compose/runtime/Composer;I)Landroidx/compose/foundation/layout/s;

    .line 117965019
    .line 117965020
    .line 117965021
    move-result-object v0

    .line 117965022
    invoke-static {v1}, Landroidx/compose/runtime/i;->b(Landroidx/compose/runtime/Composer;)J

    .line 117965023
    .line 117965024
    .line 117965025
    move-result-wide v10

    .line 117965026
    ushr-long v8, v10, v9

    .line 117965027
    .line 117965028
    xor-long/2addr v8, v10

    .line 117965029
    long-to-int v6, v8

    .line 117965030
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/e0;

    .line 117965031
    .line 117965032
    .line 117965033
    move-result-object v8

    .line 117965034
    invoke-static {v1, v2}, Landroidx/compose/ui/ComposedModifierKt;->d(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 117965035
    .line 117965036
    .line 117965037
    move-result-object v9

    .line 117965038
    sget-object v10, Landroidx/compose/ui/node/ComposeUiNode;->j0:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    .line 117965039
    .line 117965040
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 117965041
    .line 117965042
    .line 117965043
    sget-object v10, Landroidx/compose/ui/node/ComposeUiNode$Companion;->b:Lkotlin/jvm/functions/Function0;

    .line 117965044
    .line 117965045
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/d;

    .line 117965046
    .line 117965047
    .line 117965048
    move-result-object v11

    .line 117965049
    instance-of v11, v11, Landroidx/compose/runtime/d;

    .line 117965050
    .line 117965051
    if-eqz v11, :cond_219

    .line 117965052
    .line 117965053
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 117965054
    .line 117965055
    .line 117965056
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 117965057
    .line 117965058
    .line 117965059
    move-result v11

    .line 117965060
    if-eqz v11, :cond_10a

    .line 117965061
    .line 117965062
    invoke-interface {v1, v10}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    .line 117965063
    .line 117965064
    .line 117965065
    goto :goto_10d

    .line 117965066
    :cond_10a
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 117965067
    .line 117965068
    .line 117965069
    :goto_10d
    sget v10, Landroidx/compose/runtime/b5;->a:I

    .line 117965070
    .line 117965071
    sget-object v10, Landroidx/compose/ui/node/ComposeUiNode$Companion;->f:Lkotlin/jvm/functions/Function2;

    .line 117965072
    .line 117965073
    invoke-static {v1, v0, v10}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 117965074
    .line 117965075
    .line 117965076
    sget-object v0, Landroidx/compose/ui/node/ComposeUiNode$Companion;->e:Lkotlin/jvm/functions/Function2;

    .line 117965077
    .line 117965078
    invoke-static {v1, v8, v0}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 117965079
    .line 117965080
    .line 117965081
    sget-object v0, Landroidx/compose/ui/node/ComposeUiNode$Companion;->g:Lkotlin/jvm/functions/Function2;

    .line 117965082
    .line 117965083
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 117965084
    .line 117965085
    .line 117965086
    move-result v8

    .line 117965087
    if-nez v8, :cond_12f

    .line 117965088
    .line 117965089
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 117965090
    .line 117965091
    .line 117965092
    move-result-object v8

    .line 117965093
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 117965094
    .line 117965095
    .line 117965096
    move-result-object v10

    .line 117965097
    invoke-static {v8, v10}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 117965098
    .line 117965099
    .line 117965100
    move-result v8

    .line 117965101
    if-nez v8, :cond_13d

    .line 117965102
    .line 117965103
    :cond_12f
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 117965104
    .line 117965105
    .line 117965106
    move-result-object v8

    .line 117965107
    invoke-interface {v1, v8}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 117965108
    .line 117965109
    .line 117965110
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 117965111
    .line 117965112
    .line 117965113
    move-result-object v6

    .line 117965114
    invoke-interface {v1, v6, v0}, Landroidx/compose/runtime/Composer;->apply(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 117965115
    .line 117965116
    .line 117965117
    :cond_13d
    sget-object v0, Landroidx/compose/ui/node/ComposeUiNode$Companion;->d:Lkotlin/jvm/functions/Function2;

    .line 117965118
    .line 117965119
    invoke-static {v1, v9, v0}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 117965120
    .line 117965121
    .line 117965122
    sget-object v0, Lj/e2;->b:Lj/e2;

    .line 117965123
    .line 117965124
    sget-object v11, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$a;

    .line 117965125
    .line 117965126
    sget v6, Lj/c2;->a:I

    .line 117965127
    .line 117965128
    const/high16 v10, 0x3f800000    # 1.0f

    .line 117965129
    .line 117965130
    invoke-virtual {v0, v10, v11, v12}, Lj/e2;->a(FLandroidx/compose/ui/Modifier;Z)Landroidx/compose/ui/Modifier;

    .line 117965131
    .line 117965132
    .line 117965133
    move-result-object v6

    .line 117965134
    const-string v8, "\u6240\u6709\u6bb5\u843d\u5c55\u793a"

    .line 117965135
    .line 117965136
    invoke-interface/range {p2 .. p2}, Landroidx/compose/runtime/MutableState;->getValue()Ljava/lang/Object;

    .line 117965137
    .line 117965138
    .line 117965139
    move-result-object v9

    .line 117965140
    check-cast v9, Ljava/lang/Boolean;

    .line 117965141
    .line 117965142
    invoke-virtual {v9}, Ljava/lang/Boolean;->booleanValue()Z

    .line 117965143
    .line 117965144
    .line 117965145
    move-result v9

    .line 117965146
    xor-int/2addr v9, v12

    .line 117965147
    const v15, -0x615d173a

    .line 117965148
    .line 117965149
    .line 117965150
    invoke-interface {v1, v15}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 117965151
    .line 117965152
    .line 117965153
    and-int/lit16 v15, v7, 0x380

    .line 117965154
    .line 117965155
    if-ne v15, v14, :cond_168

    .line 117965156
    .line 117965157
    const/16 v17, 0x1

    .line 117965158
    .line 117965159
    goto :goto_16a

    .line 117965160
    :cond_168
    const/16 v17, 0x0

    .line 117965161
    .line 117965162
    :goto_16a
    and-int/lit16 v14, v7, 0x1c00

    .line 117965163
    .line 117965164
    const/16 v10, 0x800

    .line 117965165
    .line 117965166
    if-ne v14, v10, :cond_172

    .line 117965167
    .line 117965168
    const/4 v10, 0x1

    .line 117965169
    goto :goto_173

    .line 117965170
    :cond_172
    const/4 v10, 0x0

    .line 117965171
    :goto_173
    or-int v10, v17, v10

    .line 117965172
    .line 117965173
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 117965174
    .line 117965175
    .line 117965176
    move-result-object v12

    .line 117965177
    if-nez v10, :cond_183

    .line 117965178
    .line 117965179
    sget-object v10, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 117965180
    .line 117965181
    invoke-virtual {v10}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 117965182
    .line 117965183
    .line 117965184
    move-result-object v10

    .line 117965185
    if-ne v12, v10, :cond_18b

    .line 117965186
    .line 117965187
    :cond_183
    new-instance v12, Lcom/dragon/read/kmp/community/reader/i0;

    .line 117965188
    .line 117965189
    invoke-direct {v12, v3, v4}, Lcom/dragon/read/kmp/community/reader/i0;-><init>(Landroidx/compose/runtime/MutableState;Lkotlin/jvm/functions/Function1;)V

    .line 117965190
    .line 117965191
    .line 117965192
    invoke-interface {v1, v12}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 117965193
    .line 117965194
    .line 117965195
    :cond_18b
    move-object v10, v12

    .line 117965196
    check-cast v10, Lkotlin/jvm/functions/Function0;

    .line 117965197
    .line 117965198
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 117965199
    .line 117965200
    .line 117965201
    and-int/lit8 v12, v7, 0x70

    .line 117965202
    .line 117965203
    or-int/lit16 v7, v12, 0x180

    .line 117965204
    .line 117965205
    move/from16 v20, v7

    .line 117965206
    .line 117965207
    move-object/from16 v7, p1

    .line 117965208
    .line 117965209
    move-object/from16 v21, v2

    .line 117965210
    .line 117965211
    const/high16 v2, 0x3f800000    # 1.0f

    .line 117965212
    .line 117965213
    move-object v5, v11

    .line 117965214
    move-object v11, v1

    .line 117965215
    move/from16 v17, v12

    .line 117965216
    .line 117965217
    const/4 v13, 0x1

    .line 117965218
    move/from16 v12, v20

    .line 117965219
    .line 117965220
    invoke-static/range {v6 .. v12}, Lcom/dragon/read/kmp/community/reader/f1;->b(Landroidx/compose/ui/Modifier;Lcom/dragon/read/kmp/community/reader/c0;Ljava/lang/String;ZLkotlin/jvm/functions/Function0;Landroidx/compose/runtime/Composer;I)V

    .line 117965221
    .line 117965222
    .line 117965223
    invoke-virtual {v0, v2, v5, v13}, Lj/e2;->a(FLandroidx/compose/ui/Modifier;Z)Landroidx/compose/ui/Modifier;

    .line 117965224
    .line 117965225
    .line 117965226
    move-result-object v6

    .line 117965227
    sget-object v0, Landroidx/compose/ui/platform/CompositionLocalsKt;->h:Landroidx/compose/runtime/x4;

    .line 117965228
    .line 117965229
    invoke-interface {v1, v0}, Landroidx/compose/runtime/Composer;->consume(Landroidx/compose/runtime/CompositionLocal;)Ljava/lang/Object;

    .line 117965230
    .line 117965231
    .line 117965232
    move-result-object v0

    .line 117965233
    check-cast v0, Lc1/e;

    .line 117965234
    .line 117965235
    invoke-interface {v0}, Lc1/n;->getFontScale()F

    .line 117965236
    .line 117965237
    .line 117965238
    move-result v0

    .line 117965239
    float-to-double v7, v0

    .line 117965240
    const-wide v9, 0x3ff2666666666666L    # 1.15

    .line 117965241
    .line 117965242
    .line 117965243
    .line 117965244
    .line 117965245
    cmpl-double v0, v7, v9

    .line 117965246
    .line 117965247
    if-lez v0, :cond_1c4

    .line 117965248
    .line 117965249
    const-string v0, "\u4ec5\u70ed\u8bc4\u5c55\u793a"

    .line 117965250
    .line 117965251
    goto :goto_1c6

    .line 117965252
    :cond_1c4
    const-string v0, "\u4ec5\u7cbe\u9009\u6bb5\u843d\u5c55\u793a"

    .line 117965253
    .line 117965254
    :goto_1c6
    move-object v8, v0

    .line 117965255
    invoke-interface/range {p2 .. p2}, Landroidx/compose/runtime/MutableState;->getValue()Ljava/lang/Object;

    .line 117965256
    .line 117965257
    .line 117965258
    move-result-object v0

    .line 117965259
    check-cast v0, Ljava/lang/Boolean;

    .line 117965260
    .line 117965261
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 117965262
    .line 117965263
    .line 117965264
    move-result v9

    .line 117965265
    const v0, -0x615d173a

    .line 117965266
    .line 117965267
    .line 117965268
    invoke-interface {v1, v0}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 117965269
    .line 117965270
    .line 117965271
    const/16 v0, 0x100

    .line 117965272
    .line 117965273
    if-ne v15, v0, :cond_1df

    .line 117965274
    .line 117965275
    const/16 v0, 0x800

    .line 117965276
    .line 117965277
    const/4 v12, 0x1

    .line 117965278
    goto :goto_1e2

    .line 117965279
    :cond_1df
    const/16 v0, 0x800

    .line 117965280
    .line 117965281
    const/4 v12, 0x0

    .line 117965282
    :goto_1e2
    if-ne v14, v0, :cond_1e6

    .line 117965283
    .line 117965284
    const/16 v16, 0x1

    .line 117965285
    .line 117965286
    :cond_1e6
    or-int v0, v12, v16

    .line 117965287
    .line 117965288
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 117965289
    .line 117965290
    .line 117965291
    move-result-object v2

    .line 117965292
    if-nez v0, :cond_1f6

    .line 117965293
    .line 117965294
    sget-object v0, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 117965295
    .line 117965296
    invoke-virtual {v0}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 117965297
    .line 117965298
    .line 117965299
    move-result-object v0

    .line 117965300
    if-ne v2, v0, :cond_1fe

    .line 117965301
    .line 117965302
    :cond_1f6
    new-instance v2, Lcom/dragon/read/kmp/community/reader/j0;

    .line 117965303
    .line 117965304
    invoke-direct {v2, v3, v4}, Lcom/dragon/read/kmp/community/reader/j0;-><init>(Landroidx/compose/runtime/MutableState;Lkotlin/jvm/functions/Function1;)V

    .line 117965305
    .line 117965306
    .line 117965307
    invoke-interface {v1, v2}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 117965308
    .line 117965309
    .line 117965310
    :cond_1fe
    move-object v10, v2

    .line 117965311
    check-cast v10, Lkotlin/jvm/functions/Function0;

    .line 117965312
    .line 117965313
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 117965314
    .line 117965315
    .line 117965316
    move-object/from16 v7, p1

    .line 117965317
    .line 117965318
    move-object v11, v1

    .line 117965319
    move/from16 v12, v17

    .line 117965320
    .line 117965321
    invoke-static/range {v6 .. v12}, Lcom/dragon/read/kmp/community/reader/f1;->b(Landroidx/compose/ui/Modifier;Lcom/dragon/read/kmp/community/reader/c0;Ljava/lang/String;ZLkotlin/jvm/functions/Function0;Landroidx/compose/runtime/Composer;I)V

    .line 117965322
    .line 117965323
    .line 117965324
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 117965325
    .line 117965326
    .line 117965327
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 117965328
    .line 117965329
    .line 117965330
    move-result v0

    .line 117965331
    if-eqz v0, :cond_223

    .line 117965332
    .line 117965333
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 117965334
    .line 117965335
    .line 117965336
    goto :goto_223

    .line 117965337
    :cond_219
    invoke-static {}, Landroidx/compose/runtime/i;->d()V

    .line 117965338
    .line 117965339
    .line 117965340
    const/4 v0, 0x0

    .line 117965341
    throw v0

    .line 117965342
    :cond_21e
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 117965343
    .line 117965344
    .line 117965345
    move-object/from16 v21, v6

    .line 117965346
    .line 117965347
    :cond_223
    :goto_223
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/m3;

    .line 117965348
    .line 117965349
    .line 117965350
    move-result-object v7

    .line 117965351
    if-eqz v7, :cond_23e

    .line 117965352
    .line 117965353
    new-instance v8, Lcom/dragon/read/kmp/community/reader/k0;

    .line 117965354
    .line 117965355
    move-object v0, v8

    .line 117965356
    move-object/from16 v1, v21

    .line 117965357
    .line 117965358
    move-object/from16 v2, p1

    .line 117965359
    .line 117965360
    move-object/from16 v3, p2

    .line 117965361
    .line 117965362
    move-object/from16 v4, p3

    .line 117965363
    .line 117965364
    move/from16 v5, p5

    .line 117965365
    .line 117965366
    move/from16 v6, p6

    .line 117965367
    .line 117965368
    invoke-direct/range {v0 .. v6}, Lcom/dragon/read/kmp/community/reader/k0;-><init>(Landroidx/compose/ui/Modifier;Lcom/dragon/read/kmp/community/reader/c0;Landroidx/compose/runtime/MutableState;Lkotlin/jvm/functions/Function1;II)V

    .line 117965369
    .line 117965370
    .line 117965371
    invoke-interface {v7, v8}, Landroidx/compose/runtime/m3;->a(Lkotlin/jvm/functions/Function2;)V

    .line 117965372
    .line 117965373
    .line 117965374
    :cond_23e
    return-void
.end method


.method public static final b(Landroidx/compose/ui/Modifier;Lcom/dragon/read/kmp/community/reader/c0;Ljava/lang/String;ZLkotlin/jvm/functions/Function0;Landroidx/compose/runtime/Composer;I)V
[MOD-CHANGED]
.method public static final b(Landroidx/compose/ui/Modifier;Lcom/dragon/read/kmp/community/reader/c0;Ljava/lang/String;ZLkotlin/jvm/functions/Function0;Landroidx/compose/runtime/Composer;I)V
    .registers 42
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/ui/Modifier;",
            "Lcom/dragon/read/kmp/community/reader/c0;",
            "Ljava/lang/String;",
            "Z",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;",
            "Landroidx/compose/runtime/Composer;",
            "I)V"
        }
    .end annotation

    .prologue
    .line 117964800
    move-object/from16 v1, p0

    .line 117964802
    move-object/from16 v2, p1

    .line 117964804
    move-object/from16 v0, p2

    .line 117964806
    move/from16 v3, p3

    .line 117964808
    move-object/from16 v15, p4

    .line 117964810
    move/from16 v14, p6

    .line 117964812
    invoke-static {v1, v2, v0, v15}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->q(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 117964815
    const v4, 0x786df716

    .line 117964818
    move-object/from16 v5, p5

    .line 117964820
    invoke-interface {v5, v4}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    .line 117964823
    move-result-object v12

    .line 117964824
    and-int/lit8 v5, v14, 0x6

    .line 117964826
    const/4 v6, 0x2

    .line 117964827
    if-nez v5, :cond_28

    .line 117964829
    invoke-interface {v12, v1}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 117964832
    move-result v5

    .line 117964833
    if-eqz v5, :cond_25

    .line 117964835
    const/4 v5, 0x4

    .line 117964836
    goto :goto_26

    .line 117964837
    :cond_25
    const/4 v5, 0x2

    .line 117964838
    :goto_26
    or-int/2addr v5, v14

    .line 117964839
    goto :goto_29

    .line 117964840
    :cond_28
    move v5, v14

    .line 117964841
    :goto_29
    and-int/lit8 v7, v14, 0x30

    .line 117964843
    const/16 v28, 0x20

    .line 117964845
    if-nez v7, :cond_3b

    .line 117964847
    invoke-interface {v12, v2}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 117964850
    move-result v7

    .line 117964851
    if-eqz v7, :cond_38

    .line 117964853
    const/16 v7, 0x20

    .line 117964855
    goto :goto_3a

    .line 117964856
    :cond_38
    const/16 v7, 0x10

    .line 117964858
    :goto_3a
    or-int/2addr v5, v7

    .line 117964859
    :cond_3b
    and-int/lit16 v7, v14, 0x180

    .line 117964861
    if-nez v7, :cond_4b

    .line 117964863
    invoke-interface {v12, v0}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 117964866
    move-result v7

    .line 117964867
    if-eqz v7, :cond_48

    .line 117964869
    const/16 v7, 0x100

    .line 117964871
    goto :goto_4a

    .line 117964872
    :cond_48
    const/16 v7, 0x80

    .line 117964874
    :goto_4a
    or-int/2addr v5, v7

    .line 117964875
    :cond_4b
    and-int/lit16 v7, v14, 0xc00

    .line 117964877
    if-nez v7, :cond_5b

    .line 117964879
    invoke-interface {v12, v3}, Landroidx/compose/runtime/Composer;->changed(Z)Z

    .line 117964882
    move-result v7

    .line 117964883
    if-eqz v7, :cond_58

    .line 117964885
    const/16 v7, 0x800

    .line 117964887
    goto :goto_5a

    .line 117964888
    :cond_58
    const/16 v7, 0x400

    .line 117964890
    :goto_5a
    or-int/2addr v5, v7

    .line 117964891
    :cond_5b
    and-int/lit16 v7, v14, 0x6000

    .line 117964893
    const/16 v8, 0x4000

    .line 117964895
    if-nez v7, :cond_6d

    .line 117964897
    invoke-interface {v12, v15}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 117964900
    move-result v7

    .line 117964901
    if-eqz v7, :cond_6a

    .line 117964903
    const/16 v7, 0x4000

    .line 117964905
    goto :goto_6c

    .line 117964906
    :cond_6a
    const/16 v7, 0x2000

    .line 117964908
    :goto_6c
    or-int/2addr v5, v7

    .line 117964909
    :cond_6d
    move v13, v5

    .line 117964910
    and-int/lit16 v5, v13, 0x2493

    .line 117964912
    const/16 v7, 0x2492

    .line 117964914
    const/4 v11, 0x1

    .line 117964915
    if-eq v5, v7, :cond_77

    .line 117964917
    const/4 v5, 0x1

    .line 117964918
    goto :goto_78

    .line 117964919
    :cond_77
    const/4 v5, 0x0

    .line 117964920
    :goto_78
    and-int/lit8 v7, v13, 0x1

    .line 117964922
    invoke-interface {v12, v5, v7}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    .line 117964925
    move-result v5

    .line 117964926
    if-eqz v5, :cond_350

    .line 117964928
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 117964931
    move-result v5

    .line 117964932
    const/4 v9, -0x1

    .line 117964933
    if-eqz v5, :cond_8c

    .line 117964935
    const-string v5, "com.dragon.read.kmp.community.reader.CommentStateSelectItemBox (KmpReaderSwitchParaModeUi.kt:435)"

    .line 117964937
    invoke-static {v4, v13, v9, v5}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 117964940
    :cond_8c
    const/4 v5, 0x6

    .line 117964941
    int-to-float v4, v5

    .line 117964942
    sget-object v7, Lc1/i;->b:Lc1/i$a;

    .line 117964944
    invoke-static {v4}, Lm/i;->b(F)Lm/h;

    .line 117964947
    move-result-object v4

    .line 117964948
    invoke-static {v1, v4}, Landroidx/compose/ui/draw/f;->a(Landroidx/compose/ui/Modifier;Landroidx/compose/ui/graphics/h2;)Landroidx/compose/ui/Modifier;

    .line 117964951
    move-result-object v4

    .line 117964952
    shr-int/lit8 v7, v13, 0x3

    .line 117964954
    const/16 v14, 0xe

    .line 117964956
    and-int/2addr v7, v14

    .line 117964957
    invoke-virtual {v2, v12, v7}, Lcom/dragon/read/kmp/community/reader/c0;->d(Landroidx/compose/runtime/Composer;I)J

    .line 117964960
    move-result-wide v9

    .line 117964961
    invoke-static {v4, v9, v10}, Landroidx/compose/foundation/f;->d(Landroidx/compose/ui/Modifier;J)Landroidx/compose/ui/Modifier;

    .line 117964964
    move-result-object v4

    .line 117964965
    const/16 v9, 0xc

    .line 117964967
    int-to-float v9, v9

    .line 117964968
    const/4 v10, 0x0

    .line 117964969
    invoke-static {v4, v9, v10, v6}, Landroidx/compose/foundation/layout/q;->k(Landroidx/compose/ui/Modifier;FFI)Landroidx/compose/ui/Modifier;

    .line 117964972
    move-result-object v17

    .line 117964973
    const/16 v18, 0x0

    .line 117964975
    const/16 v19, 0x0

    .line 117964977
    const/16 v20, 0x0

    .line 117964979
    const/16 v21, 0x0

    .line 117964981
    const v4, 0x4c5de2

    .line 117964984
    invoke-interface {v12, v4}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 117964987
    const v4, 0xe000

    .line 117964990
    and-int/2addr v4, v13

    .line 117964991
    if-ne v4, v8, :cond_c3

    .line 117964993
    const/4 v4, 0x1

    .line 117964994
    goto :goto_c4

    .line 117964995
    :cond_c3
    const/4 v4, 0x0

    .line 117964996
    :goto_c4
    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 117964999
    move-result-object v6

    .line 117965000
    if-nez v4, :cond_d2

    .line 117965002
    sget-object v4, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 117965004
    invoke-virtual {v4}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 117965007
    move-result-object v4

    .line 117965008
    if-ne v6, v4, :cond_da

    .line 117965010
    :cond_d2
    new-instance v6, Lcom/dragon/read/kmp/community/reader/l0;

    .line 117965012
    invoke-direct {v6, v15}, Lcom/dragon/read/kmp/community/reader/l0;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 117965015
    invoke-interface {v12, v6}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 117965018
    :cond_da
    move-object/from16 v22, v6

    .line 117965020
    check-cast v22, Lkotlin/jvm/functions/Function0;

    .line 117965022
    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 117965025
    const/16 v23, 0xf

    .line 117965027
    const/16 v24, 0x0

    .line 117965029
    invoke-static/range {v17 .. v24}, Landroidx/compose/foundation/ClickableKt;->clickable-oSLSa3U$default(Landroidx/compose/ui/Modifier;ZLjava/lang/String;Landroidx/compose/ui/semantics/Role;Landroidx/compose/foundation/interaction/m;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    .line 117965032
    move-result-object v4

    .line 117965033
    sget-object v6, Landroidx/compose/ui/e;->a:Landroidx/compose/ui/e$a;

    .line 117965035
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 117965038
    sget-object v6, Landroidx/compose/ui/e$a;->b:Landroidx/compose/ui/g;

    .line 117965040
    const/4 v8, 0x0

    .line 117965041
    invoke-static {v6, v8}, Lj/i;->c(Landroidx/compose/ui/e;Z)Landroidx/compose/ui/layout/l0;

    .line 117965044
    move-result-object v5

    .line 117965045
    invoke-static {v12}, Landroidx/compose/runtime/i;->b(Landroidx/compose/runtime/Composer;)J

    .line 117965048
    move-result-wide v17

    .line 117965049
    ushr-long v19, v17, v28

    .line 117965051
    xor-long v14, v17, v19

    .line 117965053
    long-to-int v15, v14

    .line 117965054
    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/e0;

    .line 117965057
    move-result-object v14

    .line 117965058
    invoke-static {v12, v4}, Landroidx/compose/ui/ComposedModifierKt;->d(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 117965061
    move-result-object v4

    .line 117965062
    sget-object v17, Landroidx/compose/ui/node/ComposeUiNode;->j0:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    .line 117965064
    invoke-virtual/range {v17 .. v17}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 117965067
    move/from16 v17, v13

    .line 117965069
    sget-object v13, Landroidx/compose/ui/node/ComposeUiNode$Companion;->b:Lkotlin/jvm/functions/Function0;

    .line 117965071
    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/d;

    .line 117965074
    move-result-object v8

    .line 117965075
    instance-of v8, v8, Landroidx/compose/runtime/d;

    .line 117965077
    const/16 v29, 0x0

    .line 117965079
    if-eqz v8, :cond_34c

    .line 117965081
    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 117965084
    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 117965087
    move-result v8

    .line 117965088
    if-eqz v8, :cond_126

    .line 117965090
    invoke-interface {v12, v13}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    .line 117965093
    goto :goto_129

    .line 117965094
    :cond_126
    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 117965097
    :goto_129
    sget v8, Landroidx/compose/runtime/b5;->a:I

    .line 117965099
    sget-object v8, Landroidx/compose/ui/node/ComposeUiNode$Companion;->f:Lkotlin/jvm/functions/Function2;

    .line 117965101
    invoke-static {v12, v5, v8}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 117965104
    sget-object v5, Landroidx/compose/ui/node/ComposeUiNode$Companion;->e:Lkotlin/jvm/functions/Function2;

    .line 117965106
    invoke-static {v12, v14, v5}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 117965109
    sget-object v5, Landroidx/compose/ui/node/ComposeUiNode$Companion;->g:Lkotlin/jvm/functions/Function2;

    .line 117965111
    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 117965114
    move-result v8

    .line 117965115
    if-nez v8, :cond_14b

    .line 117965117
    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 117965120
    move-result-object v8

    .line 117965121
    invoke-static {v15}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 117965124
    move-result-object v14

    .line 117965125
    invoke-static {v8, v14}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 117965128
    move-result v8

    .line 117965129
    if-nez v8, :cond_159

    .line 117965131
    :cond_14b
    invoke-static {v15}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 117965134
    move-result-object v8

    .line 117965135
    invoke-interface {v12, v8}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 117965138
    invoke-static {v15}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 117965141
    move-result-object v8

    .line 117965142
    invoke-interface {v12, v8, v5}, Landroidx/compose/runtime/Composer;->apply(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 117965145
    :cond_159
    sget-object v5, Landroidx/compose/ui/node/ComposeUiNode$Companion;->d:Lkotlin/jvm/functions/Function2;

    .line 117965147
    invoke-static {v12, v4, v5}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 117965150
    sget-object v15, Landroidx/compose/foundation/layout/d;->a:Landroidx/compose/foundation/layout/d;

    .line 117965152
    sget-object v14, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$a;

    .line 117965154
    sget-object v4, Landroidx/compose/ui/e$a;->e:Landroidx/compose/ui/g;

    .line 117965156
    invoke-virtual {v15, v14, v4}, Landroidx/compose/foundation/layout/d;->d(Landroidx/compose/ui/Modifier;Landroidx/compose/ui/e;)Landroidx/compose/ui/Modifier;

    .line 117965159
    move-result-object v4

    .line 117965160
    invoke-static {v4, v10, v9, v11}, Landroidx/compose/foundation/layout/q;->k(Landroidx/compose/ui/Modifier;FFI)Landroidx/compose/ui/Modifier;

    .line 117965163
    move-result-object v4

    .line 117965164
    const/16 v19, 0xe

    .line 117965166
    invoke-static/range {v19 .. v19}, Lc1/x;->e(I)J

    .line 117965169
    move-result-wide v8

    .line 117965170
    move v5, v7

    .line 117965171
    const/16 v18, 0x0

    .line 117965173
    move-wide v7, v8

    .line 117965174
    invoke-virtual {v2, v12, v5}, Lcom/dragon/read/kmp/community/reader/c0;->f(Landroidx/compose/runtime/Composer;I)J

    .line 117965177
    move-result-wide v20

    .line 117965178
    move v9, v5

    .line 117965179
    move-object/from16 v30, v6

    .line 117965181
    move-wide/from16 v5, v20

    .line 117965183
    const/16 v20, 0x0

    .line 117965185
    move/from16 v31, v9

    .line 117965187
    move-object/from16 v9, v20

    .line 117965189
    const/16 v16, 0x0

    .line 117965191
    move-object/from16 v10, v16

    .line 117965193
    move-object/from16 v11, v16

    .line 117965195
    const-wide/16 v20, 0x0

    .line 117965197
    move-object/from16 p5, v12

    .line 117965199
    move-object/from16 v32, v13

    .line 117965201
    move/from16 v24, v17

    .line 117965203
    move-wide/from16 v12, v20

    .line 117965205
    move-object/from16 v33, v14

    .line 117965207
    const/16 v9, 0xe

    .line 117965209
    move-object/from16 v14, v16

    .line 117965211
    move-object/from16 v34, v15

    .line 117965213
    move-object/from16 v15, v16

    .line 117965215
    const-wide/16 v16, 0x0

    .line 117965217
    const/16 v18, 0x0

    .line 117965219
    const/16 v19, 0x0

    .line 117965221
    const/16 v20, 0x0

    .line 117965223
    const/16 v21, 0x0

    .line 117965225
    const/16 v22, 0x0

    .line 117965227
    const/16 v23, 0x0

    .line 117965229
    const/4 v10, 0x6

    .line 117965230
    shr-int/lit8 v24, v24, 0x6

    .line 117965232
    and-int/lit8 v10, v24, 0xe

    .line 117965234
    or-int/lit16 v10, v10, 0xc00

    .line 117965236
    move/from16 v25, v10

    .line 117965238
    const/16 v26, 0x0

    .line 117965240
    const v27, 0x1fff0

    .line 117965243
    move-object/from16 v3, p2

    .line 117965245
    move-object/from16 v24, p5

    .line 117965247
    const/16 v1, 0xe

    .line 117965249
    const/4 v9, 0x0

    .line 117965250
    const/4 v10, 0x0

    .line 117965251
    invoke-static/range {v3 .. v27}, Landroidx/compose/material/y6;->b(Ljava/lang/String;Landroidx/compose/ui/Modifier;JJLandroidx/compose/ui/text/font/d0;Landroidx/compose/ui/text/font/h0;Landroidx/compose/ui/text/font/p;JLb1/j;Lb1/i;JIZIILkotlin/jvm/functions/Function1;Landroidx/compose/ui/text/a0;Landroidx/compose/runtime/Composer;III)V

    .line 117965254
    const v3, 0x4741e218

    .line 117965257
    move-object/from16 v4, p5

    .line 117965259
    invoke-interface {v4, v3}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 117965262
    sget-object v3, Landroidx/compose/ui/e$a;->g:Landroidx/compose/ui/g;

    .line 117965264
    move-object/from16 v6, v33

    .line 117965266
    move-object/from16 v5, v34

    .line 117965268
    invoke-virtual {v5, v6, v3}, Landroidx/compose/foundation/layout/d;->d(Landroidx/compose/ui/Modifier;Landroidx/compose/ui/e;)Landroidx/compose/ui/Modifier;

    .line 117965271
    move-result-object v3

    .line 117965272
    int-to-float v1, v1

    .line 117965273
    const/4 v7, 0x0

    .line 117965274
    const/4 v8, 0x1

    .line 117965275
    invoke-static {v3, v7, v1, v8}, Landroidx/compose/foundation/layout/q;->k(Landroidx/compose/ui/Modifier;FFI)Landroidx/compose/ui/Modifier;

    .line 117965278
    move-result-object v1

    .line 117965279
    const/16 v3, 0xf

    .line 117965281
    const/4 v7, 0x6

    .line 117965282
    invoke-static {v3, v4, v7}, Lzf5/h;->c(ILandroidx/compose/runtime/Composer;I)F

    .line 117965285
    move-result v3

    .line 117965286
    invoke-static {v1, v3}, Landroidx/compose/foundation/layout/u;->q(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 117965289
    move-result-object v1

    .line 117965290
    sget-object v3, Lm/i;->a:Lm/h;

    .line 117965292
    invoke-static {v1, v3}, Landroidx/compose/ui/draw/f;->a(Landroidx/compose/ui/Modifier;Landroidx/compose/ui/graphics/h2;)Landroidx/compose/ui/Modifier;

    .line 117965295
    move-result-object v1

    .line 117965296
    if-nez p3, :cond_22b

    .line 117965298
    const v9, 0x73ceddb2

    .line 117965301
    invoke-interface {v4, v9}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 117965304
    int-to-float v8, v8

    .line 117965305
    const v9, 0x2debb202

    .line 117965308
    invoke-interface {v4, v9}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 117965311
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 117965314
    move-result v10

    .line 117965315
    if-eqz v10, :cond_20e

    .line 117965317
    const-string v10, "com.dragon.read.kmp.community.reader.KmpReaderSwitchParaModeConfig.getCommentSelectIconBorderColor (KmpReaderSwitchParaModeUi.kt:532)"

    .line 117965319
    move/from16 v11, v31

    .line 117965321
    const/4 v12, -0x1

    .line 117965322
    invoke-static {v9, v11, v12, v10}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 117965325
    goto :goto_211

    .line 117965326
    :cond_20e
    move/from16 v11, v31

    .line 117965328
    const/4 v12, -0x1

    .line 117965329
    :goto_211
    iget-object v9, v2, Lcom/dragon/read/kmp/community/reader/c0;->b:Lag5/k;

    .line 117965331
    invoke-interface {v9}, Lag5/k;->P()J

    .line 117965334
    move-result-wide v9

    .line 117965335
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 117965338
    move-result v13

    .line 117965339
    if-eqz v13, :cond_220

    .line 117965341
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 117965344
    :cond_220
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 117965347
    invoke-static {v1, v8, v9, v10, v3}, Landroidx/compose/foundation/m;->a(Landroidx/compose/ui/Modifier;FJLandroidx/compose/ui/graphics/h2;)Landroidx/compose/ui/Modifier;

    .line 117965350
    move-result-object v1

    .line 117965351
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 117965354
    goto :goto_25e

    .line 117965355
    :cond_22b
    move/from16 v11, v31

    .line 117965357
    const/4 v12, -0x1

    .line 117965358
    const v3, 0x73d2a72c

    .line 117965361
    invoke-interface {v4, v3}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 117965364
    const v3, -0x1958e4a1

    .line 117965367
    invoke-interface {v4, v3}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 117965370
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 117965373
    move-result v8

    .line 117965374
    if-eqz v8, :cond_245

    .line 117965376
    const-string v8, "com.dragon.read.kmp.community.reader.KmpReaderSwitchParaModeConfig.getCommentSelectRoundColor (KmpReaderSwitchParaModeUi.kt:537)"

    .line 117965378
    invoke-static {v3, v11, v12, v8}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 117965381
    :cond_245
    iget-object v3, v2, Lcom/dragon/read/kmp/community/reader/c0;->a:Ldn5/b;

    .line 117965383
    invoke-interface {v3}, Ldn5/b;->o()J

    .line 117965386
    move-result-wide v8

    .line 117965387
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 117965390
    move-result v3

    .line 117965391
    if-eqz v3, :cond_254

    .line 117965393
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 117965396
    :cond_254
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 117965399
    invoke-static {v1, v8, v9}, Landroidx/compose/foundation/f;->d(Landroidx/compose/ui/Modifier;J)Landroidx/compose/ui/Modifier;

    .line 117965402
    move-result-object v1

    .line 117965403
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 117965406
    :goto_25e
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 117965409
    move-object/from16 v3, v30

    .line 117965411
    const/4 v8, 0x0

    .line 117965412
    invoke-static {v3, v8}, Lj/i;->c(Landroidx/compose/ui/e;Z)Landroidx/compose/ui/layout/l0;

    .line 117965415
    move-result-object v3

    .line 117965416
    invoke-static {v4}, Landroidx/compose/runtime/i;->b(Landroidx/compose/runtime/Composer;)J

    .line 117965419
    move-result-wide v9

    .line 117965420
    ushr-long v13, v9, v28

    .line 117965422
    xor-long/2addr v9, v13

    .line 117965423
    long-to-int v10, v9

    .line 117965424
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/e0;

    .line 117965427
    move-result-object v9

    .line 117965428
    invoke-static {v4, v1}, Landroidx/compose/ui/ComposedModifierKt;->d(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 117965431
    move-result-object v1

    .line 117965432
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/d;

    .line 117965435
    move-result-object v13

    .line 117965436
    instance-of v13, v13, Landroidx/compose/runtime/d;

    .line 117965438
    if-eqz v13, :cond_348

    .line 117965440
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 117965443
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 117965446
    move-result v13

    .line 117965447
    if-eqz v13, :cond_28f

    .line 117965449
    move-object/from16 v13, v32

    .line 117965451
    invoke-interface {v4, v13}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    .line 117965454
    goto :goto_292

    .line 117965455
    :cond_28f
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 117965458
    :goto_292
    sget-object v13, Landroidx/compose/ui/node/ComposeUiNode$Companion;->f:Lkotlin/jvm/functions/Function2;

    .line 117965460
    invoke-static {v4, v3, v13}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 117965463
    sget-object v3, Landroidx/compose/ui/node/ComposeUiNode$Companion;->e:Lkotlin/jvm/functions/Function2;

    .line 117965465
    invoke-static {v4, v9, v3}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 117965468
    sget-object v3, Landroidx/compose/ui/node/ComposeUiNode$Companion;->g:Lkotlin/jvm/functions/Function2;

    .line 117965470
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 117965473
    move-result v9

    .line 117965474
    if-nez v9, :cond_2b2

    .line 117965476
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 117965479
    move-result-object v9

    .line 117965480
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 117965483
    move-result-object v13

    .line 117965484
    invoke-static {v9, v13}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 117965487
    move-result v9

    .line 117965488
    if-nez v9, :cond_2c0

    .line 117965490
    :cond_2b2
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 117965493
    move-result-object v9

    .line 117965494
    invoke-interface {v4, v9}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 117965497
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 117965500
    move-result-object v9

    .line 117965501
    invoke-interface {v4, v9, v3}, Landroidx/compose/runtime/Composer;->apply(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 117965504
    :cond_2c0
    sget-object v3, Landroidx/compose/ui/node/ComposeUiNode$Companion;->d:Lkotlin/jvm/functions/Function2;

    .line 117965506
    invoke-static {v4, v1, v3}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 117965509
    const v1, 0x2047dbb5

    .line 117965512
    invoke-interface {v4, v1}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 117965515
    if-eqz p3, :cond_335

    .line 117965517
    const/4 v1, 0x7

    .line 117965518
    invoke-static {v1, v4, v7}, Lzf5/h;->c(ILandroidx/compose/runtime/Composer;I)F

    .line 117965521
    move-result v1

    .line 117965522
    const-wide v9, 0x4015333333333333L    # 5.3

    .line 117965527
    double-to-float v3, v9

    .line 117965528
    invoke-static {v6, v1, v3}, Landroidx/compose/foundation/layout/u;->r(Landroidx/compose/ui/Modifier;FF)Landroidx/compose/ui/Modifier;

    .line 117965531
    move-result-object v1

    .line 117965532
    sget-object v3, Landroidx/compose/ui/e$a;->f:Landroidx/compose/ui/g;

    .line 117965534
    invoke-virtual {v5, v1, v3}, Landroidx/compose/foundation/layout/d;->d(Landroidx/compose/ui/Modifier;Landroidx/compose/ui/e;)Landroidx/compose/ui/Modifier;

    .line 117965537
    move-result-object v7

    .line 117965538
    sget-object v1, Lny3/y7;->a:Lny3/y7;

    .line 117965540
    sget-object v3, Lny3/j6;->a:Lkotlin/Lazy;

    .line 117965542
    invoke-static {v1, v8}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 117965545
    sget-object v1, Lny3/j6;->i:Lkotlin/Lazy;

    .line 117965547
    invoke-interface {v1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 117965550
    move-result-object v1

    .line 117965551
    check-cast v1, Lorg/jetbrains/compose/resources/DrawableResource;

    .line 117965553
    invoke-static {v1, v4, v8}, Li38/d;->a(Lorg/jetbrains/compose/resources/DrawableResource;Landroidx/compose/runtime/Composer;I)Landroidx/compose/ui/graphics/f1;

    .line 117965556
    move-result-object v5

    .line 117965557
    new-instance v1, Ljava/lang/StringBuilder;

    .line 117965559
    const-string v3, "paragraph comment mode "

    .line 117965561
    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 117965564
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 117965567
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 117965570
    move-result-object v6

    .line 117965571
    sget-object v1, Landroidx/compose/ui/graphics/n0;->b:Landroidx/compose/ui/graphics/n0$a;

    .line 117965573
    const v3, 0x283a1926

    .line 117965576
    invoke-interface {v4, v3}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 117965579
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 117965582
    move-result v8

    .line 117965583
    if-eqz v8, :cond_316

    .line 117965585
    const-string v8, "com.dragon.read.kmp.community.reader.KmpReaderSwitchParaModeConfig.getCommentSelectIconColorFilter (KmpReaderSwitchParaModeUi.kt:542)"

    .line 117965587
    invoke-static {v3, v11, v12, v8}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 117965590
    :cond_316
    iget-object v3, v2, Lcom/dragon/read/kmp/community/reader/c0;->a:Ldn5/b;

    .line 117965592
    invoke-interface {v3}, Ldn5/b;->h()J

    .line 117965595
    move-result-wide v8

    .line 117965596
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 117965599
    move-result v3

    .line 117965600
    if-eqz v3, :cond_325

    .line 117965602
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 117965605
    :cond_325
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 117965608
    invoke-static {v1, v8, v9}, Landroidx/compose/ui/graphics/n0$a;->a(Landroidx/compose/ui/graphics/n0$a;J)Landroidx/compose/ui/graphics/z;

    .line 117965611
    move-result-object v10

    .line 117965612
    const/4 v8, 0x0

    .line 117965613
    const/4 v9, 0x0

    .line 117965614
    const/4 v12, 0x0

    .line 117965615
    const/16 v13, 0xb8

    .line 117965617
    move-object v11, v4

    .line 117965618
    invoke-static/range {v5 .. v13}, Landroidx/compose/foundation/y0;->c(Landroidx/compose/ui/graphics/f1;Ljava/lang/String;Landroidx/compose/ui/Modifier;Landroidx/compose/ui/g;Landroidx/compose/ui/layout/e;Landroidx/compose/ui/graphics/n0;Landroidx/compose/runtime/Composer;II)V

    .line 117965621
    :cond_335
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 117965624
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 117965627
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 117965630
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 117965633
    move-result v1

    .line 117965634
    if-eqz v1, :cond_354

    .line 117965636
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 117965639
    goto :goto_354

    .line 117965640
    :cond_348
    invoke-static {}, Landroidx/compose/runtime/i;->d()V

    .line 117965643
    throw v29

    .line 117965644
    :cond_34c
    invoke-static {}, Landroidx/compose/runtime/i;->d()V

    .line 117965647
    throw v29

    .line 117965648
    :cond_350
    move-object v4, v12

    .line 117965649
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 117965652
    :cond_354
    :goto_354
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/m3;

    .line 117965655
    move-result-object v7

    .line 117965656
    if-eqz v7, :cond_36f

    .line 117965658
    new-instance v8, Lcom/dragon/read/kmp/community/reader/m0;

    .line 117965660
    move-object v0, v8

    .line 117965661
    move-object/from16 v1, p0

    .line 117965663
    move-object/from16 v2, p1

    .line 117965665
    move-object/from16 v3, p2

    .line 117965667
    move/from16 v4, p3

    .line 117965669
    move-object/from16 v5, p4

    .line 117965671
    move/from16 v6, p6

    .line 117965673
    invoke-direct/range {v0 .. v6}, Lcom/dragon/read/kmp/community/reader/m0;-><init>(Landroidx/compose/ui/Modifier;Lcom/dragon/read/kmp/community/reader/c0;Ljava/lang/String;ZLkotlin/jvm/functions/Function0;I)V

    .line 117965676
    invoke-interface {v7, v8}, Landroidx/compose/runtime/m3;->a(Lkotlin/jvm/functions/Function2;)V

    .line 117965679
    :cond_36f
    return-void
.end method

[INNER-ORIGINAL]
.method public static final b(Landroidx/compose/ui/Modifier;Lcom/dragon/read/kmp/community/reader/c0;Ljava/lang/String;ZLkotlin/jvm/functions/Function0;Landroidx/compose/runtime/Composer;I)V
    .registers 42
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/ui/Modifier;",
            "Lcom/dragon/read/kmp/community/reader/c0;",
            "Ljava/lang/String;",
            "Z",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;",
            "Landroidx/compose/runtime/Composer;",
            "I)V"
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
    move-object/from16 v0, p2

    .line 117964805
    .line 117964806
    move/from16 v3, p3

    .line 117964807
    .line 117964808
    move-object/from16 v15, p4

    .line 117964809
    .line 117964810
    move/from16 v14, p6

    .line 117964811
    .line 117964812
    invoke-static {v1, v2, v0, v15}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->q(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 117964813
    .line 117964814
    .line 117964815
    const v4, 0x786df716

    .line 117964816
    .line 117964817
    .line 117964818
    move-object/from16 v5, p5

    .line 117964819
    .line 117964820
    invoke-interface {v5, v4}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    .line 117964821
    .line 117964822
    .line 117964823
    move-result-object v12

    .line 117964824
    and-int/lit8 v5, v14, 0x6

    .line 117964825
    .line 117964826
    const/4 v6, 0x2

    .line 117964827
    if-nez v5, :cond_28

    .line 117964828
    .line 117964829
    invoke-interface {v12, v1}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 117964830
    .line 117964831
    .line 117964832
    move-result v5

    .line 117964833
    if-eqz v5, :cond_25

    .line 117964834
    .line 117964835
    const/4 v5, 0x4

    .line 117964836
    goto :goto_26

    .line 117964837
    :cond_25
    const/4 v5, 0x2

    .line 117964838
    :goto_26
    or-int/2addr v5, v14

    .line 117964839
    goto :goto_29

    .line 117964840
    :cond_28
    move v5, v14

    .line 117964841
    :goto_29
    and-int/lit8 v7, v14, 0x30

    .line 117964842
    .line 117964843
    const/16 v28, 0x20

    .line 117964844
    .line 117964845
    if-nez v7, :cond_3b

    .line 117964846
    .line 117964847
    invoke-interface {v12, v2}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 117964848
    .line 117964849
    .line 117964850
    move-result v7

    .line 117964851
    if-eqz v7, :cond_38

    .line 117964852
    .line 117964853
    const/16 v7, 0x20

    .line 117964854
    .line 117964855
    goto :goto_3a

    .line 117964856
    :cond_38
    const/16 v7, 0x10

    .line 117964857
    .line 117964858
    :goto_3a
    or-int/2addr v5, v7

    .line 117964859
    :cond_3b
    and-int/lit16 v7, v14, 0x180

    .line 117964860
    .line 117964861
    if-nez v7, :cond_4b

    .line 117964862
    .line 117964863
    invoke-interface {v12, v0}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 117964864
    .line 117964865
    .line 117964866
    move-result v7

    .line 117964867
    if-eqz v7, :cond_48

    .line 117964868
    .line 117964869
    const/16 v7, 0x100

    .line 117964870
    .line 117964871
    goto :goto_4a

    .line 117964872
    :cond_48
    const/16 v7, 0x80

    .line 117964873
    .line 117964874
    :goto_4a
    or-int/2addr v5, v7

    .line 117964875
    :cond_4b
    and-int/lit16 v7, v14, 0xc00

    .line 117964876
    .line 117964877
    if-nez v7, :cond_5b

    .line 117964878
    .line 117964879
    invoke-interface {v12, v3}, Landroidx/compose/runtime/Composer;->changed(Z)Z

    .line 117964880
    .line 117964881
    .line 117964882
    move-result v7

    .line 117964883
    if-eqz v7, :cond_58

    .line 117964884
    .line 117964885
    const/16 v7, 0x800

    .line 117964886
    .line 117964887
    goto :goto_5a

    .line 117964888
    :cond_58
    const/16 v7, 0x400

    .line 117964889
    .line 117964890
    :goto_5a
    or-int/2addr v5, v7

    .line 117964891
    :cond_5b
    and-int/lit16 v7, v14, 0x6000

    .line 117964892
    .line 117964893
    const/16 v8, 0x4000

    .line 117964894
    .line 117964895
    if-nez v7, :cond_6d

    .line 117964896
    .line 117964897
    invoke-interface {v12, v15}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 117964898
    .line 117964899
    .line 117964900
    move-result v7

    .line 117964901
    if-eqz v7, :cond_6a

    .line 117964902
    .line 117964903
    const/16 v7, 0x4000

    .line 117964904
    .line 117964905
    goto :goto_6c

    .line 117964906
    :cond_6a
    const/16 v7, 0x2000

    .line 117964907
    .line 117964908
    :goto_6c
    or-int/2addr v5, v7

    .line 117964909
    :cond_6d
    move v13, v5

    .line 117964910
    and-int/lit16 v5, v13, 0x2493

    .line 117964911
    .line 117964912
    const/16 v7, 0x2492

    .line 117964913
    .line 117964914
    const/4 v11, 0x1

    .line 117964915
    if-eq v5, v7, :cond_77

    .line 117964916
    .line 117964917
    const/4 v5, 0x1

    .line 117964918
    goto :goto_78

    .line 117964919
    :cond_77
    const/4 v5, 0x0

    .line 117964920
    :goto_78
    and-int/lit8 v7, v13, 0x1

    .line 117964921
    .line 117964922
    invoke-interface {v12, v5, v7}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    .line 117964923
    .line 117964924
    .line 117964925
    move-result v5

    .line 117964926
    if-eqz v5, :cond_350

    .line 117964927
    .line 117964928
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 117964929
    .line 117964930
    .line 117964931
    move-result v5

    .line 117964932
    const/4 v9, -0x1

    .line 117964933
    if-eqz v5, :cond_8c

    .line 117964934
    .line 117964935
    const-string v5, "com.dragon.read.kmp.community.reader.CommentStateSelectItemBox (KmpReaderSwitchParaModeUi.kt:435)"

    .line 117964936
    .line 117964937
    invoke-static {v4, v13, v9, v5}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 117964938
    .line 117964939
    .line 117964940
    :cond_8c
    const/4 v5, 0x6

    .line 117964941
    int-to-float v4, v5

    .line 117964942
    sget-object v7, Lc1/i;->b:Lc1/i$a;

    .line 117964943
    .line 117964944
    invoke-static {v4}, Lm/i;->b(F)Lm/h;

    .line 117964945
    .line 117964946
    .line 117964947
    move-result-object v4

    .line 117964948
    invoke-static {v1, v4}, Landroidx/compose/ui/draw/f;->a(Landroidx/compose/ui/Modifier;Landroidx/compose/ui/graphics/h2;)Landroidx/compose/ui/Modifier;

    .line 117964949
    .line 117964950
    .line 117964951
    move-result-object v4

    .line 117964952
    shr-int/lit8 v7, v13, 0x3

    .line 117964953
    .line 117964954
    const/16 v14, 0xe

    .line 117964955
    .line 117964956
    and-int/2addr v7, v14

    .line 117964957
    invoke-virtual {v2, v12, v7}, Lcom/dragon/read/kmp/community/reader/c0;->d(Landroidx/compose/runtime/Composer;I)J

    .line 117964958
    .line 117964959
    .line 117964960
    move-result-wide v9

    .line 117964961
    invoke-static {v4, v9, v10}, Landroidx/compose/foundation/f;->d(Landroidx/compose/ui/Modifier;J)Landroidx/compose/ui/Modifier;

    .line 117964962
    .line 117964963
    .line 117964964
    move-result-object v4

    .line 117964965
    const/16 v9, 0xc

    .line 117964966
    .line 117964967
    int-to-float v9, v9

    .line 117964968
    const/4 v10, 0x0

    .line 117964969
    invoke-static {v4, v9, v10, v6}, Landroidx/compose/foundation/layout/q;->k(Landroidx/compose/ui/Modifier;FFI)Landroidx/compose/ui/Modifier;

    .line 117964970
    .line 117964971
    .line 117964972
    move-result-object v17

    .line 117964973
    const/16 v18, 0x0

    .line 117964974
    .line 117964975
    const/16 v19, 0x0

    .line 117964976
    .line 117964977
    const/16 v20, 0x0

    .line 117964978
    .line 117964979
    const/16 v21, 0x0

    .line 117964980
    .line 117964981
    const v4, 0x4c5de2

    .line 117964982
    .line 117964983
    .line 117964984
    invoke-interface {v12, v4}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 117964985
    .line 117964986
    .line 117964987
    const v4, 0xe000

    .line 117964988
    .line 117964989
    .line 117964990
    and-int/2addr v4, v13

    .line 117964991
    if-ne v4, v8, :cond_c3

    .line 117964992
    .line 117964993
    const/4 v4, 0x1

    .line 117964994
    goto :goto_c4

    .line 117964995
    :cond_c3
    const/4 v4, 0x0

    .line 117964996
    :goto_c4
    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 117964997
    .line 117964998
    .line 117964999
    move-result-object v6

    .line 117965000
    if-nez v4, :cond_d2

    .line 117965001
    .line 117965002
    sget-object v4, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 117965003
    .line 117965004
    invoke-virtual {v4}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 117965005
    .line 117965006
    .line 117965007
    move-result-object v4

    .line 117965008
    if-ne v6, v4, :cond_da

    .line 117965009
    .line 117965010
    :cond_d2
    new-instance v6, Lcom/dragon/read/kmp/community/reader/l0;

    .line 117965011
    .line 117965012
    invoke-direct {v6, v15}, Lcom/dragon/read/kmp/community/reader/l0;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 117965013
    .line 117965014
    .line 117965015
    invoke-interface {v12, v6}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 117965016
    .line 117965017
    .line 117965018
    :cond_da
    move-object/from16 v22, v6

    .line 117965019
    .line 117965020
    check-cast v22, Lkotlin/jvm/functions/Function0;

    .line 117965021
    .line 117965022
    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 117965023
    .line 117965024
    .line 117965025
    const/16 v23, 0xf

    .line 117965026
    .line 117965027
    const/16 v24, 0x0

    .line 117965028
    .line 117965029
    invoke-static/range {v17 .. v24}, Landroidx/compose/foundation/ClickableKt;->clickable-oSLSa3U$default(Landroidx/compose/ui/Modifier;ZLjava/lang/String;Landroidx/compose/ui/semantics/Role;Landroidx/compose/foundation/interaction/m;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    .line 117965030
    .line 117965031
    .line 117965032
    move-result-object v4

    .line 117965033
    sget-object v6, Landroidx/compose/ui/e;->a:Landroidx/compose/ui/e$a;

    .line 117965034
    .line 117965035
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 117965036
    .line 117965037
    .line 117965038
    sget-object v6, Landroidx/compose/ui/e$a;->b:Landroidx/compose/ui/g;

    .line 117965039
    .line 117965040
    const/4 v8, 0x0

    .line 117965041
    invoke-static {v6, v8}, Lj/i;->c(Landroidx/compose/ui/e;Z)Landroidx/compose/ui/layout/l0;

    .line 117965042
    .line 117965043
    .line 117965044
    move-result-object v5

    .line 117965045
    invoke-static {v12}, Landroidx/compose/runtime/i;->b(Landroidx/compose/runtime/Composer;)J

    .line 117965046
    .line 117965047
    .line 117965048
    move-result-wide v17

    .line 117965049
    ushr-long v19, v17, v28

    .line 117965050
    .line 117965051
    xor-long v14, v17, v19

    .line 117965052
    .line 117965053
    long-to-int v15, v14

    .line 117965054
    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/e0;

    .line 117965055
    .line 117965056
    .line 117965057
    move-result-object v14

    .line 117965058
    invoke-static {v12, v4}, Landroidx/compose/ui/ComposedModifierKt;->d(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 117965059
    .line 117965060
    .line 117965061
    move-result-object v4

    .line 117965062
    sget-object v17, Landroidx/compose/ui/node/ComposeUiNode;->j0:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    .line 117965063
    .line 117965064
    invoke-virtual/range {v17 .. v17}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 117965065
    .line 117965066
    .line 117965067
    move/from16 v17, v13

    .line 117965068
    .line 117965069
    sget-object v13, Landroidx/compose/ui/node/ComposeUiNode$Companion;->b:Lkotlin/jvm/functions/Function0;

    .line 117965070
    .line 117965071
    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/d;

    .line 117965072
    .line 117965073
    .line 117965074
    move-result-object v8

    .line 117965075
    instance-of v8, v8, Landroidx/compose/runtime/d;

    .line 117965076
    .line 117965077
    const/16 v29, 0x0

    .line 117965078
    .line 117965079
    if-eqz v8, :cond_34c

    .line 117965080
    .line 117965081
    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 117965082
    .line 117965083
    .line 117965084
    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 117965085
    .line 117965086
    .line 117965087
    move-result v8

    .line 117965088
    if-eqz v8, :cond_126

    .line 117965089
    .line 117965090
    invoke-interface {v12, v13}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    .line 117965091
    .line 117965092
    .line 117965093
    goto :goto_129

    .line 117965094
    :cond_126
    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 117965095
    .line 117965096
    .line 117965097
    :goto_129
    sget v8, Landroidx/compose/runtime/b5;->a:I

    .line 117965098
    .line 117965099
    sget-object v8, Landroidx/compose/ui/node/ComposeUiNode$Companion;->f:Lkotlin/jvm/functions/Function2;

    .line 117965100
    .line 117965101
    invoke-static {v12, v5, v8}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 117965102
    .line 117965103
    .line 117965104
    sget-object v5, Landroidx/compose/ui/node/ComposeUiNode$Companion;->e:Lkotlin/jvm/functions/Function2;

    .line 117965105
    .line 117965106
    invoke-static {v12, v14, v5}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 117965107
    .line 117965108
    .line 117965109
    sget-object v5, Landroidx/compose/ui/node/ComposeUiNode$Companion;->g:Lkotlin/jvm/functions/Function2;

    .line 117965110
    .line 117965111
    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 117965112
    .line 117965113
    .line 117965114
    move-result v8

    .line 117965115
    if-nez v8, :cond_14b

    .line 117965116
    .line 117965117
    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 117965118
    .line 117965119
    .line 117965120
    move-result-object v8

    .line 117965121
    invoke-static {v15}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 117965122
    .line 117965123
    .line 117965124
    move-result-object v14

    .line 117965125
    invoke-static {v8, v14}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 117965126
    .line 117965127
    .line 117965128
    move-result v8

    .line 117965129
    if-nez v8, :cond_159

    .line 117965130
    .line 117965131
    :cond_14b
    invoke-static {v15}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 117965132
    .line 117965133
    .line 117965134
    move-result-object v8

    .line 117965135
    invoke-interface {v12, v8}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 117965136
    .line 117965137
    .line 117965138
    invoke-static {v15}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 117965139
    .line 117965140
    .line 117965141
    move-result-object v8

    .line 117965142
    invoke-interface {v12, v8, v5}, Landroidx/compose/runtime/Composer;->apply(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 117965143
    .line 117965144
    .line 117965145
    :cond_159
    sget-object v5, Landroidx/compose/ui/node/ComposeUiNode$Companion;->d:Lkotlin/jvm/functions/Function2;

    .line 117965146
    .line 117965147
    invoke-static {v12, v4, v5}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 117965148
    .line 117965149
    .line 117965150
    sget-object v15, Landroidx/compose/foundation/layout/d;->a:Landroidx/compose/foundation/layout/d;

    .line 117965151
    .line 117965152
    sget-object v14, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$a;

    .line 117965153
    .line 117965154
    sget-object v4, Landroidx/compose/ui/e$a;->e:Landroidx/compose/ui/g;

    .line 117965155
    .line 117965156
    invoke-virtual {v15, v14, v4}, Landroidx/compose/foundation/layout/d;->d(Landroidx/compose/ui/Modifier;Landroidx/compose/ui/e;)Landroidx/compose/ui/Modifier;

    .line 117965157
    .line 117965158
    .line 117965159
    move-result-object v4

    .line 117965160
    invoke-static {v4, v10, v9, v11}, Landroidx/compose/foundation/layout/q;->k(Landroidx/compose/ui/Modifier;FFI)Landroidx/compose/ui/Modifier;

    .line 117965161
    .line 117965162
    .line 117965163
    move-result-object v4

    .line 117965164
    const/16 v19, 0xe

    .line 117965165
    .line 117965166
    invoke-static/range {v19 .. v19}, Lc1/x;->e(I)J

    .line 117965167
    .line 117965168
    .line 117965169
    move-result-wide v8

    .line 117965170
    move v5, v7

    .line 117965171
    const/16 v18, 0x0

    .line 117965172
    .line 117965173
    move-wide v7, v8

    .line 117965174
    invoke-virtual {v2, v12, v5}, Lcom/dragon/read/kmp/community/reader/c0;->f(Landroidx/compose/runtime/Composer;I)J

    .line 117965175
    .line 117965176
    .line 117965177
    move-result-wide v20

    .line 117965178
    move v9, v5

    .line 117965179
    move-object/from16 v30, v6

    .line 117965180
    .line 117965181
    move-wide/from16 v5, v20

    .line 117965182
    .line 117965183
    const/16 v20, 0x0

    .line 117965184
    .line 117965185
    move/from16 v31, v9

    .line 117965186
    .line 117965187
    move-object/from16 v9, v20

    .line 117965188
    .line 117965189
    const/16 v16, 0x0

    .line 117965190
    .line 117965191
    move-object/from16 v10, v16

    .line 117965192
    .line 117965193
    move-object/from16 v11, v16

    .line 117965194
    .line 117965195
    const-wide/16 v20, 0x0

    .line 117965196
    .line 117965197
    move-object/from16 p5, v12

    .line 117965198
    .line 117965199
    move-object/from16 v32, v13

    .line 117965200
    .line 117965201
    move/from16 v24, v17

    .line 117965202
    .line 117965203
    move-wide/from16 v12, v20

    .line 117965204
    .line 117965205
    move-object/from16 v33, v14

    .line 117965206
    .line 117965207
    const/16 v9, 0xe

    .line 117965208
    .line 117965209
    move-object/from16 v14, v16

    .line 117965210
    .line 117965211
    move-object/from16 v34, v15

    .line 117965212
    .line 117965213
    move-object/from16 v15, v16

    .line 117965214
    .line 117965215
    const-wide/16 v16, 0x0

    .line 117965216
    .line 117965217
    const/16 v18, 0x0

    .line 117965218
    .line 117965219
    const/16 v19, 0x0

    .line 117965220
    .line 117965221
    const/16 v20, 0x0

    .line 117965222
    .line 117965223
    const/16 v21, 0x0

    .line 117965224
    .line 117965225
    const/16 v22, 0x0

    .line 117965226
    .line 117965227
    const/16 v23, 0x0

    .line 117965228
    .line 117965229
    const/4 v10, 0x6

    .line 117965230
    shr-int/lit8 v24, v24, 0x6

    .line 117965231
    .line 117965232
    and-int/lit8 v10, v24, 0xe

    .line 117965233
    .line 117965234
    or-int/lit16 v10, v10, 0xc00

    .line 117965235
    .line 117965236
    move/from16 v25, v10

    .line 117965237
    .line 117965238
    const/16 v26, 0x0

    .line 117965239
    .line 117965240
    const v27, 0x1fff0

    .line 117965241
    .line 117965242
    .line 117965243
    move-object/from16 v3, p2

    .line 117965244
    .line 117965245
    move-object/from16 v24, p5

    .line 117965246
    .line 117965247
    const/16 v1, 0xe

    .line 117965248
    .line 117965249
    const/4 v9, 0x0

    .line 117965250
    const/4 v10, 0x0

    .line 117965251
    invoke-static/range {v3 .. v27}, Landroidx/compose/material/y6;->b(Ljava/lang/String;Landroidx/compose/ui/Modifier;JJLandroidx/compose/ui/text/font/d0;Landroidx/compose/ui/text/font/h0;Landroidx/compose/ui/text/font/p;JLb1/j;Lb1/i;JIZIILkotlin/jvm/functions/Function1;Landroidx/compose/ui/text/a0;Landroidx/compose/runtime/Composer;III)V

    .line 117965252
    .line 117965253
    .line 117965254
    const v3, 0x4741e218

    .line 117965255
    .line 117965256
    .line 117965257
    move-object/from16 v4, p5

    .line 117965258
    .line 117965259
    invoke-interface {v4, v3}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 117965260
    .line 117965261
    .line 117965262
    sget-object v3, Landroidx/compose/ui/e$a;->g:Landroidx/compose/ui/g;

    .line 117965263
    .line 117965264
    move-object/from16 v6, v33

    .line 117965265
    .line 117965266
    move-object/from16 v5, v34

    .line 117965267
    .line 117965268
    invoke-virtual {v5, v6, v3}, Landroidx/compose/foundation/layout/d;->d(Landroidx/compose/ui/Modifier;Landroidx/compose/ui/e;)Landroidx/compose/ui/Modifier;

    .line 117965269
    .line 117965270
    .line 117965271
    move-result-object v3

    .line 117965272
    int-to-float v1, v1

    .line 117965273
    const/4 v7, 0x0

    .line 117965274
    const/4 v8, 0x1

    .line 117965275
    invoke-static {v3, v7, v1, v8}, Landroidx/compose/foundation/layout/q;->k(Landroidx/compose/ui/Modifier;FFI)Landroidx/compose/ui/Modifier;

    .line 117965276
    .line 117965277
    .line 117965278
    move-result-object v1

    .line 117965279
    const/16 v3, 0xf

    .line 117965280
    .line 117965281
    const/4 v7, 0x6

    .line 117965282
    invoke-static {v3, v4, v7}, Lzf5/h;->c(ILandroidx/compose/runtime/Composer;I)F

    .line 117965283
    .line 117965284
    .line 117965285
    move-result v3

    .line 117965286
    invoke-static {v1, v3}, Landroidx/compose/foundation/layout/u;->q(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 117965287
    .line 117965288
    .line 117965289
    move-result-object v1

    .line 117965290
    sget-object v3, Lm/i;->a:Lm/h;

    .line 117965291
    .line 117965292
    invoke-static {v1, v3}, Landroidx/compose/ui/draw/f;->a(Landroidx/compose/ui/Modifier;Landroidx/compose/ui/graphics/h2;)Landroidx/compose/ui/Modifier;

    .line 117965293
    .line 117965294
    .line 117965295
    move-result-object v1

    .line 117965296
    if-nez p3, :cond_22b

    .line 117965297
    .line 117965298
    const v9, 0x73ceddb2

    .line 117965299
    .line 117965300
    .line 117965301
    invoke-interface {v4, v9}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 117965302
    .line 117965303
    .line 117965304
    int-to-float v8, v8

    .line 117965305
    const v9, 0x2debb202

    .line 117965306
    .line 117965307
    .line 117965308
    invoke-interface {v4, v9}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 117965309
    .line 117965310
    .line 117965311
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 117965312
    .line 117965313
    .line 117965314
    move-result v10

    .line 117965315
    if-eqz v10, :cond_20e

    .line 117965316
    .line 117965317
    const-string v10, "com.dragon.read.kmp.community.reader.KmpReaderSwitchParaModeConfig.getCommentSelectIconBorderColor (KmpReaderSwitchParaModeUi.kt:532)"

    .line 117965318
    .line 117965319
    move/from16 v11, v31

    .line 117965320
    .line 117965321
    const/4 v12, -0x1

    .line 117965322
    invoke-static {v9, v11, v12, v10}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 117965323
    .line 117965324
    .line 117965325
    goto :goto_211

    .line 117965326
    :cond_20e
    move/from16 v11, v31

    .line 117965327
    .line 117965328
    const/4 v12, -0x1

    .line 117965329
    :goto_211
    iget-object v9, v2, Lcom/dragon/read/kmp/community/reader/c0;->b:Lag5/k;

    .line 117965330
    .line 117965331
    invoke-interface {v9}, Lag5/k;->P()J

    .line 117965332
    .line 117965333
    .line 117965334
    move-result-wide v9

    .line 117965335
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 117965336
    .line 117965337
    .line 117965338
    move-result v13

    .line 117965339
    if-eqz v13, :cond_220

    .line 117965340
    .line 117965341
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 117965342
    .line 117965343
    .line 117965344
    :cond_220
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 117965345
    .line 117965346
    .line 117965347
    invoke-static {v1, v8, v9, v10, v3}, Landroidx/compose/foundation/m;->a(Landroidx/compose/ui/Modifier;FJLandroidx/compose/ui/graphics/h2;)Landroidx/compose/ui/Modifier;

    .line 117965348
    .line 117965349
    .line 117965350
    move-result-object v1

    .line 117965351
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 117965352
    .line 117965353
    .line 117965354
    goto :goto_25e

    .line 117965355
    :cond_22b
    move/from16 v11, v31

    .line 117965356
    .line 117965357
    const/4 v12, -0x1

    .line 117965358
    const v3, 0x73d2a72c

    .line 117965359
    .line 117965360
    .line 117965361
    invoke-interface {v4, v3}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 117965362
    .line 117965363
    .line 117965364
    const v3, -0x1958e4a1

    .line 117965365
    .line 117965366
    .line 117965367
    invoke-interface {v4, v3}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 117965368
    .line 117965369
    .line 117965370
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 117965371
    .line 117965372
    .line 117965373
    move-result v8

    .line 117965374
    if-eqz v8, :cond_245

    .line 117965375
    .line 117965376
    const-string v8, "com.dragon.read.kmp.community.reader.KmpReaderSwitchParaModeConfig.getCommentSelectRoundColor (KmpReaderSwitchParaModeUi.kt:537)"

    .line 117965377
    .line 117965378
    invoke-static {v3, v11, v12, v8}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 117965379
    .line 117965380
    .line 117965381
    :cond_245
    iget-object v3, v2, Lcom/dragon/read/kmp/community/reader/c0;->a:Ldn5/b;

    .line 117965382
    .line 117965383
    invoke-interface {v3}, Ldn5/b;->o()J

    .line 117965384
    .line 117965385
    .line 117965386
    move-result-wide v8

    .line 117965387
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 117965388
    .line 117965389
    .line 117965390
    move-result v3

    .line 117965391
    if-eqz v3, :cond_254

    .line 117965392
    .line 117965393
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 117965394
    .line 117965395
    .line 117965396
    :cond_254
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 117965397
    .line 117965398
    .line 117965399
    invoke-static {v1, v8, v9}, Landroidx/compose/foundation/f;->d(Landroidx/compose/ui/Modifier;J)Landroidx/compose/ui/Modifier;

    .line 117965400
    .line 117965401
    .line 117965402
    move-result-object v1

    .line 117965403
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 117965404
    .line 117965405
    .line 117965406
    :goto_25e
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 117965407
    .line 117965408
    .line 117965409
    move-object/from16 v3, v30

    .line 117965410
    .line 117965411
    const/4 v8, 0x0

    .line 117965412
    invoke-static {v3, v8}, Lj/i;->c(Landroidx/compose/ui/e;Z)Landroidx/compose/ui/layout/l0;

    .line 117965413
    .line 117965414
    .line 117965415
    move-result-object v3

    .line 117965416
    invoke-static {v4}, Landroidx/compose/runtime/i;->b(Landroidx/compose/runtime/Composer;)J

    .line 117965417
    .line 117965418
    .line 117965419
    move-result-wide v9

    .line 117965420
    ushr-long v13, v9, v28

    .line 117965421
    .line 117965422
    xor-long/2addr v9, v13

    .line 117965423
    long-to-int v10, v9

    .line 117965424
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/e0;

    .line 117965425
    .line 117965426
    .line 117965427
    move-result-object v9

    .line 117965428
    invoke-static {v4, v1}, Landroidx/compose/ui/ComposedModifierKt;->d(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 117965429
    .line 117965430
    .line 117965431
    move-result-object v1

    .line 117965432
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/d;

    .line 117965433
    .line 117965434
    .line 117965435
    move-result-object v13

    .line 117965436
    instance-of v13, v13, Landroidx/compose/runtime/d;

    .line 117965437
    .line 117965438
    if-eqz v13, :cond_348

    .line 117965439
    .line 117965440
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 117965441
    .line 117965442
    .line 117965443
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 117965444
    .line 117965445
    .line 117965446
    move-result v13

    .line 117965447
    if-eqz v13, :cond_28f

    .line 117965448
    .line 117965449
    move-object/from16 v13, v32

    .line 117965450
    .line 117965451
    invoke-interface {v4, v13}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    .line 117965452
    .line 117965453
    .line 117965454
    goto :goto_292

    .line 117965455
    :cond_28f
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 117965456
    .line 117965457
    .line 117965458
    :goto_292
    sget-object v13, Landroidx/compose/ui/node/ComposeUiNode$Companion;->f:Lkotlin/jvm/functions/Function2;

    .line 117965459
    .line 117965460
    invoke-static {v4, v3, v13}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 117965461
    .line 117965462
    .line 117965463
    sget-object v3, Landroidx/compose/ui/node/ComposeUiNode$Companion;->e:Lkotlin/jvm/functions/Function2;

    .line 117965464
    .line 117965465
    invoke-static {v4, v9, v3}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 117965466
    .line 117965467
    .line 117965468
    sget-object v3, Landroidx/compose/ui/node/ComposeUiNode$Companion;->g:Lkotlin/jvm/functions/Function2;

    .line 117965469
    .line 117965470
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 117965471
    .line 117965472
    .line 117965473
    move-result v9

    .line 117965474
    if-nez v9, :cond_2b2

    .line 117965475
    .line 117965476
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 117965477
    .line 117965478
    .line 117965479
    move-result-object v9

    .line 117965480
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 117965481
    .line 117965482
    .line 117965483
    move-result-object v13

    .line 117965484
    invoke-static {v9, v13}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 117965485
    .line 117965486
    .line 117965487
    move-result v9

    .line 117965488
    if-nez v9, :cond_2c0

    .line 117965489
    .line 117965490
    :cond_2b2
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 117965491
    .line 117965492
    .line 117965493
    move-result-object v9

    .line 117965494
    invoke-interface {v4, v9}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 117965495
    .line 117965496
    .line 117965497
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 117965498
    .line 117965499
    .line 117965500
    move-result-object v9

    .line 117965501
    invoke-interface {v4, v9, v3}, Landroidx/compose/runtime/Composer;->apply(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 117965502
    .line 117965503
    .line 117965504
    :cond_2c0
    sget-object v3, Landroidx/compose/ui/node/ComposeUiNode$Companion;->d:Lkotlin/jvm/functions/Function2;

    .line 117965505
    .line 117965506
    invoke-static {v4, v1, v3}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 117965507
    .line 117965508
    .line 117965509
    const v1, 0x2047dbb5

    .line 117965510
    .line 117965511
    .line 117965512
    invoke-interface {v4, v1}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 117965513
    .line 117965514
    .line 117965515
    if-eqz p3, :cond_335

    .line 117965516
    .line 117965517
    const/4 v1, 0x7

    .line 117965518
    invoke-static {v1, v4, v7}, Lzf5/h;->c(ILandroidx/compose/runtime/Composer;I)F

    .line 117965519
    .line 117965520
    .line 117965521
    move-result v1

    .line 117965522
    const-wide v9, 0x4015333333333333L    # 5.3

    .line 117965523
    .line 117965524
    .line 117965525
    .line 117965526
    .line 117965527
    double-to-float v3, v9

    .line 117965528
    invoke-static {v6, v1, v3}, Landroidx/compose/foundation/layout/u;->r(Landroidx/compose/ui/Modifier;FF)Landroidx/compose/ui/Modifier;

    .line 117965529
    .line 117965530
    .line 117965531
    move-result-object v1

    .line 117965532
    sget-object v3, Landroidx/compose/ui/e$a;->f:Landroidx/compose/ui/g;

    .line 117965533
    .line 117965534
    invoke-virtual {v5, v1, v3}, Landroidx/compose/foundation/layout/d;->d(Landroidx/compose/ui/Modifier;Landroidx/compose/ui/e;)Landroidx/compose/ui/Modifier;

    .line 117965535
    .line 117965536
    .line 117965537
    move-result-object v7

    .line 117965538
    sget-object v1, Lny3/y7;->a:Lny3/y7;

    .line 117965539
    .line 117965540
    sget-object v3, Lny3/j6;->a:Lkotlin/Lazy;

    .line 117965541
    .line 117965542
    invoke-static {v1, v8}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 117965543
    .line 117965544
    .line 117965545
    sget-object v1, Lny3/j6;->i:Lkotlin/Lazy;

    .line 117965546
    .line 117965547
    invoke-interface {v1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 117965548
    .line 117965549
    .line 117965550
    move-result-object v1

    .line 117965551
    check-cast v1, Lorg/jetbrains/compose/resources/DrawableResource;

    .line 117965552
    .line 117965553
    invoke-static {v1, v4, v8}, Li38/d;->a(Lorg/jetbrains/compose/resources/DrawableResource;Landroidx/compose/runtime/Composer;I)Landroidx/compose/ui/graphics/f1;

    .line 117965554
    .line 117965555
    .line 117965556
    move-result-object v5

    .line 117965557
    new-instance v1, Ljava/lang/StringBuilder;

    .line 117965558
    .line 117965559
    const-string v3, "paragraph comment mode "

    .line 117965560
    .line 117965561
    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 117965562
    .line 117965563
    .line 117965564
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 117965565
    .line 117965566
    .line 117965567
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 117965568
    .line 117965569
    .line 117965570
    move-result-object v6

    .line 117965571
    sget-object v1, Landroidx/compose/ui/graphics/n0;->b:Landroidx/compose/ui/graphics/n0$a;

    .line 117965572
    .line 117965573
    const v3, 0x283a1926

    .line 117965574
    .line 117965575
    .line 117965576
    invoke-interface {v4, v3}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 117965577
    .line 117965578
    .line 117965579
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 117965580
    .line 117965581
    .line 117965582
    move-result v8

    .line 117965583
    if-eqz v8, :cond_316

    .line 117965584
    .line 117965585
    const-string v8, "com.dragon.read.kmp.community.reader.KmpReaderSwitchParaModeConfig.getCommentSelectIconColorFilter (KmpReaderSwitchParaModeUi.kt:542)"

    .line 117965586
    .line 117965587
    invoke-static {v3, v11, v12, v8}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 117965588
    .line 117965589
    .line 117965590
    :cond_316
    iget-object v3, v2, Lcom/dragon/read/kmp/community/reader/c0;->a:Ldn5/b;

    .line 117965591
    .line 117965592
    invoke-interface {v3}, Ldn5/b;->h()J

    .line 117965593
    .line 117965594
    .line 117965595
    move-result-wide v8

    .line 117965596
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 117965597
    .line 117965598
    .line 117965599
    move-result v3

    .line 117965600
    if-eqz v3, :cond_325

    .line 117965601
    .line 117965602
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 117965603
    .line 117965604
    .line 117965605
    :cond_325
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 117965606
    .line 117965607
    .line 117965608
    invoke-static {v1, v8, v9}, Landroidx/compose/ui/graphics/n0$a;->a(Landroidx/compose/ui/graphics/n0$a;J)Landroidx/compose/ui/graphics/z;

    .line 117965609
    .line 117965610
    .line 117965611
    move-result-object v10

    .line 117965612
    const/4 v8, 0x0

    .line 117965613
    const/4 v9, 0x0

    .line 117965614
    const/4 v12, 0x0

    .line 117965615
    const/16 v13, 0xb8

    .line 117965616
    .line 117965617
    move-object v11, v4

    .line 117965618
    invoke-static/range {v5 .. v13}, Landroidx/compose/foundation/y0;->c(Landroidx/compose/ui/graphics/f1;Ljava/lang/String;Landroidx/compose/ui/Modifier;Landroidx/compose/ui/g;Landroidx/compose/ui/layout/e;Landroidx/compose/ui/graphics/n0;Landroidx/compose/runtime/Composer;II)V

    .line 117965619
    .line 117965620
    .line 117965621
    :cond_335
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 117965622
    .line 117965623
    .line 117965624
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 117965625
    .line 117965626
    .line 117965627
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 117965628
    .line 117965629
    .line 117965630
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 117965631
    .line 117965632
    .line 117965633
    move-result v1

    .line 117965634
    if-eqz v1, :cond_354

    .line 117965635
    .line 117965636
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 117965637
    .line 117965638
    .line 117965639
    goto :goto_354

    .line 117965640
    :cond_348
    invoke-static {}, Landroidx/compose/runtime/i;->d()V

    .line 117965641
    .line 117965642
    .line 117965643
    throw v29

    .line 117965644
    :cond_34c
    invoke-static {}, Landroidx/compose/runtime/i;->d()V

    .line 117965645
    .line 117965646
    .line 117965647
    throw v29

    .line 117965648
    :cond_350
    move-object v4, v12

    .line 117965649
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 117965650
    .line 117965651
    .line 117965652
    :cond_354
    :goto_354
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/m3;

    .line 117965653
    .line 117965654
    .line 117965655
    move-result-object v7

    .line 117965656
    if-eqz v7, :cond_36f

    .line 117965657
    .line 117965658
    new-instance v8, Lcom/dragon/read/kmp/community/reader/m0;

    .line 117965659
    .line 117965660
    move-object v0, v8

    .line 117965661
    move-object/from16 v1, p0

    .line 117965662
    .line 117965663
    move-object/from16 v2, p1

    .line 117965664
    .line 117965665
    move-object/from16 v3, p2

    .line 117965666
    .line 117965667
    move/from16 v4, p3

    .line 117965668
    .line 117965669
    move-object/from16 v5, p4

    .line 117965670
    .line 117965671
    move/from16 v6, p6

    .line 117965672
    .line 117965673
    invoke-direct/range {v0 .. v6}, Lcom/dragon/read/kmp/community/reader/m0;-><init>(Landroidx/compose/ui/Modifier;Lcom/dragon/read/kmp/community/reader/c0;Ljava/lang/String;ZLkotlin/jvm/functions/Function0;I)V

    .line 117965674
    .line 117965675
    .line 117965676
    invoke-interface {v7, v8}, Landroidx/compose/runtime/m3;->a(Lkotlin/jvm/functions/Function2;)V

    .line 117965677
    .line 117965678
    .line 117965679
    :cond_36f
    return-void
.end method


.method public static final c(Lcom/dragon/read/kmp/community/reader/g1;Lcom/dragon/read/kmp/community/reader/h1;Lcom/dragon/read/kmp/community/reader/c0;Landroidx/compose/runtime/Composer;I)V
[MOD-CHANGED]
.method public static final c(Lcom/dragon/read/kmp/community/reader/g1;Lcom/dragon/read/kmp/community/reader/h1;Lcom/dragon/read/kmp/community/reader/c0;Landroidx/compose/runtime/Composer;I)V
    .registers 28

    .prologue
    .line 84344832
    move-object/from16 v15, p0

    .line 84344834
    move-object/from16 v14, p1

    .line 84344836
    move-object/from16 v13, p2

    .line 84344838
    move/from16 v12, p4

    .line 84344840
    invoke-static/range {p0 .. p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->p(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 84344843
    const v0, 0x2cf7f593

    .line 84344846
    move-object/from16 v1, p3

    .line 84344848
    invoke-interface {v1, v0}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    .line 84344851
    move-result-object v11

    .line 84344852
    and-int/lit8 v1, v12, 0x6

    .line 84344854
    const/4 v2, 0x2

    .line 84344855
    if-nez v1, :cond_24

    .line 84344857
    invoke-interface {v11, v15}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 84344860
    move-result v1

    .line 84344861
    if-eqz v1, :cond_21

    .line 84344863
    const/4 v1, 0x4

    .line 84344864
    goto :goto_22

    .line 84344865
    :cond_21
    const/4 v1, 0x2

    .line 84344866
    :goto_22
    or-int/2addr v1, v12

    .line 84344867
    goto :goto_25

    .line 84344868
    :cond_24
    move v1, v12

    .line 84344869
    :goto_25
    and-int/lit8 v3, v12, 0x30

    .line 84344871
    if-nez v3, :cond_3e

    .line 84344873
    and-int/lit8 v3, v12, 0x40

    .line 84344875
    if-nez v3, :cond_32

    .line 84344877
    invoke-interface {v11, v14}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 84344880
    move-result v3

    .line 84344881
    goto :goto_36

    .line 84344882
    :cond_32
    invoke-interface {v11, v14}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 84344885
    move-result v3

    .line 84344886
    :goto_36
    if-eqz v3, :cond_3b

    .line 84344888
    const/16 v3, 0x20

    .line 84344890
    goto :goto_3d

    .line 84344891
    :cond_3b
    const/16 v3, 0x10

    .line 84344893
    :goto_3d
    or-int/2addr v1, v3

    .line 84344894
    :cond_3e
    and-int/lit16 v3, v12, 0x180

    .line 84344896
    if-nez v3, :cond_4e

    .line 84344898
    invoke-interface {v11, v13}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 84344901
    move-result v3

    .line 84344902
    if-eqz v3, :cond_4b

    .line 84344904
    const/16 v3, 0x100

    .line 84344906
    goto :goto_4d

    .line 84344907
    :cond_4b
    const/16 v3, 0x80

    .line 84344909
    :goto_4d
    or-int/2addr v1, v3

    .line 84344910
    :cond_4e
    and-int/lit16 v3, v1, 0x93

    .line 84344912
    const/16 v4, 0x92

    .line 84344914
    if-eq v3, v4, :cond_56

    .line 84344916
    const/4 v3, 0x1

    .line 84344917
    goto :goto_57

    .line 84344918
    :cond_56
    const/4 v3, 0x0

    .line 84344919
    :goto_57
    and-int/lit8 v4, v1, 0x1

    .line 84344921
    invoke-interface {v11, v3, v4}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    .line 84344924
    move-result v3

    .line 84344925
    if-eqz v3, :cond_1a9

    .line 84344927
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 84344930
    move-result v3

    .line 84344931
    if-eqz v3, :cond_6b

    .line 84344933
    const/4 v3, -0x1

    .line 84344934
    const-string v4, "com.dragon.read.kmp.community.reader.KmpReaderSwitchParaModeLayout (KmpReaderSwitchParaModeUi.kt:131)"

    .line 84344936
    invoke-static {v0, v1, v3, v4}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 84344939
    :cond_6b
    const v0, 0x6e3c21fe

    .line 84344942
    invoke-interface {v11, v0}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 84344945
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 84344948
    move-result-object v1

    .line 84344949
    sget-object v3, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 84344951
    invoke-virtual {v3}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 84344954
    move-result-object v4

    .line 84344955
    const/4 v5, 0x0

    .line 84344956
    if-ne v1, v4, :cond_8b

    .line 84344958
    iget-boolean v1, v15, Lcom/dragon/read/kmp/community/reader/g1;->a:Z

    .line 84344960
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 84344963
    move-result-object v1

    .line 84344964
    invoke-static {v1, v5, v2, v5}, Landroidx/compose/runtime/SnapshotStateKt;->mutableStateOf$default(Ljava/lang/Object;Landroidx/compose/runtime/SnapshotMutationPolicy;ILjava/lang/Object;)Landroidx/compose/runtime/MutableState;

    .line 84344967
    move-result-object v1

    .line 84344968
    invoke-interface {v11, v1}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 84344971
    :cond_8b
    move-object v9, v1

    .line 84344972
    check-cast v9, Landroidx/compose/runtime/MutableState;

    .line 84344974
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 84344977
    invoke-interface {v11, v0}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 84344980
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 84344983
    move-result-object v1

    .line 84344984
    invoke-virtual {v3}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 84344987
    move-result-object v4

    .line 84344988
    if-ne v1, v4, :cond_ab

    .line 84344990
    iget-boolean v1, v15, Lcom/dragon/read/kmp/community/reader/g1;->b:Z

    .line 84344992
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 84344995
    move-result-object v1

    .line 84344996
    invoke-static {v1, v5, v2, v5}, Landroidx/compose/runtime/SnapshotStateKt;->mutableStateOf$default(Ljava/lang/Object;Landroidx/compose/runtime/SnapshotMutationPolicy;ILjava/lang/Object;)Landroidx/compose/runtime/MutableState;

    .line 84344999
    move-result-object v1

    .line 84345000
    invoke-interface {v11, v1}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 84345003
    :cond_ab
    move-object/from16 v16, v1

    .line 84345005
    check-cast v16, Landroidx/compose/runtime/MutableState;

    .line 84345007
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 84345010
    invoke-interface {v11, v0}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 84345013
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 84345016
    move-result-object v1

    .line 84345017
    invoke-virtual {v3}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 84345020
    move-result-object v4

    .line 84345021
    if-ne v1, v4, :cond_cc

    .line 84345023
    iget-boolean v1, v15, Lcom/dragon/read/kmp/community/reader/g1;->c:Z

    .line 84345025
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 84345028
    move-result-object v1

    .line 84345029
    invoke-static {v1, v5, v2, v5}, Landroidx/compose/runtime/SnapshotStateKt;->mutableStateOf$default(Ljava/lang/Object;Landroidx/compose/runtime/SnapshotMutationPolicy;ILjava/lang/Object;)Landroidx/compose/runtime/MutableState;

    .line 84345032
    move-result-object v1

    .line 84345033
    invoke-interface {v11, v1}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 84345036
    :cond_cc
    move-object/from16 v17, v1

    .line 84345038
    check-cast v17, Landroidx/compose/runtime/MutableState;

    .line 84345040
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 84345043
    invoke-interface {v11, v0}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 84345046
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 84345049
    move-result-object v1

    .line 84345050
    invoke-virtual {v3}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 84345053
    move-result-object v4

    .line 84345054
    if-ne v1, v4, :cond_ed

    .line 84345056
    iget-boolean v1, v15, Lcom/dragon/read/kmp/community/reader/g1;->e:Z

    .line 84345058
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 84345061
    move-result-object v1

    .line 84345062
    invoke-static {v1, v5, v2, v5}, Landroidx/compose/runtime/SnapshotStateKt;->mutableStateOf$default(Ljava/lang/Object;Landroidx/compose/runtime/SnapshotMutationPolicy;ILjava/lang/Object;)Landroidx/compose/runtime/MutableState;

    .line 84345065
    move-result-object v1

    .line 84345066
    invoke-interface {v11, v1}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 84345069
    :cond_ed
    move-object v10, v1

    .line 84345070
    check-cast v10, Landroidx/compose/runtime/MutableState;

    .line 84345072
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 84345075
    invoke-interface {v11, v0}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 84345078
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 84345081
    move-result-object v1

    .line 84345082
    invoke-virtual {v3}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 84345085
    move-result-object v4

    .line 84345086
    if-ne v1, v4, :cond_10d

    .line 84345088
    iget-boolean v1, v15, Lcom/dragon/read/kmp/community/reader/g1;->d:Z

    .line 84345090
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 84345093
    move-result-object v1

    .line 84345094
    invoke-static {v1, v5, v2, v5}, Landroidx/compose/runtime/SnapshotStateKt;->mutableStateOf$default(Ljava/lang/Object;Landroidx/compose/runtime/SnapshotMutationPolicy;ILjava/lang/Object;)Landroidx/compose/runtime/MutableState;

    .line 84345097
    move-result-object v1

    .line 84345098
    invoke-interface {v11, v1}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 84345101
    :cond_10d
    move-object/from16 v18, v1

    .line 84345103
    check-cast v18, Landroidx/compose/runtime/MutableState;

    .line 84345105
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 84345108
    new-instance v8, Lkotlin/jvm/internal/Ref$LongRef;

    .line 84345110
    invoke-direct {v8}, Lkotlin/jvm/internal/Ref$LongRef;-><init>()V

    .line 84345113
    sget-object v1, Lc0/e;->b:Lc0/e$a;

    .line 84345115
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 84345118
    const-wide/16 v1, 0x0

    .line 84345120
    iput-wide v1, v8, Lkotlin/jvm/internal/Ref$LongRef;->element:J

    .line 84345122
    new-instance v7, Lkotlin/jvm/internal/Ref$LongRef;

    .line 84345124
    invoke-direct {v7}, Lkotlin/jvm/internal/Ref$LongRef;-><init>()V

    .line 84345127
    iput-wide v1, v7, Lkotlin/jvm/internal/Ref$LongRef;->element:J

    .line 84345129
    new-instance v4, Lkotlin/jvm/internal/Ref$LongRef;

    .line 84345131
    invoke-direct {v4}, Lkotlin/jvm/internal/Ref$LongRef;-><init>()V

    .line 84345134
    sget-object v5, Lc1/t;->b:Lc1/t$a;

    .line 84345136
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 84345139
    iput-wide v1, v4, Lkotlin/jvm/internal/Ref$LongRef;->element:J

    .line 84345141
    invoke-interface {v11, v0}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 84345144
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 84345147
    move-result-object v0

    .line 84345148
    invoke-virtual {v3}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 84345151
    move-result-object v1

    .line 84345152
    if-ne v0, v1, :cond_14a

    .line 84345154
    const/4 v0, 0x0

    .line 84345155
    invoke-static {v0}, Landroidx/compose/animation/core/b;->a(F)Landroidx/compose/animation/core/Animatable;

    .line 84345158
    move-result-object v0

    .line 84345159
    invoke-interface {v11, v0}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 84345162
    :cond_14a
    move-object v1, v0

    .line 84345163
    check-cast v1, Landroidx/compose/animation/core/Animatable;

    .line 84345165
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 84345168
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 84345171
    move-result-object v0

    .line 84345172
    invoke-virtual {v3}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 84345175
    move-result-object v2

    .line 84345176
    if-ne v0, v2, :cond_163

    .line 84345178
    sget-object v0, Lkotlin/coroutines/EmptyCoroutineContext;->INSTANCE:Lkotlin/coroutines/EmptyCoroutineContext;

    .line 84345180
    invoke-static {v0, v11}, Landroidx/compose/runtime/EffectsKt;->createCompositionCoroutineScope(Lkotlin/coroutines/CoroutineContext;Landroidx/compose/runtime/Composer;)Lkotlinx/coroutines/CoroutineScope;

    .line 84345183
    move-result-object v0

    .line 84345184
    invoke-interface {v11, v0}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 84345187
    :cond_163
    move-object v6, v0

    .line 84345188
    check-cast v6, Lkotlinx/coroutines/CoroutineScope;

    .line 84345190
    new-instance v5, Lkotlin/jvm/internal/Ref$BooleanRef;

    .line 84345192
    invoke-direct {v5}, Lkotlin/jvm/internal/Ref$BooleanRef;-><init>()V

    .line 84345195
    new-instance v19, Lkotlin/jvm/internal/Ref$BooleanRef;

    .line 84345197
    invoke-direct/range {v19 .. v19}, Lkotlin/jvm/internal/Ref$BooleanRef;-><init>()V

    .line 84345200
    new-instance v3, Lcom/dragon/read/kmp/community/reader/f1$a;

    .line 84345202
    move-object v0, v3

    .line 84345203
    move-object/from16 v2, p2

    .line 84345205
    move-object/from16 v20, v3

    .line 84345207
    move-object/from16 v3, p1

    .line 84345209
    move-object/from16 v21, v7

    .line 84345211
    move-object/from16 v7, v19

    .line 84345213
    move-object/from16 v19, v8

    .line 84345215
    move-object/from16 v8, p0

    .line 84345217
    move-object/from16 v22, v11

    .line 84345219
    move-object/from16 v11, v17

    .line 84345221
    move-object/from16 v12, v18

    .line 84345223
    move-object/from16 v13, v16

    .line 84345225
    move-object/from16 v14, v19

    .line 84345227
    move-object/from16 v15, v21

    .line 84345229
    invoke-direct/range {v0 .. v15}, Lcom/dragon/read/kmp/community/reader/f1$a;-><init>(Landroidx/compose/animation/core/Animatable;Lcom/dragon/read/kmp/community/reader/c0;Lcom/dragon/read/kmp/community/reader/h1;Lkotlin/jvm/internal/Ref$LongRef;Lkotlin/jvm/internal/Ref$BooleanRef;Lkotlinx/coroutines/CoroutineScope;Lkotlin/jvm/internal/Ref$BooleanRef;Lcom/dragon/read/kmp/community/reader/g1;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;Lkotlin/jvm/internal/Ref$LongRef;Lkotlin/jvm/internal/Ref$LongRef;)V

    .line 84345232
    const v0, -0x21b2b7bc

    .line 84345235
    move-object/from16 v2, v20

    .line 84345237
    move-object/from16 v1, v22

    .line 84345239
    invoke-static {v0, v2, v1}, Ly/s;->c(ILkotlin/Function;Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/internal/ComposableLambdaImpl;

    .line 84345242
    move-result-object v0

    .line 84345243
    const/4 v2, 0x6

    .line 84345244
    invoke-static {v0, v1, v2}, Lcom/dragon/read/kmp/reader/state/v;->a(Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;I)V

    .line 84345247
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 84345250
    move-result v0

    .line 84345251
    if-eqz v0, :cond_1ad

    .line 84345253
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 84345256
    goto :goto_1ad

    .line 84345257
    :cond_1a9
    move-object v1, v11

    .line 84345258
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 84345261
    :cond_1ad
    :goto_1ad
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/m3;

    .line 84345264
    move-result-object v0

    .line 84345265
    if-eqz v0, :cond_1c3

    .line 84345267
    new-instance v1, Lcom/dragon/read/kmp/community/reader/d0;

    .line 84345269
    move-object/from16 v2, p0

    .line 84345271
    move-object/from16 v3, p1

    .line 84345273
    move-object/from16 v4, p2

    .line 84345275
    move/from16 v5, p4

    .line 84345277
    invoke-direct {v1, v2, v3, v4, v5}, Lcom/dragon/read/kmp/community/reader/d0;-><init>(Lcom/dragon/read/kmp/community/reader/g1;Lcom/dragon/read/kmp/community/reader/h1;Lcom/dragon/read/kmp/community/reader/c0;I)V

    .line 84345280
    invoke-interface {v0, v1}, Landroidx/compose/runtime/m3;->a(Lkotlin/jvm/functions/Function2;)V

    .line 84345283
    :cond_1c3
    return-void
.end method

[INNER-ORIGINAL]
.method public static final c(Lcom/dragon/read/kmp/community/reader/g1;Lcom/dragon/read/kmp/community/reader/h1;Lcom/dragon/read/kmp/community/reader/c0;Landroidx/compose/runtime/Composer;I)V
    .registers 28

    .prologue
    .line 84344832
    move-object/from16 v15, p0

    .line 84344833
    .line 84344834
    move-object/from16 v14, p1

    .line 84344835
    .line 84344836
    move-object/from16 v13, p2

    .line 84344837
    .line 84344838
    move/from16 v12, p4

    .line 84344839
    .line 84344840
    invoke-static/range {p0 .. p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->p(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 84344841
    .line 84344842
    .line 84344843
    const v0, 0x2cf7f593

    .line 84344844
    .line 84344845
    .line 84344846
    move-object/from16 v1, p3

    .line 84344847
    .line 84344848
    invoke-interface {v1, v0}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    .line 84344849
    .line 84344850
    .line 84344851
    move-result-object v11

    .line 84344852
    and-int/lit8 v1, v12, 0x6

    .line 84344853
    .line 84344854
    const/4 v2, 0x2

    .line 84344855
    if-nez v1, :cond_24

    .line 84344856
    .line 84344857
    invoke-interface {v11, v15}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 84344858
    .line 84344859
    .line 84344860
    move-result v1

    .line 84344861
    if-eqz v1, :cond_21

    .line 84344862
    .line 84344863
    const/4 v1, 0x4

    .line 84344864
    goto :goto_22

    .line 84344865
    :cond_21
    const/4 v1, 0x2

    .line 84344866
    :goto_22
    or-int/2addr v1, v12

    .line 84344867
    goto :goto_25

    .line 84344868
    :cond_24
    move v1, v12

    .line 84344869
    :goto_25
    and-int/lit8 v3, v12, 0x30

    .line 84344870
    .line 84344871
    if-nez v3, :cond_3e

    .line 84344872
    .line 84344873
    and-int/lit8 v3, v12, 0x40

    .line 84344874
    .line 84344875
    if-nez v3, :cond_32

    .line 84344876
    .line 84344877
    invoke-interface {v11, v14}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 84344878
    .line 84344879
    .line 84344880
    move-result v3

    .line 84344881
    goto :goto_36

    .line 84344882
    :cond_32
    invoke-interface {v11, v14}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 84344883
    .line 84344884
    .line 84344885
    move-result v3

    .line 84344886
    :goto_36
    if-eqz v3, :cond_3b

    .line 84344887
    .line 84344888
    const/16 v3, 0x20

    .line 84344889
    .line 84344890
    goto :goto_3d

    .line 84344891
    :cond_3b
    const/16 v3, 0x10

    .line 84344892
    .line 84344893
    :goto_3d
    or-int/2addr v1, v3

    .line 84344894
    :cond_3e
    and-int/lit16 v3, v12, 0x180

    .line 84344895
    .line 84344896
    if-nez v3, :cond_4e

    .line 84344897
    .line 84344898
    invoke-interface {v11, v13}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 84344899
    .line 84344900
    .line 84344901
    move-result v3

    .line 84344902
    if-eqz v3, :cond_4b

    .line 84344903
    .line 84344904
    const/16 v3, 0x100

    .line 84344905
    .line 84344906
    goto :goto_4d

    .line 84344907
    :cond_4b
    const/16 v3, 0x80

    .line 84344908
    .line 84344909
    :goto_4d
    or-int/2addr v1, v3

    .line 84344910
    :cond_4e
    and-int/lit16 v3, v1, 0x93

    .line 84344911
    .line 84344912
    const/16 v4, 0x92

    .line 84344913
    .line 84344914
    if-eq v3, v4, :cond_56

    .line 84344915
    .line 84344916
    const/4 v3, 0x1

    .line 84344917
    goto :goto_57

    .line 84344918
    :cond_56
    const/4 v3, 0x0

    .line 84344919
    :goto_57
    and-int/lit8 v4, v1, 0x1

    .line 84344920
    .line 84344921
    invoke-interface {v11, v3, v4}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    .line 84344922
    .line 84344923
    .line 84344924
    move-result v3

    .line 84344925
    if-eqz v3, :cond_1a9

    .line 84344926
    .line 84344927
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 84344928
    .line 84344929
    .line 84344930
    move-result v3

    .line 84344931
    if-eqz v3, :cond_6b

    .line 84344932
    .line 84344933
    const/4 v3, -0x1

    .line 84344934
    const-string v4, "com.dragon.read.kmp.community.reader.KmpReaderSwitchParaModeLayout (KmpReaderSwitchParaModeUi.kt:131)"

    .line 84344935
    .line 84344936
    invoke-static {v0, v1, v3, v4}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 84344937
    .line 84344938
    .line 84344939
    :cond_6b
    const v0, 0x6e3c21fe

    .line 84344940
    .line 84344941
    .line 84344942
    invoke-interface {v11, v0}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 84344943
    .line 84344944
    .line 84344945
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 84344946
    .line 84344947
    .line 84344948
    move-result-object v1

    .line 84344949
    sget-object v3, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 84344950
    .line 84344951
    invoke-virtual {v3}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 84344952
    .line 84344953
    .line 84344954
    move-result-object v4

    .line 84344955
    const/4 v5, 0x0

    .line 84344956
    if-ne v1, v4, :cond_8b

    .line 84344957
    .line 84344958
    iget-boolean v1, v15, Lcom/dragon/read/kmp/community/reader/g1;->a:Z

    .line 84344959
    .line 84344960
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 84344961
    .line 84344962
    .line 84344963
    move-result-object v1

    .line 84344964
    invoke-static {v1, v5, v2, v5}, Landroidx/compose/runtime/SnapshotStateKt;->mutableStateOf$default(Ljava/lang/Object;Landroidx/compose/runtime/SnapshotMutationPolicy;ILjava/lang/Object;)Landroidx/compose/runtime/MutableState;

    .line 84344965
    .line 84344966
    .line 84344967
    move-result-object v1

    .line 84344968
    invoke-interface {v11, v1}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 84344969
    .line 84344970
    .line 84344971
    :cond_8b
    move-object v9, v1

    .line 84344972
    check-cast v9, Landroidx/compose/runtime/MutableState;

    .line 84344973
    .line 84344974
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 84344975
    .line 84344976
    .line 84344977
    invoke-interface {v11, v0}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 84344978
    .line 84344979
    .line 84344980
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 84344981
    .line 84344982
    .line 84344983
    move-result-object v1

    .line 84344984
    invoke-virtual {v3}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 84344985
    .line 84344986
    .line 84344987
    move-result-object v4

    .line 84344988
    if-ne v1, v4, :cond_ab

    .line 84344989
    .line 84344990
    iget-boolean v1, v15, Lcom/dragon/read/kmp/community/reader/g1;->b:Z

    .line 84344991
    .line 84344992
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 84344993
    .line 84344994
    .line 84344995
    move-result-object v1

    .line 84344996
    invoke-static {v1, v5, v2, v5}, Landroidx/compose/runtime/SnapshotStateKt;->mutableStateOf$default(Ljava/lang/Object;Landroidx/compose/runtime/SnapshotMutationPolicy;ILjava/lang/Object;)Landroidx/compose/runtime/MutableState;

    .line 84344997
    .line 84344998
    .line 84344999
    move-result-object v1

    .line 84345000
    invoke-interface {v11, v1}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 84345001
    .line 84345002
    .line 84345003
    :cond_ab
    move-object/from16 v16, v1

    .line 84345004
    .line 84345005
    check-cast v16, Landroidx/compose/runtime/MutableState;

    .line 84345006
    .line 84345007
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 84345008
    .line 84345009
    .line 84345010
    invoke-interface {v11, v0}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 84345011
    .line 84345012
    .line 84345013
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 84345014
    .line 84345015
    .line 84345016
    move-result-object v1

    .line 84345017
    invoke-virtual {v3}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 84345018
    .line 84345019
    .line 84345020
    move-result-object v4

    .line 84345021
    if-ne v1, v4, :cond_cc

    .line 84345022
    .line 84345023
    iget-boolean v1, v15, Lcom/dragon/read/kmp/community/reader/g1;->c:Z

    .line 84345024
    .line 84345025
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 84345026
    .line 84345027
    .line 84345028
    move-result-object v1

    .line 84345029
    invoke-static {v1, v5, v2, v5}, Landroidx/compose/runtime/SnapshotStateKt;->mutableStateOf$default(Ljava/lang/Object;Landroidx/compose/runtime/SnapshotMutationPolicy;ILjava/lang/Object;)Landroidx/compose/runtime/MutableState;

    .line 84345030
    .line 84345031
    .line 84345032
    move-result-object v1

    .line 84345033
    invoke-interface {v11, v1}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 84345034
    .line 84345035
    .line 84345036
    :cond_cc
    move-object/from16 v17, v1

    .line 84345037
    .line 84345038
    check-cast v17, Landroidx/compose/runtime/MutableState;

    .line 84345039
    .line 84345040
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 84345041
    .line 84345042
    .line 84345043
    invoke-interface {v11, v0}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 84345044
    .line 84345045
    .line 84345046
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 84345047
    .line 84345048
    .line 84345049
    move-result-object v1

    .line 84345050
    invoke-virtual {v3}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 84345051
    .line 84345052
    .line 84345053
    move-result-object v4

    .line 84345054
    if-ne v1, v4, :cond_ed

    .line 84345055
    .line 84345056
    iget-boolean v1, v15, Lcom/dragon/read/kmp/community/reader/g1;->e:Z

    .line 84345057
    .line 84345058
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 84345059
    .line 84345060
    .line 84345061
    move-result-object v1

    .line 84345062
    invoke-static {v1, v5, v2, v5}, Landroidx/compose/runtime/SnapshotStateKt;->mutableStateOf$default(Ljava/lang/Object;Landroidx/compose/runtime/SnapshotMutationPolicy;ILjava/lang/Object;)Landroidx/compose/runtime/MutableState;

    .line 84345063
    .line 84345064
    .line 84345065
    move-result-object v1

    .line 84345066
    invoke-interface {v11, v1}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 84345067
    .line 84345068
    .line 84345069
    :cond_ed
    move-object v10, v1

    .line 84345070
    check-cast v10, Landroidx/compose/runtime/MutableState;

    .line 84345071
    .line 84345072
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 84345073
    .line 84345074
    .line 84345075
    invoke-interface {v11, v0}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 84345076
    .line 84345077
    .line 84345078
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 84345079
    .line 84345080
    .line 84345081
    move-result-object v1

    .line 84345082
    invoke-virtual {v3}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 84345083
    .line 84345084
    .line 84345085
    move-result-object v4

    .line 84345086
    if-ne v1, v4, :cond_10d

    .line 84345087
    .line 84345088
    iget-boolean v1, v15, Lcom/dragon/read/kmp/community/reader/g1;->d:Z

    .line 84345089
    .line 84345090
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 84345091
    .line 84345092
    .line 84345093
    move-result-object v1

    .line 84345094
    invoke-static {v1, v5, v2, v5}, Landroidx/compose/runtime/SnapshotStateKt;->mutableStateOf$default(Ljava/lang/Object;Landroidx/compose/runtime/SnapshotMutationPolicy;ILjava/lang/Object;)Landroidx/compose/runtime/MutableState;

    .line 84345095
    .line 84345096
    .line 84345097
    move-result-object v1

    .line 84345098
    invoke-interface {v11, v1}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 84345099
    .line 84345100
    .line 84345101
    :cond_10d
    move-object/from16 v18, v1

    .line 84345102
    .line 84345103
    check-cast v18, Landroidx/compose/runtime/MutableState;

    .line 84345104
    .line 84345105
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 84345106
    .line 84345107
    .line 84345108
    new-instance v8, Lkotlin/jvm/internal/Ref$LongRef;

    .line 84345109
    .line 84345110
    invoke-direct {v8}, Lkotlin/jvm/internal/Ref$LongRef;-><init>()V

    .line 84345111
    .line 84345112
    .line 84345113
    sget-object v1, Lc0/e;->b:Lc0/e$a;

    .line 84345114
    .line 84345115
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 84345116
    .line 84345117
    .line 84345118
    const-wide/16 v1, 0x0

    .line 84345119
    .line 84345120
    iput-wide v1, v8, Lkotlin/jvm/internal/Ref$LongRef;->element:J

    .line 84345121
    .line 84345122
    new-instance v7, Lkotlin/jvm/internal/Ref$LongRef;

    .line 84345123
    .line 84345124
    invoke-direct {v7}, Lkotlin/jvm/internal/Ref$LongRef;-><init>()V

    .line 84345125
    .line 84345126
    .line 84345127
    iput-wide v1, v7, Lkotlin/jvm/internal/Ref$LongRef;->element:J

    .line 84345128
    .line 84345129
    new-instance v4, Lkotlin/jvm/internal/Ref$LongRef;

    .line 84345130
    .line 84345131
    invoke-direct {v4}, Lkotlin/jvm/internal/Ref$LongRef;-><init>()V

    .line 84345132
    .line 84345133
    .line 84345134
    sget-object v5, Lc1/t;->b:Lc1/t$a;

    .line 84345135
    .line 84345136
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 84345137
    .line 84345138
    .line 84345139
    iput-wide v1, v4, Lkotlin/jvm/internal/Ref$LongRef;->element:J

    .line 84345140
    .line 84345141
    invoke-interface {v11, v0}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 84345142
    .line 84345143
    .line 84345144
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 84345145
    .line 84345146
    .line 84345147
    move-result-object v0

    .line 84345148
    invoke-virtual {v3}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 84345149
    .line 84345150
    .line 84345151
    move-result-object v1

    .line 84345152
    if-ne v0, v1, :cond_14a

    .line 84345153
    .line 84345154
    const/4 v0, 0x0

    .line 84345155
    invoke-static {v0}, Landroidx/compose/animation/core/b;->a(F)Landroidx/compose/animation/core/Animatable;

    .line 84345156
    .line 84345157
    .line 84345158
    move-result-object v0

    .line 84345159
    invoke-interface {v11, v0}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 84345160
    .line 84345161
    .line 84345162
    :cond_14a
    move-object v1, v0

    .line 84345163
    check-cast v1, Landroidx/compose/animation/core/Animatable;

    .line 84345164
    .line 84345165
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 84345166
    .line 84345167
    .line 84345168
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 84345169
    .line 84345170
    .line 84345171
    move-result-object v0

    .line 84345172
    invoke-virtual {v3}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 84345173
    .line 84345174
    .line 84345175
    move-result-object v2

    .line 84345176
    if-ne v0, v2, :cond_163

    .line 84345177
    .line 84345178
    sget-object v0, Lkotlin/coroutines/EmptyCoroutineContext;->INSTANCE:Lkotlin/coroutines/EmptyCoroutineContext;

    .line 84345179
    .line 84345180
    invoke-static {v0, v11}, Landroidx/compose/runtime/EffectsKt;->createCompositionCoroutineScope(Lkotlin/coroutines/CoroutineContext;Landroidx/compose/runtime/Composer;)Lkotlinx/coroutines/CoroutineScope;

    .line 84345181
    .line 84345182
    .line 84345183
    move-result-object v0

    .line 84345184
    invoke-interface {v11, v0}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 84345185
    .line 84345186
    .line 84345187
    :cond_163
    move-object v6, v0

    .line 84345188
    check-cast v6, Lkotlinx/coroutines/CoroutineScope;

    .line 84345189
    .line 84345190
    new-instance v5, Lkotlin/jvm/internal/Ref$BooleanRef;

    .line 84345191
    .line 84345192
    invoke-direct {v5}, Lkotlin/jvm/internal/Ref$BooleanRef;-><init>()V

    .line 84345193
    .line 84345194
    .line 84345195
    new-instance v19, Lkotlin/jvm/internal/Ref$BooleanRef;

    .line 84345196
    .line 84345197
    invoke-direct/range {v19 .. v19}, Lkotlin/jvm/internal/Ref$BooleanRef;-><init>()V

    .line 84345198
    .line 84345199
    .line 84345200
    new-instance v3, Lcom/dragon/read/kmp/community/reader/f1$a;

    .line 84345201
    .line 84345202
    move-object v0, v3

    .line 84345203
    move-object/from16 v2, p2

    .line 84345204
    .line 84345205
    move-object/from16 v20, v3

    .line 84345206
    .line 84345207
    move-object/from16 v3, p1

    .line 84345208
    .line 84345209
    move-object/from16 v21, v7

    .line 84345210
    .line 84345211
    move-object/from16 v7, v19

    .line 84345212
    .line 84345213
    move-object/from16 v19, v8

    .line 84345214
    .line 84345215
    move-object/from16 v8, p0

    .line 84345216
    .line 84345217
    move-object/from16 v22, v11

    .line 84345218
    .line 84345219
    move-object/from16 v11, v17

    .line 84345220
    .line 84345221
    move-object/from16 v12, v18

    .line 84345222
    .line 84345223
    move-object/from16 v13, v16

    .line 84345224
    .line 84345225
    move-object/from16 v14, v19

    .line 84345226
    .line 84345227
    move-object/from16 v15, v21

    .line 84345228
    .line 84345229
    invoke-direct/range {v0 .. v15}, Lcom/dragon/read/kmp/community/reader/f1$a;-><init>(Landroidx/compose/animation/core/Animatable;Lcom/dragon/read/kmp/community/reader/c0;Lcom/dragon/read/kmp/community/reader/h1;Lkotlin/jvm/internal/Ref$LongRef;Lkotlin/jvm/internal/Ref$BooleanRef;Lkotlinx/coroutines/CoroutineScope;Lkotlin/jvm/internal/Ref$BooleanRef;Lcom/dragon/read/kmp/community/reader/g1;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;Lkotlin/jvm/internal/Ref$LongRef;Lkotlin/jvm/internal/Ref$LongRef;)V

    .line 84345230
    .line 84345231
    .line 84345232
    const v0, -0x21b2b7bc

    .line 84345233
    .line 84345234
    .line 84345235
    move-object/from16 v2, v20

    .line 84345236
    .line 84345237
    move-object/from16 v1, v22

    .line 84345238
    .line 84345239
    invoke-static {v0, v2, v1}, Ly/s;->c(ILkotlin/Function;Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/internal/ComposableLambdaImpl;

    .line 84345240
    .line 84345241
    .line 84345242
    move-result-object v0

    .line 84345243
    const/4 v2, 0x6

    .line 84345244
    invoke-static {v0, v1, v2}, Lcom/dragon/read/kmp/reader/state/v;->a(Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;I)V

    .line 84345245
    .line 84345246
    .line 84345247
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 84345248
    .line 84345249
    .line 84345250
    move-result v0

    .line 84345251
    if-eqz v0, :cond_1ad

    .line 84345252
    .line 84345253
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 84345254
    .line 84345255
    .line 84345256
    goto :goto_1ad

    .line 84345257
    :cond_1a9
    move-object v1, v11

    .line 84345258
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 84345259
    .line 84345260
    .line 84345261
    :cond_1ad
    :goto_1ad
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/m3;

    .line 84345262
    .line 84345263
    .line 84345264
    move-result-object v0

    .line 84345265
    if-eqz v0, :cond_1c3

    .line 84345266
    .line 84345267
    new-instance v1, Lcom/dragon/read/kmp/community/reader/d0;

    .line 84345268
    .line 84345269
    move-object/from16 v2, p0

    .line 84345270
    .line 84345271
    move-object/from16 v3, p1

    .line 84345272
    .line 84345273
    move-object/from16 v4, p2

    .line 84345274
    .line 84345275
    move/from16 v5, p4

    .line 84345276
    .line 84345277
    invoke-direct {v1, v2, v3, v4, v5}, Lcom/dragon/read/kmp/community/reader/d0;-><init>(Lcom/dragon/read/kmp/community/reader/g1;Lcom/dragon/read/kmp/community/reader/h1;Lcom/dragon/read/kmp/community/reader/c0;I)V

    .line 84345278
    .line 84345279
    .line 84345280
    invoke-interface {v0, v1}, Landroidx/compose/runtime/m3;->a(Lkotlin/jvm/functions/Function2;)V

    .line 84345281
    .line 84345282
    .line 84345283
    :cond_1c3
    return-void
.end method


.method public static final d(Lcom/dragon/read/kmp/community/reader/c0;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/Composer;I)V
[MOD-CHANGED]
.method public static final d(Lcom/dragon/read/kmp/community/reader/c0;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/Composer;I)V
    .registers 34
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/dragon/read/kmp/community/reader/c0;",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;",
            "Landroidx/compose/runtime/Composer;",
            "I)V"
        }
    .end annotation

    .prologue
    .line 67567616
    move-object/from16 v0, p0

    .line 67567618
    move-object/from16 v1, p1

    .line 67567620
    move/from16 v2, p3

    .line 67567622
    invoke-static/range {p0 .. p1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 67567625
    const v3, 0x2189a2b9

    .line 67567628
    move-object/from16 v4, p2

    .line 67567630
    invoke-interface {v4, v3}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    .line 67567633
    move-result-object v15

    .line 67567634
    and-int/lit8 v4, v2, 0x6

    .line 67567636
    if-nez v4, :cond_21

    .line 67567638
    invoke-interface {v15, v0}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 67567641
    move-result v4

    .line 67567642
    if-eqz v4, :cond_1e

    .line 67567644
    const/4 v4, 0x4

    .line 67567645
    goto :goto_1f

    .line 67567646
    :cond_1e
    const/4 v4, 0x2

    .line 67567647
    :goto_1f
    or-int/2addr v4, v2

    .line 67567648
    goto :goto_22

    .line 67567649
    :cond_21
    move v4, v2

    .line 67567650
    :goto_22
    and-int/lit8 v5, v2, 0x30

    .line 67567652
    const/16 v6, 0x20

    .line 67567654
    if-nez v5, :cond_34

    .line 67567656
    invoke-interface {v15, v1}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 67567659
    move-result v5

    .line 67567660
    if-eqz v5, :cond_31

    .line 67567662
    const/16 v5, 0x20

    .line 67567664
    goto :goto_33

    .line 67567665
    :cond_31
    const/16 v5, 0x10

    .line 67567667
    :goto_33
    or-int/2addr v4, v5

    .line 67567668
    :cond_34
    and-int/lit8 v5, v4, 0x13

    .line 67567670
    const/16 v13, 0x12

    .line 67567672
    const/4 v8, 0x0

    .line 67567673
    if-eq v5, v13, :cond_3d

    .line 67567675
    const/4 v5, 0x1

    .line 67567676
    goto :goto_3e

    .line 67567677
    :cond_3d
    const/4 v5, 0x0

    .line 67567678
    :goto_3e
    and-int/lit8 v9, v4, 0x1

    .line 67567680
    invoke-interface {v15, v5, v9}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    .line 67567683
    move-result v5

    .line 67567684
    if-eqz v5, :cond_1b7

    .line 67567686
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 67567689
    move-result v5

    .line 67567690
    const/4 v9, -0x1

    .line 67567691
    if-eqz v5, :cond_52

    .line 67567693
    const-string v5, "com.dragon.read.kmp.community.reader.ParaCommentSettingTitle (KmpReaderSwitchParaModeUi.kt:324)"

    .line 67567695
    invoke-static {v3, v4, v9, v5}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 67567698
    :cond_52
    sget-object v3, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$a;

    .line 67567700
    invoke-static {v3}, Landroidx/compose/foundation/layout/u;->g(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 67567703
    move-result-object v5

    .line 67567704
    sget-object v10, Landroidx/compose/ui/e;->a:Landroidx/compose/ui/e$a;

    .line 67567706
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67567709
    sget-object v10, Landroidx/compose/ui/e$a;->b:Landroidx/compose/ui/g;

    .line 67567711
    invoke-static {v10, v8}, Lj/i;->c(Landroidx/compose/ui/e;Z)Landroidx/compose/ui/layout/l0;

    .line 67567714
    move-result-object v10

    .line 67567715
    invoke-static {v15}, Landroidx/compose/runtime/i;->b(Landroidx/compose/runtime/Composer;)J

    .line 67567718
    move-result-wide v11

    .line 67567719
    ushr-long v16, v11, v6

    .line 67567721
    xor-long v11, v11, v16

    .line 67567723
    long-to-int v12, v11

    .line 67567724
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/e0;

    .line 67567727
    move-result-object v11

    .line 67567728
    invoke-static {v15, v5}, Landroidx/compose/ui/ComposedModifierKt;->d(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 67567731
    move-result-object v5

    .line 67567732
    sget-object v14, Landroidx/compose/ui/node/ComposeUiNode;->j0:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    .line 67567734
    invoke-virtual {v14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67567737
    sget-object v14, Landroidx/compose/ui/node/ComposeUiNode$Companion;->b:Lkotlin/jvm/functions/Function0;

    .line 67567739
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/d;

    .line 67567742
    move-result-object v7

    .line 67567743
    instance-of v7, v7, Landroidx/compose/runtime/d;

    .line 67567745
    if-eqz v7, :cond_1b2

    .line 67567747
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 67567750
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 67567753
    move-result v7

    .line 67567754
    if-eqz v7, :cond_90

    .line 67567756
    invoke-interface {v15, v14}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    .line 67567759
    goto :goto_93

    .line 67567760
    :cond_90
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 67567763
    :goto_93
    sget v7, Landroidx/compose/runtime/b5;->a:I

    .line 67567765
    sget-object v7, Landroidx/compose/ui/node/ComposeUiNode$Companion;->f:Lkotlin/jvm/functions/Function2;

    .line 67567767
    invoke-static {v15, v10, v7}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 67567770
    sget-object v7, Landroidx/compose/ui/node/ComposeUiNode$Companion;->e:Lkotlin/jvm/functions/Function2;

    .line 67567772
    invoke-static {v15, v11, v7}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 67567775
    sget-object v7, Landroidx/compose/ui/node/ComposeUiNode$Companion;->g:Lkotlin/jvm/functions/Function2;

    .line 67567777
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 67567780
    move-result v10

    .line 67567781
    if-nez v10, :cond_b5

    .line 67567783
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 67567786
    move-result-object v10

    .line 67567787
    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 67567790
    move-result-object v11

    .line 67567791
    invoke-static {v10, v11}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 67567794
    move-result v10

    .line 67567795
    if-nez v10, :cond_c3

    .line 67567797
    :cond_b5
    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 67567800
    move-result-object v10

    .line 67567801
    invoke-interface {v15, v10}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 67567804
    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 67567807
    move-result-object v10

    .line 67567808
    invoke-interface {v15, v10, v7}, Landroidx/compose/runtime/Composer;->apply(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 67567811
    :cond_c3
    sget-object v7, Landroidx/compose/ui/node/ComposeUiNode$Companion;->d:Lkotlin/jvm/functions/Function2;

    .line 67567813
    invoke-static {v15, v5, v7}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 67567816
    sget-object v14, Landroidx/compose/foundation/layout/d;->a:Landroidx/compose/foundation/layout/d;

    .line 67567818
    sget-object v5, Lny3/y7;->a:Lny3/y7;

    .line 67567820
    sget-object v7, Lny3/j6;->a:Lkotlin/Lazy;

    .line 67567822
    invoke-static {v5, v8}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 67567825
    sget-object v5, Lny3/j6;->u:Lkotlin/Lazy;

    .line 67567827
    invoke-interface {v5}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 67567830
    move-result-object v5

    .line 67567831
    check-cast v5, Lorg/jetbrains/compose/resources/DrawableResource;

    .line 67567833
    invoke-static {v5, v15, v8}, Li38/d;->a(Lorg/jetbrains/compose/resources/DrawableResource;Landroidx/compose/runtime/Composer;I)Landroidx/compose/ui/graphics/f1;

    .line 67567836
    move-result-object v5

    .line 67567837
    sget-object v7, Landroidx/compose/ui/graphics/n0;->b:Landroidx/compose/ui/graphics/n0$a;

    .line 67567839
    and-int/lit8 v12, v4, 0xe

    .line 67567841
    invoke-virtual/range {p0 .. p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67567844
    const v10, -0x5d988e9f

    .line 67567847
    invoke-interface {v15, v10}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 67567850
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 67567853
    move-result v11

    .line 67567854
    if-eqz v11, :cond_f5

    .line 67567856
    const-string v11, "com.dragon.read.kmp.community.reader.KmpReaderSwitchParaModeConfig.getIconFilterColor (KmpReaderSwitchParaModeUi.kt:502)"

    .line 67567858
    invoke-static {v10, v12, v9, v11}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 67567861
    :cond_f5
    iget-object v9, v0, Lcom/dragon/read/kmp/community/reader/c0;->a:Ldn5/b;

    .line 67567863
    invoke-interface {v9}, Ldn5/b;->r()J

    .line 67567866
    move-result-wide v9

    .line 67567867
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 67567870
    move-result v11

    .line 67567871
    if-eqz v11, :cond_104

    .line 67567873
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 67567876
    :cond_104
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 67567879
    invoke-static {v7, v9, v10}, Landroidx/compose/ui/graphics/n0$a;->a(Landroidx/compose/ui/graphics/n0$a;J)Landroidx/compose/ui/graphics/z;

    .line 67567882
    move-result-object v9

    .line 67567883
    const/16 v7, 0x18

    .line 67567885
    const/4 v10, 0x6

    .line 67567886
    invoke-static {v7, v15, v10}, Lzf5/h;->c(ILandroidx/compose/runtime/Composer;I)F

    .line 67567889
    move-result v7

    .line 67567890
    invoke-static {v3, v7}, Landroidx/compose/foundation/layout/u;->q(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 67567893
    move-result-object v7

    .line 67567894
    sget-object v10, Landroidx/compose/ui/e$a;->e:Landroidx/compose/ui/g;

    .line 67567896
    invoke-virtual {v14, v7, v10}, Landroidx/compose/foundation/layout/d;->d(Landroidx/compose/ui/Modifier;Landroidx/compose/ui/e;)Landroidx/compose/ui/Modifier;

    .line 67567899
    move-result-object v16

    .line 67567900
    const/16 v17, 0x0

    .line 67567902
    const/16 v18, 0x0

    .line 67567904
    const/16 v19, 0x0

    .line 67567906
    const/16 v20, 0x0

    .line 67567908
    const v7, 0x4c5de2

    .line 67567911
    invoke-interface {v15, v7}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 67567914
    and-int/lit8 v4, v4, 0x70

    .line 67567916
    if-ne v4, v6, :cond_130

    .line 67567918
    const/4 v7, 0x1

    .line 67567919
    goto :goto_131

    .line 67567920
    :cond_130
    const/4 v7, 0x0

    .line 67567921
    :goto_131
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 67567924
    move-result-object v4

    .line 67567925
    if-nez v7, :cond_13f

    .line 67567927
    sget-object v6, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 67567929
    invoke-virtual {v6}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 67567932
    move-result-object v6

    .line 67567933
    if-ne v4, v6, :cond_147

    .line 67567935
    :cond_13f
    new-instance v4, Lcom/dragon/read/kmp/community/reader/g0;

    .line 67567937
    invoke-direct {v4, v1}, Lcom/dragon/read/kmp/community/reader/g0;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 67567940
    invoke-interface {v15, v4}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 67567943
    :cond_147
    move-object/from16 v21, v4

    .line 67567945
    check-cast v21, Lkotlin/jvm/functions/Function0;

    .line 67567947
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 67567950
    const/16 v22, 0xf

    .line 67567952
    const/16 v23, 0x0

    .line 67567954
    invoke-static/range {v16 .. v23}, Landroidx/compose/foundation/ClickableKt;->clickable-oSLSa3U$default(Landroidx/compose/ui/Modifier;ZLjava/lang/String;Landroidx/compose/ui/semantics/Role;Landroidx/compose/foundation/interaction/m;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    .line 67567957
    move-result-object v6

    .line 67567958
    const-string v7, "fold_icon"

    .line 67567960
    const/4 v8, 0x0

    .line 67567961
    const/4 v10, 0x0

    .line 67567962
    const/16 v11, 0x30

    .line 67567964
    const/16 v16, 0xb8

    .line 67567966
    move-object v4, v5

    .line 67567967
    move-object v5, v7

    .line 67567968
    move-object v7, v8

    .line 67567969
    move-object v8, v10

    .line 67567970
    move-object v10, v15

    .line 67567971
    move v13, v12

    .line 67567972
    move/from16 v12, v16

    .line 67567974
    invoke-static/range {v4 .. v12}, Landroidx/compose/foundation/y0;->c(Landroidx/compose/ui/graphics/f1;Ljava/lang/String;Landroidx/compose/ui/Modifier;Landroidx/compose/ui/g;Landroidx/compose/ui/layout/e;Landroidx/compose/ui/graphics/n0;Landroidx/compose/runtime/Composer;II)V

    .line 67567977
    invoke-virtual {v0, v15, v13}, Lcom/dragon/read/kmp/community/reader/c0;->f(Landroidx/compose/runtime/Composer;I)J

    .line 67567980
    move-result-wide v6

    .line 67567981
    const/16 v4, 0x12

    .line 67567983
    invoke-static {v4}, Lc1/x;->e(I)J

    .line 67567986
    move-result-wide v8

    .line 67567987
    sget-object v4, Landroidx/compose/ui/text/font/h0;->b:Landroidx/compose/ui/text/font/h0$a;

    .line 67567989
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67567992
    sget-object v11, Landroidx/compose/ui/text/font/h0;->l:Landroidx/compose/ui/text/font/h0;

    .line 67567994
    sget-object v4, Landroidx/compose/ui/e$a;->f:Landroidx/compose/ui/g;

    .line 67567996
    invoke-virtual {v14, v3, v4}, Landroidx/compose/foundation/layout/d;->d(Landroidx/compose/ui/Modifier;Landroidx/compose/ui/e;)Landroidx/compose/ui/Modifier;

    .line 67567999
    move-result-object v5

    .line 67568000
    const-string v4, "\u8bc4\u8bba\u8bbe\u7f6e"

    .line 67568002
    const/4 v10, 0x0

    .line 67568003
    const/4 v12, 0x0

    .line 67568004
    const-wide/16 v13, 0x0

    .line 67568006
    const/4 v3, 0x0

    .line 67568007
    move-object/from16 v29, v15

    .line 67568009
    move-object v15, v3

    .line 67568010
    const/16 v16, 0x0

    .line 67568012
    const-wide/16 v17, 0x0

    .line 67568014
    const/16 v19, 0x0

    .line 67568016
    const/16 v20, 0x0

    .line 67568018
    const/16 v21, 0x0

    .line 67568020
    const/16 v22, 0x0

    .line 67568022
    const/16 v24, 0x0

    .line 67568024
    const v26, 0x30c06

    .line 67568027
    const/16 v27, 0x0

    .line 67568029
    const v28, 0x1ffd0

    .line 67568032
    move-object/from16 v25, v29

    .line 67568034
    invoke-static/range {v4 .. v28}, Landroidx/compose/material/y6;->b(Ljava/lang/String;Landroidx/compose/ui/Modifier;JJLandroidx/compose/ui/text/font/d0;Landroidx/compose/ui/text/font/h0;Landroidx/compose/ui/text/font/p;JLb1/j;Lb1/i;JIZIILkotlin/jvm/functions/Function1;Landroidx/compose/ui/text/a0;Landroidx/compose/runtime/Composer;III)V

    .line 67568037
    invoke-interface/range {v29 .. v29}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 67568040
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 67568043
    move-result v3

    .line 67568044
    if-eqz v3, :cond_1bc

    .line 67568046
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 67568049
    goto :goto_1bc

    .line 67568050
    :cond_1b2
    invoke-static {}, Landroidx/compose/runtime/i;->d()V

    .line 67568053
    const/4 v0, 0x0

    .line 67568054
    throw v0

    .line 67568055
    :cond_1b7
    move-object/from16 v29, v15

    .line 67568057
    invoke-interface/range {v29 .. v29}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 67568060
    :cond_1bc
    :goto_1bc
    invoke-interface/range {v29 .. v29}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/m3;

    .line 67568063
    move-result-object v3

    .line 67568064
    if-eqz v3, :cond_1ca

    .line 67568066
    new-instance v4, Lcom/dragon/read/kmp/community/reader/h0;

    .line 67568068
    invoke-direct {v4, v0, v1, v2}, Lcom/dragon/read/kmp/community/reader/h0;-><init>(Lcom/dragon/read/kmp/community/reader/c0;Lkotlin/jvm/functions/Function0;I)V

    .line 67568071
    invoke-interface {v3, v4}, Landroidx/compose/runtime/m3;->a(Lkotlin/jvm/functions/Function2;)V

    .line 67568074
    :cond_1ca
    return-void
.end method

[INNER-ORIGINAL]
.method public static final d(Lcom/dragon/read/kmp/community/reader/c0;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/Composer;I)V
    .registers 34
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/dragon/read/kmp/community/reader/c0;",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;",
            "Landroidx/compose/runtime/Composer;",
            "I)V"
        }
    .end annotation

    .prologue
    .line 67567616
    move-object/from16 v0, p0

    .line 67567617
    .line 67567618
    move-object/from16 v1, p1

    .line 67567619
    .line 67567620
    move/from16 v2, p3

    .line 67567621
    .line 67567622
    invoke-static/range {p0 .. p1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 67567623
    .line 67567624
    .line 67567625
    const v3, 0x2189a2b9

    .line 67567626
    .line 67567627
    .line 67567628
    move-object/from16 v4, p2

    .line 67567629
    .line 67567630
    invoke-interface {v4, v3}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    .line 67567631
    .line 67567632
    .line 67567633
    move-result-object v15

    .line 67567634
    and-int/lit8 v4, v2, 0x6

    .line 67567635
    .line 67567636
    if-nez v4, :cond_21

    .line 67567637
    .line 67567638
    invoke-interface {v15, v0}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 67567639
    .line 67567640
    .line 67567641
    move-result v4

    .line 67567642
    if-eqz v4, :cond_1e

    .line 67567643
    .line 67567644
    const/4 v4, 0x4

    .line 67567645
    goto :goto_1f

    .line 67567646
    :cond_1e
    const/4 v4, 0x2

    .line 67567647
    :goto_1f
    or-int/2addr v4, v2

    .line 67567648
    goto :goto_22

    .line 67567649
    :cond_21
    move v4, v2

    .line 67567650
    :goto_22
    and-int/lit8 v5, v2, 0x30

    .line 67567651
    .line 67567652
    const/16 v6, 0x20

    .line 67567653
    .line 67567654
    if-nez v5, :cond_34

    .line 67567655
    .line 67567656
    invoke-interface {v15, v1}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 67567657
    .line 67567658
    .line 67567659
    move-result v5

    .line 67567660
    if-eqz v5, :cond_31

    .line 67567661
    .line 67567662
    const/16 v5, 0x20

    .line 67567663
    .line 67567664
    goto :goto_33

    .line 67567665
    :cond_31
    const/16 v5, 0x10

    .line 67567666
    .line 67567667
    :goto_33
    or-int/2addr v4, v5

    .line 67567668
    :cond_34
    and-int/lit8 v5, v4, 0x13

    .line 67567669
    .line 67567670
    const/16 v13, 0x12

    .line 67567671
    .line 67567672
    const/4 v8, 0x0

    .line 67567673
    if-eq v5, v13, :cond_3d

    .line 67567674
    .line 67567675
    const/4 v5, 0x1

    .line 67567676
    goto :goto_3e

    .line 67567677
    :cond_3d
    const/4 v5, 0x0

    .line 67567678
    :goto_3e
    and-int/lit8 v9, v4, 0x1

    .line 67567679
    .line 67567680
    invoke-interface {v15, v5, v9}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    .line 67567681
    .line 67567682
    .line 67567683
    move-result v5

    .line 67567684
    if-eqz v5, :cond_1b7

    .line 67567685
    .line 67567686
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 67567687
    .line 67567688
    .line 67567689
    move-result v5

    .line 67567690
    const/4 v9, -0x1

    .line 67567691
    if-eqz v5, :cond_52

    .line 67567692
    .line 67567693
    const-string v5, "com.dragon.read.kmp.community.reader.ParaCommentSettingTitle (KmpReaderSwitchParaModeUi.kt:324)"

    .line 67567694
    .line 67567695
    invoke-static {v3, v4, v9, v5}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 67567696
    .line 67567697
    .line 67567698
    :cond_52
    sget-object v3, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$a;

    .line 67567699
    .line 67567700
    invoke-static {v3}, Landroidx/compose/foundation/layout/u;->g(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 67567701
    .line 67567702
    .line 67567703
    move-result-object v5

    .line 67567704
    sget-object v10, Landroidx/compose/ui/e;->a:Landroidx/compose/ui/e$a;

    .line 67567705
    .line 67567706
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67567707
    .line 67567708
    .line 67567709
    sget-object v10, Landroidx/compose/ui/e$a;->b:Landroidx/compose/ui/g;

    .line 67567710
    .line 67567711
    invoke-static {v10, v8}, Lj/i;->c(Landroidx/compose/ui/e;Z)Landroidx/compose/ui/layout/l0;

    .line 67567712
    .line 67567713
    .line 67567714
    move-result-object v10

    .line 67567715
    invoke-static {v15}, Landroidx/compose/runtime/i;->b(Landroidx/compose/runtime/Composer;)J

    .line 67567716
    .line 67567717
    .line 67567718
    move-result-wide v11

    .line 67567719
    ushr-long v16, v11, v6

    .line 67567720
    .line 67567721
    xor-long v11, v11, v16

    .line 67567722
    .line 67567723
    long-to-int v12, v11

    .line 67567724
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/e0;

    .line 67567725
    .line 67567726
    .line 67567727
    move-result-object v11

    .line 67567728
    invoke-static {v15, v5}, Landroidx/compose/ui/ComposedModifierKt;->d(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 67567729
    .line 67567730
    .line 67567731
    move-result-object v5

    .line 67567732
    sget-object v14, Landroidx/compose/ui/node/ComposeUiNode;->j0:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    .line 67567733
    .line 67567734
    invoke-virtual {v14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67567735
    .line 67567736
    .line 67567737
    sget-object v14, Landroidx/compose/ui/node/ComposeUiNode$Companion;->b:Lkotlin/jvm/functions/Function0;

    .line 67567738
    .line 67567739
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/d;

    .line 67567740
    .line 67567741
    .line 67567742
    move-result-object v7

    .line 67567743
    instance-of v7, v7, Landroidx/compose/runtime/d;

    .line 67567744
    .line 67567745
    if-eqz v7, :cond_1b2

    .line 67567746
    .line 67567747
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 67567748
    .line 67567749
    .line 67567750
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 67567751
    .line 67567752
    .line 67567753
    move-result v7

    .line 67567754
    if-eqz v7, :cond_90

    .line 67567755
    .line 67567756
    invoke-interface {v15, v14}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    .line 67567757
    .line 67567758
    .line 67567759
    goto :goto_93

    .line 67567760
    :cond_90
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 67567761
    .line 67567762
    .line 67567763
    :goto_93
    sget v7, Landroidx/compose/runtime/b5;->a:I

    .line 67567764
    .line 67567765
    sget-object v7, Landroidx/compose/ui/node/ComposeUiNode$Companion;->f:Lkotlin/jvm/functions/Function2;

    .line 67567766
    .line 67567767
    invoke-static {v15, v10, v7}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 67567768
    .line 67567769
    .line 67567770
    sget-object v7, Landroidx/compose/ui/node/ComposeUiNode$Companion;->e:Lkotlin/jvm/functions/Function2;

    .line 67567771
    .line 67567772
    invoke-static {v15, v11, v7}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 67567773
    .line 67567774
    .line 67567775
    sget-object v7, Landroidx/compose/ui/node/ComposeUiNode$Companion;->g:Lkotlin/jvm/functions/Function2;

    .line 67567776
    .line 67567777
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 67567778
    .line 67567779
    .line 67567780
    move-result v10

    .line 67567781
    if-nez v10, :cond_b5

    .line 67567782
    .line 67567783
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 67567784
    .line 67567785
    .line 67567786
    move-result-object v10

    .line 67567787
    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 67567788
    .line 67567789
    .line 67567790
    move-result-object v11

    .line 67567791
    invoke-static {v10, v11}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 67567792
    .line 67567793
    .line 67567794
    move-result v10

    .line 67567795
    if-nez v10, :cond_c3

    .line 67567796
    .line 67567797
    :cond_b5
    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 67567798
    .line 67567799
    .line 67567800
    move-result-object v10

    .line 67567801
    invoke-interface {v15, v10}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 67567802
    .line 67567803
    .line 67567804
    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 67567805
    .line 67567806
    .line 67567807
    move-result-object v10

    .line 67567808
    invoke-interface {v15, v10, v7}, Landroidx/compose/runtime/Composer;->apply(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 67567809
    .line 67567810
    .line 67567811
    :cond_c3
    sget-object v7, Landroidx/compose/ui/node/ComposeUiNode$Companion;->d:Lkotlin/jvm/functions/Function2;

    .line 67567812
    .line 67567813
    invoke-static {v15, v5, v7}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 67567814
    .line 67567815
    .line 67567816
    sget-object v14, Landroidx/compose/foundation/layout/d;->a:Landroidx/compose/foundation/layout/d;

    .line 67567817
    .line 67567818
    sget-object v5, Lny3/y7;->a:Lny3/y7;

    .line 67567819
    .line 67567820
    sget-object v7, Lny3/j6;->a:Lkotlin/Lazy;

    .line 67567821
    .line 67567822
    invoke-static {v5, v8}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 67567823
    .line 67567824
    .line 67567825
    sget-object v5, Lny3/j6;->u:Lkotlin/Lazy;

    .line 67567826
    .line 67567827
    invoke-interface {v5}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 67567828
    .line 67567829
    .line 67567830
    move-result-object v5

    .line 67567831
    check-cast v5, Lorg/jetbrains/compose/resources/DrawableResource;

    .line 67567832
    .line 67567833
    invoke-static {v5, v15, v8}, Li38/d;->a(Lorg/jetbrains/compose/resources/DrawableResource;Landroidx/compose/runtime/Composer;I)Landroidx/compose/ui/graphics/f1;

    .line 67567834
    .line 67567835
    .line 67567836
    move-result-object v5

    .line 67567837
    sget-object v7, Landroidx/compose/ui/graphics/n0;->b:Landroidx/compose/ui/graphics/n0$a;

    .line 67567838
    .line 67567839
    and-int/lit8 v12, v4, 0xe

    .line 67567840
    .line 67567841
    invoke-virtual/range {p0 .. p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67567842
    .line 67567843
    .line 67567844
    const v10, -0x5d988e9f

    .line 67567845
    .line 67567846
    .line 67567847
    invoke-interface {v15, v10}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 67567848
    .line 67567849
    .line 67567850
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 67567851
    .line 67567852
    .line 67567853
    move-result v11

    .line 67567854
    if-eqz v11, :cond_f5

    .line 67567855
    .line 67567856
    const-string v11, "com.dragon.read.kmp.community.reader.KmpReaderSwitchParaModeConfig.getIconFilterColor (KmpReaderSwitchParaModeUi.kt:502)"

    .line 67567857
    .line 67567858
    invoke-static {v10, v12, v9, v11}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 67567859
    .line 67567860
    .line 67567861
    :cond_f5
    iget-object v9, v0, Lcom/dragon/read/kmp/community/reader/c0;->a:Ldn5/b;

    .line 67567862
    .line 67567863
    invoke-interface {v9}, Ldn5/b;->r()J

    .line 67567864
    .line 67567865
    .line 67567866
    move-result-wide v9

    .line 67567867
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 67567868
    .line 67567869
    .line 67567870
    move-result v11

    .line 67567871
    if-eqz v11, :cond_104

    .line 67567872
    .line 67567873
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 67567874
    .line 67567875
    .line 67567876
    :cond_104
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 67567877
    .line 67567878
    .line 67567879
    invoke-static {v7, v9, v10}, Landroidx/compose/ui/graphics/n0$a;->a(Landroidx/compose/ui/graphics/n0$a;J)Landroidx/compose/ui/graphics/z;

    .line 67567880
    .line 67567881
    .line 67567882
    move-result-object v9

    .line 67567883
    const/16 v7, 0x18

    .line 67567884
    .line 67567885
    const/4 v10, 0x6

    .line 67567886
    invoke-static {v7, v15, v10}, Lzf5/h;->c(ILandroidx/compose/runtime/Composer;I)F

    .line 67567887
    .line 67567888
    .line 67567889
    move-result v7

    .line 67567890
    invoke-static {v3, v7}, Landroidx/compose/foundation/layout/u;->q(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 67567891
    .line 67567892
    .line 67567893
    move-result-object v7

    .line 67567894
    sget-object v10, Landroidx/compose/ui/e$a;->e:Landroidx/compose/ui/g;

    .line 67567895
    .line 67567896
    invoke-virtual {v14, v7, v10}, Landroidx/compose/foundation/layout/d;->d(Landroidx/compose/ui/Modifier;Landroidx/compose/ui/e;)Landroidx/compose/ui/Modifier;

    .line 67567897
    .line 67567898
    .line 67567899
    move-result-object v16

    .line 67567900
    const/16 v17, 0x0

    .line 67567901
    .line 67567902
    const/16 v18, 0x0

    .line 67567903
    .line 67567904
    const/16 v19, 0x0

    .line 67567905
    .line 67567906
    const/16 v20, 0x0

    .line 67567907
    .line 67567908
    const v7, 0x4c5de2

    .line 67567909
    .line 67567910
    .line 67567911
    invoke-interface {v15, v7}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 67567912
    .line 67567913
    .line 67567914
    and-int/lit8 v4, v4, 0x70

    .line 67567915
    .line 67567916
    if-ne v4, v6, :cond_130

    .line 67567917
    .line 67567918
    const/4 v7, 0x1

    .line 67567919
    goto :goto_131

    .line 67567920
    :cond_130
    const/4 v7, 0x0

    .line 67567921
    :goto_131
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 67567922
    .line 67567923
    .line 67567924
    move-result-object v4

    .line 67567925
    if-nez v7, :cond_13f

    .line 67567926
    .line 67567927
    sget-object v6, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 67567928
    .line 67567929
    invoke-virtual {v6}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 67567930
    .line 67567931
    .line 67567932
    move-result-object v6

    .line 67567933
    if-ne v4, v6, :cond_147

    .line 67567934
    .line 67567935
    :cond_13f
    new-instance v4, Lcom/dragon/read/kmp/community/reader/g0;

    .line 67567936
    .line 67567937
    invoke-direct {v4, v1}, Lcom/dragon/read/kmp/community/reader/g0;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 67567938
    .line 67567939
    .line 67567940
    invoke-interface {v15, v4}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 67567941
    .line 67567942
    .line 67567943
    :cond_147
    move-object/from16 v21, v4

    .line 67567944
    .line 67567945
    check-cast v21, Lkotlin/jvm/functions/Function0;

    .line 67567946
    .line 67567947
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 67567948
    .line 67567949
    .line 67567950
    const/16 v22, 0xf

    .line 67567951
    .line 67567952
    const/16 v23, 0x0

    .line 67567953
    .line 67567954
    invoke-static/range {v16 .. v23}, Landroidx/compose/foundation/ClickableKt;->clickable-oSLSa3U$default(Landroidx/compose/ui/Modifier;ZLjava/lang/String;Landroidx/compose/ui/semantics/Role;Landroidx/compose/foundation/interaction/m;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    .line 67567955
    .line 67567956
    .line 67567957
    move-result-object v6

    .line 67567958
    const-string v7, "fold_icon"

    .line 67567959
    .line 67567960
    const/4 v8, 0x0

    .line 67567961
    const/4 v10, 0x0

    .line 67567962
    const/16 v11, 0x30

    .line 67567963
    .line 67567964
    const/16 v16, 0xb8

    .line 67567965
    .line 67567966
    move-object v4, v5

    .line 67567967
    move-object v5, v7

    .line 67567968
    move-object v7, v8

    .line 67567969
    move-object v8, v10

    .line 67567970
    move-object v10, v15

    .line 67567971
    move v13, v12

    .line 67567972
    move/from16 v12, v16

    .line 67567973
    .line 67567974
    invoke-static/range {v4 .. v12}, Landroidx/compose/foundation/y0;->c(Landroidx/compose/ui/graphics/f1;Ljava/lang/String;Landroidx/compose/ui/Modifier;Landroidx/compose/ui/g;Landroidx/compose/ui/layout/e;Landroidx/compose/ui/graphics/n0;Landroidx/compose/runtime/Composer;II)V

    .line 67567975
    .line 67567976
    .line 67567977
    invoke-virtual {v0, v15, v13}, Lcom/dragon/read/kmp/community/reader/c0;->f(Landroidx/compose/runtime/Composer;I)J

    .line 67567978
    .line 67567979
    .line 67567980
    move-result-wide v6

    .line 67567981
    const/16 v4, 0x12

    .line 67567982
    .line 67567983
    invoke-static {v4}, Lc1/x;->e(I)J

    .line 67567984
    .line 67567985
    .line 67567986
    move-result-wide v8

    .line 67567987
    sget-object v4, Landroidx/compose/ui/text/font/h0;->b:Landroidx/compose/ui/text/font/h0$a;

    .line 67567988
    .line 67567989
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67567990
    .line 67567991
    .line 67567992
    sget-object v11, Landroidx/compose/ui/text/font/h0;->l:Landroidx/compose/ui/text/font/h0;

    .line 67567993
    .line 67567994
    sget-object v4, Landroidx/compose/ui/e$a;->f:Landroidx/compose/ui/g;

    .line 67567995
    .line 67567996
    invoke-virtual {v14, v3, v4}, Landroidx/compose/foundation/layout/d;->d(Landroidx/compose/ui/Modifier;Landroidx/compose/ui/e;)Landroidx/compose/ui/Modifier;

    .line 67567997
    .line 67567998
    .line 67567999
    move-result-object v5

    .line 67568000
    const-string v4, "\u8bc4\u8bba\u8bbe\u7f6e"

    .line 67568001
    .line 67568002
    const/4 v10, 0x0

    .line 67568003
    const/4 v12, 0x0

    .line 67568004
    const-wide/16 v13, 0x0

    .line 67568005
    .line 67568006
    const/4 v3, 0x0

    .line 67568007
    move-object/from16 v29, v15

    .line 67568008
    .line 67568009
    move-object v15, v3

    .line 67568010
    const/16 v16, 0x0

    .line 67568011
    .line 67568012
    const-wide/16 v17, 0x0

    .line 67568013
    .line 67568014
    const/16 v19, 0x0

    .line 67568015
    .line 67568016
    const/16 v20, 0x0

    .line 67568017
    .line 67568018
    const/16 v21, 0x0

    .line 67568019
    .line 67568020
    const/16 v22, 0x0

    .line 67568021
    .line 67568022
    const/16 v24, 0x0

    .line 67568023
    .line 67568024
    const v26, 0x30c06

    .line 67568025
    .line 67568026
    .line 67568027
    const/16 v27, 0x0

    .line 67568028
    .line 67568029
    const v28, 0x1ffd0

    .line 67568030
    .line 67568031
    .line 67568032
    move-object/from16 v25, v29

    .line 67568033
    .line 67568034
    invoke-static/range {v4 .. v28}, Landroidx/compose/material/y6;->b(Ljava/lang/String;Landroidx/compose/ui/Modifier;JJLandroidx/compose/ui/text/font/d0;Landroidx/compose/ui/text/font/h0;Landroidx/compose/ui/text/font/p;JLb1/j;Lb1/i;JIZIILkotlin/jvm/functions/Function1;Landroidx/compose/ui/text/a0;Landroidx/compose/runtime/Composer;III)V

    .line 67568035
    .line 67568036
    .line 67568037
    invoke-interface/range {v29 .. v29}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 67568038
    .line 67568039
    .line 67568040
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 67568041
    .line 67568042
    .line 67568043
    move-result v3

    .line 67568044
    if-eqz v3, :cond_1bc

    .line 67568045
    .line 67568046
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 67568047
    .line 67568048
    .line 67568049
    goto :goto_1bc

    .line 67568050
    :cond_1b2
    invoke-static {}, Landroidx/compose/runtime/i;->d()V

    .line 67568051
    .line 67568052
    .line 67568053
    const/4 v0, 0x0

    .line 67568054
    throw v0

    .line 67568055
    :cond_1b7
    move-object/from16 v29, v15

    .line 67568056
    .line 67568057
    invoke-interface/range {v29 .. v29}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 67568058
    .line 67568059
    .line 67568060
    :cond_1bc
    :goto_1bc
    invoke-interface/range {v29 .. v29}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/m3;

    .line 67568061
    .line 67568062
    .line 67568063
    move-result-object v3

    .line 67568064
    if-eqz v3, :cond_1ca

    .line 67568065
    .line 67568066
    new-instance v4, Lcom/dragon/read/kmp/community/reader/h0;

    .line 67568067
    .line 67568068
    invoke-direct {v4, v0, v1, v2}, Lcom/dragon/read/kmp/community/reader/h0;-><init>(Lcom/dragon/read/kmp/community/reader/c0;Lkotlin/jvm/functions/Function0;I)V

    .line 67568069
    .line 67568070
    .line 67568071
    invoke-interface {v3, v4}, Landroidx/compose/runtime/m3;->a(Lkotlin/jvm/functions/Function2;)V

    .line 67568072
    .line 67568073
    .line 67568074
    :cond_1ca
    return-void
.end method


.method public static final e(Landroidx/compose/ui/Modifier;Lcom/dragon/read/kmp/community/reader/c0;Ljava/lang/String;Landroidx/compose/runtime/MutableState;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function3;Landroidx/compose/runtime/Composer;II)V
[MOD-CHANGED]
.method public static final e(Landroidx/compose/ui/Modifier;Lcom/dragon/read/kmp/community/reader/c0;Ljava/lang/String;Landroidx/compose/runtime/MutableState;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function3;Landroidx/compose/runtime/Composer;II)V
    .registers 45
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/ui/Modifier;",
            "Lcom/dragon/read/kmp/community/reader/c0;",
            "Ljava/lang/String;",
            "Landroidx/compose/runtime/MutableState<",
            "Ljava/lang/Boolean;",
            ">;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/Boolean;",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/functions/Function3<",
            "-",
            "Landroidx/compose/ui/Modifier;",
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
    .line 151519232
    move-object/from16 v2, p1

    .line 151519234
    move-object/from16 v4, p3

    .line 151519236
    move-object/from16 v5, p4

    .line 151519238
    move/from16 v7, p7

    .line 151519240
    invoke-static/range {p1 .. p4}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->q(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 151519243
    const v0, -0x5f663340

    .line 151519246
    move-object/from16 v1, p6

    .line 151519248
    invoke-interface {v1, v0}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    .line 151519251
    move-result-object v1

    .line 151519252
    and-int/lit8 v3, p8, 0x1

    .line 151519254
    if-eqz v3, :cond_1e

    .line 151519256
    or-int/lit8 v8, v7, 0x6

    .line 151519258
    move v9, v8

    .line 151519259
    move-object/from16 v8, p0

    .line 151519261
    goto :goto_32

    .line 151519262
    :cond_1e
    and-int/lit8 v8, v7, 0x6

    .line 151519264
    if-nez v8, :cond_2f

    .line 151519266
    move-object/from16 v8, p0

    .line 151519268
    invoke-interface {v1, v8}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 151519271
    move-result v9

    .line 151519272
    if-eqz v9, :cond_2c

    .line 151519274
    const/4 v9, 0x4

    .line 151519275
    goto :goto_2d

    .line 151519276
    :cond_2c
    const/4 v9, 0x2

    .line 151519277
    :goto_2d
    or-int/2addr v9, v7

    .line 151519278
    goto :goto_32

    .line 151519279
    :cond_2f
    move-object/from16 v8, p0

    .line 151519281
    move v9, v7

    .line 151519282
    :goto_32
    and-int/lit8 v10, p8, 0x2

    .line 151519284
    const/16 v12, 0x10

    .line 151519286
    if-eqz v10, :cond_3b

    .line 151519288
    or-int/lit8 v9, v9, 0x30

    .line 151519290
    goto :goto_4b

    .line 151519291
    :cond_3b
    and-int/lit8 v10, v7, 0x30

    .line 151519293
    if-nez v10, :cond_4b

    .line 151519295
    invoke-interface {v1, v2}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 151519298
    move-result v10

    .line 151519299
    if-eqz v10, :cond_48

    .line 151519301
    const/16 v10, 0x20

    .line 151519303
    goto :goto_4a

    .line 151519304
    :cond_48
    const/16 v10, 0x10

    .line 151519306
    :goto_4a
    or-int/2addr v9, v10

    .line 151519307
    :cond_4b
    :goto_4b
    and-int/lit8 v10, p8, 0x4

    .line 151519309
    if-eqz v10, :cond_54

    .line 151519311
    or-int/lit16 v9, v9, 0x180

    .line 151519313
    move-object/from16 v15, p2

    .line 151519315
    goto :goto_66

    .line 151519316
    :cond_54
    and-int/lit16 v10, v7, 0x180

    .line 151519318
    move-object/from16 v15, p2

    .line 151519320
    if-nez v10, :cond_66

    .line 151519322
    invoke-interface {v1, v15}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 151519325
    move-result v10

    .line 151519326
    if-eqz v10, :cond_63

    .line 151519328
    const/16 v10, 0x100

    .line 151519330
    goto :goto_65

    .line 151519331
    :cond_63
    const/16 v10, 0x80

    .line 151519333
    :goto_65
    or-int/2addr v9, v10

    .line 151519334
    :cond_66
    :goto_66
    and-int/lit8 v10, p8, 0x8

    .line 151519336
    if-eqz v10, :cond_6d

    .line 151519338
    or-int/lit16 v9, v9, 0xc00

    .line 151519340
    goto :goto_7d

    .line 151519341
    :cond_6d
    and-int/lit16 v10, v7, 0xc00

    .line 151519343
    if-nez v10, :cond_7d

    .line 151519345
    invoke-interface {v1, v4}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 151519348
    move-result v10

    .line 151519349
    if-eqz v10, :cond_7a

    .line 151519351
    const/16 v10, 0x800

    .line 151519353
    goto :goto_7c

    .line 151519354
    :cond_7a
    const/16 v10, 0x400

    .line 151519356
    :goto_7c
    or-int/2addr v9, v10

    .line 151519357
    :cond_7d
    :goto_7d
    and-int/lit8 v10, p8, 0x10

    .line 151519359
    if-eqz v10, :cond_84

    .line 151519361
    or-int/lit16 v9, v9, 0x6000

    .line 151519363
    goto :goto_94

    .line 151519364
    :cond_84
    and-int/lit16 v10, v7, 0x6000

    .line 151519366
    if-nez v10, :cond_94

    .line 151519368
    invoke-interface {v1, v5}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 151519371
    move-result v10

    .line 151519372
    if-eqz v10, :cond_91

    .line 151519374
    const/16 v10, 0x4000

    .line 151519376
    goto :goto_93

    .line 151519377
    :cond_91
    const/16 v10, 0x2000

    .line 151519379
    :goto_93
    or-int/2addr v9, v10

    .line 151519380
    :cond_94
    :goto_94
    and-int/lit8 v10, p8, 0x20

    .line 151519382
    const/high16 v16, 0x30000

    .line 151519384
    if-eqz v10, :cond_9f

    .line 151519386
    or-int v9, v9, v16

    .line 151519388
    move-object/from16 v13, p5

    .line 151519390
    goto :goto_b2

    .line 151519391
    :cond_9f
    and-int v16, v7, v16

    .line 151519393
    move-object/from16 v13, p5

    .line 151519395
    if-nez v16, :cond_b2

    .line 151519397
    invoke-interface {v1, v13}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 151519400
    move-result v16

    .line 151519401
    if-eqz v16, :cond_ae

    .line 151519403
    const/high16 v16, 0x20000

    .line 151519405
    goto :goto_b0

    .line 151519406
    :cond_ae
    const/high16 v16, 0x10000

    .line 151519408
    :goto_b0
    or-int v9, v9, v16

    .line 151519410
    :cond_b2
    :goto_b2
    const v16, 0x12493

    .line 151519413
    and-int v14, v9, v16

    .line 151519415
    const v6, 0x12492

    .line 151519418
    const/4 v15, 0x0

    .line 151519419
    if-eq v14, v6, :cond_bf

    .line 151519421
    const/4 v6, 0x1

    .line 151519422
    goto :goto_c0

    .line 151519423
    :cond_bf
    const/4 v6, 0x0

    .line 151519424
    :goto_c0
    and-int/lit8 v14, v9, 0x1

    .line 151519426
    invoke-interface {v1, v6, v14}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    .line 151519429
    move-result v6

    .line 151519430
    if-eqz v6, :cond_348

    .line 151519432
    if-eqz v3, :cond_e2

    .line 151519434
    sget-object v3, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$a;

    .line 151519436
    invoke-static {v3}, Landroidx/compose/foundation/layout/u;->g(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 151519439
    move-result-object v18

    .line 151519440
    const/16 v19, 0x0

    .line 151519442
    int-to-float v3, v12

    .line 151519443
    sget-object v6, Lc1/i;->b:Lc1/i$a;

    .line 151519445
    const/16 v21, 0x0

    .line 151519447
    const/16 v22, 0x0

    .line 151519449
    const/16 v23, 0xd

    .line 151519451
    move/from16 v20, v3

    .line 151519453
    invoke-static/range {v18 .. v23}, Landroidx/compose/foundation/layout/q;->m(Landroidx/compose/ui/Modifier;FFFFI)Landroidx/compose/ui/Modifier;

    .line 151519456
    move-result-object v3

    .line 151519457
    goto :goto_e3

    .line 151519458
    :cond_e2
    move-object v3, v8

    .line 151519459
    :goto_e3
    if-eqz v10, :cond_e7

    .line 151519461
    const/4 v8, 0x0

    .line 151519462
    goto :goto_e8

    .line 151519463
    :cond_e7
    move-object v8, v13

    .line 151519464
    :goto_e8
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 151519467
    move-result v10

    .line 151519468
    const/4 v14, -0x1

    .line 151519469
    if-eqz v10, :cond_f4

    .line 151519471
    const-string v10, "com.dragon.read.kmp.community.reader.SettingLine (KmpReaderSwitchParaModeUi.kt:359)"

    .line 151519473
    invoke-static {v0, v9, v14, v10}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 151519476
    :cond_f4
    sget-object v0, Landroidx/compose/ui/e;->a:Landroidx/compose/ui/e$a;

    .line 151519478
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 151519481
    sget-object v0, Landroidx/compose/ui/e$a;->b:Landroidx/compose/ui/g;

    .line 151519483
    invoke-static {v0, v15}, Lj/i;->c(Landroidx/compose/ui/e;Z)Landroidx/compose/ui/layout/l0;

    .line 151519486
    move-result-object v0

    .line 151519487
    invoke-static {v1}, Landroidx/compose/runtime/i;->b(Landroidx/compose/runtime/Composer;)J

    .line 151519490
    move-result-wide v18

    .line 151519491
    const/16 v10, 0x20

    .line 151519493
    ushr-long v20, v18, v10

    .line 151519495
    xor-long v6, v18, v20

    .line 151519497
    long-to-int v7, v6

    .line 151519498
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/e0;

    .line 151519501
    move-result-object v6

    .line 151519502
    invoke-static {v1, v3}, Landroidx/compose/ui/ComposedModifierKt;->d(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 151519505
    move-result-object v10

    .line 151519506
    sget-object v13, Landroidx/compose/ui/node/ComposeUiNode;->j0:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    .line 151519508
    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 151519511
    sget-object v13, Landroidx/compose/ui/node/ComposeUiNode$Companion;->b:Lkotlin/jvm/functions/Function0;

    .line 151519513
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/d;

    .line 151519516
    move-result-object v11

    .line 151519517
    instance-of v11, v11, Landroidx/compose/runtime/d;

    .line 151519519
    if-eqz v11, :cond_343

    .line 151519521
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 151519524
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 151519527
    move-result v11

    .line 151519528
    if-eqz v11, :cond_12e

    .line 151519530
    invoke-interface {v1, v13}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    .line 151519533
    goto :goto_131

    .line 151519534
    :cond_12e
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 151519537
    :goto_131
    sget v11, Landroidx/compose/runtime/b5;->a:I

    .line 151519539
    sget-object v11, Landroidx/compose/ui/node/ComposeUiNode$Companion;->f:Lkotlin/jvm/functions/Function2;

    .line 151519541
    invoke-static {v1, v0, v11}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 151519544
    sget-object v0, Landroidx/compose/ui/node/ComposeUiNode$Companion;->e:Lkotlin/jvm/functions/Function2;

    .line 151519546
    invoke-static {v1, v6, v0}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 151519549
    sget-object v0, Landroidx/compose/ui/node/ComposeUiNode$Companion;->g:Lkotlin/jvm/functions/Function2;

    .line 151519551
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 151519554
    move-result v6

    .line 151519555
    if-nez v6, :cond_153

    .line 151519557
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 151519560
    move-result-object v6

    .line 151519561
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 151519564
    move-result-object v11

    .line 151519565
    invoke-static {v6, v11}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 151519568
    move-result v6

    .line 151519569
    if-nez v6, :cond_161

    .line 151519571
    :cond_153
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 151519574
    move-result-object v6

    .line 151519575
    invoke-interface {v1, v6}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 151519578
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 151519581
    move-result-object v6

    .line 151519582
    invoke-interface {v1, v6, v0}, Landroidx/compose/runtime/Composer;->apply(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 151519585
    :cond_161
    sget-object v0, Landroidx/compose/ui/node/ComposeUiNode$Companion;->d:Lkotlin/jvm/functions/Function2;

    .line 151519587
    invoke-static {v1, v10, v0}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 151519590
    sget-object v0, Landroidx/compose/foundation/layout/d;->a:Landroidx/compose/foundation/layout/d;

    .line 151519592
    sget-object v6, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$a;

    .line 151519594
    sget-object v7, Landroidx/compose/ui/e$a;->e:Landroidx/compose/ui/g;

    .line 151519596
    invoke-virtual {v0, v6, v7}, Landroidx/compose/foundation/layout/d;->d(Landroidx/compose/ui/Modifier;Landroidx/compose/ui/e;)Landroidx/compose/ui/Modifier;

    .line 151519599
    move-result-object v7

    .line 151519600
    sget-object v10, Landroidx/compose/foundation/layout/b;->a:Landroidx/compose/foundation/layout/b;

    .line 151519602
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 151519605
    sget-object v10, Landroidx/compose/foundation/layout/b;->b:Landroidx/compose/foundation/layout/b$k;

    .line 151519607
    sget-object v11, Landroidx/compose/ui/e$a;->k:Landroidx/compose/ui/g$b;

    .line 151519609
    invoke-static {v10, v11, v1, v15}, Landroidx/compose/foundation/layout/r;->a(Landroidx/compose/foundation/layout/b$e;Landroidx/compose/ui/e$c;Landroidx/compose/runtime/Composer;I)Landroidx/compose/foundation/layout/s;

    .line 151519612
    move-result-object v10

    .line 151519613
    invoke-static {v1}, Landroidx/compose/runtime/i;->b(Landroidx/compose/runtime/Composer;)J

    .line 151519616
    move-result-wide v19

    .line 151519617
    const/16 v11, 0x20

    .line 151519619
    ushr-long v21, v19, v11

    .line 151519621
    xor-long v14, v19, v21

    .line 151519623
    long-to-int v11, v14

    .line 151519624
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/e0;

    .line 151519627
    move-result-object v14

    .line 151519628
    invoke-static {v1, v7}, Landroidx/compose/ui/ComposedModifierKt;->d(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 151519631
    move-result-object v7

    .line 151519632
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/d;

    .line 151519635
    move-result-object v15

    .line 151519636
    instance-of v15, v15, Landroidx/compose/runtime/d;

    .line 151519638
    if-eqz v15, :cond_33e

    .line 151519640
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 151519643
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 151519646
    move-result v15

    .line 151519647
    if-eqz v15, :cond_1a5

    .line 151519649
    invoke-interface {v1, v13}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    .line 151519652
    goto :goto_1a8

    .line 151519653
    :cond_1a5
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 151519656
    :goto_1a8
    sget-object v13, Landroidx/compose/ui/node/ComposeUiNode$Companion;->f:Lkotlin/jvm/functions/Function2;

    .line 151519658
    invoke-static {v1, v10, v13}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 151519661
    sget-object v10, Landroidx/compose/ui/node/ComposeUiNode$Companion;->e:Lkotlin/jvm/functions/Function2;

    .line 151519663
    invoke-static {v1, v14, v10}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 151519666
    sget-object v10, Landroidx/compose/ui/node/ComposeUiNode$Companion;->g:Lkotlin/jvm/functions/Function2;

    .line 151519668
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 151519671
    move-result v13

    .line 151519672
    if-nez v13, :cond_1c8

    .line 151519674
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 151519677
    move-result-object v13

    .line 151519678
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 151519681
    move-result-object v14

    .line 151519682
    invoke-static {v13, v14}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 151519685
    move-result v13

    .line 151519686
    if-nez v13, :cond_1d6

    .line 151519688
    :cond_1c8
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 151519691
    move-result-object v13

    .line 151519692
    invoke-interface {v1, v13}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 151519695
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 151519698
    move-result-object v11

    .line 151519699
    invoke-interface {v1, v11, v10}, Landroidx/compose/runtime/Composer;->apply(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 151519702
    :cond_1d6
    sget-object v10, Landroidx/compose/ui/node/ComposeUiNode$Companion;->d:Lkotlin/jvm/functions/Function2;

    .line 151519704
    invoke-static {v1, v7, v10}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 151519707
    sget-object v7, Lj/e2;->b:Lj/e2;

    .line 151519709
    shr-int/lit8 v10, v9, 0x3

    .line 151519711
    and-int/lit8 v15, v10, 0xe

    .line 151519713
    invoke-virtual {v2, v1, v15}, Lcom/dragon/read/kmp/community/reader/c0;->f(Landroidx/compose/runtime/Composer;I)J

    .line 151519716
    move-result-wide v10

    .line 151519717
    const/4 v14, 0x1

    .line 151519718
    invoke-static {v12}, Lc1/x;->e(I)J

    .line 151519721
    move-result-wide v12

    .line 151519722
    const/16 v14, 0x8

    .line 151519724
    int-to-float v14, v14

    .line 151519725
    sget-object v19, Lc1/i;->b:Lc1/i$a;

    .line 151519727
    move/from16 p0, v15

    .line 151519729
    const/4 v15, 0x0

    .line 151519730
    move-object/from16 p6, v3

    .line 151519732
    const/4 v3, 0x1

    .line 151519733
    invoke-static {v6, v15, v14, v3}, Landroidx/compose/foundation/layout/q;->k(Landroidx/compose/ui/Modifier;FFI)Landroidx/compose/ui/Modifier;

    .line 151519736
    move-result-object v14

    .line 151519737
    sget-object v3, Landroidx/compose/ui/e$a;->l:Landroidx/compose/ui/g$b;

    .line 151519739
    invoke-virtual {v7, v14, v3}, Lj/e2;->b(Landroidx/compose/ui/Modifier;Landroidx/compose/ui/e$c;)Landroidx/compose/ui/Modifier;

    .line 151519742
    move-result-object v14

    .line 151519743
    move/from16 v33, v9

    .line 151519745
    move-object v9, v14

    .line 151519746
    const/4 v14, 0x0

    .line 151519747
    const/16 v17, 0x0

    .line 151519749
    move/from16 v35, p0

    .line 151519751
    const/16 v34, 0x0

    .line 151519753
    move-object/from16 v15, v17

    .line 151519755
    const/16 v16, 0x0

    .line 151519757
    const-wide/16 v17, 0x0

    .line 151519759
    const/16 v19, 0x0

    .line 151519761
    const/16 v20, 0x0

    .line 151519763
    const-wide/16 v21, 0x0

    .line 151519765
    const/16 v23, 0x0

    .line 151519767
    const/16 v24, 0x0

    .line 151519769
    const/16 v25, 0x0

    .line 151519771
    const/16 v26, 0x0

    .line 151519773
    const/16 v27, 0x0

    .line 151519775
    const/16 v28, 0x0

    .line 151519777
    move/from16 v14, v33

    .line 151519779
    shr-int/lit8 v29, v14, 0x6

    .line 151519781
    and-int/lit8 v15, v29, 0xe

    .line 151519783
    or-int/lit16 v15, v15, 0xc00

    .line 151519785
    move/from16 v30, v15

    .line 151519787
    const/16 v31, 0x0

    .line 151519789
    const v32, 0x1fff0

    .line 151519792
    move-object v15, v8

    .line 151519793
    move-object/from16 v8, p2

    .line 151519795
    move-object/from16 v29, v1

    .line 151519797
    move v2, v14

    .line 151519798
    move-object v4, v15

    .line 151519799
    const/4 v14, 0x0

    .line 151519800
    const/4 v15, 0x0

    .line 151519801
    invoke-static/range {v8 .. v32}, Landroidx/compose/material/y6;->b(Ljava/lang/String;Landroidx/compose/ui/Modifier;JJLandroidx/compose/ui/text/font/d0;Landroidx/compose/ui/text/font/h0;Landroidx/compose/ui/text/font/p;JLb1/j;Lb1/i;JIZIILkotlin/jvm/functions/Function1;Landroidx/compose/ui/text/a0;Landroidx/compose/runtime/Composer;III)V

    .line 151519804
    const v8, -0x20fb7484

    .line 151519807
    invoke-interface {v1, v8}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 151519810
    if-eqz v4, :cond_265

    .line 151519812
    const/4 v8, 0x2

    .line 151519813
    int-to-float v8, v8

    .line 151519814
    const/16 v21, 0x0

    .line 151519816
    const/16 v22, 0x0

    .line 151519818
    const/16 v23, 0x0

    .line 151519820
    const/16 v24, 0xe

    .line 151519822
    move-object/from16 v19, v6

    .line 151519824
    move/from16 v20, v8

    .line 151519826
    invoke-static/range {v19 .. v24}, Landroidx/compose/foundation/layout/q;->m(Landroidx/compose/ui/Modifier;FFFFI)Landroidx/compose/ui/Modifier;

    .line 151519829
    move-result-object v8

    .line 151519830
    invoke-virtual {v7, v8, v3}, Lj/e2;->b(Landroidx/compose/ui/Modifier;Landroidx/compose/ui/e$c;)Landroidx/compose/ui/Modifier;

    .line 151519833
    move-result-object v3

    .line 151519834
    shr-int/lit8 v7, v2, 0xc

    .line 151519836
    and-int/lit8 v7, v7, 0x70

    .line 151519838
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 151519841
    move-result-object v7

    .line 151519842
    invoke-interface {v4, v3, v1, v7}, Lkotlin/jvm/functions/Function3;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 151519845
    :cond_265
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 151519848
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 151519851
    const/16 v3, 0x24

    .line 151519853
    const/4 v7, 0x6

    .line 151519854
    invoke-static {v3, v1, v7}, Lzf5/h;->c(ILandroidx/compose/runtime/Composer;I)F

    .line 151519857
    move-result v8

    .line 151519858
    const/16 v3, 0x14

    .line 151519860
    invoke-static {v3, v1, v7}, Lzf5/h;->c(ILandroidx/compose/runtime/Composer;I)F

    .line 151519863
    move-result v9

    .line 151519864
    const/16 v3, 0x9

    .line 151519866
    int-to-float v3, v3

    .line 151519867
    const/4 v7, 0x0

    .line 151519868
    const/4 v10, 0x1

    .line 151519869
    invoke-static {v6, v7, v3, v10}, Landroidx/compose/foundation/layout/q;->k(Landroidx/compose/ui/Modifier;FFI)Landroidx/compose/ui/Modifier;

    .line 151519872
    move-result-object v3

    .line 151519873
    sget-object v6, Landroidx/compose/ui/e$a;->g:Landroidx/compose/ui/g;

    .line 151519875
    invoke-virtual {v0, v3, v6}, Landroidx/compose/foundation/layout/d;->d(Landroidx/compose/ui/Modifier;Landroidx/compose/ui/e;)Landroidx/compose/ui/Modifier;

    .line 151519878
    move-result-object v22

    .line 151519879
    invoke-interface/range {p3 .. p3}, Landroidx/compose/runtime/MutableState;->getValue()Ljava/lang/Object;

    .line 151519882
    move-result-object v0

    .line 151519883
    check-cast v0, Ljava/lang/Boolean;

    .line 151519885
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 151519888
    move-result v24

    .line 151519889
    const v0, -0x615d173a

    .line 151519892
    invoke-interface {v1, v0}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 151519895
    and-int/lit16 v0, v2, 0x1c00

    .line 151519897
    const/16 v3, 0x800

    .line 151519899
    if-ne v0, v3, :cond_29f

    .line 151519901
    const/4 v15, 0x1

    .line 151519902
    goto :goto_2a0

    .line 151519903
    :cond_29f
    const/4 v15, 0x0

    .line 151519904
    :goto_2a0
    const v0, 0xe000

    .line 151519907
    and-int/2addr v0, v2

    .line 151519908
    const/16 v2, 0x4000

    .line 151519910
    if-ne v0, v2, :cond_2aa

    .line 151519912
    const/16 v34, 0x1

    .line 151519914
    :cond_2aa
    or-int v0, v15, v34

    .line 151519916
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 151519919
    move-result-object v2

    .line 151519920
    if-nez v0, :cond_2bf

    .line 151519922
    sget-object v0, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 151519924
    invoke-virtual {v0}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 151519927
    move-result-object v0

    .line 151519928
    if-ne v2, v0, :cond_2bb

    .line 151519930
    goto :goto_2bf

    .line 151519931
    :cond_2bb
    move-object v6, v4

    .line 151519932
    move-object/from16 v4, p3

    .line 151519934
    goto :goto_2ca

    .line 151519935
    :cond_2bf
    :goto_2bf
    new-instance v2, Lcom/dragon/read/kmp/community/reader/e0;

    .line 151519937
    move-object v6, v4

    .line 151519938
    move-object/from16 v4, p3

    .line 151519940
    invoke-direct {v2, v4, v5}, Lcom/dragon/read/kmp/community/reader/e0;-><init>(Landroidx/compose/runtime/MutableState;Lkotlin/jvm/functions/Function1;)V

    .line 151519943
    invoke-interface {v1, v2}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 151519946
    :goto_2ca
    move-object/from16 v23, v2

    .line 151519948
    check-cast v23, Lkotlin/jvm/functions/Function1;

    .line 151519950
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 151519953
    move-object/from16 v2, p1

    .line 151519955
    move/from16 v0, v35

    .line 151519957
    invoke-virtual {v2, v1, v0}, Lcom/dragon/read/kmp/community/reader/c0;->b(Landroidx/compose/runtime/Composer;I)J

    .line 151519960
    move-result-wide v13

    .line 151519961
    invoke-virtual {v2, v1, v0}, Lcom/dragon/read/kmp/community/reader/c0;->c(Landroidx/compose/runtime/Composer;I)J

    .line 151519964
    move-result-wide v15

    .line 151519965
    const v3, -0x6c5b9756

    .line 151519968
    invoke-interface {v1, v3}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 151519971
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 151519974
    move-result v7

    .line 151519975
    if-eqz v7, :cond_2f0

    .line 151519977
    const-string v7, "com.dragon.read.kmp.community.reader.KmpReaderSwitchParaModeConfig.getUnCheckedThumbColor (KmpReaderSwitchParaModeUi.kt:517)"

    .line 151519979
    const/4 v10, -0x1

    .line 151519980
    invoke-static {v3, v0, v10, v7}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 151519983
    goto :goto_2f1

    .line 151519984
    :cond_2f0
    const/4 v10, -0x1

    .line 151519985
    :goto_2f1
    iget-object v3, v2, Lcom/dragon/read/kmp/community/reader/c0;->a:Ldn5/b;

    .line 151519987
    invoke-interface {v3}, Ldn5/b;->h()J

    .line 151519990
    move-result-wide v17

    .line 151519991
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 151519994
    move-result v3

    .line 151519995
    if-eqz v3, :cond_300

    .line 151519997
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 151520000
    :cond_300
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 151520003
    const v3, -0x1d281beb

    .line 151520006
    invoke-interface {v1, v3}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 151520009
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 151520012
    move-result v7

    .line 151520013
    if-eqz v7, :cond_314

    .line 151520015
    const-string v7, "com.dragon.read.kmp.community.reader.KmpReaderSwitchParaModeConfig.getUnCheckedTrackColor (KmpReaderSwitchParaModeUi.kt:522)"

    .line 151520017
    invoke-static {v3, v0, v10, v7}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 151520020
    :cond_314
    iget-object v0, v2, Lcom/dragon/read/kmp/community/reader/c0;->b:Lag5/k;

    .line 151520022
    invoke-interface {v0}, Lag5/k;->P()J

    .line 151520025
    move-result-wide v19

    .line 151520026
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 151520029
    move-result v0

    .line 151520030
    if-eqz v0, :cond_323

    .line 151520032
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 151520035
    :cond_323
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 151520038
    const/4 v10, 0x0

    .line 151520039
    const/4 v11, 0x0

    .line 151520040
    const/16 v12, 0x200

    .line 151520042
    move-object/from16 v21, v1

    .line 151520044
    invoke-static/range {v8 .. v24}, Lcf5/c;->a(FFIIIJJJJLandroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function1;Z)V

    .line 151520047
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 151520050
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 151520053
    move-result v0

    .line 151520054
    if-eqz v0, :cond_33b

    .line 151520056
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 151520059
    :cond_33b
    move-object/from16 v8, p6

    .line 151520061
    goto :goto_34c

    .line 151520062
    :cond_33e
    invoke-static {}, Landroidx/compose/runtime/i;->d()V

    .line 151520065
    const/4 v0, 0x0

    .line 151520066
    throw v0

    .line 151520067
    :cond_343
    const/4 v0, 0x0

    .line 151520068
    invoke-static {}, Landroidx/compose/runtime/i;->d()V

    .line 151520071
    throw v0

    .line 151520072
    :cond_348
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 151520075
    move-object v6, v13

    .line 151520076
    :goto_34c
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/m3;

    .line 151520079
    move-result-object v9

    .line 151520080
    if-eqz v9, :cond_368

    .line 151520082
    new-instance v10, Lcom/dragon/read/kmp/community/reader/f0;

    .line 151520084
    move-object v0, v10

    .line 151520085
    move-object v1, v8

    .line 151520086
    move-object/from16 v2, p1

    .line 151520088
    move-object/from16 v3, p2

    .line 151520090
    move-object/from16 v4, p3

    .line 151520092
    move-object/from16 v5, p4

    .line 151520094
    move/from16 v7, p7

    .line 151520096
    move/from16 v8, p8

    .line 151520098
    invoke-direct/range {v0 .. v8}, Lcom/dragon/read/kmp/community/reader/f0;-><init>(Landroidx/compose/ui/Modifier;Lcom/dragon/read/kmp/community/reader/c0;Ljava/lang/String;Landroidx/compose/runtime/MutableState;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function3;II)V

    .line 151520101
    invoke-interface {v9, v10}, Landroidx/compose/runtime/m3;->a(Lkotlin/jvm/functions/Function2;)V

    .line 151520104
    :cond_368
    return-void
.end method

[INNER-ORIGINAL]
.method public static final e(Landroidx/compose/ui/Modifier;Lcom/dragon/read/kmp/community/reader/c0;Ljava/lang/String;Landroidx/compose/runtime/MutableState;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function3;Landroidx/compose/runtime/Composer;II)V
    .registers 45
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/ui/Modifier;",
            "Lcom/dragon/read/kmp/community/reader/c0;",
            "Ljava/lang/String;",
            "Landroidx/compose/runtime/MutableState<",
            "Ljava/lang/Boolean;",
            ">;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/Boolean;",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/functions/Function3<",
            "-",
            "Landroidx/compose/ui/Modifier;",
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
    .line 151519232
    move-object/from16 v2, p1

    .line 151519233
    .line 151519234
    move-object/from16 v4, p3

    .line 151519235
    .line 151519236
    move-object/from16 v5, p4

    .line 151519237
    .line 151519238
    move/from16 v7, p7

    .line 151519239
    .line 151519240
    invoke-static/range {p1 .. p4}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->q(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 151519241
    .line 151519242
    .line 151519243
    const v0, -0x5f663340

    .line 151519244
    .line 151519245
    .line 151519246
    move-object/from16 v1, p6

    .line 151519247
    .line 151519248
    invoke-interface {v1, v0}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    .line 151519249
    .line 151519250
    .line 151519251
    move-result-object v1

    .line 151519252
    and-int/lit8 v3, p8, 0x1

    .line 151519253
    .line 151519254
    if-eqz v3, :cond_1e

    .line 151519255
    .line 151519256
    or-int/lit8 v8, v7, 0x6

    .line 151519257
    .line 151519258
    move v9, v8

    .line 151519259
    move-object/from16 v8, p0

    .line 151519260
    .line 151519261
    goto :goto_32

    .line 151519262
    :cond_1e
    and-int/lit8 v8, v7, 0x6

    .line 151519263
    .line 151519264
    if-nez v8, :cond_2f

    .line 151519265
    .line 151519266
    move-object/from16 v8, p0

    .line 151519267
    .line 151519268
    invoke-interface {v1, v8}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 151519269
    .line 151519270
    .line 151519271
    move-result v9

    .line 151519272
    if-eqz v9, :cond_2c

    .line 151519273
    .line 151519274
    const/4 v9, 0x4

    .line 151519275
    goto :goto_2d

    .line 151519276
    :cond_2c
    const/4 v9, 0x2

    .line 151519277
    :goto_2d
    or-int/2addr v9, v7

    .line 151519278
    goto :goto_32

    .line 151519279
    :cond_2f
    move-object/from16 v8, p0

    .line 151519280
    .line 151519281
    move v9, v7

    .line 151519282
    :goto_32
    and-int/lit8 v10, p8, 0x2

    .line 151519283
    .line 151519284
    const/16 v12, 0x10

    .line 151519285
    .line 151519286
    if-eqz v10, :cond_3b

    .line 151519287
    .line 151519288
    or-int/lit8 v9, v9, 0x30

    .line 151519289
    .line 151519290
    goto :goto_4b

    .line 151519291
    :cond_3b
    and-int/lit8 v10, v7, 0x30

    .line 151519292
    .line 151519293
    if-nez v10, :cond_4b

    .line 151519294
    .line 151519295
    invoke-interface {v1, v2}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 151519296
    .line 151519297
    .line 151519298
    move-result v10

    .line 151519299
    if-eqz v10, :cond_48

    .line 151519300
    .line 151519301
    const/16 v10, 0x20

    .line 151519302
    .line 151519303
    goto :goto_4a

    .line 151519304
    :cond_48
    const/16 v10, 0x10

    .line 151519305
    .line 151519306
    :goto_4a
    or-int/2addr v9, v10

    .line 151519307
    :cond_4b
    :goto_4b
    and-int/lit8 v10, p8, 0x4

    .line 151519308
    .line 151519309
    if-eqz v10, :cond_54

    .line 151519310
    .line 151519311
    or-int/lit16 v9, v9, 0x180

    .line 151519312
    .line 151519313
    move-object/from16 v15, p2

    .line 151519314
    .line 151519315
    goto :goto_66

    .line 151519316
    :cond_54
    and-int/lit16 v10, v7, 0x180

    .line 151519317
    .line 151519318
    move-object/from16 v15, p2

    .line 151519319
    .line 151519320
    if-nez v10, :cond_66

    .line 151519321
    .line 151519322
    invoke-interface {v1, v15}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 151519323
    .line 151519324
    .line 151519325
    move-result v10

    .line 151519326
    if-eqz v10, :cond_63

    .line 151519327
    .line 151519328
    const/16 v10, 0x100

    .line 151519329
    .line 151519330
    goto :goto_65

    .line 151519331
    :cond_63
    const/16 v10, 0x80

    .line 151519332
    .line 151519333
    :goto_65
    or-int/2addr v9, v10

    .line 151519334
    :cond_66
    :goto_66
    and-int/lit8 v10, p8, 0x8

    .line 151519335
    .line 151519336
    if-eqz v10, :cond_6d

    .line 151519337
    .line 151519338
    or-int/lit16 v9, v9, 0xc00

    .line 151519339
    .line 151519340
    goto :goto_7d

    .line 151519341
    :cond_6d
    and-int/lit16 v10, v7, 0xc00

    .line 151519342
    .line 151519343
    if-nez v10, :cond_7d

    .line 151519344
    .line 151519345
    invoke-interface {v1, v4}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 151519346
    .line 151519347
    .line 151519348
    move-result v10

    .line 151519349
    if-eqz v10, :cond_7a

    .line 151519350
    .line 151519351
    const/16 v10, 0x800

    .line 151519352
    .line 151519353
    goto :goto_7c

    .line 151519354
    :cond_7a
    const/16 v10, 0x400

    .line 151519355
    .line 151519356
    :goto_7c
    or-int/2addr v9, v10

    .line 151519357
    :cond_7d
    :goto_7d
    and-int/lit8 v10, p8, 0x10

    .line 151519358
    .line 151519359
    if-eqz v10, :cond_84

    .line 151519360
    .line 151519361
    or-int/lit16 v9, v9, 0x6000

    .line 151519362
    .line 151519363
    goto :goto_94

    .line 151519364
    :cond_84
    and-int/lit16 v10, v7, 0x6000

    .line 151519365
    .line 151519366
    if-nez v10, :cond_94

    .line 151519367
    .line 151519368
    invoke-interface {v1, v5}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 151519369
    .line 151519370
    .line 151519371
    move-result v10

    .line 151519372
    if-eqz v10, :cond_91

    .line 151519373
    .line 151519374
    const/16 v10, 0x4000

    .line 151519375
    .line 151519376
    goto :goto_93

    .line 151519377
    :cond_91
    const/16 v10, 0x2000

    .line 151519378
    .line 151519379
    :goto_93
    or-int/2addr v9, v10

    .line 151519380
    :cond_94
    :goto_94
    and-int/lit8 v10, p8, 0x20

    .line 151519381
    .line 151519382
    const/high16 v16, 0x30000

    .line 151519383
    .line 151519384
    if-eqz v10, :cond_9f

    .line 151519385
    .line 151519386
    or-int v9, v9, v16

    .line 151519387
    .line 151519388
    move-object/from16 v13, p5

    .line 151519389
    .line 151519390
    goto :goto_b2

    .line 151519391
    :cond_9f
    and-int v16, v7, v16

    .line 151519392
    .line 151519393
    move-object/from16 v13, p5

    .line 151519394
    .line 151519395
    if-nez v16, :cond_b2

    .line 151519396
    .line 151519397
    invoke-interface {v1, v13}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 151519398
    .line 151519399
    .line 151519400
    move-result v16

    .line 151519401
    if-eqz v16, :cond_ae

    .line 151519402
    .line 151519403
    const/high16 v16, 0x20000

    .line 151519404
    .line 151519405
    goto :goto_b0

    .line 151519406
    :cond_ae
    const/high16 v16, 0x10000

    .line 151519407
    .line 151519408
    :goto_b0
    or-int v9, v9, v16

    .line 151519409
    .line 151519410
    :cond_b2
    :goto_b2
    const v16, 0x12493

    .line 151519411
    .line 151519412
    .line 151519413
    and-int v14, v9, v16

    .line 151519414
    .line 151519415
    const v6, 0x12492

    .line 151519416
    .line 151519417
    .line 151519418
    const/4 v15, 0x0

    .line 151519419
    if-eq v14, v6, :cond_bf

    .line 151519420
    .line 151519421
    const/4 v6, 0x1

    .line 151519422
    goto :goto_c0

    .line 151519423
    :cond_bf
    const/4 v6, 0x0

    .line 151519424
    :goto_c0
    and-int/lit8 v14, v9, 0x1

    .line 151519425
    .line 151519426
    invoke-interface {v1, v6, v14}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    .line 151519427
    .line 151519428
    .line 151519429
    move-result v6

    .line 151519430
    if-eqz v6, :cond_348

    .line 151519431
    .line 151519432
    if-eqz v3, :cond_e2

    .line 151519433
    .line 151519434
    sget-object v3, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$a;

    .line 151519435
    .line 151519436
    invoke-static {v3}, Landroidx/compose/foundation/layout/u;->g(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 151519437
    .line 151519438
    .line 151519439
    move-result-object v18

    .line 151519440
    const/16 v19, 0x0

    .line 151519441
    .line 151519442
    int-to-float v3, v12

    .line 151519443
    sget-object v6, Lc1/i;->b:Lc1/i$a;

    .line 151519444
    .line 151519445
    const/16 v21, 0x0

    .line 151519446
    .line 151519447
    const/16 v22, 0x0

    .line 151519448
    .line 151519449
    const/16 v23, 0xd

    .line 151519450
    .line 151519451
    move/from16 v20, v3

    .line 151519452
    .line 151519453
    invoke-static/range {v18 .. v23}, Landroidx/compose/foundation/layout/q;->m(Landroidx/compose/ui/Modifier;FFFFI)Landroidx/compose/ui/Modifier;

    .line 151519454
    .line 151519455
    .line 151519456
    move-result-object v3

    .line 151519457
    goto :goto_e3

    .line 151519458
    :cond_e2
    move-object v3, v8

    .line 151519459
    :goto_e3
    if-eqz v10, :cond_e7

    .line 151519460
    .line 151519461
    const/4 v8, 0x0

    .line 151519462
    goto :goto_e8

    .line 151519463
    :cond_e7
    move-object v8, v13

    .line 151519464
    :goto_e8
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 151519465
    .line 151519466
    .line 151519467
    move-result v10

    .line 151519468
    const/4 v14, -0x1

    .line 151519469
    if-eqz v10, :cond_f4

    .line 151519470
    .line 151519471
    const-string v10, "com.dragon.read.kmp.community.reader.SettingLine (KmpReaderSwitchParaModeUi.kt:359)"

    .line 151519472
    .line 151519473
    invoke-static {v0, v9, v14, v10}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 151519474
    .line 151519475
    .line 151519476
    :cond_f4
    sget-object v0, Landroidx/compose/ui/e;->a:Landroidx/compose/ui/e$a;

    .line 151519477
    .line 151519478
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 151519479
    .line 151519480
    .line 151519481
    sget-object v0, Landroidx/compose/ui/e$a;->b:Landroidx/compose/ui/g;

    .line 151519482
    .line 151519483
    invoke-static {v0, v15}, Lj/i;->c(Landroidx/compose/ui/e;Z)Landroidx/compose/ui/layout/l0;

    .line 151519484
    .line 151519485
    .line 151519486
    move-result-object v0

    .line 151519487
    invoke-static {v1}, Landroidx/compose/runtime/i;->b(Landroidx/compose/runtime/Composer;)J

    .line 151519488
    .line 151519489
    .line 151519490
    move-result-wide v18

    .line 151519491
    const/16 v10, 0x20

    .line 151519492
    .line 151519493
    ushr-long v20, v18, v10

    .line 151519494
    .line 151519495
    xor-long v6, v18, v20

    .line 151519496
    .line 151519497
    long-to-int v7, v6

    .line 151519498
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/e0;

    .line 151519499
    .line 151519500
    .line 151519501
    move-result-object v6

    .line 151519502
    invoke-static {v1, v3}, Landroidx/compose/ui/ComposedModifierKt;->d(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 151519503
    .line 151519504
    .line 151519505
    move-result-object v10

    .line 151519506
    sget-object v13, Landroidx/compose/ui/node/ComposeUiNode;->j0:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    .line 151519507
    .line 151519508
    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 151519509
    .line 151519510
    .line 151519511
    sget-object v13, Landroidx/compose/ui/node/ComposeUiNode$Companion;->b:Lkotlin/jvm/functions/Function0;

    .line 151519512
    .line 151519513
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/d;

    .line 151519514
    .line 151519515
    .line 151519516
    move-result-object v11

    .line 151519517
    instance-of v11, v11, Landroidx/compose/runtime/d;

    .line 151519518
    .line 151519519
    if-eqz v11, :cond_343

    .line 151519520
    .line 151519521
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 151519522
    .line 151519523
    .line 151519524
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 151519525
    .line 151519526
    .line 151519527
    move-result v11

    .line 151519528
    if-eqz v11, :cond_12e

    .line 151519529
    .line 151519530
    invoke-interface {v1, v13}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    .line 151519531
    .line 151519532
    .line 151519533
    goto :goto_131

    .line 151519534
    :cond_12e
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 151519535
    .line 151519536
    .line 151519537
    :goto_131
    sget v11, Landroidx/compose/runtime/b5;->a:I

    .line 151519538
    .line 151519539
    sget-object v11, Landroidx/compose/ui/node/ComposeUiNode$Companion;->f:Lkotlin/jvm/functions/Function2;

    .line 151519540
    .line 151519541
    invoke-static {v1, v0, v11}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 151519542
    .line 151519543
    .line 151519544
    sget-object v0, Landroidx/compose/ui/node/ComposeUiNode$Companion;->e:Lkotlin/jvm/functions/Function2;

    .line 151519545
    .line 151519546
    invoke-static {v1, v6, v0}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 151519547
    .line 151519548
    .line 151519549
    sget-object v0, Landroidx/compose/ui/node/ComposeUiNode$Companion;->g:Lkotlin/jvm/functions/Function2;

    .line 151519550
    .line 151519551
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 151519552
    .line 151519553
    .line 151519554
    move-result v6

    .line 151519555
    if-nez v6, :cond_153

    .line 151519556
    .line 151519557
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 151519558
    .line 151519559
    .line 151519560
    move-result-object v6

    .line 151519561
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 151519562
    .line 151519563
    .line 151519564
    move-result-object v11

    .line 151519565
    invoke-static {v6, v11}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 151519566
    .line 151519567
    .line 151519568
    move-result v6

    .line 151519569
    if-nez v6, :cond_161

    .line 151519570
    .line 151519571
    :cond_153
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 151519572
    .line 151519573
    .line 151519574
    move-result-object v6

    .line 151519575
    invoke-interface {v1, v6}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 151519576
    .line 151519577
    .line 151519578
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 151519579
    .line 151519580
    .line 151519581
    move-result-object v6

    .line 151519582
    invoke-interface {v1, v6, v0}, Landroidx/compose/runtime/Composer;->apply(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 151519583
    .line 151519584
    .line 151519585
    :cond_161
    sget-object v0, Landroidx/compose/ui/node/ComposeUiNode$Companion;->d:Lkotlin/jvm/functions/Function2;

    .line 151519586
    .line 151519587
    invoke-static {v1, v10, v0}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 151519588
    .line 151519589
    .line 151519590
    sget-object v0, Landroidx/compose/foundation/layout/d;->a:Landroidx/compose/foundation/layout/d;

    .line 151519591
    .line 151519592
    sget-object v6, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$a;

    .line 151519593
    .line 151519594
    sget-object v7, Landroidx/compose/ui/e$a;->e:Landroidx/compose/ui/g;

    .line 151519595
    .line 151519596
    invoke-virtual {v0, v6, v7}, Landroidx/compose/foundation/layout/d;->d(Landroidx/compose/ui/Modifier;Landroidx/compose/ui/e;)Landroidx/compose/ui/Modifier;

    .line 151519597
    .line 151519598
    .line 151519599
    move-result-object v7

    .line 151519600
    sget-object v10, Landroidx/compose/foundation/layout/b;->a:Landroidx/compose/foundation/layout/b;

    .line 151519601
    .line 151519602
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 151519603
    .line 151519604
    .line 151519605
    sget-object v10, Landroidx/compose/foundation/layout/b;->b:Landroidx/compose/foundation/layout/b$k;

    .line 151519606
    .line 151519607
    sget-object v11, Landroidx/compose/ui/e$a;->k:Landroidx/compose/ui/g$b;

    .line 151519608
    .line 151519609
    invoke-static {v10, v11, v1, v15}, Landroidx/compose/foundation/layout/r;->a(Landroidx/compose/foundation/layout/b$e;Landroidx/compose/ui/e$c;Landroidx/compose/runtime/Composer;I)Landroidx/compose/foundation/layout/s;

    .line 151519610
    .line 151519611
    .line 151519612
    move-result-object v10

    .line 151519613
    invoke-static {v1}, Landroidx/compose/runtime/i;->b(Landroidx/compose/runtime/Composer;)J

    .line 151519614
    .line 151519615
    .line 151519616
    move-result-wide v19

    .line 151519617
    const/16 v11, 0x20

    .line 151519618
    .line 151519619
    ushr-long v21, v19, v11

    .line 151519620
    .line 151519621
    xor-long v14, v19, v21

    .line 151519622
    .line 151519623
    long-to-int v11, v14

    .line 151519624
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/e0;

    .line 151519625
    .line 151519626
    .line 151519627
    move-result-object v14

    .line 151519628
    invoke-static {v1, v7}, Landroidx/compose/ui/ComposedModifierKt;->d(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 151519629
    .line 151519630
    .line 151519631
    move-result-object v7

    .line 151519632
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/d;

    .line 151519633
    .line 151519634
    .line 151519635
    move-result-object v15

    .line 151519636
    instance-of v15, v15, Landroidx/compose/runtime/d;

    .line 151519637
    .line 151519638
    if-eqz v15, :cond_33e

    .line 151519639
    .line 151519640
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 151519641
    .line 151519642
    .line 151519643
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 151519644
    .line 151519645
    .line 151519646
    move-result v15

    .line 151519647
    if-eqz v15, :cond_1a5

    .line 151519648
    .line 151519649
    invoke-interface {v1, v13}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    .line 151519650
    .line 151519651
    .line 151519652
    goto :goto_1a8

    .line 151519653
    :cond_1a5
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 151519654
    .line 151519655
    .line 151519656
    :goto_1a8
    sget-object v13, Landroidx/compose/ui/node/ComposeUiNode$Companion;->f:Lkotlin/jvm/functions/Function2;

    .line 151519657
    .line 151519658
    invoke-static {v1, v10, v13}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 151519659
    .line 151519660
    .line 151519661
    sget-object v10, Landroidx/compose/ui/node/ComposeUiNode$Companion;->e:Lkotlin/jvm/functions/Function2;

    .line 151519662
    .line 151519663
    invoke-static {v1, v14, v10}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 151519664
    .line 151519665
    .line 151519666
    sget-object v10, Landroidx/compose/ui/node/ComposeUiNode$Companion;->g:Lkotlin/jvm/functions/Function2;

    .line 151519667
    .line 151519668
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 151519669
    .line 151519670
    .line 151519671
    move-result v13

    .line 151519672
    if-nez v13, :cond_1c8

    .line 151519673
    .line 151519674
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 151519675
    .line 151519676
    .line 151519677
    move-result-object v13

    .line 151519678
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 151519679
    .line 151519680
    .line 151519681
    move-result-object v14

    .line 151519682
    invoke-static {v13, v14}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 151519683
    .line 151519684
    .line 151519685
    move-result v13

    .line 151519686
    if-nez v13, :cond_1d6

    .line 151519687
    .line 151519688
    :cond_1c8
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 151519689
    .line 151519690
    .line 151519691
    move-result-object v13

    .line 151519692
    invoke-interface {v1, v13}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 151519693
    .line 151519694
    .line 151519695
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 151519696
    .line 151519697
    .line 151519698
    move-result-object v11

    .line 151519699
    invoke-interface {v1, v11, v10}, Landroidx/compose/runtime/Composer;->apply(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 151519700
    .line 151519701
    .line 151519702
    :cond_1d6
    sget-object v10, Landroidx/compose/ui/node/ComposeUiNode$Companion;->d:Lkotlin/jvm/functions/Function2;

    .line 151519703
    .line 151519704
    invoke-static {v1, v7, v10}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 151519705
    .line 151519706
    .line 151519707
    sget-object v7, Lj/e2;->b:Lj/e2;

    .line 151519708
    .line 151519709
    shr-int/lit8 v10, v9, 0x3

    .line 151519710
    .line 151519711
    and-int/lit8 v15, v10, 0xe

    .line 151519712
    .line 151519713
    invoke-virtual {v2, v1, v15}, Lcom/dragon/read/kmp/community/reader/c0;->f(Landroidx/compose/runtime/Composer;I)J

    .line 151519714
    .line 151519715
    .line 151519716
    move-result-wide v10

    .line 151519717
    const/4 v14, 0x1

    .line 151519718
    invoke-static {v12}, Lc1/x;->e(I)J

    .line 151519719
    .line 151519720
    .line 151519721
    move-result-wide v12

    .line 151519722
    const/16 v14, 0x8

    .line 151519723
    .line 151519724
    int-to-float v14, v14

    .line 151519725
    sget-object v19, Lc1/i;->b:Lc1/i$a;

    .line 151519726
    .line 151519727
    move/from16 p0, v15

    .line 151519728
    .line 151519729
    const/4 v15, 0x0

    .line 151519730
    move-object/from16 p6, v3

    .line 151519731
    .line 151519732
    const/4 v3, 0x1

    .line 151519733
    invoke-static {v6, v15, v14, v3}, Landroidx/compose/foundation/layout/q;->k(Landroidx/compose/ui/Modifier;FFI)Landroidx/compose/ui/Modifier;

    .line 151519734
    .line 151519735
    .line 151519736
    move-result-object v14

    .line 151519737
    sget-object v3, Landroidx/compose/ui/e$a;->l:Landroidx/compose/ui/g$b;

    .line 151519738
    .line 151519739
    invoke-virtual {v7, v14, v3}, Lj/e2;->b(Landroidx/compose/ui/Modifier;Landroidx/compose/ui/e$c;)Landroidx/compose/ui/Modifier;

    .line 151519740
    .line 151519741
    .line 151519742
    move-result-object v14

    .line 151519743
    move/from16 v33, v9

    .line 151519744
    .line 151519745
    move-object v9, v14

    .line 151519746
    const/4 v14, 0x0

    .line 151519747
    const/16 v17, 0x0

    .line 151519748
    .line 151519749
    move/from16 v35, p0

    .line 151519750
    .line 151519751
    const/16 v34, 0x0

    .line 151519752
    .line 151519753
    move-object/from16 v15, v17

    .line 151519754
    .line 151519755
    const/16 v16, 0x0

    .line 151519756
    .line 151519757
    const-wide/16 v17, 0x0

    .line 151519758
    .line 151519759
    const/16 v19, 0x0

    .line 151519760
    .line 151519761
    const/16 v20, 0x0

    .line 151519762
    .line 151519763
    const-wide/16 v21, 0x0

    .line 151519764
    .line 151519765
    const/16 v23, 0x0

    .line 151519766
    .line 151519767
    const/16 v24, 0x0

    .line 151519768
    .line 151519769
    const/16 v25, 0x0

    .line 151519770
    .line 151519771
    const/16 v26, 0x0

    .line 151519772
    .line 151519773
    const/16 v27, 0x0

    .line 151519774
    .line 151519775
    const/16 v28, 0x0

    .line 151519776
    .line 151519777
    move/from16 v14, v33

    .line 151519778
    .line 151519779
    shr-int/lit8 v29, v14, 0x6

    .line 151519780
    .line 151519781
    and-int/lit8 v15, v29, 0xe

    .line 151519782
    .line 151519783
    or-int/lit16 v15, v15, 0xc00

    .line 151519784
    .line 151519785
    move/from16 v30, v15

    .line 151519786
    .line 151519787
    const/16 v31, 0x0

    .line 151519788
    .line 151519789
    const v32, 0x1fff0

    .line 151519790
    .line 151519791
    .line 151519792
    move-object v15, v8

    .line 151519793
    move-object/from16 v8, p2

    .line 151519794
    .line 151519795
    move-object/from16 v29, v1

    .line 151519796
    .line 151519797
    move v2, v14

    .line 151519798
    move-object v4, v15

    .line 151519799
    const/4 v14, 0x0

    .line 151519800
    const/4 v15, 0x0

    .line 151519801
    invoke-static/range {v8 .. v32}, Landroidx/compose/material/y6;->b(Ljava/lang/String;Landroidx/compose/ui/Modifier;JJLandroidx/compose/ui/text/font/d0;Landroidx/compose/ui/text/font/h0;Landroidx/compose/ui/text/font/p;JLb1/j;Lb1/i;JIZIILkotlin/jvm/functions/Function1;Landroidx/compose/ui/text/a0;Landroidx/compose/runtime/Composer;III)V

    .line 151519802
    .line 151519803
    .line 151519804
    const v8, -0x20fb7484

    .line 151519805
    .line 151519806
    .line 151519807
    invoke-interface {v1, v8}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 151519808
    .line 151519809
    .line 151519810
    if-eqz v4, :cond_265

    .line 151519811
    .line 151519812
    const/4 v8, 0x2

    .line 151519813
    int-to-float v8, v8

    .line 151519814
    const/16 v21, 0x0

    .line 151519815
    .line 151519816
    const/16 v22, 0x0

    .line 151519817
    .line 151519818
    const/16 v23, 0x0

    .line 151519819
    .line 151519820
    const/16 v24, 0xe

    .line 151519821
    .line 151519822
    move-object/from16 v19, v6

    .line 151519823
    .line 151519824
    move/from16 v20, v8

    .line 151519825
    .line 151519826
    invoke-static/range {v19 .. v24}, Landroidx/compose/foundation/layout/q;->m(Landroidx/compose/ui/Modifier;FFFFI)Landroidx/compose/ui/Modifier;

    .line 151519827
    .line 151519828
    .line 151519829
    move-result-object v8

    .line 151519830
    invoke-virtual {v7, v8, v3}, Lj/e2;->b(Landroidx/compose/ui/Modifier;Landroidx/compose/ui/e$c;)Landroidx/compose/ui/Modifier;

    .line 151519831
    .line 151519832
    .line 151519833
    move-result-object v3

    .line 151519834
    shr-int/lit8 v7, v2, 0xc

    .line 151519835
    .line 151519836
    and-int/lit8 v7, v7, 0x70

    .line 151519837
    .line 151519838
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 151519839
    .line 151519840
    .line 151519841
    move-result-object v7

    .line 151519842
    invoke-interface {v4, v3, v1, v7}, Lkotlin/jvm/functions/Function3;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 151519843
    .line 151519844
    .line 151519845
    :cond_265
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 151519846
    .line 151519847
    .line 151519848
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 151519849
    .line 151519850
    .line 151519851
    const/16 v3, 0x24

    .line 151519852
    .line 151519853
    const/4 v7, 0x6

    .line 151519854
    invoke-static {v3, v1, v7}, Lzf5/h;->c(ILandroidx/compose/runtime/Composer;I)F

    .line 151519855
    .line 151519856
    .line 151519857
    move-result v8

    .line 151519858
    const/16 v3, 0x14

    .line 151519859
    .line 151519860
    invoke-static {v3, v1, v7}, Lzf5/h;->c(ILandroidx/compose/runtime/Composer;I)F

    .line 151519861
    .line 151519862
    .line 151519863
    move-result v9

    .line 151519864
    const/16 v3, 0x9

    .line 151519865
    .line 151519866
    int-to-float v3, v3

    .line 151519867
    const/4 v7, 0x0

    .line 151519868
    const/4 v10, 0x1

    .line 151519869
    invoke-static {v6, v7, v3, v10}, Landroidx/compose/foundation/layout/q;->k(Landroidx/compose/ui/Modifier;FFI)Landroidx/compose/ui/Modifier;

    .line 151519870
    .line 151519871
    .line 151519872
    move-result-object v3

    .line 151519873
    sget-object v6, Landroidx/compose/ui/e$a;->g:Landroidx/compose/ui/g;

    .line 151519874
    .line 151519875
    invoke-virtual {v0, v3, v6}, Landroidx/compose/foundation/layout/d;->d(Landroidx/compose/ui/Modifier;Landroidx/compose/ui/e;)Landroidx/compose/ui/Modifier;

    .line 151519876
    .line 151519877
    .line 151519878
    move-result-object v22

    .line 151519879
    invoke-interface/range {p3 .. p3}, Landroidx/compose/runtime/MutableState;->getValue()Ljava/lang/Object;

    .line 151519880
    .line 151519881
    .line 151519882
    move-result-object v0

    .line 151519883
    check-cast v0, Ljava/lang/Boolean;

    .line 151519884
    .line 151519885
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 151519886
    .line 151519887
    .line 151519888
    move-result v24

    .line 151519889
    const v0, -0x615d173a

    .line 151519890
    .line 151519891
    .line 151519892
    invoke-interface {v1, v0}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 151519893
    .line 151519894
    .line 151519895
    and-int/lit16 v0, v2, 0x1c00

    .line 151519896
    .line 151519897
    const/16 v3, 0x800

    .line 151519898
    .line 151519899
    if-ne v0, v3, :cond_29f

    .line 151519900
    .line 151519901
    const/4 v15, 0x1

    .line 151519902
    goto :goto_2a0

    .line 151519903
    :cond_29f
    const/4 v15, 0x0

    .line 151519904
    :goto_2a0
    const v0, 0xe000

    .line 151519905
    .line 151519906
    .line 151519907
    and-int/2addr v0, v2

    .line 151519908
    const/16 v2, 0x4000

    .line 151519909
    .line 151519910
    if-ne v0, v2, :cond_2aa

    .line 151519911
    .line 151519912
    const/16 v34, 0x1

    .line 151519913
    .line 151519914
    :cond_2aa
    or-int v0, v15, v34

    .line 151519915
    .line 151519916
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 151519917
    .line 151519918
    .line 151519919
    move-result-object v2

    .line 151519920
    if-nez v0, :cond_2bf

    .line 151519921
    .line 151519922
    sget-object v0, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 151519923
    .line 151519924
    invoke-virtual {v0}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 151519925
    .line 151519926
    .line 151519927
    move-result-object v0

    .line 151519928
    if-ne v2, v0, :cond_2bb

    .line 151519929
    .line 151519930
    goto :goto_2bf

    .line 151519931
    :cond_2bb
    move-object v6, v4

    .line 151519932
    move-object/from16 v4, p3

    .line 151519933
    .line 151519934
    goto :goto_2ca

    .line 151519935
    :cond_2bf
    :goto_2bf
    new-instance v2, Lcom/dragon/read/kmp/community/reader/e0;

    .line 151519936
    .line 151519937
    move-object v6, v4

    .line 151519938
    move-object/from16 v4, p3

    .line 151519939
    .line 151519940
    invoke-direct {v2, v4, v5}, Lcom/dragon/read/kmp/community/reader/e0;-><init>(Landroidx/compose/runtime/MutableState;Lkotlin/jvm/functions/Function1;)V

    .line 151519941
    .line 151519942
    .line 151519943
    invoke-interface {v1, v2}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 151519944
    .line 151519945
    .line 151519946
    :goto_2ca
    move-object/from16 v23, v2

    .line 151519947
    .line 151519948
    check-cast v23, Lkotlin/jvm/functions/Function1;

    .line 151519949
    .line 151519950
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 151519951
    .line 151519952
    .line 151519953
    move-object/from16 v2, p1

    .line 151519954
    .line 151519955
    move/from16 v0, v35

    .line 151519956
    .line 151519957
    invoke-virtual {v2, v1, v0}, Lcom/dragon/read/kmp/community/reader/c0;->b(Landroidx/compose/runtime/Composer;I)J

    .line 151519958
    .line 151519959
    .line 151519960
    move-result-wide v13

    .line 151519961
    invoke-virtual {v2, v1, v0}, Lcom/dragon/read/kmp/community/reader/c0;->c(Landroidx/compose/runtime/Composer;I)J

    .line 151519962
    .line 151519963
    .line 151519964
    move-result-wide v15

    .line 151519965
    const v3, -0x6c5b9756

    .line 151519966
    .line 151519967
    .line 151519968
    invoke-interface {v1, v3}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 151519969
    .line 151519970
    .line 151519971
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 151519972
    .line 151519973
    .line 151519974
    move-result v7

    .line 151519975
    if-eqz v7, :cond_2f0

    .line 151519976
    .line 151519977
    const-string v7, "com.dragon.read.kmp.community.reader.KmpReaderSwitchParaModeConfig.getUnCheckedThumbColor (KmpReaderSwitchParaModeUi.kt:517)"

    .line 151519978
    .line 151519979
    const/4 v10, -0x1

    .line 151519980
    invoke-static {v3, v0, v10, v7}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 151519981
    .line 151519982
    .line 151519983
    goto :goto_2f1

    .line 151519984
    :cond_2f0
    const/4 v10, -0x1

    .line 151519985
    :goto_2f1
    iget-object v3, v2, Lcom/dragon/read/kmp/community/reader/c0;->a:Ldn5/b;

    .line 151519986
    .line 151519987
    invoke-interface {v3}, Ldn5/b;->h()J

    .line 151519988
    .line 151519989
    .line 151519990
    move-result-wide v17

    .line 151519991
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 151519992
    .line 151519993
    .line 151519994
    move-result v3

    .line 151519995
    if-eqz v3, :cond_300

    .line 151519996
    .line 151519997
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 151519998
    .line 151519999
    .line 151520000
    :cond_300
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 151520001
    .line 151520002
    .line 151520003
    const v3, -0x1d281beb

    .line 151520004
    .line 151520005
    .line 151520006
    invoke-interface {v1, v3}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 151520007
    .line 151520008
    .line 151520009
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 151520010
    .line 151520011
    .line 151520012
    move-result v7

    .line 151520013
    if-eqz v7, :cond_314

    .line 151520014
    .line 151520015
    const-string v7, "com.dragon.read.kmp.community.reader.KmpReaderSwitchParaModeConfig.getUnCheckedTrackColor (KmpReaderSwitchParaModeUi.kt:522)"

    .line 151520016
    .line 151520017
    invoke-static {v3, v0, v10, v7}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 151520018
    .line 151520019
    .line 151520020
    :cond_314
    iget-object v0, v2, Lcom/dragon/read/kmp/community/reader/c0;->b:Lag5/k;

    .line 151520021
    .line 151520022
    invoke-interface {v0}, Lag5/k;->P()J

    .line 151520023
    .line 151520024
    .line 151520025
    move-result-wide v19

    .line 151520026
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 151520027
    .line 151520028
    .line 151520029
    move-result v0

    .line 151520030
    if-eqz v0, :cond_323

    .line 151520031
    .line 151520032
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 151520033
    .line 151520034
    .line 151520035
    :cond_323
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 151520036
    .line 151520037
    .line 151520038
    const/4 v10, 0x0

    .line 151520039
    const/4 v11, 0x0

    .line 151520040
    const/16 v12, 0x200

    .line 151520041
    .line 151520042
    move-object/from16 v21, v1

    .line 151520043
    .line 151520044
    invoke-static/range {v8 .. v24}, Lcf5/c;->a(FFIIIJJJJLandroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function1;Z)V

    .line 151520045
    .line 151520046
    .line 151520047
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 151520048
    .line 151520049
    .line 151520050
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 151520051
    .line 151520052
    .line 151520053
    move-result v0

    .line 151520054
    if-eqz v0, :cond_33b

    .line 151520055
    .line 151520056
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 151520057
    .line 151520058
    .line 151520059
    :cond_33b
    move-object/from16 v8, p6

    .line 151520060
    .line 151520061
    goto :goto_34c

    .line 151520062
    :cond_33e
    invoke-static {}, Landroidx/compose/runtime/i;->d()V

    .line 151520063
    .line 151520064
    .line 151520065
    const/4 v0, 0x0

    .line 151520066
    throw v0

    .line 151520067
    :cond_343
    const/4 v0, 0x0

    .line 151520068
    invoke-static {}, Landroidx/compose/runtime/i;->d()V

    .line 151520069
    .line 151520070
    .line 151520071
    throw v0

    .line 151520072
    :cond_348
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 151520073
    .line 151520074
    .line 151520075
    move-object v6, v13

    .line 151520076
    :goto_34c
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/m3;

    .line 151520077
    .line 151520078
    .line 151520079
    move-result-object v9

    .line 151520080
    if-eqz v9, :cond_368

    .line 151520081
    .line 151520082
    new-instance v10, Lcom/dragon/read/kmp/community/reader/f0;

    .line 151520083
    .line 151520084
    move-object v0, v10

    .line 151520085
    move-object v1, v8

    .line 151520086
    move-object/from16 v2, p1

    .line 151520087
    .line 151520088
    move-object/from16 v3, p2

    .line 151520089
    .line 151520090
    move-object/from16 v4, p3

    .line 151520091
    .line 151520092
    move-object/from16 v5, p4

    .line 151520093
    .line 151520094
    move/from16 v7, p7

    .line 151520095
    .line 151520096
    move/from16 v8, p8

    .line 151520097
    .line 151520098
    invoke-direct/range {v0 .. v8}, Lcom/dragon/read/kmp/community/reader/f0;-><init>(Landroidx/compose/ui/Modifier;Lcom/dragon/read/kmp/community/reader/c0;Ljava/lang/String;Landroidx/compose/runtime/MutableState;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function3;II)V

    .line 151520099
    .line 151520100
    .line 151520101
    invoke-interface {v9, v10}, Landroidx/compose/runtime/m3;->a(Lkotlin/jvm/functions/Function2;)V

    .line 151520102
    .line 151520103
    .line 151520104
    :cond_368
    return-void
.end method


