## classes5/com/dragon/read/kmp/search/holder/i5.smali
# added=0 removed=0 changed=1

.method public static final a(IILandroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V
[MOD-CHANGED]
.method public static final a(IILandroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V
    .registers 40

    .prologue
    .line 117964800
    move/from16 v1, p0

    .line 117964802
    move-object/from16 v6, p6

    .line 117964804
    invoke-static/range {p4 .. p6}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->p(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 117964807
    const v0, -0x61b96071

    .line 117964810
    move-object/from16 v2, p2

    .line 117964812
    invoke-interface {v2, v0}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    .line 117964815
    move-result-object v2

    .line 117964816
    and-int/lit8 v3, p1, 0x1

    .line 117964818
    const/4 v4, 0x4

    .line 117964819
    const/4 v5, 0x2

    .line 117964820
    if-eqz v3, :cond_1c

    .line 117964822
    or-int/lit8 v3, v1, 0x6

    .line 117964824
    move v7, v3

    .line 117964825
    move-object/from16 v3, p4

    .line 117964827
    goto :goto_30

    .line 117964828
    :cond_1c
    and-int/lit8 v3, v1, 0x6

    .line 117964830
    if-nez v3, :cond_2d

    .line 117964832
    move-object/from16 v3, p4

    .line 117964834
    invoke-interface {v2, v3}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

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
    goto :goto_30

    .line 117964845
    :cond_2d
    move-object/from16 v3, p4

    .line 117964847
    move v7, v1

    .line 117964848
    :goto_30
    and-int/lit8 v8, p1, 0x2

    .line 117964850
    const/16 v9, 0x20

    .line 117964852
    const/16 v10, 0x10

    .line 117964854
    if-eqz v8, :cond_3d

    .line 117964856
    or-int/lit8 v7, v7, 0x30

    .line 117964858
    move-object/from16 v15, p5

    .line 117964860
    goto :goto_4f

    .line 117964861
    :cond_3d
    and-int/lit8 v8, v1, 0x30

    .line 117964863
    move-object/from16 v15, p5

    .line 117964865
    if-nez v8, :cond_4f

    .line 117964867
    invoke-interface {v2, v15}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 117964870
    move-result v8

    .line 117964871
    if-eqz v8, :cond_4c

    .line 117964873
    const/16 v8, 0x20

    .line 117964875
    goto :goto_4e

    .line 117964876
    :cond_4c
    const/16 v8, 0x10

    .line 117964878
    :goto_4e
    or-int/2addr v7, v8

    .line 117964879
    :cond_4f
    :goto_4f
    and-int/lit8 v8, p1, 0x4

    .line 117964881
    const/16 v11, 0x100

    .line 117964883
    if-eqz v8, :cond_58

    .line 117964885
    or-int/lit16 v7, v7, 0x180

    .line 117964887
    goto :goto_68

    .line 117964888
    :cond_58
    and-int/lit16 v8, v1, 0x180

    .line 117964890
    if-nez v8, :cond_68

    .line 117964892
    invoke-interface {v2, v6}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 117964895
    move-result v8

    .line 117964896
    if-eqz v8, :cond_65

    .line 117964898
    const/16 v8, 0x100

    .line 117964900
    goto :goto_67

    .line 117964901
    :cond_65
    const/16 v8, 0x80

    .line 117964903
    :goto_67
    or-int/2addr v7, v8

    .line 117964904
    :cond_68
    :goto_68
    and-int/lit8 v8, p1, 0x8

    .line 117964906
    if-eqz v8, :cond_6f

    .line 117964908
    or-int/lit16 v7, v7, 0xc00

    .line 117964910
    goto :goto_82

    .line 117964911
    :cond_6f
    and-int/lit16 v12, v1, 0xc00

    .line 117964913
    if-nez v12, :cond_82

    .line 117964915
    move-object/from16 v12, p3

    .line 117964917
    invoke-interface {v2, v12}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 117964920
    move-result v13

    .line 117964921
    if-eqz v13, :cond_7e

    .line 117964923
    const/16 v13, 0x800

    .line 117964925
    goto :goto_80

    .line 117964926
    :cond_7e
    const/16 v13, 0x400

    .line 117964928
    :goto_80
    or-int/2addr v7, v13

    .line 117964929
    goto :goto_84

    .line 117964930
    :cond_82
    :goto_82
    move-object/from16 v12, p3

    .line 117964932
    :goto_84
    move v14, v7

    .line 117964933
    and-int/lit16 v7, v14, 0x493

    .line 117964935
    const/16 v13, 0x492

    .line 117964937
    const/4 v12, 0x0

    .line 117964938
    const/16 v16, 0x1

    .line 117964940
    if-eq v7, v13, :cond_90

    .line 117964942
    const/4 v7, 0x1

    .line 117964943
    goto :goto_91

    .line 117964944
    :cond_90
    const/4 v7, 0x0

    .line 117964945
    :goto_91
    and-int/lit8 v13, v14, 0x1

    .line 117964947
    invoke-interface {v2, v7, v13}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    .line 117964950
    move-result v7

    .line 117964951
    if-eqz v7, :cond_227

    .line 117964953
    if-eqz v8, :cond_a0

    .line 117964955
    sget-object v7, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$a;

    .line 117964957
    move-object/from16 v32, v7

    .line 117964959
    goto :goto_a2

    .line 117964960
    :cond_a0
    move-object/from16 v32, p3

    .line 117964962
    :goto_a2
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 117964965
    move-result v7

    .line 117964966
    if-eqz v7, :cond_ae

    .line 117964968
    const/4 v7, -0x1

    .line 117964969
    const-string v8, "com.dragon.read.kmp.search.holder.StrengthButton (StrengthButton.kt:30)"

    .line 117964971
    invoke-static {v0, v14, v7, v8}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 117964974
    :cond_ae
    invoke-static/range {v32 .. v32}, Landroidx/compose/foundation/layout/u;->g(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 117964977
    move-result-object v0

    .line 117964978
    int-to-float v7, v10

    .line 117964979
    sget-object v8, Lc1/i;->b:Lc1/i$a;

    .line 117964981
    const/4 v13, 0x6

    .line 117964982
    int-to-float v8, v13

    .line 117964983
    invoke-static {v0, v7, v8}, Landroidx/compose/foundation/layout/q;->j(Landroidx/compose/ui/Modifier;FF)Landroidx/compose/ui/Modifier;

    .line 117964986
    move-result-object v0

    .line 117964987
    int-to-float v7, v9

    .line 117964988
    const/4 v8, 0x0

    .line 117964989
    invoke-static {v0, v7, v8, v5}, Landroidx/compose/foundation/layout/u;->j(Landroidx/compose/ui/Modifier;FFI)Landroidx/compose/ui/Modifier;

    .line 117964992
    move-result-object v0

    .line 117964993
    sget-object v5, Lyf5/b;->a:Lyf5/b;

    .line 117964995
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 117964998
    invoke-static {v2, v12}, Lyf5/b;->f(Landroidx/compose/runtime/Composer;I)Lag5/k;

    .line 117965001
    move-result-object v5

    .line 117965002
    invoke-interface {v5}, Lag5/k;->e()J

    .line 117965005
    move-result-wide v7

    .line 117965006
    int-to-float v4, v4

    .line 117965007
    invoke-static {v4}, Lm/i;->b(F)Lm/h;

    .line 117965010
    move-result-object v5

    .line 117965011
    invoke-static {v0, v7, v8, v5}, Landroidx/compose/foundation/f;->c(Landroidx/compose/ui/Modifier;JLandroidx/compose/ui/graphics/h2;)Landroidx/compose/ui/Modifier;

    .line 117965014
    move-result-object v17

    .line 117965015
    const/16 v18, 0x0

    .line 117965017
    const/16 v19, 0x0

    .line 117965019
    const/16 v20, 0x0

    .line 117965021
    const/16 v21, 0x0

    .line 117965023
    const v0, 0x4c5de2

    .line 117965026
    invoke-interface {v2, v0}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 117965029
    and-int/lit16 v0, v14, 0x380

    .line 117965031
    if-ne v0, v11, :cond_eb

    .line 117965033
    const/4 v0, 0x1

    .line 117965034
    goto :goto_ec

    .line 117965035
    :cond_eb
    const/4 v0, 0x0

    .line 117965036
    :goto_ec
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 117965039
    move-result-object v5

    .line 117965040
    if-nez v0, :cond_fa

    .line 117965042
    sget-object v0, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 117965044
    invoke-virtual {v0}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 117965047
    move-result-object v0

    .line 117965048
    if-ne v5, v0, :cond_102

    .line 117965050
    :cond_fa
    new-instance v5, Lcom/dragon/read/kmp/search/holder/g5;

    .line 117965052
    invoke-direct {v5, v6}, Lcom/dragon/read/kmp/search/holder/g5;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 117965055
    invoke-interface {v2, v5}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 117965058
    :cond_102
    move-object/from16 v22, v5

    .line 117965060
    check-cast v22, Lkotlin/jvm/functions/Function0;

    .line 117965062
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 117965065
    const/16 v23, 0xf

    .line 117965067
    const/16 v24, 0x0

    .line 117965069
    invoke-static/range {v17 .. v24}, Landroidx/compose/foundation/ClickableKt;->clickable-oSLSa3U$default(Landroidx/compose/ui/Modifier;ZLjava/lang/String;Landroidx/compose/ui/semantics/Role;Landroidx/compose/foundation/interaction/m;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    .line 117965072
    move-result-object v0

    .line 117965073
    sget-object v5, Landroidx/compose/ui/e;->a:Landroidx/compose/ui/e$a;

    .line 117965075
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 117965078
    sget-object v5, Landroidx/compose/ui/e$a;->l:Landroidx/compose/ui/g$b;

    .line 117965080
    sget-object v7, Landroidx/compose/foundation/layout/b;->a:Landroidx/compose/foundation/layout/b;

    .line 117965082
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 117965085
    sget-object v7, Landroidx/compose/foundation/layout/b;->f:Landroidx/compose/foundation/layout/b$c;

    .line 117965087
    const/16 v8, 0x36

    .line 117965089
    invoke-static {v7, v5, v2, v8}, Landroidx/compose/foundation/layout/r;->a(Landroidx/compose/foundation/layout/b$e;Landroidx/compose/ui/e$c;Landroidx/compose/runtime/Composer;I)Landroidx/compose/foundation/layout/s;

    .line 117965092
    move-result-object v5

    .line 117965093
    invoke-static {v2}, Landroidx/compose/runtime/i;->b(Landroidx/compose/runtime/Composer;)J

    .line 117965096
    move-result-wide v7

    .line 117965097
    ushr-long v9, v7, v9

    .line 117965099
    xor-long/2addr v7, v9

    .line 117965100
    long-to-int v8, v7

    .line 117965101
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/e0;

    .line 117965104
    move-result-object v7

    .line 117965105
    invoke-static {v2, v0}, Landroidx/compose/ui/ComposedModifierKt;->d(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 117965108
    move-result-object v0

    .line 117965109
    sget-object v9, Landroidx/compose/ui/node/ComposeUiNode;->j0:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    .line 117965111
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 117965114
    sget-object v9, Landroidx/compose/ui/node/ComposeUiNode$Companion;->b:Lkotlin/jvm/functions/Function0;

    .line 117965116
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/d;

    .line 117965119
    move-result-object v10

    .line 117965120
    instance-of v10, v10, Landroidx/compose/runtime/d;

    .line 117965122
    if-eqz v10, :cond_222

    .line 117965124
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 117965127
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 117965130
    move-result v10

    .line 117965131
    if-eqz v10, :cond_151

    .line 117965133
    invoke-interface {v2, v9}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    .line 117965136
    goto :goto_154

    .line 117965137
    :cond_151
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 117965140
    :goto_154
    sget v9, Landroidx/compose/runtime/b5;->a:I

    .line 117965142
    sget-object v9, Landroidx/compose/ui/node/ComposeUiNode$Companion;->f:Lkotlin/jvm/functions/Function2;

    .line 117965144
    invoke-static {v2, v5, v9}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 117965147
    sget-object v5, Landroidx/compose/ui/node/ComposeUiNode$Companion;->e:Lkotlin/jvm/functions/Function2;

    .line 117965149
    invoke-static {v2, v7, v5}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 117965152
    sget-object v5, Landroidx/compose/ui/node/ComposeUiNode$Companion;->g:Lkotlin/jvm/functions/Function2;

    .line 117965154
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 117965157
    move-result v7

    .line 117965158
    if-nez v7, :cond_176

    .line 117965160
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 117965163
    move-result-object v7

    .line 117965164
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 117965167
    move-result-object v9

    .line 117965168
    invoke-static {v7, v9}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 117965171
    move-result v7

    .line 117965172
    if-nez v7, :cond_184

    .line 117965174
    :cond_176
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 117965177
    move-result-object v7

    .line 117965178
    invoke-interface {v2, v7}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 117965181
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 117965184
    move-result-object v7

    .line 117965185
    invoke-interface {v2, v7, v5}, Landroidx/compose/runtime/Composer;->apply(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 117965188
    :cond_184
    sget-object v5, Landroidx/compose/ui/node/ComposeUiNode$Companion;->d:Lkotlin/jvm/functions/Function2;

    .line 117965190
    invoke-static {v2, v0, v5}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 117965193
    sget-object v0, Lj/e2;->b:Lj/e2;

    .line 117965195
    const v0, 0x3e273b89

    .line 117965198
    invoke-interface {v2, v0}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 117965201
    invoke-virtual/range {p4 .. p4}, Ljava/lang/String;->length()I

    .line 117965204
    move-result v0

    .line 117965205
    if-lez v0, :cond_198

    .line 117965207
    goto :goto_19a

    .line 117965208
    :cond_198
    const/16 v16, 0x0

    .line 117965210
    :goto_19a
    const/16 v0, 0xe

    .line 117965212
    if-eqz v16, :cond_1d4

    .line 117965214
    const/4 v8, 0x0

    .line 117965215
    new-instance v9, Lcom/dragon/read/kmp/compose/common/image/n;

    .line 117965217
    invoke-direct {v9}, Lcom/dragon/read/kmp/compose/common/image/n;-><init>()V

    .line 117965220
    sget-object v5, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$a;

    .line 117965222
    invoke-static {v0, v2, v13}, Lzf5/h;->c(ILandroidx/compose/runtime/Composer;I)F

    .line 117965225
    move-result v7

    .line 117965226
    invoke-static {v0, v2, v13}, Lzf5/h;->c(ILandroidx/compose/runtime/Composer;I)F

    .line 117965229
    move-result v10

    .line 117965230
    invoke-static {v5, v7, v10}, Landroidx/compose/foundation/layout/u;->r(Landroidx/compose/ui/Modifier;FF)Landroidx/compose/ui/Modifier;

    .line 117965233
    move-result-object v10

    .line 117965234
    const/4 v11, 0x0

    .line 117965235
    const/16 v16, 0x0

    .line 117965237
    const/16 v17, 0x0

    .line 117965239
    and-int/lit8 v18, v14, 0xe

    .line 117965241
    const/16 v19, 0x72

    .line 117965243
    move-object/from16 v7, p4

    .line 117965245
    move-object/from16 v12, v16

    .line 117965247
    const/4 v0, 0x6

    .line 117965248
    move-object/from16 v13, v17

    .line 117965250
    move/from16 v28, v14

    .line 117965252
    move-object v14, v2

    .line 117965253
    move/from16 v15, v18

    .line 117965255
    move/from16 v16, v19

    .line 117965257
    invoke-static/range {v7 .. v16}, Lcom/dragon/read/kmp/compose/common/image/LoadImageKt;->a(Ljava/lang/String;Ljava/lang/String;Lcom/dragon/read/kmp/compose/common/image/n;Landroidx/compose/ui/Modifier;Lav0/h;Luf5/b;Luf5/a;Landroidx/compose/runtime/Composer;II)V

    .line 117965260
    invoke-static {v5, v4}, Landroidx/compose/foundation/layout/u;->u(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 117965263
    move-result-object v4

    .line 117965264
    invoke-static {v4, v2, v0}, Lj/h2;->a(Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;I)V

    .line 117965267
    goto :goto_1d6

    .line 117965268
    :cond_1d4
    move/from16 v28, v14

    .line 117965270
    :goto_1d6
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 117965273
    const/16 v0, 0xe

    .line 117965275
    invoke-static {v0}, Lc1/x;->e(I)J

    .line 117965278
    move-result-wide v11

    .line 117965279
    const/4 v0, 0x0

    .line 117965280
    invoke-static {v2, v0}, Lyf5/b;->f(Landroidx/compose/runtime/Composer;I)Lag5/k;

    .line 117965283
    move-result-object v0

    .line 117965284
    invoke-interface {v0}, Lag5/k;->l()J

    .line 117965287
    move-result-wide v9

    .line 117965288
    const/4 v8, 0x0

    .line 117965289
    const/4 v13, 0x0

    .line 117965290
    const/4 v14, 0x0

    .line 117965291
    const/4 v15, 0x0

    .line 117965292
    const-wide/16 v16, 0x0

    .line 117965294
    const/16 v18, 0x0

    .line 117965296
    const/16 v19, 0x0

    .line 117965298
    const-wide/16 v20, 0x0

    .line 117965300
    const/16 v22, 0x0

    .line 117965302
    const/16 v23, 0x0

    .line 117965304
    const/16 v24, 0x0

    .line 117965306
    const/16 v25, 0x0

    .line 117965308
    const/16 v26, 0x0

    .line 117965310
    const/16 v27, 0x0

    .line 117965312
    shr-int/lit8 v0, v28, 0x3

    .line 117965314
    const/16 v4, 0xe

    .line 117965316
    and-int/2addr v0, v4

    .line 117965317
    or-int/lit16 v0, v0, 0xc00

    .line 117965319
    move/from16 v29, v0

    .line 117965321
    const/16 v30, 0x0

    .line 117965323
    const v31, 0x1fff2

    .line 117965326
    move-object/from16 v7, p5

    .line 117965328
    move-object/from16 v28, v2

    .line 117965330
    invoke-static/range {v7 .. v31}, Landroidx/compose/material/y6;->b(Ljava/lang/String;Landroidx/compose/ui/Modifier;JJLandroidx/compose/ui/text/font/d0;Landroidx/compose/ui/text/font/h0;Landroidx/compose/ui/text/font/p;JLb1/j;Lb1/i;JIZIILkotlin/jvm/functions/Function1;Landroidx/compose/ui/text/a0;Landroidx/compose/runtime/Composer;III)V

    .line 117965333
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 117965336
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 117965339
    move-result v0

    .line 117965340
    if-eqz v0, :cond_22c

    .line 117965342
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 117965345
    goto :goto_22c

    .line 117965346
    :cond_222
    invoke-static {}, Landroidx/compose/runtime/i;->d()V

    .line 117965349
    const/4 v0, 0x0

    .line 117965350
    throw v0

    .line 117965351
    :cond_227
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 117965354
    move-object/from16 v32, p3

    .line 117965356
    :cond_22c
    :goto_22c
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/m3;

    .line 117965359
    move-result-object v7

    .line 117965360
    if-eqz v7, :cond_247

    .line 117965362
    new-instance v8, Lcom/dragon/read/kmp/search/holder/h5;

    .line 117965364
    move-object v0, v8

    .line 117965365
    move/from16 v1, p0

    .line 117965367
    move/from16 v2, p1

    .line 117965369
    move-object/from16 v3, v32

    .line 117965371
    move-object/from16 v4, p4

    .line 117965373
    move-object/from16 v5, p5

    .line 117965375
    move-object/from16 v6, p6

    .line 117965377
    invoke-direct/range {v0 .. v6}, Lcom/dragon/read/kmp/search/holder/h5;-><init>(IILandroidx/compose/ui/Modifier;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V

    .line 117965380
    invoke-interface {v7, v8}, Landroidx/compose/runtime/m3;->a(Lkotlin/jvm/functions/Function2;)V

    .line 117965383
    :cond_247
    return-void
.end method

[INNER-ORIGINAL]
.method public static final a(IILandroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V
    .registers 40

    .prologue
    .line 117964800
    move/from16 v1, p0

    .line 117964801
    .line 117964802
    move-object/from16 v6, p6

    .line 117964803
    .line 117964804
    invoke-static/range {p4 .. p6}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->p(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 117964805
    .line 117964806
    .line 117964807
    const v0, -0x61b96071

    .line 117964808
    .line 117964809
    .line 117964810
    move-object/from16 v2, p2

    .line 117964811
    .line 117964812
    invoke-interface {v2, v0}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    .line 117964813
    .line 117964814
    .line 117964815
    move-result-object v2

    .line 117964816
    and-int/lit8 v3, p1, 0x1

    .line 117964817
    .line 117964818
    const/4 v4, 0x4

    .line 117964819
    const/4 v5, 0x2

    .line 117964820
    if-eqz v3, :cond_1c

    .line 117964821
    .line 117964822
    or-int/lit8 v3, v1, 0x6

    .line 117964823
    .line 117964824
    move v7, v3

    .line 117964825
    move-object/from16 v3, p4

    .line 117964826
    .line 117964827
    goto :goto_30

    .line 117964828
    :cond_1c
    and-int/lit8 v3, v1, 0x6

    .line 117964829
    .line 117964830
    if-nez v3, :cond_2d

    .line 117964831
    .line 117964832
    move-object/from16 v3, p4

    .line 117964833
    .line 117964834
    invoke-interface {v2, v3}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

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
    goto :goto_30

    .line 117964845
    :cond_2d
    move-object/from16 v3, p4

    .line 117964846
    .line 117964847
    move v7, v1

    .line 117964848
    :goto_30
    and-int/lit8 v8, p1, 0x2

    .line 117964849
    .line 117964850
    const/16 v9, 0x20

    .line 117964851
    .line 117964852
    const/16 v10, 0x10

    .line 117964853
    .line 117964854
    if-eqz v8, :cond_3d

    .line 117964855
    .line 117964856
    or-int/lit8 v7, v7, 0x30

    .line 117964857
    .line 117964858
    move-object/from16 v15, p5

    .line 117964859
    .line 117964860
    goto :goto_4f

    .line 117964861
    :cond_3d
    and-int/lit8 v8, v1, 0x30

    .line 117964862
    .line 117964863
    move-object/from16 v15, p5

    .line 117964864
    .line 117964865
    if-nez v8, :cond_4f

    .line 117964866
    .line 117964867
    invoke-interface {v2, v15}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 117964868
    .line 117964869
    .line 117964870
    move-result v8

    .line 117964871
    if-eqz v8, :cond_4c

    .line 117964872
    .line 117964873
    const/16 v8, 0x20

    .line 117964874
    .line 117964875
    goto :goto_4e

    .line 117964876
    :cond_4c
    const/16 v8, 0x10

    .line 117964877
    .line 117964878
    :goto_4e
    or-int/2addr v7, v8

    .line 117964879
    :cond_4f
    :goto_4f
    and-int/lit8 v8, p1, 0x4

    .line 117964880
    .line 117964881
    const/16 v11, 0x100

    .line 117964882
    .line 117964883
    if-eqz v8, :cond_58

    .line 117964884
    .line 117964885
    or-int/lit16 v7, v7, 0x180

    .line 117964886
    .line 117964887
    goto :goto_68

    .line 117964888
    :cond_58
    and-int/lit16 v8, v1, 0x180

    .line 117964889
    .line 117964890
    if-nez v8, :cond_68

    .line 117964891
    .line 117964892
    invoke-interface {v2, v6}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 117964893
    .line 117964894
    .line 117964895
    move-result v8

    .line 117964896
    if-eqz v8, :cond_65

    .line 117964897
    .line 117964898
    const/16 v8, 0x100

    .line 117964899
    .line 117964900
    goto :goto_67

    .line 117964901
    :cond_65
    const/16 v8, 0x80

    .line 117964902
    .line 117964903
    :goto_67
    or-int/2addr v7, v8

    .line 117964904
    :cond_68
    :goto_68
    and-int/lit8 v8, p1, 0x8

    .line 117964905
    .line 117964906
    if-eqz v8, :cond_6f

    .line 117964907
    .line 117964908
    or-int/lit16 v7, v7, 0xc00

    .line 117964909
    .line 117964910
    goto :goto_82

    .line 117964911
    :cond_6f
    and-int/lit16 v12, v1, 0xc00

    .line 117964912
    .line 117964913
    if-nez v12, :cond_82

    .line 117964914
    .line 117964915
    move-object/from16 v12, p3

    .line 117964916
    .line 117964917
    invoke-interface {v2, v12}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 117964918
    .line 117964919
    .line 117964920
    move-result v13

    .line 117964921
    if-eqz v13, :cond_7e

    .line 117964922
    .line 117964923
    const/16 v13, 0x800

    .line 117964924
    .line 117964925
    goto :goto_80

    .line 117964926
    :cond_7e
    const/16 v13, 0x400

    .line 117964927
    .line 117964928
    :goto_80
    or-int/2addr v7, v13

    .line 117964929
    goto :goto_84

    .line 117964930
    :cond_82
    :goto_82
    move-object/from16 v12, p3

    .line 117964931
    .line 117964932
    :goto_84
    move v14, v7

    .line 117964933
    and-int/lit16 v7, v14, 0x493

    .line 117964934
    .line 117964935
    const/16 v13, 0x492

    .line 117964936
    .line 117964937
    const/4 v12, 0x0

    .line 117964938
    const/16 v16, 0x1

    .line 117964939
    .line 117964940
    if-eq v7, v13, :cond_90

    .line 117964941
    .line 117964942
    const/4 v7, 0x1

    .line 117964943
    goto :goto_91

    .line 117964944
    :cond_90
    const/4 v7, 0x0

    .line 117964945
    :goto_91
    and-int/lit8 v13, v14, 0x1

    .line 117964946
    .line 117964947
    invoke-interface {v2, v7, v13}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    .line 117964948
    .line 117964949
    .line 117964950
    move-result v7

    .line 117964951
    if-eqz v7, :cond_227

    .line 117964952
    .line 117964953
    if-eqz v8, :cond_a0

    .line 117964954
    .line 117964955
    sget-object v7, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$a;

    .line 117964956
    .line 117964957
    move-object/from16 v32, v7

    .line 117964958
    .line 117964959
    goto :goto_a2

    .line 117964960
    :cond_a0
    move-object/from16 v32, p3

    .line 117964961
    .line 117964962
    :goto_a2
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 117964963
    .line 117964964
    .line 117964965
    move-result v7

    .line 117964966
    if-eqz v7, :cond_ae

    .line 117964967
    .line 117964968
    const/4 v7, -0x1

    .line 117964969
    const-string v8, "com.dragon.read.kmp.search.holder.StrengthButton (StrengthButton.kt:30)"

    .line 117964970
    .line 117964971
    invoke-static {v0, v14, v7, v8}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 117964972
    .line 117964973
    .line 117964974
    :cond_ae
    invoke-static/range {v32 .. v32}, Landroidx/compose/foundation/layout/u;->g(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 117964975
    .line 117964976
    .line 117964977
    move-result-object v0

    .line 117964978
    int-to-float v7, v10

    .line 117964979
    sget-object v8, Lc1/i;->b:Lc1/i$a;

    .line 117964980
    .line 117964981
    const/4 v13, 0x6

    .line 117964982
    int-to-float v8, v13

    .line 117964983
    invoke-static {v0, v7, v8}, Landroidx/compose/foundation/layout/q;->j(Landroidx/compose/ui/Modifier;FF)Landroidx/compose/ui/Modifier;

    .line 117964984
    .line 117964985
    .line 117964986
    move-result-object v0

    .line 117964987
    int-to-float v7, v9

    .line 117964988
    const/4 v8, 0x0

    .line 117964989
    invoke-static {v0, v7, v8, v5}, Landroidx/compose/foundation/layout/u;->j(Landroidx/compose/ui/Modifier;FFI)Landroidx/compose/ui/Modifier;

    .line 117964990
    .line 117964991
    .line 117964992
    move-result-object v0

    .line 117964993
    sget-object v5, Lyf5/b;->a:Lyf5/b;

    .line 117964994
    .line 117964995
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 117964996
    .line 117964997
    .line 117964998
    invoke-static {v2, v12}, Lyf5/b;->f(Landroidx/compose/runtime/Composer;I)Lag5/k;

    .line 117964999
    .line 117965000
    .line 117965001
    move-result-object v5

    .line 117965002
    invoke-interface {v5}, Lag5/k;->e()J

    .line 117965003
    .line 117965004
    .line 117965005
    move-result-wide v7

    .line 117965006
    int-to-float v4, v4

    .line 117965007
    invoke-static {v4}, Lm/i;->b(F)Lm/h;

    .line 117965008
    .line 117965009
    .line 117965010
    move-result-object v5

    .line 117965011
    invoke-static {v0, v7, v8, v5}, Landroidx/compose/foundation/f;->c(Landroidx/compose/ui/Modifier;JLandroidx/compose/ui/graphics/h2;)Landroidx/compose/ui/Modifier;

    .line 117965012
    .line 117965013
    .line 117965014
    move-result-object v17

    .line 117965015
    const/16 v18, 0x0

    .line 117965016
    .line 117965017
    const/16 v19, 0x0

    .line 117965018
    .line 117965019
    const/16 v20, 0x0

    .line 117965020
    .line 117965021
    const/16 v21, 0x0

    .line 117965022
    .line 117965023
    const v0, 0x4c5de2

    .line 117965024
    .line 117965025
    .line 117965026
    invoke-interface {v2, v0}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 117965027
    .line 117965028
    .line 117965029
    and-int/lit16 v0, v14, 0x380

    .line 117965030
    .line 117965031
    if-ne v0, v11, :cond_eb

    .line 117965032
    .line 117965033
    const/4 v0, 0x1

    .line 117965034
    goto :goto_ec

    .line 117965035
    :cond_eb
    const/4 v0, 0x0

    .line 117965036
    :goto_ec
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 117965037
    .line 117965038
    .line 117965039
    move-result-object v5

    .line 117965040
    if-nez v0, :cond_fa

    .line 117965041
    .line 117965042
    sget-object v0, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 117965043
    .line 117965044
    invoke-virtual {v0}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 117965045
    .line 117965046
    .line 117965047
    move-result-object v0

    .line 117965048
    if-ne v5, v0, :cond_102

    .line 117965049
    .line 117965050
    :cond_fa
    new-instance v5, Lcom/dragon/read/kmp/search/holder/g5;

    .line 117965051
    .line 117965052
    invoke-direct {v5, v6}, Lcom/dragon/read/kmp/search/holder/g5;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 117965053
    .line 117965054
    .line 117965055
    invoke-interface {v2, v5}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 117965056
    .line 117965057
    .line 117965058
    :cond_102
    move-object/from16 v22, v5

    .line 117965059
    .line 117965060
    check-cast v22, Lkotlin/jvm/functions/Function0;

    .line 117965061
    .line 117965062
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 117965063
    .line 117965064
    .line 117965065
    const/16 v23, 0xf

    .line 117965066
    .line 117965067
    const/16 v24, 0x0

    .line 117965068
    .line 117965069
    invoke-static/range {v17 .. v24}, Landroidx/compose/foundation/ClickableKt;->clickable-oSLSa3U$default(Landroidx/compose/ui/Modifier;ZLjava/lang/String;Landroidx/compose/ui/semantics/Role;Landroidx/compose/foundation/interaction/m;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    .line 117965070
    .line 117965071
    .line 117965072
    move-result-object v0

    .line 117965073
    sget-object v5, Landroidx/compose/ui/e;->a:Landroidx/compose/ui/e$a;

    .line 117965074
    .line 117965075
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 117965076
    .line 117965077
    .line 117965078
    sget-object v5, Landroidx/compose/ui/e$a;->l:Landroidx/compose/ui/g$b;

    .line 117965079
    .line 117965080
    sget-object v7, Landroidx/compose/foundation/layout/b;->a:Landroidx/compose/foundation/layout/b;

    .line 117965081
    .line 117965082
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 117965083
    .line 117965084
    .line 117965085
    sget-object v7, Landroidx/compose/foundation/layout/b;->f:Landroidx/compose/foundation/layout/b$c;

    .line 117965086
    .line 117965087
    const/16 v8, 0x36

    .line 117965088
    .line 117965089
    invoke-static {v7, v5, v2, v8}, Landroidx/compose/foundation/layout/r;->a(Landroidx/compose/foundation/layout/b$e;Landroidx/compose/ui/e$c;Landroidx/compose/runtime/Composer;I)Landroidx/compose/foundation/layout/s;

    .line 117965090
    .line 117965091
    .line 117965092
    move-result-object v5

    .line 117965093
    invoke-static {v2}, Landroidx/compose/runtime/i;->b(Landroidx/compose/runtime/Composer;)J

    .line 117965094
    .line 117965095
    .line 117965096
    move-result-wide v7

    .line 117965097
    ushr-long v9, v7, v9

    .line 117965098
    .line 117965099
    xor-long/2addr v7, v9

    .line 117965100
    long-to-int v8, v7

    .line 117965101
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/e0;

    .line 117965102
    .line 117965103
    .line 117965104
    move-result-object v7

    .line 117965105
    invoke-static {v2, v0}, Landroidx/compose/ui/ComposedModifierKt;->d(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 117965106
    .line 117965107
    .line 117965108
    move-result-object v0

    .line 117965109
    sget-object v9, Landroidx/compose/ui/node/ComposeUiNode;->j0:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    .line 117965110
    .line 117965111
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 117965112
    .line 117965113
    .line 117965114
    sget-object v9, Landroidx/compose/ui/node/ComposeUiNode$Companion;->b:Lkotlin/jvm/functions/Function0;

    .line 117965115
    .line 117965116
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/d;

    .line 117965117
    .line 117965118
    .line 117965119
    move-result-object v10

    .line 117965120
    instance-of v10, v10, Landroidx/compose/runtime/d;

    .line 117965121
    .line 117965122
    if-eqz v10, :cond_222

    .line 117965123
    .line 117965124
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 117965125
    .line 117965126
    .line 117965127
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 117965128
    .line 117965129
    .line 117965130
    move-result v10

    .line 117965131
    if-eqz v10, :cond_151

    .line 117965132
    .line 117965133
    invoke-interface {v2, v9}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    .line 117965134
    .line 117965135
    .line 117965136
    goto :goto_154

    .line 117965137
    :cond_151
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 117965138
    .line 117965139
    .line 117965140
    :goto_154
    sget v9, Landroidx/compose/runtime/b5;->a:I

    .line 117965141
    .line 117965142
    sget-object v9, Landroidx/compose/ui/node/ComposeUiNode$Companion;->f:Lkotlin/jvm/functions/Function2;

    .line 117965143
    .line 117965144
    invoke-static {v2, v5, v9}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 117965145
    .line 117965146
    .line 117965147
    sget-object v5, Landroidx/compose/ui/node/ComposeUiNode$Companion;->e:Lkotlin/jvm/functions/Function2;

    .line 117965148
    .line 117965149
    invoke-static {v2, v7, v5}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 117965150
    .line 117965151
    .line 117965152
    sget-object v5, Landroidx/compose/ui/node/ComposeUiNode$Companion;->g:Lkotlin/jvm/functions/Function2;

    .line 117965153
    .line 117965154
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 117965155
    .line 117965156
    .line 117965157
    move-result v7

    .line 117965158
    if-nez v7, :cond_176

    .line 117965159
    .line 117965160
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 117965161
    .line 117965162
    .line 117965163
    move-result-object v7

    .line 117965164
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 117965165
    .line 117965166
    .line 117965167
    move-result-object v9

    .line 117965168
    invoke-static {v7, v9}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 117965169
    .line 117965170
    .line 117965171
    move-result v7

    .line 117965172
    if-nez v7, :cond_184

    .line 117965173
    .line 117965174
    :cond_176
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 117965175
    .line 117965176
    .line 117965177
    move-result-object v7

    .line 117965178
    invoke-interface {v2, v7}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 117965179
    .line 117965180
    .line 117965181
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 117965182
    .line 117965183
    .line 117965184
    move-result-object v7

    .line 117965185
    invoke-interface {v2, v7, v5}, Landroidx/compose/runtime/Composer;->apply(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 117965186
    .line 117965187
    .line 117965188
    :cond_184
    sget-object v5, Landroidx/compose/ui/node/ComposeUiNode$Companion;->d:Lkotlin/jvm/functions/Function2;

    .line 117965189
    .line 117965190
    invoke-static {v2, v0, v5}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 117965191
    .line 117965192
    .line 117965193
    sget-object v0, Lj/e2;->b:Lj/e2;

    .line 117965194
    .line 117965195
    const v0, 0x3e273b89

    .line 117965196
    .line 117965197
    .line 117965198
    invoke-interface {v2, v0}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 117965199
    .line 117965200
    .line 117965201
    invoke-virtual/range {p4 .. p4}, Ljava/lang/String;->length()I

    .line 117965202
    .line 117965203
    .line 117965204
    move-result v0

    .line 117965205
    if-lez v0, :cond_198

    .line 117965206
    .line 117965207
    goto :goto_19a

    .line 117965208
    :cond_198
    const/16 v16, 0x0

    .line 117965209
    .line 117965210
    :goto_19a
    const/16 v0, 0xe

    .line 117965211
    .line 117965212
    if-eqz v16, :cond_1d4

    .line 117965213
    .line 117965214
    const/4 v8, 0x0

    .line 117965215
    new-instance v9, Lcom/dragon/read/kmp/compose/common/image/n;

    .line 117965216
    .line 117965217
    invoke-direct {v9}, Lcom/dragon/read/kmp/compose/common/image/n;-><init>()V

    .line 117965218
    .line 117965219
    .line 117965220
    sget-object v5, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$a;

    .line 117965221
    .line 117965222
    invoke-static {v0, v2, v13}, Lzf5/h;->c(ILandroidx/compose/runtime/Composer;I)F

    .line 117965223
    .line 117965224
    .line 117965225
    move-result v7

    .line 117965226
    invoke-static {v0, v2, v13}, Lzf5/h;->c(ILandroidx/compose/runtime/Composer;I)F

    .line 117965227
    .line 117965228
    .line 117965229
    move-result v10

    .line 117965230
    invoke-static {v5, v7, v10}, Landroidx/compose/foundation/layout/u;->r(Landroidx/compose/ui/Modifier;FF)Landroidx/compose/ui/Modifier;

    .line 117965231
    .line 117965232
    .line 117965233
    move-result-object v10

    .line 117965234
    const/4 v11, 0x0

    .line 117965235
    const/16 v16, 0x0

    .line 117965236
    .line 117965237
    const/16 v17, 0x0

    .line 117965238
    .line 117965239
    and-int/lit8 v18, v14, 0xe

    .line 117965240
    .line 117965241
    const/16 v19, 0x72

    .line 117965242
    .line 117965243
    move-object/from16 v7, p4

    .line 117965244
    .line 117965245
    move-object/from16 v12, v16

    .line 117965246
    .line 117965247
    const/4 v0, 0x6

    .line 117965248
    move-object/from16 v13, v17

    .line 117965249
    .line 117965250
    move/from16 v28, v14

    .line 117965251
    .line 117965252
    move-object v14, v2

    .line 117965253
    move/from16 v15, v18

    .line 117965254
    .line 117965255
    move/from16 v16, v19

    .line 117965256
    .line 117965257
    invoke-static/range {v7 .. v16}, Lcom/dragon/read/kmp/compose/common/image/LoadImageKt;->a(Ljava/lang/String;Ljava/lang/String;Lcom/dragon/read/kmp/compose/common/image/n;Landroidx/compose/ui/Modifier;Lav0/h;Luf5/b;Luf5/a;Landroidx/compose/runtime/Composer;II)V

    .line 117965258
    .line 117965259
    .line 117965260
    invoke-static {v5, v4}, Landroidx/compose/foundation/layout/u;->u(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 117965261
    .line 117965262
    .line 117965263
    move-result-object v4

    .line 117965264
    invoke-static {v4, v2, v0}, Lj/h2;->a(Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;I)V

    .line 117965265
    .line 117965266
    .line 117965267
    goto :goto_1d6

    .line 117965268
    :cond_1d4
    move/from16 v28, v14

    .line 117965269
    .line 117965270
    :goto_1d6
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 117965271
    .line 117965272
    .line 117965273
    const/16 v0, 0xe

    .line 117965274
    .line 117965275
    invoke-static {v0}, Lc1/x;->e(I)J

    .line 117965276
    .line 117965277
    .line 117965278
    move-result-wide v11

    .line 117965279
    const/4 v0, 0x0

    .line 117965280
    invoke-static {v2, v0}, Lyf5/b;->f(Landroidx/compose/runtime/Composer;I)Lag5/k;

    .line 117965281
    .line 117965282
    .line 117965283
    move-result-object v0

    .line 117965284
    invoke-interface {v0}, Lag5/k;->l()J

    .line 117965285
    .line 117965286
    .line 117965287
    move-result-wide v9

    .line 117965288
    const/4 v8, 0x0

    .line 117965289
    const/4 v13, 0x0

    .line 117965290
    const/4 v14, 0x0

    .line 117965291
    const/4 v15, 0x0

    .line 117965292
    const-wide/16 v16, 0x0

    .line 117965293
    .line 117965294
    const/16 v18, 0x0

    .line 117965295
    .line 117965296
    const/16 v19, 0x0

    .line 117965297
    .line 117965298
    const-wide/16 v20, 0x0

    .line 117965299
    .line 117965300
    const/16 v22, 0x0

    .line 117965301
    .line 117965302
    const/16 v23, 0x0

    .line 117965303
    .line 117965304
    const/16 v24, 0x0

    .line 117965305
    .line 117965306
    const/16 v25, 0x0

    .line 117965307
    .line 117965308
    const/16 v26, 0x0

    .line 117965309
    .line 117965310
    const/16 v27, 0x0

    .line 117965311
    .line 117965312
    shr-int/lit8 v0, v28, 0x3

    .line 117965313
    .line 117965314
    const/16 v4, 0xe

    .line 117965315
    .line 117965316
    and-int/2addr v0, v4

    .line 117965317
    or-int/lit16 v0, v0, 0xc00

    .line 117965318
    .line 117965319
    move/from16 v29, v0

    .line 117965320
    .line 117965321
    const/16 v30, 0x0

    .line 117965322
    .line 117965323
    const v31, 0x1fff2

    .line 117965324
    .line 117965325
    .line 117965326
    move-object/from16 v7, p5

    .line 117965327
    .line 117965328
    move-object/from16 v28, v2

    .line 117965329
    .line 117965330
    invoke-static/range {v7 .. v31}, Landroidx/compose/material/y6;->b(Ljava/lang/String;Landroidx/compose/ui/Modifier;JJLandroidx/compose/ui/text/font/d0;Landroidx/compose/ui/text/font/h0;Landroidx/compose/ui/text/font/p;JLb1/j;Lb1/i;JIZIILkotlin/jvm/functions/Function1;Landroidx/compose/ui/text/a0;Landroidx/compose/runtime/Composer;III)V

    .line 117965331
    .line 117965332
    .line 117965333
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 117965334
    .line 117965335
    .line 117965336
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 117965337
    .line 117965338
    .line 117965339
    move-result v0

    .line 117965340
    if-eqz v0, :cond_22c

    .line 117965341
    .line 117965342
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 117965343
    .line 117965344
    .line 117965345
    goto :goto_22c

    .line 117965346
    :cond_222
    invoke-static {}, Landroidx/compose/runtime/i;->d()V

    .line 117965347
    .line 117965348
    .line 117965349
    const/4 v0, 0x0

    .line 117965350
    throw v0

    .line 117965351
    :cond_227
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 117965352
    .line 117965353
    .line 117965354
    move-object/from16 v32, p3

    .line 117965355
    .line 117965356
    :cond_22c
    :goto_22c
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/m3;

    .line 117965357
    .line 117965358
    .line 117965359
    move-result-object v7

    .line 117965360
    if-eqz v7, :cond_247

    .line 117965361
    .line 117965362
    new-instance v8, Lcom/dragon/read/kmp/search/holder/h5;

    .line 117965363
    .line 117965364
    move-object v0, v8

    .line 117965365
    move/from16 v1, p0

    .line 117965366
    .line 117965367
    move/from16 v2, p1

    .line 117965368
    .line 117965369
    move-object/from16 v3, v32

    .line 117965370
    .line 117965371
    move-object/from16 v4, p4

    .line 117965372
    .line 117965373
    move-object/from16 v5, p5

    .line 117965374
    .line 117965375
    move-object/from16 v6, p6

    .line 117965376
    .line 117965377
    invoke-direct/range {v0 .. v6}, Lcom/dragon/read/kmp/search/holder/h5;-><init>(IILandroidx/compose/ui/Modifier;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V

    .line 117965378
    .line 117965379
    .line 117965380
    invoke-interface {v7, v8}, Landroidx/compose/runtime/m3;->a(Lkotlin/jvm/functions/Function2;)V

    .line 117965381
    .line 117965382
    .line 117965383
    :cond_247
    return-void
.end method


