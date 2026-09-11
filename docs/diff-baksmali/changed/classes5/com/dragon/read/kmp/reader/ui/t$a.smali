## classes5/com/dragon/read/kmp/reader/ui/t$a.smali
# added=0 removed=0 changed=1

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
[MOD-CHANGED]
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 46

    .prologue
    .line 50855936
    move-object/from16 v0, p0

    .line 50855938
    move-object/from16 v1, p1

    .line 50855940
    check-cast v1, Lj/s;

    .line 50855942
    move-object/from16 v9, p2

    .line 50855944
    check-cast v9, Landroidx/compose/runtime/Composer;

    .line 50855946
    move-object/from16 v2, p3

    .line 50855948
    check-cast v2, Ljava/lang/Number;

    .line 50855950
    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    .line 50855953
    move-result v2

    .line 50855954
    const/4 v15, 0x0

    .line 50855955
    invoke-static {v1, v15}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 50855958
    and-int/lit8 v3, v2, 0x6

    .line 50855960
    const/4 v8, 0x2

    .line 50855961
    if-nez v3, :cond_25

    .line 50855963
    invoke-interface {v9, v1}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

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
    const/16 v4, 0x12

    .line 50855977
    if-eq v3, v4, :cond_2d

    .line 50855979
    const/4 v3, 0x1

    .line 50855980
    goto :goto_2e

    .line 50855981
    :cond_2d
    const/4 v3, 0x0

    .line 50855982
    :goto_2e
    and-int/lit8 v4, v2, 0x1

    .line 50855984
    invoke-interface {v9, v3, v4}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    .line 50855987
    move-result v3

    .line 50855988
    if-eqz v3, :cond_2db

    .line 50855990
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 50855993
    move-result v3

    .line 50855994
    if-eqz v3, :cond_45

    .line 50855996
    const v3, -0x33582b14    # -8.799216E7f

    .line 50855999
    const/4 v4, -0x1

    .line 50856000
    const-string v5, "com.dragon.read.kmp.reader.ui.MultipleOptionsView.<anonymous> (MultipleOptionsView.kt:65)"

    .line 50856002
    invoke-static {v3, v2, v4, v5}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 50856005
    :cond_45
    invoke-interface {v1}, Lj/s;->c()F

    .line 50856008
    move-result v1

    .line 50856009
    iget v2, v0, Lcom/dragon/read/kmp/reader/ui/t$a;->a:F

    .line 50856011
    int-to-float v3, v8

    .line 50856012
    mul-float v2, v2, v3

    .line 50856014
    sget-object v3, Lc1/i;->b:Lc1/i$a;

    .line 50856016
    sub-float/2addr v1, v2

    .line 50856017
    iget-object v2, v0, Lcom/dragon/read/kmp/reader/ui/t$a;->b:Ljava/util/List;

    .line 50856019
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 50856022
    move-result v2

    .line 50856023
    int-to-float v2, v2

    .line 50856024
    div-float/2addr v1, v2

    .line 50856025
    iget v2, v0, Lcom/dragon/read/kmp/reader/ui/t$a;->c:I

    .line 50856027
    int-to-float v2, v2

    .line 50856028
    mul-float v2, v2, v1

    .line 50856030
    const/16 v3, 0x12c

    .line 50856032
    const/4 v13, 0x0

    .line 50856033
    const/4 v10, 0x6

    .line 50856034
    invoke-static {v3, v15, v13, v10}, Landroidx/compose/animation/core/j;->e(IILandroidx/compose/animation/core/c0;I)Landroidx/compose/animation/core/q2;

    .line 50856037
    move-result-object v3

    .line 50856038
    const/4 v4, 0x0

    .line 50856039
    const/16 v6, 0x30

    .line 50856041
    const/16 v7, 0xc

    .line 50856043
    move-object v5, v9

    .line 50856044
    invoke-static/range {v2 .. v7}, Landroidx/compose/animation/core/AnimateAsStateKt;->a(FLandroidx/compose/animation/core/b0;Ljava/lang/String;Landroidx/compose/runtime/Composer;II)Landroidx/compose/runtime/State;

    .line 50856047
    move-result-object v2

    .line 50856048
    sget-object v3, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$a;

    .line 50856050
    invoke-interface {v2}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 50856053
    move-result-object v2

    .line 50856054
    check-cast v2, Lc1/i;

    .line 50856056
    iget v2, v2, Lc1/i;->a:F

    .line 50856058
    const/4 v4, 0x0

    .line 50856059
    invoke-static {v3, v2, v4, v8}, Landroidx/compose/foundation/layout/p;->c(Landroidx/compose/ui/Modifier;FFI)Landroidx/compose/ui/Modifier;

    .line 50856062
    move-result-object v2

    .line 50856063
    iget v4, v0, Lcom/dragon/read/kmp/reader/ui/t$a;->a:F

    .line 50856065
    invoke-static {v2, v4}, Landroidx/compose/foundation/layout/q;->i(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 50856068
    move-result-object v2

    .line 50856069
    invoke-static {v2, v1}, Landroidx/compose/foundation/layout/u;->u(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 50856072
    move-result-object v1

    .line 50856073
    invoke-static {v1}, Landroidx/compose/foundation/layout/u;->d(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 50856076
    move-result-object v1

    .line 50856077
    int-to-float v2, v10

    .line 50856078
    invoke-static {v2}, Lm/i;->b(F)Lm/h;

    .line 50856081
    move-result-object v2

    .line 50856082
    invoke-static {v1, v2}, Landroidx/compose/ui/draw/f;->a(Landroidx/compose/ui/Modifier;Landroidx/compose/ui/graphics/h2;)Landroidx/compose/ui/Modifier;

    .line 50856085
    move-result-object v1

    .line 50856086
    iget-wide v4, v0, Lcom/dragon/read/kmp/reader/ui/t$a;->d:J

    .line 50856088
    invoke-static {v1, v4, v5}, Landroidx/compose/foundation/f;->d(Landroidx/compose/ui/Modifier;J)Landroidx/compose/ui/Modifier;

    .line 50856091
    move-result-object v1

    .line 50856092
    invoke-static {v1, v9, v15}, Lj/i;->a(Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;I)V

    .line 50856095
    invoke-static {v3}, Landroidx/compose/foundation/layout/u;->g(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 50856098
    move-result-object v1

    .line 50856099
    iget-object v2, v0, Lcom/dragon/read/kmp/reader/ui/t$a;->b:Ljava/util/List;

    .line 50856101
    iget-object v6, v0, Lcom/dragon/read/kmp/reader/ui/t$a;->e:Lkotlin/jvm/functions/Function1;

    .line 50856103
    iget v7, v0, Lcom/dragon/read/kmp/reader/ui/t$a;->c:I

    .line 50856105
    iget-wide v4, v0, Lcom/dragon/read/kmp/reader/ui/t$a;->f:J

    .line 50856107
    iget-wide v11, v0, Lcom/dragon/read/kmp/reader/ui/t$a;->g:J

    .line 50856109
    sget-object v3, Landroidx/compose/foundation/layout/b;->a:Landroidx/compose/foundation/layout/b;

    .line 50856111
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50856114
    sget-object v3, Landroidx/compose/foundation/layout/b;->b:Landroidx/compose/foundation/layout/b$k;

    .line 50856116
    sget-object v8, Landroidx/compose/ui/e;->a:Landroidx/compose/ui/e$a;

    .line 50856118
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50856121
    sget-object v8, Landroidx/compose/ui/e$a;->k:Landroidx/compose/ui/g$b;

    .line 50856123
    invoke-static {v3, v8, v9, v15}, Landroidx/compose/foundation/layout/r;->a(Landroidx/compose/foundation/layout/b$e;Landroidx/compose/ui/e$c;Landroidx/compose/runtime/Composer;I)Landroidx/compose/foundation/layout/s;

    .line 50856126
    move-result-object v3

    .line 50856127
    invoke-static {v9}, Landroidx/compose/runtime/i;->b(Landroidx/compose/runtime/Composer;)J

    .line 50856130
    move-result-wide v16

    .line 50856131
    const/16 v27, 0x20

    .line 50856133
    ushr-long v18, v16, v27

    .line 50856135
    xor-long v13, v16, v18

    .line 50856137
    long-to-int v8, v13

    .line 50856138
    invoke-interface {v9}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/e0;

    .line 50856141
    move-result-object v10

    .line 50856142
    invoke-static {v9, v1}, Landroidx/compose/ui/ComposedModifierKt;->d(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 50856145
    move-result-object v1

    .line 50856146
    sget-object v13, Landroidx/compose/ui/node/ComposeUiNode;->j0:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    .line 50856148
    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50856151
    sget-object v13, Landroidx/compose/ui/node/ComposeUiNode$Companion;->b:Lkotlin/jvm/functions/Function0;

    .line 50856153
    invoke-interface {v9}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/d;

    .line 50856156
    move-result-object v14

    .line 50856157
    instance-of v14, v14, Landroidx/compose/runtime/d;

    .line 50856159
    if-eqz v14, :cond_2d5

    .line 50856161
    invoke-interface {v9}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 50856164
    invoke-interface {v9}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 50856167
    move-result v14

    .line 50856168
    if-eqz v14, :cond_ee

    .line 50856170
    invoke-interface {v9, v13}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    .line 50856173
    goto :goto_f1

    .line 50856174
    :cond_ee
    invoke-interface {v9}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 50856177
    :goto_f1
    sget v13, Landroidx/compose/runtime/b5;->a:I

    .line 50856179
    sget-object v13, Landroidx/compose/ui/node/ComposeUiNode$Companion;->f:Lkotlin/jvm/functions/Function2;

    .line 50856181
    invoke-static {v9, v3, v13}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 50856184
    sget-object v3, Landroidx/compose/ui/node/ComposeUiNode$Companion;->e:Lkotlin/jvm/functions/Function2;

    .line 50856186
    invoke-static {v9, v10, v3}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 50856189
    sget-object v3, Landroidx/compose/ui/node/ComposeUiNode$Companion;->g:Lkotlin/jvm/functions/Function2;

    .line 50856191
    invoke-interface {v9}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 50856194
    move-result v10

    .line 50856195
    if-nez v10, :cond_113

    .line 50856197
    invoke-interface {v9}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 50856200
    move-result-object v10

    .line 50856201
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 50856204
    move-result-object v13

    .line 50856205
    invoke-static {v10, v13}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 50856208
    move-result v10

    .line 50856209
    if-nez v10, :cond_121

    .line 50856211
    :cond_113
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 50856214
    move-result-object v10

    .line 50856215
    invoke-interface {v9, v10}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 50856218
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 50856221
    move-result-object v8

    .line 50856222
    invoke-interface {v9, v8, v3}, Landroidx/compose/runtime/Composer;->apply(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 50856225
    :cond_121
    sget-object v3, Landroidx/compose/ui/node/ComposeUiNode$Companion;->d:Lkotlin/jvm/functions/Function2;

    .line 50856227
    invoke-static {v9, v1, v3}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 50856230
    sget-object v1, Lj/e2;->b:Lj/e2;

    .line 50856232
    const v3, 0x254efdce

    .line 50856235
    invoke-interface {v9, v3}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 50856238
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 50856241
    move-result-object v28

    .line 50856242
    const/4 v2, 0x0

    .line 50856243
    :goto_133
    invoke-interface/range {v28 .. v28}, Ljava/util/Iterator;->hasNext()Z

    .line 50856246
    move-result v3

    .line 50856247
    if-eqz v3, :cond_2c3

    .line 50856249
    invoke-interface/range {v28 .. v28}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 50856252
    move-result-object v3

    .line 50856253
    add-int/lit8 v29, v2, 0x1

    .line 50856255
    if-gez v2, :cond_144

    .line 50856257
    invoke-static {}, Lkotlin/collections/CollectionsKt;->throwIndexOverflow()V

    .line 50856260
    :cond_144
    move-object/from16 v23, v3

    .line 50856262
    check-cast v23, Ljava/lang/String;

    .line 50856264
    sget-object v3, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$a;

    .line 50856266
    sget v8, Lj/c2;->a:I

    .line 50856268
    const/high16 v8, 0x3f800000    # 1.0f

    .line 50856270
    const/4 v14, 0x1

    .line 50856271
    invoke-virtual {v1, v8, v3, v14}, Lj/e2;->a(FLandroidx/compose/ui/Modifier;Z)Landroidx/compose/ui/Modifier;

    .line 50856274
    move-result-object v3

    .line 50856275
    invoke-static {v3}, Landroidx/compose/foundation/layout/u;->d(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 50856278
    move-result-object v30

    .line 50856279
    const v3, 0x6e3c21fe

    .line 50856282
    invoke-interface {v9, v3}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 50856285
    invoke-interface {v9}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 50856288
    move-result-object v3

    .line 50856289
    sget-object v8, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 50856291
    invoke-virtual {v8}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 50856294
    move-result-object v10

    .line 50856295
    if-ne v3, v10, :cond_173

    .line 50856297
    sget v3, Landroidx/compose/foundation/interaction/l;->a:I

    .line 50856299
    new-instance v3, Landroidx/compose/foundation/interaction/n;

    .line 50856301
    invoke-direct {v3}, Landroidx/compose/foundation/interaction/n;-><init>()V

    .line 50856304
    invoke-interface {v9, v3}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 50856307
    :cond_173
    move-object/from16 v31, v3

    .line 50856309
    check-cast v31, Landroidx/compose/foundation/interaction/m;

    .line 50856311
    invoke-interface {v9}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 50856314
    const/16 v32, 0x0

    .line 50856316
    const/16 v33, 0x0

    .line 50856318
    const/16 v34, 0x0

    .line 50856320
    const/16 v35, 0x0

    .line 50856322
    const v3, -0x615d173a

    .line 50856325
    invoke-interface {v9, v3}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 50856328
    invoke-interface {v9, v6}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 50856331
    move-result v3

    .line 50856332
    invoke-interface {v9, v2}, Landroidx/compose/runtime/Composer;->changed(I)Z

    .line 50856335
    move-result v10

    .line 50856336
    or-int/2addr v3, v10

    .line 50856337
    invoke-interface {v9}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 50856340
    move-result-object v10

    .line 50856341
    if-nez v3, :cond_19d

    .line 50856343
    invoke-virtual {v8}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 50856346
    move-result-object v3

    .line 50856347
    if-ne v10, v3, :cond_1a5

    .line 50856349
    :cond_19d
    new-instance v10, Lcom/dragon/read/kmp/reader/ui/s;

    .line 50856351
    invoke-direct {v10, v2, v6}, Lcom/dragon/read/kmp/reader/ui/s;-><init>(ILkotlin/jvm/functions/Function1;)V

    .line 50856354
    invoke-interface {v9, v10}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 50856357
    :cond_1a5
    move-object/from16 v36, v10

    .line 50856359
    check-cast v36, Lkotlin/jvm/functions/Function0;

    .line 50856361
    invoke-interface {v9}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 50856364
    const/16 v37, 0x1c

    .line 50856366
    const/16 v38, 0x0

    .line 50856368
    invoke-static/range {v30 .. v38}, Landroidx/compose/foundation/ClickableKt;->clickable-O2vRcR0$default(Landroidx/compose/ui/Modifier;Landroidx/compose/foundation/interaction/m;Landroidx/compose/foundation/a1;ZLjava/lang/String;Landroidx/compose/ui/semantics/Role;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    .line 50856371
    move-result-object v3

    .line 50856372
    sget-object v8, Landroidx/compose/ui/e;->a:Landroidx/compose/ui/e$a;

    .line 50856374
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50856377
    sget-object v8, Landroidx/compose/ui/e$a;->f:Landroidx/compose/ui/g;

    .line 50856379
    invoke-static {v8, v15}, Lj/i;->c(Landroidx/compose/ui/e;Z)Landroidx/compose/ui/layout/l0;

    .line 50856382
    move-result-object v8

    .line 50856383
    invoke-static {v9}, Landroidx/compose/runtime/i;->b(Landroidx/compose/runtime/Composer;)J

    .line 50856386
    move-result-wide v16

    .line 50856387
    ushr-long v18, v16, v27

    .line 50856389
    xor-long v14, v16, v18

    .line 50856391
    long-to-int v10, v14

    .line 50856392
    invoke-interface {v9}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/e0;

    .line 50856395
    move-result-object v13

    .line 50856396
    invoke-static {v9, v3}, Landroidx/compose/ui/ComposedModifierKt;->d(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 50856399
    move-result-object v3

    .line 50856400
    sget-object v14, Landroidx/compose/ui/node/ComposeUiNode;->j0:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    .line 50856402
    invoke-virtual {v14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50856405
    sget-object v14, Landroidx/compose/ui/node/ComposeUiNode$Companion;->b:Lkotlin/jvm/functions/Function0;

    .line 50856407
    invoke-interface {v9}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/d;

    .line 50856410
    move-result-object v15

    .line 50856411
    instance-of v15, v15, Landroidx/compose/runtime/d;

    .line 50856413
    if-eqz v15, :cond_2bd

    .line 50856415
    invoke-interface {v9}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 50856418
    invoke-interface {v9}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 50856421
    move-result v15

    .line 50856422
    if-eqz v15, :cond_1ec

    .line 50856424
    invoke-interface {v9, v14}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    .line 50856427
    goto :goto_1ef

    .line 50856428
    :cond_1ec
    invoke-interface {v9}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 50856431
    :goto_1ef
    sget-object v14, Landroidx/compose/ui/node/ComposeUiNode$Companion;->f:Lkotlin/jvm/functions/Function2;

    .line 50856433
    invoke-static {v9, v8, v14}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 50856436
    sget-object v8, Landroidx/compose/ui/node/ComposeUiNode$Companion;->e:Lkotlin/jvm/functions/Function2;

    .line 50856438
    invoke-static {v9, v13, v8}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 50856441
    sget-object v8, Landroidx/compose/ui/node/ComposeUiNode$Companion;->g:Lkotlin/jvm/functions/Function2;

    .line 50856443
    invoke-interface {v9}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 50856446
    move-result v13

    .line 50856447
    if-nez v13, :cond_20f

    .line 50856449
    invoke-interface {v9}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 50856452
    move-result-object v13

    .line 50856453
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 50856456
    move-result-object v14

    .line 50856457
    invoke-static {v13, v14}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 50856460
    move-result v13

    .line 50856461
    if-nez v13, :cond_21d

    .line 50856463
    :cond_20f
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 50856466
    move-result-object v13

    .line 50856467
    invoke-interface {v9, v13}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 50856470
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 50856473
    move-result-object v10

    .line 50856474
    invoke-interface {v9, v10, v8}, Landroidx/compose/runtime/Composer;->apply(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 50856477
    :cond_21d
    sget-object v8, Landroidx/compose/ui/node/ComposeUiNode$Companion;->d:Lkotlin/jvm/functions/Function2;

    .line 50856479
    invoke-static {v9, v3, v8}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 50856482
    sget-object v3, Landroidx/compose/foundation/layout/d;->a:Landroidx/compose/foundation/layout/d;

    .line 50856484
    sget-object v3, Lb1/i;->b:Lb1/i$a;

    .line 50856486
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50856489
    sget v15, Lb1/i;->e:I

    .line 50856491
    const/16 v3, 0xc

    .line 50856493
    invoke-static {v3}, Lc1/x;->e(I)J

    .line 50856496
    move-result-wide v30

    .line 50856497
    if-ne v7, v2, :cond_236

    .line 50856499
    move-wide/from16 v32, v4

    .line 50856501
    goto :goto_238

    .line 50856502
    :cond_236
    move-wide/from16 v32, v11

    .line 50856504
    :goto_238
    const/16 v3, 0x1f4

    .line 50856506
    if-ne v7, v2, :cond_23f

    .line 50856508
    const/16 v2, 0x1f4

    .line 50856510
    goto :goto_241

    .line 50856511
    :cond_23f
    const/16 v2, 0x190

    .line 50856513
    :goto_241
    sget-object v8, Lcom/dragon/read/kmp/reader/services/k;->a:Lcom/dragon/read/kmp/reader/services/k;

    .line 50856515
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50856518
    sget-object v8, Lcom/dragon/read/kmp/reader/services/j;->a:Lcom/dragon/read/kmp/reader/services/j;

    .line 50856520
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50856523
    invoke-static {}, Lcom/dragon/read/util/i1;->B()Z

    .line 50856526
    move-result v8

    .line 50856527
    if-eqz v8, :cond_265

    .line 50856529
    if-lt v2, v3, :cond_25b

    .line 50856531
    sget-object v2, Landroidx/compose/ui/text/font/h0;->b:Landroidx/compose/ui/text/font/h0$a;

    .line 50856533
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50856536
    sget-object v2, Landroidx/compose/ui/text/font/h0;->l:Landroidx/compose/ui/text/font/h0;

    .line 50856538
    goto :goto_262

    .line 50856539
    :cond_25b
    sget-object v2, Landroidx/compose/ui/text/font/h0;->b:Landroidx/compose/ui/text/font/h0$a;

    .line 50856541
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50856544
    sget-object v2, Landroidx/compose/ui/text/font/h0;->i:Landroidx/compose/ui/text/font/h0;

    .line 50856546
    :goto_262
    move-object/from16 v34, v2

    .line 50856548
    goto :goto_26c

    .line 50856549
    :cond_265
    new-instance v3, Landroidx/compose/ui/text/font/h0;

    .line 50856551
    invoke-direct {v3, v2}, Landroidx/compose/ui/text/font/h0;-><init>(I)V

    .line 50856554
    move-object/from16 v34, v3

    .line 50856556
    :goto_26c
    const/4 v3, 0x0

    .line 50856557
    const/4 v8, 0x0

    .line 50856558
    const/4 v10, 0x0

    .line 50856559
    const-wide/16 v13, 0x0

    .line 50856561
    move-wide/from16 v35, v11

    .line 50856563
    move-wide v11, v13

    .line 50856564
    const/4 v13, 0x0

    .line 50856565
    const/16 v37, 0x0

    .line 50856567
    new-instance v2, Lb1/i;

    .line 50856569
    const/16 v38, 0x1

    .line 50856571
    move-object v14, v2

    .line 50856572
    invoke-direct {v2, v15}, Lb1/i;-><init>(I)V

    .line 50856575
    const-wide/16 v15, 0x0

    .line 50856577
    const/16 v39, 0x0

    .line 50856579
    const/16 v17, 0x0

    .line 50856581
    const/16 v18, 0x0

    .line 50856583
    const/16 v19, 0x0

    .line 50856585
    const/16 v20, 0x0

    .line 50856587
    const/16 v21, 0x0

    .line 50856589
    const/16 v22, 0x0

    .line 50856591
    const/16 v24, 0xc00

    .line 50856593
    const/16 v25, 0x0

    .line 50856595
    const v26, 0x1fdd2

    .line 50856598
    move-object/from16 v2, v23

    .line 50856600
    move-wide/from16 v40, v4

    .line 50856602
    move-wide/from16 v4, v32

    .line 50856604
    move-object/from16 v32, v6

    .line 50856606
    move/from16 v33, v7

    .line 50856608
    move-wide/from16 v6, v30

    .line 50856610
    move-object/from16 v30, v9

    .line 50856612
    move-object/from16 v9, v34

    .line 50856614
    move-object/from16 v23, v30

    .line 50856616
    invoke-static/range {v2 .. v26}, Landroidx/compose/material/y6;->b(Ljava/lang/String;Landroidx/compose/ui/Modifier;JJLandroidx/compose/ui/text/font/d0;Landroidx/compose/ui/text/font/h0;Landroidx/compose/ui/text/font/p;JLb1/j;Lb1/i;JIZIILkotlin/jvm/functions/Function1;Landroidx/compose/ui/text/a0;Landroidx/compose/runtime/Composer;III)V

    .line 50856619
    invoke-interface/range {v30 .. v30}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 50856622
    move/from16 v2, v29

    .line 50856624
    move-object/from16 v9, v30

    .line 50856626
    move-object/from16 v6, v32

    .line 50856628
    move/from16 v7, v33

    .line 50856630
    move-wide/from16 v11, v35

    .line 50856632
    move-wide/from16 v4, v40

    .line 50856634
    const/4 v15, 0x0

    .line 50856635
    goto/16 :goto_133

    .line 50856637
    :cond_2bd
    const/16 v37, 0x0

    .line 50856639
    invoke-static {}, Landroidx/compose/runtime/i;->d()V

    .line 50856642
    throw v37

    .line 50856643
    :cond_2c3
    move-object/from16 v30, v9

    .line 50856645
    invoke-interface/range {v30 .. v30}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 50856648
    invoke-interface/range {v30 .. v30}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 50856651
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 50856654
    move-result v1

    .line 50856655
    if-eqz v1, :cond_2e0

    .line 50856657
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 50856660
    goto :goto_2e0

    .line 50856661
    :cond_2d5
    const/16 v37, 0x0

    .line 50856663
    invoke-static {}, Landroidx/compose/runtime/i;->d()V

    .line 50856666
    throw v37

    .line 50856667
    :cond_2db
    move-object/from16 v30, v9

    .line 50856669
    invoke-interface/range {v30 .. v30}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 50856672
    :cond_2e0
    :goto_2e0
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 50856674
    return-object v1
.end method

[INNER-ORIGINAL]
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 46

    .prologue
    .line 50855936
    move-object/from16 v0, p0

    .line 50855937
    .line 50855938
    move-object/from16 v1, p1

    .line 50855939
    .line 50855940
    check-cast v1, Lj/s;

    .line 50855941
    .line 50855942
    move-object/from16 v9, p2

    .line 50855943
    .line 50855944
    check-cast v9, Landroidx/compose/runtime/Composer;

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
    const/4 v15, 0x0

    .line 50855955
    invoke-static {v1, v15}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 50855956
    .line 50855957
    .line 50855958
    and-int/lit8 v3, v2, 0x6

    .line 50855959
    .line 50855960
    const/4 v8, 0x2

    .line 50855961
    if-nez v3, :cond_25

    .line 50855962
    .line 50855963
    invoke-interface {v9, v1}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

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
    const/16 v4, 0x12

    .line 50855976
    .line 50855977
    if-eq v3, v4, :cond_2d

    .line 50855978
    .line 50855979
    const/4 v3, 0x1

    .line 50855980
    goto :goto_2e

    .line 50855981
    :cond_2d
    const/4 v3, 0x0

    .line 50855982
    :goto_2e
    and-int/lit8 v4, v2, 0x1

    .line 50855983
    .line 50855984
    invoke-interface {v9, v3, v4}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    .line 50855985
    .line 50855986
    .line 50855987
    move-result v3

    .line 50855988
    if-eqz v3, :cond_2db

    .line 50855989
    .line 50855990
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 50855991
    .line 50855992
    .line 50855993
    move-result v3

    .line 50855994
    if-eqz v3, :cond_45

    .line 50855995
    .line 50855996
    const v3, -0x33582b14    # -8.799216E7f

    .line 50855997
    .line 50855998
    .line 50855999
    const/4 v4, -0x1

    .line 50856000
    const-string v5, "com.dragon.read.kmp.reader.ui.MultipleOptionsView.<anonymous> (MultipleOptionsView.kt:65)"

    .line 50856001
    .line 50856002
    invoke-static {v3, v2, v4, v5}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 50856003
    .line 50856004
    .line 50856005
    :cond_45
    invoke-interface {v1}, Lj/s;->c()F

    .line 50856006
    .line 50856007
    .line 50856008
    move-result v1

    .line 50856009
    iget v2, v0, Lcom/dragon/read/kmp/reader/ui/t$a;->a:F

    .line 50856010
    .line 50856011
    int-to-float v3, v8

    .line 50856012
    mul-float v2, v2, v3

    .line 50856013
    .line 50856014
    sget-object v3, Lc1/i;->b:Lc1/i$a;

    .line 50856015
    .line 50856016
    sub-float/2addr v1, v2

    .line 50856017
    iget-object v2, v0, Lcom/dragon/read/kmp/reader/ui/t$a;->b:Ljava/util/List;

    .line 50856018
    .line 50856019
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 50856020
    .line 50856021
    .line 50856022
    move-result v2

    .line 50856023
    int-to-float v2, v2

    .line 50856024
    div-float/2addr v1, v2

    .line 50856025
    iget v2, v0, Lcom/dragon/read/kmp/reader/ui/t$a;->c:I

    .line 50856026
    .line 50856027
    int-to-float v2, v2

    .line 50856028
    mul-float v2, v2, v1

    .line 50856029
    .line 50856030
    const/16 v3, 0x12c

    .line 50856031
    .line 50856032
    const/4 v13, 0x0

    .line 50856033
    const/4 v10, 0x6

    .line 50856034
    invoke-static {v3, v15, v13, v10}, Landroidx/compose/animation/core/j;->e(IILandroidx/compose/animation/core/c0;I)Landroidx/compose/animation/core/q2;

    .line 50856035
    .line 50856036
    .line 50856037
    move-result-object v3

    .line 50856038
    const/4 v4, 0x0

    .line 50856039
    const/16 v6, 0x30

    .line 50856040
    .line 50856041
    const/16 v7, 0xc

    .line 50856042
    .line 50856043
    move-object v5, v9

    .line 50856044
    invoke-static/range {v2 .. v7}, Landroidx/compose/animation/core/AnimateAsStateKt;->a(FLandroidx/compose/animation/core/b0;Ljava/lang/String;Landroidx/compose/runtime/Composer;II)Landroidx/compose/runtime/State;

    .line 50856045
    .line 50856046
    .line 50856047
    move-result-object v2

    .line 50856048
    sget-object v3, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$a;

    .line 50856049
    .line 50856050
    invoke-interface {v2}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 50856051
    .line 50856052
    .line 50856053
    move-result-object v2

    .line 50856054
    check-cast v2, Lc1/i;

    .line 50856055
    .line 50856056
    iget v2, v2, Lc1/i;->a:F

    .line 50856057
    .line 50856058
    const/4 v4, 0x0

    .line 50856059
    invoke-static {v3, v2, v4, v8}, Landroidx/compose/foundation/layout/p;->c(Landroidx/compose/ui/Modifier;FFI)Landroidx/compose/ui/Modifier;

    .line 50856060
    .line 50856061
    .line 50856062
    move-result-object v2

    .line 50856063
    iget v4, v0, Lcom/dragon/read/kmp/reader/ui/t$a;->a:F

    .line 50856064
    .line 50856065
    invoke-static {v2, v4}, Landroidx/compose/foundation/layout/q;->i(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 50856066
    .line 50856067
    .line 50856068
    move-result-object v2

    .line 50856069
    invoke-static {v2, v1}, Landroidx/compose/foundation/layout/u;->u(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 50856070
    .line 50856071
    .line 50856072
    move-result-object v1

    .line 50856073
    invoke-static {v1}, Landroidx/compose/foundation/layout/u;->d(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 50856074
    .line 50856075
    .line 50856076
    move-result-object v1

    .line 50856077
    int-to-float v2, v10

    .line 50856078
    invoke-static {v2}, Lm/i;->b(F)Lm/h;

    .line 50856079
    .line 50856080
    .line 50856081
    move-result-object v2

    .line 50856082
    invoke-static {v1, v2}, Landroidx/compose/ui/draw/f;->a(Landroidx/compose/ui/Modifier;Landroidx/compose/ui/graphics/h2;)Landroidx/compose/ui/Modifier;

    .line 50856083
    .line 50856084
    .line 50856085
    move-result-object v1

    .line 50856086
    iget-wide v4, v0, Lcom/dragon/read/kmp/reader/ui/t$a;->d:J

    .line 50856087
    .line 50856088
    invoke-static {v1, v4, v5}, Landroidx/compose/foundation/f;->d(Landroidx/compose/ui/Modifier;J)Landroidx/compose/ui/Modifier;

    .line 50856089
    .line 50856090
    .line 50856091
    move-result-object v1

    .line 50856092
    invoke-static {v1, v9, v15}, Lj/i;->a(Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;I)V

    .line 50856093
    .line 50856094
    .line 50856095
    invoke-static {v3}, Landroidx/compose/foundation/layout/u;->g(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 50856096
    .line 50856097
    .line 50856098
    move-result-object v1

    .line 50856099
    iget-object v2, v0, Lcom/dragon/read/kmp/reader/ui/t$a;->b:Ljava/util/List;

    .line 50856100
    .line 50856101
    iget-object v6, v0, Lcom/dragon/read/kmp/reader/ui/t$a;->e:Lkotlin/jvm/functions/Function1;

    .line 50856102
    .line 50856103
    iget v7, v0, Lcom/dragon/read/kmp/reader/ui/t$a;->c:I

    .line 50856104
    .line 50856105
    iget-wide v4, v0, Lcom/dragon/read/kmp/reader/ui/t$a;->f:J

    .line 50856106
    .line 50856107
    iget-wide v11, v0, Lcom/dragon/read/kmp/reader/ui/t$a;->g:J

    .line 50856108
    .line 50856109
    sget-object v3, Landroidx/compose/foundation/layout/b;->a:Landroidx/compose/foundation/layout/b;

    .line 50856110
    .line 50856111
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50856112
    .line 50856113
    .line 50856114
    sget-object v3, Landroidx/compose/foundation/layout/b;->b:Landroidx/compose/foundation/layout/b$k;

    .line 50856115
    .line 50856116
    sget-object v8, Landroidx/compose/ui/e;->a:Landroidx/compose/ui/e$a;

    .line 50856117
    .line 50856118
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50856119
    .line 50856120
    .line 50856121
    sget-object v8, Landroidx/compose/ui/e$a;->k:Landroidx/compose/ui/g$b;

    .line 50856122
    .line 50856123
    invoke-static {v3, v8, v9, v15}, Landroidx/compose/foundation/layout/r;->a(Landroidx/compose/foundation/layout/b$e;Landroidx/compose/ui/e$c;Landroidx/compose/runtime/Composer;I)Landroidx/compose/foundation/layout/s;

    .line 50856124
    .line 50856125
    .line 50856126
    move-result-object v3

    .line 50856127
    invoke-static {v9}, Landroidx/compose/runtime/i;->b(Landroidx/compose/runtime/Composer;)J

    .line 50856128
    .line 50856129
    .line 50856130
    move-result-wide v16

    .line 50856131
    const/16 v27, 0x20

    .line 50856132
    .line 50856133
    ushr-long v18, v16, v27

    .line 50856134
    .line 50856135
    xor-long v13, v16, v18

    .line 50856136
    .line 50856137
    long-to-int v8, v13

    .line 50856138
    invoke-interface {v9}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/e0;

    .line 50856139
    .line 50856140
    .line 50856141
    move-result-object v10

    .line 50856142
    invoke-static {v9, v1}, Landroidx/compose/ui/ComposedModifierKt;->d(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 50856143
    .line 50856144
    .line 50856145
    move-result-object v1

    .line 50856146
    sget-object v13, Landroidx/compose/ui/node/ComposeUiNode;->j0:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    .line 50856147
    .line 50856148
    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50856149
    .line 50856150
    .line 50856151
    sget-object v13, Landroidx/compose/ui/node/ComposeUiNode$Companion;->b:Lkotlin/jvm/functions/Function0;

    .line 50856152
    .line 50856153
    invoke-interface {v9}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/d;

    .line 50856154
    .line 50856155
    .line 50856156
    move-result-object v14

    .line 50856157
    instance-of v14, v14, Landroidx/compose/runtime/d;

    .line 50856158
    .line 50856159
    if-eqz v14, :cond_2d5

    .line 50856160
    .line 50856161
    invoke-interface {v9}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 50856162
    .line 50856163
    .line 50856164
    invoke-interface {v9}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 50856165
    .line 50856166
    .line 50856167
    move-result v14

    .line 50856168
    if-eqz v14, :cond_ee

    .line 50856169
    .line 50856170
    invoke-interface {v9, v13}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    .line 50856171
    .line 50856172
    .line 50856173
    goto :goto_f1

    .line 50856174
    :cond_ee
    invoke-interface {v9}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 50856175
    .line 50856176
    .line 50856177
    :goto_f1
    sget v13, Landroidx/compose/runtime/b5;->a:I

    .line 50856178
    .line 50856179
    sget-object v13, Landroidx/compose/ui/node/ComposeUiNode$Companion;->f:Lkotlin/jvm/functions/Function2;

    .line 50856180
    .line 50856181
    invoke-static {v9, v3, v13}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 50856182
    .line 50856183
    .line 50856184
    sget-object v3, Landroidx/compose/ui/node/ComposeUiNode$Companion;->e:Lkotlin/jvm/functions/Function2;

    .line 50856185
    .line 50856186
    invoke-static {v9, v10, v3}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 50856187
    .line 50856188
    .line 50856189
    sget-object v3, Landroidx/compose/ui/node/ComposeUiNode$Companion;->g:Lkotlin/jvm/functions/Function2;

    .line 50856190
    .line 50856191
    invoke-interface {v9}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 50856192
    .line 50856193
    .line 50856194
    move-result v10

    .line 50856195
    if-nez v10, :cond_113

    .line 50856196
    .line 50856197
    invoke-interface {v9}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 50856198
    .line 50856199
    .line 50856200
    move-result-object v10

    .line 50856201
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 50856202
    .line 50856203
    .line 50856204
    move-result-object v13

    .line 50856205
    invoke-static {v10, v13}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 50856206
    .line 50856207
    .line 50856208
    move-result v10

    .line 50856209
    if-nez v10, :cond_121

    .line 50856210
    .line 50856211
    :cond_113
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 50856212
    .line 50856213
    .line 50856214
    move-result-object v10

    .line 50856215
    invoke-interface {v9, v10}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 50856216
    .line 50856217
    .line 50856218
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 50856219
    .line 50856220
    .line 50856221
    move-result-object v8

    .line 50856222
    invoke-interface {v9, v8, v3}, Landroidx/compose/runtime/Composer;->apply(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 50856223
    .line 50856224
    .line 50856225
    :cond_121
    sget-object v3, Landroidx/compose/ui/node/ComposeUiNode$Companion;->d:Lkotlin/jvm/functions/Function2;

    .line 50856226
    .line 50856227
    invoke-static {v9, v1, v3}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 50856228
    .line 50856229
    .line 50856230
    sget-object v1, Lj/e2;->b:Lj/e2;

    .line 50856231
    .line 50856232
    const v3, 0x254efdce

    .line 50856233
    .line 50856234
    .line 50856235
    invoke-interface {v9, v3}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 50856236
    .line 50856237
    .line 50856238
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 50856239
    .line 50856240
    .line 50856241
    move-result-object v28

    .line 50856242
    const/4 v2, 0x0

    .line 50856243
    :goto_133
    invoke-interface/range {v28 .. v28}, Ljava/util/Iterator;->hasNext()Z

    .line 50856244
    .line 50856245
    .line 50856246
    move-result v3

    .line 50856247
    if-eqz v3, :cond_2c3

    .line 50856248
    .line 50856249
    invoke-interface/range {v28 .. v28}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 50856250
    .line 50856251
    .line 50856252
    move-result-object v3

    .line 50856253
    add-int/lit8 v29, v2, 0x1

    .line 50856254
    .line 50856255
    if-gez v2, :cond_144

    .line 50856256
    .line 50856257
    invoke-static {}, Lkotlin/collections/CollectionsKt;->throwIndexOverflow()V

    .line 50856258
    .line 50856259
    .line 50856260
    :cond_144
    move-object/from16 v23, v3

    .line 50856261
    .line 50856262
    check-cast v23, Ljava/lang/String;

    .line 50856263
    .line 50856264
    sget-object v3, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$a;

    .line 50856265
    .line 50856266
    sget v8, Lj/c2;->a:I

    .line 50856267
    .line 50856268
    const/high16 v8, 0x3f800000    # 1.0f

    .line 50856269
    .line 50856270
    const/4 v14, 0x1

    .line 50856271
    invoke-virtual {v1, v8, v3, v14}, Lj/e2;->a(FLandroidx/compose/ui/Modifier;Z)Landroidx/compose/ui/Modifier;

    .line 50856272
    .line 50856273
    .line 50856274
    move-result-object v3

    .line 50856275
    invoke-static {v3}, Landroidx/compose/foundation/layout/u;->d(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 50856276
    .line 50856277
    .line 50856278
    move-result-object v30

    .line 50856279
    const v3, 0x6e3c21fe

    .line 50856280
    .line 50856281
    .line 50856282
    invoke-interface {v9, v3}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 50856283
    .line 50856284
    .line 50856285
    invoke-interface {v9}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 50856286
    .line 50856287
    .line 50856288
    move-result-object v3

    .line 50856289
    sget-object v8, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 50856290
    .line 50856291
    invoke-virtual {v8}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 50856292
    .line 50856293
    .line 50856294
    move-result-object v10

    .line 50856295
    if-ne v3, v10, :cond_173

    .line 50856296
    .line 50856297
    sget v3, Landroidx/compose/foundation/interaction/l;->a:I

    .line 50856298
    .line 50856299
    new-instance v3, Landroidx/compose/foundation/interaction/n;

    .line 50856300
    .line 50856301
    invoke-direct {v3}, Landroidx/compose/foundation/interaction/n;-><init>()V

    .line 50856302
    .line 50856303
    .line 50856304
    invoke-interface {v9, v3}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 50856305
    .line 50856306
    .line 50856307
    :cond_173
    move-object/from16 v31, v3

    .line 50856308
    .line 50856309
    check-cast v31, Landroidx/compose/foundation/interaction/m;

    .line 50856310
    .line 50856311
    invoke-interface {v9}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 50856312
    .line 50856313
    .line 50856314
    const/16 v32, 0x0

    .line 50856315
    .line 50856316
    const/16 v33, 0x0

    .line 50856317
    .line 50856318
    const/16 v34, 0x0

    .line 50856319
    .line 50856320
    const/16 v35, 0x0

    .line 50856321
    .line 50856322
    const v3, -0x615d173a

    .line 50856323
    .line 50856324
    .line 50856325
    invoke-interface {v9, v3}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 50856326
    .line 50856327
    .line 50856328
    invoke-interface {v9, v6}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 50856329
    .line 50856330
    .line 50856331
    move-result v3

    .line 50856332
    invoke-interface {v9, v2}, Landroidx/compose/runtime/Composer;->changed(I)Z

    .line 50856333
    .line 50856334
    .line 50856335
    move-result v10

    .line 50856336
    or-int/2addr v3, v10

    .line 50856337
    invoke-interface {v9}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 50856338
    .line 50856339
    .line 50856340
    move-result-object v10

    .line 50856341
    if-nez v3, :cond_19d

    .line 50856342
    .line 50856343
    invoke-virtual {v8}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 50856344
    .line 50856345
    .line 50856346
    move-result-object v3

    .line 50856347
    if-ne v10, v3, :cond_1a5

    .line 50856348
    .line 50856349
    :cond_19d
    new-instance v10, Lcom/dragon/read/kmp/reader/ui/s;

    .line 50856350
    .line 50856351
    invoke-direct {v10, v2, v6}, Lcom/dragon/read/kmp/reader/ui/s;-><init>(ILkotlin/jvm/functions/Function1;)V

    .line 50856352
    .line 50856353
    .line 50856354
    invoke-interface {v9, v10}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 50856355
    .line 50856356
    .line 50856357
    :cond_1a5
    move-object/from16 v36, v10

    .line 50856358
    .line 50856359
    check-cast v36, Lkotlin/jvm/functions/Function0;

    .line 50856360
    .line 50856361
    invoke-interface {v9}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 50856362
    .line 50856363
    .line 50856364
    const/16 v37, 0x1c

    .line 50856365
    .line 50856366
    const/16 v38, 0x0

    .line 50856367
    .line 50856368
    invoke-static/range {v30 .. v38}, Landroidx/compose/foundation/ClickableKt;->clickable-O2vRcR0$default(Landroidx/compose/ui/Modifier;Landroidx/compose/foundation/interaction/m;Landroidx/compose/foundation/a1;ZLjava/lang/String;Landroidx/compose/ui/semantics/Role;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    .line 50856369
    .line 50856370
    .line 50856371
    move-result-object v3

    .line 50856372
    sget-object v8, Landroidx/compose/ui/e;->a:Landroidx/compose/ui/e$a;

    .line 50856373
    .line 50856374
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50856375
    .line 50856376
    .line 50856377
    sget-object v8, Landroidx/compose/ui/e$a;->f:Landroidx/compose/ui/g;

    .line 50856378
    .line 50856379
    invoke-static {v8, v15}, Lj/i;->c(Landroidx/compose/ui/e;Z)Landroidx/compose/ui/layout/l0;

    .line 50856380
    .line 50856381
    .line 50856382
    move-result-object v8

    .line 50856383
    invoke-static {v9}, Landroidx/compose/runtime/i;->b(Landroidx/compose/runtime/Composer;)J

    .line 50856384
    .line 50856385
    .line 50856386
    move-result-wide v16

    .line 50856387
    ushr-long v18, v16, v27

    .line 50856388
    .line 50856389
    xor-long v14, v16, v18

    .line 50856390
    .line 50856391
    long-to-int v10, v14

    .line 50856392
    invoke-interface {v9}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/e0;

    .line 50856393
    .line 50856394
    .line 50856395
    move-result-object v13

    .line 50856396
    invoke-static {v9, v3}, Landroidx/compose/ui/ComposedModifierKt;->d(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 50856397
    .line 50856398
    .line 50856399
    move-result-object v3

    .line 50856400
    sget-object v14, Landroidx/compose/ui/node/ComposeUiNode;->j0:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    .line 50856401
    .line 50856402
    invoke-virtual {v14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50856403
    .line 50856404
    .line 50856405
    sget-object v14, Landroidx/compose/ui/node/ComposeUiNode$Companion;->b:Lkotlin/jvm/functions/Function0;

    .line 50856406
    .line 50856407
    invoke-interface {v9}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/d;

    .line 50856408
    .line 50856409
    .line 50856410
    move-result-object v15

    .line 50856411
    instance-of v15, v15, Landroidx/compose/runtime/d;

    .line 50856412
    .line 50856413
    if-eqz v15, :cond_2bd

    .line 50856414
    .line 50856415
    invoke-interface {v9}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 50856416
    .line 50856417
    .line 50856418
    invoke-interface {v9}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 50856419
    .line 50856420
    .line 50856421
    move-result v15

    .line 50856422
    if-eqz v15, :cond_1ec

    .line 50856423
    .line 50856424
    invoke-interface {v9, v14}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    .line 50856425
    .line 50856426
    .line 50856427
    goto :goto_1ef

    .line 50856428
    :cond_1ec
    invoke-interface {v9}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 50856429
    .line 50856430
    .line 50856431
    :goto_1ef
    sget-object v14, Landroidx/compose/ui/node/ComposeUiNode$Companion;->f:Lkotlin/jvm/functions/Function2;

    .line 50856432
    .line 50856433
    invoke-static {v9, v8, v14}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 50856434
    .line 50856435
    .line 50856436
    sget-object v8, Landroidx/compose/ui/node/ComposeUiNode$Companion;->e:Lkotlin/jvm/functions/Function2;

    .line 50856437
    .line 50856438
    invoke-static {v9, v13, v8}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 50856439
    .line 50856440
    .line 50856441
    sget-object v8, Landroidx/compose/ui/node/ComposeUiNode$Companion;->g:Lkotlin/jvm/functions/Function2;

    .line 50856442
    .line 50856443
    invoke-interface {v9}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 50856444
    .line 50856445
    .line 50856446
    move-result v13

    .line 50856447
    if-nez v13, :cond_20f

    .line 50856448
    .line 50856449
    invoke-interface {v9}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 50856450
    .line 50856451
    .line 50856452
    move-result-object v13

    .line 50856453
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 50856454
    .line 50856455
    .line 50856456
    move-result-object v14

    .line 50856457
    invoke-static {v13, v14}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 50856458
    .line 50856459
    .line 50856460
    move-result v13

    .line 50856461
    if-nez v13, :cond_21d

    .line 50856462
    .line 50856463
    :cond_20f
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 50856464
    .line 50856465
    .line 50856466
    move-result-object v13

    .line 50856467
    invoke-interface {v9, v13}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 50856468
    .line 50856469
    .line 50856470
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 50856471
    .line 50856472
    .line 50856473
    move-result-object v10

    .line 50856474
    invoke-interface {v9, v10, v8}, Landroidx/compose/runtime/Composer;->apply(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 50856475
    .line 50856476
    .line 50856477
    :cond_21d
    sget-object v8, Landroidx/compose/ui/node/ComposeUiNode$Companion;->d:Lkotlin/jvm/functions/Function2;

    .line 50856478
    .line 50856479
    invoke-static {v9, v3, v8}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 50856480
    .line 50856481
    .line 50856482
    sget-object v3, Landroidx/compose/foundation/layout/d;->a:Landroidx/compose/foundation/layout/d;

    .line 50856483
    .line 50856484
    sget-object v3, Lb1/i;->b:Lb1/i$a;

    .line 50856485
    .line 50856486
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50856487
    .line 50856488
    .line 50856489
    sget v15, Lb1/i;->e:I

    .line 50856490
    .line 50856491
    const/16 v3, 0xc

    .line 50856492
    .line 50856493
    invoke-static {v3}, Lc1/x;->e(I)J

    .line 50856494
    .line 50856495
    .line 50856496
    move-result-wide v30

    .line 50856497
    if-ne v7, v2, :cond_236

    .line 50856498
    .line 50856499
    move-wide/from16 v32, v4

    .line 50856500
    .line 50856501
    goto :goto_238

    .line 50856502
    :cond_236
    move-wide/from16 v32, v11

    .line 50856503
    .line 50856504
    :goto_238
    const/16 v3, 0x1f4

    .line 50856505
    .line 50856506
    if-ne v7, v2, :cond_23f

    .line 50856507
    .line 50856508
    const/16 v2, 0x1f4

    .line 50856509
    .line 50856510
    goto :goto_241

    .line 50856511
    :cond_23f
    const/16 v2, 0x190

    .line 50856512
    .line 50856513
    :goto_241
    sget-object v8, Lcom/dragon/read/kmp/reader/services/k;->a:Lcom/dragon/read/kmp/reader/services/k;

    .line 50856514
    .line 50856515
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50856516
    .line 50856517
    .line 50856518
    sget-object v8, Lcom/dragon/read/kmp/reader/services/j;->a:Lcom/dragon/read/kmp/reader/services/j;

    .line 50856519
    .line 50856520
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50856521
    .line 50856522
    .line 50856523
    invoke-static {}, Lcom/dragon/read/util/i1;->B()Z

    .line 50856524
    .line 50856525
    .line 50856526
    move-result v8

    .line 50856527
    if-eqz v8, :cond_265

    .line 50856528
    .line 50856529
    if-lt v2, v3, :cond_25b

    .line 50856530
    .line 50856531
    sget-object v2, Landroidx/compose/ui/text/font/h0;->b:Landroidx/compose/ui/text/font/h0$a;

    .line 50856532
    .line 50856533
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50856534
    .line 50856535
    .line 50856536
    sget-object v2, Landroidx/compose/ui/text/font/h0;->l:Landroidx/compose/ui/text/font/h0;

    .line 50856537
    .line 50856538
    goto :goto_262

    .line 50856539
    :cond_25b
    sget-object v2, Landroidx/compose/ui/text/font/h0;->b:Landroidx/compose/ui/text/font/h0$a;

    .line 50856540
    .line 50856541
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50856542
    .line 50856543
    .line 50856544
    sget-object v2, Landroidx/compose/ui/text/font/h0;->i:Landroidx/compose/ui/text/font/h0;

    .line 50856545
    .line 50856546
    :goto_262
    move-object/from16 v34, v2

    .line 50856547
    .line 50856548
    goto :goto_26c

    .line 50856549
    :cond_265
    new-instance v3, Landroidx/compose/ui/text/font/h0;

    .line 50856550
    .line 50856551
    invoke-direct {v3, v2}, Landroidx/compose/ui/text/font/h0;-><init>(I)V

    .line 50856552
    .line 50856553
    .line 50856554
    move-object/from16 v34, v3

    .line 50856555
    .line 50856556
    :goto_26c
    const/4 v3, 0x0

    .line 50856557
    const/4 v8, 0x0

    .line 50856558
    const/4 v10, 0x0

    .line 50856559
    const-wide/16 v13, 0x0

    .line 50856560
    .line 50856561
    move-wide/from16 v35, v11

    .line 50856562
    .line 50856563
    move-wide v11, v13

    .line 50856564
    const/4 v13, 0x0

    .line 50856565
    const/16 v37, 0x0

    .line 50856566
    .line 50856567
    new-instance v2, Lb1/i;

    .line 50856568
    .line 50856569
    const/16 v38, 0x1

    .line 50856570
    .line 50856571
    move-object v14, v2

    .line 50856572
    invoke-direct {v2, v15}, Lb1/i;-><init>(I)V

    .line 50856573
    .line 50856574
    .line 50856575
    const-wide/16 v15, 0x0

    .line 50856576
    .line 50856577
    const/16 v39, 0x0

    .line 50856578
    .line 50856579
    const/16 v17, 0x0

    .line 50856580
    .line 50856581
    const/16 v18, 0x0

    .line 50856582
    .line 50856583
    const/16 v19, 0x0

    .line 50856584
    .line 50856585
    const/16 v20, 0x0

    .line 50856586
    .line 50856587
    const/16 v21, 0x0

    .line 50856588
    .line 50856589
    const/16 v22, 0x0

    .line 50856590
    .line 50856591
    const/16 v24, 0xc00

    .line 50856592
    .line 50856593
    const/16 v25, 0x0

    .line 50856594
    .line 50856595
    const v26, 0x1fdd2

    .line 50856596
    .line 50856597
    .line 50856598
    move-object/from16 v2, v23

    .line 50856599
    .line 50856600
    move-wide/from16 v40, v4

    .line 50856601
    .line 50856602
    move-wide/from16 v4, v32

    .line 50856603
    .line 50856604
    move-object/from16 v32, v6

    .line 50856605
    .line 50856606
    move/from16 v33, v7

    .line 50856607
    .line 50856608
    move-wide/from16 v6, v30

    .line 50856609
    .line 50856610
    move-object/from16 v30, v9

    .line 50856611
    .line 50856612
    move-object/from16 v9, v34

    .line 50856613
    .line 50856614
    move-object/from16 v23, v30

    .line 50856615
    .line 50856616
    invoke-static/range {v2 .. v26}, Landroidx/compose/material/y6;->b(Ljava/lang/String;Landroidx/compose/ui/Modifier;JJLandroidx/compose/ui/text/font/d0;Landroidx/compose/ui/text/font/h0;Landroidx/compose/ui/text/font/p;JLb1/j;Lb1/i;JIZIILkotlin/jvm/functions/Function1;Landroidx/compose/ui/text/a0;Landroidx/compose/runtime/Composer;III)V

    .line 50856617
    .line 50856618
    .line 50856619
    invoke-interface/range {v30 .. v30}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 50856620
    .line 50856621
    .line 50856622
    move/from16 v2, v29

    .line 50856623
    .line 50856624
    move-object/from16 v9, v30

    .line 50856625
    .line 50856626
    move-object/from16 v6, v32

    .line 50856627
    .line 50856628
    move/from16 v7, v33

    .line 50856629
    .line 50856630
    move-wide/from16 v11, v35

    .line 50856631
    .line 50856632
    move-wide/from16 v4, v40

    .line 50856633
    .line 50856634
    const/4 v15, 0x0

    .line 50856635
    goto/16 :goto_133

    .line 50856636
    .line 50856637
    :cond_2bd
    const/16 v37, 0x0

    .line 50856638
    .line 50856639
    invoke-static {}, Landroidx/compose/runtime/i;->d()V

    .line 50856640
    .line 50856641
    .line 50856642
    throw v37

    .line 50856643
    :cond_2c3
    move-object/from16 v30, v9

    .line 50856644
    .line 50856645
    invoke-interface/range {v30 .. v30}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 50856646
    .line 50856647
    .line 50856648
    invoke-interface/range {v30 .. v30}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 50856649
    .line 50856650
    .line 50856651
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 50856652
    .line 50856653
    .line 50856654
    move-result v1

    .line 50856655
    if-eqz v1, :cond_2e0

    .line 50856656
    .line 50856657
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 50856658
    .line 50856659
    .line 50856660
    goto :goto_2e0

    .line 50856661
    :cond_2d5
    const/16 v37, 0x0

    .line 50856662
    .line 50856663
    invoke-static {}, Landroidx/compose/runtime/i;->d()V

    .line 50856664
    .line 50856665
    .line 50856666
    throw v37

    .line 50856667
    :cond_2db
    move-object/from16 v30, v9

    .line 50856668
    .line 50856669
    invoke-interface/range {v30 .. v30}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 50856670
    .line 50856671
    .line 50856672
    :cond_2e0
    :goto_2e0
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 50856673
    .line 50856674
    return-object v1
.end method


