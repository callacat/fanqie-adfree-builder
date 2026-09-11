## classes5/com/dragon/read/kmp/component/download/impl/g1.smali
# added=0 removed=0 changed=1

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
[MOD-CHANGED]
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 35

    .prologue
    .line 50855936
    move-object/from16 v0, p1

    .line 50855938
    check-cast v0, Landroidx/compose/foundation/lazy/h;

    .line 50855940
    move-object/from16 v9, p2

    .line 50855942
    check-cast v9, Landroidx/compose/runtime/Composer;

    .line 50855944
    move-object/from16 v1, p3

    .line 50855946
    check-cast v1, Ljava/lang/Number;

    .line 50855948
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 50855951
    move-result v1

    .line 50855952
    const/4 v8, 0x0

    .line 50855953
    invoke-static {v0, v8}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 50855956
    and-int/lit8 v0, v1, 0x11

    .line 50855958
    const/16 v2, 0x10

    .line 50855960
    if-eq v0, v2, :cond_1c

    .line 50855962
    const/4 v0, 0x1

    .line 50855963
    goto :goto_1d

    .line 50855964
    :cond_1c
    const/4 v0, 0x0

    .line 50855965
    :goto_1d
    and-int/lit8 v2, v1, 0x1

    .line 50855967
    invoke-interface {v9, v0, v2}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    .line 50855970
    move-result v0

    .line 50855971
    if-eqz v0, :cond_209

    .line 50855973
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 50855976
    move-result v0

    .line 50855977
    if-eqz v0, :cond_34

    .line 50855979
    const v0, -0x28d572cd

    .line 50855982
    const/4 v2, -0x1

    .line 50855983
    const-string v3, "com.dragon.read.kmp.component.download.impl.DownloadedFragmentRootCpn.<anonymous>.<anonymous>.<anonymous>.<anonymous> (DownloadedFragmentRootCpn.kt:111)"

    .line 50855985
    invoke-static {v0, v1, v2, v3}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 50855988
    :cond_34
    sget-object v0, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$a;

    .line 50855990
    invoke-static {v0}, Landroidx/compose/foundation/layout/u;->g(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 50855993
    move-result-object v1

    .line 50855994
    const/16 v2, 0x19

    .line 50855996
    int-to-float v2, v2

    .line 50855997
    sget-object v3, Lc1/i;->b:Lc1/i$a;

    .line 50855999
    invoke-static {v1, v2}, Landroidx/compose/foundation/layout/u;->h(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 50856002
    move-result-object v1

    .line 50856003
    move-object/from16 v7, p0

    .line 50856005
    iget-object v14, v7, Lcom/dragon/read/kmp/component/download/impl/g1;->a:Lcom/dragon/read/kmp/component/download/impl/DownloadedFragmentRootCpnVM;

    .line 50856007
    sget-object v2, Landroidx/compose/ui/e;->a:Landroidx/compose/ui/e$a;

    .line 50856009
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50856012
    sget-object v2, Landroidx/compose/ui/e$a;->b:Landroidx/compose/ui/g;

    .line 50856014
    invoke-static {v2, v8}, Lj/i;->c(Landroidx/compose/ui/e;Z)Landroidx/compose/ui/layout/l0;

    .line 50856017
    move-result-object v2

    .line 50856018
    invoke-static {v9}, Landroidx/compose/runtime/i;->b(Landroidx/compose/runtime/Composer;)J

    .line 50856021
    move-result-wide v3

    .line 50856022
    const/16 v5, 0x20

    .line 50856024
    ushr-long v10, v3, v5

    .line 50856026
    xor-long/2addr v3, v10

    .line 50856027
    long-to-int v4, v3

    .line 50856028
    invoke-interface {v9}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/e0;

    .line 50856031
    move-result-object v3

    .line 50856032
    invoke-static {v9, v1}, Landroidx/compose/ui/ComposedModifierKt;->d(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 50856035
    move-result-object v1

    .line 50856036
    sget-object v6, Landroidx/compose/ui/node/ComposeUiNode;->j0:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    .line 50856038
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50856041
    sget-object v6, Landroidx/compose/ui/node/ComposeUiNode$Companion;->b:Lkotlin/jvm/functions/Function0;

    .line 50856043
    invoke-interface {v9}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/d;

    .line 50856046
    move-result-object v10

    .line 50856047
    instance-of v10, v10, Landroidx/compose/runtime/d;

    .line 50856049
    const/4 v11, 0x0

    .line 50856050
    if-eqz v10, :cond_205

    .line 50856052
    invoke-interface {v9}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 50856055
    invoke-interface {v9}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 50856058
    move-result v10

    .line 50856059
    if-eqz v10, :cond_81

    .line 50856061
    invoke-interface {v9, v6}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    .line 50856064
    goto :goto_84

    .line 50856065
    :cond_81
    invoke-interface {v9}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 50856068
    :goto_84
    sget v10, Landroidx/compose/runtime/b5;->a:I

    .line 50856070
    sget-object v10, Landroidx/compose/ui/node/ComposeUiNode$Companion;->f:Lkotlin/jvm/functions/Function2;

    .line 50856072
    invoke-static {v9, v2, v10}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 50856075
    sget-object v2, Landroidx/compose/ui/node/ComposeUiNode$Companion;->e:Lkotlin/jvm/functions/Function2;

    .line 50856077
    invoke-static {v9, v3, v2}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 50856080
    sget-object v2, Landroidx/compose/ui/node/ComposeUiNode$Companion;->g:Lkotlin/jvm/functions/Function2;

    .line 50856082
    invoke-interface {v9}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 50856085
    move-result v3

    .line 50856086
    if-nez v3, :cond_a6

    .line 50856088
    invoke-interface {v9}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 50856091
    move-result-object v3

    .line 50856092
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 50856095
    move-result-object v10

    .line 50856096
    invoke-static {v3, v10}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 50856099
    move-result v3

    .line 50856100
    if-nez v3, :cond_b4

    .line 50856102
    :cond_a6
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 50856105
    move-result-object v3

    .line 50856106
    invoke-interface {v9, v3}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 50856109
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 50856112
    move-result-object v3

    .line 50856113
    invoke-interface {v9, v3, v2}, Landroidx/compose/runtime/Composer;->apply(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 50856116
    :cond_b4
    sget-object v2, Landroidx/compose/ui/node/ComposeUiNode$Companion;->d:Lkotlin/jvm/functions/Function2;

    .line 50856118
    invoke-static {v9, v1, v2}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 50856121
    sget-object v1, Landroidx/compose/foundation/layout/d;->a:Landroidx/compose/foundation/layout/d;

    .line 50856123
    sget-object v2, Landroidx/compose/ui/e$a;->f:Landroidx/compose/ui/g;

    .line 50856125
    invoke-virtual {v1, v0, v2}, Landroidx/compose/foundation/layout/d;->d(Landroidx/compose/ui/Modifier;Landroidx/compose/ui/e;)Landroidx/compose/ui/Modifier;

    .line 50856128
    move-result-object v1

    .line 50856129
    sget-object v2, Landroidx/compose/ui/e$a;->l:Landroidx/compose/ui/g$b;

    .line 50856131
    sget-object v3, Landroidx/compose/foundation/layout/b;->a:Landroidx/compose/foundation/layout/b;

    .line 50856133
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50856136
    sget-object v3, Landroidx/compose/foundation/layout/b;->b:Landroidx/compose/foundation/layout/b$k;

    .line 50856138
    const/16 v4, 0x30

    .line 50856140
    invoke-static {v3, v2, v9, v4}, Landroidx/compose/foundation/layout/r;->a(Landroidx/compose/foundation/layout/b$e;Landroidx/compose/ui/e$c;Landroidx/compose/runtime/Composer;I)Landroidx/compose/foundation/layout/s;

    .line 50856143
    move-result-object v2

    .line 50856144
    invoke-static {v9}, Landroidx/compose/runtime/i;->b(Landroidx/compose/runtime/Composer;)J

    .line 50856147
    move-result-wide v3

    .line 50856148
    ushr-long v12, v3, v5

    .line 50856150
    xor-long/2addr v3, v12

    .line 50856151
    long-to-int v4, v3

    .line 50856152
    invoke-interface {v9}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/e0;

    .line 50856155
    move-result-object v3

    .line 50856156
    invoke-static {v9, v1}, Landroidx/compose/ui/ComposedModifierKt;->d(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 50856159
    move-result-object v1

    .line 50856160
    invoke-interface {v9}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/d;

    .line 50856163
    move-result-object v5

    .line 50856164
    instance-of v5, v5, Landroidx/compose/runtime/d;

    .line 50856166
    if-eqz v5, :cond_201

    .line 50856168
    invoke-interface {v9}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 50856171
    invoke-interface {v9}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 50856174
    move-result v5

    .line 50856175
    if-eqz v5, :cond_f5

    .line 50856177
    invoke-interface {v9, v6}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    .line 50856180
    goto :goto_f8

    .line 50856181
    :cond_f5
    invoke-interface {v9}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 50856184
    :goto_f8
    sget-object v5, Landroidx/compose/ui/node/ComposeUiNode$Companion;->f:Lkotlin/jvm/functions/Function2;

    .line 50856186
    invoke-static {v9, v2, v5}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 50856189
    sget-object v2, Landroidx/compose/ui/node/ComposeUiNode$Companion;->e:Lkotlin/jvm/functions/Function2;

    .line 50856191
    invoke-static {v9, v3, v2}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 50856194
    sget-object v2, Landroidx/compose/ui/node/ComposeUiNode$Companion;->g:Lkotlin/jvm/functions/Function2;

    .line 50856196
    invoke-interface {v9}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 50856199
    move-result v3

    .line 50856200
    if-nez v3, :cond_118

    .line 50856202
    invoke-interface {v9}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 50856205
    move-result-object v3

    .line 50856206
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 50856209
    move-result-object v5

    .line 50856210
    invoke-static {v3, v5}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 50856213
    move-result v3

    .line 50856214
    if-nez v3, :cond_126

    .line 50856216
    :cond_118
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 50856219
    move-result-object v3

    .line 50856220
    invoke-interface {v9, v3}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 50856223
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 50856226
    move-result-object v3

    .line 50856227
    invoke-interface {v9, v3, v2}, Landroidx/compose/runtime/Composer;->apply(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 50856230
    :cond_126
    sget-object v2, Landroidx/compose/ui/node/ComposeUiNode$Companion;->d:Lkotlin/jvm/functions/Function2;

    .line 50856232
    invoke-static {v9, v1, v2}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 50856235
    sget-object v1, Lj/e2;->b:Lj/e2;

    .line 50856237
    const/16 v26, 0xc

    .line 50856239
    invoke-static/range {v26 .. v26}, Lc1/x;->e(I)J

    .line 50856242
    move-result-wide v5

    .line 50856243
    sget-object v1, Lyf5/b;->a:Lyf5/b;

    .line 50856245
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50856248
    invoke-static {v9, v8}, Lyf5/b;->f(Landroidx/compose/runtime/Composer;I)Lag5/k;

    .line 50856251
    move-result-object v1

    .line 50856252
    invoke-interface {v1}, Lag5/k;->u1()J

    .line 50856255
    move-result-wide v3

    .line 50856256
    const-string v1, "\u627e\u4e0d\u5230\u5df2\u4e0b\u8f7d\u5185\u5bb9?"

    .line 50856258
    const/4 v2, 0x0

    .line 50856259
    const/16 v27, 0x0

    .line 50856261
    const/16 v28, 0x0

    .line 50856263
    const/16 v29, 0x0

    .line 50856265
    const-wide/16 v10, 0x0

    .line 50856267
    const/4 v13, 0x0

    .line 50856268
    move-object v12, v13

    .line 50856269
    const-wide/16 v15, 0x0

    .line 50856271
    move-object/from16 v30, v14

    .line 50856273
    move-wide v14, v15

    .line 50856274
    const/16 v17, 0x0

    .line 50856276
    move/from16 v16, v17

    .line 50856278
    const/16 v18, 0x0

    .line 50856280
    const/16 v19, 0x0

    .line 50856282
    const/16 v20, 0x0

    .line 50856284
    const/16 v21, 0x0

    .line 50856286
    const/16 v23, 0xc06

    .line 50856288
    const/16 v24, 0x0

    .line 50856290
    const v25, 0x1fff2

    .line 50856293
    const/16 v22, 0x0

    .line 50856295
    move-object/from16 v7, v22

    .line 50856297
    move-object/from16 v8, v22

    .line 50856299
    move-object/from16 p1, v9

    .line 50856301
    move-object/from16 v9, v22

    .line 50856303
    move-object/from16 v22, p1

    .line 50856305
    invoke-static/range {v1 .. v25}, Landroidx/compose/material/y6;->b(Ljava/lang/String;Landroidx/compose/ui/Modifier;JJLandroidx/compose/ui/text/font/d0;Landroidx/compose/ui/text/font/h0;Landroidx/compose/ui/text/font/p;JLb1/j;Lb1/i;JIZIILkotlin/jvm/functions/Function1;Landroidx/compose/ui/text/a0;Landroidx/compose/runtime/Composer;III)V

    .line 50856308
    const/4 v1, 0x5

    .line 50856309
    int-to-float v1, v1

    .line 50856310
    invoke-static {v0, v1}, Landroidx/compose/foundation/layout/u;->u(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 50856313
    move-result-object v1

    .line 50856314
    const/4 v2, 0x6

    .line 50856315
    move-object/from16 v12, p1

    .line 50856317
    invoke-static {v1, v12, v2}, Lj/h2;->a(Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;I)V

    .line 50856320
    invoke-static/range {v26 .. v26}, Lc1/x;->e(I)J

    .line 50856323
    move-result-wide v5

    .line 50856324
    const/4 v1, 0x0

    .line 50856325
    invoke-static {v12, v1}, Lyf5/b;->f(Landroidx/compose/runtime/Composer;I)Lag5/k;

    .line 50856328
    move-result-object v1

    .line 50856329
    invoke-interface {v1}, Lag5/k;->u1()J

    .line 50856332
    move-result-wide v3

    .line 50856333
    sget-object v1, Lb1/j;->b:Lb1/j$a;

    .line 50856335
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50856338
    sget-object v22, Lb1/j;->d:Lb1/j;

    .line 50856340
    const/4 v15, 0x0

    .line 50856341
    const v1, 0x4c5de2

    .line 50856344
    invoke-interface {v12, v1}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 50856347
    move-object/from16 v1, v30

    .line 50856349
    invoke-interface {v12, v1}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 50856352
    move-result v2

    .line 50856353
    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 50856356
    move-result-object v7

    .line 50856357
    if-nez v2, :cond_1af

    .line 50856359
    sget-object v2, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 50856361
    invoke-virtual {v2}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 50856364
    move-result-object v2

    .line 50856365
    if-ne v7, v2, :cond_1b7

    .line 50856367
    :cond_1af
    new-instance v7, Lcom/dragon/read/kmp/component/download/impl/f1;

    .line 50856369
    invoke-direct {v7, v1}, Lcom/dragon/read/kmp/component/download/impl/f1;-><init>(Lcom/dragon/read/kmp/component/download/impl/DownloadedFragmentRootCpnVM;)V

    .line 50856372
    invoke-interface {v12, v7}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 50856375
    :cond_1b7
    move-object/from16 v19, v7

    .line 50856377
    check-cast v19, Lkotlin/jvm/functions/Function0;

    .line 50856379
    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 50856382
    const/16 v20, 0xf

    .line 50856384
    const/4 v13, 0x0

    .line 50856385
    const/16 v21, 0x0

    .line 50856387
    move-object v14, v0

    .line 50856388
    move-object/from16 v16, v27

    .line 50856390
    move-object/from16 v17, v28

    .line 50856392
    move-object/from16 v18, v29

    .line 50856394
    invoke-static/range {v14 .. v21}, Landroidx/compose/foundation/ClickableKt;->clickable-oSLSa3U$default(Landroidx/compose/ui/Modifier;ZLjava/lang/String;Landroidx/compose/ui/semantics/Role;Landroidx/compose/foundation/interaction/m;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    .line 50856397
    move-result-object v2

    .line 50856398
    const-string v1, "\u67e5\u770b\u539f\u56e0"

    .line 50856400
    const/4 v7, 0x0

    .line 50856401
    const/4 v8, 0x0

    .line 50856402
    const/4 v9, 0x0

    .line 50856403
    const-wide/16 v10, 0x0

    .line 50856405
    const-wide/16 v14, 0x0

    .line 50856407
    const/16 v16, 0x0

    .line 50856409
    const/16 v17, 0x0

    .line 50856411
    const/16 v18, 0x0

    .line 50856413
    const/16 v19, 0x0

    .line 50856415
    const/16 v20, 0x0

    .line 50856417
    const v23, 0x6000c06

    .line 50856420
    const/16 v24, 0x0

    .line 50856422
    const v25, 0x1fef0

    .line 50856425
    move-object v0, v12

    .line 50856426
    move-object/from16 v12, v22

    .line 50856428
    move-object/from16 v22, v0

    .line 50856430
    invoke-static/range {v1 .. v25}, Landroidx/compose/material/y6;->b(Ljava/lang/String;Landroidx/compose/ui/Modifier;JJLandroidx/compose/ui/text/font/d0;Landroidx/compose/ui/text/font/h0;Landroidx/compose/ui/text/font/p;JLb1/j;Lb1/i;JIZIILkotlin/jvm/functions/Function1;Landroidx/compose/ui/text/a0;Landroidx/compose/runtime/Composer;III)V

    .line 50856433
    invoke-interface {v0}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 50856436
    invoke-interface {v0}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 50856439
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 50856442
    move-result v0

    .line 50856443
    if-eqz v0, :cond_20d

    .line 50856445
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 50856448
    goto :goto_20d

    .line 50856449
    :cond_201
    invoke-static {}, Landroidx/compose/runtime/i;->d()V

    .line 50856452
    throw v11

    .line 50856453
    :cond_205
    invoke-static {}, Landroidx/compose/runtime/i;->d()V

    .line 50856456
    throw v11

    .line 50856457
    :cond_209
    move-object v0, v9

    .line 50856458
    invoke-interface {v0}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 50856461
    :cond_20d
    :goto_20d
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 50856463
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 35

    .prologue
    .line 50855936
    move-object/from16 v0, p1

    .line 50855937
    .line 50855938
    check-cast v0, Landroidx/compose/foundation/lazy/h;

    .line 50855939
    .line 50855940
    move-object/from16 v9, p2

    .line 50855941
    .line 50855942
    check-cast v9, Landroidx/compose/runtime/Composer;

    .line 50855943
    .line 50855944
    move-object/from16 v1, p3

    .line 50855945
    .line 50855946
    check-cast v1, Ljava/lang/Number;

    .line 50855947
    .line 50855948
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 50855949
    .line 50855950
    .line 50855951
    move-result v1

    .line 50855952
    const/4 v8, 0x0

    .line 50855953
    invoke-static {v0, v8}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 50855954
    .line 50855955
    .line 50855956
    and-int/lit8 v0, v1, 0x11

    .line 50855957
    .line 50855958
    const/16 v2, 0x10

    .line 50855959
    .line 50855960
    if-eq v0, v2, :cond_1c

    .line 50855961
    .line 50855962
    const/4 v0, 0x1

    .line 50855963
    goto :goto_1d

    .line 50855964
    :cond_1c
    const/4 v0, 0x0

    .line 50855965
    :goto_1d
    and-int/lit8 v2, v1, 0x1

    .line 50855966
    .line 50855967
    invoke-interface {v9, v0, v2}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    .line 50855968
    .line 50855969
    .line 50855970
    move-result v0

    .line 50855971
    if-eqz v0, :cond_209

    .line 50855972
    .line 50855973
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 50855974
    .line 50855975
    .line 50855976
    move-result v0

    .line 50855977
    if-eqz v0, :cond_34

    .line 50855978
    .line 50855979
    const v0, -0x28d572cd

    .line 50855980
    .line 50855981
    .line 50855982
    const/4 v2, -0x1

    .line 50855983
    const-string v3, "com.dragon.read.kmp.component.download.impl.DownloadedFragmentRootCpn.<anonymous>.<anonymous>.<anonymous>.<anonymous> (DownloadedFragmentRootCpn.kt:111)"

    .line 50855984
    .line 50855985
    invoke-static {v0, v1, v2, v3}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 50855986
    .line 50855987
    .line 50855988
    :cond_34
    sget-object v0, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$a;

    .line 50855989
    .line 50855990
    invoke-static {v0}, Landroidx/compose/foundation/layout/u;->g(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 50855991
    .line 50855992
    .line 50855993
    move-result-object v1

    .line 50855994
    const/16 v2, 0x19

    .line 50855995
    .line 50855996
    int-to-float v2, v2

    .line 50855997
    sget-object v3, Lc1/i;->b:Lc1/i$a;

    .line 50855998
    .line 50855999
    invoke-static {v1, v2}, Landroidx/compose/foundation/layout/u;->h(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 50856000
    .line 50856001
    .line 50856002
    move-result-object v1

    .line 50856003
    move-object/from16 v7, p0

    .line 50856004
    .line 50856005
    iget-object v14, v7, Lcom/dragon/read/kmp/component/download/impl/g1;->a:Lcom/dragon/read/kmp/component/download/impl/DownloadedFragmentRootCpnVM;

    .line 50856006
    .line 50856007
    sget-object v2, Landroidx/compose/ui/e;->a:Landroidx/compose/ui/e$a;

    .line 50856008
    .line 50856009
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50856010
    .line 50856011
    .line 50856012
    sget-object v2, Landroidx/compose/ui/e$a;->b:Landroidx/compose/ui/g;

    .line 50856013
    .line 50856014
    invoke-static {v2, v8}, Lj/i;->c(Landroidx/compose/ui/e;Z)Landroidx/compose/ui/layout/l0;

    .line 50856015
    .line 50856016
    .line 50856017
    move-result-object v2

    .line 50856018
    invoke-static {v9}, Landroidx/compose/runtime/i;->b(Landroidx/compose/runtime/Composer;)J

    .line 50856019
    .line 50856020
    .line 50856021
    move-result-wide v3

    .line 50856022
    const/16 v5, 0x20

    .line 50856023
    .line 50856024
    ushr-long v10, v3, v5

    .line 50856025
    .line 50856026
    xor-long/2addr v3, v10

    .line 50856027
    long-to-int v4, v3

    .line 50856028
    invoke-interface {v9}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/e0;

    .line 50856029
    .line 50856030
    .line 50856031
    move-result-object v3

    .line 50856032
    invoke-static {v9, v1}, Landroidx/compose/ui/ComposedModifierKt;->d(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 50856033
    .line 50856034
    .line 50856035
    move-result-object v1

    .line 50856036
    sget-object v6, Landroidx/compose/ui/node/ComposeUiNode;->j0:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    .line 50856037
    .line 50856038
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50856039
    .line 50856040
    .line 50856041
    sget-object v6, Landroidx/compose/ui/node/ComposeUiNode$Companion;->b:Lkotlin/jvm/functions/Function0;

    .line 50856042
    .line 50856043
    invoke-interface {v9}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/d;

    .line 50856044
    .line 50856045
    .line 50856046
    move-result-object v10

    .line 50856047
    instance-of v10, v10, Landroidx/compose/runtime/d;

    .line 50856048
    .line 50856049
    const/4 v11, 0x0

    .line 50856050
    if-eqz v10, :cond_205

    .line 50856051
    .line 50856052
    invoke-interface {v9}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 50856053
    .line 50856054
    .line 50856055
    invoke-interface {v9}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 50856056
    .line 50856057
    .line 50856058
    move-result v10

    .line 50856059
    if-eqz v10, :cond_81

    .line 50856060
    .line 50856061
    invoke-interface {v9, v6}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    .line 50856062
    .line 50856063
    .line 50856064
    goto :goto_84

    .line 50856065
    :cond_81
    invoke-interface {v9}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 50856066
    .line 50856067
    .line 50856068
    :goto_84
    sget v10, Landroidx/compose/runtime/b5;->a:I

    .line 50856069
    .line 50856070
    sget-object v10, Landroidx/compose/ui/node/ComposeUiNode$Companion;->f:Lkotlin/jvm/functions/Function2;

    .line 50856071
    .line 50856072
    invoke-static {v9, v2, v10}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 50856073
    .line 50856074
    .line 50856075
    sget-object v2, Landroidx/compose/ui/node/ComposeUiNode$Companion;->e:Lkotlin/jvm/functions/Function2;

    .line 50856076
    .line 50856077
    invoke-static {v9, v3, v2}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 50856078
    .line 50856079
    .line 50856080
    sget-object v2, Landroidx/compose/ui/node/ComposeUiNode$Companion;->g:Lkotlin/jvm/functions/Function2;

    .line 50856081
    .line 50856082
    invoke-interface {v9}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 50856083
    .line 50856084
    .line 50856085
    move-result v3

    .line 50856086
    if-nez v3, :cond_a6

    .line 50856087
    .line 50856088
    invoke-interface {v9}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 50856089
    .line 50856090
    .line 50856091
    move-result-object v3

    .line 50856092
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 50856093
    .line 50856094
    .line 50856095
    move-result-object v10

    .line 50856096
    invoke-static {v3, v10}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 50856097
    .line 50856098
    .line 50856099
    move-result v3

    .line 50856100
    if-nez v3, :cond_b4

    .line 50856101
    .line 50856102
    :cond_a6
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 50856103
    .line 50856104
    .line 50856105
    move-result-object v3

    .line 50856106
    invoke-interface {v9, v3}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 50856107
    .line 50856108
    .line 50856109
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 50856110
    .line 50856111
    .line 50856112
    move-result-object v3

    .line 50856113
    invoke-interface {v9, v3, v2}, Landroidx/compose/runtime/Composer;->apply(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 50856114
    .line 50856115
    .line 50856116
    :cond_b4
    sget-object v2, Landroidx/compose/ui/node/ComposeUiNode$Companion;->d:Lkotlin/jvm/functions/Function2;

    .line 50856117
    .line 50856118
    invoke-static {v9, v1, v2}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 50856119
    .line 50856120
    .line 50856121
    sget-object v1, Landroidx/compose/foundation/layout/d;->a:Landroidx/compose/foundation/layout/d;

    .line 50856122
    .line 50856123
    sget-object v2, Landroidx/compose/ui/e$a;->f:Landroidx/compose/ui/g;

    .line 50856124
    .line 50856125
    invoke-virtual {v1, v0, v2}, Landroidx/compose/foundation/layout/d;->d(Landroidx/compose/ui/Modifier;Landroidx/compose/ui/e;)Landroidx/compose/ui/Modifier;

    .line 50856126
    .line 50856127
    .line 50856128
    move-result-object v1

    .line 50856129
    sget-object v2, Landroidx/compose/ui/e$a;->l:Landroidx/compose/ui/g$b;

    .line 50856130
    .line 50856131
    sget-object v3, Landroidx/compose/foundation/layout/b;->a:Landroidx/compose/foundation/layout/b;

    .line 50856132
    .line 50856133
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50856134
    .line 50856135
    .line 50856136
    sget-object v3, Landroidx/compose/foundation/layout/b;->b:Landroidx/compose/foundation/layout/b$k;

    .line 50856137
    .line 50856138
    const/16 v4, 0x30

    .line 50856139
    .line 50856140
    invoke-static {v3, v2, v9, v4}, Landroidx/compose/foundation/layout/r;->a(Landroidx/compose/foundation/layout/b$e;Landroidx/compose/ui/e$c;Landroidx/compose/runtime/Composer;I)Landroidx/compose/foundation/layout/s;

    .line 50856141
    .line 50856142
    .line 50856143
    move-result-object v2

    .line 50856144
    invoke-static {v9}, Landroidx/compose/runtime/i;->b(Landroidx/compose/runtime/Composer;)J

    .line 50856145
    .line 50856146
    .line 50856147
    move-result-wide v3

    .line 50856148
    ushr-long v12, v3, v5

    .line 50856149
    .line 50856150
    xor-long/2addr v3, v12

    .line 50856151
    long-to-int v4, v3

    .line 50856152
    invoke-interface {v9}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/e0;

    .line 50856153
    .line 50856154
    .line 50856155
    move-result-object v3

    .line 50856156
    invoke-static {v9, v1}, Landroidx/compose/ui/ComposedModifierKt;->d(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 50856157
    .line 50856158
    .line 50856159
    move-result-object v1

    .line 50856160
    invoke-interface {v9}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/d;

    .line 50856161
    .line 50856162
    .line 50856163
    move-result-object v5

    .line 50856164
    instance-of v5, v5, Landroidx/compose/runtime/d;

    .line 50856165
    .line 50856166
    if-eqz v5, :cond_201

    .line 50856167
    .line 50856168
    invoke-interface {v9}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 50856169
    .line 50856170
    .line 50856171
    invoke-interface {v9}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 50856172
    .line 50856173
    .line 50856174
    move-result v5

    .line 50856175
    if-eqz v5, :cond_f5

    .line 50856176
    .line 50856177
    invoke-interface {v9, v6}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    .line 50856178
    .line 50856179
    .line 50856180
    goto :goto_f8

    .line 50856181
    :cond_f5
    invoke-interface {v9}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 50856182
    .line 50856183
    .line 50856184
    :goto_f8
    sget-object v5, Landroidx/compose/ui/node/ComposeUiNode$Companion;->f:Lkotlin/jvm/functions/Function2;

    .line 50856185
    .line 50856186
    invoke-static {v9, v2, v5}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 50856187
    .line 50856188
    .line 50856189
    sget-object v2, Landroidx/compose/ui/node/ComposeUiNode$Companion;->e:Lkotlin/jvm/functions/Function2;

    .line 50856190
    .line 50856191
    invoke-static {v9, v3, v2}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 50856192
    .line 50856193
    .line 50856194
    sget-object v2, Landroidx/compose/ui/node/ComposeUiNode$Companion;->g:Lkotlin/jvm/functions/Function2;

    .line 50856195
    .line 50856196
    invoke-interface {v9}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 50856197
    .line 50856198
    .line 50856199
    move-result v3

    .line 50856200
    if-nez v3, :cond_118

    .line 50856201
    .line 50856202
    invoke-interface {v9}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 50856203
    .line 50856204
    .line 50856205
    move-result-object v3

    .line 50856206
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 50856207
    .line 50856208
    .line 50856209
    move-result-object v5

    .line 50856210
    invoke-static {v3, v5}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 50856211
    .line 50856212
    .line 50856213
    move-result v3

    .line 50856214
    if-nez v3, :cond_126

    .line 50856215
    .line 50856216
    :cond_118
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 50856217
    .line 50856218
    .line 50856219
    move-result-object v3

    .line 50856220
    invoke-interface {v9, v3}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 50856221
    .line 50856222
    .line 50856223
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 50856224
    .line 50856225
    .line 50856226
    move-result-object v3

    .line 50856227
    invoke-interface {v9, v3, v2}, Landroidx/compose/runtime/Composer;->apply(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 50856228
    .line 50856229
    .line 50856230
    :cond_126
    sget-object v2, Landroidx/compose/ui/node/ComposeUiNode$Companion;->d:Lkotlin/jvm/functions/Function2;

    .line 50856231
    .line 50856232
    invoke-static {v9, v1, v2}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 50856233
    .line 50856234
    .line 50856235
    sget-object v1, Lj/e2;->b:Lj/e2;

    .line 50856236
    .line 50856237
    const/16 v26, 0xc

    .line 50856238
    .line 50856239
    invoke-static/range {v26 .. v26}, Lc1/x;->e(I)J

    .line 50856240
    .line 50856241
    .line 50856242
    move-result-wide v5

    .line 50856243
    sget-object v1, Lyf5/b;->a:Lyf5/b;

    .line 50856244
    .line 50856245
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50856246
    .line 50856247
    .line 50856248
    invoke-static {v9, v8}, Lyf5/b;->f(Landroidx/compose/runtime/Composer;I)Lag5/k;

    .line 50856249
    .line 50856250
    .line 50856251
    move-result-object v1

    .line 50856252
    invoke-interface {v1}, Lag5/k;->u1()J

    .line 50856253
    .line 50856254
    .line 50856255
    move-result-wide v3

    .line 50856256
    const-string v1, "\u627e\u4e0d\u5230\u5df2\u4e0b\u8f7d\u5185\u5bb9?"

    .line 50856257
    .line 50856258
    const/4 v2, 0x0

    .line 50856259
    const/16 v27, 0x0

    .line 50856260
    .line 50856261
    const/16 v28, 0x0

    .line 50856262
    .line 50856263
    const/16 v29, 0x0

    .line 50856264
    .line 50856265
    const-wide/16 v10, 0x0

    .line 50856266
    .line 50856267
    const/4 v13, 0x0

    .line 50856268
    move-object v12, v13

    .line 50856269
    const-wide/16 v15, 0x0

    .line 50856270
    .line 50856271
    move-object/from16 v30, v14

    .line 50856272
    .line 50856273
    move-wide v14, v15

    .line 50856274
    const/16 v17, 0x0

    .line 50856275
    .line 50856276
    move/from16 v16, v17

    .line 50856277
    .line 50856278
    const/16 v18, 0x0

    .line 50856279
    .line 50856280
    const/16 v19, 0x0

    .line 50856281
    .line 50856282
    const/16 v20, 0x0

    .line 50856283
    .line 50856284
    const/16 v21, 0x0

    .line 50856285
    .line 50856286
    const/16 v23, 0xc06

    .line 50856287
    .line 50856288
    const/16 v24, 0x0

    .line 50856289
    .line 50856290
    const v25, 0x1fff2

    .line 50856291
    .line 50856292
    .line 50856293
    const/16 v22, 0x0

    .line 50856294
    .line 50856295
    move-object/from16 v7, v22

    .line 50856296
    .line 50856297
    move-object/from16 v8, v22

    .line 50856298
    .line 50856299
    move-object/from16 p1, v9

    .line 50856300
    .line 50856301
    move-object/from16 v9, v22

    .line 50856302
    .line 50856303
    move-object/from16 v22, p1

    .line 50856304
    .line 50856305
    invoke-static/range {v1 .. v25}, Landroidx/compose/material/y6;->b(Ljava/lang/String;Landroidx/compose/ui/Modifier;JJLandroidx/compose/ui/text/font/d0;Landroidx/compose/ui/text/font/h0;Landroidx/compose/ui/text/font/p;JLb1/j;Lb1/i;JIZIILkotlin/jvm/functions/Function1;Landroidx/compose/ui/text/a0;Landroidx/compose/runtime/Composer;III)V

    .line 50856306
    .line 50856307
    .line 50856308
    const/4 v1, 0x5

    .line 50856309
    int-to-float v1, v1

    .line 50856310
    invoke-static {v0, v1}, Landroidx/compose/foundation/layout/u;->u(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 50856311
    .line 50856312
    .line 50856313
    move-result-object v1

    .line 50856314
    const/4 v2, 0x6

    .line 50856315
    move-object/from16 v12, p1

    .line 50856316
    .line 50856317
    invoke-static {v1, v12, v2}, Lj/h2;->a(Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;I)V

    .line 50856318
    .line 50856319
    .line 50856320
    invoke-static/range {v26 .. v26}, Lc1/x;->e(I)J

    .line 50856321
    .line 50856322
    .line 50856323
    move-result-wide v5

    .line 50856324
    const/4 v1, 0x0

    .line 50856325
    invoke-static {v12, v1}, Lyf5/b;->f(Landroidx/compose/runtime/Composer;I)Lag5/k;

    .line 50856326
    .line 50856327
    .line 50856328
    move-result-object v1

    .line 50856329
    invoke-interface {v1}, Lag5/k;->u1()J

    .line 50856330
    .line 50856331
    .line 50856332
    move-result-wide v3

    .line 50856333
    sget-object v1, Lb1/j;->b:Lb1/j$a;

    .line 50856334
    .line 50856335
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50856336
    .line 50856337
    .line 50856338
    sget-object v22, Lb1/j;->d:Lb1/j;

    .line 50856339
    .line 50856340
    const/4 v15, 0x0

    .line 50856341
    const v1, 0x4c5de2

    .line 50856342
    .line 50856343
    .line 50856344
    invoke-interface {v12, v1}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 50856345
    .line 50856346
    .line 50856347
    move-object/from16 v1, v30

    .line 50856348
    .line 50856349
    invoke-interface {v12, v1}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 50856350
    .line 50856351
    .line 50856352
    move-result v2

    .line 50856353
    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 50856354
    .line 50856355
    .line 50856356
    move-result-object v7

    .line 50856357
    if-nez v2, :cond_1af

    .line 50856358
    .line 50856359
    sget-object v2, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 50856360
    .line 50856361
    invoke-virtual {v2}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 50856362
    .line 50856363
    .line 50856364
    move-result-object v2

    .line 50856365
    if-ne v7, v2, :cond_1b7

    .line 50856366
    .line 50856367
    :cond_1af
    new-instance v7, Lcom/dragon/read/kmp/component/download/impl/f1;

    .line 50856368
    .line 50856369
    invoke-direct {v7, v1}, Lcom/dragon/read/kmp/component/download/impl/f1;-><init>(Lcom/dragon/read/kmp/component/download/impl/DownloadedFragmentRootCpnVM;)V

    .line 50856370
    .line 50856371
    .line 50856372
    invoke-interface {v12, v7}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 50856373
    .line 50856374
    .line 50856375
    :cond_1b7
    move-object/from16 v19, v7

    .line 50856376
    .line 50856377
    check-cast v19, Lkotlin/jvm/functions/Function0;

    .line 50856378
    .line 50856379
    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 50856380
    .line 50856381
    .line 50856382
    const/16 v20, 0xf

    .line 50856383
    .line 50856384
    const/4 v13, 0x0

    .line 50856385
    const/16 v21, 0x0

    .line 50856386
    .line 50856387
    move-object v14, v0

    .line 50856388
    move-object/from16 v16, v27

    .line 50856389
    .line 50856390
    move-object/from16 v17, v28

    .line 50856391
    .line 50856392
    move-object/from16 v18, v29

    .line 50856393
    .line 50856394
    invoke-static/range {v14 .. v21}, Landroidx/compose/foundation/ClickableKt;->clickable-oSLSa3U$default(Landroidx/compose/ui/Modifier;ZLjava/lang/String;Landroidx/compose/ui/semantics/Role;Landroidx/compose/foundation/interaction/m;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    .line 50856395
    .line 50856396
    .line 50856397
    move-result-object v2

    .line 50856398
    const-string v1, "\u67e5\u770b\u539f\u56e0"

    .line 50856399
    .line 50856400
    const/4 v7, 0x0

    .line 50856401
    const/4 v8, 0x0

    .line 50856402
    const/4 v9, 0x0

    .line 50856403
    const-wide/16 v10, 0x0

    .line 50856404
    .line 50856405
    const-wide/16 v14, 0x0

    .line 50856406
    .line 50856407
    const/16 v16, 0x0

    .line 50856408
    .line 50856409
    const/16 v17, 0x0

    .line 50856410
    .line 50856411
    const/16 v18, 0x0

    .line 50856412
    .line 50856413
    const/16 v19, 0x0

    .line 50856414
    .line 50856415
    const/16 v20, 0x0

    .line 50856416
    .line 50856417
    const v23, 0x6000c06

    .line 50856418
    .line 50856419
    .line 50856420
    const/16 v24, 0x0

    .line 50856421
    .line 50856422
    const v25, 0x1fef0

    .line 50856423
    .line 50856424
    .line 50856425
    move-object v0, v12

    .line 50856426
    move-object/from16 v12, v22

    .line 50856427
    .line 50856428
    move-object/from16 v22, v0

    .line 50856429
    .line 50856430
    invoke-static/range {v1 .. v25}, Landroidx/compose/material/y6;->b(Ljava/lang/String;Landroidx/compose/ui/Modifier;JJLandroidx/compose/ui/text/font/d0;Landroidx/compose/ui/text/font/h0;Landroidx/compose/ui/text/font/p;JLb1/j;Lb1/i;JIZIILkotlin/jvm/functions/Function1;Landroidx/compose/ui/text/a0;Landroidx/compose/runtime/Composer;III)V

    .line 50856431
    .line 50856432
    .line 50856433
    invoke-interface {v0}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 50856434
    .line 50856435
    .line 50856436
    invoke-interface {v0}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 50856437
    .line 50856438
    .line 50856439
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 50856440
    .line 50856441
    .line 50856442
    move-result v0

    .line 50856443
    if-eqz v0, :cond_20d

    .line 50856444
    .line 50856445
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 50856446
    .line 50856447
    .line 50856448
    goto :goto_20d

    .line 50856449
    :cond_201
    invoke-static {}, Landroidx/compose/runtime/i;->d()V

    .line 50856450
    .line 50856451
    .line 50856452
    throw v11

    .line 50856453
    :cond_205
    invoke-static {}, Landroidx/compose/runtime/i;->d()V

    .line 50856454
    .line 50856455
    .line 50856456
    throw v11

    .line 50856457
    :cond_209
    move-object v0, v9

    .line 50856458
    invoke-interface {v0}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 50856459
    .line 50856460
    .line 50856461
    :cond_20d
    :goto_20d
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 50856462
    .line 50856463
    return-object v0
.end method


