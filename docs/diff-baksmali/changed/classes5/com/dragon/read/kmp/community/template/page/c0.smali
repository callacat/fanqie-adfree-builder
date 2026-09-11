## classes5/com/dragon/read/kmp/community/template/page/c0.smali
# added=0 removed=0 changed=1

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
[MOD-CHANGED]
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 37

    .prologue
    .line 50855936
    move-object/from16 v0, p0

    .line 50855938
    move-object/from16 v1, p1

    .line 50855940
    check-cast v1, Lj/o;

    .line 50855942
    move-object/from16 v15, p2

    .line 50855944
    check-cast v15, Landroidx/compose/runtime/Composer;

    .line 50855946
    move-object/from16 v2, p3

    .line 50855948
    check-cast v2, Ljava/lang/Number;

    .line 50855950
    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    .line 50855953
    move-result v2

    .line 50855954
    const/4 v11, 0x0

    .line 50855955
    invoke-static {v1, v11}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 50855958
    and-int/lit8 v3, v2, 0x6

    .line 50855960
    const/4 v4, 0x2

    .line 50855961
    if-nez v3, :cond_25

    .line 50855963
    invoke-interface {v15, v1}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 50855966
    move-result v3

    .line 50855967
    if-eqz v3, :cond_23

    .line 50855969
    const/4 v3, 0x4

    .line 50855970
    goto :goto_24

    .line 50855971
    :cond_23
    const/4 v3, 0x2

    .line 50855972
    :goto_24
    or-int/2addr v2, v3

    .line 50855973
    :cond_25
    and-int/lit8 v3, v2, 0x13

    .line 50855975
    const/16 v5, 0x12

    .line 50855977
    const/4 v14, 0x1

    .line 50855978
    if-eq v3, v5, :cond_2e

    .line 50855980
    const/4 v3, 0x1

    .line 50855981
    goto :goto_2f

    .line 50855982
    :cond_2e
    const/4 v3, 0x0

    .line 50855983
    :goto_2f
    and-int/lit8 v5, v2, 0x1

    .line 50855985
    invoke-interface {v15, v3, v5}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    .line 50855988
    move-result v3

    .line 50855989
    if-eqz v3, :cond_2a9

    .line 50855991
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 50855994
    move-result v3

    .line 50855995
    if-eqz v3, :cond_46

    .line 50855997
    const v3, -0x3fa76c0f

    .line 50856000
    const/4 v5, -0x1

    .line 50856001
    const-string v6, "com.dragon.read.kmp.community.template.page.AITextInputPage.<anonymous>.<anonymous>.<anonymous> (AITextInputPage.kt:548)"

    .line 50856003
    invoke-static {v3, v2, v5, v6}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 50856006
    :cond_46
    sget-object v13, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$a;

    .line 50856008
    invoke-static {v13}, Landroidx/compose/foundation/layout/u;->g(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 50856011
    move-result-object v2

    .line 50856012
    const/16 v3, 0x58

    .line 50856014
    int-to-float v3, v3

    .line 50856015
    sget-object v5, Lc1/i;->b:Lc1/i$a;

    .line 50856017
    invoke-static {v2, v3}, Landroidx/compose/foundation/layout/u;->h(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 50856020
    move-result-object v2

    .line 50856021
    sget-object v3, Landroidx/compose/ui/e;->a:Landroidx/compose/ui/e$a;

    .line 50856023
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50856026
    sget-object v3, Landroidx/compose/ui/e$a;->f:Landroidx/compose/ui/g;

    .line 50856028
    invoke-interface {v1, v2, v3}, Lj/o;->d(Landroidx/compose/ui/Modifier;Landroidx/compose/ui/e;)Landroidx/compose/ui/Modifier;

    .line 50856031
    move-result-object v16

    .line 50856032
    const/16 v17, 0x0

    .line 50856034
    const/16 v18, 0x0

    .line 50856036
    const/16 v19, 0x0

    .line 50856038
    const/16 v20, 0x0

    .line 50856040
    const v1, -0x615d173a

    .line 50856043
    invoke-interface {v15, v1}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 50856046
    iget-object v1, v0, Lcom/dragon/read/kmp/community/template/page/c0;->a:Lcom/dragon/read/kmp/community/template/p0;

    .line 50856048
    invoke-interface {v15, v1}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 50856051
    move-result v1

    .line 50856052
    iget-object v2, v0, Lcom/dragon/read/kmp/community/template/page/c0;->b:Lkotlin/jvm/functions/Function0;

    .line 50856054
    invoke-interface {v15, v2}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 50856057
    move-result v2

    .line 50856058
    or-int/2addr v1, v2

    .line 50856059
    iget-object v2, v0, Lcom/dragon/read/kmp/community/template/page/c0;->a:Lcom/dragon/read/kmp/community/template/p0;

    .line 50856061
    iget-object v3, v0, Lcom/dragon/read/kmp/community/template/page/c0;->b:Lkotlin/jvm/functions/Function0;

    .line 50856063
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 50856066
    move-result-object v5

    .line 50856067
    if-nez v1, :cond_8d

    .line 50856069
    sget-object v1, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 50856071
    invoke-virtual {v1}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 50856074
    move-result-object v1

    .line 50856075
    if-ne v5, v1, :cond_95

    .line 50856077
    :cond_8d
    new-instance v5, Lcom/dragon/read/kmp/community/template/page/b0;

    .line 50856079
    invoke-direct {v5, v2, v3}, Lcom/dragon/read/kmp/community/template/page/b0;-><init>(Lcom/dragon/read/kmp/community/template/p0;Lkotlin/jvm/functions/Function0;)V

    .line 50856082
    invoke-interface {v15, v5}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 50856085
    :cond_95
    move-object/from16 v21, v5

    .line 50856087
    check-cast v21, Lkotlin/jvm/functions/Function0;

    .line 50856089
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 50856092
    const/16 v22, 0xf

    .line 50856094
    const/16 v23, 0x0

    .line 50856096
    invoke-static/range {v16 .. v23}, Landroidx/compose/foundation/ClickableKt;->clickable-oSLSa3U$default(Landroidx/compose/ui/Modifier;ZLjava/lang/String;Landroidx/compose/ui/semantics/Role;Landroidx/compose/foundation/interaction/m;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    .line 50856099
    move-result-object v1

    .line 50856100
    const/16 v10, 0x10

    .line 50856102
    int-to-float v9, v10

    .line 50856103
    const/4 v2, 0x0

    .line 50856104
    invoke-static {v1, v9, v2, v4}, Landroidx/compose/foundation/layout/q;->k(Landroidx/compose/ui/Modifier;FFI)Landroidx/compose/ui/Modifier;

    .line 50856107
    move-result-object v1

    .line 50856108
    sget-object v2, Landroidx/compose/ui/e$a;->l:Landroidx/compose/ui/g$b;

    .line 50856110
    iget-object v8, v0, Lcom/dragon/read/kmp/community/template/page/c0;->a:Lcom/dragon/read/kmp/community/template/p0;

    .line 50856112
    iget-object v7, v0, Lcom/dragon/read/kmp/community/template/page/c0;->c:Lag5/k;

    .line 50856114
    sget-object v3, Landroidx/compose/foundation/layout/b;->a:Landroidx/compose/foundation/layout/b;

    .line 50856116
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50856119
    sget-object v3, Landroidx/compose/foundation/layout/b;->b:Landroidx/compose/foundation/layout/b$k;

    .line 50856121
    const/16 v4, 0x30

    .line 50856123
    invoke-static {v3, v2, v15, v4}, Landroidx/compose/foundation/layout/r;->a(Landroidx/compose/foundation/layout/b$e;Landroidx/compose/ui/e$c;Landroidx/compose/runtime/Composer;I)Landroidx/compose/foundation/layout/s;

    .line 50856126
    move-result-object v2

    .line 50856127
    invoke-static {v15}, Landroidx/compose/runtime/i;->b(Landroidx/compose/runtime/Composer;)J

    .line 50856130
    move-result-wide v3

    .line 50856131
    const/16 v16, 0x20

    .line 50856133
    ushr-long v5, v3, v16

    .line 50856135
    xor-long/2addr v3, v5

    .line 50856136
    long-to-int v4, v3

    .line 50856137
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/e0;

    .line 50856140
    move-result-object v3

    .line 50856141
    invoke-static {v15, v1}, Landroidx/compose/ui/ComposedModifierKt;->d(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 50856144
    move-result-object v1

    .line 50856145
    sget-object v5, Landroidx/compose/ui/node/ComposeUiNode;->j0:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    .line 50856147
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50856150
    sget-object v6, Landroidx/compose/ui/node/ComposeUiNode$Companion;->b:Lkotlin/jvm/functions/Function0;

    .line 50856152
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/d;

    .line 50856155
    move-result-object v5

    .line 50856156
    instance-of v5, v5, Landroidx/compose/runtime/d;

    .line 50856158
    const/16 v17, 0x0

    .line 50856160
    if-eqz v5, :cond_2a5

    .line 50856162
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 50856165
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 50856168
    move-result v5

    .line 50856169
    if-eqz v5, :cond_ef

    .line 50856171
    invoke-interface {v15, v6}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    .line 50856174
    goto :goto_f2

    .line 50856175
    :cond_ef
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 50856178
    :goto_f2
    sget v5, Landroidx/compose/runtime/b5;->a:I

    .line 50856180
    sget-object v5, Landroidx/compose/ui/node/ComposeUiNode$Companion;->f:Lkotlin/jvm/functions/Function2;

    .line 50856182
    invoke-static {v15, v2, v5}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 50856185
    sget-object v2, Landroidx/compose/ui/node/ComposeUiNode$Companion;->e:Lkotlin/jvm/functions/Function2;

    .line 50856187
    invoke-static {v15, v3, v2}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 50856190
    sget-object v2, Landroidx/compose/ui/node/ComposeUiNode$Companion;->g:Lkotlin/jvm/functions/Function2;

    .line 50856192
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 50856195
    move-result v3

    .line 50856196
    if-nez v3, :cond_114

    .line 50856198
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 50856201
    move-result-object v3

    .line 50856202
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 50856205
    move-result-object v5

    .line 50856206
    invoke-static {v3, v5}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 50856209
    move-result v3

    .line 50856210
    if-nez v3, :cond_122

    .line 50856212
    :cond_114
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 50856215
    move-result-object v3

    .line 50856216
    invoke-interface {v15, v3}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 50856219
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 50856222
    move-result-object v3

    .line 50856223
    invoke-interface {v15, v3, v2}, Landroidx/compose/runtime/Composer;->apply(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 50856226
    :cond_122
    sget-object v2, Landroidx/compose/ui/node/ComposeUiNode$Companion;->d:Lkotlin/jvm/functions/Function2;

    .line 50856228
    invoke-static {v15, v1, v2}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 50856231
    sget-object v1, Lj/e2;->b:Lj/e2;

    .line 50856233
    iget-object v2, v8, Lcom/dragon/read/kmp/community/template/p0;->a:Lorg/jetbrains/compose/resources/DrawableResource;

    .line 50856235
    invoke-static {v2, v15, v11}, Li38/d;->a(Lorg/jetbrains/compose/resources/DrawableResource;Landroidx/compose/runtime/Composer;I)Landroidx/compose/ui/graphics/f1;

    .line 50856238
    move-result-object v2

    .line 50856239
    const/4 v3, 0x0

    .line 50856240
    const/16 v4, 0x2c

    .line 50856242
    int-to-float v4, v4

    .line 50856243
    invoke-static {v13, v4}, Landroidx/compose/foundation/layout/u;->q(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 50856246
    move-result-object v4

    .line 50856247
    const/4 v5, 0x0

    .line 50856248
    const/16 v18, 0x0

    .line 50856250
    const/16 v19, 0x0

    .line 50856252
    const/16 v20, 0x1b0

    .line 50856254
    const/16 v21, 0xf8

    .line 50856256
    move-object v12, v6

    .line 50856257
    move-object/from16 v6, v18

    .line 50856259
    move-object/from16 v27, v7

    .line 50856261
    move-object/from16 v7, v19

    .line 50856263
    move-object/from16 v28, v8

    .line 50856265
    move-object v8, v15

    .line 50856266
    move/from16 v29, v9

    .line 50856268
    move/from16 v9, v20

    .line 50856270
    const/16 v18, 0x10

    .line 50856272
    move/from16 v10, v21

    .line 50856274
    invoke-static/range {v2 .. v10}, Landroidx/compose/foundation/y0;->c(Landroidx/compose/ui/graphics/f1;Ljava/lang/String;Landroidx/compose/ui/Modifier;Landroidx/compose/ui/g;Landroidx/compose/ui/layout/e;Landroidx/compose/ui/graphics/n0;Landroidx/compose/runtime/Composer;II)V

    .line 50856277
    const/16 v10, 0xc

    .line 50856279
    int-to-float v2, v10

    .line 50856280
    invoke-static {v13, v2}, Landroidx/compose/foundation/layout/u;->u(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 50856283
    move-result-object v2

    .line 50856284
    const/4 v8, 0x6

    .line 50856285
    invoke-static {v2, v15, v8}, Lj/h2;->a(Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;I)V

    .line 50856288
    sget v2, Lj/c2;->a:I

    .line 50856290
    const/high16 v2, 0x3f800000    # 1.0f

    .line 50856292
    invoke-virtual {v1, v2, v13, v14}, Lj/e2;->a(FLandroidx/compose/ui/Modifier;Z)Landroidx/compose/ui/Modifier;

    .line 50856295
    move-result-object v1

    .line 50856296
    sget-object v2, Landroidx/compose/foundation/layout/b;->d:Landroidx/compose/foundation/layout/b$l;

    .line 50856298
    sget-object v3, Landroidx/compose/ui/e$a;->n:Landroidx/compose/ui/g$a;

    .line 50856300
    invoke-static {v2, v3, v15, v11}, Landroidx/compose/foundation/layout/e;->a(Landroidx/compose/foundation/layout/b$m;Landroidx/compose/ui/e$b;Landroidx/compose/runtime/Composer;I)Landroidx/compose/foundation/layout/f;

    .line 50856303
    move-result-object v2

    .line 50856304
    invoke-static {v15}, Landroidx/compose/runtime/i;->b(Landroidx/compose/runtime/Composer;)J

    .line 50856307
    move-result-wide v3

    .line 50856308
    ushr-long v5, v3, v16

    .line 50856310
    xor-long/2addr v3, v5

    .line 50856311
    long-to-int v4, v3

    .line 50856312
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/e0;

    .line 50856315
    move-result-object v3

    .line 50856316
    invoke-static {v15, v1}, Landroidx/compose/ui/ComposedModifierKt;->d(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 50856319
    move-result-object v1

    .line 50856320
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/d;

    .line 50856323
    move-result-object v5

    .line 50856324
    instance-of v5, v5, Landroidx/compose/runtime/d;

    .line 50856326
    if-eqz v5, :cond_2a1

    .line 50856328
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 50856331
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 50856334
    move-result v5

    .line 50856335
    if-eqz v5, :cond_195

    .line 50856337
    invoke-interface {v15, v12}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    .line 50856340
    goto :goto_198

    .line 50856341
    :cond_195
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 50856344
    :goto_198
    sget-object v5, Landroidx/compose/ui/node/ComposeUiNode$Companion;->f:Lkotlin/jvm/functions/Function2;

    .line 50856346
    invoke-static {v15, v2, v5}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 50856349
    sget-object v2, Landroidx/compose/ui/node/ComposeUiNode$Companion;->e:Lkotlin/jvm/functions/Function2;

    .line 50856351
    invoke-static {v15, v3, v2}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 50856354
    sget-object v2, Landroidx/compose/ui/node/ComposeUiNode$Companion;->g:Lkotlin/jvm/functions/Function2;

    .line 50856356
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 50856359
    move-result v3

    .line 50856360
    if-nez v3, :cond_1b8

    .line 50856362
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 50856365
    move-result-object v3

    .line 50856366
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 50856369
    move-result-object v5

    .line 50856370
    invoke-static {v3, v5}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 50856373
    move-result v3

    .line 50856374
    if-nez v3, :cond_1c6

    .line 50856376
    :cond_1b8
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 50856379
    move-result-object v3

    .line 50856380
    invoke-interface {v15, v3}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 50856383
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 50856386
    move-result-object v3

    .line 50856387
    invoke-interface {v15, v3, v2}, Landroidx/compose/runtime/Composer;->apply(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 50856390
    :cond_1c6
    sget-object v2, Landroidx/compose/ui/node/ComposeUiNode$Companion;->d:Lkotlin/jvm/functions/Function2;

    .line 50856392
    invoke-static {v15, v1, v2}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 50856395
    sget-object v1, Lj/x;->b:Lj/x;

    .line 50856397
    move-object/from16 v1, v28

    .line 50856399
    iget-object v2, v1, Lcom/dragon/read/kmp/community/template/p0;->b:Ljava/lang/String;

    .line 50856401
    invoke-interface/range {v27 .. v27}, Lag5/k;->f()J

    .line 50856404
    move-result-wide v4

    .line 50856405
    invoke-static/range {v18 .. v18}, Lc1/x;->e(I)J

    .line 50856408
    move-result-wide v6

    .line 50856409
    sget-object v3, Landroidx/compose/ui/text/font/h0;->b:Landroidx/compose/ui/text/font/h0$a;

    .line 50856411
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50856414
    sget-object v9, Landroidx/compose/ui/text/font/h0;->e:Landroidx/compose/ui/text/font/h0;

    .line 50856416
    sget-object v3, Lb1/u;->b:Lb1/u$a;

    .line 50856418
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50856421
    sget v17, Lb1/u;->d:I

    .line 50856423
    const/4 v3, 0x0

    .line 50856424
    const/4 v12, 0x0

    .line 50856425
    move-object v8, v12

    .line 50856426
    move-object/from16 v30, v13

    .line 50856428
    move-object v13, v12

    .line 50856429
    const/16 v28, 0x1

    .line 50856431
    move-object v14, v12

    .line 50856432
    const/16 v31, 0xc

    .line 50856434
    move-object v10, v12

    .line 50856435
    const-wide/16 v18, 0x0

    .line 50856437
    move-wide/from16 v11, v18

    .line 50856439
    move-object/from16 p1, v15

    .line 50856441
    move-wide/from16 v15, v18

    .line 50856443
    const/16 v18, 0x0

    .line 50856445
    const/16 v19, 0x1

    .line 50856447
    const/16 v20, 0x0

    .line 50856449
    const/16 v21, 0x0

    .line 50856451
    const/16 v22, 0x0

    .line 50856453
    const v24, 0x30c00

    .line 50856456
    const/16 v25, 0xc30

    .line 50856458
    const v26, 0x1d7d2

    .line 50856461
    move-object/from16 v23, p1

    .line 50856463
    invoke-static/range {v2 .. v26}, Landroidx/compose/material/y6;->b(Ljava/lang/String;Landroidx/compose/ui/Modifier;JJLandroidx/compose/ui/text/font/d0;Landroidx/compose/ui/text/font/h0;Landroidx/compose/ui/text/font/p;JLb1/j;Lb1/i;JIZIILkotlin/jvm/functions/Function1;Landroidx/compose/ui/text/a0;Landroidx/compose/runtime/Composer;III)V

    .line 50856466
    const v2, -0x7eeb156b

    .line 50856469
    move-object/from16 v15, p1

    .line 50856471
    invoke-interface {v15, v2}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 50856474
    iget-object v2, v1, Lcom/dragon/read/kmp/community/template/p0;->c:Ljava/lang/String;

    .line 50856476
    invoke-static {v2}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    .line 50856479
    move-result v2

    .line 50856480
    xor-int/lit8 v2, v2, 0x1

    .line 50856482
    if-eqz v2, :cond_263

    .line 50856484
    const/4 v2, 0x4

    .line 50856485
    int-to-float v2, v2

    .line 50856486
    move-object/from16 v14, v30

    .line 50856488
    invoke-static {v14, v2}, Landroidx/compose/foundation/layout/u;->h(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 50856491
    move-result-object v2

    .line 50856492
    const/4 v3, 0x6

    .line 50856493
    invoke-static {v2, v15, v3}, Lj/h2;->a(Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;I)V

    .line 50856496
    iget-object v2, v1, Lcom/dragon/read/kmp/community/template/p0;->c:Ljava/lang/String;

    .line 50856498
    invoke-interface/range {v27 .. v27}, Lag5/k;->b()J

    .line 50856501
    move-result-wide v4

    .line 50856502
    invoke-static/range {v31 .. v31}, Lc1/x;->e(I)J

    .line 50856505
    move-result-wide v6

    .line 50856506
    sget v17, Lb1/u;->d:I

    .line 50856508
    const/4 v3, 0x0

    .line 50856509
    const/4 v8, 0x0

    .line 50856510
    const/4 v9, 0x0

    .line 50856511
    const/4 v10, 0x0

    .line 50856512
    const-wide/16 v11, 0x0

    .line 50856514
    const/4 v13, 0x0

    .line 50856515
    const/4 v1, 0x0

    .line 50856516
    move-object/from16 v32, v14

    .line 50856518
    move-object v14, v1

    .line 50856519
    const-wide/16 v18, 0x0

    .line 50856521
    move-object v1, v15

    .line 50856522
    move-wide/from16 v15, v18

    .line 50856524
    const/16 v18, 0x0

    .line 50856526
    const/16 v19, 0x1

    .line 50856528
    const/16 v20, 0x0

    .line 50856530
    const/16 v21, 0x0

    .line 50856532
    const/16 v22, 0x0

    .line 50856534
    const/16 v24, 0xc00

    .line 50856536
    const/16 v25, 0xc30

    .line 50856538
    const v26, 0x1d7f2

    .line 50856541
    move-object/from16 v23, v1

    .line 50856543
    invoke-static/range {v2 .. v26}, Landroidx/compose/material/y6;->b(Ljava/lang/String;Landroidx/compose/ui/Modifier;JJLandroidx/compose/ui/text/font/d0;Landroidx/compose/ui/text/font/h0;Landroidx/compose/ui/text/font/p;JLb1/j;Lb1/i;JIZIILkotlin/jvm/functions/Function1;Landroidx/compose/ui/text/a0;Landroidx/compose/runtime/Composer;III)V

    .line 50856546
    goto :goto_266

    .line 50856547
    :cond_263
    move-object v1, v15

    .line 50856548
    move-object/from16 v32, v30

    .line 50856550
    :goto_266
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 50856553
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 50856556
    sget-object v2, Lu93/v2$a;->a:Lu93/v2$a;

    .line 50856558
    invoke-static {v2}, Lu93/u2;->i(Lu93/v2$a;)Lorg/jetbrains/compose/resources/DrawableResource;

    .line 50856561
    move-result-object v2

    .line 50856562
    const/4 v3, 0x0

    .line 50856563
    invoke-static {v2, v1, v3}, Li38/d;->a(Lorg/jetbrains/compose/resources/DrawableResource;Landroidx/compose/runtime/Composer;I)Landroidx/compose/ui/graphics/f1;

    .line 50856566
    move-result-object v2

    .line 50856567
    const/4 v3, 0x0

    .line 50856568
    move/from16 v5, v29

    .line 50856570
    move-object/from16 v4, v32

    .line 50856572
    invoke-static {v4, v5}, Landroidx/compose/foundation/layout/u;->q(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 50856575
    move-result-object v4

    .line 50856576
    const/4 v5, 0x0

    .line 50856577
    const/4 v6, 0x0

    .line 50856578
    sget-object v7, Landroidx/compose/ui/graphics/n0;->b:Landroidx/compose/ui/graphics/n0$a;

    .line 50856580
    invoke-interface/range {v27 .. v27}, Lag5/k;->f()J

    .line 50856583
    move-result-wide v8

    .line 50856584
    invoke-static {v7, v8, v9}, Landroidx/compose/ui/graphics/n0$a;->a(Landroidx/compose/ui/graphics/n0$a;J)Landroidx/compose/ui/graphics/z;

    .line 50856587
    move-result-object v7

    .line 50856588
    const/16 v9, 0x1b0

    .line 50856590
    const/16 v10, 0xb8

    .line 50856592
    move-object v8, v1

    .line 50856593
    invoke-static/range {v2 .. v10}, Landroidx/compose/foundation/y0;->c(Landroidx/compose/ui/graphics/f1;Ljava/lang/String;Landroidx/compose/ui/Modifier;Landroidx/compose/ui/g;Landroidx/compose/ui/layout/e;Landroidx/compose/ui/graphics/n0;Landroidx/compose/runtime/Composer;II)V

    .line 50856596
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 50856599
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 50856602
    move-result v1

    .line 50856603
    if-eqz v1, :cond_2ad

    .line 50856605
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 50856608
    goto :goto_2ad

    .line 50856609
    :cond_2a1
    invoke-static {}, Landroidx/compose/runtime/i;->d()V

    .line 50856612
    throw v17

    .line 50856613
    :cond_2a5
    invoke-static {}, Landroidx/compose/runtime/i;->d()V

    .line 50856616
    throw v17

    .line 50856617
    :cond_2a9
    move-object v1, v15

    .line 50856618
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 50856621
    :cond_2ad
    :goto_2ad
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 50856623
    return-object v1
.end method

[INNER-ORIGINAL]
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 37

    .prologue
    .line 50855936
    move-object/from16 v0, p0

    .line 50855937
    .line 50855938
    move-object/from16 v1, p1

    .line 50855939
    .line 50855940
    check-cast v1, Lj/o;

    .line 50855941
    .line 50855942
    move-object/from16 v15, p2

    .line 50855943
    .line 50855944
    check-cast v15, Landroidx/compose/runtime/Composer;

    .line 50855945
    .line 50855946
    move-object/from16 v2, p3

    .line 50855947
    .line 50855948
    check-cast v2, Ljava/lang/Number;

    .line 50855949
    .line 50855950
    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    .line 50855951
    .line 50855952
    .line 50855953
    move-result v2

    .line 50855954
    const/4 v11, 0x0

    .line 50855955
    invoke-static {v1, v11}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 50855956
    .line 50855957
    .line 50855958
    and-int/lit8 v3, v2, 0x6

    .line 50855959
    .line 50855960
    const/4 v4, 0x2

    .line 50855961
    if-nez v3, :cond_25

    .line 50855962
    .line 50855963
    invoke-interface {v15, v1}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 50855964
    .line 50855965
    .line 50855966
    move-result v3

    .line 50855967
    if-eqz v3, :cond_23

    .line 50855968
    .line 50855969
    const/4 v3, 0x4

    .line 50855970
    goto :goto_24

    .line 50855971
    :cond_23
    const/4 v3, 0x2

    .line 50855972
    :goto_24
    or-int/2addr v2, v3

    .line 50855973
    :cond_25
    and-int/lit8 v3, v2, 0x13

    .line 50855974
    .line 50855975
    const/16 v5, 0x12

    .line 50855976
    .line 50855977
    const/4 v14, 0x1

    .line 50855978
    if-eq v3, v5, :cond_2e

    .line 50855979
    .line 50855980
    const/4 v3, 0x1

    .line 50855981
    goto :goto_2f

    .line 50855982
    :cond_2e
    const/4 v3, 0x0

    .line 50855983
    :goto_2f
    and-int/lit8 v5, v2, 0x1

    .line 50855984
    .line 50855985
    invoke-interface {v15, v3, v5}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    .line 50855986
    .line 50855987
    .line 50855988
    move-result v3

    .line 50855989
    if-eqz v3, :cond_2a9

    .line 50855990
    .line 50855991
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 50855992
    .line 50855993
    .line 50855994
    move-result v3

    .line 50855995
    if-eqz v3, :cond_46

    .line 50855996
    .line 50855997
    const v3, -0x3fa76c0f

    .line 50855998
    .line 50855999
    .line 50856000
    const/4 v5, -0x1

    .line 50856001
    const-string v6, "com.dragon.read.kmp.community.template.page.AITextInputPage.<anonymous>.<anonymous>.<anonymous> (AITextInputPage.kt:548)"

    .line 50856002
    .line 50856003
    invoke-static {v3, v2, v5, v6}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 50856004
    .line 50856005
    .line 50856006
    :cond_46
    sget-object v13, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$a;

    .line 50856007
    .line 50856008
    invoke-static {v13}, Landroidx/compose/foundation/layout/u;->g(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 50856009
    .line 50856010
    .line 50856011
    move-result-object v2

    .line 50856012
    const/16 v3, 0x58

    .line 50856013
    .line 50856014
    int-to-float v3, v3

    .line 50856015
    sget-object v5, Lc1/i;->b:Lc1/i$a;

    .line 50856016
    .line 50856017
    invoke-static {v2, v3}, Landroidx/compose/foundation/layout/u;->h(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 50856018
    .line 50856019
    .line 50856020
    move-result-object v2

    .line 50856021
    sget-object v3, Landroidx/compose/ui/e;->a:Landroidx/compose/ui/e$a;

    .line 50856022
    .line 50856023
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50856024
    .line 50856025
    .line 50856026
    sget-object v3, Landroidx/compose/ui/e$a;->f:Landroidx/compose/ui/g;

    .line 50856027
    .line 50856028
    invoke-interface {v1, v2, v3}, Lj/o;->d(Landroidx/compose/ui/Modifier;Landroidx/compose/ui/e;)Landroidx/compose/ui/Modifier;

    .line 50856029
    .line 50856030
    .line 50856031
    move-result-object v16

    .line 50856032
    const/16 v17, 0x0

    .line 50856033
    .line 50856034
    const/16 v18, 0x0

    .line 50856035
    .line 50856036
    const/16 v19, 0x0

    .line 50856037
    .line 50856038
    const/16 v20, 0x0

    .line 50856039
    .line 50856040
    const v1, -0x615d173a

    .line 50856041
    .line 50856042
    .line 50856043
    invoke-interface {v15, v1}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 50856044
    .line 50856045
    .line 50856046
    iget-object v1, v0, Lcom/dragon/read/kmp/community/template/page/c0;->a:Lcom/dragon/read/kmp/community/template/p0;

    .line 50856047
    .line 50856048
    invoke-interface {v15, v1}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 50856049
    .line 50856050
    .line 50856051
    move-result v1

    .line 50856052
    iget-object v2, v0, Lcom/dragon/read/kmp/community/template/page/c0;->b:Lkotlin/jvm/functions/Function0;

    .line 50856053
    .line 50856054
    invoke-interface {v15, v2}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 50856055
    .line 50856056
    .line 50856057
    move-result v2

    .line 50856058
    or-int/2addr v1, v2

    .line 50856059
    iget-object v2, v0, Lcom/dragon/read/kmp/community/template/page/c0;->a:Lcom/dragon/read/kmp/community/template/p0;

    .line 50856060
    .line 50856061
    iget-object v3, v0, Lcom/dragon/read/kmp/community/template/page/c0;->b:Lkotlin/jvm/functions/Function0;

    .line 50856062
    .line 50856063
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 50856064
    .line 50856065
    .line 50856066
    move-result-object v5

    .line 50856067
    if-nez v1, :cond_8d

    .line 50856068
    .line 50856069
    sget-object v1, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 50856070
    .line 50856071
    invoke-virtual {v1}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 50856072
    .line 50856073
    .line 50856074
    move-result-object v1

    .line 50856075
    if-ne v5, v1, :cond_95

    .line 50856076
    .line 50856077
    :cond_8d
    new-instance v5, Lcom/dragon/read/kmp/community/template/page/b0;

    .line 50856078
    .line 50856079
    invoke-direct {v5, v2, v3}, Lcom/dragon/read/kmp/community/template/page/b0;-><init>(Lcom/dragon/read/kmp/community/template/p0;Lkotlin/jvm/functions/Function0;)V

    .line 50856080
    .line 50856081
    .line 50856082
    invoke-interface {v15, v5}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 50856083
    .line 50856084
    .line 50856085
    :cond_95
    move-object/from16 v21, v5

    .line 50856086
    .line 50856087
    check-cast v21, Lkotlin/jvm/functions/Function0;

    .line 50856088
    .line 50856089
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 50856090
    .line 50856091
    .line 50856092
    const/16 v22, 0xf

    .line 50856093
    .line 50856094
    const/16 v23, 0x0

    .line 50856095
    .line 50856096
    invoke-static/range {v16 .. v23}, Landroidx/compose/foundation/ClickableKt;->clickable-oSLSa3U$default(Landroidx/compose/ui/Modifier;ZLjava/lang/String;Landroidx/compose/ui/semantics/Role;Landroidx/compose/foundation/interaction/m;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    .line 50856097
    .line 50856098
    .line 50856099
    move-result-object v1

    .line 50856100
    const/16 v10, 0x10

    .line 50856101
    .line 50856102
    int-to-float v9, v10

    .line 50856103
    const/4 v2, 0x0

    .line 50856104
    invoke-static {v1, v9, v2, v4}, Landroidx/compose/foundation/layout/q;->k(Landroidx/compose/ui/Modifier;FFI)Landroidx/compose/ui/Modifier;

    .line 50856105
    .line 50856106
    .line 50856107
    move-result-object v1

    .line 50856108
    sget-object v2, Landroidx/compose/ui/e$a;->l:Landroidx/compose/ui/g$b;

    .line 50856109
    .line 50856110
    iget-object v8, v0, Lcom/dragon/read/kmp/community/template/page/c0;->a:Lcom/dragon/read/kmp/community/template/p0;

    .line 50856111
    .line 50856112
    iget-object v7, v0, Lcom/dragon/read/kmp/community/template/page/c0;->c:Lag5/k;

    .line 50856113
    .line 50856114
    sget-object v3, Landroidx/compose/foundation/layout/b;->a:Landroidx/compose/foundation/layout/b;

    .line 50856115
    .line 50856116
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50856117
    .line 50856118
    .line 50856119
    sget-object v3, Landroidx/compose/foundation/layout/b;->b:Landroidx/compose/foundation/layout/b$k;

    .line 50856120
    .line 50856121
    const/16 v4, 0x30

    .line 50856122
    .line 50856123
    invoke-static {v3, v2, v15, v4}, Landroidx/compose/foundation/layout/r;->a(Landroidx/compose/foundation/layout/b$e;Landroidx/compose/ui/e$c;Landroidx/compose/runtime/Composer;I)Landroidx/compose/foundation/layout/s;

    .line 50856124
    .line 50856125
    .line 50856126
    move-result-object v2

    .line 50856127
    invoke-static {v15}, Landroidx/compose/runtime/i;->b(Landroidx/compose/runtime/Composer;)J

    .line 50856128
    .line 50856129
    .line 50856130
    move-result-wide v3

    .line 50856131
    const/16 v16, 0x20

    .line 50856132
    .line 50856133
    ushr-long v5, v3, v16

    .line 50856134
    .line 50856135
    xor-long/2addr v3, v5

    .line 50856136
    long-to-int v4, v3

    .line 50856137
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/e0;

    .line 50856138
    .line 50856139
    .line 50856140
    move-result-object v3

    .line 50856141
    invoke-static {v15, v1}, Landroidx/compose/ui/ComposedModifierKt;->d(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 50856142
    .line 50856143
    .line 50856144
    move-result-object v1

    .line 50856145
    sget-object v5, Landroidx/compose/ui/node/ComposeUiNode;->j0:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    .line 50856146
    .line 50856147
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50856148
    .line 50856149
    .line 50856150
    sget-object v6, Landroidx/compose/ui/node/ComposeUiNode$Companion;->b:Lkotlin/jvm/functions/Function0;

    .line 50856151
    .line 50856152
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/d;

    .line 50856153
    .line 50856154
    .line 50856155
    move-result-object v5

    .line 50856156
    instance-of v5, v5, Landroidx/compose/runtime/d;

    .line 50856157
    .line 50856158
    const/16 v17, 0x0

    .line 50856159
    .line 50856160
    if-eqz v5, :cond_2a5

    .line 50856161
    .line 50856162
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 50856163
    .line 50856164
    .line 50856165
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 50856166
    .line 50856167
    .line 50856168
    move-result v5

    .line 50856169
    if-eqz v5, :cond_ef

    .line 50856170
    .line 50856171
    invoke-interface {v15, v6}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    .line 50856172
    .line 50856173
    .line 50856174
    goto :goto_f2

    .line 50856175
    :cond_ef
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 50856176
    .line 50856177
    .line 50856178
    :goto_f2
    sget v5, Landroidx/compose/runtime/b5;->a:I

    .line 50856179
    .line 50856180
    sget-object v5, Landroidx/compose/ui/node/ComposeUiNode$Companion;->f:Lkotlin/jvm/functions/Function2;

    .line 50856181
    .line 50856182
    invoke-static {v15, v2, v5}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 50856183
    .line 50856184
    .line 50856185
    sget-object v2, Landroidx/compose/ui/node/ComposeUiNode$Companion;->e:Lkotlin/jvm/functions/Function2;

    .line 50856186
    .line 50856187
    invoke-static {v15, v3, v2}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 50856188
    .line 50856189
    .line 50856190
    sget-object v2, Landroidx/compose/ui/node/ComposeUiNode$Companion;->g:Lkotlin/jvm/functions/Function2;

    .line 50856191
    .line 50856192
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 50856193
    .line 50856194
    .line 50856195
    move-result v3

    .line 50856196
    if-nez v3, :cond_114

    .line 50856197
    .line 50856198
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 50856199
    .line 50856200
    .line 50856201
    move-result-object v3

    .line 50856202
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 50856203
    .line 50856204
    .line 50856205
    move-result-object v5

    .line 50856206
    invoke-static {v3, v5}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 50856207
    .line 50856208
    .line 50856209
    move-result v3

    .line 50856210
    if-nez v3, :cond_122

    .line 50856211
    .line 50856212
    :cond_114
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 50856213
    .line 50856214
    .line 50856215
    move-result-object v3

    .line 50856216
    invoke-interface {v15, v3}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 50856217
    .line 50856218
    .line 50856219
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 50856220
    .line 50856221
    .line 50856222
    move-result-object v3

    .line 50856223
    invoke-interface {v15, v3, v2}, Landroidx/compose/runtime/Composer;->apply(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 50856224
    .line 50856225
    .line 50856226
    :cond_122
    sget-object v2, Landroidx/compose/ui/node/ComposeUiNode$Companion;->d:Lkotlin/jvm/functions/Function2;

    .line 50856227
    .line 50856228
    invoke-static {v15, v1, v2}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 50856229
    .line 50856230
    .line 50856231
    sget-object v1, Lj/e2;->b:Lj/e2;

    .line 50856232
    .line 50856233
    iget-object v2, v8, Lcom/dragon/read/kmp/community/template/p0;->a:Lorg/jetbrains/compose/resources/DrawableResource;

    .line 50856234
    .line 50856235
    invoke-static {v2, v15, v11}, Li38/d;->a(Lorg/jetbrains/compose/resources/DrawableResource;Landroidx/compose/runtime/Composer;I)Landroidx/compose/ui/graphics/f1;

    .line 50856236
    .line 50856237
    .line 50856238
    move-result-object v2

    .line 50856239
    const/4 v3, 0x0

    .line 50856240
    const/16 v4, 0x2c

    .line 50856241
    .line 50856242
    int-to-float v4, v4

    .line 50856243
    invoke-static {v13, v4}, Landroidx/compose/foundation/layout/u;->q(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 50856244
    .line 50856245
    .line 50856246
    move-result-object v4

    .line 50856247
    const/4 v5, 0x0

    .line 50856248
    const/16 v18, 0x0

    .line 50856249
    .line 50856250
    const/16 v19, 0x0

    .line 50856251
    .line 50856252
    const/16 v20, 0x1b0

    .line 50856253
    .line 50856254
    const/16 v21, 0xf8

    .line 50856255
    .line 50856256
    move-object v12, v6

    .line 50856257
    move-object/from16 v6, v18

    .line 50856258
    .line 50856259
    move-object/from16 v27, v7

    .line 50856260
    .line 50856261
    move-object/from16 v7, v19

    .line 50856262
    .line 50856263
    move-object/from16 v28, v8

    .line 50856264
    .line 50856265
    move-object v8, v15

    .line 50856266
    move/from16 v29, v9

    .line 50856267
    .line 50856268
    move/from16 v9, v20

    .line 50856269
    .line 50856270
    const/16 v18, 0x10

    .line 50856271
    .line 50856272
    move/from16 v10, v21

    .line 50856273
    .line 50856274
    invoke-static/range {v2 .. v10}, Landroidx/compose/foundation/y0;->c(Landroidx/compose/ui/graphics/f1;Ljava/lang/String;Landroidx/compose/ui/Modifier;Landroidx/compose/ui/g;Landroidx/compose/ui/layout/e;Landroidx/compose/ui/graphics/n0;Landroidx/compose/runtime/Composer;II)V

    .line 50856275
    .line 50856276
    .line 50856277
    const/16 v10, 0xc

    .line 50856278
    .line 50856279
    int-to-float v2, v10

    .line 50856280
    invoke-static {v13, v2}, Landroidx/compose/foundation/layout/u;->u(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 50856281
    .line 50856282
    .line 50856283
    move-result-object v2

    .line 50856284
    const/4 v8, 0x6

    .line 50856285
    invoke-static {v2, v15, v8}, Lj/h2;->a(Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;I)V

    .line 50856286
    .line 50856287
    .line 50856288
    sget v2, Lj/c2;->a:I

    .line 50856289
    .line 50856290
    const/high16 v2, 0x3f800000    # 1.0f

    .line 50856291
    .line 50856292
    invoke-virtual {v1, v2, v13, v14}, Lj/e2;->a(FLandroidx/compose/ui/Modifier;Z)Landroidx/compose/ui/Modifier;

    .line 50856293
    .line 50856294
    .line 50856295
    move-result-object v1

    .line 50856296
    sget-object v2, Landroidx/compose/foundation/layout/b;->d:Landroidx/compose/foundation/layout/b$l;

    .line 50856297
    .line 50856298
    sget-object v3, Landroidx/compose/ui/e$a;->n:Landroidx/compose/ui/g$a;

    .line 50856299
    .line 50856300
    invoke-static {v2, v3, v15, v11}, Landroidx/compose/foundation/layout/e;->a(Landroidx/compose/foundation/layout/b$m;Landroidx/compose/ui/e$b;Landroidx/compose/runtime/Composer;I)Landroidx/compose/foundation/layout/f;

    .line 50856301
    .line 50856302
    .line 50856303
    move-result-object v2

    .line 50856304
    invoke-static {v15}, Landroidx/compose/runtime/i;->b(Landroidx/compose/runtime/Composer;)J

    .line 50856305
    .line 50856306
    .line 50856307
    move-result-wide v3

    .line 50856308
    ushr-long v5, v3, v16

    .line 50856309
    .line 50856310
    xor-long/2addr v3, v5

    .line 50856311
    long-to-int v4, v3

    .line 50856312
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/e0;

    .line 50856313
    .line 50856314
    .line 50856315
    move-result-object v3

    .line 50856316
    invoke-static {v15, v1}, Landroidx/compose/ui/ComposedModifierKt;->d(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 50856317
    .line 50856318
    .line 50856319
    move-result-object v1

    .line 50856320
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/d;

    .line 50856321
    .line 50856322
    .line 50856323
    move-result-object v5

    .line 50856324
    instance-of v5, v5, Landroidx/compose/runtime/d;

    .line 50856325
    .line 50856326
    if-eqz v5, :cond_2a1

    .line 50856327
    .line 50856328
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 50856329
    .line 50856330
    .line 50856331
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 50856332
    .line 50856333
    .line 50856334
    move-result v5

    .line 50856335
    if-eqz v5, :cond_195

    .line 50856336
    .line 50856337
    invoke-interface {v15, v12}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    .line 50856338
    .line 50856339
    .line 50856340
    goto :goto_198

    .line 50856341
    :cond_195
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 50856342
    .line 50856343
    .line 50856344
    :goto_198
    sget-object v5, Landroidx/compose/ui/node/ComposeUiNode$Companion;->f:Lkotlin/jvm/functions/Function2;

    .line 50856345
    .line 50856346
    invoke-static {v15, v2, v5}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 50856347
    .line 50856348
    .line 50856349
    sget-object v2, Landroidx/compose/ui/node/ComposeUiNode$Companion;->e:Lkotlin/jvm/functions/Function2;

    .line 50856350
    .line 50856351
    invoke-static {v15, v3, v2}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 50856352
    .line 50856353
    .line 50856354
    sget-object v2, Landroidx/compose/ui/node/ComposeUiNode$Companion;->g:Lkotlin/jvm/functions/Function2;

    .line 50856355
    .line 50856356
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 50856357
    .line 50856358
    .line 50856359
    move-result v3

    .line 50856360
    if-nez v3, :cond_1b8

    .line 50856361
    .line 50856362
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 50856363
    .line 50856364
    .line 50856365
    move-result-object v3

    .line 50856366
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 50856367
    .line 50856368
    .line 50856369
    move-result-object v5

    .line 50856370
    invoke-static {v3, v5}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 50856371
    .line 50856372
    .line 50856373
    move-result v3

    .line 50856374
    if-nez v3, :cond_1c6

    .line 50856375
    .line 50856376
    :cond_1b8
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 50856377
    .line 50856378
    .line 50856379
    move-result-object v3

    .line 50856380
    invoke-interface {v15, v3}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 50856381
    .line 50856382
    .line 50856383
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 50856384
    .line 50856385
    .line 50856386
    move-result-object v3

    .line 50856387
    invoke-interface {v15, v3, v2}, Landroidx/compose/runtime/Composer;->apply(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 50856388
    .line 50856389
    .line 50856390
    :cond_1c6
    sget-object v2, Landroidx/compose/ui/node/ComposeUiNode$Companion;->d:Lkotlin/jvm/functions/Function2;

    .line 50856391
    .line 50856392
    invoke-static {v15, v1, v2}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 50856393
    .line 50856394
    .line 50856395
    sget-object v1, Lj/x;->b:Lj/x;

    .line 50856396
    .line 50856397
    move-object/from16 v1, v28

    .line 50856398
    .line 50856399
    iget-object v2, v1, Lcom/dragon/read/kmp/community/template/p0;->b:Ljava/lang/String;

    .line 50856400
    .line 50856401
    invoke-interface/range {v27 .. v27}, Lag5/k;->f()J

    .line 50856402
    .line 50856403
    .line 50856404
    move-result-wide v4

    .line 50856405
    invoke-static/range {v18 .. v18}, Lc1/x;->e(I)J

    .line 50856406
    .line 50856407
    .line 50856408
    move-result-wide v6

    .line 50856409
    sget-object v3, Landroidx/compose/ui/text/font/h0;->b:Landroidx/compose/ui/text/font/h0$a;

    .line 50856410
    .line 50856411
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50856412
    .line 50856413
    .line 50856414
    sget-object v9, Landroidx/compose/ui/text/font/h0;->e:Landroidx/compose/ui/text/font/h0;

    .line 50856415
    .line 50856416
    sget-object v3, Lb1/u;->b:Lb1/u$a;

    .line 50856417
    .line 50856418
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50856419
    .line 50856420
    .line 50856421
    sget v17, Lb1/u;->d:I

    .line 50856422
    .line 50856423
    const/4 v3, 0x0

    .line 50856424
    const/4 v12, 0x0

    .line 50856425
    move-object v8, v12

    .line 50856426
    move-object/from16 v30, v13

    .line 50856427
    .line 50856428
    move-object v13, v12

    .line 50856429
    const/16 v28, 0x1

    .line 50856430
    .line 50856431
    move-object v14, v12

    .line 50856432
    const/16 v31, 0xc

    .line 50856433
    .line 50856434
    move-object v10, v12

    .line 50856435
    const-wide/16 v18, 0x0

    .line 50856436
    .line 50856437
    move-wide/from16 v11, v18

    .line 50856438
    .line 50856439
    move-object/from16 p1, v15

    .line 50856440
    .line 50856441
    move-wide/from16 v15, v18

    .line 50856442
    .line 50856443
    const/16 v18, 0x0

    .line 50856444
    .line 50856445
    const/16 v19, 0x1

    .line 50856446
    .line 50856447
    const/16 v20, 0x0

    .line 50856448
    .line 50856449
    const/16 v21, 0x0

    .line 50856450
    .line 50856451
    const/16 v22, 0x0

    .line 50856452
    .line 50856453
    const v24, 0x30c00

    .line 50856454
    .line 50856455
    .line 50856456
    const/16 v25, 0xc30

    .line 50856457
    .line 50856458
    const v26, 0x1d7d2

    .line 50856459
    .line 50856460
    .line 50856461
    move-object/from16 v23, p1

    .line 50856462
    .line 50856463
    invoke-static/range {v2 .. v26}, Landroidx/compose/material/y6;->b(Ljava/lang/String;Landroidx/compose/ui/Modifier;JJLandroidx/compose/ui/text/font/d0;Landroidx/compose/ui/text/font/h0;Landroidx/compose/ui/text/font/p;JLb1/j;Lb1/i;JIZIILkotlin/jvm/functions/Function1;Landroidx/compose/ui/text/a0;Landroidx/compose/runtime/Composer;III)V

    .line 50856464
    .line 50856465
    .line 50856466
    const v2, -0x7eeb156b

    .line 50856467
    .line 50856468
    .line 50856469
    move-object/from16 v15, p1

    .line 50856470
    .line 50856471
    invoke-interface {v15, v2}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 50856472
    .line 50856473
    .line 50856474
    iget-object v2, v1, Lcom/dragon/read/kmp/community/template/p0;->c:Ljava/lang/String;

    .line 50856475
    .line 50856476
    invoke-static {v2}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    .line 50856477
    .line 50856478
    .line 50856479
    move-result v2

    .line 50856480
    xor-int/lit8 v2, v2, 0x1

    .line 50856481
    .line 50856482
    if-eqz v2, :cond_263

    .line 50856483
    .line 50856484
    const/4 v2, 0x4

    .line 50856485
    int-to-float v2, v2

    .line 50856486
    move-object/from16 v14, v30

    .line 50856487
    .line 50856488
    invoke-static {v14, v2}, Landroidx/compose/foundation/layout/u;->h(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 50856489
    .line 50856490
    .line 50856491
    move-result-object v2

    .line 50856492
    const/4 v3, 0x6

    .line 50856493
    invoke-static {v2, v15, v3}, Lj/h2;->a(Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;I)V

    .line 50856494
    .line 50856495
    .line 50856496
    iget-object v2, v1, Lcom/dragon/read/kmp/community/template/p0;->c:Ljava/lang/String;

    .line 50856497
    .line 50856498
    invoke-interface/range {v27 .. v27}, Lag5/k;->b()J

    .line 50856499
    .line 50856500
    .line 50856501
    move-result-wide v4

    .line 50856502
    invoke-static/range {v31 .. v31}, Lc1/x;->e(I)J

    .line 50856503
    .line 50856504
    .line 50856505
    move-result-wide v6

    .line 50856506
    sget v17, Lb1/u;->d:I

    .line 50856507
    .line 50856508
    const/4 v3, 0x0

    .line 50856509
    const/4 v8, 0x0

    .line 50856510
    const/4 v9, 0x0

    .line 50856511
    const/4 v10, 0x0

    .line 50856512
    const-wide/16 v11, 0x0

    .line 50856513
    .line 50856514
    const/4 v13, 0x0

    .line 50856515
    const/4 v1, 0x0

    .line 50856516
    move-object/from16 v32, v14

    .line 50856517
    .line 50856518
    move-object v14, v1

    .line 50856519
    const-wide/16 v18, 0x0

    .line 50856520
    .line 50856521
    move-object v1, v15

    .line 50856522
    move-wide/from16 v15, v18

    .line 50856523
    .line 50856524
    const/16 v18, 0x0

    .line 50856525
    .line 50856526
    const/16 v19, 0x1

    .line 50856527
    .line 50856528
    const/16 v20, 0x0

    .line 50856529
    .line 50856530
    const/16 v21, 0x0

    .line 50856531
    .line 50856532
    const/16 v22, 0x0

    .line 50856533
    .line 50856534
    const/16 v24, 0xc00

    .line 50856535
    .line 50856536
    const/16 v25, 0xc30

    .line 50856537
    .line 50856538
    const v26, 0x1d7f2

    .line 50856539
    .line 50856540
    .line 50856541
    move-object/from16 v23, v1

    .line 50856542
    .line 50856543
    invoke-static/range {v2 .. v26}, Landroidx/compose/material/y6;->b(Ljava/lang/String;Landroidx/compose/ui/Modifier;JJLandroidx/compose/ui/text/font/d0;Landroidx/compose/ui/text/font/h0;Landroidx/compose/ui/text/font/p;JLb1/j;Lb1/i;JIZIILkotlin/jvm/functions/Function1;Landroidx/compose/ui/text/a0;Landroidx/compose/runtime/Composer;III)V

    .line 50856544
    .line 50856545
    .line 50856546
    goto :goto_266

    .line 50856547
    :cond_263
    move-object v1, v15

    .line 50856548
    move-object/from16 v32, v30

    .line 50856549
    .line 50856550
    :goto_266
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 50856551
    .line 50856552
    .line 50856553
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 50856554
    .line 50856555
    .line 50856556
    sget-object v2, Lu93/v2$a;->a:Lu93/v2$a;

    .line 50856557
    .line 50856558
    invoke-static {v2}, Lu93/u2;->i(Lu93/v2$a;)Lorg/jetbrains/compose/resources/DrawableResource;

    .line 50856559
    .line 50856560
    .line 50856561
    move-result-object v2

    .line 50856562
    const/4 v3, 0x0

    .line 50856563
    invoke-static {v2, v1, v3}, Li38/d;->a(Lorg/jetbrains/compose/resources/DrawableResource;Landroidx/compose/runtime/Composer;I)Landroidx/compose/ui/graphics/f1;

    .line 50856564
    .line 50856565
    .line 50856566
    move-result-object v2

    .line 50856567
    const/4 v3, 0x0

    .line 50856568
    move/from16 v5, v29

    .line 50856569
    .line 50856570
    move-object/from16 v4, v32

    .line 50856571
    .line 50856572
    invoke-static {v4, v5}, Landroidx/compose/foundation/layout/u;->q(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 50856573
    .line 50856574
    .line 50856575
    move-result-object v4

    .line 50856576
    const/4 v5, 0x0

    .line 50856577
    const/4 v6, 0x0

    .line 50856578
    sget-object v7, Landroidx/compose/ui/graphics/n0;->b:Landroidx/compose/ui/graphics/n0$a;

    .line 50856579
    .line 50856580
    invoke-interface/range {v27 .. v27}, Lag5/k;->f()J

    .line 50856581
    .line 50856582
    .line 50856583
    move-result-wide v8

    .line 50856584
    invoke-static {v7, v8, v9}, Landroidx/compose/ui/graphics/n0$a;->a(Landroidx/compose/ui/graphics/n0$a;J)Landroidx/compose/ui/graphics/z;

    .line 50856585
    .line 50856586
    .line 50856587
    move-result-object v7

    .line 50856588
    const/16 v9, 0x1b0

    .line 50856589
    .line 50856590
    const/16 v10, 0xb8

    .line 50856591
    .line 50856592
    move-object v8, v1

    .line 50856593
    invoke-static/range {v2 .. v10}, Landroidx/compose/foundation/y0;->c(Landroidx/compose/ui/graphics/f1;Ljava/lang/String;Landroidx/compose/ui/Modifier;Landroidx/compose/ui/g;Landroidx/compose/ui/layout/e;Landroidx/compose/ui/graphics/n0;Landroidx/compose/runtime/Composer;II)V

    .line 50856594
    .line 50856595
    .line 50856596
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 50856597
    .line 50856598
    .line 50856599
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 50856600
    .line 50856601
    .line 50856602
    move-result v1

    .line 50856603
    if-eqz v1, :cond_2ad

    .line 50856604
    .line 50856605
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 50856606
    .line 50856607
    .line 50856608
    goto :goto_2ad

    .line 50856609
    :cond_2a1
    invoke-static {}, Landroidx/compose/runtime/i;->d()V

    .line 50856610
    .line 50856611
    .line 50856612
    throw v17

    .line 50856613
    :cond_2a5
    invoke-static {}, Landroidx/compose/runtime/i;->d()V

    .line 50856614
    .line 50856615
    .line 50856616
    throw v17

    .line 50856617
    :cond_2a9
    move-object v1, v15

    .line 50856618
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 50856619
    .line 50856620
    .line 50856621
    :cond_2ad
    :goto_2ad
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 50856622
    .line 50856623
    return-object v1
.end method


