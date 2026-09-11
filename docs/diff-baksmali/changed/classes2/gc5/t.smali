## classes2/gc5/t.smali
# added=0 removed=0 changed=1

.method public static final a(IILandroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Z)V
[MOD-CHANGED]
.method public static final a(IILandroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Z)V
    .registers 43

    .prologue
    .line 117964800
    move/from16 v1, p0

    .line 117964802
    move-object/from16 v5, p5

    .line 117964804
    move/from16 v6, p6

    .line 117964806
    invoke-static/range {p4 .. p5}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 117964809
    const v0, -0x1181d451

    .line 117964812
    move-object/from16 v2, p2

    .line 117964814
    invoke-interface {v2, v0}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    .line 117964817
    move-result-object v2

    .line 117964818
    and-int/lit8 v3, p1, 0x1

    .line 117964820
    const/4 v4, 0x2

    .line 117964821
    if-eqz v3, :cond_1d

    .line 117964823
    or-int/lit8 v3, v1, 0x6

    .line 117964825
    move v7, v3

    .line 117964826
    move-object/from16 v3, p4

    .line 117964828
    goto :goto_31

    .line 117964829
    :cond_1d
    and-int/lit8 v3, v1, 0x6

    .line 117964831
    if-nez v3, :cond_2e

    .line 117964833
    move-object/from16 v3, p4

    .line 117964835
    invoke-interface {v2, v3}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 117964838
    move-result v7

    .line 117964839
    if-eqz v7, :cond_2b

    .line 117964841
    const/4 v7, 0x4

    .line 117964842
    goto :goto_2c

    .line 117964843
    :cond_2b
    const/4 v7, 0x2

    .line 117964844
    :goto_2c
    or-int/2addr v7, v1

    .line 117964845
    goto :goto_31

    .line 117964846
    :cond_2e
    move-object/from16 v3, p4

    .line 117964848
    move v7, v1

    .line 117964849
    :goto_31
    and-int/lit8 v8, p1, 0x2

    .line 117964851
    if-eqz v8, :cond_38

    .line 117964853
    or-int/lit8 v7, v7, 0x30

    .line 117964855
    goto :goto_48

    .line 117964856
    :cond_38
    and-int/lit8 v8, v1, 0x30

    .line 117964858
    if-nez v8, :cond_48

    .line 117964860
    invoke-interface {v2, v6}, Landroidx/compose/runtime/Composer;->changed(Z)Z

    .line 117964863
    move-result v8

    .line 117964864
    if-eqz v8, :cond_45

    .line 117964866
    const/16 v8, 0x20

    .line 117964868
    goto :goto_47

    .line 117964869
    :cond_45
    const/16 v8, 0x10

    .line 117964871
    :goto_47
    or-int/2addr v7, v8

    .line 117964872
    :cond_48
    :goto_48
    and-int/lit8 v8, p1, 0x4

    .line 117964874
    if-eqz v8, :cond_4f

    .line 117964876
    or-int/lit16 v7, v7, 0x180

    .line 117964878
    goto :goto_62

    .line 117964879
    :cond_4f
    and-int/lit16 v10, v1, 0x180

    .line 117964881
    if-nez v10, :cond_62

    .line 117964883
    move-object/from16 v10, p3

    .line 117964885
    invoke-interface {v2, v10}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 117964888
    move-result v11

    .line 117964889
    if-eqz v11, :cond_5e

    .line 117964891
    const/16 v11, 0x100

    .line 117964893
    goto :goto_60

    .line 117964894
    :cond_5e
    const/16 v11, 0x80

    .line 117964896
    :goto_60
    or-int/2addr v7, v11

    .line 117964897
    goto :goto_64

    .line 117964898
    :cond_62
    :goto_62
    move-object/from16 v10, p3

    .line 117964900
    :goto_64
    and-int/lit8 v11, p1, 0x8

    .line 117964902
    const/16 v12, 0x800

    .line 117964904
    if-eqz v11, :cond_6d

    .line 117964906
    or-int/lit16 v7, v7, 0xc00

    .line 117964908
    goto :goto_7d

    .line 117964909
    :cond_6d
    and-int/lit16 v11, v1, 0xc00

    .line 117964911
    if-nez v11, :cond_7d

    .line 117964913
    invoke-interface {v2, v5}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 117964916
    move-result v11

    .line 117964917
    if-eqz v11, :cond_7a

    .line 117964919
    const/16 v11, 0x800

    .line 117964921
    goto :goto_7c

    .line 117964922
    :cond_7a
    const/16 v11, 0x400

    .line 117964924
    :goto_7c
    or-int/2addr v7, v11

    .line 117964925
    :cond_7d
    :goto_7d
    and-int/lit16 v11, v7, 0x493

    .line 117964927
    const/16 v13, 0x492

    .line 117964929
    const/4 v14, 0x0

    .line 117964930
    const/4 v15, 0x1

    .line 117964931
    if-eq v11, v13, :cond_87

    .line 117964933
    const/4 v11, 0x1

    .line 117964934
    goto :goto_88

    .line 117964935
    :cond_87
    const/4 v11, 0x0

    .line 117964936
    :goto_88
    and-int/lit8 v13, v7, 0x1

    .line 117964938
    invoke-interface {v2, v11, v13}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    .line 117964941
    move-result v11

    .line 117964942
    if-eqz v11, :cond_222

    .line 117964944
    if-eqz v8, :cond_96

    .line 117964946
    sget-object v8, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$a;

    .line 117964948
    move-object v11, v8

    .line 117964949
    goto :goto_97

    .line 117964950
    :cond_96
    move-object v11, v10

    .line 117964951
    :goto_97
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 117964954
    move-result v8

    .line 117964955
    if-eqz v8, :cond_a3

    .line 117964957
    const/4 v8, -0x1

    .line 117964958
    const-string v10, "com.dragon.read.kmp.community.creationcenter.component.common.TabChip (TabChip.kt:19)"

    .line 117964960
    invoke-static {v0, v7, v8, v10}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 117964963
    :cond_a3
    const/16 v0, 0x1e

    .line 117964965
    int-to-float v0, v0

    .line 117964966
    sget-object v8, Lc1/i;->b:Lc1/i$a;

    .line 117964968
    invoke-static {v11, v0}, Landroidx/compose/foundation/layout/u;->h(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 117964971
    move-result-object v0

    .line 117964972
    const/4 v8, 0x6

    .line 117964973
    int-to-float v8, v8

    .line 117964974
    invoke-static {v8}, Lm/i;->b(F)Lm/h;

    .line 117964977
    move-result-object v8

    .line 117964978
    invoke-static {v0, v8}, Landroidx/compose/ui/draw/f;->a(Landroidx/compose/ui/Modifier;Landroidx/compose/ui/graphics/h2;)Landroidx/compose/ui/Modifier;

    .line 117964981
    move-result-object v0

    .line 117964982
    if-eqz v6, :cond_cc

    .line 117964984
    const v8, 0x47a21fdc

    .line 117964987
    invoke-interface {v2, v8}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 117964990
    sget-object v8, Lyf5/b;->a:Lyf5/b;

    .line 117964992
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 117964995
    invoke-static {v2, v14}, Lyf5/b;->f(Landroidx/compose/runtime/Composer;I)Lag5/k;

    .line 117964998
    move-result-object v8

    .line 117964999
    invoke-interface {v8}, Lag5/k;->y()J

    .line 117965002
    move-result-wide v16

    .line 117965003
    goto :goto_df

    .line 117965004
    :cond_cc
    const v8, 0x47a224d5

    .line 117965007
    invoke-interface {v2, v8}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 117965010
    sget-object v8, Lyf5/b;->a:Lyf5/b;

    .line 117965012
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 117965015
    invoke-static {v2, v14}, Lyf5/b;->f(Landroidx/compose/runtime/Composer;I)Lag5/k;

    .line 117965018
    move-result-object v8

    .line 117965019
    invoke-interface {v8}, Lag5/k;->j()J

    .line 117965022
    move-result-wide v16

    .line 117965023
    :goto_df
    move-wide/from16 v9, v16

    .line 117965025
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 117965028
    invoke-static {v0, v9, v10}, Landroidx/compose/foundation/f;->d(Landroidx/compose/ui/Modifier;J)Landroidx/compose/ui/Modifier;

    .line 117965031
    move-result-object v16

    .line 117965032
    const/16 v17, 0x0

    .line 117965034
    const/16 v18, 0x0

    .line 117965036
    const/16 v19, 0x0

    .line 117965038
    const/16 v20, 0x0

    .line 117965040
    const v0, 0x4c5de2

    .line 117965043
    invoke-interface {v2, v0}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 117965046
    and-int/lit16 v0, v7, 0x1c00

    .line 117965048
    if-ne v0, v12, :cond_fb

    .line 117965050
    goto :goto_fc

    .line 117965051
    :cond_fb
    const/4 v15, 0x0

    .line 117965052
    :goto_fc
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 117965055
    move-result-object v0

    .line 117965056
    if-nez v15, :cond_10a

    .line 117965058
    sget-object v8, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 117965060
    invoke-virtual {v8}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 117965063
    move-result-object v8

    .line 117965064
    if-ne v0, v8, :cond_112

    .line 117965066
    :cond_10a
    new-instance v0, Lgc5/r;

    .line 117965068
    invoke-direct {v0, v5}, Lgc5/r;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 117965071
    invoke-interface {v2, v0}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 117965074
    :cond_112
    move-object/from16 v21, v0

    .line 117965076
    check-cast v21, Lkotlin/jvm/functions/Function0;

    .line 117965078
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 117965081
    const/16 v22, 0xf

    .line 117965083
    const/16 v23, 0x0

    .line 117965085
    invoke-static/range {v16 .. v23}, Landroidx/compose/foundation/ClickableKt;->clickable-oSLSa3U$default(Landroidx/compose/ui/Modifier;ZLjava/lang/String;Landroidx/compose/ui/semantics/Role;Landroidx/compose/foundation/interaction/m;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    .line 117965088
    move-result-object v0

    .line 117965089
    const/16 v9, 0xe

    .line 117965091
    int-to-float v8, v9

    .line 117965092
    const/4 v10, 0x0

    .line 117965093
    invoke-static {v0, v8, v10, v4}, Landroidx/compose/foundation/layout/q;->k(Landroidx/compose/ui/Modifier;FFI)Landroidx/compose/ui/Modifier;

    .line 117965096
    move-result-object v0

    .line 117965097
    sget-object v4, Landroidx/compose/ui/e;->a:Landroidx/compose/ui/e$a;

    .line 117965099
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 117965102
    sget-object v4, Landroidx/compose/ui/e$a;->f:Landroidx/compose/ui/g;

    .line 117965104
    invoke-static {v4, v14}, Lj/i;->c(Landroidx/compose/ui/e;Z)Landroidx/compose/ui/layout/l0;

    .line 117965107
    move-result-object v4

    .line 117965108
    invoke-static {v2}, Landroidx/compose/runtime/i;->b(Landroidx/compose/runtime/Composer;)J

    .line 117965111
    move-result-wide v12

    .line 117965112
    const/16 v8, 0x20

    .line 117965114
    ushr-long v15, v12, v8

    .line 117965116
    xor-long/2addr v12, v15

    .line 117965117
    long-to-int v8, v12

    .line 117965118
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/e0;

    .line 117965121
    move-result-object v10

    .line 117965122
    invoke-static {v2, v0}, Landroidx/compose/ui/ComposedModifierKt;->d(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 117965125
    move-result-object v0

    .line 117965126
    sget-object v12, Landroidx/compose/ui/node/ComposeUiNode;->j0:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    .line 117965128
    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 117965131
    sget-object v12, Landroidx/compose/ui/node/ComposeUiNode$Companion;->b:Lkotlin/jvm/functions/Function0;

    .line 117965133
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/d;

    .line 117965136
    move-result-object v13

    .line 117965137
    instance-of v13, v13, Landroidx/compose/runtime/d;

    .line 117965139
    if-eqz v13, :cond_21d

    .line 117965141
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 117965144
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 117965147
    move-result v13

    .line 117965148
    if-eqz v13, :cond_162

    .line 117965150
    invoke-interface {v2, v12}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    .line 117965153
    goto :goto_165

    .line 117965154
    :cond_162
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 117965157
    :goto_165
    sget v12, Landroidx/compose/runtime/b5;->a:I

    .line 117965159
    sget-object v12, Landroidx/compose/ui/node/ComposeUiNode$Companion;->f:Lkotlin/jvm/functions/Function2;

    .line 117965161
    invoke-static {v2, v4, v12}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 117965164
    sget-object v4, Landroidx/compose/ui/node/ComposeUiNode$Companion;->e:Lkotlin/jvm/functions/Function2;

    .line 117965166
    invoke-static {v2, v10, v4}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 117965169
    sget-object v4, Landroidx/compose/ui/node/ComposeUiNode$Companion;->g:Lkotlin/jvm/functions/Function2;

    .line 117965171
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 117965174
    move-result v10

    .line 117965175
    if-nez v10, :cond_187

    .line 117965177
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 117965180
    move-result-object v10

    .line 117965181
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 117965184
    move-result-object v12

    .line 117965185
    invoke-static {v10, v12}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 117965188
    move-result v10

    .line 117965189
    if-nez v10, :cond_195

    .line 117965191
    :cond_187
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 117965194
    move-result-object v10

    .line 117965195
    invoke-interface {v2, v10}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 117965198
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 117965201
    move-result-object v8

    .line 117965202
    invoke-interface {v2, v8, v4}, Landroidx/compose/runtime/Composer;->apply(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 117965205
    :cond_195
    sget-object v4, Landroidx/compose/ui/node/ComposeUiNode$Companion;->d:Lkotlin/jvm/functions/Function2;

    .line 117965207
    invoke-static {v2, v0, v4}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 117965210
    sget-object v0, Landroidx/compose/foundation/layout/d;->a:Landroidx/compose/foundation/layout/d;

    .line 117965212
    if-eqz v6, :cond_1b2

    .line 117965214
    const v0, 0x6ef7fcb4

    .line 117965217
    invoke-interface {v2, v0}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 117965220
    sget-object v0, Lyf5/b;->a:Lyf5/b;

    .line 117965222
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 117965225
    invoke-static {v2, v14}, Lyf5/b;->f(Landroidx/compose/runtime/Composer;I)Lag5/k;

    .line 117965228
    move-result-object v0

    .line 117965229
    invoke-interface {v0}, Lag5/k;->e()J

    .line 117965232
    move-result-wide v12

    .line 117965233
    goto :goto_1c5

    .line 117965234
    :cond_1b2
    const v0, 0x6ef8016e

    .line 117965237
    invoke-interface {v2, v0}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 117965240
    sget-object v0, Lyf5/b;->a:Lyf5/b;

    .line 117965242
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 117965245
    invoke-static {v2, v14}, Lyf5/b;->f(Landroidx/compose/runtime/Composer;I)Lag5/k;

    .line 117965248
    move-result-object v0

    .line 117965249
    invoke-interface {v0}, Lag5/k;->f()J

    .line 117965252
    move-result-wide v12

    .line 117965253
    :goto_1c5
    move-wide/from16 v20, v12

    .line 117965255
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 117965258
    invoke-static {v9}, Lc1/x;->e(I)J

    .line 117965261
    move-result-wide v32

    .line 117965262
    const/16 v0, 0x14

    .line 117965264
    invoke-static {v0}, Lc1/x;->e(I)J

    .line 117965267
    move-result-wide v34

    .line 117965268
    sget-object v0, Landroidx/compose/ui/text/font/h0;->b:Landroidx/compose/ui/text/font/h0$a;

    .line 117965270
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 117965273
    if-eqz v6, :cond_1de

    .line 117965275
    sget-object v0, Landroidx/compose/ui/text/font/h0;->j:Landroidx/compose/ui/text/font/h0;

    .line 117965277
    goto :goto_1e0

    .line 117965278
    :cond_1de
    sget-object v0, Landroidx/compose/ui/text/font/h0;->i:Landroidx/compose/ui/text/font/h0;

    .line 117965280
    :goto_1e0
    move-object v14, v0

    .line 117965281
    const/4 v8, 0x0

    .line 117965282
    const/4 v13, 0x0

    .line 117965283
    const/4 v15, 0x0

    .line 117965284
    const-wide/16 v16, 0x0

    .line 117965286
    const/16 v18, 0x0

    .line 117965288
    const/16 v19, 0x0

    .line 117965290
    const/16 v22, 0x0

    .line 117965292
    const/16 v23, 0x0

    .line 117965294
    const/16 v24, 0x1

    .line 117965296
    const/16 v25, 0x0

    .line 117965298
    const/16 v26, 0x0

    .line 117965300
    const/16 v27, 0x0

    .line 117965302
    and-int/lit8 v0, v7, 0xe

    .line 117965304
    or-int/lit16 v0, v0, 0xc00

    .line 117965306
    move/from16 v29, v0

    .line 117965308
    const/16 v30, 0xc06

    .line 117965310
    const v31, 0x1dbd2

    .line 117965313
    move-object/from16 v7, p4

    .line 117965315
    move-wide/from16 v9, v20

    .line 117965317
    move-object v0, v11

    .line 117965318
    move-wide/from16 v11, v32

    .line 117965320
    move-wide/from16 v20, v34

    .line 117965322
    move-object/from16 v28, v2

    .line 117965324
    invoke-static/range {v7 .. v31}, Landroidx/compose/material/y6;->b(Ljava/lang/String;Landroidx/compose/ui/Modifier;JJLandroidx/compose/ui/text/font/d0;Landroidx/compose/ui/text/font/h0;Landroidx/compose/ui/text/font/p;JLb1/j;Lb1/i;JIZIILkotlin/jvm/functions/Function1;Landroidx/compose/ui/text/a0;Landroidx/compose/runtime/Composer;III)V

    .line 117965327
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 117965330
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 117965333
    move-result v4

    .line 117965334
    if-eqz v4, :cond_21b

    .line 117965336
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 117965339
    :cond_21b
    move-object v10, v0

    .line 117965340
    goto :goto_225

    .line 117965341
    :cond_21d
    invoke-static {}, Landroidx/compose/runtime/i;->d()V

    .line 117965344
    const/4 v0, 0x0

    .line 117965345
    throw v0

    .line 117965346
    :cond_222
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 117965349
    :goto_225
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/m3;

    .line 117965352
    move-result-object v7

    .line 117965353
    if-eqz v7, :cond_23f

    .line 117965355
    new-instance v8, Lgc5/s;

    .line 117965357
    move-object v0, v8

    .line 117965358
    move/from16 v1, p0

    .line 117965360
    move/from16 v2, p1

    .line 117965362
    move-object v3, v10

    .line 117965363
    move-object/from16 v4, p4

    .line 117965365
    move-object/from16 v5, p5

    .line 117965367
    move/from16 v6, p6

    .line 117965369
    invoke-direct/range {v0 .. v6}, Lgc5/s;-><init>(IILandroidx/compose/ui/Modifier;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Z)V

    .line 117965372
    invoke-interface {v7, v8}, Landroidx/compose/runtime/m3;->a(Lkotlin/jvm/functions/Function2;)V

    .line 117965375
    :cond_23f
    return-void
.end method

[INNER-ORIGINAL]
.method public static final a(IILandroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Z)V
    .registers 43

    .prologue
    .line 117964800
    move/from16 v1, p0

    .line 117964801
    .line 117964802
    move-object/from16 v5, p5

    .line 117964803
    .line 117964804
    move/from16 v6, p6

    .line 117964805
    .line 117964806
    invoke-static/range {p4 .. p5}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 117964807
    .line 117964808
    .line 117964809
    const v0, -0x1181d451

    .line 117964810
    .line 117964811
    .line 117964812
    move-object/from16 v2, p2

    .line 117964813
    .line 117964814
    invoke-interface {v2, v0}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    .line 117964815
    .line 117964816
    .line 117964817
    move-result-object v2

    .line 117964818
    and-int/lit8 v3, p1, 0x1

    .line 117964819
    .line 117964820
    const/4 v4, 0x2

    .line 117964821
    if-eqz v3, :cond_1d

    .line 117964822
    .line 117964823
    or-int/lit8 v3, v1, 0x6

    .line 117964824
    .line 117964825
    move v7, v3

    .line 117964826
    move-object/from16 v3, p4

    .line 117964827
    .line 117964828
    goto :goto_31

    .line 117964829
    :cond_1d
    and-int/lit8 v3, v1, 0x6

    .line 117964830
    .line 117964831
    if-nez v3, :cond_2e

    .line 117964832
    .line 117964833
    move-object/from16 v3, p4

    .line 117964834
    .line 117964835
    invoke-interface {v2, v3}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 117964836
    .line 117964837
    .line 117964838
    move-result v7

    .line 117964839
    if-eqz v7, :cond_2b

    .line 117964840
    .line 117964841
    const/4 v7, 0x4

    .line 117964842
    goto :goto_2c

    .line 117964843
    :cond_2b
    const/4 v7, 0x2

    .line 117964844
    :goto_2c
    or-int/2addr v7, v1

    .line 117964845
    goto :goto_31

    .line 117964846
    :cond_2e
    move-object/from16 v3, p4

    .line 117964847
    .line 117964848
    move v7, v1

    .line 117964849
    :goto_31
    and-int/lit8 v8, p1, 0x2

    .line 117964850
    .line 117964851
    if-eqz v8, :cond_38

    .line 117964852
    .line 117964853
    or-int/lit8 v7, v7, 0x30

    .line 117964854
    .line 117964855
    goto :goto_48

    .line 117964856
    :cond_38
    and-int/lit8 v8, v1, 0x30

    .line 117964857
    .line 117964858
    if-nez v8, :cond_48

    .line 117964859
    .line 117964860
    invoke-interface {v2, v6}, Landroidx/compose/runtime/Composer;->changed(Z)Z

    .line 117964861
    .line 117964862
    .line 117964863
    move-result v8

    .line 117964864
    if-eqz v8, :cond_45

    .line 117964865
    .line 117964866
    const/16 v8, 0x20

    .line 117964867
    .line 117964868
    goto :goto_47

    .line 117964869
    :cond_45
    const/16 v8, 0x10

    .line 117964870
    .line 117964871
    :goto_47
    or-int/2addr v7, v8

    .line 117964872
    :cond_48
    :goto_48
    and-int/lit8 v8, p1, 0x4

    .line 117964873
    .line 117964874
    if-eqz v8, :cond_4f

    .line 117964875
    .line 117964876
    or-int/lit16 v7, v7, 0x180

    .line 117964877
    .line 117964878
    goto :goto_62

    .line 117964879
    :cond_4f
    and-int/lit16 v10, v1, 0x180

    .line 117964880
    .line 117964881
    if-nez v10, :cond_62

    .line 117964882
    .line 117964883
    move-object/from16 v10, p3

    .line 117964884
    .line 117964885
    invoke-interface {v2, v10}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 117964886
    .line 117964887
    .line 117964888
    move-result v11

    .line 117964889
    if-eqz v11, :cond_5e

    .line 117964890
    .line 117964891
    const/16 v11, 0x100

    .line 117964892
    .line 117964893
    goto :goto_60

    .line 117964894
    :cond_5e
    const/16 v11, 0x80

    .line 117964895
    .line 117964896
    :goto_60
    or-int/2addr v7, v11

    .line 117964897
    goto :goto_64

    .line 117964898
    :cond_62
    :goto_62
    move-object/from16 v10, p3

    .line 117964899
    .line 117964900
    :goto_64
    and-int/lit8 v11, p1, 0x8

    .line 117964901
    .line 117964902
    const/16 v12, 0x800

    .line 117964903
    .line 117964904
    if-eqz v11, :cond_6d

    .line 117964905
    .line 117964906
    or-int/lit16 v7, v7, 0xc00

    .line 117964907
    .line 117964908
    goto :goto_7d

    .line 117964909
    :cond_6d
    and-int/lit16 v11, v1, 0xc00

    .line 117964910
    .line 117964911
    if-nez v11, :cond_7d

    .line 117964912
    .line 117964913
    invoke-interface {v2, v5}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 117964914
    .line 117964915
    .line 117964916
    move-result v11

    .line 117964917
    if-eqz v11, :cond_7a

    .line 117964918
    .line 117964919
    const/16 v11, 0x800

    .line 117964920
    .line 117964921
    goto :goto_7c

    .line 117964922
    :cond_7a
    const/16 v11, 0x400

    .line 117964923
    .line 117964924
    :goto_7c
    or-int/2addr v7, v11

    .line 117964925
    :cond_7d
    :goto_7d
    and-int/lit16 v11, v7, 0x493

    .line 117964926
    .line 117964927
    const/16 v13, 0x492

    .line 117964928
    .line 117964929
    const/4 v14, 0x0

    .line 117964930
    const/4 v15, 0x1

    .line 117964931
    if-eq v11, v13, :cond_87

    .line 117964932
    .line 117964933
    const/4 v11, 0x1

    .line 117964934
    goto :goto_88

    .line 117964935
    :cond_87
    const/4 v11, 0x0

    .line 117964936
    :goto_88
    and-int/lit8 v13, v7, 0x1

    .line 117964937
    .line 117964938
    invoke-interface {v2, v11, v13}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    .line 117964939
    .line 117964940
    .line 117964941
    move-result v11

    .line 117964942
    if-eqz v11, :cond_222

    .line 117964943
    .line 117964944
    if-eqz v8, :cond_96

    .line 117964945
    .line 117964946
    sget-object v8, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$a;

    .line 117964947
    .line 117964948
    move-object v11, v8

    .line 117964949
    goto :goto_97

    .line 117964950
    :cond_96
    move-object v11, v10

    .line 117964951
    :goto_97
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 117964952
    .line 117964953
    .line 117964954
    move-result v8

    .line 117964955
    if-eqz v8, :cond_a3

    .line 117964956
    .line 117964957
    const/4 v8, -0x1

    .line 117964958
    const-string v10, "com.dragon.read.kmp.community.creationcenter.component.common.TabChip (TabChip.kt:19)"

    .line 117964959
    .line 117964960
    invoke-static {v0, v7, v8, v10}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 117964961
    .line 117964962
    .line 117964963
    :cond_a3
    const/16 v0, 0x1e

    .line 117964964
    .line 117964965
    int-to-float v0, v0

    .line 117964966
    sget-object v8, Lc1/i;->b:Lc1/i$a;

    .line 117964967
    .line 117964968
    invoke-static {v11, v0}, Landroidx/compose/foundation/layout/u;->h(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 117964969
    .line 117964970
    .line 117964971
    move-result-object v0

    .line 117964972
    const/4 v8, 0x6

    .line 117964973
    int-to-float v8, v8

    .line 117964974
    invoke-static {v8}, Lm/i;->b(F)Lm/h;

    .line 117964975
    .line 117964976
    .line 117964977
    move-result-object v8

    .line 117964978
    invoke-static {v0, v8}, Landroidx/compose/ui/draw/f;->a(Landroidx/compose/ui/Modifier;Landroidx/compose/ui/graphics/h2;)Landroidx/compose/ui/Modifier;

    .line 117964979
    .line 117964980
    .line 117964981
    move-result-object v0

    .line 117964982
    if-eqz v6, :cond_cc

    .line 117964983
    .line 117964984
    const v8, 0x47a21fdc

    .line 117964985
    .line 117964986
    .line 117964987
    invoke-interface {v2, v8}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 117964988
    .line 117964989
    .line 117964990
    sget-object v8, Lyf5/b;->a:Lyf5/b;

    .line 117964991
    .line 117964992
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 117964993
    .line 117964994
    .line 117964995
    invoke-static {v2, v14}, Lyf5/b;->f(Landroidx/compose/runtime/Composer;I)Lag5/k;

    .line 117964996
    .line 117964997
    .line 117964998
    move-result-object v8

    .line 117964999
    invoke-interface {v8}, Lag5/k;->y()J

    .line 117965000
    .line 117965001
    .line 117965002
    move-result-wide v16

    .line 117965003
    goto :goto_df

    .line 117965004
    :cond_cc
    const v8, 0x47a224d5

    .line 117965005
    .line 117965006
    .line 117965007
    invoke-interface {v2, v8}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 117965008
    .line 117965009
    .line 117965010
    sget-object v8, Lyf5/b;->a:Lyf5/b;

    .line 117965011
    .line 117965012
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 117965013
    .line 117965014
    .line 117965015
    invoke-static {v2, v14}, Lyf5/b;->f(Landroidx/compose/runtime/Composer;I)Lag5/k;

    .line 117965016
    .line 117965017
    .line 117965018
    move-result-object v8

    .line 117965019
    invoke-interface {v8}, Lag5/k;->j()J

    .line 117965020
    .line 117965021
    .line 117965022
    move-result-wide v16

    .line 117965023
    :goto_df
    move-wide/from16 v9, v16

    .line 117965024
    .line 117965025
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 117965026
    .line 117965027
    .line 117965028
    invoke-static {v0, v9, v10}, Landroidx/compose/foundation/f;->d(Landroidx/compose/ui/Modifier;J)Landroidx/compose/ui/Modifier;

    .line 117965029
    .line 117965030
    .line 117965031
    move-result-object v16

    .line 117965032
    const/16 v17, 0x0

    .line 117965033
    .line 117965034
    const/16 v18, 0x0

    .line 117965035
    .line 117965036
    const/16 v19, 0x0

    .line 117965037
    .line 117965038
    const/16 v20, 0x0

    .line 117965039
    .line 117965040
    const v0, 0x4c5de2

    .line 117965041
    .line 117965042
    .line 117965043
    invoke-interface {v2, v0}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 117965044
    .line 117965045
    .line 117965046
    and-int/lit16 v0, v7, 0x1c00

    .line 117965047
    .line 117965048
    if-ne v0, v12, :cond_fb

    .line 117965049
    .line 117965050
    goto :goto_fc

    .line 117965051
    :cond_fb
    const/4 v15, 0x0

    .line 117965052
    :goto_fc
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 117965053
    .line 117965054
    .line 117965055
    move-result-object v0

    .line 117965056
    if-nez v15, :cond_10a

    .line 117965057
    .line 117965058
    sget-object v8, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 117965059
    .line 117965060
    invoke-virtual {v8}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 117965061
    .line 117965062
    .line 117965063
    move-result-object v8

    .line 117965064
    if-ne v0, v8, :cond_112

    .line 117965065
    .line 117965066
    :cond_10a
    new-instance v0, Lgc5/r;

    .line 117965067
    .line 117965068
    invoke-direct {v0, v5}, Lgc5/r;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 117965069
    .line 117965070
    .line 117965071
    invoke-interface {v2, v0}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 117965072
    .line 117965073
    .line 117965074
    :cond_112
    move-object/from16 v21, v0

    .line 117965075
    .line 117965076
    check-cast v21, Lkotlin/jvm/functions/Function0;

    .line 117965077
    .line 117965078
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 117965079
    .line 117965080
    .line 117965081
    const/16 v22, 0xf

    .line 117965082
    .line 117965083
    const/16 v23, 0x0

    .line 117965084
    .line 117965085
    invoke-static/range {v16 .. v23}, Landroidx/compose/foundation/ClickableKt;->clickable-oSLSa3U$default(Landroidx/compose/ui/Modifier;ZLjava/lang/String;Landroidx/compose/ui/semantics/Role;Landroidx/compose/foundation/interaction/m;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    .line 117965086
    .line 117965087
    .line 117965088
    move-result-object v0

    .line 117965089
    const/16 v9, 0xe

    .line 117965090
    .line 117965091
    int-to-float v8, v9

    .line 117965092
    const/4 v10, 0x0

    .line 117965093
    invoke-static {v0, v8, v10, v4}, Landroidx/compose/foundation/layout/q;->k(Landroidx/compose/ui/Modifier;FFI)Landroidx/compose/ui/Modifier;

    .line 117965094
    .line 117965095
    .line 117965096
    move-result-object v0

    .line 117965097
    sget-object v4, Landroidx/compose/ui/e;->a:Landroidx/compose/ui/e$a;

    .line 117965098
    .line 117965099
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 117965100
    .line 117965101
    .line 117965102
    sget-object v4, Landroidx/compose/ui/e$a;->f:Landroidx/compose/ui/g;

    .line 117965103
    .line 117965104
    invoke-static {v4, v14}, Lj/i;->c(Landroidx/compose/ui/e;Z)Landroidx/compose/ui/layout/l0;

    .line 117965105
    .line 117965106
    .line 117965107
    move-result-object v4

    .line 117965108
    invoke-static {v2}, Landroidx/compose/runtime/i;->b(Landroidx/compose/runtime/Composer;)J

    .line 117965109
    .line 117965110
    .line 117965111
    move-result-wide v12

    .line 117965112
    const/16 v8, 0x20

    .line 117965113
    .line 117965114
    ushr-long v15, v12, v8

    .line 117965115
    .line 117965116
    xor-long/2addr v12, v15

    .line 117965117
    long-to-int v8, v12

    .line 117965118
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/e0;

    .line 117965119
    .line 117965120
    .line 117965121
    move-result-object v10

    .line 117965122
    invoke-static {v2, v0}, Landroidx/compose/ui/ComposedModifierKt;->d(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 117965123
    .line 117965124
    .line 117965125
    move-result-object v0

    .line 117965126
    sget-object v12, Landroidx/compose/ui/node/ComposeUiNode;->j0:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    .line 117965127
    .line 117965128
    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 117965129
    .line 117965130
    .line 117965131
    sget-object v12, Landroidx/compose/ui/node/ComposeUiNode$Companion;->b:Lkotlin/jvm/functions/Function0;

    .line 117965132
    .line 117965133
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/d;

    .line 117965134
    .line 117965135
    .line 117965136
    move-result-object v13

    .line 117965137
    instance-of v13, v13, Landroidx/compose/runtime/d;

    .line 117965138
    .line 117965139
    if-eqz v13, :cond_21d

    .line 117965140
    .line 117965141
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 117965142
    .line 117965143
    .line 117965144
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 117965145
    .line 117965146
    .line 117965147
    move-result v13

    .line 117965148
    if-eqz v13, :cond_162

    .line 117965149
    .line 117965150
    invoke-interface {v2, v12}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    .line 117965151
    .line 117965152
    .line 117965153
    goto :goto_165

    .line 117965154
    :cond_162
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 117965155
    .line 117965156
    .line 117965157
    :goto_165
    sget v12, Landroidx/compose/runtime/b5;->a:I

    .line 117965158
    .line 117965159
    sget-object v12, Landroidx/compose/ui/node/ComposeUiNode$Companion;->f:Lkotlin/jvm/functions/Function2;

    .line 117965160
    .line 117965161
    invoke-static {v2, v4, v12}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 117965162
    .line 117965163
    .line 117965164
    sget-object v4, Landroidx/compose/ui/node/ComposeUiNode$Companion;->e:Lkotlin/jvm/functions/Function2;

    .line 117965165
    .line 117965166
    invoke-static {v2, v10, v4}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 117965167
    .line 117965168
    .line 117965169
    sget-object v4, Landroidx/compose/ui/node/ComposeUiNode$Companion;->g:Lkotlin/jvm/functions/Function2;

    .line 117965170
    .line 117965171
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 117965172
    .line 117965173
    .line 117965174
    move-result v10

    .line 117965175
    if-nez v10, :cond_187

    .line 117965176
    .line 117965177
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 117965178
    .line 117965179
    .line 117965180
    move-result-object v10

    .line 117965181
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 117965182
    .line 117965183
    .line 117965184
    move-result-object v12

    .line 117965185
    invoke-static {v10, v12}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 117965186
    .line 117965187
    .line 117965188
    move-result v10

    .line 117965189
    if-nez v10, :cond_195

    .line 117965190
    .line 117965191
    :cond_187
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 117965192
    .line 117965193
    .line 117965194
    move-result-object v10

    .line 117965195
    invoke-interface {v2, v10}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 117965196
    .line 117965197
    .line 117965198
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 117965199
    .line 117965200
    .line 117965201
    move-result-object v8

    .line 117965202
    invoke-interface {v2, v8, v4}, Landroidx/compose/runtime/Composer;->apply(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 117965203
    .line 117965204
    .line 117965205
    :cond_195
    sget-object v4, Landroidx/compose/ui/node/ComposeUiNode$Companion;->d:Lkotlin/jvm/functions/Function2;

    .line 117965206
    .line 117965207
    invoke-static {v2, v0, v4}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 117965208
    .line 117965209
    .line 117965210
    sget-object v0, Landroidx/compose/foundation/layout/d;->a:Landroidx/compose/foundation/layout/d;

    .line 117965211
    .line 117965212
    if-eqz v6, :cond_1b2

    .line 117965213
    .line 117965214
    const v0, 0x6ef7fcb4

    .line 117965215
    .line 117965216
    .line 117965217
    invoke-interface {v2, v0}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 117965218
    .line 117965219
    .line 117965220
    sget-object v0, Lyf5/b;->a:Lyf5/b;

    .line 117965221
    .line 117965222
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 117965223
    .line 117965224
    .line 117965225
    invoke-static {v2, v14}, Lyf5/b;->f(Landroidx/compose/runtime/Composer;I)Lag5/k;

    .line 117965226
    .line 117965227
    .line 117965228
    move-result-object v0

    .line 117965229
    invoke-interface {v0}, Lag5/k;->e()J

    .line 117965230
    .line 117965231
    .line 117965232
    move-result-wide v12

    .line 117965233
    goto :goto_1c5

    .line 117965234
    :cond_1b2
    const v0, 0x6ef8016e

    .line 117965235
    .line 117965236
    .line 117965237
    invoke-interface {v2, v0}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 117965238
    .line 117965239
    .line 117965240
    sget-object v0, Lyf5/b;->a:Lyf5/b;

    .line 117965241
    .line 117965242
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 117965243
    .line 117965244
    .line 117965245
    invoke-static {v2, v14}, Lyf5/b;->f(Landroidx/compose/runtime/Composer;I)Lag5/k;

    .line 117965246
    .line 117965247
    .line 117965248
    move-result-object v0

    .line 117965249
    invoke-interface {v0}, Lag5/k;->f()J

    .line 117965250
    .line 117965251
    .line 117965252
    move-result-wide v12

    .line 117965253
    :goto_1c5
    move-wide/from16 v20, v12

    .line 117965254
    .line 117965255
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 117965256
    .line 117965257
    .line 117965258
    invoke-static {v9}, Lc1/x;->e(I)J

    .line 117965259
    .line 117965260
    .line 117965261
    move-result-wide v32

    .line 117965262
    const/16 v0, 0x14

    .line 117965263
    .line 117965264
    invoke-static {v0}, Lc1/x;->e(I)J

    .line 117965265
    .line 117965266
    .line 117965267
    move-result-wide v34

    .line 117965268
    sget-object v0, Landroidx/compose/ui/text/font/h0;->b:Landroidx/compose/ui/text/font/h0$a;

    .line 117965269
    .line 117965270
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 117965271
    .line 117965272
    .line 117965273
    if-eqz v6, :cond_1de

    .line 117965274
    .line 117965275
    sget-object v0, Landroidx/compose/ui/text/font/h0;->j:Landroidx/compose/ui/text/font/h0;

    .line 117965276
    .line 117965277
    goto :goto_1e0

    .line 117965278
    :cond_1de
    sget-object v0, Landroidx/compose/ui/text/font/h0;->i:Landroidx/compose/ui/text/font/h0;

    .line 117965279
    .line 117965280
    :goto_1e0
    move-object v14, v0

    .line 117965281
    const/4 v8, 0x0

    .line 117965282
    const/4 v13, 0x0

    .line 117965283
    const/4 v15, 0x0

    .line 117965284
    const-wide/16 v16, 0x0

    .line 117965285
    .line 117965286
    const/16 v18, 0x0

    .line 117965287
    .line 117965288
    const/16 v19, 0x0

    .line 117965289
    .line 117965290
    const/16 v22, 0x0

    .line 117965291
    .line 117965292
    const/16 v23, 0x0

    .line 117965293
    .line 117965294
    const/16 v24, 0x1

    .line 117965295
    .line 117965296
    const/16 v25, 0x0

    .line 117965297
    .line 117965298
    const/16 v26, 0x0

    .line 117965299
    .line 117965300
    const/16 v27, 0x0

    .line 117965301
    .line 117965302
    and-int/lit8 v0, v7, 0xe

    .line 117965303
    .line 117965304
    or-int/lit16 v0, v0, 0xc00

    .line 117965305
    .line 117965306
    move/from16 v29, v0

    .line 117965307
    .line 117965308
    const/16 v30, 0xc06

    .line 117965309
    .line 117965310
    const v31, 0x1dbd2

    .line 117965311
    .line 117965312
    .line 117965313
    move-object/from16 v7, p4

    .line 117965314
    .line 117965315
    move-wide/from16 v9, v20

    .line 117965316
    .line 117965317
    move-object v0, v11

    .line 117965318
    move-wide/from16 v11, v32

    .line 117965319
    .line 117965320
    move-wide/from16 v20, v34

    .line 117965321
    .line 117965322
    move-object/from16 v28, v2

    .line 117965323
    .line 117965324
    invoke-static/range {v7 .. v31}, Landroidx/compose/material/y6;->b(Ljava/lang/String;Landroidx/compose/ui/Modifier;JJLandroidx/compose/ui/text/font/d0;Landroidx/compose/ui/text/font/h0;Landroidx/compose/ui/text/font/p;JLb1/j;Lb1/i;JIZIILkotlin/jvm/functions/Function1;Landroidx/compose/ui/text/a0;Landroidx/compose/runtime/Composer;III)V

    .line 117965325
    .line 117965326
    .line 117965327
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 117965328
    .line 117965329
    .line 117965330
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 117965331
    .line 117965332
    .line 117965333
    move-result v4

    .line 117965334
    if-eqz v4, :cond_21b

    .line 117965335
    .line 117965336
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 117965337
    .line 117965338
    .line 117965339
    :cond_21b
    move-object v10, v0

    .line 117965340
    goto :goto_225

    .line 117965341
    :cond_21d
    invoke-static {}, Landroidx/compose/runtime/i;->d()V

    .line 117965342
    .line 117965343
    .line 117965344
    const/4 v0, 0x0

    .line 117965345
    throw v0

    .line 117965346
    :cond_222
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 117965347
    .line 117965348
    .line 117965349
    :goto_225
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/m3;

    .line 117965350
    .line 117965351
    .line 117965352
    move-result-object v7

    .line 117965353
    if-eqz v7, :cond_23f

    .line 117965354
    .line 117965355
    new-instance v8, Lgc5/s;

    .line 117965356
    .line 117965357
    move-object v0, v8

    .line 117965358
    move/from16 v1, p0

    .line 117965359
    .line 117965360
    move/from16 v2, p1

    .line 117965361
    .line 117965362
    move-object v3, v10

    .line 117965363
    move-object/from16 v4, p4

    .line 117965364
    .line 117965365
    move-object/from16 v5, p5

    .line 117965366
    .line 117965367
    move/from16 v6, p6

    .line 117965368
    .line 117965369
    invoke-direct/range {v0 .. v6}, Lgc5/s;-><init>(IILandroidx/compose/ui/Modifier;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Z)V

    .line 117965370
    .line 117965371
    .line 117965372
    invoke-interface {v7, v8}, Landroidx/compose/runtime/m3;->a(Lkotlin/jvm/functions/Function2;)V

    .line 117965373
    .line 117965374
    .line 117965375
    :cond_23f
    return-void
.end method


