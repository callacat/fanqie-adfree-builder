## classes21/com/dragon/read/kmp/category/view/CategoryLayoutKt$c.smali
# added=0 removed=0 changed=1

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
[MOD-CHANGED]
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 35

    .prologue
    .line 50855936
    move-object/from16 v0, p0

    .line 50855938
    move-object/from16 v1, p1

    .line 50855940
    check-cast v1, Landroidx/compose/foundation/lazy/h;

    .line 50855942
    move-object/from16 v6, p2

    .line 50855944
    check-cast v6, Landroidx/compose/runtime/Composer;

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
    const/16 v4, 0x10

    .line 50855962
    if-eq v1, v4, :cond_1e

    .line 50855964
    const/4 v1, 0x1

    .line 50855965
    goto :goto_1f

    .line 50855966
    :cond_1e
    const/4 v1, 0x0

    .line 50855967
    :goto_1f
    and-int/lit8 v4, v2, 0x1

    .line 50855969
    invoke-interface {v6, v1, v4}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    .line 50855972
    move-result v1

    .line 50855973
    if-eqz v1, :cond_218

    .line 50855975
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 50855978
    move-result v1

    .line 50855979
    if-eqz v1, :cond_36

    .line 50855981
    const v1, 0x1a53dce7

    .line 50855984
    const/4 v4, -0x1

    .line 50855985
    const-string v5, "com.dragon.read.kmp.category.view.TabPageLeftCell.<anonymous>.<anonymous>.<anonymous>.<anonymous> (CategoryLayout.kt:292)"

    .line 50855987
    invoke-static {v1, v2, v4, v5}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 50855990
    :cond_36
    sget-object v1, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$a;

    .line 50855992
    invoke-static {v1}, Landroidx/compose/foundation/layout/u;->g(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 50855995
    move-result-object v2

    .line 50855996
    const/16 v4, 0x32

    .line 50855998
    int-to-float v4, v4

    .line 50855999
    sget-object v5, Lc1/i;->b:Lc1/i$a;

    .line 50856001
    invoke-static {v2, v4}, Landroidx/compose/foundation/layout/u;->h(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 50856004
    move-result-object v7

    .line 50856005
    const/4 v8, 0x0

    .line 50856006
    const/4 v9, 0x0

    .line 50856007
    const/4 v10, 0x0

    .line 50856008
    const/4 v11, 0x0

    .line 50856009
    const v2, -0x48fade91

    .line 50856012
    invoke-interface {v6, v2}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 50856015
    iget-object v4, v0, Lcom/dragon/read/kmp/category/view/CategoryLayoutKt$c;->a:Lcom/dragon/read/kmp/category/model/CategoryViewModel;

    .line 50856017
    invoke-interface {v6, v4}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 50856020
    move-result v4

    .line 50856021
    iget v5, v0, Lcom/dragon/read/kmp/category/view/CategoryLayoutKt$c;->b:I

    .line 50856023
    invoke-interface {v6, v5}, Landroidx/compose/runtime/Composer;->changed(I)Z

    .line 50856026
    move-result v5

    .line 50856027
    or-int/2addr v4, v5

    .line 50856028
    iget v5, v0, Lcom/dragon/read/kmp/category/view/CategoryLayoutKt$c;->c:I

    .line 50856030
    invoke-interface {v6, v5}, Landroidx/compose/runtime/Composer;->changed(I)Z

    .line 50856033
    move-result v5

    .line 50856034
    or-int/2addr v4, v5

    .line 50856035
    iget-object v5, v0, Lcom/dragon/read/kmp/category/view/CategoryLayoutKt$c;->d:Lnk5/h1;

    .line 50856037
    invoke-interface {v6, v5}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 50856040
    move-result v5

    .line 50856041
    or-int/2addr v4, v5

    .line 50856042
    iget-object v5, v0, Lcom/dragon/read/kmp/category/view/CategoryLayoutKt$c;->e:Landroidx/compose/foundation/lazy/LazyListState;

    .line 50856044
    invoke-interface {v6, v5}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 50856047
    move-result v5

    .line 50856048
    or-int/2addr v4, v5

    .line 50856049
    iget-object v5, v0, Lcom/dragon/read/kmp/category/view/CategoryLayoutKt$c;->a:Lcom/dragon/read/kmp/category/model/CategoryViewModel;

    .line 50856051
    iget v13, v0, Lcom/dragon/read/kmp/category/view/CategoryLayoutKt$c;->b:I

    .line 50856053
    iget v14, v0, Lcom/dragon/read/kmp/category/view/CategoryLayoutKt$c;->c:I

    .line 50856055
    iget-object v15, v0, Lcom/dragon/read/kmp/category/view/CategoryLayoutKt$c;->d:Lnk5/h1;

    .line 50856057
    iget-object v12, v0, Lcom/dragon/read/kmp/category/view/CategoryLayoutKt$c;->e:Landroidx/compose/foundation/lazy/LazyListState;

    .line 50856059
    invoke-interface {v6}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 50856062
    move-result-object v3

    .line 50856063
    if-nez v4, :cond_89

    .line 50856065
    sget-object v4, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 50856067
    invoke-virtual {v4}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 50856070
    move-result-object v4

    .line 50856071
    if-ne v3, v4, :cond_98

    .line 50856073
    :cond_89
    new-instance v3, Lcom/dragon/read/kmp/category/view/v0;

    .line 50856075
    move-object v4, v12

    .line 50856076
    move-object v12, v3

    .line 50856077
    move-object/from16 v17, v15

    .line 50856079
    move-object v15, v4

    .line 50856080
    move-object/from16 v16, v5

    .line 50856082
    invoke-direct/range {v12 .. v17}, Lcom/dragon/read/kmp/category/view/v0;-><init>(IILandroidx/compose/foundation/lazy/LazyListState;Lcom/dragon/read/kmp/category/model/CategoryViewModel;Lnk5/h1;)V

    .line 50856085
    invoke-interface {v6, v3}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 50856088
    :cond_98
    move-object v12, v3

    .line 50856089
    check-cast v12, Lkotlin/jvm/functions/Function0;

    .line 50856091
    invoke-interface {v6}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 50856094
    const/16 v13, 0xf

    .line 50856096
    const/4 v14, 0x0

    .line 50856097
    invoke-static/range {v7 .. v14}, Landroidx/compose/foundation/ClickableKt;->clickable-oSLSa3U$default(Landroidx/compose/ui/Modifier;ZLjava/lang/String;Landroidx/compose/ui/semantics/Role;Landroidx/compose/foundation/interaction/m;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    .line 50856100
    move-result-object v3

    .line 50856101
    invoke-interface {v6, v2}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 50856104
    iget-object v2, v0, Lcom/dragon/read/kmp/category/view/CategoryLayoutKt$c;->a:Lcom/dragon/read/kmp/category/model/CategoryViewModel;

    .line 50856106
    invoke-interface {v6, v2}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 50856109
    move-result v2

    .line 50856110
    iget-object v4, v0, Lcom/dragon/read/kmp/category/view/CategoryLayoutKt$c;->f:Lcom/dragon/read/kmp/category/model/a;

    .line 50856112
    invoke-interface {v6, v4}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 50856115
    move-result v4

    .line 50856116
    or-int/2addr v2, v4

    .line 50856117
    iget v4, v0, Lcom/dragon/read/kmp/category/view/CategoryLayoutKt$c;->b:I

    .line 50856119
    invoke-interface {v6, v4}, Landroidx/compose/runtime/Composer;->changed(I)Z

    .line 50856122
    move-result v4

    .line 50856123
    or-int/2addr v2, v4

    .line 50856124
    iget v4, v0, Lcom/dragon/read/kmp/category/view/CategoryLayoutKt$c;->c:I

    .line 50856126
    invoke-interface {v6, v4}, Landroidx/compose/runtime/Composer;->changed(I)Z

    .line 50856129
    move-result v4

    .line 50856130
    or-int/2addr v2, v4

    .line 50856131
    iget-object v4, v0, Lcom/dragon/read/kmp/category/view/CategoryLayoutKt$c;->a:Lcom/dragon/read/kmp/category/model/CategoryViewModel;

    .line 50856133
    iget-object v5, v0, Lcom/dragon/read/kmp/category/view/CategoryLayoutKt$c;->f:Lcom/dragon/read/kmp/category/model/a;

    .line 50856135
    iget v7, v0, Lcom/dragon/read/kmp/category/view/CategoryLayoutKt$c;->b:I

    .line 50856137
    iget v8, v0, Lcom/dragon/read/kmp/category/view/CategoryLayoutKt$c;->c:I

    .line 50856139
    invoke-interface {v6}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 50856142
    move-result-object v9

    .line 50856143
    if-nez v2, :cond_d9

    .line 50856145
    sget-object v2, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 50856147
    invoke-virtual {v2}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 50856150
    move-result-object v2

    .line 50856151
    if-ne v9, v2, :cond_e1

    .line 50856153
    :cond_d9
    new-instance v9, Lcom/dragon/read/kmp/category/view/w0;

    .line 50856155
    invoke-direct {v9, v7, v8, v5, v4}, Lcom/dragon/read/kmp/category/view/w0;-><init>(IILcom/dragon/read/kmp/category/model/a;Lcom/dragon/read/kmp/category/model/CategoryViewModel;)V

    .line 50856158
    invoke-interface {v6, v9}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 50856161
    :cond_e1
    check-cast v9, Lkotlin/jvm/functions/Function1;

    .line 50856163
    invoke-interface {v6}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 50856166
    invoke-static {v3, v9}, Landroidx/compose/ui/layout/v0;->a(Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function1;)Landroidx/compose/ui/Modifier;

    .line 50856169
    move-result-object v2

    .line 50856170
    const v3, 0x4c5de2

    .line 50856173
    invoke-interface {v6, v3}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 50856176
    iget-object v3, v0, Lcom/dragon/read/kmp/category/view/CategoryLayoutKt$c;->a:Lcom/dragon/read/kmp/category/model/CategoryViewModel;

    .line 50856178
    invoke-interface {v6, v3}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 50856181
    move-result v3

    .line 50856182
    iget-object v4, v0, Lcom/dragon/read/kmp/category/view/CategoryLayoutKt$c;->a:Lcom/dragon/read/kmp/category/model/CategoryViewModel;

    .line 50856184
    invoke-interface {v6}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 50856187
    move-result-object v5

    .line 50856188
    if-nez v3, :cond_106

    .line 50856190
    sget-object v3, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 50856192
    invoke-virtual {v3}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 50856195
    move-result-object v3

    .line 50856196
    if-ne v5, v3, :cond_10e

    .line 50856198
    :cond_106
    new-instance v5, Lcom/dragon/read/kmp/category/view/x0;

    .line 50856200
    invoke-direct {v5, v4}, Lcom/dragon/read/kmp/category/view/x0;-><init>(Lcom/dragon/read/kmp/category/model/CategoryViewModel;)V

    .line 50856203
    invoke-interface {v6, v5}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 50856206
    :cond_10e
    check-cast v5, Lkotlin/jvm/functions/Function1;

    .line 50856208
    invoke-interface {v6}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 50856211
    invoke-static {v2, v5}, Landroidx/compose/ui/draw/j;->c(Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function1;)Landroidx/compose/ui/Modifier;

    .line 50856214
    move-result-object v2

    .line 50856215
    sget-object v3, Landroidx/compose/ui/e;->a:Landroidx/compose/ui/e$a;

    .line 50856217
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50856220
    sget-object v3, Landroidx/compose/ui/e$a;->f:Landroidx/compose/ui/g;

    .line 50856222
    iget-object v4, v0, Lcom/dragon/read/kmp/category/view/CategoryLayoutKt$c;->f:Lcom/dragon/read/kmp/category/model/a;

    .line 50856224
    iget v5, v0, Lcom/dragon/read/kmp/category/view/CategoryLayoutKt$c;->g:I

    .line 50856226
    iget v7, v0, Lcom/dragon/read/kmp/category/view/CategoryLayoutKt$c;->c:I

    .line 50856228
    const/4 v8, 0x0

    .line 50856229
    invoke-static {v3, v8}, Lj/i;->c(Landroidx/compose/ui/e;Z)Landroidx/compose/ui/layout/l0;

    .line 50856232
    move-result-object v3

    .line 50856233
    invoke-static {v6}, Landroidx/compose/runtime/i;->b(Landroidx/compose/runtime/Composer;)J

    .line 50856236
    move-result-wide v8

    .line 50856237
    const/16 v10, 0x20

    .line 50856239
    ushr-long v10, v8, v10

    .line 50856241
    xor-long/2addr v8, v10

    .line 50856242
    long-to-int v9, v8

    .line 50856243
    invoke-interface {v6}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/e0;

    .line 50856246
    move-result-object v8

    .line 50856247
    invoke-static {v6, v2}, Landroidx/compose/ui/ComposedModifierKt;->d(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 50856250
    move-result-object v2

    .line 50856251
    sget-object v10, Landroidx/compose/ui/node/ComposeUiNode;->j0:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    .line 50856253
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50856256
    sget-object v10, Landroidx/compose/ui/node/ComposeUiNode$Companion;->b:Lkotlin/jvm/functions/Function0;

    .line 50856258
    invoke-interface {v6}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/d;

    .line 50856261
    move-result-object v11

    .line 50856262
    instance-of v11, v11, Landroidx/compose/runtime/d;

    .line 50856264
    if-eqz v11, :cond_213

    .line 50856266
    invoke-interface {v6}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 50856269
    invoke-interface {v6}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 50856272
    move-result v11

    .line 50856273
    if-eqz v11, :cond_157

    .line 50856275
    invoke-interface {v6, v10}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    .line 50856278
    goto :goto_15a

    .line 50856279
    :cond_157
    invoke-interface {v6}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 50856282
    :goto_15a
    sget v10, Landroidx/compose/runtime/b5;->a:I

    .line 50856284
    sget-object v10, Landroidx/compose/ui/node/ComposeUiNode$Companion;->f:Lkotlin/jvm/functions/Function2;

    .line 50856286
    invoke-static {v6, v3, v10}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 50856289
    sget-object v3, Landroidx/compose/ui/node/ComposeUiNode$Companion;->e:Lkotlin/jvm/functions/Function2;

    .line 50856291
    invoke-static {v6, v8, v3}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 50856294
    sget-object v3, Landroidx/compose/ui/node/ComposeUiNode$Companion;->g:Lkotlin/jvm/functions/Function2;

    .line 50856296
    invoke-interface {v6}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 50856299
    move-result v8

    .line 50856300
    if-nez v8, :cond_17c

    .line 50856302
    invoke-interface {v6}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 50856305
    move-result-object v8

    .line 50856306
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 50856309
    move-result-object v10

    .line 50856310
    invoke-static {v8, v10}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 50856313
    move-result v8

    .line 50856314
    if-nez v8, :cond_18a

    .line 50856316
    :cond_17c
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 50856319
    move-result-object v8

    .line 50856320
    invoke-interface {v6, v8}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 50856323
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 50856326
    move-result-object v8

    .line 50856327
    invoke-interface {v6, v8, v3}, Landroidx/compose/runtime/Composer;->apply(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 50856330
    :cond_18a
    sget-object v3, Landroidx/compose/ui/node/ComposeUiNode$Companion;->d:Lkotlin/jvm/functions/Function2;

    .line 50856332
    invoke-static {v6, v2, v3}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 50856335
    sget-object v2, Landroidx/compose/foundation/layout/d;->a:Landroidx/compose/foundation/layout/d;

    .line 50856337
    iget-object v2, v4, Lcom/dragon/read/kmp/category/model/a;->b:Ljava/lang/String;

    .line 50856339
    sget-object v3, Lb1/i;->b:Lb1/i$a;

    .line 50856341
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50856344
    sget v4, Lb1/i;->e:I

    .line 50856346
    const/16 v3, 0xe

    .line 50856348
    invoke-static {v3}, Lc1/x;->e(I)J

    .line 50856351
    move-result-wide v27

    .line 50856352
    sget-object v3, Lb1/u;->b:Lb1/u$a;

    .line 50856354
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50856357
    sget v17, Lb1/u;->d:I

    .line 50856359
    if-ne v5, v7, :cond_1be

    .line 50856361
    const v3, 0x278237ec

    .line 50856364
    invoke-interface {v6, v3}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 50856367
    sget-object v3, Lyf5/b;->a:Lyf5/b;

    .line 50856369
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50856372
    const/4 v3, 0x0

    .line 50856373
    invoke-static {v6, v3}, Lyf5/b;->f(Landroidx/compose/runtime/Composer;I)Lag5/k;

    .line 50856376
    move-result-object v3

    .line 50856377
    invoke-interface {v3}, Lag5/k;->e()J

    .line 50856380
    move-result-wide v7

    .line 50856381
    goto :goto_1d2

    .line 50856382
    :cond_1be
    const/4 v3, 0x0

    .line 50856383
    const v5, 0x27823ca6

    .line 50856386
    invoke-interface {v6, v5}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 50856389
    sget-object v5, Lyf5/b;->a:Lyf5/b;

    .line 50856391
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50856394
    invoke-static {v6, v3}, Lyf5/b;->f(Landroidx/compose/runtime/Composer;I)Lag5/k;

    .line 50856397
    move-result-object v3

    .line 50856398
    invoke-interface {v3}, Lag5/k;->f()J

    .line 50856401
    move-result-wide v7

    .line 50856402
    :goto_1d2
    move-wide/from16 v29, v7

    .line 50856404
    invoke-interface {v6}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 50856407
    const/4 v3, 0x2

    .line 50856408
    int-to-float v3, v3

    .line 50856409
    invoke-static {v1, v3}, Landroidx/compose/foundation/layout/q;->i(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 50856412
    move-result-object v3

    .line 50856413
    const/4 v8, 0x0

    .line 50856414
    const/4 v9, 0x0

    .line 50856415
    const/4 v10, 0x0

    .line 50856416
    const-wide/16 v11, 0x0

    .line 50856418
    const/4 v13, 0x0

    .line 50856419
    new-instance v1, Lb1/i;

    .line 50856421
    move-object v14, v1

    .line 50856422
    invoke-direct {v1, v4}, Lb1/i;-><init>(I)V

    .line 50856425
    const-wide/16 v15, 0x0

    .line 50856427
    const/16 v18, 0x0

    .line 50856429
    const/16 v19, 0x1

    .line 50856431
    const/16 v20, 0x0

    .line 50856433
    const/16 v21, 0x0

    .line 50856435
    const/16 v22, 0x0

    .line 50856437
    const/16 v24, 0xc30

    .line 50856439
    const/16 v25, 0xc30

    .line 50856441
    const v26, 0x1d5f0

    .line 50856444
    move-wide/from16 v4, v29

    .line 50856446
    move-object v1, v6

    .line 50856447
    move-wide/from16 v6, v27

    .line 50856449
    move-object/from16 v23, v1

    .line 50856451
    invoke-static/range {v2 .. v26}, Landroidx/compose/material/y6;->b(Ljava/lang/String;Landroidx/compose/ui/Modifier;JJLandroidx/compose/ui/text/font/d0;Landroidx/compose/ui/text/font/h0;Landroidx/compose/ui/text/font/p;JLb1/j;Lb1/i;JIZIILkotlin/jvm/functions/Function1;Landroidx/compose/ui/text/a0;Landroidx/compose/runtime/Composer;III)V

    .line 50856454
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 50856457
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 50856460
    move-result v1

    .line 50856461
    if-eqz v1, :cond_21c

    .line 50856463
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 50856466
    goto :goto_21c

    .line 50856467
    :cond_213
    invoke-static {}, Landroidx/compose/runtime/i;->d()V

    .line 50856470
    const/4 v1, 0x0

    .line 50856471
    throw v1

    .line 50856472
    :cond_218
    move-object v1, v6

    .line 50856473
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 50856476
    :cond_21c
    :goto_21c
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 50856478
    return-object v1
.end method

[INNER-ORIGINAL]
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 35

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
    move-object/from16 v6, p2

    .line 50855943
    .line 50855944
    check-cast v6, Landroidx/compose/runtime/Composer;

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
    const/16 v4, 0x10

    .line 50855961
    .line 50855962
    if-eq v1, v4, :cond_1e

    .line 50855963
    .line 50855964
    const/4 v1, 0x1

    .line 50855965
    goto :goto_1f

    .line 50855966
    :cond_1e
    const/4 v1, 0x0

    .line 50855967
    :goto_1f
    and-int/lit8 v4, v2, 0x1

    .line 50855968
    .line 50855969
    invoke-interface {v6, v1, v4}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    .line 50855970
    .line 50855971
    .line 50855972
    move-result v1

    .line 50855973
    if-eqz v1, :cond_218

    .line 50855974
    .line 50855975
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 50855976
    .line 50855977
    .line 50855978
    move-result v1

    .line 50855979
    if-eqz v1, :cond_36

    .line 50855980
    .line 50855981
    const v1, 0x1a53dce7

    .line 50855982
    .line 50855983
    .line 50855984
    const/4 v4, -0x1

    .line 50855985
    const-string v5, "com.dragon.read.kmp.category.view.TabPageLeftCell.<anonymous>.<anonymous>.<anonymous>.<anonymous> (CategoryLayout.kt:292)"

    .line 50855986
    .line 50855987
    invoke-static {v1, v2, v4, v5}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 50855988
    .line 50855989
    .line 50855990
    :cond_36
    sget-object v1, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$a;

    .line 50855991
    .line 50855992
    invoke-static {v1}, Landroidx/compose/foundation/layout/u;->g(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 50855993
    .line 50855994
    .line 50855995
    move-result-object v2

    .line 50855996
    const/16 v4, 0x32

    .line 50855997
    .line 50855998
    int-to-float v4, v4

    .line 50855999
    sget-object v5, Lc1/i;->b:Lc1/i$a;

    .line 50856000
    .line 50856001
    invoke-static {v2, v4}, Landroidx/compose/foundation/layout/u;->h(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 50856002
    .line 50856003
    .line 50856004
    move-result-object v7

    .line 50856005
    const/4 v8, 0x0

    .line 50856006
    const/4 v9, 0x0

    .line 50856007
    const/4 v10, 0x0

    .line 50856008
    const/4 v11, 0x0

    .line 50856009
    const v2, -0x48fade91

    .line 50856010
    .line 50856011
    .line 50856012
    invoke-interface {v6, v2}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 50856013
    .line 50856014
    .line 50856015
    iget-object v4, v0, Lcom/dragon/read/kmp/category/view/CategoryLayoutKt$c;->a:Lcom/dragon/read/kmp/category/model/CategoryViewModel;

    .line 50856016
    .line 50856017
    invoke-interface {v6, v4}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 50856018
    .line 50856019
    .line 50856020
    move-result v4

    .line 50856021
    iget v5, v0, Lcom/dragon/read/kmp/category/view/CategoryLayoutKt$c;->b:I

    .line 50856022
    .line 50856023
    invoke-interface {v6, v5}, Landroidx/compose/runtime/Composer;->changed(I)Z

    .line 50856024
    .line 50856025
    .line 50856026
    move-result v5

    .line 50856027
    or-int/2addr v4, v5

    .line 50856028
    iget v5, v0, Lcom/dragon/read/kmp/category/view/CategoryLayoutKt$c;->c:I

    .line 50856029
    .line 50856030
    invoke-interface {v6, v5}, Landroidx/compose/runtime/Composer;->changed(I)Z

    .line 50856031
    .line 50856032
    .line 50856033
    move-result v5

    .line 50856034
    or-int/2addr v4, v5

    .line 50856035
    iget-object v5, v0, Lcom/dragon/read/kmp/category/view/CategoryLayoutKt$c;->d:Lnk5/h1;

    .line 50856036
    .line 50856037
    invoke-interface {v6, v5}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 50856038
    .line 50856039
    .line 50856040
    move-result v5

    .line 50856041
    or-int/2addr v4, v5

    .line 50856042
    iget-object v5, v0, Lcom/dragon/read/kmp/category/view/CategoryLayoutKt$c;->e:Landroidx/compose/foundation/lazy/LazyListState;

    .line 50856043
    .line 50856044
    invoke-interface {v6, v5}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 50856045
    .line 50856046
    .line 50856047
    move-result v5

    .line 50856048
    or-int/2addr v4, v5

    .line 50856049
    iget-object v5, v0, Lcom/dragon/read/kmp/category/view/CategoryLayoutKt$c;->a:Lcom/dragon/read/kmp/category/model/CategoryViewModel;

    .line 50856050
    .line 50856051
    iget v13, v0, Lcom/dragon/read/kmp/category/view/CategoryLayoutKt$c;->b:I

    .line 50856052
    .line 50856053
    iget v14, v0, Lcom/dragon/read/kmp/category/view/CategoryLayoutKt$c;->c:I

    .line 50856054
    .line 50856055
    iget-object v15, v0, Lcom/dragon/read/kmp/category/view/CategoryLayoutKt$c;->d:Lnk5/h1;

    .line 50856056
    .line 50856057
    iget-object v12, v0, Lcom/dragon/read/kmp/category/view/CategoryLayoutKt$c;->e:Landroidx/compose/foundation/lazy/LazyListState;

    .line 50856058
    .line 50856059
    invoke-interface {v6}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 50856060
    .line 50856061
    .line 50856062
    move-result-object v3

    .line 50856063
    if-nez v4, :cond_89

    .line 50856064
    .line 50856065
    sget-object v4, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 50856066
    .line 50856067
    invoke-virtual {v4}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 50856068
    .line 50856069
    .line 50856070
    move-result-object v4

    .line 50856071
    if-ne v3, v4, :cond_98

    .line 50856072
    .line 50856073
    :cond_89
    new-instance v3, Lcom/dragon/read/kmp/category/view/v0;

    .line 50856074
    .line 50856075
    move-object v4, v12

    .line 50856076
    move-object v12, v3

    .line 50856077
    move-object/from16 v17, v15

    .line 50856078
    .line 50856079
    move-object v15, v4

    .line 50856080
    move-object/from16 v16, v5

    .line 50856081
    .line 50856082
    invoke-direct/range {v12 .. v17}, Lcom/dragon/read/kmp/category/view/v0;-><init>(IILandroidx/compose/foundation/lazy/LazyListState;Lcom/dragon/read/kmp/category/model/CategoryViewModel;Lnk5/h1;)V

    .line 50856083
    .line 50856084
    .line 50856085
    invoke-interface {v6, v3}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 50856086
    .line 50856087
    .line 50856088
    :cond_98
    move-object v12, v3

    .line 50856089
    check-cast v12, Lkotlin/jvm/functions/Function0;

    .line 50856090
    .line 50856091
    invoke-interface {v6}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 50856092
    .line 50856093
    .line 50856094
    const/16 v13, 0xf

    .line 50856095
    .line 50856096
    const/4 v14, 0x0

    .line 50856097
    invoke-static/range {v7 .. v14}, Landroidx/compose/foundation/ClickableKt;->clickable-oSLSa3U$default(Landroidx/compose/ui/Modifier;ZLjava/lang/String;Landroidx/compose/ui/semantics/Role;Landroidx/compose/foundation/interaction/m;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    .line 50856098
    .line 50856099
    .line 50856100
    move-result-object v3

    .line 50856101
    invoke-interface {v6, v2}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 50856102
    .line 50856103
    .line 50856104
    iget-object v2, v0, Lcom/dragon/read/kmp/category/view/CategoryLayoutKt$c;->a:Lcom/dragon/read/kmp/category/model/CategoryViewModel;

    .line 50856105
    .line 50856106
    invoke-interface {v6, v2}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 50856107
    .line 50856108
    .line 50856109
    move-result v2

    .line 50856110
    iget-object v4, v0, Lcom/dragon/read/kmp/category/view/CategoryLayoutKt$c;->f:Lcom/dragon/read/kmp/category/model/a;

    .line 50856111
    .line 50856112
    invoke-interface {v6, v4}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 50856113
    .line 50856114
    .line 50856115
    move-result v4

    .line 50856116
    or-int/2addr v2, v4

    .line 50856117
    iget v4, v0, Lcom/dragon/read/kmp/category/view/CategoryLayoutKt$c;->b:I

    .line 50856118
    .line 50856119
    invoke-interface {v6, v4}, Landroidx/compose/runtime/Composer;->changed(I)Z

    .line 50856120
    .line 50856121
    .line 50856122
    move-result v4

    .line 50856123
    or-int/2addr v2, v4

    .line 50856124
    iget v4, v0, Lcom/dragon/read/kmp/category/view/CategoryLayoutKt$c;->c:I

    .line 50856125
    .line 50856126
    invoke-interface {v6, v4}, Landroidx/compose/runtime/Composer;->changed(I)Z

    .line 50856127
    .line 50856128
    .line 50856129
    move-result v4

    .line 50856130
    or-int/2addr v2, v4

    .line 50856131
    iget-object v4, v0, Lcom/dragon/read/kmp/category/view/CategoryLayoutKt$c;->a:Lcom/dragon/read/kmp/category/model/CategoryViewModel;

    .line 50856132
    .line 50856133
    iget-object v5, v0, Lcom/dragon/read/kmp/category/view/CategoryLayoutKt$c;->f:Lcom/dragon/read/kmp/category/model/a;

    .line 50856134
    .line 50856135
    iget v7, v0, Lcom/dragon/read/kmp/category/view/CategoryLayoutKt$c;->b:I

    .line 50856136
    .line 50856137
    iget v8, v0, Lcom/dragon/read/kmp/category/view/CategoryLayoutKt$c;->c:I

    .line 50856138
    .line 50856139
    invoke-interface {v6}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 50856140
    .line 50856141
    .line 50856142
    move-result-object v9

    .line 50856143
    if-nez v2, :cond_d9

    .line 50856144
    .line 50856145
    sget-object v2, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 50856146
    .line 50856147
    invoke-virtual {v2}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 50856148
    .line 50856149
    .line 50856150
    move-result-object v2

    .line 50856151
    if-ne v9, v2, :cond_e1

    .line 50856152
    .line 50856153
    :cond_d9
    new-instance v9, Lcom/dragon/read/kmp/category/view/w0;

    .line 50856154
    .line 50856155
    invoke-direct {v9, v7, v8, v5, v4}, Lcom/dragon/read/kmp/category/view/w0;-><init>(IILcom/dragon/read/kmp/category/model/a;Lcom/dragon/read/kmp/category/model/CategoryViewModel;)V

    .line 50856156
    .line 50856157
    .line 50856158
    invoke-interface {v6, v9}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 50856159
    .line 50856160
    .line 50856161
    :cond_e1
    check-cast v9, Lkotlin/jvm/functions/Function1;

    .line 50856162
    .line 50856163
    invoke-interface {v6}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 50856164
    .line 50856165
    .line 50856166
    invoke-static {v3, v9}, Landroidx/compose/ui/layout/v0;->a(Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function1;)Landroidx/compose/ui/Modifier;

    .line 50856167
    .line 50856168
    .line 50856169
    move-result-object v2

    .line 50856170
    const v3, 0x4c5de2

    .line 50856171
    .line 50856172
    .line 50856173
    invoke-interface {v6, v3}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 50856174
    .line 50856175
    .line 50856176
    iget-object v3, v0, Lcom/dragon/read/kmp/category/view/CategoryLayoutKt$c;->a:Lcom/dragon/read/kmp/category/model/CategoryViewModel;

    .line 50856177
    .line 50856178
    invoke-interface {v6, v3}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 50856179
    .line 50856180
    .line 50856181
    move-result v3

    .line 50856182
    iget-object v4, v0, Lcom/dragon/read/kmp/category/view/CategoryLayoutKt$c;->a:Lcom/dragon/read/kmp/category/model/CategoryViewModel;

    .line 50856183
    .line 50856184
    invoke-interface {v6}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 50856185
    .line 50856186
    .line 50856187
    move-result-object v5

    .line 50856188
    if-nez v3, :cond_106

    .line 50856189
    .line 50856190
    sget-object v3, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 50856191
    .line 50856192
    invoke-virtual {v3}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 50856193
    .line 50856194
    .line 50856195
    move-result-object v3

    .line 50856196
    if-ne v5, v3, :cond_10e

    .line 50856197
    .line 50856198
    :cond_106
    new-instance v5, Lcom/dragon/read/kmp/category/view/x0;

    .line 50856199
    .line 50856200
    invoke-direct {v5, v4}, Lcom/dragon/read/kmp/category/view/x0;-><init>(Lcom/dragon/read/kmp/category/model/CategoryViewModel;)V

    .line 50856201
    .line 50856202
    .line 50856203
    invoke-interface {v6, v5}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 50856204
    .line 50856205
    .line 50856206
    :cond_10e
    check-cast v5, Lkotlin/jvm/functions/Function1;

    .line 50856207
    .line 50856208
    invoke-interface {v6}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 50856209
    .line 50856210
    .line 50856211
    invoke-static {v2, v5}, Landroidx/compose/ui/draw/j;->c(Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function1;)Landroidx/compose/ui/Modifier;

    .line 50856212
    .line 50856213
    .line 50856214
    move-result-object v2

    .line 50856215
    sget-object v3, Landroidx/compose/ui/e;->a:Landroidx/compose/ui/e$a;

    .line 50856216
    .line 50856217
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50856218
    .line 50856219
    .line 50856220
    sget-object v3, Landroidx/compose/ui/e$a;->f:Landroidx/compose/ui/g;

    .line 50856221
    .line 50856222
    iget-object v4, v0, Lcom/dragon/read/kmp/category/view/CategoryLayoutKt$c;->f:Lcom/dragon/read/kmp/category/model/a;

    .line 50856223
    .line 50856224
    iget v5, v0, Lcom/dragon/read/kmp/category/view/CategoryLayoutKt$c;->g:I

    .line 50856225
    .line 50856226
    iget v7, v0, Lcom/dragon/read/kmp/category/view/CategoryLayoutKt$c;->c:I

    .line 50856227
    .line 50856228
    const/4 v8, 0x0

    .line 50856229
    invoke-static {v3, v8}, Lj/i;->c(Landroidx/compose/ui/e;Z)Landroidx/compose/ui/layout/l0;

    .line 50856230
    .line 50856231
    .line 50856232
    move-result-object v3

    .line 50856233
    invoke-static {v6}, Landroidx/compose/runtime/i;->b(Landroidx/compose/runtime/Composer;)J

    .line 50856234
    .line 50856235
    .line 50856236
    move-result-wide v8

    .line 50856237
    const/16 v10, 0x20

    .line 50856238
    .line 50856239
    ushr-long v10, v8, v10

    .line 50856240
    .line 50856241
    xor-long/2addr v8, v10

    .line 50856242
    long-to-int v9, v8

    .line 50856243
    invoke-interface {v6}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/e0;

    .line 50856244
    .line 50856245
    .line 50856246
    move-result-object v8

    .line 50856247
    invoke-static {v6, v2}, Landroidx/compose/ui/ComposedModifierKt;->d(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 50856248
    .line 50856249
    .line 50856250
    move-result-object v2

    .line 50856251
    sget-object v10, Landroidx/compose/ui/node/ComposeUiNode;->j0:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    .line 50856252
    .line 50856253
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50856254
    .line 50856255
    .line 50856256
    sget-object v10, Landroidx/compose/ui/node/ComposeUiNode$Companion;->b:Lkotlin/jvm/functions/Function0;

    .line 50856257
    .line 50856258
    invoke-interface {v6}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/d;

    .line 50856259
    .line 50856260
    .line 50856261
    move-result-object v11

    .line 50856262
    instance-of v11, v11, Landroidx/compose/runtime/d;

    .line 50856263
    .line 50856264
    if-eqz v11, :cond_213

    .line 50856265
    .line 50856266
    invoke-interface {v6}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 50856267
    .line 50856268
    .line 50856269
    invoke-interface {v6}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 50856270
    .line 50856271
    .line 50856272
    move-result v11

    .line 50856273
    if-eqz v11, :cond_157

    .line 50856274
    .line 50856275
    invoke-interface {v6, v10}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    .line 50856276
    .line 50856277
    .line 50856278
    goto :goto_15a

    .line 50856279
    :cond_157
    invoke-interface {v6}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 50856280
    .line 50856281
    .line 50856282
    :goto_15a
    sget v10, Landroidx/compose/runtime/b5;->a:I

    .line 50856283
    .line 50856284
    sget-object v10, Landroidx/compose/ui/node/ComposeUiNode$Companion;->f:Lkotlin/jvm/functions/Function2;

    .line 50856285
    .line 50856286
    invoke-static {v6, v3, v10}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 50856287
    .line 50856288
    .line 50856289
    sget-object v3, Landroidx/compose/ui/node/ComposeUiNode$Companion;->e:Lkotlin/jvm/functions/Function2;

    .line 50856290
    .line 50856291
    invoke-static {v6, v8, v3}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 50856292
    .line 50856293
    .line 50856294
    sget-object v3, Landroidx/compose/ui/node/ComposeUiNode$Companion;->g:Lkotlin/jvm/functions/Function2;

    .line 50856295
    .line 50856296
    invoke-interface {v6}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 50856297
    .line 50856298
    .line 50856299
    move-result v8

    .line 50856300
    if-nez v8, :cond_17c

    .line 50856301
    .line 50856302
    invoke-interface {v6}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 50856303
    .line 50856304
    .line 50856305
    move-result-object v8

    .line 50856306
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 50856307
    .line 50856308
    .line 50856309
    move-result-object v10

    .line 50856310
    invoke-static {v8, v10}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 50856311
    .line 50856312
    .line 50856313
    move-result v8

    .line 50856314
    if-nez v8, :cond_18a

    .line 50856315
    .line 50856316
    :cond_17c
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 50856317
    .line 50856318
    .line 50856319
    move-result-object v8

    .line 50856320
    invoke-interface {v6, v8}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 50856321
    .line 50856322
    .line 50856323
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 50856324
    .line 50856325
    .line 50856326
    move-result-object v8

    .line 50856327
    invoke-interface {v6, v8, v3}, Landroidx/compose/runtime/Composer;->apply(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 50856328
    .line 50856329
    .line 50856330
    :cond_18a
    sget-object v3, Landroidx/compose/ui/node/ComposeUiNode$Companion;->d:Lkotlin/jvm/functions/Function2;

    .line 50856331
    .line 50856332
    invoke-static {v6, v2, v3}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 50856333
    .line 50856334
    .line 50856335
    sget-object v2, Landroidx/compose/foundation/layout/d;->a:Landroidx/compose/foundation/layout/d;

    .line 50856336
    .line 50856337
    iget-object v2, v4, Lcom/dragon/read/kmp/category/model/a;->b:Ljava/lang/String;

    .line 50856338
    .line 50856339
    sget-object v3, Lb1/i;->b:Lb1/i$a;

    .line 50856340
    .line 50856341
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50856342
    .line 50856343
    .line 50856344
    sget v4, Lb1/i;->e:I

    .line 50856345
    .line 50856346
    const/16 v3, 0xe

    .line 50856347
    .line 50856348
    invoke-static {v3}, Lc1/x;->e(I)J

    .line 50856349
    .line 50856350
    .line 50856351
    move-result-wide v27

    .line 50856352
    sget-object v3, Lb1/u;->b:Lb1/u$a;

    .line 50856353
    .line 50856354
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50856355
    .line 50856356
    .line 50856357
    sget v17, Lb1/u;->d:I

    .line 50856358
    .line 50856359
    if-ne v5, v7, :cond_1be

    .line 50856360
    .line 50856361
    const v3, 0x278237ec

    .line 50856362
    .line 50856363
    .line 50856364
    invoke-interface {v6, v3}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 50856365
    .line 50856366
    .line 50856367
    sget-object v3, Lyf5/b;->a:Lyf5/b;

    .line 50856368
    .line 50856369
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50856370
    .line 50856371
    .line 50856372
    const/4 v3, 0x0

    .line 50856373
    invoke-static {v6, v3}, Lyf5/b;->f(Landroidx/compose/runtime/Composer;I)Lag5/k;

    .line 50856374
    .line 50856375
    .line 50856376
    move-result-object v3

    .line 50856377
    invoke-interface {v3}, Lag5/k;->e()J

    .line 50856378
    .line 50856379
    .line 50856380
    move-result-wide v7

    .line 50856381
    goto :goto_1d2

    .line 50856382
    :cond_1be
    const/4 v3, 0x0

    .line 50856383
    const v5, 0x27823ca6

    .line 50856384
    .line 50856385
    .line 50856386
    invoke-interface {v6, v5}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 50856387
    .line 50856388
    .line 50856389
    sget-object v5, Lyf5/b;->a:Lyf5/b;

    .line 50856390
    .line 50856391
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50856392
    .line 50856393
    .line 50856394
    invoke-static {v6, v3}, Lyf5/b;->f(Landroidx/compose/runtime/Composer;I)Lag5/k;

    .line 50856395
    .line 50856396
    .line 50856397
    move-result-object v3

    .line 50856398
    invoke-interface {v3}, Lag5/k;->f()J

    .line 50856399
    .line 50856400
    .line 50856401
    move-result-wide v7

    .line 50856402
    :goto_1d2
    move-wide/from16 v29, v7

    .line 50856403
    .line 50856404
    invoke-interface {v6}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 50856405
    .line 50856406
    .line 50856407
    const/4 v3, 0x2

    .line 50856408
    int-to-float v3, v3

    .line 50856409
    invoke-static {v1, v3}, Landroidx/compose/foundation/layout/q;->i(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 50856410
    .line 50856411
    .line 50856412
    move-result-object v3

    .line 50856413
    const/4 v8, 0x0

    .line 50856414
    const/4 v9, 0x0

    .line 50856415
    const/4 v10, 0x0

    .line 50856416
    const-wide/16 v11, 0x0

    .line 50856417
    .line 50856418
    const/4 v13, 0x0

    .line 50856419
    new-instance v1, Lb1/i;

    .line 50856420
    .line 50856421
    move-object v14, v1

    .line 50856422
    invoke-direct {v1, v4}, Lb1/i;-><init>(I)V

    .line 50856423
    .line 50856424
    .line 50856425
    const-wide/16 v15, 0x0

    .line 50856426
    .line 50856427
    const/16 v18, 0x0

    .line 50856428
    .line 50856429
    const/16 v19, 0x1

    .line 50856430
    .line 50856431
    const/16 v20, 0x0

    .line 50856432
    .line 50856433
    const/16 v21, 0x0

    .line 50856434
    .line 50856435
    const/16 v22, 0x0

    .line 50856436
    .line 50856437
    const/16 v24, 0xc30

    .line 50856438
    .line 50856439
    const/16 v25, 0xc30

    .line 50856440
    .line 50856441
    const v26, 0x1d5f0

    .line 50856442
    .line 50856443
    .line 50856444
    move-wide/from16 v4, v29

    .line 50856445
    .line 50856446
    move-object v1, v6

    .line 50856447
    move-wide/from16 v6, v27

    .line 50856448
    .line 50856449
    move-object/from16 v23, v1

    .line 50856450
    .line 50856451
    invoke-static/range {v2 .. v26}, Landroidx/compose/material/y6;->b(Ljava/lang/String;Landroidx/compose/ui/Modifier;JJLandroidx/compose/ui/text/font/d0;Landroidx/compose/ui/text/font/h0;Landroidx/compose/ui/text/font/p;JLb1/j;Lb1/i;JIZIILkotlin/jvm/functions/Function1;Landroidx/compose/ui/text/a0;Landroidx/compose/runtime/Composer;III)V

    .line 50856452
    .line 50856453
    .line 50856454
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 50856455
    .line 50856456
    .line 50856457
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 50856458
    .line 50856459
    .line 50856460
    move-result v1

    .line 50856461
    if-eqz v1, :cond_21c

    .line 50856462
    .line 50856463
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 50856464
    .line 50856465
    .line 50856466
    goto :goto_21c

    .line 50856467
    :cond_213
    invoke-static {}, Landroidx/compose/runtime/i;->d()V

    .line 50856468
    .line 50856469
    .line 50856470
    const/4 v1, 0x0

    .line 50856471
    throw v1

    .line 50856472
    :cond_218
    move-object v1, v6

    .line 50856473
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 50856474
    .line 50856475
    .line 50856476
    :cond_21c
    :goto_21c
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 50856477
    .line 50856478
    return-object v1
.end method


