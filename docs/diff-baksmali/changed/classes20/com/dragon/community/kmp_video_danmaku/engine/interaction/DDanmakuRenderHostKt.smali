## classes20/com/dragon/community/kmp_video_danmaku/engine/interaction/DDanmakuRenderHostKt.smali
# added=0 removed=0 changed=2

.method public static constructor <clinit>()V
[MOD-CHANGED]
.method public static constructor <clinit>()V
    .registers 2

    .prologue
    .line 131072
    const v0, 0x8cefe

    .line 131075
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 131078
    const/high16 v0, 0x3f000000    # 0.5f

    .line 131080
    const/4 v1, 0x0

    .line 131081
    invoke-static {v0, v1}, Landroidx/compose/ui/graphics/p2;->a(FF)J

    .line 131084
    move-result-wide v0

    .line 131085
    sput-wide v0, Lcom/dragon/community/kmp_video_danmaku/engine/interaction/DDanmakuRenderHostKt;->a:J

    .line 131087
    return-void
.end method

[INNER-ORIGINAL]
.method public static constructor <clinit>()V
    .registers 2

    .prologue
    .line 131072
    const v0, 0x8cefe

    .line 131073
    .line 131074
    .line 131075
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 131076
    .line 131077
    .line 131078
    const/high16 v0, 0x3f000000    # 0.5f

    .line 131079
    .line 131080
    const/4 v1, 0x0

    .line 131081
    invoke-static {v0, v1}, Landroidx/compose/ui/graphics/p2;->a(FF)J

    .line 131082
    .line 131083
    .line 131084
    move-result-wide v0

    .line 131085
    sput-wide v0, Lcom/dragon/community/kmp_video_danmaku/engine/interaction/DDanmakuRenderHostKt;->a:J

    .line 131086
    .line 131087
    return-void
.end method


