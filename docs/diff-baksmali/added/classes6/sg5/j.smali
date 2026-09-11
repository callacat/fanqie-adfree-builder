.class public final Lsg5/j;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const v0, 0x97255

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    return-void
.end method

.method public static final a(Lsg5/m;Landroidx/compose/runtime/Composer;I)V
    .registers 33

    .prologue
    .line 50855936
    move-object/from16 v0, p0

    .line 50855938
    move/from16 v1, p2

    .line 50855940
    const/4 v2, 0x0

    .line 50855941
    invoke-static {v0, v2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 50855944
    const v3, -0xbe059af

    .line 50855947
    move-object/from16 v4, p1

    .line 50855949
    invoke-interface {v4, v3}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    .line 50855952
    move-result-object v15

    .line 50855953
    and-int/lit8 v4, v1, 0x6

    .line 50855955
    const/4 v5, 0x4

    .line 50855956
    const/4 v14, 0x2

    .line 50855957
    if-nez v4, :cond_22

    .line 50855959
    invoke-interface {v15, v0}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 50855962
    move-result v4

    .line 50855963
    if-eqz v4, :cond_1f

    .line 50855965
    const/4 v4, 0x4

    .line 50855966
    goto :goto_20

    .line 50855967
    :cond_1f
    const/4 v4, 0x2

    .line 50855968
    :goto_20
    or-int/2addr v4, v1

    .line 50855969
    goto :goto_23

    .line 50855970
    :cond_22
    move v4, v1

    .line 50855971
    :goto_23
    and-int/lit8 v6, v4, 0x3

    .line 50855973
    const/4 v7, 0x1

    .line 50855974
    if-eq v6, v14, :cond_2a

    .line 50855976
    const/4 v6, 0x1

    .line 50855977
    goto :goto_2b

    .line 50855978
    :cond_2a
    const/4 v6, 0x0

    .line 50855979
    :goto_2b
    and-int/lit8 v8, v4, 0x1

    .line 50855981
    invoke-interface {v15, v6, v8}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    .line 50855984
    move-result v6

    .line 50855985
    if-eqz v6, :cond_386

    .line 50855987
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 50855990
    move-result v6

    .line 50855991
    if-eqz v6, :cond_3f

    .line 50855993
    const/4 v6, -0x1

    .line 50855994
    const-string v8, "com.dragon.read.kmp.detail.series.info.SeriesInfoTag (SeriesInfoTagLayout.kt:45)"

    .line 50855996
    invoke-static {v3, v4, v6, v8}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 50855999
    :cond_3f
    const v3, 0x6acf5f8b

    .line 50856002
    invoke-interface {v15, v3}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 50856005
    iget-boolean v3, v0, Lsg5/m;->e:Z

    .line 50856007
    if-eqz v3, :cond_78

    .line 50856009
    sget-object v3, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$a;

    .line 50856011
    int-to-float v6, v5

    .line 50856012
    sget-object v8, Lc1/i;->b:Lc1/i$a;

    .line 50856014
    invoke-static {v6}, Lm/i;->b(F)Lm/h;

    .line 50856017
    move-result-object v8

    .line 50856018
    invoke-static {v3, v8}, Landroidx/compose/ui/draw/f;->a(Landroidx/compose/ui/Modifier;Landroidx/compose/ui/graphics/h2;)Landroidx/compose/ui/Modifier;

    .line 50856021
    move-result-object v3

    .line 50856022
    iget-object v8, v0, Lsg5/m;->d:Landroidx/compose/ui/graphics/m0;

    .line 50856024
    if-nez v8, :cond_68

    .line 50856026
    sget-object v8, Lyf5/b;->a:Lyf5/b;

    .line 50856028
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50856031
    invoke-static {v15, v2}, Lyf5/b;->f(Landroidx/compose/runtime/Composer;I)Lag5/k;

    .line 50856034
    move-result-object v8

    .line 50856035
    invoke-interface {v8}, Lag5/k;->p1()J

    .line 50856038
    move-result-wide v8

    .line 50856039
    goto :goto_6a

    .line 50856040
    :cond_68
    iget-wide v8, v8, Landroidx/compose/ui/graphics/m0;->a:J

    .line 50856042
    :goto_6a
    invoke-static {v3, v8, v9}, Landroidx/compose/foundation/f;->d(Landroidx/compose/ui/Modifier;J)Landroidx/compose/ui/Modifier;

    .line 50856045
    move-result-object v3

    .line 50856046
    const/16 v8, 0x8

    .line 50856048
    int-to-float v8, v8

    .line 50856049
    const/4 v9, 0x6

    .line 50856050
    int-to-float v9, v9

    .line 50856051
    invoke-static {v3, v8, v6, v9, v6}, Landroidx/compose/foundation/layout/q;->l(Landroidx/compose/ui/Modifier;FFFF)Landroidx/compose/ui/Modifier;

    .line 50856054
    move-result-object v3

    .line 50856055
    goto :goto_82

    .line 50856056
    :cond_78
    sget-object v3, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$a;

    .line 50856058
    int-to-float v6, v5

    .line 50856059
    sget-object v8, Lc1/i;->b:Lc1/i$a;

    .line 50856061
    const/4 v8, 0x0

    .line 50856062
    invoke-static {v3, v8, v6, v7}, Landroidx/compose/foundation/layout/q;->k(Landroidx/compose/ui/Modifier;FFI)Landroidx/compose/ui/Modifier;

    .line 50856065
    move-result-object v3

    .line 50856066
    :goto_82
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 50856069
    const v6, 0x4c5de2

    .line 50856072
    invoke-interface {v15, v6}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 50856075
    const/16 v12, 0xe

    .line 50856077
    and-int/2addr v4, v12

    .line 50856078
    if-ne v4, v5, :cond_92

    .line 50856080
    const/4 v8, 0x1

    .line 50856081
    goto :goto_93

    .line 50856082
    :cond_92
    const/4 v8, 0x0

    .line 50856083
    :goto_93
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 50856086
    move-result-object v9

    .line 50856087
    const/4 v13, 0x0

    .line 50856088
    if-nez v8, :cond_a2

    .line 50856090
    sget-object v8, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 50856092
    invoke-virtual {v8}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 50856095
    move-result-object v8

    .line 50856096
    if-ne v9, v8, :cond_ab

    .line 50856098
    :cond_a2
    sget-object v8, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 50856100
    invoke-static {v8, v13, v14, v13}, Landroidx/compose/runtime/SnapshotStateKt;->mutableStateOf$default(Ljava/lang/Object;Landroidx/compose/runtime/SnapshotMutationPolicy;ILjava/lang/Object;)Landroidx/compose/runtime/MutableState;

    .line 50856103
    move-result-object v9

    .line 50856104
    invoke-interface {v15, v9}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 50856107
    :cond_ab
    check-cast v9, Landroidx/compose/runtime/MutableState;

    .line 50856109
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 50856112
    invoke-interface {v15, v6}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 50856115
    invoke-interface {v15, v9}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 50856118
    move-result v6

    .line 50856119
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 50856122
    move-result-object v8

    .line 50856123
    if-nez v6, :cond_c5

    .line 50856125
    sget-object v6, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 50856127
    invoke-virtual {v6}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 50856130
    move-result-object v6

    .line 50856131
    if-ne v8, v6, :cond_cd

    .line 50856133
    :cond_c5
    new-instance v8, Lsg5/g;

    .line 50856135
    invoke-direct {v8, v9}, Lsg5/g;-><init>(Landroidx/compose/runtime/MutableState;)V

    .line 50856138
    invoke-interface {v15, v8}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 50856141
    :cond_cd
    check-cast v8, Lkotlin/jvm/functions/Function0;

    .line 50856143
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 50856146
    const v6, -0x615d173a

    .line 50856149
    invoke-interface {v15, v6}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 50856152
    if-ne v4, v5, :cond_db

    .line 50856154
    goto :goto_dc

    .line 50856155
    :cond_db
    const/4 v7, 0x0

    .line 50856156
    :goto_dc
    invoke-interface {v15, v9}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 50856159
    move-result v4

    .line 50856160
    or-int/2addr v4, v7

    .line 50856161
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 50856164
    move-result-object v5

    .line 50856165
    if-nez v4, :cond_ef

    .line 50856167
    sget-object v4, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 50856169
    invoke-virtual {v4}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 50856172
    move-result-object v4

    .line 50856173
    if-ne v5, v4, :cond_f7

    .line 50856175
    :cond_ef
    new-instance v5, Lsg5/h;

    .line 50856177
    invoke-direct {v5, v0, v9}, Lsg5/h;-><init>(Lsg5/m;Landroidx/compose/runtime/MutableState;)V

    .line 50856180
    invoke-interface {v15, v5}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 50856183
    :cond_f7
    check-cast v5, Lkotlin/jvm/functions/Function0;

    .line 50856185
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 50856188
    invoke-static {v3, v8, v5}, Lh75/h;->a(Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)Landroidx/compose/ui/Modifier;

    .line 50856191
    move-result-object v4

    .line 50856192
    const/4 v5, 0x0

    .line 50856193
    const-wide/16 v6, 0x0

    .line 50856195
    iget-object v8, v0, Lsg5/m;->i:Lkotlin/jvm/functions/Function0;

    .line 50856197
    const/4 v10, 0x0

    .line 50856198
    const/16 v11, 0xf

    .line 50856200
    move-object v9, v15

    .line 50856201
    invoke-static/range {v4 .. v11}, Lcom/dragon/read/kmp/utils/i;->a(Landroidx/compose/ui/Modifier;ZJLkotlin/jvm/functions/Function0;Landroidx/compose/runtime/Composer;II)Landroidx/compose/ui/Modifier;

    .line 50856204
    move-result-object v3

    .line 50856205
    sget-object v4, Landroidx/compose/ui/e;->a:Landroidx/compose/ui/e$a;

    .line 50856207
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50856210
    sget-object v4, Landroidx/compose/ui/e$a;->l:Landroidx/compose/ui/g$b;

    .line 50856212
    sget-object v5, Landroidx/compose/foundation/layout/b;->a:Landroidx/compose/foundation/layout/b;

    .line 50856214
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50856217
    sget-object v5, Landroidx/compose/foundation/layout/b;->b:Landroidx/compose/foundation/layout/b$k;

    .line 50856219
    const/16 v6, 0x30

    .line 50856221
    invoke-static {v5, v4, v15, v6}, Landroidx/compose/foundation/layout/r;->a(Landroidx/compose/foundation/layout/b$e;Landroidx/compose/ui/e$c;Landroidx/compose/runtime/Composer;I)Landroidx/compose/foundation/layout/s;

    .line 50856224
    move-result-object v4

    .line 50856225
    invoke-static {v15}, Landroidx/compose/runtime/i;->b(Landroidx/compose/runtime/Composer;)J

    .line 50856228
    move-result-wide v5

    .line 50856229
    const/16 v7, 0x20

    .line 50856231
    ushr-long v8, v5, v7

    .line 50856233
    xor-long/2addr v5, v8

    .line 50856234
    long-to-int v6, v5

    .line 50856235
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/e0;

    .line 50856238
    move-result-object v5

    .line 50856239
    invoke-static {v15, v3}, Landroidx/compose/ui/ComposedModifierKt;->d(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 50856242
    move-result-object v3

    .line 50856243
    sget-object v8, Landroidx/compose/ui/node/ComposeUiNode;->j0:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    .line 50856245
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50856248
    sget-object v8, Landroidx/compose/ui/node/ComposeUiNode$Companion;->b:Lkotlin/jvm/functions/Function0;

    .line 50856250
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/d;

    .line 50856253
    move-result-object v9

    .line 50856254
    instance-of v9, v9, Landroidx/compose/runtime/d;

    .line 50856256
    if-eqz v9, :cond_382

    .line 50856258
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 50856261
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 50856264
    move-result v9

    .line 50856265
    if-eqz v9, :cond_14f

    .line 50856267
    invoke-interface {v15, v8}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    .line 50856270
    goto :goto_152

    .line 50856271
    :cond_14f
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 50856274
    :goto_152
    sget v9, Landroidx/compose/runtime/b5;->a:I

    .line 50856276
    sget-object v9, Landroidx/compose/ui/node/ComposeUiNode$Companion;->f:Lkotlin/jvm/functions/Function2;

    .line 50856278
    invoke-static {v15, v4, v9}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 50856281
    sget-object v4, Landroidx/compose/ui/node/ComposeUiNode$Companion;->e:Lkotlin/jvm/functions/Function2;

    .line 50856283
    invoke-static {v15, v5, v4}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 50856286
    sget-object v4, Landroidx/compose/ui/node/ComposeUiNode$Companion;->g:Lkotlin/jvm/functions/Function2;

    .line 50856288
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 50856291
    move-result v5

    .line 50856292
    if-nez v5, :cond_174

    .line 50856294
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 50856297
    move-result-object v5

    .line 50856298
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 50856301
    move-result-object v9

    .line 50856302
    invoke-static {v5, v9}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 50856305
    move-result v5

    .line 50856306
    if-nez v5, :cond_182

    .line 50856308
    :cond_174
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 50856311
    move-result-object v5

    .line 50856312
    invoke-interface {v15, v5}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 50856315
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 50856318
    move-result-object v5

    .line 50856319
    invoke-interface {v15, v5, v4}, Landroidx/compose/runtime/Composer;->apply(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 50856322
    :cond_182
    sget-object v4, Landroidx/compose/ui/node/ComposeUiNode$Companion;->d:Lkotlin/jvm/functions/Function2;

    .line 50856324
    invoke-static {v15, v3, v4}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 50856327
    sget-object v3, Lj/e2;->b:Lj/e2;

    .line 50856329
    const v3, -0x388be410

    .line 50856332
    invoke-interface {v15, v3}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 50856335
    iget-object v3, v0, Lsg5/m;->a:Ljava/lang/String;

    .line 50856337
    invoke-static {v3}, Lcom/dragon/read/kmp/utils/StringUtilsKt;->isNotNullOrEmpty(Ljava/lang/String;)Z

    .line 50856340
    move-result v3

    .line 50856341
    const v11, -0x149038dc

    .line 50856344
    if-eqz v3, :cond_290

    .line 50856346
    sget-object v3, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$a;

    .line 50856348
    const-wide/high16 v4, 0x402d000000000000L    # 14.5

    .line 50856350
    double-to-float v4, v4

    .line 50856351
    invoke-static {v3, v4}, Landroidx/compose/foundation/layout/u;->q(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 50856354
    move-result-object v4

    .line 50856355
    const v5, -0x388bd339

    .line 50856358
    invoke-interface {v15, v5}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 50856361
    iget-boolean v5, v0, Lsg5/m;->f:Z

    .line 50856363
    if-nez v5, :cond_1af

    .line 50856365
    move-object v5, v3

    .line 50856366
    goto :goto_1c5

    .line 50856367
    :cond_1af
    const-wide/high16 v5, 0x3fe0000000000000L    # 0.5

    .line 50856369
    double-to-float v5, v5

    .line 50856370
    sget-object v6, Lyf5/b;->a:Lyf5/b;

    .line 50856372
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50856375
    invoke-static {v15, v2}, Lyf5/b;->f(Landroidx/compose/runtime/Composer;I)Lag5/k;

    .line 50856378
    move-result-object v6

    .line 50856379
    invoke-interface {v6}, Lag5/k;->K()J

    .line 50856382
    move-result-wide v9

    .line 50856383
    sget-object v6, Lm/i;->a:Lm/h;

    .line 50856385
    invoke-static {v3, v5, v9, v10, v6}, Landroidx/compose/foundation/m;->a(Landroidx/compose/ui/Modifier;FJLandroidx/compose/ui/graphics/h2;)Landroidx/compose/ui/Modifier;

    .line 50856388
    move-result-object v5

    .line 50856389
    :goto_1c5
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 50856392
    invoke-interface {v4, v5}, Landroidx/compose/ui/Modifier;->then(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 50856395
    move-result-object v4

    .line 50856396
    sget-object v5, Landroidx/compose/ui/e$a;->b:Landroidx/compose/ui/g;

    .line 50856398
    invoke-static {v5, v2}, Lj/i;->c(Landroidx/compose/ui/e;Z)Landroidx/compose/ui/layout/l0;

    .line 50856401
    move-result-object v5

    .line 50856402
    invoke-static {v15}, Landroidx/compose/runtime/i;->b(Landroidx/compose/runtime/Composer;)J

    .line 50856405
    move-result-wide v9

    .line 50856406
    ushr-long v6, v9, v7

    .line 50856408
    xor-long/2addr v6, v9

    .line 50856409
    long-to-int v7, v6

    .line 50856410
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/e0;

    .line 50856413
    move-result-object v6

    .line 50856414
    invoke-static {v15, v4}, Landroidx/compose/ui/ComposedModifierKt;->d(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 50856417
    move-result-object v4

    .line 50856418
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/d;

    .line 50856421
    move-result-object v9

    .line 50856422
    instance-of v9, v9, Landroidx/compose/runtime/d;

    .line 50856424
    if-eqz v9, :cond_28c

    .line 50856426
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 50856429
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 50856432
    move-result v9

    .line 50856433
    if-eqz v9, :cond_1f7

    .line 50856435
    invoke-interface {v15, v8}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    .line 50856438
    goto :goto_1fa

    .line 50856439
    :cond_1f7
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 50856442
    :goto_1fa
    sget-object v8, Landroidx/compose/ui/node/ComposeUiNode$Companion;->f:Lkotlin/jvm/functions/Function2;

    .line 50856444
    invoke-static {v15, v5, v8}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 50856447
    sget-object v5, Landroidx/compose/ui/node/ComposeUiNode$Companion;->e:Lkotlin/jvm/functions/Function2;

    .line 50856449
    invoke-static {v15, v6, v5}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 50856452
    sget-object v5, Landroidx/compose/ui/node/ComposeUiNode$Companion;->g:Lkotlin/jvm/functions/Function2;

    .line 50856454
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 50856457
    move-result v6

    .line 50856458
    if-nez v6, :cond_21a

    .line 50856460
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 50856463
    move-result-object v6

    .line 50856464
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 50856467
    move-result-object v8

    .line 50856468
    invoke-static {v6, v8}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 50856471
    move-result v6

    .line 50856472
    if-nez v6, :cond_228

    .line 50856474
    :cond_21a
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 50856477
    move-result-object v6

    .line 50856478
    invoke-interface {v15, v6}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 50856481
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 50856484
    move-result-object v6

    .line 50856485
    invoke-interface {v15, v6, v5}, Landroidx/compose/runtime/Composer;->apply(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 50856488
    :cond_228
    sget-object v5, Landroidx/compose/ui/node/ComposeUiNode$Companion;->d:Lkotlin/jvm/functions/Function2;

    .line 50856490
    invoke-static {v15, v4, v5}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 50856493
    sget-object v4, Landroidx/compose/foundation/layout/d;->a:Landroidx/compose/foundation/layout/d;

    .line 50856495
    iget-object v4, v0, Lsg5/m;->a:Ljava/lang/String;

    .line 50856497
    const/4 v5, 0x0

    .line 50856498
    new-instance v6, Lcom/dragon/read/kmp/compose/common/image/n;

    .line 50856500
    invoke-direct {v6}, Lcom/dragon/read/kmp/compose/common/image/n;-><init>()V

    .line 50856503
    sget-object v7, Lav0/k;->b:Lav0/k$a;

    .line 50856505
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50856508
    sget-object v7, Lav0/k;->d:Lav0/k;

    .line 50856510
    invoke-virtual {v6, v7}, Lcom/dragon/read/kmp/compose/common/image/n;->b(Lav0/k;)V

    .line 50856513
    sget-object v7, Lyf5/b;->a:Lyf5/b;

    .line 50856515
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50856518
    invoke-static {}, Lyf5/b;->a()Lcom/dragon/read/kmp/compose/common/uicontext/color/Theme;

    .line 50856521
    move-result-object v7

    .line 50856522
    invoke-static {v7}, Lcom/dragon/read/kmp/service/r2;->c(Lcom/dragon/read/kmp/compose/common/uicontext/color/Theme;)Z

    .line 50856525
    move-result v7

    .line 50856526
    if-eqz v7, :cond_257

    .line 50856528
    sget-object v7, Lu93/v2$a;->a:Lu93/v2$a;

    .line 50856530
    invoke-static {v7}, Lu93/u2;->p(Lu93/v2$a;)Lorg/jetbrains/compose/resources/DrawableResource;

    .line 50856533
    move-result-object v7

    .line 50856534
    goto :goto_25d

    .line 50856535
    :cond_257
    sget-object v7, Lu93/v2$a;->a:Lu93/v2$a;

    .line 50856537
    invoke-static {v7}, Lu93/u2;->q(Lu93/v2$a;)Lorg/jetbrains/compose/resources/DrawableResource;

    .line 50856540
    move-result-object v7

    .line 50856541
    :goto_25d
    iput-object v7, v6, Lcom/dragon/read/kmp/compose/common/image/n;->e:Lorg/jetbrains/compose/resources/DrawableResource;

    .line 50856543
    sget-object v7, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 50856545
    int-to-float v7, v12

    .line 50856546
    invoke-static {v3, v7}, Landroidx/compose/foundation/layout/u;->q(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 50856549
    move-result-object v7

    .line 50856550
    sget-object v8, Lm/i;->a:Lm/h;

    .line 50856552
    invoke-static {v7, v8}, Landroidx/compose/ui/draw/f;->a(Landroidx/compose/ui/Modifier;Landroidx/compose/ui/graphics/h2;)Landroidx/compose/ui/Modifier;

    .line 50856555
    move-result-object v7

    .line 50856556
    const/4 v8, 0x0

    .line 50856557
    const/4 v9, 0x0

    .line 50856558
    const/4 v10, 0x0

    .line 50856559
    const/4 v12, 0x0

    .line 50856560
    const/16 v13, 0x72

    .line 50856562
    const v2, -0x149038dc

    .line 50856565
    move-object v11, v15

    .line 50856566
    invoke-static/range {v4 .. v13}, Lcom/dragon/read/kmp/compose/common/image/LoadImageKt;->a(Ljava/lang/String;Ljava/lang/String;Lcom/dragon/read/kmp/compose/common/image/n;Landroidx/compose/ui/Modifier;Lav0/h;Luf5/b;Luf5/a;Landroidx/compose/runtime/Composer;II)V

    .line 50856569
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 50856572
    int-to-float v4, v14

    .line 50856573
    invoke-interface {v15, v2}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 50856576
    invoke-static {v3, v4}, Landroidx/compose/foundation/layout/u;->u(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 50856579
    move-result-object v3

    .line 50856580
    const/4 v4, 0x0

    .line 50856581
    invoke-static {v3, v15, v4}, Lj/h2;->a(Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;I)V

    .line 50856584
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 50856587
    goto :goto_293

    .line 50856588
    :cond_28c
    invoke-static {}, Landroidx/compose/runtime/i;->d()V

    .line 50856591
    throw v13

    .line 50856592
    :cond_290
    const v2, -0x149038dc

    .line 50856595
    :goto_293
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 50856598
    iget-object v3, v0, Lsg5/m;->b:Ljava/lang/String;

    .line 50856600
    if-nez v3, :cond_29c

    .line 50856602
    const-string v3, ""

    .line 50856604
    :cond_29c
    move-object v4, v3

    .line 50856605
    const/16 v3, 0xc

    .line 50856607
    invoke-static {v3}, Lc1/x;->e(I)J

    .line 50856610
    move-result-wide v8

    .line 50856611
    iget-object v5, v0, Lsg5/m;->c:Landroidx/compose/ui/graphics/m0;

    .line 50856613
    const v6, -0x388b5359

    .line 50856616
    invoke-interface {v15, v6}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 50856619
    if-nez v5, :cond_2bc

    .line 50856621
    sget-object v5, Lyf5/b;->a:Lyf5/b;

    .line 50856623
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50856626
    const/4 v5, 0x0

    .line 50856627
    invoke-static {v15, v5}, Lyf5/b;->f(Landroidx/compose/runtime/Composer;I)Lag5/k;

    .line 50856630
    move-result-object v6

    .line 50856631
    invoke-interface {v6}, Lag5/k;->J()J

    .line 50856634
    move-result-wide v5

    .line 50856635
    goto :goto_2be

    .line 50856636
    :cond_2bc
    iget-wide v5, v5, Landroidx/compose/ui/graphics/m0;->a:J

    .line 50856638
    :goto_2be
    move-wide v6, v5

    .line 50856639
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 50856642
    const/4 v5, 0x0

    .line 50856643
    const/4 v10, 0x0

    .line 50856644
    const/4 v11, 0x0

    .line 50856645
    const/4 v12, 0x0

    .line 50856646
    const-wide/16 v16, 0x0

    .line 50856648
    const/4 v3, 0x2

    .line 50856649
    move-wide/from16 v13, v16

    .line 50856651
    const/16 v16, 0x0

    .line 50856653
    move-object/from16 v29, v15

    .line 50856655
    move-object/from16 v15, v16

    .line 50856657
    const-wide/16 v17, 0x0

    .line 50856659
    const/16 v19, 0x0

    .line 50856661
    const/16 v20, 0x0

    .line 50856663
    const/16 v21, 0x0

    .line 50856665
    const/16 v22, 0x0

    .line 50856667
    const/16 v23, 0x0

    .line 50856669
    const/16 v24, 0x0

    .line 50856671
    const/16 v26, 0xc00

    .line 50856673
    const/16 v27, 0x0

    .line 50856675
    const v28, 0x1fff2

    .line 50856678
    move-object/from16 v25, v29

    .line 50856680
    invoke-static/range {v4 .. v28}, Landroidx/compose/material/y6;->b(Ljava/lang/String;Landroidx/compose/ui/Modifier;JJLandroidx/compose/ui/text/font/d0;Landroidx/compose/ui/text/font/h0;Landroidx/compose/ui/text/font/p;JLb1/j;Lb1/i;JIZIILkotlin/jvm/functions/Function1;Landroidx/compose/ui/text/a0;Landroidx/compose/runtime/Composer;III)V

    .line 50856683
    const v4, -0x388b4884

    .line 50856686
    move-object/from16 v12, v29

    .line 50856688
    invoke-interface {v12, v4}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 50856691
    iget-boolean v4, v0, Lsg5/m;->g:Z

    .line 50856693
    if-eqz v4, :cond_372

    .line 50856695
    int-to-float v3, v3

    .line 50856696
    invoke-interface {v12, v2}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 50856699
    sget-object v2, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$a;

    .line 50856701
    invoke-static {v2, v3}, Landroidx/compose/foundation/layout/u;->u(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 50856704
    move-result-object v3

    .line 50856705
    const/4 v4, 0x0

    .line 50856706
    invoke-static {v3, v12, v4}, Lj/h2;->a(Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;I)V

    .line 50856709
    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 50856712
    const v3, -0x388b3c58

    .line 50856715
    invoke-interface {v12, v3}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 50856718
    sget-object v3, Lav0/i;->r:Lav0/i$a;

    .line 50856720
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50856723
    new-instance v7, Lav0/i;

    .line 50856725
    invoke-direct {v7}, Lav0/i;-><init>()V

    .line 50856728
    const v3, -0x388b39bc

    .line 50856731
    invoke-interface {v12, v3}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 50856734
    iget-object v3, v0, Lsg5/m;->c:Landroidx/compose/ui/graphics/m0;

    .line 50856736
    if-eqz v3, :cond_347

    .line 50856738
    sget-object v3, Lav0/f;->b:Lav0/f$a;

    .line 50856740
    sget-object v4, Ldn5/r;->d:Landroidx/compose/runtime/s0;

    .line 50856742
    invoke-interface {v12, v4}, Landroidx/compose/runtime/Composer;->consume(Landroidx/compose/runtime/CompositionLocal;)Ljava/lang/Object;

    .line 50856745
    move-result-object v4

    .line 50856746
    check-cast v4, Ldn5/b;

    .line 50856748
    invoke-interface {v4}, Ldn5/b;->r()J

    .line 50856751
    move-result-wide v4

    .line 50856752
    sget-object v6, Landroidx/compose/ui/graphics/y;->a:Landroidx/compose/ui/graphics/y$a;

    .line 50856754
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50856757
    sget v6, Landroidx/compose/ui/graphics/y;->f:I

    .line 50856759
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50856762
    invoke-static {v6, v4, v5}, Lav0/f$a;->a(IJ)Lav0/f;

    .line 50856765
    move-result-object v3

    .line 50856766
    const/4 v4, 0x0

    .line 50856767
    invoke-static {v3, v4}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 50856770
    iget-object v4, v7, Lav0/i;->f:Landroidx/compose/runtime/MutableState;

    .line 50856772
    invoke-interface {v4, v3}, Landroidx/compose/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    .line 50856775
    :cond_347
    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 50856778
    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 50856781
    new-instance v4, Lav0/m;

    .line 50856783
    sget-object v3, Lzy4/sb;->a:Lzy4/sb;

    .line 50856785
    sget-object v5, Lzy4/t6;->a:Lkotlin/Lazy;

    .line 50856787
    const/4 v5, 0x0

    .line 50856788
    invoke-static {v3, v5}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 50856791
    sget-object v3, Lzy4/t6;->w0:Lkotlin/Lazy;

    .line 50856793
    invoke-interface {v3}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 50856796
    move-result-object v3

    .line 50856797
    check-cast v3, Lorg/jetbrains/compose/resources/DrawableResource;

    .line 50856799
    invoke-direct {v4, v3}, Lav0/m;-><init>(Lorg/jetbrains/compose/resources/DrawableResource;)V

    .line 50856802
    const/4 v5, 0x0

    .line 50856803
    const/4 v6, 0x0

    .line 50856804
    const/16 v3, 0xc

    .line 50856806
    int-to-float v3, v3

    .line 50856807
    invoke-static {v2, v3}, Landroidx/compose/foundation/layout/u;->q(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 50856810
    move-result-object v8

    .line 50856811
    const/16 v10, 0x6000

    .line 50856813
    const/4 v11, 0x6

    .line 50856814
    move-object v9, v12

    .line 50856815
    invoke-static/range {v4 .. v11}, Lcom/bytedance/kmp/image/KImage_androidKt;->a(Lav0/l;Ljava/lang/String;Landroidx/compose/ui/e;Lav0/i;Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;II)V

    .line 50856818
    :cond_372
    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 50856821
    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 50856824
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 50856827
    move-result v2

    .line 50856828
    if-eqz v2, :cond_38a

    .line 50856830
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 50856833
    goto :goto_38a

    .line 50856834
    :cond_382
    invoke-static {}, Landroidx/compose/runtime/i;->d()V

    .line 50856837
    throw v13

    .line 50856838
    :cond_386
    move-object v12, v15

    .line 50856839
    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 50856842
    :cond_38a
    :goto_38a
    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/m3;

    .line 50856845
    move-result-object v2

    .line 50856846
    if-eqz v2, :cond_398

    .line 50856848
    new-instance v3, Lsg5/i;

    .line 50856850
    invoke-direct {v3, v0, v1}, Lsg5/i;-><init>(Lsg5/m;I)V

    .line 50856853
    invoke-interface {v2, v3}, Landroidx/compose/runtime/m3;->a(Lkotlin/jvm/functions/Function2;)V

    .line 50856856
    :cond_398
    return-void
.end method
