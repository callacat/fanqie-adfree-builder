## classes21/com/dragon/read/kmp/category/view/CategoryLayoutKt$d.smali
# added=0 removed=0 changed=1

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
[MOD-CHANGED]
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 39

    .prologue
    .line 50855936
    move-object/from16 v0, p0

    .line 50855938
    move-object/from16 v1, p1

    .line 50855940
    check-cast v1, Landroidx/compose/foundation/lazy/h;

    .line 50855942
    move-object/from16 v8, p2

    .line 50855944
    check-cast v8, Landroidx/compose/runtime/Composer;

    .line 50855946
    move-object/from16 v2, p3

    .line 50855948
    check-cast v2, Ljava/lang/Number;

    .line 50855950
    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    .line 50855953
    move-result v2

    .line 50855954
    const/4 v3, 0x0

    .line 50855955
    invoke-static {v1, v3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 50855958
    and-int/lit8 v1, v2, 0x11

    .line 50855960
    const/4 v4, 0x1

    .line 50855961
    const/16 v5, 0x10

    .line 50855963
    if-eq v1, v5, :cond_1f

    .line 50855965
    const/4 v1, 0x1

    .line 50855966
    goto :goto_20

    .line 50855967
    :cond_1f
    const/4 v1, 0x0

    .line 50855968
    :goto_20
    and-int/lit8 v6, v2, 0x1

    .line 50855970
    invoke-interface {v8, v1, v6}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    .line 50855973
    move-result v1

    .line 50855974
    if-eqz v1, :cond_2e0

    .line 50855976
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 50855979
    move-result v1

    .line 50855980
    if-eqz v1, :cond_37

    .line 50855982
    const v1, -0x31e0e90d

    .line 50855985
    const/4 v6, -0x1

    .line 50855986
    const-string v7, "com.dragon.read.kmp.category.view.TabPageRightContent.<anonymous>.<anonymous>.<anonymous>.<anonymous>.<anonymous> (CategoryLayout.kt:356)"

    .line 50855988
    invoke-static {v1, v2, v6, v7}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 50855991
    :cond_37
    sget-object v1, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$a;

    .line 50855993
    const/4 v10, 0x0

    .line 50855994
    int-to-float v11, v5

    .line 50855995
    sget-object v2, Lc1/i;->b:Lc1/i$a;

    .line 50855997
    const/4 v12, 0x0

    .line 50855998
    const/4 v13, 0x0

    .line 50855999
    const/16 v14, 0xd

    .line 50856001
    move-object v9, v1

    .line 50856002
    invoke-static/range {v9 .. v14}, Landroidx/compose/foundation/layout/q;->m(Landroidx/compose/ui/Modifier;FFFFI)Landroidx/compose/ui/Modifier;

    .line 50856005
    move-result-object v2

    .line 50856006
    const/16 v5, 0x18

    .line 50856008
    int-to-float v5, v5

    .line 50856009
    invoke-static {v2, v5}, Landroidx/compose/foundation/layout/u;->h(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 50856012
    move-result-object v2

    .line 50856013
    invoke-static {v2}, Landroidx/compose/foundation/layout/u;->g(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 50856016
    move-result-object v2

    .line 50856017
    sget-object v5, Landroidx/compose/foundation/layout/b;->a:Landroidx/compose/foundation/layout/b;

    .line 50856019
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50856022
    sget-object v5, Landroidx/compose/foundation/layout/b;->h:Landroidx/compose/foundation/layout/b$h;

    .line 50856024
    iget-object v15, v0, Lcom/dragon/read/kmp/category/view/CategoryLayoutKt$d;->a:Lcom/dragon/read/kmp/category/model/a;

    .line 50856026
    iget-object v14, v0, Lcom/dragon/read/kmp/category/view/CategoryLayoutKt$d;->b:Lcom/dragon/read/kmp/category/model/CategoryViewModel;

    .line 50856028
    iget v13, v0, Lcom/dragon/read/kmp/category/view/CategoryLayoutKt$d;->c:I

    .line 50856030
    iget v11, v0, Lcom/dragon/read/kmp/category/view/CategoryLayoutKt$d;->d:I

    .line 50856032
    sget-object v6, Landroidx/compose/ui/e;->a:Landroidx/compose/ui/e$a;

    .line 50856034
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50856037
    sget-object v12, Landroidx/compose/ui/e$a;->k:Landroidx/compose/ui/g$b;

    .line 50856039
    const/4 v6, 0x6

    .line 50856040
    invoke-static {v5, v12, v8, v6}, Landroidx/compose/foundation/layout/r;->a(Landroidx/compose/foundation/layout/b$e;Landroidx/compose/ui/e$c;Landroidx/compose/runtime/Composer;I)Landroidx/compose/foundation/layout/s;

    .line 50856043
    move-result-object v5

    .line 50856044
    invoke-static {v8}, Landroidx/compose/runtime/i;->b(Landroidx/compose/runtime/Composer;)J

    .line 50856047
    move-result-wide v6

    .line 50856048
    const/16 v27, 0x20

    .line 50856050
    ushr-long v9, v6, v27

    .line 50856052
    xor-long/2addr v6, v9

    .line 50856053
    long-to-int v7, v6

    .line 50856054
    invoke-interface {v8}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/e0;

    .line 50856057
    move-result-object v6

    .line 50856058
    invoke-static {v8, v2}, Landroidx/compose/ui/ComposedModifierKt;->d(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 50856061
    move-result-object v2

    .line 50856062
    sget-object v9, Landroidx/compose/ui/node/ComposeUiNode;->j0:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    .line 50856064
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50856067
    sget-object v9, Landroidx/compose/ui/node/ComposeUiNode$Companion;->b:Lkotlin/jvm/functions/Function0;

    .line 50856069
    invoke-interface {v8}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/d;

    .line 50856072
    move-result-object v10

    .line 50856073
    instance-of v10, v10, Landroidx/compose/runtime/d;

    .line 50856075
    const/16 v28, 0x0

    .line 50856077
    if-eqz v10, :cond_2dc

    .line 50856079
    invoke-interface {v8}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 50856082
    invoke-interface {v8}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 50856085
    move-result v10

    .line 50856086
    if-eqz v10, :cond_9c

    .line 50856088
    invoke-interface {v8, v9}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    .line 50856091
    goto :goto_9f

    .line 50856092
    :cond_9c
    invoke-interface {v8}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 50856095
    :goto_9f
    sget v10, Landroidx/compose/runtime/b5;->a:I

    .line 50856097
    sget-object v10, Landroidx/compose/ui/node/ComposeUiNode$Companion;->f:Lkotlin/jvm/functions/Function2;

    .line 50856099
    invoke-static {v8, v5, v10}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 50856102
    sget-object v5, Landroidx/compose/ui/node/ComposeUiNode$Companion;->e:Lkotlin/jvm/functions/Function2;

    .line 50856104
    invoke-static {v8, v6, v5}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 50856107
    sget-object v5, Landroidx/compose/ui/node/ComposeUiNode$Companion;->g:Lkotlin/jvm/functions/Function2;

    .line 50856109
    invoke-interface {v8}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 50856112
    move-result v6

    .line 50856113
    if-nez v6, :cond_c1

    .line 50856115
    invoke-interface {v8}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 50856118
    move-result-object v6

    .line 50856119
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 50856122
    move-result-object v10

    .line 50856123
    invoke-static {v6, v10}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 50856126
    move-result v6

    .line 50856127
    if-nez v6, :cond_cf

    .line 50856129
    :cond_c1
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 50856132
    move-result-object v6

    .line 50856133
    invoke-interface {v8, v6}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 50856136
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 50856139
    move-result-object v6

    .line 50856140
    invoke-interface {v8, v6, v5}, Landroidx/compose/runtime/Composer;->apply(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 50856143
    :cond_cf
    sget-object v5, Landroidx/compose/ui/node/ComposeUiNode$Companion;->d:Lkotlin/jvm/functions/Function2;

    .line 50856145
    invoke-static {v8, v2, v5}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 50856148
    sget-object v5, Lj/e2;->b:Lj/e2;

    .line 50856150
    new-instance v2, Ljava/lang/StringBuilder;

    .line 50856152
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 50856155
    iget-object v6, v15, Lcom/dragon/read/kmp/category/model/a;->b:Ljava/lang/String;

    .line 50856157
    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50856160
    iget-object v6, v15, Lcom/dragon/read/kmp/category/model/a;->g:Ljava/lang/String;

    .line 50856162
    if-eqz v6, :cond_ec

    .line 50856164
    invoke-virtual {v6}, Ljava/lang/String;->length()I

    .line 50856167
    move-result v6

    .line 50856168
    if-nez v6, :cond_eb

    .line 50856170
    goto :goto_ec

    .line 50856171
    :cond_eb
    const/4 v4, 0x0

    .line 50856172
    :cond_ec
    :goto_ec
    if-eqz v4, :cond_f1

    .line 50856174
    const-string v4, ""

    .line 50856176
    goto :goto_101

    .line 50856177
    :cond_f1
    new-instance v4, Ljava/lang/StringBuilder;

    .line 50856179
    const-string v6, " \u00b7 "

    .line 50856181
    invoke-direct {v4, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 50856184
    iget-object v6, v15, Lcom/dragon/read/kmp/category/model/a;->g:Ljava/lang/String;

    .line 50856186
    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50856189
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50856192
    move-result-object v4

    .line 50856193
    :goto_101
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50856196
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50856199
    move-result-object v2

    .line 50856200
    sget-object v4, Lb1/i;->b:Lb1/i$a;

    .line 50856202
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50856205
    sget v4, Lb1/i;->e:I

    .line 50856207
    const/16 v10, 0xc

    .line 50856209
    invoke-static {v10}, Lc1/x;->e(I)J

    .line 50856212
    move-result-wide v6

    .line 50856213
    invoke-static {}, Los5/a;->a()Landroidx/compose/ui/text/font/m;

    .line 50856216
    move-result-object v16

    .line 50856217
    const/16 p1, 0xc

    .line 50856219
    move-object/from16 v10, v16

    .line 50856221
    sget-object v16, Lyf5/b;->a:Lyf5/b;

    .line 50856223
    invoke-virtual/range {v16 .. v16}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50856226
    invoke-static {v8, v3}, Lyf5/b;->f(Landroidx/compose/runtime/Composer;I)Lag5/k;

    .line 50856229
    move-result-object v16

    .line 50856230
    invoke-interface/range {v16 .. v16}, Lag5/k;->b()J

    .line 50856233
    move-result-wide v16

    .line 50856234
    move v3, v4

    .line 50856235
    move-object/from16 v29, v5

    .line 50856237
    move-wide/from16 v4, v16

    .line 50856239
    const/16 v16, 0x0

    .line 50856241
    move-object/from16 v30, v9

    .line 50856243
    move-object/from16 v9, v16

    .line 50856245
    const-wide/16 v16, 0x0

    .line 50856247
    move/from16 v31, v11

    .line 50856249
    move-object/from16 v32, v12

    .line 50856251
    move-wide/from16 v11, v16

    .line 50856253
    const/16 v16, 0x0

    .line 50856255
    move/from16 v33, v13

    .line 50856257
    move-object/from16 v13, v16

    .line 50856259
    new-instance v9, Lb1/i;

    .line 50856261
    move-object/from16 v34, v14

    .line 50856263
    move-object v14, v9

    .line 50856264
    invoke-direct {v9, v3}, Lb1/i;-><init>(I)V

    .line 50856267
    const-wide/16 v16, 0x0

    .line 50856269
    move-object v9, v15

    .line 50856270
    move-wide/from16 v15, v16

    .line 50856272
    const/16 v17, 0x0

    .line 50856274
    const/16 v18, 0x0

    .line 50856276
    const/16 v19, 0x0

    .line 50856278
    const/16 v20, 0x0

    .line 50856280
    const/16 v21, 0x0

    .line 50856282
    const/16 v22, 0x0

    .line 50856284
    const/16 v24, 0xc00

    .line 50856286
    const/16 v25, 0x0

    .line 50856288
    const v26, 0x1fdb2

    .line 50856291
    const/4 v3, 0x0

    .line 50856292
    const/16 v23, 0x0

    .line 50856294
    move-object/from16 p2, v8

    .line 50856296
    move-object/from16 v8, v23

    .line 50856298
    move-object/from16 v23, p2

    .line 50856300
    move-object v0, v9

    .line 50856301
    const/4 v9, 0x0

    .line 50856302
    invoke-static/range {v2 .. v26}, Landroidx/compose/material/y6;->b(Ljava/lang/String;Landroidx/compose/ui/Modifier;JJLandroidx/compose/ui/text/font/d0;Landroidx/compose/ui/text/font/h0;Landroidx/compose/ui/text/font/p;JLb1/j;Lb1/i;JIZIILkotlin/jvm/functions/Function1;Landroidx/compose/ui/text/a0;Landroidx/compose/runtime/Composer;III)V

    .line 50856305
    const v2, 0x5fa27a31

    .line 50856308
    move-object/from16 v8, p2

    .line 50856310
    invoke-interface {v8, v2}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 50856313
    iget-object v2, v0, Lcom/dragon/read/kmp/category/model/a;->c:Ljava/util/List;

    .line 50856315
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 50856318
    move-result v2

    .line 50856319
    const/16 v3, 0x1e

    .line 50856321
    if-le v2, v3, :cond_2cb

    .line 50856323
    const/4 v10, 0x0

    .line 50856324
    const/4 v11, 0x0

    .line 50856325
    const/4 v12, 0x0

    .line 50856326
    const/4 v13, 0x0

    .line 50856327
    const v2, -0x6815fd56

    .line 50856330
    invoke-interface {v8, v2}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 50856333
    move-object/from16 v2, v34

    .line 50856335
    invoke-interface {v8, v2}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 50856338
    move-result v3

    .line 50856339
    move/from16 v4, v33

    .line 50856341
    invoke-interface {v8, v4}, Landroidx/compose/runtime/Composer;->changed(I)Z

    .line 50856344
    move-result v5

    .line 50856345
    or-int/2addr v3, v5

    .line 50856346
    move/from16 v5, v31

    .line 50856348
    invoke-interface {v8, v5}, Landroidx/compose/runtime/Composer;->changed(I)Z

    .line 50856351
    move-result v6

    .line 50856352
    or-int/2addr v3, v6

    .line 50856353
    invoke-interface {v8}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 50856356
    move-result-object v6

    .line 50856357
    if-nez v3, :cond_1af

    .line 50856359
    sget-object v3, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 50856361
    invoke-virtual {v3}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 50856364
    move-result-object v3

    .line 50856365
    if-ne v6, v3, :cond_1b7

    .line 50856367
    :cond_1af
    new-instance v6, Lcom/dragon/read/kmp/category/view/y0;

    .line 50856369
    invoke-direct {v6, v2, v4, v5}, Lcom/dragon/read/kmp/category/view/y0;-><init>(Lcom/dragon/read/kmp/category/model/CategoryViewModel;II)V

    .line 50856372
    invoke-interface {v8, v6}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 50856375
    :cond_1b7
    move-object v14, v6

    .line 50856376
    check-cast v14, Lkotlin/jvm/functions/Function0;

    .line 50856378
    invoke-interface {v8}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 50856381
    const/16 v15, 0xf

    .line 50856383
    const/16 v16, 0x0

    .line 50856385
    move-object v9, v1

    .line 50856386
    invoke-static/range {v9 .. v16}, Landroidx/compose/foundation/ClickableKt;->clickable-oSLSa3U$default(Landroidx/compose/ui/Modifier;ZLjava/lang/String;Landroidx/compose/ui/semantics/Role;Landroidx/compose/foundation/interaction/m;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    .line 50856389
    move-result-object v2

    .line 50856390
    sget-object v3, Landroidx/compose/foundation/layout/b;->b:Landroidx/compose/foundation/layout/b$k;

    .line 50856392
    move-object/from16 v4, v32

    .line 50856394
    const/4 v15, 0x0

    .line 50856395
    invoke-static {v3, v4, v8, v15}, Landroidx/compose/foundation/layout/r;->a(Landroidx/compose/foundation/layout/b$e;Landroidx/compose/ui/e$c;Landroidx/compose/runtime/Composer;I)Landroidx/compose/foundation/layout/s;

    .line 50856398
    move-result-object v3

    .line 50856399
    invoke-static {v8}, Landroidx/compose/runtime/i;->b(Landroidx/compose/runtime/Composer;)J

    .line 50856402
    move-result-wide v4

    .line 50856403
    ushr-long v6, v4, v27

    .line 50856405
    xor-long/2addr v4, v6

    .line 50856406
    long-to-int v5, v4

    .line 50856407
    invoke-interface {v8}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/e0;

    .line 50856410
    move-result-object v4

    .line 50856411
    invoke-static {v8, v2}, Landroidx/compose/ui/ComposedModifierKt;->d(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 50856414
    move-result-object v2

    .line 50856415
    invoke-interface {v8}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/d;

    .line 50856418
    move-result-object v6

    .line 50856419
    instance-of v6, v6, Landroidx/compose/runtime/d;

    .line 50856421
    if-eqz v6, :cond_2c7

    .line 50856423
    invoke-interface {v8}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 50856426
    invoke-interface {v8}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 50856429
    move-result v6

    .line 50856430
    if-eqz v6, :cond_1f6

    .line 50856432
    move-object/from16 v6, v30

    .line 50856434
    invoke-interface {v8, v6}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    .line 50856437
    goto :goto_1f9

    .line 50856438
    :cond_1f6
    invoke-interface {v8}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 50856441
    :goto_1f9
    sget-object v6, Landroidx/compose/ui/node/ComposeUiNode$Companion;->f:Lkotlin/jvm/functions/Function2;

    .line 50856443
    invoke-static {v8, v3, v6}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 50856446
    sget-object v3, Landroidx/compose/ui/node/ComposeUiNode$Companion;->e:Lkotlin/jvm/functions/Function2;

    .line 50856448
    invoke-static {v8, v4, v3}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 50856451
    sget-object v3, Landroidx/compose/ui/node/ComposeUiNode$Companion;->g:Lkotlin/jvm/functions/Function2;

    .line 50856453
    invoke-interface {v8}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 50856456
    move-result v4

    .line 50856457
    if-nez v4, :cond_219

    .line 50856459
    invoke-interface {v8}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 50856462
    move-result-object v4

    .line 50856463
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 50856466
    move-result-object v6

    .line 50856467
    invoke-static {v4, v6}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 50856470
    move-result v4

    .line 50856471
    if-nez v4, :cond_227

    .line 50856473
    :cond_219
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 50856476
    move-result-object v4

    .line 50856477
    invoke-interface {v8, v4}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 50856480
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 50856483
    move-result-object v4

    .line 50856484
    invoke-interface {v8, v4, v3}, Landroidx/compose/runtime/Composer;->apply(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 50856487
    :cond_227
    sget-object v3, Landroidx/compose/ui/node/ComposeUiNode$Companion;->d:Lkotlin/jvm/functions/Function2;

    .line 50856489
    invoke-static {v8, v2, v3}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 50856492
    iget-boolean v2, v0, Lcom/dragon/read/kmp/category/model/a;->f:Z

    .line 50856494
    if-eqz v2, :cond_234

    .line 50856496
    const-string/jumbo v2, "\u6536\u8d77"

    .line 50856499
    goto :goto_237

    .line 50856500
    :cond_234
    const-string/jumbo v2, "\u5c55\u5f00"

    .line 50856503
    :goto_237
    invoke-static/range {p1 .. p1}, Lc1/x;->e(I)J

    .line 50856506
    move-result-wide v6

    .line 50856507
    invoke-static {v8, v15}, Lyf5/b;->f(Landroidx/compose/runtime/Composer;I)Lag5/k;

    .line 50856510
    move-result-object v3

    .line 50856511
    invoke-interface {v3}, Lag5/k;->b()J

    .line 50856514
    move-result-wide v4

    .line 50856515
    const/4 v3, 0x0

    .line 50856516
    const/4 v9, 0x0

    .line 50856517
    move-object v14, v8

    .line 50856518
    move-object v8, v9

    .line 50856519
    const/4 v10, 0x0

    .line 50856520
    const-wide/16 v11, 0x0

    .line 50856522
    const/16 v16, 0x0

    .line 50856524
    move-object/from16 v13, v16

    .line 50856526
    move-object/from16 p2, v14

    .line 50856528
    move-object/from16 v14, v16

    .line 50856530
    const-wide/16 v16, 0x0

    .line 50856532
    move-wide/from16 v15, v16

    .line 50856534
    const/16 v17, 0x0

    .line 50856536
    const/16 v18, 0x0

    .line 50856538
    const/16 v19, 0x0

    .line 50856540
    const/16 v20, 0x0

    .line 50856542
    const/16 v21, 0x0

    .line 50856544
    const/16 v22, 0x0

    .line 50856546
    const/16 v24, 0xc00

    .line 50856548
    const/16 v25, 0x0

    .line 50856550
    const v26, 0x1fff2

    .line 50856553
    move-object/from16 v23, p2

    .line 50856555
    invoke-static/range {v2 .. v26}, Landroidx/compose/material/y6;->b(Ljava/lang/String;Landroidx/compose/ui/Modifier;JJLandroidx/compose/ui/text/font/d0;Landroidx/compose/ui/text/font/h0;Landroidx/compose/ui/text/font/p;JLb1/j;Lb1/i;JIZIILkotlin/jvm/functions/Function1;Landroidx/compose/ui/text/a0;Landroidx/compose/runtime/Composer;III)V

    .line 50856558
    const/16 v2, 0xc

    .line 50856560
    int-to-float v2, v2

    .line 50856561
    invoke-static {v1, v2, v2}, Landroidx/compose/foundation/layout/u;->r(Landroidx/compose/ui/Modifier;FF)Landroidx/compose/ui/Modifier;

    .line 50856564
    move-result-object v1

    .line 50856565
    sget-object v2, Landroidx/compose/ui/e$a;->l:Landroidx/compose/ui/g$b;

    .line 50856567
    move-object/from16 v3, v29

    .line 50856569
    invoke-virtual {v3, v1, v2}, Lj/e2;->b(Landroidx/compose/ui/Modifier;Landroidx/compose/ui/e$c;)Landroidx/compose/ui/Modifier;

    .line 50856572
    move-result-object v4

    .line 50856573
    iget-boolean v0, v0, Lcom/dragon/read/kmp/category/model/a;->f:Z

    .line 50856575
    if-eqz v0, :cond_292

    .line 50856577
    sget-object v0, Lrx3/h1;->a:Lrx3/h1;

    .line 50856579
    sget-object v1, Lrx3/l0;->a:Lkotlin/Lazy;

    .line 50856581
    const/4 v1, 0x0

    .line 50856582
    invoke-static {v0, v1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 50856585
    sget-object v0, Lrx3/l0;->d:Lkotlin/Lazy;

    .line 50856587
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 50856590
    move-result-object v0

    .line 50856591
    check-cast v0, Lorg/jetbrains/compose/resources/DrawableResource;

    .line 50856593
    goto :goto_2a2

    .line 50856594
    :cond_292
    const/4 v1, 0x0

    .line 50856595
    sget-object v0, Lrx3/h1;->a:Lrx3/h1;

    .line 50856597
    sget-object v2, Lrx3/l0;->a:Lkotlin/Lazy;

    .line 50856599
    invoke-static {v0, v1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 50856602
    sget-object v0, Lrx3/l0;->c:Lkotlin/Lazy;

    .line 50856604
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 50856607
    move-result-object v0

    .line 50856608
    check-cast v0, Lorg/jetbrains/compose/resources/DrawableResource;

    .line 50856610
    :goto_2a2
    move-object/from16 v11, p2

    .line 50856612
    invoke-static {v0, v11, v1}, Lcom/dragon/read/kmp/compose/common/image/e;->a(Lorg/jetbrains/compose/resources/DrawableResource;Landroidx/compose/runtime/Composer;I)Landroidx/compose/ui/graphics/f1;

    .line 50856615
    move-result-object v2

    .line 50856616
    sget-object v0, Landroidx/compose/ui/graphics/n0;->b:Landroidx/compose/ui/graphics/n0$a;

    .line 50856618
    invoke-static {v11, v1}, Lyf5/b;->f(Landroidx/compose/runtime/Composer;I)Lag5/k;

    .line 50856621
    move-result-object v1

    .line 50856622
    invoke-interface {v1}, Lag5/k;->b()J

    .line 50856625
    move-result-wide v5

    .line 50856626
    invoke-static {v0, v5, v6}, Landroidx/compose/ui/graphics/n0$a;->a(Landroidx/compose/ui/graphics/n0$a;J)Landroidx/compose/ui/graphics/z;

    .line 50856629
    move-result-object v7

    .line 50856630
    const-string/jumbo v3, "\u5c55\u5f00\u952e"

    .line 50856633
    const/4 v5, 0x0

    .line 50856634
    const/4 v6, 0x0

    .line 50856635
    const/16 v9, 0x30

    .line 50856637
    const/16 v10, 0xb8

    .line 50856639
    move-object v8, v11

    .line 50856640
    invoke-static/range {v2 .. v10}, Landroidx/compose/foundation/y0;->c(Landroidx/compose/ui/graphics/f1;Ljava/lang/String;Landroidx/compose/ui/Modifier;Landroidx/compose/ui/g;Landroidx/compose/ui/layout/e;Landroidx/compose/ui/graphics/n0;Landroidx/compose/runtime/Composer;II)V

    .line 50856643
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 50856646
    goto :goto_2cc

    .line 50856647
    :cond_2c7
    invoke-static {}, Landroidx/compose/runtime/i;->d()V

    .line 50856650
    throw v28

    .line 50856651
    :cond_2cb
    move-object v11, v8

    .line 50856652
    :goto_2cc
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 50856655
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 50856658
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 50856661
    move-result v0

    .line 50856662
    if-eqz v0, :cond_2e4

    .line 50856664
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 50856667
    goto :goto_2e4

    .line 50856668
    :cond_2dc
    invoke-static {}, Landroidx/compose/runtime/i;->d()V

    .line 50856671
    throw v28

    .line 50856672
    :cond_2e0
    move-object v11, v8

    .line 50856673
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 50856676
    :cond_2e4
    :goto_2e4
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 50856678
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 39

    .prologue
    .line 50855936
    move-object/from16 v0, p0

    .line 50855937
    .line 50855938
    move-object/from16 v1, p1

    .line 50855939
    .line 50855940
    check-cast v1, Landroidx/compose/foundation/lazy/h;

    .line 50855941
    .line 50855942
    move-object/from16 v8, p2

    .line 50855943
    .line 50855944
    check-cast v8, Landroidx/compose/runtime/Composer;

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
    const/4 v3, 0x0

    .line 50855955
    invoke-static {v1, v3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 50855956
    .line 50855957
    .line 50855958
    and-int/lit8 v1, v2, 0x11

    .line 50855959
    .line 50855960
    const/4 v4, 0x1

    .line 50855961
    const/16 v5, 0x10

    .line 50855962
    .line 50855963
    if-eq v1, v5, :cond_1f

    .line 50855964
    .line 50855965
    const/4 v1, 0x1

    .line 50855966
    goto :goto_20

    .line 50855967
    :cond_1f
    const/4 v1, 0x0

    .line 50855968
    :goto_20
    and-int/lit8 v6, v2, 0x1

    .line 50855969
    .line 50855970
    invoke-interface {v8, v1, v6}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    .line 50855971
    .line 50855972
    .line 50855973
    move-result v1

    .line 50855974
    if-eqz v1, :cond_2e0

    .line 50855975
    .line 50855976
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 50855977
    .line 50855978
    .line 50855979
    move-result v1

    .line 50855980
    if-eqz v1, :cond_37

    .line 50855981
    .line 50855982
    const v1, -0x31e0e90d

    .line 50855983
    .line 50855984
    .line 50855985
    const/4 v6, -0x1

    .line 50855986
    const-string v7, "com.dragon.read.kmp.category.view.TabPageRightContent.<anonymous>.<anonymous>.<anonymous>.<anonymous>.<anonymous> (CategoryLayout.kt:356)"

    .line 50855987
    .line 50855988
    invoke-static {v1, v2, v6, v7}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 50855989
    .line 50855990
    .line 50855991
    :cond_37
    sget-object v1, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$a;

    .line 50855992
    .line 50855993
    const/4 v10, 0x0

    .line 50855994
    int-to-float v11, v5

    .line 50855995
    sget-object v2, Lc1/i;->b:Lc1/i$a;

    .line 50855996
    .line 50855997
    const/4 v12, 0x0

    .line 50855998
    const/4 v13, 0x0

    .line 50855999
    const/16 v14, 0xd

    .line 50856000
    .line 50856001
    move-object v9, v1

    .line 50856002
    invoke-static/range {v9 .. v14}, Landroidx/compose/foundation/layout/q;->m(Landroidx/compose/ui/Modifier;FFFFI)Landroidx/compose/ui/Modifier;

    .line 50856003
    .line 50856004
    .line 50856005
    move-result-object v2

    .line 50856006
    const/16 v5, 0x18

    .line 50856007
    .line 50856008
    int-to-float v5, v5

    .line 50856009
    invoke-static {v2, v5}, Landroidx/compose/foundation/layout/u;->h(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 50856010
    .line 50856011
    .line 50856012
    move-result-object v2

    .line 50856013
    invoke-static {v2}, Landroidx/compose/foundation/layout/u;->g(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 50856014
    .line 50856015
    .line 50856016
    move-result-object v2

    .line 50856017
    sget-object v5, Landroidx/compose/foundation/layout/b;->a:Landroidx/compose/foundation/layout/b;

    .line 50856018
    .line 50856019
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50856020
    .line 50856021
    .line 50856022
    sget-object v5, Landroidx/compose/foundation/layout/b;->h:Landroidx/compose/foundation/layout/b$h;

    .line 50856023
    .line 50856024
    iget-object v15, v0, Lcom/dragon/read/kmp/category/view/CategoryLayoutKt$d;->a:Lcom/dragon/read/kmp/category/model/a;

    .line 50856025
    .line 50856026
    iget-object v14, v0, Lcom/dragon/read/kmp/category/view/CategoryLayoutKt$d;->b:Lcom/dragon/read/kmp/category/model/CategoryViewModel;

    .line 50856027
    .line 50856028
    iget v13, v0, Lcom/dragon/read/kmp/category/view/CategoryLayoutKt$d;->c:I

    .line 50856029
    .line 50856030
    iget v11, v0, Lcom/dragon/read/kmp/category/view/CategoryLayoutKt$d;->d:I

    .line 50856031
    .line 50856032
    sget-object v6, Landroidx/compose/ui/e;->a:Landroidx/compose/ui/e$a;

    .line 50856033
    .line 50856034
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50856035
    .line 50856036
    .line 50856037
    sget-object v12, Landroidx/compose/ui/e$a;->k:Landroidx/compose/ui/g$b;

    .line 50856038
    .line 50856039
    const/4 v6, 0x6

    .line 50856040
    invoke-static {v5, v12, v8, v6}, Landroidx/compose/foundation/layout/r;->a(Landroidx/compose/foundation/layout/b$e;Landroidx/compose/ui/e$c;Landroidx/compose/runtime/Composer;I)Landroidx/compose/foundation/layout/s;

    .line 50856041
    .line 50856042
    .line 50856043
    move-result-object v5

    .line 50856044
    invoke-static {v8}, Landroidx/compose/runtime/i;->b(Landroidx/compose/runtime/Composer;)J

    .line 50856045
    .line 50856046
    .line 50856047
    move-result-wide v6

    .line 50856048
    const/16 v27, 0x20

    .line 50856049
    .line 50856050
    ushr-long v9, v6, v27

    .line 50856051
    .line 50856052
    xor-long/2addr v6, v9

    .line 50856053
    long-to-int v7, v6

    .line 50856054
    invoke-interface {v8}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/e0;

    .line 50856055
    .line 50856056
    .line 50856057
    move-result-object v6

    .line 50856058
    invoke-static {v8, v2}, Landroidx/compose/ui/ComposedModifierKt;->d(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 50856059
    .line 50856060
    .line 50856061
    move-result-object v2

    .line 50856062
    sget-object v9, Landroidx/compose/ui/node/ComposeUiNode;->j0:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    .line 50856063
    .line 50856064
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50856065
    .line 50856066
    .line 50856067
    sget-object v9, Landroidx/compose/ui/node/ComposeUiNode$Companion;->b:Lkotlin/jvm/functions/Function0;

    .line 50856068
    .line 50856069
    invoke-interface {v8}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/d;

    .line 50856070
    .line 50856071
    .line 50856072
    move-result-object v10

    .line 50856073
    instance-of v10, v10, Landroidx/compose/runtime/d;

    .line 50856074
    .line 50856075
    const/16 v28, 0x0

    .line 50856076
    .line 50856077
    if-eqz v10, :cond_2dc

    .line 50856078
    .line 50856079
    invoke-interface {v8}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 50856080
    .line 50856081
    .line 50856082
    invoke-interface {v8}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 50856083
    .line 50856084
    .line 50856085
    move-result v10

    .line 50856086
    if-eqz v10, :cond_9c

    .line 50856087
    .line 50856088
    invoke-interface {v8, v9}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    .line 50856089
    .line 50856090
    .line 50856091
    goto :goto_9f

    .line 50856092
    :cond_9c
    invoke-interface {v8}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 50856093
    .line 50856094
    .line 50856095
    :goto_9f
    sget v10, Landroidx/compose/runtime/b5;->a:I

    .line 50856096
    .line 50856097
    sget-object v10, Landroidx/compose/ui/node/ComposeUiNode$Companion;->f:Lkotlin/jvm/functions/Function2;

    .line 50856098
    .line 50856099
    invoke-static {v8, v5, v10}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 50856100
    .line 50856101
    .line 50856102
    sget-object v5, Landroidx/compose/ui/node/ComposeUiNode$Companion;->e:Lkotlin/jvm/functions/Function2;

    .line 50856103
    .line 50856104
    invoke-static {v8, v6, v5}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 50856105
    .line 50856106
    .line 50856107
    sget-object v5, Landroidx/compose/ui/node/ComposeUiNode$Companion;->g:Lkotlin/jvm/functions/Function2;

    .line 50856108
    .line 50856109
    invoke-interface {v8}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 50856110
    .line 50856111
    .line 50856112
    move-result v6

    .line 50856113
    if-nez v6, :cond_c1

    .line 50856114
    .line 50856115
    invoke-interface {v8}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 50856116
    .line 50856117
    .line 50856118
    move-result-object v6

    .line 50856119
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 50856120
    .line 50856121
    .line 50856122
    move-result-object v10

    .line 50856123
    invoke-static {v6, v10}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 50856124
    .line 50856125
    .line 50856126
    move-result v6

    .line 50856127
    if-nez v6, :cond_cf

    .line 50856128
    .line 50856129
    :cond_c1
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 50856130
    .line 50856131
    .line 50856132
    move-result-object v6

    .line 50856133
    invoke-interface {v8, v6}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 50856134
    .line 50856135
    .line 50856136
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 50856137
    .line 50856138
    .line 50856139
    move-result-object v6

    .line 50856140
    invoke-interface {v8, v6, v5}, Landroidx/compose/runtime/Composer;->apply(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 50856141
    .line 50856142
    .line 50856143
    :cond_cf
    sget-object v5, Landroidx/compose/ui/node/ComposeUiNode$Companion;->d:Lkotlin/jvm/functions/Function2;

    .line 50856144
    .line 50856145
    invoke-static {v8, v2, v5}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 50856146
    .line 50856147
    .line 50856148
    sget-object v5, Lj/e2;->b:Lj/e2;

    .line 50856149
    .line 50856150
    new-instance v2, Ljava/lang/StringBuilder;

    .line 50856151
    .line 50856152
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 50856153
    .line 50856154
    .line 50856155
    iget-object v6, v15, Lcom/dragon/read/kmp/category/model/a;->b:Ljava/lang/String;

    .line 50856156
    .line 50856157
    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50856158
    .line 50856159
    .line 50856160
    iget-object v6, v15, Lcom/dragon/read/kmp/category/model/a;->g:Ljava/lang/String;

    .line 50856161
    .line 50856162
    if-eqz v6, :cond_ec

    .line 50856163
    .line 50856164
    invoke-virtual {v6}, Ljava/lang/String;->length()I

    .line 50856165
    .line 50856166
    .line 50856167
    move-result v6

    .line 50856168
    if-nez v6, :cond_eb

    .line 50856169
    .line 50856170
    goto :goto_ec

    .line 50856171
    :cond_eb
    const/4 v4, 0x0

    .line 50856172
    :cond_ec
    :goto_ec
    if-eqz v4, :cond_f1

    .line 50856173
    .line 50856174
    const-string v4, ""

    .line 50856175
    .line 50856176
    goto :goto_101

    .line 50856177
    :cond_f1
    new-instance v4, Ljava/lang/StringBuilder;

    .line 50856178
    .line 50856179
    const-string v6, " \u00b7 "

    .line 50856180
    .line 50856181
    invoke-direct {v4, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 50856182
    .line 50856183
    .line 50856184
    iget-object v6, v15, Lcom/dragon/read/kmp/category/model/a;->g:Ljava/lang/String;

    .line 50856185
    .line 50856186
    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50856187
    .line 50856188
    .line 50856189
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50856190
    .line 50856191
    .line 50856192
    move-result-object v4

    .line 50856193
    :goto_101
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50856194
    .line 50856195
    .line 50856196
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50856197
    .line 50856198
    .line 50856199
    move-result-object v2

    .line 50856200
    sget-object v4, Lb1/i;->b:Lb1/i$a;

    .line 50856201
    .line 50856202
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50856203
    .line 50856204
    .line 50856205
    sget v4, Lb1/i;->e:I

    .line 50856206
    .line 50856207
    const/16 v10, 0xc

    .line 50856208
    .line 50856209
    invoke-static {v10}, Lc1/x;->e(I)J

    .line 50856210
    .line 50856211
    .line 50856212
    move-result-wide v6

    .line 50856213
    invoke-static {}, Los5/a;->a()Landroidx/compose/ui/text/font/m;

    .line 50856214
    .line 50856215
    .line 50856216
    move-result-object v16

    .line 50856217
    const/16 p1, 0xc

    .line 50856218
    .line 50856219
    move-object/from16 v10, v16

    .line 50856220
    .line 50856221
    sget-object v16, Lyf5/b;->a:Lyf5/b;

    .line 50856222
    .line 50856223
    invoke-virtual/range {v16 .. v16}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50856224
    .line 50856225
    .line 50856226
    invoke-static {v8, v3}, Lyf5/b;->f(Landroidx/compose/runtime/Composer;I)Lag5/k;

    .line 50856227
    .line 50856228
    .line 50856229
    move-result-object v16

    .line 50856230
    invoke-interface/range {v16 .. v16}, Lag5/k;->b()J

    .line 50856231
    .line 50856232
    .line 50856233
    move-result-wide v16

    .line 50856234
    move v3, v4

    .line 50856235
    move-object/from16 v29, v5

    .line 50856236
    .line 50856237
    move-wide/from16 v4, v16

    .line 50856238
    .line 50856239
    const/16 v16, 0x0

    .line 50856240
    .line 50856241
    move-object/from16 v30, v9

    .line 50856242
    .line 50856243
    move-object/from16 v9, v16

    .line 50856244
    .line 50856245
    const-wide/16 v16, 0x0

    .line 50856246
    .line 50856247
    move/from16 v31, v11

    .line 50856248
    .line 50856249
    move-object/from16 v32, v12

    .line 50856250
    .line 50856251
    move-wide/from16 v11, v16

    .line 50856252
    .line 50856253
    const/16 v16, 0x0

    .line 50856254
    .line 50856255
    move/from16 v33, v13

    .line 50856256
    .line 50856257
    move-object/from16 v13, v16

    .line 50856258
    .line 50856259
    new-instance v9, Lb1/i;

    .line 50856260
    .line 50856261
    move-object/from16 v34, v14

    .line 50856262
    .line 50856263
    move-object v14, v9

    .line 50856264
    invoke-direct {v9, v3}, Lb1/i;-><init>(I)V

    .line 50856265
    .line 50856266
    .line 50856267
    const-wide/16 v16, 0x0

    .line 50856268
    .line 50856269
    move-object v9, v15

    .line 50856270
    move-wide/from16 v15, v16

    .line 50856271
    .line 50856272
    const/16 v17, 0x0

    .line 50856273
    .line 50856274
    const/16 v18, 0x0

    .line 50856275
    .line 50856276
    const/16 v19, 0x0

    .line 50856277
    .line 50856278
    const/16 v20, 0x0

    .line 50856279
    .line 50856280
    const/16 v21, 0x0

    .line 50856281
    .line 50856282
    const/16 v22, 0x0

    .line 50856283
    .line 50856284
    const/16 v24, 0xc00

    .line 50856285
    .line 50856286
    const/16 v25, 0x0

    .line 50856287
    .line 50856288
    const v26, 0x1fdb2

    .line 50856289
    .line 50856290
    .line 50856291
    const/4 v3, 0x0

    .line 50856292
    const/16 v23, 0x0

    .line 50856293
    .line 50856294
    move-object/from16 p2, v8

    .line 50856295
    .line 50856296
    move-object/from16 v8, v23

    .line 50856297
    .line 50856298
    move-object/from16 v23, p2

    .line 50856299
    .line 50856300
    move-object v0, v9

    .line 50856301
    const/4 v9, 0x0

    .line 50856302
    invoke-static/range {v2 .. v26}, Landroidx/compose/material/y6;->b(Ljava/lang/String;Landroidx/compose/ui/Modifier;JJLandroidx/compose/ui/text/font/d0;Landroidx/compose/ui/text/font/h0;Landroidx/compose/ui/text/font/p;JLb1/j;Lb1/i;JIZIILkotlin/jvm/functions/Function1;Landroidx/compose/ui/text/a0;Landroidx/compose/runtime/Composer;III)V

    .line 50856303
    .line 50856304
    .line 50856305
    const v2, 0x5fa27a31

    .line 50856306
    .line 50856307
    .line 50856308
    move-object/from16 v8, p2

    .line 50856309
    .line 50856310
    invoke-interface {v8, v2}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 50856311
    .line 50856312
    .line 50856313
    iget-object v2, v0, Lcom/dragon/read/kmp/category/model/a;->c:Ljava/util/List;

    .line 50856314
    .line 50856315
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 50856316
    .line 50856317
    .line 50856318
    move-result v2

    .line 50856319
    const/16 v3, 0x1e

    .line 50856320
    .line 50856321
    if-le v2, v3, :cond_2cb

    .line 50856322
    .line 50856323
    const/4 v10, 0x0

    .line 50856324
    const/4 v11, 0x0

    .line 50856325
    const/4 v12, 0x0

    .line 50856326
    const/4 v13, 0x0

    .line 50856327
    const v2, -0x6815fd56

    .line 50856328
    .line 50856329
    .line 50856330
    invoke-interface {v8, v2}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 50856331
    .line 50856332
    .line 50856333
    move-object/from16 v2, v34

    .line 50856334
    .line 50856335
    invoke-interface {v8, v2}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 50856336
    .line 50856337
    .line 50856338
    move-result v3

    .line 50856339
    move/from16 v4, v33

    .line 50856340
    .line 50856341
    invoke-interface {v8, v4}, Landroidx/compose/runtime/Composer;->changed(I)Z

    .line 50856342
    .line 50856343
    .line 50856344
    move-result v5

    .line 50856345
    or-int/2addr v3, v5

    .line 50856346
    move/from16 v5, v31

    .line 50856347
    .line 50856348
    invoke-interface {v8, v5}, Landroidx/compose/runtime/Composer;->changed(I)Z

    .line 50856349
    .line 50856350
    .line 50856351
    move-result v6

    .line 50856352
    or-int/2addr v3, v6

    .line 50856353
    invoke-interface {v8}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 50856354
    .line 50856355
    .line 50856356
    move-result-object v6

    .line 50856357
    if-nez v3, :cond_1af

    .line 50856358
    .line 50856359
    sget-object v3, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 50856360
    .line 50856361
    invoke-virtual {v3}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 50856362
    .line 50856363
    .line 50856364
    move-result-object v3

    .line 50856365
    if-ne v6, v3, :cond_1b7

    .line 50856366
    .line 50856367
    :cond_1af
    new-instance v6, Lcom/dragon/read/kmp/category/view/y0;

    .line 50856368
    .line 50856369
    invoke-direct {v6, v2, v4, v5}, Lcom/dragon/read/kmp/category/view/y0;-><init>(Lcom/dragon/read/kmp/category/model/CategoryViewModel;II)V

    .line 50856370
    .line 50856371
    .line 50856372
    invoke-interface {v8, v6}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 50856373
    .line 50856374
    .line 50856375
    :cond_1b7
    move-object v14, v6

    .line 50856376
    check-cast v14, Lkotlin/jvm/functions/Function0;

    .line 50856377
    .line 50856378
    invoke-interface {v8}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 50856379
    .line 50856380
    .line 50856381
    const/16 v15, 0xf

    .line 50856382
    .line 50856383
    const/16 v16, 0x0

    .line 50856384
    .line 50856385
    move-object v9, v1

    .line 50856386
    invoke-static/range {v9 .. v16}, Landroidx/compose/foundation/ClickableKt;->clickable-oSLSa3U$default(Landroidx/compose/ui/Modifier;ZLjava/lang/String;Landroidx/compose/ui/semantics/Role;Landroidx/compose/foundation/interaction/m;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    .line 50856387
    .line 50856388
    .line 50856389
    move-result-object v2

    .line 50856390
    sget-object v3, Landroidx/compose/foundation/layout/b;->b:Landroidx/compose/foundation/layout/b$k;

    .line 50856391
    .line 50856392
    move-object/from16 v4, v32

    .line 50856393
    .line 50856394
    const/4 v15, 0x0

    .line 50856395
    invoke-static {v3, v4, v8, v15}, Landroidx/compose/foundation/layout/r;->a(Landroidx/compose/foundation/layout/b$e;Landroidx/compose/ui/e$c;Landroidx/compose/runtime/Composer;I)Landroidx/compose/foundation/layout/s;

    .line 50856396
    .line 50856397
    .line 50856398
    move-result-object v3

    .line 50856399
    invoke-static {v8}, Landroidx/compose/runtime/i;->b(Landroidx/compose/runtime/Composer;)J

    .line 50856400
    .line 50856401
    .line 50856402
    move-result-wide v4

    .line 50856403
    ushr-long v6, v4, v27

    .line 50856404
    .line 50856405
    xor-long/2addr v4, v6

    .line 50856406
    long-to-int v5, v4

    .line 50856407
    invoke-interface {v8}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/e0;

    .line 50856408
    .line 50856409
    .line 50856410
    move-result-object v4

    .line 50856411
    invoke-static {v8, v2}, Landroidx/compose/ui/ComposedModifierKt;->d(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 50856412
    .line 50856413
    .line 50856414
    move-result-object v2

    .line 50856415
    invoke-interface {v8}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/d;

    .line 50856416
    .line 50856417
    .line 50856418
    move-result-object v6

    .line 50856419
    instance-of v6, v6, Landroidx/compose/runtime/d;

    .line 50856420
    .line 50856421
    if-eqz v6, :cond_2c7

    .line 50856422
    .line 50856423
    invoke-interface {v8}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 50856424
    .line 50856425
    .line 50856426
    invoke-interface {v8}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 50856427
    .line 50856428
    .line 50856429
    move-result v6

    .line 50856430
    if-eqz v6, :cond_1f6

    .line 50856431
    .line 50856432
    move-object/from16 v6, v30

    .line 50856433
    .line 50856434
    invoke-interface {v8, v6}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    .line 50856435
    .line 50856436
    .line 50856437
    goto :goto_1f9

    .line 50856438
    :cond_1f6
    invoke-interface {v8}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 50856439
    .line 50856440
    .line 50856441
    :goto_1f9
    sget-object v6, Landroidx/compose/ui/node/ComposeUiNode$Companion;->f:Lkotlin/jvm/functions/Function2;

    .line 50856442
    .line 50856443
    invoke-static {v8, v3, v6}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 50856444
    .line 50856445
    .line 50856446
    sget-object v3, Landroidx/compose/ui/node/ComposeUiNode$Companion;->e:Lkotlin/jvm/functions/Function2;

    .line 50856447
    .line 50856448
    invoke-static {v8, v4, v3}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 50856449
    .line 50856450
    .line 50856451
    sget-object v3, Landroidx/compose/ui/node/ComposeUiNode$Companion;->g:Lkotlin/jvm/functions/Function2;

    .line 50856452
    .line 50856453
    invoke-interface {v8}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 50856454
    .line 50856455
    .line 50856456
    move-result v4

    .line 50856457
    if-nez v4, :cond_219

    .line 50856458
    .line 50856459
    invoke-interface {v8}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 50856460
    .line 50856461
    .line 50856462
    move-result-object v4

    .line 50856463
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 50856464
    .line 50856465
    .line 50856466
    move-result-object v6

    .line 50856467
    invoke-static {v4, v6}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 50856468
    .line 50856469
    .line 50856470
    move-result v4

    .line 50856471
    if-nez v4, :cond_227

    .line 50856472
    .line 50856473
    :cond_219
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 50856474
    .line 50856475
    .line 50856476
    move-result-object v4

    .line 50856477
    invoke-interface {v8, v4}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 50856478
    .line 50856479
    .line 50856480
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 50856481
    .line 50856482
    .line 50856483
    move-result-object v4

    .line 50856484
    invoke-interface {v8, v4, v3}, Landroidx/compose/runtime/Composer;->apply(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 50856485
    .line 50856486
    .line 50856487
    :cond_227
    sget-object v3, Landroidx/compose/ui/node/ComposeUiNode$Companion;->d:Lkotlin/jvm/functions/Function2;

    .line 50856488
    .line 50856489
    invoke-static {v8, v2, v3}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 50856490
    .line 50856491
    .line 50856492
    iget-boolean v2, v0, Lcom/dragon/read/kmp/category/model/a;->f:Z

    .line 50856493
    .line 50856494
    if-eqz v2, :cond_234

    .line 50856495
    .line 50856496
    const-string/jumbo v2, "\u6536\u8d77"

    .line 50856497
    .line 50856498
    .line 50856499
    goto :goto_237

    .line 50856500
    :cond_234
    const-string/jumbo v2, "\u5c55\u5f00"

    .line 50856501
    .line 50856502
    .line 50856503
    :goto_237
    invoke-static/range {p1 .. p1}, Lc1/x;->e(I)J

    .line 50856504
    .line 50856505
    .line 50856506
    move-result-wide v6

    .line 50856507
    invoke-static {v8, v15}, Lyf5/b;->f(Landroidx/compose/runtime/Composer;I)Lag5/k;

    .line 50856508
    .line 50856509
    .line 50856510
    move-result-object v3

    .line 50856511
    invoke-interface {v3}, Lag5/k;->b()J

    .line 50856512
    .line 50856513
    .line 50856514
    move-result-wide v4

    .line 50856515
    const/4 v3, 0x0

    .line 50856516
    const/4 v9, 0x0

    .line 50856517
    move-object v14, v8

    .line 50856518
    move-object v8, v9

    .line 50856519
    const/4 v10, 0x0

    .line 50856520
    const-wide/16 v11, 0x0

    .line 50856521
    .line 50856522
    const/16 v16, 0x0

    .line 50856523
    .line 50856524
    move-object/from16 v13, v16

    .line 50856525
    .line 50856526
    move-object/from16 p2, v14

    .line 50856527
    .line 50856528
    move-object/from16 v14, v16

    .line 50856529
    .line 50856530
    const-wide/16 v16, 0x0

    .line 50856531
    .line 50856532
    move-wide/from16 v15, v16

    .line 50856533
    .line 50856534
    const/16 v17, 0x0

    .line 50856535
    .line 50856536
    const/16 v18, 0x0

    .line 50856537
    .line 50856538
    const/16 v19, 0x0

    .line 50856539
    .line 50856540
    const/16 v20, 0x0

    .line 50856541
    .line 50856542
    const/16 v21, 0x0

    .line 50856543
    .line 50856544
    const/16 v22, 0x0

    .line 50856545
    .line 50856546
    const/16 v24, 0xc00

    .line 50856547
    .line 50856548
    const/16 v25, 0x0

    .line 50856549
    .line 50856550
    const v26, 0x1fff2

    .line 50856551
    .line 50856552
    .line 50856553
    move-object/from16 v23, p2

    .line 50856554
    .line 50856555
    invoke-static/range {v2 .. v26}, Landroidx/compose/material/y6;->b(Ljava/lang/String;Landroidx/compose/ui/Modifier;JJLandroidx/compose/ui/text/font/d0;Landroidx/compose/ui/text/font/h0;Landroidx/compose/ui/text/font/p;JLb1/j;Lb1/i;JIZIILkotlin/jvm/functions/Function1;Landroidx/compose/ui/text/a0;Landroidx/compose/runtime/Composer;III)V

    .line 50856556
    .line 50856557
    .line 50856558
    const/16 v2, 0xc

    .line 50856559
    .line 50856560
    int-to-float v2, v2

    .line 50856561
    invoke-static {v1, v2, v2}, Landroidx/compose/foundation/layout/u;->r(Landroidx/compose/ui/Modifier;FF)Landroidx/compose/ui/Modifier;

    .line 50856562
    .line 50856563
    .line 50856564
    move-result-object v1

    .line 50856565
    sget-object v2, Landroidx/compose/ui/e$a;->l:Landroidx/compose/ui/g$b;

    .line 50856566
    .line 50856567
    move-object/from16 v3, v29

    .line 50856568
    .line 50856569
    invoke-virtual {v3, v1, v2}, Lj/e2;->b(Landroidx/compose/ui/Modifier;Landroidx/compose/ui/e$c;)Landroidx/compose/ui/Modifier;

    .line 50856570
    .line 50856571
    .line 50856572
    move-result-object v4

    .line 50856573
    iget-boolean v0, v0, Lcom/dragon/read/kmp/category/model/a;->f:Z

    .line 50856574
    .line 50856575
    if-eqz v0, :cond_292

    .line 50856576
    .line 50856577
    sget-object v0, Lrx3/h1;->a:Lrx3/h1;

    .line 50856578
    .line 50856579
    sget-object v1, Lrx3/l0;->a:Lkotlin/Lazy;

    .line 50856580
    .line 50856581
    const/4 v1, 0x0

    .line 50856582
    invoke-static {v0, v1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 50856583
    .line 50856584
    .line 50856585
    sget-object v0, Lrx3/l0;->d:Lkotlin/Lazy;

    .line 50856586
    .line 50856587
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 50856588
    .line 50856589
    .line 50856590
    move-result-object v0

    .line 50856591
    check-cast v0, Lorg/jetbrains/compose/resources/DrawableResource;

    .line 50856592
    .line 50856593
    goto :goto_2a2

    .line 50856594
    :cond_292
    const/4 v1, 0x0

    .line 50856595
    sget-object v0, Lrx3/h1;->a:Lrx3/h1;

    .line 50856596
    .line 50856597
    sget-object v2, Lrx3/l0;->a:Lkotlin/Lazy;

    .line 50856598
    .line 50856599
    invoke-static {v0, v1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 50856600
    .line 50856601
    .line 50856602
    sget-object v0, Lrx3/l0;->c:Lkotlin/Lazy;

    .line 50856603
    .line 50856604
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 50856605
    .line 50856606
    .line 50856607
    move-result-object v0

    .line 50856608
    check-cast v0, Lorg/jetbrains/compose/resources/DrawableResource;

    .line 50856609
    .line 50856610
    :goto_2a2
    move-object/from16 v11, p2

    .line 50856611
    .line 50856612
    invoke-static {v0, v11, v1}, Lcom/dragon/read/kmp/compose/common/image/e;->a(Lorg/jetbrains/compose/resources/DrawableResource;Landroidx/compose/runtime/Composer;I)Landroidx/compose/ui/graphics/f1;

    .line 50856613
    .line 50856614
    .line 50856615
    move-result-object v2

    .line 50856616
    sget-object v0, Landroidx/compose/ui/graphics/n0;->b:Landroidx/compose/ui/graphics/n0$a;

    .line 50856617
    .line 50856618
    invoke-static {v11, v1}, Lyf5/b;->f(Landroidx/compose/runtime/Composer;I)Lag5/k;

    .line 50856619
    .line 50856620
    .line 50856621
    move-result-object v1

    .line 50856622
    invoke-interface {v1}, Lag5/k;->b()J

    .line 50856623
    .line 50856624
    .line 50856625
    move-result-wide v5

    .line 50856626
    invoke-static {v0, v5, v6}, Landroidx/compose/ui/graphics/n0$a;->a(Landroidx/compose/ui/graphics/n0$a;J)Landroidx/compose/ui/graphics/z;

    .line 50856627
    .line 50856628
    .line 50856629
    move-result-object v7

    .line 50856630
    const-string/jumbo v3, "\u5c55\u5f00\u952e"

    .line 50856631
    .line 50856632
    .line 50856633
    const/4 v5, 0x0

    .line 50856634
    const/4 v6, 0x0

    .line 50856635
    const/16 v9, 0x30

    .line 50856636
    .line 50856637
    const/16 v10, 0xb8

    .line 50856638
    .line 50856639
    move-object v8, v11

    .line 50856640
    invoke-static/range {v2 .. v10}, Landroidx/compose/foundation/y0;->c(Landroidx/compose/ui/graphics/f1;Ljava/lang/String;Landroidx/compose/ui/Modifier;Landroidx/compose/ui/g;Landroidx/compose/ui/layout/e;Landroidx/compose/ui/graphics/n0;Landroidx/compose/runtime/Composer;II)V

    .line 50856641
    .line 50856642
    .line 50856643
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 50856644
    .line 50856645
    .line 50856646
    goto :goto_2cc

    .line 50856647
    :cond_2c7
    invoke-static {}, Landroidx/compose/runtime/i;->d()V

    .line 50856648
    .line 50856649
    .line 50856650
    throw v28

    .line 50856651
    :cond_2cb
    move-object v11, v8

    .line 50856652
    :goto_2cc
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 50856653
    .line 50856654
    .line 50856655
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 50856656
    .line 50856657
    .line 50856658
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 50856659
    .line 50856660
    .line 50856661
    move-result v0

    .line 50856662
    if-eqz v0, :cond_2e4

    .line 50856663
    .line 50856664
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 50856665
    .line 50856666
    .line 50856667
    goto :goto_2e4

    .line 50856668
    :cond_2dc
    invoke-static {}, Landroidx/compose/runtime/i;->d()V

    .line 50856669
    .line 50856670
    .line 50856671
    throw v28

    .line 50856672
    :cond_2e0
    move-object v11, v8

    .line 50856673
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 50856674
    .line 50856675
    .line 50856676
    :cond_2e4
    :goto_2e4
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 50856677
    .line 50856678
    return-object v0
.end method