.method public static final a(Lcom/dragon/community/kmp_video_danmaku/engine/KmpVideoDanmakuController;Landroidx/compose/runtime/Composer;I)V
[MOD-CHANGED]
.method public static final a(Lcom/dragon/community/kmp_video_danmaku/engine/KmpVideoDanmakuController;Landroidx/compose/runtime/Composer;I)V
    .registers 31

    .prologue
    .line 50855936
    move-object/from16 v6, p0

    .line 50855938
    move/from16 v7, p2

    .line 50855940
    const/4 v8, 0x0

    .line 50855941
    invoke-static {v6, v8}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 50855944
    const v0, 0x7014b2ef

    .line 50855947
    move-object/from16 v1, p1

    .line 50855949
    invoke-interface {v1, v0}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    .line 50855952
    move-result-object v15

    .line 50855953
    and-int/lit8 v1, v7, 0x6

    .line 50855955
    const/4 v14, 0x2

    .line 50855956
    if-nez v1, :cond_21

    .line 50855958
    invoke-interface {v15, v6}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 50855961
    move-result v1

    .line 50855962
    if-eqz v1, :cond_1e

    .line 50855964
    const/4 v1, 0x4

    .line 50855965
    goto :goto_1f

    .line 50855966
    :cond_1e
    const/4 v1, 0x2

    .line 50855967
    :goto_1f
    or-int/2addr v1, v7

    .line 50855968
    goto :goto_22

    .line 50855969
    :cond_21
    move v1, v7

    .line 50855970
    :goto_22
    and-int/lit8 v2, v1, 0x3

    .line 50855972
    if-eq v2, v14, :cond_28

    .line 50855974
    const/4 v2, 0x1

    .line 50855975
    goto :goto_29

    .line 50855976
    :cond_28
    const/4 v2, 0x0

    .line 50855977
    :goto_29
    and-int/lit8 v3, v1, 0x1

    .line 50855979
    invoke-interface {v15, v2, v3}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    .line 50855982
    move-result v2

    .line 50855983
    if-eqz v2, :cond_30a

    .line 50855985
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 50855988
    move-result v2

    .line 50855989
    if-eqz v2, :cond_3d

    .line 50855991
    const/4 v2, -0x1

    .line 50855992
    const-string v3, "com.dragon.community.kmp_video_danmaku.engine.interaction.DDanmakuRenderHost (DDanmakuRenderHost.kt:40)"

    .line 50855994
    invoke-static {v0, v1, v2, v3}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 50855997
    :cond_3d
    const v0, 0x6e3c21fe

    .line 50856000
    invoke-interface {v15, v0}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 50856003
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 50856006
    move-result-object v1

    .line 50856007
    sget-object v16, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 50856009
    invoke-virtual/range {v16 .. v16}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 50856012
    move-result-object v2

    .line 50856013
    const/4 v12, 0x0

    .line 50856014
    if-ne v1, v2, :cond_5e

    .line 50856016
    sget-object v1, Lc1/r;->e:Lc1/r$a;

    .line 50856018
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50856021
    sget-object v1, Lc1/r;->f:Lc1/r;

    .line 50856023
    invoke-static {v1, v12, v14, v12}, Landroidx/compose/runtime/SnapshotStateKt;->mutableStateOf$default(Ljava/lang/Object;Landroidx/compose/runtime/SnapshotMutationPolicy;ILjava/lang/Object;)Landroidx/compose/runtime/MutableState;

    .line 50856026
    move-result-object v1

    .line 50856027
    invoke-interface {v15, v1}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 50856030
    :cond_5e
    move-object v11, v1

    .line 50856031
    check-cast v11, Landroidx/compose/runtime/MutableState;

    .line 50856033
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 50856036
    sget-object v1, Landroidx/compose/ui/platform/CompositionLocalsKt;->h:Landroidx/compose/runtime/x4;

    .line 50856038
    invoke-interface {v15, v1}, Landroidx/compose/runtime/Composer;->consume(Landroidx/compose/runtime/CompositionLocal;)Ljava/lang/Object;

    .line 50856041
    move-result-object v1

    .line 50856042
    move-object v10, v1

    .line 50856043
    check-cast v10, Lc1/e;

    .line 50856045
    sget-object v1, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$a;

    .line 50856047
    const v9, 0x4c5de2

    .line 50856050
    invoke-interface {v15, v9}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 50856053
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 50856056
    move-result-object v2

    .line 50856057
    invoke-virtual/range {v16 .. v16}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 50856060
    move-result-object v3

    .line 50856061
    if-ne v2, v3, :cond_87

    .line 50856063
    new-instance v2, Lcom/dragon/community/kmp_video_danmaku/engine/interaction/a;

    .line 50856065
    invoke-direct {v2, v11}, Lcom/dragon/community/kmp_video_danmaku/engine/interaction/a;-><init>(Landroidx/compose/runtime/MutableState;)V

    .line 50856068
    invoke-interface {v15, v2}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 50856071
    :cond_87
    check-cast v2, Lkotlin/jvm/functions/Function1;

    .line 50856073
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 50856076
    invoke-static {v1, v2}, Landroidx/compose/ui/layout/v0;->a(Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function1;)Landroidx/compose/ui/Modifier;

    .line 50856079
    move-result-object v1

    .line 50856080
    sget-object v2, Landroidx/compose/ui/e;->a:Landroidx/compose/ui/e$a;

    .line 50856082
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50856085
    sget-object v2, Landroidx/compose/ui/e$a;->b:Landroidx/compose/ui/g;

    .line 50856087
    invoke-static {v2, v8}, Lj/i;->c(Landroidx/compose/ui/e;Z)Landroidx/compose/ui/layout/l0;

    .line 50856090
    move-result-object v2

    .line 50856091
    invoke-static {v15}, Landroidx/compose/runtime/i;->b(Landroidx/compose/runtime/Composer;)J

    .line 50856094
    move-result-wide v3

    .line 50856095
    const/16 v5, 0x20

    .line 50856097
    ushr-long v17, v3, v5

    .line 50856099
    xor-long v3, v3, v17

    .line 50856101
    long-to-int v4, v3

    .line 50856102
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/e0;

    .line 50856105
    move-result-object v3

    .line 50856106
    invoke-static {v15, v1}, Landroidx/compose/ui/ComposedModifierKt;->d(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 50856109
    move-result-object v1

    .line 50856110
    sget-object v5, Landroidx/compose/ui/node/ComposeUiNode;->j0:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    .line 50856112
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50856115
    sget-object v5, Landroidx/compose/ui/node/ComposeUiNode$Companion;->b:Lkotlin/jvm/functions/Function0;

    .line 50856117
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/d;

    .line 50856120
    move-result-object v9

    .line 50856121
    instance-of v9, v9, Landroidx/compose/runtime/d;

    .line 50856123
    if-eqz v9, :cond_305

    .line 50856125
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 50856128
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 50856131
    move-result v9

    .line 50856132
    if-eqz v9, :cond_ca

    .line 50856134
    invoke-interface {v15, v5}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    .line 50856137
    goto :goto_cd

    .line 50856138
    :cond_ca
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 50856141
    :goto_cd
    sget v5, Landroidx/compose/runtime/b5;->a:I

    .line 50856143
    sget-object v5, Landroidx/compose/ui/node/ComposeUiNode$Companion;->f:Lkotlin/jvm/functions/Function2;

    .line 50856145
    invoke-static {v15, v2, v5}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 50856148
    sget-object v2, Landroidx/compose/ui/node/ComposeUiNode$Companion;->e:Lkotlin/jvm/functions/Function2;

    .line 50856150
    invoke-static {v15, v3, v2}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 50856153
    sget-object v2, Landroidx/compose/ui/node/ComposeUiNode$Companion;->g:Lkotlin/jvm/functions/Function2;

    .line 50856155
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 50856158
    move-result v3

    .line 50856159
    if-nez v3, :cond_ef

    .line 50856161
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 50856164
    move-result-object v3

    .line 50856165
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 50856168
    move-result-object v5

    .line 50856169
    invoke-static {v3, v5}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 50856172
    move-result v3

    .line 50856173
    if-nez v3, :cond_fd

    .line 50856175
    :cond_ef
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 50856178
    move-result-object v3

    .line 50856179
    invoke-interface {v15, v3}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 50856182
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 50856185
    move-result-object v3

    .line 50856186
    invoke-interface {v15, v3, v2}, Landroidx/compose/runtime/Composer;->apply(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 50856189
    :cond_fd
    sget-object v2, Landroidx/compose/ui/node/ComposeUiNode$Companion;->d:Lkotlin/jvm/functions/Function2;

    .line 50856191
    invoke-static {v15, v1, v2}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 50856194
    sget-object v1, Landroidx/compose/foundation/layout/d;->a:Landroidx/compose/foundation/layout/d;

    .line 50856196
    iget-object v1, v6, Lcom/dragon/community/kmp_video_danmaku/engine/KmpVideoDanmakuController;->f:Lcom/bytedance/kmp/danmaku/engine/core/j;

    .line 50856198
    if-eqz v1, :cond_10b

    .line 50856200
    iget-object v1, v1, Lcom/bytedance/kmp/danmaku/engine/core/j;->g:Lcom/bytedance/kmp/danmaku/render/DDanmakuRenderOperator;

    .line 50856202
    goto :goto_10c

    .line 50856203
    :cond_10b
    move-object v1, v12

    .line 50856204
    :goto_10c
    const v2, -0x58ad7394

    .line 50856207
    invoke-interface {v15, v2}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 50856210
    if-nez v1, :cond_115

    .line 50856212
    goto :goto_11a

    .line 50856213
    :cond_115
    invoke-static {v1, v15, v8}, Lcom/bytedance/kmp/danmaku/render/w;->a(Lcom/bytedance/kmp/danmaku/render/u;Landroidx/compose/runtime/Composer;I)V

    .line 50856216
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 50856218
    :goto_11a
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 50856221
    iget-object v1, v6, Lcom/dragon/community/kmp_video_danmaku/engine/KmpVideoDanmakuController;->q:Landroidx/compose/runtime/MutableState;

    .line 50856223
    invoke-interface {v1}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 50856226
    move-result-object v1

    .line 50856227
    move-object v9, v1

    .line 50856228
    check-cast v9, Lcom/dragon/community/kmp_video_danmaku/engine/interaction/f;

    .line 50856230
    invoke-interface {v15, v0}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 50856233
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 50856236
    move-result-object v1

    .line 50856237
    invoke-virtual/range {v16 .. v16}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 50856240
    move-result-object v2

    .line 50856241
    if-ne v1, v2, :cond_13a

    .line 50856243
    invoke-static {v12, v12, v14, v12}, Landroidx/compose/runtime/SnapshotStateKt;->mutableStateOf$default(Ljava/lang/Object;Landroidx/compose/runtime/SnapshotMutationPolicy;ILjava/lang/Object;)Landroidx/compose/runtime/MutableState;

    .line 50856246
    move-result-object v1

    .line 50856247
    invoke-interface {v15, v1}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 50856250
    :cond_13a
    move-object v5, v1

    .line 50856251
    check-cast v5, Landroidx/compose/runtime/MutableState;

    .line 50856253
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 50856256
    invoke-interface {v15, v0}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 50856259
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 50856262
    move-result-object v0

    .line 50856263
    invoke-virtual/range {v16 .. v16}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 50856266
    move-result-object v1

    .line 50856267
    if-ne v0, v1, :cond_157

    .line 50856269
    new-instance v0, Landroidx/compose/animation/core/z0;

    .line 50856271
    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 50856273
    invoke-direct {v0, v1}, Landroidx/compose/animation/core/z0;-><init>(Ljava/lang/Object;)V

    .line 50856276
    invoke-interface {v15, v0}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 50856279
    :cond_157
    move-object v4, v0

    .line 50856280
    check-cast v4, Landroidx/compose/animation/core/z0;

    .line 50856282
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 50856285
    const v0, -0x48fade91

    .line 50856288
    invoke-interface {v15, v0}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 50856291
    invoke-interface {v15, v9}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 50856294
    move-result v0

    .line 50856295
    invoke-interface {v15, v4}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 50856298
    move-result v1

    .line 50856299
    or-int/2addr v0, v1

    .line 50856300
    invoke-interface {v15, v6}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 50856303
    move-result v1

    .line 50856304
    or-int/2addr v0, v1

    .line 50856305
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 50856308
    move-result-object v1

    .line 50856309
    if-nez v0, :cond_182

    .line 50856311
    invoke-virtual/range {v16 .. v16}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 50856314
    move-result-object v0

    .line 50856315
    if-ne v1, v0, :cond_17e

    .line 50856317
    goto :goto_182

    .line 50856318
    :cond_17e
    move-object/from16 v19, v4

    .line 50856320
    move-object v14, v5

    .line 50856321
    goto :goto_199

    .line 50856322
    :cond_182
    :goto_182
    new-instance v3, Lcom/dragon/community/kmp_video_danmaku/engine/interaction/DDanmakuRenderHostKt$DDanmakuRenderHost$2$2$1;

    .line 50856324
    const/16 v17, 0x0

    .line 50856326
    move-object v0, v3

    .line 50856327
    move-object v1, v9

    .line 50856328
    move-object v2, v4

    .line 50856329
    move-object v13, v3

    .line 50856330
    move-object/from16 v3, p0

    .line 50856332
    move-object/from16 v19, v4

    .line 50856334
    move-object v4, v5

    .line 50856335
    move-object v14, v5

    .line 50856336
    move-object/from16 v5, v17

    .line 50856338
    invoke-direct/range {v0 .. v5}, Lcom/dragon/community/kmp_video_danmaku/engine/interaction/DDanmakuRenderHostKt$DDanmakuRenderHost$2$2$1;-><init>(Lcom/dragon/community/kmp_video_danmaku/engine/interaction/f;Landroidx/compose/animation/core/z0;Lcom/dragon/community/kmp_video_danmaku/engine/KmpVideoDanmakuController;Landroidx/compose/runtime/MutableState;Lkotlin/coroutines/Continuation;)V

    .line 50856341
    invoke-interface {v15, v13}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 50856344
    move-object v1, v13

    .line 50856345
    :goto_199
    check-cast v1, Lkotlin/jvm/functions/Function2;

    .line 50856347
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 50856350
    invoke-static {v9, v1, v15, v8}, Landroidx/compose/runtime/EffectsKt;->LaunchedEffect(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;I)V

    .line 50856353
    invoke-virtual/range {v19 .. v19}, Landroidx/compose/animation/core/z0;->f()Z

    .line 50856356
    move-result v0

    .line 50856357
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 50856360
    move-result-object v9

    .line 50856361
    invoke-virtual/range {v19 .. v19}, Landroidx/compose/animation/core/z0;->a()Ljava/lang/Object;

    .line 50856364
    move-result-object v0

    .line 50856365
    invoke-virtual/range {v19 .. v19}, Landroidx/compose/animation/core/z0;->b()Ljava/lang/Object;

    .line 50856368
    move-result-object v1

    .line 50856369
    const v2, -0x615d173a

    .line 50856372
    invoke-interface {v15, v2}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 50856375
    move-object/from16 v3, v19

    .line 50856377
    invoke-interface {v15, v3}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 50856380
    move-result v4

    .line 50856381
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 50856384
    move-result-object v5

    .line 50856385
    if-nez v4, :cond_1c9

    .line 50856387
    invoke-virtual/range {v16 .. v16}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 50856390
    move-result-object v4

    .line 50856391
    if-ne v5, v4, :cond_1d1

    .line 50856393
    :cond_1c9
    new-instance v5, Lcom/dragon/community/kmp_video_danmaku/engine/interaction/DDanmakuRenderHostKt$DDanmakuRenderHost$2$3$1;

    .line 50856395
    invoke-direct {v5, v3, v14, v12}, Lcom/dragon/community/kmp_video_danmaku/engine/interaction/DDanmakuRenderHostKt$DDanmakuRenderHost$2$3$1;-><init>(Landroidx/compose/animation/core/z0;Landroidx/compose/runtime/MutableState;Lkotlin/coroutines/Continuation;)V

    .line 50856398
    invoke-interface {v15, v5}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 50856401
    :cond_1d1
    move-object v4, v5

    .line 50856402
    check-cast v4, Lkotlin/jvm/functions/Function2;

    .line 50856404
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 50856407
    const/4 v5, 0x0

    .line 50856408
    const v13, 0x4c5de2

    .line 50856411
    move-object v2, v10

    .line 50856412
    move-object v10, v0

    .line 50856413
    move-object v0, v11

    .line 50856414
    move-object v11, v1

    .line 50856415
    move-object v1, v12

    .line 50856416
    move-object v12, v4

    .line 50856417
    const v4, 0x4c5de2

    .line 50856420
    move-object v13, v15

    .line 50856421
    move-object/from16 v17, v14

    .line 50856423
    move v14, v5

    .line 50856424
    invoke-static/range {v9 .. v14}, Landroidx/compose/runtime/EffectsKt;->LaunchedEffect(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;I)V

    .line 50856427
    invoke-interface/range {v17 .. v17}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 50856430
    move-result-object v5

    .line 50856431
    check-cast v5, Lcom/dragon/community/kmp_video_danmaku/engine/interaction/f;

    .line 50856433
    const v9, -0x58acede7

    .line 50856436
    invoke-interface {v15, v9}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 50856439
    if-eqz v5, :cond_2f4

    .line 50856441
    invoke-interface {v0}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 50856444
    move-result-object v9

    .line 50856445
    check-cast v9, Lc1/r;

    .line 50856447
    iget v10, v9, Lc1/r;->c:I

    .line 50856449
    iget v9, v9, Lc1/r;->a:I

    .line 50856451
    sub-int/2addr v10, v9

    .line 50856452
    if-lez v10, :cond_2f4

    .line 50856454
    invoke-interface {v15, v4}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 50856457
    invoke-interface {v15, v5}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 50856460
    move-result v9

    .line 50856461
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 50856464
    move-result-object v10

    .line 50856465
    if-nez v9, :cond_21d

    .line 50856467
    invoke-virtual/range {v16 .. v16}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 50856470
    move-result-object v9

    .line 50856471
    if-ne v10, v9, :cond_21a

    .line 50856473
    goto :goto_21d

    .line 50856474
    :cond_21a
    move-object v9, v10

    .line 50856475
    const/4 v10, 0x2

    .line 50856476
    goto :goto_229

    .line 50856477
    :cond_21d
    :goto_21d
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 50856480
    move-result-object v9

    .line 50856481
    const/4 v10, 0x2

    .line 50856482
    invoke-static {v9, v1, v10, v1}, Landroidx/compose/runtime/SnapshotStateKt;->mutableStateOf$default(Ljava/lang/Object;Landroidx/compose/runtime/SnapshotMutationPolicy;ILjava/lang/Object;)Landroidx/compose/runtime/MutableState;

    .line 50856485
    move-result-object v9

    .line 50856486
    invoke-interface {v15, v9}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 50856489
    :goto_229
    check-cast v9, Landroidx/compose/runtime/MutableState;

    .line 50856491
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 50856494
    invoke-interface {v15, v4}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 50856497
    invoke-interface {v15, v5}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 50856500
    move-result v11

    .line 50856501
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 50856504
    move-result-object v12

    .line 50856505
    if-nez v11, :cond_241

    .line 50856507
    invoke-virtual/range {v16 .. v16}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 50856510
    move-result-object v11

    .line 50856511
    if-ne v12, v11, :cond_24a

    .line 50856513
    :cond_241
    sget-object v11, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 50856515
    invoke-static {v11, v1, v10, v1}, Landroidx/compose/runtime/SnapshotStateKt;->mutableStateOf$default(Ljava/lang/Object;Landroidx/compose/runtime/SnapshotMutationPolicy;ILjava/lang/Object;)Landroidx/compose/runtime/MutableState;

    .line 50856518
    move-result-object v12

    .line 50856519
    invoke-interface {v15, v12}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 50856522
    :cond_24a
    move-object v10, v12

    .line 50856523
    check-cast v10, Landroidx/compose/runtime/MutableState;

    .line 50856525
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 50856528
    const/4 v1, 0x6

    .line 50856529
    int-to-float v1, v1

    .line 50856530
    sget-object v11, Lc1/i;->b:Lc1/i$a;

    .line 50856532
    invoke-interface {v2, v1}, Lc1/e;->n0(F)I

    .line 50856535
    move-result v23

    .line 50856536
    const/16 v1, 0x10

    .line 50856538
    int-to-float v1, v1

    .line 50856539
    invoke-interface {v2, v1}, Lc1/e;->n0(F)I

    .line 50856542
    move-result v24

    .line 50856543
    const/16 v1, 0x33

    .line 50856545
    int-to-float v1, v1

    .line 50856546
    invoke-interface {v2, v1}, Lc1/e;->n0(F)I

    .line 50856549
    move-result v25

    .line 50856550
    const/16 v1, 0x28

    .line 50856552
    int-to-float v1, v1

    .line 50856553
    invoke-interface {v2, v1}, Lc1/e;->n0(F)I

    .line 50856556
    move-result v26

    .line 50856557
    invoke-interface {v0}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 50856560
    move-result-object v0

    .line 50856561
    move-object/from16 v21, v0

    .line 50856563
    check-cast v21, Lc1/r;

    .line 50856565
    iget-object v0, v5, Lcom/dragon/community/kmp_video_danmaku/engine/interaction/f;->a:Lc1/r;

    .line 50856567
    const v1, -0x615d173a

    .line 50856570
    invoke-interface {v15, v1}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 50856573
    invoke-interface {v15, v9}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 50856576
    move-result v1

    .line 50856577
    invoke-interface {v15, v10}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 50856580
    move-result v2

    .line 50856581
    or-int/2addr v1, v2

    .line 50856582
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 50856585
    move-result-object v2

    .line 50856586
    if-nez v1, :cond_292

    .line 50856588
    invoke-virtual/range {v16 .. v16}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 50856591
    move-result-object v1

    .line 50856592
    if-ne v2, v1, :cond_29a

    .line 50856594
    :cond_292
    new-instance v2, Lcom/dragon/community/kmp_video_danmaku/engine/interaction/b;

    .line 50856596
    invoke-direct {v2, v9, v10}, Lcom/dragon/community/kmp_video_danmaku/engine/interaction/b;-><init>(Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;)V

    .line 50856599
    invoke-interface {v15, v2}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 50856602
    :cond_29a
    move-object/from16 v27, v2

    .line 50856604
    check-cast v27, Lkotlin/jvm/functions/Function2;

    .line 50856606
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 50856609
    new-instance v11, Lcom/dragon/community/kmp_video_danmaku/engine/interaction/o;

    .line 50856611
    move-object/from16 v20, v11

    .line 50856613
    move-object/from16 v22, v0

    .line 50856615
    invoke-direct/range {v20 .. v27}, Lcom/dragon/community/kmp_video_danmaku/engine/interaction/o;-><init>(Lc1/r;Lc1/r;IIIILkotlin/jvm/functions/Function2;)V

    .line 50856618
    invoke-interface {v15, v4}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 50856621
    invoke-interface {v15, v6}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 50856624
    move-result v0

    .line 50856625
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 50856628
    move-result-object v1

    .line 50856629
    if-nez v0, :cond_2bd

    .line 50856631
    invoke-virtual/range {v16 .. v16}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 50856634
    move-result-object v0

    .line 50856635
    if-ne v1, v0, :cond_2c5

    .line 50856637
    :cond_2bd
    new-instance v1, Lcom/dragon/community/kmp_video_danmaku/engine/interaction/c;

    .line 50856639
    invoke-direct {v1, v6}, Lcom/dragon/community/kmp_video_danmaku/engine/interaction/c;-><init>(Lcom/dragon/community/kmp_video_danmaku/engine/KmpVideoDanmakuController;)V

    .line 50856642
    invoke-interface {v15, v1}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 50856645
    :cond_2c5
    move-object v12, v1

    .line 50856646
    check-cast v12, Lkotlin/jvm/functions/Function0;

    .line 50856648
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 50856651
    new-instance v13, Landroidx/compose/ui/window/q;

    .line 50856653
    const/16 v0, 0xe

    .line 50856655
    const/4 v1, 0x1

    .line 50856656
    invoke-direct {v13, v1, v8, v8, v0}, Landroidx/compose/ui/window/q;-><init>(ZZZI)V

    .line 50856659
    new-instance v8, Lcom/dragon/community/kmp_video_danmaku/engine/interaction/DDanmakuRenderHostKt$a;

    .line 50856661
    move-object v0, v8

    .line 50856662
    move-object v1, v3

    .line 50856663
    move-object v2, v5

    .line 50856664
    move-object/from16 v3, p0

    .line 50856666
    move-object v4, v9

    .line 50856667
    move-object v5, v10

    .line 50856668
    invoke-direct/range {v0 .. v5}, Lcom/dragon/community/kmp_video_danmaku/engine/interaction/DDanmakuRenderHostKt$a;-><init>(Landroidx/compose/animation/core/z0;Lcom/dragon/community/kmp_video_danmaku/engine/interaction/f;Lcom/dragon/community/kmp_video_danmaku/engine/KmpVideoDanmakuController;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;)V

    .line 50856671
    const v0, 0x610e9490

    .line 50856674
    invoke-static {v0, v8, v15}, Ly/s;->c(ILkotlin/Function;Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/internal/ComposableLambdaImpl;

    .line 50856677
    move-result-object v0

    .line 50856678
    const/16 v14, 0xd80

    .line 50856680
    const/4 v1, 0x0

    .line 50856681
    move-object v9, v11

    .line 50856682
    move-object v10, v12

    .line 50856683
    move-object v11, v13

    .line 50856684
    move-object v12, v0

    .line 50856685
    move-object v13, v15

    .line 50856686
    move-object v0, v15

    .line 50856687
    move v15, v1

    .line 50856688
    invoke-static/range {v9 .. v15}, Landroidx/compose/ui/window/AndroidPopup_androidKt;->a(Landroidx/compose/ui/window/p;Lkotlin/jvm/functions/Function0;Landroidx/compose/ui/window/q;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;II)V

    .line 50856691
    goto :goto_2f5

    .line 50856692
    :cond_2f4
    move-object v0, v15

    .line 50856693
    :goto_2f5
    invoke-interface {v0}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 50856696
    invoke-interface {v0}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 50856699
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 50856702
    move-result v1

    .line 50856703
    if-eqz v1, :cond_30e

    .line 50856705
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 50856708
    goto :goto_30e

    .line 50856709
    :cond_305
    move-object v1, v12

    .line 50856710
    invoke-static {}, Landroidx/compose/runtime/i;->d()V

    .line 50856713
    throw v1

    .line 50856714
    :cond_30a
    move-object v0, v15

    .line 50856715
    invoke-interface {v0}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 50856718
    :cond_30e
    :goto_30e
    invoke-interface {v0}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/m3;

    .line 50856721
    move-result-object v0

    .line 50856722
    if-eqz v0, :cond_31c

    .line 50856724
    new-instance v1, Lcom/dragon/community/kmp_video_danmaku/engine/interaction/d;

    .line 50856726
    invoke-direct {v1, v6, v7}, Lcom/dragon/community/kmp_video_danmaku/engine/interaction/d;-><init>(Lcom/dragon/community/kmp_video_danmaku/engine/KmpVideoDanmakuController;I)V

    .line 50856729
    invoke-interface {v0, v1}, Landroidx/compose/runtime/m3;->a(Lkotlin/jvm/functions/Function2;)V

    .line 50856732
    :cond_31c
    return-void
.end method

[INNER-ORIGINAL]
.method public static final a(Lcom/dragon/community/kmp_video_danmaku/engine/KmpVideoDanmakuController;Landroidx/compose/runtime/Composer;I)V
    .registers 31

    .prologue
    .line 50855936
    move-object/from16 v6, p0

    .line 50855937
    .line 50855938
    move/from16 v7, p2

    .line 50855939
    .line 50855940
    const/4 v8, 0x0

    .line 50855941
    invoke-static {v6, v8}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 50855942
    .line 50855943
    .line 50855944
    const v0, 0x7014b2ef

    .line 50855945
    .line 50855946
    .line 50855947
    move-object/from16 v1, p1

    .line 50855948
    .line 50855949
    invoke-interface {v1, v0}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    .line 50855950
    .line 50855951
    .line 50855952
    move-result-object v15

    .line 50855953
    and-int/lit8 v1, v7, 0x6

    .line 50855954
    .line 50855955
    const/4 v14, 0x2

    .line 50855956
    if-nez v1, :cond_21

    .line 50855957
    .line 50855958
    invoke-interface {v15, v6}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 50855959
    .line 50855960
    .line 50855961
    move-result v1

    .line 50855962
    if-eqz v1, :cond_1e

    .line 50855963
    .line 50855964
    const/4 v1, 0x4

    .line 50855965
    goto :goto_1f

    .line 50855966
    :cond_1e
    const/4 v1, 0x2

    .line 50855967
    :goto_1f
    or-int/2addr v1, v7

    .line 50855968
    goto :goto_22

    .line 50855969
    :cond_21
    move v1, v7

    .line 50855970
    :goto_22
    and-int/lit8 v2, v1, 0x3

    .line 50855971
    .line 50855972
    if-eq v2, v14, :cond_28

    .line 50855973
    .line 50855974
    const/4 v2, 0x1

    .line 50855975
    goto :goto_29

    .line 50855976
    :cond_28
    const/4 v2, 0x0

    .line 50855977
    :goto_29
    and-int/lit8 v3, v1, 0x1

    .line 50855978
    .line 50855979
    invoke-interface {v15, v2, v3}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    .line 50855980
    .line 50855981
    .line 50855982
    move-result v2

    .line 50855983
    if-eqz v2, :cond_30a

    .line 50855984
    .line 50855985
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 50855986
    .line 50855987
    .line 50855988
    move-result v2

    .line 50855989
    if-eqz v2, :cond_3d

    .line 50855990
    .line 50855991
    const/4 v2, -0x1

    .line 50855992
    const-string v3, "com.dragon.community.kmp_video_danmaku.engine.interaction.DDanmakuRenderHost (DDanmakuRenderHost.kt:40)"

    .line 50855993
    .line 50855994
    invoke-static {v0, v1, v2, v3}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 50855995
    .line 50855996
    .line 50855997
    :cond_3d
    const v0, 0x6e3c21fe

    .line 50855998
    .line 50855999
    .line 50856000
    invoke-interface {v15, v0}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 50856001
    .line 50856002
    .line 50856003
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 50856004
    .line 50856005
    .line 50856006
    move-result-object v1

    .line 50856007
    sget-object v16, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 50856008
    .line 50856009
    invoke-virtual/range {v16 .. v16}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 50856010
    .line 50856011
    .line 50856012
    move-result-object v2

    .line 50856013
    const/4 v12, 0x0

    .line 50856014
    if-ne v1, v2, :cond_5e

    .line 50856015
    .line 50856016
    sget-object v1, Lc1/r;->e:Lc1/r$a;

    .line 50856017
    .line 50856018
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50856019
    .line 50856020
    .line 50856021
    sget-object v1, Lc1/r;->f:Lc1/r;

    .line 50856022
    .line 50856023
    invoke-static {v1, v12, v14, v12}, Landroidx/compose/runtime/SnapshotStateKt;->mutableStateOf$default(Ljava/lang/Object;Landroidx/compose/runtime/SnapshotMutationPolicy;ILjava/lang/Object;)Landroidx/compose/runtime/MutableState;

    .line 50856024
    .line 50856025
    .line 50856026
    move-result-object v1

    .line 50856027
    invoke-interface {v15, v1}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 50856028
    .line 50856029
    .line 50856030
    :cond_5e
    move-object v11, v1

    .line 50856031
    check-cast v11, Landroidx/compose/runtime/MutableState;

    .line 50856032
    .line 50856033
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 50856034
    .line 50856035
    .line 50856036
    sget-object v1, Landroidx/compose/ui/platform/CompositionLocalsKt;->h:Landroidx/compose/runtime/x4;

    .line 50856037
    .line 50856038
    invoke-interface {v15, v1}, Landroidx/compose/runtime/Composer;->consume(Landroidx/compose/runtime/CompositionLocal;)Ljava/lang/Object;

    .line 50856039
    .line 50856040
    .line 50856041
    move-result-object v1

    .line 50856042
    move-object v10, v1

    .line 50856043
    check-cast v10, Lc1/e;

    .line 50856044
    .line 50856045
    sget-object v1, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$a;

    .line 50856046
    .line 50856047
    const v9, 0x4c5de2

    .line 50856048
    .line 50856049
    .line 50856050
    invoke-interface {v15, v9}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 50856051
    .line 50856052
    .line 50856053
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 50856054
    .line 50856055
    .line 50856056
    move-result-object v2

    .line 50856057
    invoke-virtual/range {v16 .. v16}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 50856058
    .line 50856059
    .line 50856060
    move-result-object v3

    .line 50856061
    if-ne v2, v3, :cond_87

    .line 50856062
    .line 50856063
    new-instance v2, Lcom/dragon/community/kmp_video_danmaku/engine/interaction/a;

    .line 50856064
    .line 50856065
    invoke-direct {v2, v11}, Lcom/dragon/community/kmp_video_danmaku/engine/interaction/a;-><init>(Landroidx/compose/runtime/MutableState;)V

    .line 50856066
    .line 50856067
    .line 50856068
    invoke-interface {v15, v2}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 50856069
    .line 50856070
    .line 50856071
    :cond_87
    check-cast v2, Lkotlin/jvm/functions/Function1;

    .line 50856072
    .line 50856073
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 50856074
    .line 50856075
    .line 50856076
    invoke-static {v1, v2}, Landroidx/compose/ui/layout/v0;->a(Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function1;)Landroidx/compose/ui/Modifier;

    .line 50856077
    .line 50856078
    .line 50856079
    move-result-object v1

    .line 50856080
    sget-object v2, Landroidx/compose/ui/e;->a:Landroidx/compose/ui/e$a;

    .line 50856081
    .line 50856082
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50856083
    .line 50856084
    .line 50856085
    sget-object v2, Landroidx/compose/ui/e$a;->b:Landroidx/compose/ui/g;

    .line 50856086
    .line 50856087
    invoke-static {v2, v8}, Lj/i;->c(Landroidx/compose/ui/e;Z)Landroidx/compose/ui/layout/l0;

    .line 50856088
    .line 50856089
    .line 50856090
    move-result-object v2

    .line 50856091
    invoke-static {v15}, Landroidx/compose/runtime/i;->b(Landroidx/compose/runtime/Composer;)J

    .line 50856092
    .line 50856093
    .line 50856094
    move-result-wide v3

    .line 50856095
    const/16 v5, 0x20

    .line 50856096
    .line 50856097
    ushr-long v17, v3, v5

    .line 50856098
    .line 50856099
    xor-long v3, v3, v17

    .line 50856100
    .line 50856101
    long-to-int v4, v3

    .line 50856102
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/e0;

    .line 50856103
    .line 50856104
    .line 50856105
    move-result-object v3

    .line 50856106
    invoke-static {v15, v1}, Landroidx/compose/ui/ComposedModifierKt;->d(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 50856107
    .line 50856108
    .line 50856109
    move-result-object v1

    .line 50856110
    sget-object v5, Landroidx/compose/ui/node/ComposeUiNode;->j0:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    .line 50856111
    .line 50856112
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50856113
    .line 50856114
    .line 50856115
    sget-object v5, Landroidx/compose/ui/node/ComposeUiNode$Companion;->b:Lkotlin/jvm/functions/Function0;

    .line 50856116
    .line 50856117
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/d;

    .line 50856118
    .line 50856119
    .line 50856120
    move-result-object v9

    .line 50856121
    instance-of v9, v9, Landroidx/compose/runtime/d;

    .line 50856122
    .line 50856123
    if-eqz v9, :cond_305

    .line 50856124
    .line 50856125
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 50856126
    .line 50856127
    .line 50856128
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 50856129
    .line 50856130
    .line 50856131
    move-result v9

    .line 50856132
    if-eqz v9, :cond_ca

    .line 50856133
    .line 50856134
    invoke-interface {v15, v5}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    .line 50856135
    .line 50856136
    .line 50856137
    goto :goto_cd

    .line 50856138
    :cond_ca
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 50856139
    .line 50856140
    .line 50856141
    :goto_cd
    sget v5, Landroidx/compose/runtime/b5;->a:I

    .line 50856142
    .line 50856143
    sget-object v5, Landroidx/compose/ui/node/ComposeUiNode$Companion;->f:Lkotlin/jvm/functions/Function2;

    .line 50856144
    .line 50856145
    invoke-static {v15, v2, v5}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 50856146
    .line 50856147
    .line 50856148
    sget-object v2, Landroidx/compose/ui/node/ComposeUiNode$Companion;->e:Lkotlin/jvm/functions/Function2;

    .line 50856149
    .line 50856150
    invoke-static {v15, v3, v2}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 50856151
    .line 50856152
    .line 50856153
    sget-object v2, Landroidx/compose/ui/node/ComposeUiNode$Companion;->g:Lkotlin/jvm/functions/Function2;

    .line 50856154
    .line 50856155
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 50856156
    .line 50856157
    .line 50856158
    move-result v3

    .line 50856159
    if-nez v3, :cond_ef

    .line 50856160
    .line 50856161
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 50856162
    .line 50856163
    .line 50856164
    move-result-object v3

    .line 50856165
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 50856166
    .line 50856167
    .line 50856168
    move-result-object v5

    .line 50856169
    invoke-static {v3, v5}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 50856170
    .line 50856171
    .line 50856172
    move-result v3

    .line 50856173
    if-nez v3, :cond_fd

    .line 50856174
    .line 50856175
    :cond_ef
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 50856176
    .line 50856177
    .line 50856178
    move-result-object v3

    .line 50856179
    invoke-interface {v15, v3}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 50856180
    .line 50856181
    .line 50856182
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 50856183
    .line 50856184
    .line 50856185
    move-result-object v3

    .line 50856186
    invoke-interface {v15, v3, v2}, Landroidx/compose/runtime/Composer;->apply(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 50856187
    .line 50856188
    .line 50856189
    :cond_fd
    sget-object v2, Landroidx/compose/ui/node/ComposeUiNode$Companion;->d:Lkotlin/jvm/functions/Function2;

    .line 50856190
    .line 50856191
    invoke-static {v15, v1, v2}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 50856192
    .line 50856193
    .line 50856194
    sget-object v1, Landroidx/compose/foundation/layout/d;->a:Landroidx/compose/foundation/layout/d;

    .line 50856195
    .line 50856196
    iget-object v1, v6, Lcom/dragon/community/kmp_video_danmaku/engine/KmpVideoDanmakuController;->f:Lcom/bytedance/kmp/danmaku/engine/core/j;

    .line 50856197
    .line 50856198
    if-eqz v1, :cond_10b

    .line 50856199
    .line 50856200
    iget-object v1, v1, Lcom/bytedance/kmp/danmaku/engine/core/j;->g:Lcom/bytedance/kmp/danmaku/render/DDanmakuRenderOperator;

    .line 50856201
    .line 50856202
    goto :goto_10c

    .line 50856203
    :cond_10b
    move-object v1, v12

    .line 50856204
    :goto_10c
    const v2, -0x58ad7394

    .line 50856205
    .line 50856206
    .line 50856207
    invoke-interface {v15, v2}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 50856208
    .line 50856209
    .line 50856210
    if-nez v1, :cond_115

    .line 50856211
    .line 50856212
    goto :goto_11a

    .line 50856213
    :cond_115
    invoke-static {v1, v15, v8}, Lcom/bytedance/kmp/danmaku/render/w;->a(Lcom/bytedance/kmp/danmaku/render/u;Landroidx/compose/runtime/Composer;I)V

    .line 50856214
    .line 50856215
    .line 50856216
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 50856217
    .line 50856218
    :goto_11a
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 50856219
    .line 50856220
    .line 50856221
    iget-object v1, v6, Lcom/dragon/community/kmp_video_danmaku/engine/KmpVideoDanmakuController;->q:Landroidx/compose/runtime/MutableState;

    .line 50856222
    .line 50856223
    invoke-interface {v1}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 50856224
    .line 50856225
    .line 50856226
    move-result-object v1

    .line 50856227
    move-object v9, v1

    .line 50856228
    check-cast v9, Lcom/dragon/community/kmp_video_danmaku/engine/interaction/f;

    .line 50856229
    .line 50856230
    invoke-interface {v15, v0}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 50856231
    .line 50856232
    .line 50856233
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 50856234
    .line 50856235
    .line 50856236
    move-result-object v1

    .line 50856237
    invoke-virtual/range {v16 .. v16}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 50856238
    .line 50856239
    .line 50856240
    move-result-object v2

    .line 50856241
    if-ne v1, v2, :cond_13a

    .line 50856242
    .line 50856243
    invoke-static {v12, v12, v14, v12}, Landroidx/compose/runtime/SnapshotStateKt;->mutableStateOf$default(Ljava/lang/Object;Landroidx/compose/runtime/SnapshotMutationPolicy;ILjava/lang/Object;)Landroidx/compose/runtime/MutableState;

    .line 50856244
    .line 50856245
    .line 50856246
    move-result-object v1

    .line 50856247
    invoke-interface {v15, v1}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 50856248
    .line 50856249
    .line 50856250
    :cond_13a
    move-object v5, v1

    .line 50856251
    check-cast v5, Landroidx/compose/runtime/MutableState;

    .line 50856252
    .line 50856253
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 50856254
    .line 50856255
    .line 50856256
    invoke-interface {v15, v0}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 50856257
    .line 50856258
    .line 50856259
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 50856260
    .line 50856261
    .line 50856262
    move-result-object v0

    .line 50856263
    invoke-virtual/range {v16 .. v16}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 50856264
    .line 50856265
    .line 50856266
    move-result-object v1

    .line 50856267
    if-ne v0, v1, :cond_157

    .line 50856268
    .line 50856269
    new-instance v0, Landroidx/compose/animation/core/z0;

    .line 50856270
    .line 50856271
    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 50856272
    .line 50856273
    invoke-direct {v0, v1}, Landroidx/compose/animation/core/z0;-><init>(Ljava/lang/Object;)V

    .line 50856274
    .line 50856275
    .line 50856276
    invoke-interface {v15, v0}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 50856277
    .line 50856278
    .line 50856279
    :cond_157
    move-object v4, v0

    .line 50856280
    check-cast v4, Landroidx/compose/animation/core/z0;

    .line 50856281
    .line 50856282
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 50856283
    .line 50856284
    .line 50856285
    const v0, -0x48fade91

    .line 50856286
    .line 50856287
    .line 50856288
    invoke-interface {v15, v0}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 50856289
    .line 50856290
    .line 50856291
    invoke-interface {v15, v9}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 50856292
    .line 50856293
    .line 50856294
    move-result v0

    .line 50856295
    invoke-interface {v15, v4}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 50856296
    .line 50856297
    .line 50856298
    move-result v1

    .line 50856299
    or-int/2addr v0, v1

    .line 50856300
    invoke-interface {v15, v6}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 50856301
    .line 50856302
    .line 50856303
    move-result v1

    .line 50856304
    or-int/2addr v0, v1

    .line 50856305
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 50856306
    .line 50856307
    .line 50856308
    move-result-object v1

    .line 50856309
    if-nez v0, :cond_182

    .line 50856310
    .line 50856311
    invoke-virtual/range {v16 .. v16}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 50856312
    .line 50856313
    .line 50856314
    move-result-object v0

    .line 50856315
    if-ne v1, v0, :cond_17e

    .line 50856316
    .line 50856317
    goto :goto_182

    .line 50856318
    :cond_17e
    move-object/from16 v19, v4

    .line 50856319
    .line 50856320
    move-object v14, v5

    .line 50856321
    goto :goto_199

    .line 50856322
    :cond_182
    :goto_182
    new-instance v3, Lcom/dragon/community/kmp_video_danmaku/engine/interaction/DDanmakuRenderHostKt$DDanmakuRenderHost$2$2$1;

    .line 50856323
    .line 50856324
    const/16 v17, 0x0

    .line 50856325
    .line 50856326
    move-object v0, v3

    .line 50856327
    move-object v1, v9

    .line 50856328
    move-object v2, v4

    .line 50856329
    move-object v13, v3

    .line 50856330
    move-object/from16 v3, p0

    .line 50856331
    .line 50856332
    move-object/from16 v19, v4

    .line 50856333
    .line 50856334
    move-object v4, v5

    .line 50856335
    move-object v14, v5

    .line 50856336
    move-object/from16 v5, v17

    .line 50856337
    .line 50856338
    invoke-direct/range {v0 .. v5}, Lcom/dragon/community/kmp_video_danmaku/engine/interaction/DDanmakuRenderHostKt$DDanmakuRenderHost$2$2$1;-><init>(Lcom/dragon/community/kmp_video_danmaku/engine/interaction/f;Landroidx/compose/animation/core/z0;Lcom/dragon/community/kmp_video_danmaku/engine/KmpVideoDanmakuController;Landroidx/compose/runtime/MutableState;Lkotlin/coroutines/Continuation;)V

    .line 50856339
    .line 50856340
    .line 50856341
    invoke-interface {v15, v13}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 50856342
    .line 50856343
    .line 50856344
    move-object v1, v13

    .line 50856345
    :goto_199
    check-cast v1, Lkotlin/jvm/functions/Function2;

    .line 50856346
    .line 50856347
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 50856348
    .line 50856349
    .line 50856350
    invoke-static {v9, v1, v15, v8}, Landroidx/compose/runtime/EffectsKt;->LaunchedEffect(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;I)V

    .line 50856351
    .line 50856352
    .line 50856353
    invoke-virtual/range {v19 .. v19}, Landroidx/compose/animation/core/z0;->f()Z

    .line 50856354
    .line 50856355
    .line 50856356
    move-result v0

    .line 50856357
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 50856358
    .line 50856359
    .line 50856360
    move-result-object v9

    .line 50856361
    invoke-virtual/range {v19 .. v19}, Landroidx/compose/animation/core/z0;->a()Ljava/lang/Object;

    .line 50856362
    .line 50856363
    .line 50856364
    move-result-object v0

    .line 50856365
    invoke-virtual/range {v19 .. v19}, Landroidx/compose/animation/core/z0;->b()Ljava/lang/Object;

    .line 50856366
    .line 50856367
    .line 50856368
    move-result-object v1

    .line 50856369
    const v2, -0x615d173a

    .line 50856370
    .line 50856371
    .line 50856372
    invoke-interface {v15, v2}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 50856373
    .line 50856374
    .line 50856375
    move-object/from16 v3, v19

    .line 50856376
    .line 50856377
    invoke-interface {v15, v3}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 50856378
    .line 50856379
    .line 50856380
    move-result v4

    .line 50856381
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 50856382
    .line 50856383
    .line 50856384
    move-result-object v5

    .line 50856385
    if-nez v4, :cond_1c9

    .line 50856386
    .line 50856387
    invoke-virtual/range {v16 .. v16}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 50856388
    .line 50856389
    .line 50856390
    move-result-object v4

    .line 50856391
    if-ne v5, v4, :cond_1d1

    .line 50856392
    .line 50856393
    :cond_1c9
    new-instance v5, Lcom/dragon/community/kmp_video_danmaku/engine/interaction/DDanmakuRenderHostKt$DDanmakuRenderHost$2$3$1;

    .line 50856394
    .line 50856395
    invoke-direct {v5, v3, v14, v12}, Lcom/dragon/community/kmp_video_danmaku/engine/interaction/DDanmakuRenderHostKt$DDanmakuRenderHost$2$3$1;-><init>(Landroidx/compose/animation/core/z0;Landroidx/compose/runtime/MutableState;Lkotlin/coroutines/Continuation;)V

    .line 50856396
    .line 50856397
    .line 50856398
    invoke-interface {v15, v5}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 50856399
    .line 50856400
    .line 50856401
    :cond_1d1
    move-object v4, v5

    .line 50856402
    check-cast v4, Lkotlin/jvm/functions/Function2;

    .line 50856403
    .line 50856404
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 50856405
    .line 50856406
    .line 50856407
    const/4 v5, 0x0

    .line 50856408
    const v13, 0x4c5de2

    .line 50856409
    .line 50856410
    .line 50856411
    move-object v2, v10

    .line 50856412
    move-object v10, v0

    .line 50856413
    move-object v0, v11

    .line 50856414
    move-object v11, v1

    .line 50856415
    move-object v1, v12

    .line 50856416
    move-object v12, v4

    .line 50856417
    const v4, 0x4c5de2

    .line 50856418
    .line 50856419
    .line 50856420
    move-object v13, v15

    .line 50856421
    move-object/from16 v17, v14

    .line 50856422
    .line 50856423
    move v14, v5

    .line 50856424
    invoke-static/range {v9 .. v14}, Landroidx/compose/runtime/EffectsKt;->LaunchedEffect(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;I)V

    .line 50856425
    .line 50856426
    .line 50856427
    invoke-interface/range {v17 .. v17}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 50856428
    .line 50856429
    .line 50856430
    move-result-object v5

    .line 50856431
    check-cast v5, Lcom/dragon/community/kmp_video_danmaku/engine/interaction/f;

    .line 50856432
    .line 50856433
    const v9, -0x58acede7

    .line 50856434
    .line 50856435
    .line 50856436
    invoke-interface {v15, v9}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 50856437
    .line 50856438
    .line 50856439
    if-eqz v5, :cond_2f4

    .line 50856440
    .line 50856441
    invoke-interface {v0}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 50856442
    .line 50856443
    .line 50856444
    move-result-object v9

    .line 50856445
    check-cast v9, Lc1/r;

    .line 50856446
    .line 50856447
    iget v10, v9, Lc1/r;->c:I

    .line 50856448
    .line 50856449
    iget v9, v9, Lc1/r;->a:I

    .line 50856450
    .line 50856451
    sub-int/2addr v10, v9

    .line 50856452
    if-lez v10, :cond_2f4

    .line 50856453
    .line 50856454
    invoke-interface {v15, v4}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 50856455
    .line 50856456
    .line 50856457
    invoke-interface {v15, v5}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 50856458
    .line 50856459
    .line 50856460
    move-result v9

    .line 50856461
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 50856462
    .line 50856463
    .line 50856464
    move-result-object v10

    .line 50856465
    if-nez v9, :cond_21d

    .line 50856466
    .line 50856467
    invoke-virtual/range {v16 .. v16}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 50856468
    .line 50856469
    .line 50856470
    move-result-object v9

    .line 50856471
    if-ne v10, v9, :cond_21a

    .line 50856472
    .line 50856473
    goto :goto_21d

    .line 50856474
    :cond_21a
    move-object v9, v10

    .line 50856475
    const/4 v10, 0x2

    .line 50856476
    goto :goto_229

    .line 50856477
    :cond_21d
    :goto_21d
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 50856478
    .line 50856479
    .line 50856480
    move-result-object v9

    .line 50856481
    const/4 v10, 0x2

    .line 50856482
    invoke-static {v9, v1, v10, v1}, Landroidx/compose/runtime/SnapshotStateKt;->mutableStateOf$default(Ljava/lang/Object;Landroidx/compose/runtime/SnapshotMutationPolicy;ILjava/lang/Object;)Landroidx/compose/runtime/MutableState;

    .line 50856483
    .line 50856484
    .line 50856485
    move-result-object v9

    .line 50856486
    invoke-interface {v15, v9}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 50856487
    .line 50856488
    .line 50856489
    :goto_229
    check-cast v9, Landroidx/compose/runtime/MutableState;

    .line 50856490
    .line 50856491
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 50856492
    .line 50856493
    .line 50856494
    invoke-interface {v15, v4}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 50856495
    .line 50856496
    .line 50856497
    invoke-interface {v15, v5}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 50856498
    .line 50856499
    .line 50856500
    move-result v11

    .line 50856501
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 50856502
    .line 50856503
    .line 50856504
    move-result-object v12

    .line 50856505
    if-nez v11, :cond_241

    .line 50856506
    .line 50856507
    invoke-virtual/range {v16 .. v16}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 50856508
    .line 50856509
    .line 50856510
    move-result-object v11

    .line 50856511
    if-ne v12, v11, :cond_24a

    .line 50856512
    .line 50856513
    :cond_241
    sget-object v11, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 50856514
    .line 50856515
    invoke-static {v11, v1, v10, v1}, Landroidx/compose/runtime/SnapshotStateKt;->mutableStateOf$default(Ljava/lang/Object;Landroidx/compose/runtime/SnapshotMutationPolicy;ILjava/lang/Object;)Landroidx/compose/runtime/MutableState;

    .line 50856516
    .line 50856517
    .line 50856518
    move-result-object v12

    .line 50856519
    invoke-interface {v15, v12}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 50856520
    .line 50856521
    .line 50856522
    :cond_24a
    move-object v10, v12

    .line 50856523
    check-cast v10, Landroidx/compose/runtime/MutableState;

    .line 50856524
    .line 50856525
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 50856526
    .line 50856527
    .line 50856528
    const/4 v1, 0x6

    .line 50856529
    int-to-float v1, v1

    .line 50856530
    sget-object v11, Lc1/i;->b:Lc1/i$a;

    .line 50856531
    .line 50856532
    invoke-interface {v2, v1}, Lc1/e;->n0(F)I

    .line 50856533
    .line 50856534
    .line 50856535
    move-result v23

    .line 50856536
    const/16 v1, 0x10

    .line 50856537
    .line 50856538
    int-to-float v1, v1

    .line 50856539
    invoke-interface {v2, v1}, Lc1/e;->n0(F)I

    .line 50856540
    .line 50856541
    .line 50856542
    move-result v24

    .line 50856543
    const/16 v1, 0x33

    .line 50856544
    .line 50856545
    int-to-float v1, v1

    .line 50856546
    invoke-interface {v2, v1}, Lc1/e;->n0(F)I

    .line 50856547
    .line 50856548
    .line 50856549
    move-result v25

    .line 50856550
    const/16 v1, 0x28

    .line 50856551
    .line 50856552
    int-to-float v1, v1

    .line 50856553
    invoke-interface {v2, v1}, Lc1/e;->n0(F)I

    .line 50856554
    .line 50856555
    .line 50856556
    move-result v26

    .line 50856557
    invoke-interface {v0}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 50856558
    .line 50856559
    .line 50856560
    move-result-object v0

    .line 50856561
    move-object/from16 v21, v0

    .line 50856562
    .line 50856563
    check-cast v21, Lc1/r;

    .line 50856564
    .line 50856565
    iget-object v0, v5, Lcom/dragon/community/kmp_video_danmaku/engine/interaction/f;->a:Lc1/r;

    .line 50856566
    .line 50856567
    const v1, -0x615d173a

    .line 50856568
    .line 50856569
    .line 50856570
    invoke-interface {v15, v1}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 50856571
    .line 50856572
    .line 50856573
    invoke-interface {v15, v9}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 50856574
    .line 50856575
    .line 50856576
    move-result v1

    .line 50856577
    invoke-interface {v15, v10}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 50856578
    .line 50856579
    .line 50856580
    move-result v2

    .line 50856581
    or-int/2addr v1, v2

    .line 50856582
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 50856583
    .line 50856584
    .line 50856585
    move-result-object v2

    .line 50856586
    if-nez v1, :cond_292

    .line 50856587
    .line 50856588
    invoke-virtual/range {v16 .. v16}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 50856589
    .line 50856590
    .line 50856591
    move-result-object v1

    .line 50856592
    if-ne v2, v1, :cond_29a

    .line 50856593
    .line 50856594
    :cond_292
    new-instance v2, Lcom/dragon/community/kmp_video_danmaku/engine/interaction/b;

    .line 50856595
    .line 50856596
    invoke-direct {v2, v9, v10}, Lcom/dragon/community/kmp_video_danmaku/engine/interaction/b;-><init>(Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;)V

    .line 50856597
    .line 50856598
    .line 50856599
    invoke-interface {v15, v2}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 50856600
    .line 50856601
    .line 50856602
    :cond_29a
    move-object/from16 v27, v2

    .line 50856603
    .line 50856604
    check-cast v27, Lkotlin/jvm/functions/Function2;

    .line 50856605
    .line 50856606
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 50856607
    .line 50856608
    .line 50856609
    new-instance v11, Lcom/dragon/community/kmp_video_danmaku/engine/interaction/o;

    .line 50856610
    .line 50856611
    move-object/from16 v20, v11

    .line 50856612
    .line 50856613
    move-object/from16 v22, v0

    .line 50856614
    .line 50856615
    invoke-direct/range {v20 .. v27}, Lcom/dragon/community/kmp_video_danmaku/engine/interaction/o;-><init>(Lc1/r;Lc1/r;IIIILkotlin/jvm/functions/Function2;)V

    .line 50856616
    .line 50856617
    .line 50856618
    invoke-interface {v15, v4}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 50856619
    .line 50856620
    .line 50856621
    invoke-interface {v15, v6}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 50856622
    .line 50856623
    .line 50856624
    move-result v0

    .line 50856625
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 50856626
    .line 50856627
    .line 50856628
    move-result-object v1

    .line 50856629
    if-nez v0, :cond_2bd

    .line 50856630
    .line 50856631
    invoke-virtual/range {v16 .. v16}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 50856632
    .line 50856633
    .line 50856634
    move-result-object v0

    .line 50856635
    if-ne v1, v0, :cond_2c5

    .line 50856636
    .line 50856637
    :cond_2bd
    new-instance v1, Lcom/dragon/community/kmp_video_danmaku/engine/interaction/c;

    .line 50856638
    .line 50856639
    invoke-direct {v1, v6}, Lcom/dragon/community/kmp_video_danmaku/engine/interaction/c;-><init>(Lcom/dragon/community/kmp_video_danmaku/engine/KmpVideoDanmakuController;)V

    .line 50856640
    .line 50856641
    .line 50856642
    invoke-interface {v15, v1}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 50856643
    .line 50856644
    .line 50856645
    :cond_2c5
    move-object v12, v1

    .line 50856646
    check-cast v12, Lkotlin/jvm/functions/Function0;

    .line 50856647
    .line 50856648
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 50856649
    .line 50856650
    .line 50856651
    new-instance v13, Landroidx/compose/ui/window/q;

    .line 50856652
    .line 50856653
    const/16 v0, 0xe

    .line 50856654
    .line 50856655
    const/4 v1, 0x1

    .line 50856656
    invoke-direct {v13, v1, v8, v8, v0}, Landroidx/compose/ui/window/q;-><init>(ZZZI)V

    .line 50856657
    .line 50856658
    .line 50856659
    new-instance v8, Lcom/dragon/community/kmp_video_danmaku/engine/interaction/DDanmakuRenderHostKt$a;

    .line 50856660
    .line 50856661
    move-object v0, v8

    .line 50856662
    move-object v1, v3

    .line 50856663
    move-object v2, v5

    .line 50856664
    move-object/from16 v3, p0

    .line 50856665
    .line 50856666
    move-object v4, v9

    .line 50856667
    move-object v5, v10

    .line 50856668
    invoke-direct/range {v0 .. v5}, Lcom/dragon/community/kmp_video_danmaku/engine/interaction/DDanmakuRenderHostKt$a;-><init>(Landroidx/compose/animation/core/z0;Lcom/dragon/community/kmp_video_danmaku/engine/interaction/f;Lcom/dragon/community/kmp_video_danmaku/engine/KmpVideoDanmakuController;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;)V

    .line 50856669
    .line 50856670
    .line 50856671
    const v0, 0x610e9490

    .line 50856672
    .line 50856673
    .line 50856674
    invoke-static {v0, v8, v15}, Ly/s;->c(ILkotlin/Function;Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/internal/ComposableLambdaImpl;

    .line 50856675
    .line 50856676
    .line 50856677
    move-result-object v0

    .line 50856678
    const/16 v14, 0xd80

    .line 50856679
    .line 50856680
    const/4 v1, 0x0

    .line 50856681
    move-object v9, v11

    .line 50856682
    move-object v10, v12

    .line 50856683
    move-object v11, v13

    .line 50856684
    move-object v12, v0

    .line 50856685
    move-object v13, v15

    .line 50856686
    move-object v0, v15

    .line 50856687
    move v15, v1

    .line 50856688
    invoke-static/range {v9 .. v15}, Landroidx/compose/ui/window/AndroidPopup_androidKt;->a(Landroidx/compose/ui/window/p;Lkotlin/jvm/functions/Function0;Landroidx/compose/ui/window/q;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;II)V

    .line 50856689
    .line 50856690
    .line 50856691
    goto :goto_2f5

    .line 50856692
    :cond_2f4
    move-object v0, v15

    .line 50856693
    :goto_2f5
    invoke-interface {v0}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 50856694
    .line 50856695
    .line 50856696
    invoke-interface {v0}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 50856697
    .line 50856698
    .line 50856699
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 50856700
    .line 50856701
    .line 50856702
    move-result v1

    .line 50856703
    if-eqz v1, :cond_30e

    .line 50856704
    .line 50856705
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 50856706
    .line 50856707
    .line 50856708
    goto :goto_30e

    .line 50856709
    :cond_305
    move-object v1, v12

    .line 50856710
    invoke-static {}, Landroidx/compose/runtime/i;->d()V

    .line 50856711
    .line 50856712
    .line 50856713
    throw v1

    .line 50856714
    :cond_30a
    move-object v0, v15

    .line 50856715
    invoke-interface {v0}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 50856716
    .line 50856717
    .line 50856718
    :cond_30e
    :goto_30e
    invoke-interface {v0}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/m3;

    .line 50856719
    .line 50856720
    .line 50856721
    move-result-object v0

    .line 50856722
    if-eqz v0, :cond_31c

    .line 50856723
    .line 50856724
    new-instance v1, Lcom/dragon/community/kmp_video_danmaku/engine/interaction/d;

    .line 50856725
    .line 50856726
    invoke-direct {v1, v6, v7}, Lcom/dragon/community/kmp_video_danmaku/engine/interaction/d;-><init>(Lcom/dragon/community/kmp_video_danmaku/engine/KmpVideoDanmakuController;I)V

    .line 50856727
    .line 50856728
    .line 50856729
    invoke-interface {v0, v1}, Landroidx/compose/runtime/m3;->a(Lkotlin/jvm/functions/Function2;)V

    .line 50856730
    .line 50856731
    .line 50856732
    :cond_31c
    return-void
.end method


