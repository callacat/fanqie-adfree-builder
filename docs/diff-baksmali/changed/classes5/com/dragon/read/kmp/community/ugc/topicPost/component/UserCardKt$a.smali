## classes5/com/dragon/read/kmp/community/ugc/topicPost/component/UserCardKt$a.smali
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
    check-cast v1, Landroidx/compose/animation/h;

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
    const-string v3, ""

    .line 50855956
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50855959
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 50855962
    move-result v1

    .line 50855963
    if-eqz v1, :cond_26

    .line 50855965
    const v1, 0xa704b42

    .line 50855968
    const/4 v3, -0x1

    .line 50855969
    const-string v4, "com.dragon.read.kmp.community.ugc.topicPost.component.UserCard.<anonymous>.<anonymous> (UserCard.kt:211)"

    .line 50855971
    invoke-static {v1, v2, v3, v4}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 50855974
    :cond_26
    sget-object v1, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$a;

    .line 50855976
    invoke-static {v1}, Landroidx/compose/foundation/layout/u;->g(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 50855979
    move-result-object v2

    .line 50855980
    const/4 v3, 0x0

    .line 50855981
    const/16 v4, 0xc

    .line 50855983
    int-to-float v14, v4

    .line 50855984
    sget-object v4, Lc1/i;->b:Lc1/i$a;

    .line 50855986
    const/4 v5, 0x0

    .line 50855987
    const/4 v6, 0x0

    .line 50855988
    const/16 v7, 0xd

    .line 50855990
    move v4, v14

    .line 50855991
    invoke-static/range {v2 .. v7}, Landroidx/compose/foundation/layout/q;->m(Landroidx/compose/ui/Modifier;FFFFI)Landroidx/compose/ui/Modifier;

    .line 50855994
    move-result-object v2

    .line 50855995
    iget-object v13, v0, Lcom/dragon/read/kmp/community/ugc/topicPost/component/UserCardKt$a;->a:Landroidx/compose/runtime/MutableState;

    .line 50855997
    iget-object v11, v0, Lcom/dragon/read/kmp/community/ugc/topicPost/component/UserCardKt$a;->b:Lcom/dragon/read/kmp/community/ugc/topicPost/e0;

    .line 50855999
    iget-object v12, v0, Lcom/dragon/read/kmp/community/ugc/topicPost/component/UserCardKt$a;->c:Landroidx/compose/runtime/MutableState;

    .line 50856001
    sget-object v3, Landroidx/compose/foundation/layout/b;->a:Landroidx/compose/foundation/layout/b;

    .line 50856003
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50856006
    sget-object v3, Landroidx/compose/foundation/layout/b;->d:Landroidx/compose/foundation/layout/b$l;

    .line 50856008
    sget-object v4, Landroidx/compose/ui/e;->a:Landroidx/compose/ui/e$a;

    .line 50856010
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50856013
    sget-object v4, Landroidx/compose/ui/e$a;->n:Landroidx/compose/ui/g$a;

    .line 50856015
    const/4 v10, 0x0

    .line 50856016
    invoke-static {v3, v4, v15, v10}, Landroidx/compose/foundation/layout/e;->a(Landroidx/compose/foundation/layout/b$m;Landroidx/compose/ui/e$b;Landroidx/compose/runtime/Composer;I)Landroidx/compose/foundation/layout/f;

    .line 50856019
    move-result-object v3

    .line 50856020
    invoke-static {v15}, Landroidx/compose/runtime/i;->b(Landroidx/compose/runtime/Composer;)J

    .line 50856023
    move-result-wide v4

    .line 50856024
    const/16 v6, 0x20

    .line 50856026
    ushr-long v7, v4, v6

    .line 50856028
    xor-long/2addr v4, v7

    .line 50856029
    long-to-int v5, v4

    .line 50856030
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/e0;

    .line 50856033
    move-result-object v4

    .line 50856034
    invoke-static {v15, v2}, Landroidx/compose/ui/ComposedModifierKt;->d(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 50856037
    move-result-object v2

    .line 50856038
    sget-object v7, Landroidx/compose/ui/node/ComposeUiNode;->j0:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    .line 50856040
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50856043
    sget-object v7, Landroidx/compose/ui/node/ComposeUiNode$Companion;->b:Lkotlin/jvm/functions/Function0;

    .line 50856045
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/d;

    .line 50856048
    move-result-object v8

    .line 50856049
    instance-of v8, v8, Landroidx/compose/runtime/d;

    .line 50856051
    const/4 v9, 0x0

    .line 50856052
    if-eqz v8, :cond_278

    .line 50856054
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 50856057
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 50856060
    move-result v8

    .line 50856061
    if-eqz v8, :cond_83

    .line 50856063
    invoke-interface {v15, v7}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    .line 50856066
    goto :goto_86

    .line 50856067
    :cond_83
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 50856070
    :goto_86
    sget v8, Landroidx/compose/runtime/b5;->a:I

    .line 50856072
    sget-object v8, Landroidx/compose/ui/node/ComposeUiNode$Companion;->f:Lkotlin/jvm/functions/Function2;

    .line 50856074
    invoke-static {v15, v3, v8}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 50856077
    sget-object v3, Landroidx/compose/ui/node/ComposeUiNode$Companion;->e:Lkotlin/jvm/functions/Function2;

    .line 50856079
    invoke-static {v15, v4, v3}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 50856082
    sget-object v3, Landroidx/compose/ui/node/ComposeUiNode$Companion;->g:Lkotlin/jvm/functions/Function2;

    .line 50856084
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 50856087
    move-result v4

    .line 50856088
    if-nez v4, :cond_a8

    .line 50856090
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 50856093
    move-result-object v4

    .line 50856094
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 50856097
    move-result-object v8

    .line 50856098
    invoke-static {v4, v8}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 50856101
    move-result v4

    .line 50856102
    if-nez v4, :cond_b6

    .line 50856104
    :cond_a8
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 50856107
    move-result-object v4

    .line 50856108
    invoke-interface {v15, v4}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 50856111
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 50856114
    move-result-object v4

    .line 50856115
    invoke-interface {v15, v4, v3}, Landroidx/compose/runtime/Composer;->apply(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 50856118
    :cond_b6
    sget-object v3, Landroidx/compose/ui/node/ComposeUiNode$Companion;->d:Lkotlin/jvm/functions/Function2;

    .line 50856120
    invoke-static {v15, v2, v3}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 50856123
    sget-object v2, Lj/x;->b:Lj/x;

    .line 50856125
    invoke-static {v1}, Landroidx/compose/foundation/layout/u;->g(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 50856128
    move-result-object v16

    .line 50856129
    const/16 v17, 0x0

    .line 50856131
    const/16 v18, 0x0

    .line 50856133
    const/16 v19, 0x0

    .line 50856135
    const/16 v2, 0x8

    .line 50856137
    int-to-float v2, v2

    .line 50856138
    const/16 v21, 0x7

    .line 50856140
    move/from16 v20, v2

    .line 50856142
    invoke-static/range {v16 .. v21}, Landroidx/compose/foundation/layout/q;->m(Landroidx/compose/ui/Modifier;FFFFI)Landroidx/compose/ui/Modifier;

    .line 50856145
    move-result-object v2

    .line 50856146
    sget-object v3, Landroidx/compose/foundation/layout/b;->h:Landroidx/compose/foundation/layout/b$h;

    .line 50856148
    sget-object v4, Landroidx/compose/ui/e$a;->l:Landroidx/compose/ui/g$b;

    .line 50856150
    const/16 v5, 0x36

    .line 50856152
    invoke-static {v3, v4, v15, v5}, Landroidx/compose/foundation/layout/r;->a(Landroidx/compose/foundation/layout/b$e;Landroidx/compose/ui/e$c;Landroidx/compose/runtime/Composer;I)Landroidx/compose/foundation/layout/s;

    .line 50856155
    move-result-object v3

    .line 50856156
    invoke-static {v15}, Landroidx/compose/runtime/i;->b(Landroidx/compose/runtime/Composer;)J

    .line 50856159
    move-result-wide v4

    .line 50856160
    ushr-long v16, v4, v6

    .line 50856162
    xor-long v4, v4, v16

    .line 50856164
    long-to-int v5, v4

    .line 50856165
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/e0;

    .line 50856168
    move-result-object v4

    .line 50856169
    invoke-static {v15, v2}, Landroidx/compose/ui/ComposedModifierKt;->d(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 50856172
    move-result-object v2

    .line 50856173
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/d;

    .line 50856176
    move-result-object v6

    .line 50856177
    instance-of v6, v6, Landroidx/compose/runtime/d;

    .line 50856179
    if-eqz v6, :cond_274

    .line 50856181
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 50856184
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 50856187
    move-result v6

    .line 50856188
    if-eqz v6, :cond_102

    .line 50856190
    invoke-interface {v15, v7}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    .line 50856193
    goto :goto_105

    .line 50856194
    :cond_102
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 50856197
    :goto_105
    sget-object v6, Landroidx/compose/ui/node/ComposeUiNode$Companion;->f:Lkotlin/jvm/functions/Function2;

    .line 50856199
    invoke-static {v15, v3, v6}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 50856202
    sget-object v3, Landroidx/compose/ui/node/ComposeUiNode$Companion;->e:Lkotlin/jvm/functions/Function2;

    .line 50856204
    invoke-static {v15, v4, v3}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 50856207
    sget-object v3, Landroidx/compose/ui/node/ComposeUiNode$Companion;->g:Lkotlin/jvm/functions/Function2;

    .line 50856209
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 50856212
    move-result v4

    .line 50856213
    if-nez v4, :cond_125

    .line 50856215
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 50856218
    move-result-object v4

    .line 50856219
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 50856222
    move-result-object v6

    .line 50856223
    invoke-static {v4, v6}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 50856226
    move-result v4

    .line 50856227
    if-nez v4, :cond_133

    .line 50856229
    :cond_125
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 50856232
    move-result-object v4

    .line 50856233
    invoke-interface {v15, v4}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 50856236
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 50856239
    move-result-object v4

    .line 50856240
    invoke-interface {v15, v4, v3}, Landroidx/compose/runtime/Composer;->apply(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 50856243
    :cond_133
    sget-object v3, Landroidx/compose/ui/node/ComposeUiNode$Companion;->d:Lkotlin/jvm/functions/Function2;

    .line 50856245
    invoke-static {v15, v2, v3}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 50856248
    sget-object v2, Lj/e2;->b:Lj/e2;

    .line 50856250
    sget-object v8, Lny3/z7;->a:Lny3/z7;

    .line 50856252
    sget-object v2, Lny3/x7;->a:Lkotlin/Lazy;

    .line 50856254
    invoke-static {v8, v10}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 50856257
    sget-object v2, Lny3/x7;->I:Lkotlin/Lazy;

    .line 50856259
    invoke-interface {v2}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 50856262
    move-result-object v2

    .line 50856263
    check-cast v2, Lorg/jetbrains/compose/resources/StringResource;

    .line 50856265
    invoke-static {v2, v15, v10}, Li38/k;->c(Lorg/jetbrains/compose/resources/StringResource;Landroidx/compose/runtime/Composer;I)Ljava/lang/String;

    .line 50856268
    move-result-object v2

    .line 50856269
    const/16 v3, 0xe

    .line 50856271
    invoke-static {v3}, Lc1/x;->e(I)J

    .line 50856274
    move-result-wide v6

    .line 50856275
    sget-object v3, Landroidx/compose/ui/text/font/h0;->b:Landroidx/compose/ui/text/font/h0$a;

    .line 50856277
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50856280
    sget-object v9, Landroidx/compose/ui/text/font/h0;->k:Landroidx/compose/ui/text/font/h0;

    .line 50856282
    sget-object v3, Lcc2/a;->a:Lcc2/a;

    .line 50856284
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50856287
    invoke-static {v15, v10}, Lcc2/a;->d(Landroidx/compose/runtime/Composer;I)Lfc2/i;

    .line 50856290
    move-result-object v3

    .line 50856291
    invoke-interface {v3}, Lfc2/i;->f()J

    .line 50856294
    move-result-wide v4

    .line 50856295
    const/4 v3, 0x4

    .line 50856296
    int-to-float v3, v3

    .line 50856297
    const/16 v24, 0x0

    .line 50856299
    const/16 v25, 0x0

    .line 50856301
    const/16 v26, 0x0

    .line 50856303
    const/16 v27, 0xe

    .line 50856305
    const/16 v21, 0x0

    .line 50856307
    move-object/from16 v22, v1

    .line 50856309
    move/from16 v23, v3

    .line 50856311
    invoke-static/range {v22 .. v27}, Landroidx/compose/foundation/layout/q;->m(Landroidx/compose/ui/Modifier;FFFFI)Landroidx/compose/ui/Modifier;

    .line 50856314
    move-result-object v16

    .line 50856315
    move/from16 v28, v3

    .line 50856317
    move-object/from16 v3, v16

    .line 50856319
    const/16 v16, 0x0

    .line 50856321
    move-object/from16 v29, v8

    .line 50856323
    move-object/from16 v8, v16

    .line 50856325
    move-object/from16 v10, v16

    .line 50856327
    const-wide/16 v16, 0x0

    .line 50856329
    move-object/from16 v30, v11

    .line 50856331
    move-object/from16 v31, v12

    .line 50856333
    move-wide/from16 v11, v16

    .line 50856335
    const/16 v16, 0x0

    .line 50856337
    move-object/from16 v32, v13

    .line 50856339
    move-object/from16 v13, v16

    .line 50856341
    move/from16 v27, v14

    .line 50856343
    move-object/from16 v14, v16

    .line 50856345
    const-wide/16 v16, 0x0

    .line 50856347
    move-object/from16 p1, v15

    .line 50856349
    move-wide/from16 v15, v16

    .line 50856351
    const/16 v17, 0x0

    .line 50856353
    const/16 v18, 0x0

    .line 50856355
    const/16 v19, 0x0

    .line 50856357
    const/16 v20, 0x0

    .line 50856359
    const/16 v22, 0x0

    .line 50856361
    const v24, 0x30c30

    .line 50856364
    const/16 v25, 0x0

    .line 50856366
    const v26, 0x1ffd0

    .line 50856369
    move-object/from16 v23, p1

    .line 50856371
    invoke-static/range {v2 .. v26}, Landroidx/compose/material/y6;->b(Ljava/lang/String;Landroidx/compose/ui/Modifier;JJLandroidx/compose/ui/text/font/d0;Landroidx/compose/ui/text/font/h0;Landroidx/compose/ui/text/font/p;JLb1/j;Lb1/i;JIZIILkotlin/jvm/functions/Function1;Landroidx/compose/ui/text/a0;Landroidx/compose/runtime/Composer;III)V

    .line 50856374
    sget-object v2, Lny3/y7;->a:Lny3/y7;

    .line 50856376
    invoke-static {v2}, Lny3/j6;->c(Lny3/y7;)Lorg/jetbrains/compose/resources/DrawableResource;

    .line 50856379
    move-result-object v2

    .line 50856380
    move-object/from16 v15, p1

    .line 50856382
    const/4 v3, 0x0

    .line 50856383
    invoke-static {v2, v15, v3}, Li38/d;->b(Lorg/jetbrains/compose/resources/DrawableResource;Landroidx/compose/runtime/Composer;I)Landroidx/compose/ui/graphics/painter/Painter;

    .line 50856386
    move-result-object v2

    .line 50856387
    move-object/from16 v4, v29

    .line 50856389
    invoke-static {v4, v3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 50856392
    sget-object v4, Lny3/x7;->v:Lkotlin/Lazy;

    .line 50856394
    invoke-interface {v4}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 50856397
    move-result-object v4

    .line 50856398
    check-cast v4, Lorg/jetbrains/compose/resources/StringResource;

    .line 50856400
    invoke-static {v4, v15, v3}, Li38/k;->c(Lorg/jetbrains/compose/resources/StringResource;Landroidx/compose/runtime/Composer;I)Ljava/lang/String;

    .line 50856403
    move-result-object v4

    .line 50856404
    const/16 v5, 0x10

    .line 50856406
    int-to-float v5, v5

    .line 50856407
    invoke-static {v1, v5}, Landroidx/compose/foundation/layout/u;->q(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 50856410
    move-result-object v6

    .line 50856411
    const/4 v7, 0x0

    .line 50856412
    const/4 v8, 0x0

    .line 50856413
    const/4 v9, 0x0

    .line 50856414
    const/4 v10, 0x0

    .line 50856415
    const v1, 0x4c5de2

    .line 50856418
    invoke-interface {v15, v1}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 50856421
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 50856424
    move-result-object v1

    .line 50856425
    sget-object v14, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 50856427
    invoke-virtual {v14}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 50856430
    move-result-object v5

    .line 50856431
    if-ne v1, v5, :cond_1fb

    .line 50856433
    new-instance v1, Lcom/dragon/read/kmp/community/ugc/topicPost/component/u;

    .line 50856435
    move-object/from16 v5, v31

    .line 50856437
    invoke-direct {v1, v5}, Lcom/dragon/read/kmp/community/ugc/topicPost/component/u;-><init>(Landroidx/compose/runtime/MutableState;)V

    .line 50856440
    invoke-interface {v15, v1}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 50856443
    :cond_1fb
    move-object v11, v1

    .line 50856444
    check-cast v11, Lkotlin/jvm/functions/Function0;

    .line 50856446
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 50856449
    const/16 v12, 0xf

    .line 50856451
    const/4 v13, 0x0

    .line 50856452
    invoke-static/range {v6 .. v13}, Landroidx/compose/foundation/ClickableKt;->clickable-oSLSa3U$default(Landroidx/compose/ui/Modifier;ZLjava/lang/String;Landroidx/compose/ui/semantics/Role;Landroidx/compose/foundation/interaction/m;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    .line 50856455
    move-result-object v1

    .line 50856456
    invoke-static {v15, v3}, Lcc2/a;->d(Landroidx/compose/runtime/Composer;I)Lfc2/i;

    .line 50856459
    move-result-object v3

    .line 50856460
    invoke-interface {v3}, Lfc2/i;->b()J

    .line 50856463
    move-result-wide v5

    .line 50856464
    const/4 v8, 0x0

    .line 50856465
    const/4 v10, 0x0

    .line 50856466
    const/4 v9, 0x0

    .line 50856467
    move-object v3, v4

    .line 50856468
    move-object v4, v1

    .line 50856469
    move-object v7, v15

    .line 50856470
    invoke-static/range {v2 .. v9}, Landroidx/compose/material/d1;->b(Landroidx/compose/ui/graphics/painter/Painter;Ljava/lang/String;Landroidx/compose/ui/Modifier;JLandroidx/compose/runtime/Composer;II)V

    .line 50856473
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 50856476
    const/4 v2, 0x0

    .line 50856477
    const/4 v3, 0x0

    .line 50856478
    const/4 v1, 0x2

    .line 50856479
    const/4 v4, 0x0

    .line 50856480
    move/from16 v5, v28

    .line 50856482
    invoke-static {v5, v4, v1}, Landroidx/compose/foundation/layout/q;->b(FFI)Lj/t1;

    .line 50856485
    move-result-object v4

    .line 50856486
    const/4 v5, 0x0

    .line 50856487
    invoke-static/range {v27 .. v27}, Landroidx/compose/foundation/layout/b;->l(F)Landroidx/compose/foundation/layout/b$j;

    .line 50856490
    move-result-object v6

    .line 50856491
    const/4 v7, 0x0

    .line 50856492
    const/4 v8, 0x0

    .line 50856493
    const/4 v1, 0x0

    .line 50856494
    const v9, -0x615d173a

    .line 50856497
    invoke-interface {v15, v9}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 50856500
    move-object/from16 v9, v32

    .line 50856502
    invoke-interface {v15, v9}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 50856505
    move-result v11

    .line 50856506
    move-object/from16 v12, v30

    .line 50856508
    invoke-interface {v15, v12}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 50856511
    move-result v13

    .line 50856512
    or-int/2addr v11, v13

    .line 50856513
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 50856516
    move-result-object v13

    .line 50856517
    if-nez v11, :cond_24d

    .line 50856519
    invoke-virtual {v14}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 50856522
    move-result-object v11

    .line 50856523
    if-ne v13, v11, :cond_255

    .line 50856525
    :cond_24d
    new-instance v13, Lcom/dragon/read/kmp/community/ugc/topicPost/component/v;

    .line 50856527
    invoke-direct {v13, v9, v12}, Lcom/dragon/read/kmp/community/ugc/topicPost/component/v;-><init>(Landroidx/compose/runtime/MutableState;Lcom/dragon/read/kmp/community/ugc/topicPost/e0;)V

    .line 50856530
    invoke-interface {v15, v13}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 50856533
    :cond_255
    move-object v11, v13

    .line 50856534
    check-cast v11, Lkotlin/jvm/functions/Function1;

    .line 50856536
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 50856539
    const/16 v13, 0x6180

    .line 50856541
    const/16 v14, 0x1eb

    .line 50856543
    move v9, v10

    .line 50856544
    move-object v10, v1

    .line 50856545
    move-object v12, v15

    .line 50856546
    invoke-static/range {v2 .. v14}, Landroidx/compose/foundation/lazy/f;->c(Landroidx/compose/ui/Modifier;Landroidx/compose/foundation/lazy/LazyListState;Lj/s1;ZLandroidx/compose/foundation/layout/b$e;Landroidx/compose/ui/e$c;Landroidx/compose/foundation/gestures/m0;ZLandroidx/compose/foundation/y1;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/Composer;II)V

    .line 50856549
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 50856552
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 50856555
    move-result v1

    .line 50856556
    if-eqz v1, :cond_271

    .line 50856558
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 50856561
    :cond_271
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 50856563
    return-object v1

    .line 50856564
    :cond_274
    invoke-static {}, Landroidx/compose/runtime/i;->d()V

    .line 50856567
    throw v9

    .line 50856568
    :cond_278
    invoke-static {}, Landroidx/compose/runtime/i;->d()V

    .line 50856571
    throw v9
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
    check-cast v1, Landroidx/compose/animation/h;

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
    const-string v3, ""

    .line 50855955
    .line 50855956
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50855957
    .line 50855958
    .line 50855959
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 50855960
    .line 50855961
    .line 50855962
    move-result v1

    .line 50855963
    if-eqz v1, :cond_26

    .line 50855964
    .line 50855965
    const v1, 0xa704b42

    .line 50855966
    .line 50855967
    .line 50855968
    const/4 v3, -0x1

    .line 50855969
    const-string v4, "com.dragon.read.kmp.community.ugc.topicPost.component.UserCard.<anonymous>.<anonymous> (UserCard.kt:211)"

    .line 50855970
    .line 50855971
    invoke-static {v1, v2, v3, v4}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 50855972
    .line 50855973
    .line 50855974
    :cond_26
    sget-object v1, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$a;

    .line 50855975
    .line 50855976
    invoke-static {v1}, Landroidx/compose/foundation/layout/u;->g(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 50855977
    .line 50855978
    .line 50855979
    move-result-object v2

    .line 50855980
    const/4 v3, 0x0

    .line 50855981
    const/16 v4, 0xc

    .line 50855982
    .line 50855983
    int-to-float v14, v4

    .line 50855984
    sget-object v4, Lc1/i;->b:Lc1/i$a;

    .line 50855985
    .line 50855986
    const/4 v5, 0x0

    .line 50855987
    const/4 v6, 0x0

    .line 50855988
    const/16 v7, 0xd

    .line 50855989
    .line 50855990
    move v4, v14

    .line 50855991
    invoke-static/range {v2 .. v7}, Landroidx/compose/foundation/layout/q;->m(Landroidx/compose/ui/Modifier;FFFFI)Landroidx/compose/ui/Modifier;

    .line 50855992
    .line 50855993
    .line 50855994
    move-result-object v2

    .line 50855995
    iget-object v13, v0, Lcom/dragon/read/kmp/community/ugc/topicPost/component/UserCardKt$a;->a:Landroidx/compose/runtime/MutableState;

    .line 50855996
    .line 50855997
    iget-object v11, v0, Lcom/dragon/read/kmp/community/ugc/topicPost/component/UserCardKt$a;->b:Lcom/dragon/read/kmp/community/ugc/topicPost/e0;

    .line 50855998
    .line 50855999
    iget-object v12, v0, Lcom/dragon/read/kmp/community/ugc/topicPost/component/UserCardKt$a;->c:Landroidx/compose/runtime/MutableState;

    .line 50856000
    .line 50856001
    sget-object v3, Landroidx/compose/foundation/layout/b;->a:Landroidx/compose/foundation/layout/b;

    .line 50856002
    .line 50856003
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50856004
    .line 50856005
    .line 50856006
    sget-object v3, Landroidx/compose/foundation/layout/b;->d:Landroidx/compose/foundation/layout/b$l;

    .line 50856007
    .line 50856008
    sget-object v4, Landroidx/compose/ui/e;->a:Landroidx/compose/ui/e$a;

    .line 50856009
    .line 50856010
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50856011
    .line 50856012
    .line 50856013
    sget-object v4, Landroidx/compose/ui/e$a;->n:Landroidx/compose/ui/g$a;

    .line 50856014
    .line 50856015
    const/4 v10, 0x0

    .line 50856016
    invoke-static {v3, v4, v15, v10}, Landroidx/compose/foundation/layout/e;->a(Landroidx/compose/foundation/layout/b$m;Landroidx/compose/ui/e$b;Landroidx/compose/runtime/Composer;I)Landroidx/compose/foundation/layout/f;

    .line 50856017
    .line 50856018
    .line 50856019
    move-result-object v3

    .line 50856020
    invoke-static {v15}, Landroidx/compose/runtime/i;->b(Landroidx/compose/runtime/Composer;)J

    .line 50856021
    .line 50856022
    .line 50856023
    move-result-wide v4

    .line 50856024
    const/16 v6, 0x20

    .line 50856025
    .line 50856026
    ushr-long v7, v4, v6

    .line 50856027
    .line 50856028
    xor-long/2addr v4, v7

    .line 50856029
    long-to-int v5, v4

    .line 50856030
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/e0;

    .line 50856031
    .line 50856032
    .line 50856033
    move-result-object v4

    .line 50856034
    invoke-static {v15, v2}, Landroidx/compose/ui/ComposedModifierKt;->d(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 50856035
    .line 50856036
    .line 50856037
    move-result-object v2

    .line 50856038
    sget-object v7, Landroidx/compose/ui/node/ComposeUiNode;->j0:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    .line 50856039
    .line 50856040
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50856041
    .line 50856042
    .line 50856043
    sget-object v7, Landroidx/compose/ui/node/ComposeUiNode$Companion;->b:Lkotlin/jvm/functions/Function0;

    .line 50856044
    .line 50856045
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/d;

    .line 50856046
    .line 50856047
    .line 50856048
    move-result-object v8

    .line 50856049
    instance-of v8, v8, Landroidx/compose/runtime/d;

    .line 50856050
    .line 50856051
    const/4 v9, 0x0

    .line 50856052
    if-eqz v8, :cond_278

    .line 50856053
    .line 50856054
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 50856055
    .line 50856056
    .line 50856057
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 50856058
    .line 50856059
    .line 50856060
    move-result v8

    .line 50856061
    if-eqz v8, :cond_83

    .line 50856062
    .line 50856063
    invoke-interface {v15, v7}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    .line 50856064
    .line 50856065
    .line 50856066
    goto :goto_86

    .line 50856067
    :cond_83
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 50856068
    .line 50856069
    .line 50856070
    :goto_86
    sget v8, Landroidx/compose/runtime/b5;->a:I

    .line 50856071
    .line 50856072
    sget-object v8, Landroidx/compose/ui/node/ComposeUiNode$Companion;->f:Lkotlin/jvm/functions/Function2;

    .line 50856073
    .line 50856074
    invoke-static {v15, v3, v8}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 50856075
    .line 50856076
    .line 50856077
    sget-object v3, Landroidx/compose/ui/node/ComposeUiNode$Companion;->e:Lkotlin/jvm/functions/Function2;

    .line 50856078
    .line 50856079
    invoke-static {v15, v4, v3}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 50856080
    .line 50856081
    .line 50856082
    sget-object v3, Landroidx/compose/ui/node/ComposeUiNode$Companion;->g:Lkotlin/jvm/functions/Function2;

    .line 50856083
    .line 50856084
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 50856085
    .line 50856086
    .line 50856087
    move-result v4

    .line 50856088
    if-nez v4, :cond_a8

    .line 50856089
    .line 50856090
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 50856091
    .line 50856092
    .line 50856093
    move-result-object v4

    .line 50856094
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 50856095
    .line 50856096
    .line 50856097
    move-result-object v8

    .line 50856098
    invoke-static {v4, v8}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 50856099
    .line 50856100
    .line 50856101
    move-result v4

    .line 50856102
    if-nez v4, :cond_b6

    .line 50856103
    .line 50856104
    :cond_a8
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 50856105
    .line 50856106
    .line 50856107
    move-result-object v4

    .line 50856108
    invoke-interface {v15, v4}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 50856109
    .line 50856110
    .line 50856111
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 50856112
    .line 50856113
    .line 50856114
    move-result-object v4

    .line 50856115
    invoke-interface {v15, v4, v3}, Landroidx/compose/runtime/Composer;->apply(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 50856116
    .line 50856117
    .line 50856118
    :cond_b6
    sget-object v3, Landroidx/compose/ui/node/ComposeUiNode$Companion;->d:Lkotlin/jvm/functions/Function2;

    .line 50856119
    .line 50856120
    invoke-static {v15, v2, v3}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 50856121
    .line 50856122
    .line 50856123
    sget-object v2, Lj/x;->b:Lj/x;

    .line 50856124
    .line 50856125
    invoke-static {v1}, Landroidx/compose/foundation/layout/u;->g(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 50856126
    .line 50856127
    .line 50856128
    move-result-object v16

    .line 50856129
    const/16 v17, 0x0

    .line 50856130
    .line 50856131
    const/16 v18, 0x0

    .line 50856132
    .line 50856133
    const/16 v19, 0x0

    .line 50856134
    .line 50856135
    const/16 v2, 0x8

    .line 50856136
    .line 50856137
    int-to-float v2, v2

    .line 50856138
    const/16 v21, 0x7

    .line 50856139
    .line 50856140
    move/from16 v20, v2

    .line 50856141
    .line 50856142
    invoke-static/range {v16 .. v21}, Landroidx/compose/foundation/layout/q;->m(Landroidx/compose/ui/Modifier;FFFFI)Landroidx/compose/ui/Modifier;

    .line 50856143
    .line 50856144
    .line 50856145
    move-result-object v2

    .line 50856146
    sget-object v3, Landroidx/compose/foundation/layout/b;->h:Landroidx/compose/foundation/layout/b$h;

    .line 50856147
    .line 50856148
    sget-object v4, Landroidx/compose/ui/e$a;->l:Landroidx/compose/ui/g$b;

    .line 50856149
    .line 50856150
    const/16 v5, 0x36

    .line 50856151
    .line 50856152
    invoke-static {v3, v4, v15, v5}, Landroidx/compose/foundation/layout/r;->a(Landroidx/compose/foundation/layout/b$e;Landroidx/compose/ui/e$c;Landroidx/compose/runtime/Composer;I)Landroidx/compose/foundation/layout/s;

    .line 50856153
    .line 50856154
    .line 50856155
    move-result-object v3

    .line 50856156
    invoke-static {v15}, Landroidx/compose/runtime/i;->b(Landroidx/compose/runtime/Composer;)J

    .line 50856157
    .line 50856158
    .line 50856159
    move-result-wide v4

    .line 50856160
    ushr-long v16, v4, v6

    .line 50856161
    .line 50856162
    xor-long v4, v4, v16

    .line 50856163
    .line 50856164
    long-to-int v5, v4

    .line 50856165
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/e0;

    .line 50856166
    .line 50856167
    .line 50856168
    move-result-object v4

    .line 50856169
    invoke-static {v15, v2}, Landroidx/compose/ui/ComposedModifierKt;->d(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 50856170
    .line 50856171
    .line 50856172
    move-result-object v2

    .line 50856173
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/d;

    .line 50856174
    .line 50856175
    .line 50856176
    move-result-object v6

    .line 50856177
    instance-of v6, v6, Landroidx/compose/runtime/d;

    .line 50856178
    .line 50856179
    if-eqz v6, :cond_274

    .line 50856180
    .line 50856181
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 50856182
    .line 50856183
    .line 50856184
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 50856185
    .line 50856186
    .line 50856187
    move-result v6

    .line 50856188
    if-eqz v6, :cond_102

    .line 50856189
    .line 50856190
    invoke-interface {v15, v7}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    .line 50856191
    .line 50856192
    .line 50856193
    goto :goto_105

    .line 50856194
    :cond_102
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 50856195
    .line 50856196
    .line 50856197
    :goto_105
    sget-object v6, Landroidx/compose/ui/node/ComposeUiNode$Companion;->f:Lkotlin/jvm/functions/Function2;

    .line 50856198
    .line 50856199
    invoke-static {v15, v3, v6}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 50856200
    .line 50856201
    .line 50856202
    sget-object v3, Landroidx/compose/ui/node/ComposeUiNode$Companion;->e:Lkotlin/jvm/functions/Function2;

    .line 50856203
    .line 50856204
    invoke-static {v15, v4, v3}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 50856205
    .line 50856206
    .line 50856207
    sget-object v3, Landroidx/compose/ui/node/ComposeUiNode$Companion;->g:Lkotlin/jvm/functions/Function2;

    .line 50856208
    .line 50856209
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 50856210
    .line 50856211
    .line 50856212
    move-result v4

    .line 50856213
    if-nez v4, :cond_125

    .line 50856214
    .line 50856215
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 50856216
    .line 50856217
    .line 50856218
    move-result-object v4

    .line 50856219
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 50856220
    .line 50856221
    .line 50856222
    move-result-object v6

    .line 50856223
    invoke-static {v4, v6}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 50856224
    .line 50856225
    .line 50856226
    move-result v4

    .line 50856227
    if-nez v4, :cond_133

    .line 50856228
    .line 50856229
    :cond_125
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 50856230
    .line 50856231
    .line 50856232
    move-result-object v4

    .line 50856233
    invoke-interface {v15, v4}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 50856234
    .line 50856235
    .line 50856236
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 50856237
    .line 50856238
    .line 50856239
    move-result-object v4

    .line 50856240
    invoke-interface {v15, v4, v3}, Landroidx/compose/runtime/Composer;->apply(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 50856241
    .line 50856242
    .line 50856243
    :cond_133
    sget-object v3, Landroidx/compose/ui/node/ComposeUiNode$Companion;->d:Lkotlin/jvm/functions/Function2;

    .line 50856244
    .line 50856245
    invoke-static {v15, v2, v3}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 50856246
    .line 50856247
    .line 50856248
    sget-object v2, Lj/e2;->b:Lj/e2;

    .line 50856249
    .line 50856250
    sget-object v8, Lny3/z7;->a:Lny3/z7;

    .line 50856251
    .line 50856252
    sget-object v2, Lny3/x7;->a:Lkotlin/Lazy;

    .line 50856253
    .line 50856254
    invoke-static {v8, v10}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 50856255
    .line 50856256
    .line 50856257
    sget-object v2, Lny3/x7;->I:Lkotlin/Lazy;

    .line 50856258
    .line 50856259
    invoke-interface {v2}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 50856260
    .line 50856261
    .line 50856262
    move-result-object v2

    .line 50856263
    check-cast v2, Lorg/jetbrains/compose/resources/StringResource;

    .line 50856264
    .line 50856265
    invoke-static {v2, v15, v10}, Li38/k;->c(Lorg/jetbrains/compose/resources/StringResource;Landroidx/compose/runtime/Composer;I)Ljava/lang/String;

    .line 50856266
    .line 50856267
    .line 50856268
    move-result-object v2

    .line 50856269
    const/16 v3, 0xe

    .line 50856270
    .line 50856271
    invoke-static {v3}, Lc1/x;->e(I)J

    .line 50856272
    .line 50856273
    .line 50856274
    move-result-wide v6

    .line 50856275
    sget-object v3, Landroidx/compose/ui/text/font/h0;->b:Landroidx/compose/ui/text/font/h0$a;

    .line 50856276
    .line 50856277
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50856278
    .line 50856279
    .line 50856280
    sget-object v9, Landroidx/compose/ui/text/font/h0;->k:Landroidx/compose/ui/text/font/h0;

    .line 50856281
    .line 50856282
    sget-object v3, Lcc2/a;->a:Lcc2/a;

    .line 50856283
    .line 50856284
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50856285
    .line 50856286
    .line 50856287
    invoke-static {v15, v10}, Lcc2/a;->d(Landroidx/compose/runtime/Composer;I)Lfc2/i;

    .line 50856288
    .line 50856289
    .line 50856290
    move-result-object v3

    .line 50856291
    invoke-interface {v3}, Lfc2/i;->f()J

    .line 50856292
    .line 50856293
    .line 50856294
    move-result-wide v4

    .line 50856295
    const/4 v3, 0x4

    .line 50856296
    int-to-float v3, v3

    .line 50856297
    const/16 v24, 0x0

    .line 50856298
    .line 50856299
    const/16 v25, 0x0

    .line 50856300
    .line 50856301
    const/16 v26, 0x0

    .line 50856302
    .line 50856303
    const/16 v27, 0xe

    .line 50856304
    .line 50856305
    const/16 v21, 0x0

    .line 50856306
    .line 50856307
    move-object/from16 v22, v1

    .line 50856308
    .line 50856309
    move/from16 v23, v3

    .line 50856310
    .line 50856311
    invoke-static/range {v22 .. v27}, Landroidx/compose/foundation/layout/q;->m(Landroidx/compose/ui/Modifier;FFFFI)Landroidx/compose/ui/Modifier;

    .line 50856312
    .line 50856313
    .line 50856314
    move-result-object v16

    .line 50856315
    move/from16 v28, v3

    .line 50856316
    .line 50856317
    move-object/from16 v3, v16

    .line 50856318
    .line 50856319
    const/16 v16, 0x0

    .line 50856320
    .line 50856321
    move-object/from16 v29, v8

    .line 50856322
    .line 50856323
    move-object/from16 v8, v16

    .line 50856324
    .line 50856325
    move-object/from16 v10, v16

    .line 50856326
    .line 50856327
    const-wide/16 v16, 0x0

    .line 50856328
    .line 50856329
    move-object/from16 v30, v11

    .line 50856330
    .line 50856331
    move-object/from16 v31, v12

    .line 50856332
    .line 50856333
    move-wide/from16 v11, v16

    .line 50856334
    .line 50856335
    const/16 v16, 0x0

    .line 50856336
    .line 50856337
    move-object/from16 v32, v13

    .line 50856338
    .line 50856339
    move-object/from16 v13, v16

    .line 50856340
    .line 50856341
    move/from16 v27, v14

    .line 50856342
    .line 50856343
    move-object/from16 v14, v16

    .line 50856344
    .line 50856345
    const-wide/16 v16, 0x0

    .line 50856346
    .line 50856347
    move-object/from16 p1, v15

    .line 50856348
    .line 50856349
    move-wide/from16 v15, v16

    .line 50856350
    .line 50856351
    const/16 v17, 0x0

    .line 50856352
    .line 50856353
    const/16 v18, 0x0

    .line 50856354
    .line 50856355
    const/16 v19, 0x0

    .line 50856356
    .line 50856357
    const/16 v20, 0x0

    .line 50856358
    .line 50856359
    const/16 v22, 0x0

    .line 50856360
    .line 50856361
    const v24, 0x30c30

    .line 50856362
    .line 50856363
    .line 50856364
    const/16 v25, 0x0

    .line 50856365
    .line 50856366
    const v26, 0x1ffd0

    .line 50856367
    .line 50856368
    .line 50856369
    move-object/from16 v23, p1

    .line 50856370
    .line 50856371
    invoke-static/range {v2 .. v26}, Landroidx/compose/material/y6;->b(Ljava/lang/String;Landroidx/compose/ui/Modifier;JJLandroidx/compose/ui/text/font/d0;Landroidx/compose/ui/text/font/h0;Landroidx/compose/ui/text/font/p;JLb1/j;Lb1/i;JIZIILkotlin/jvm/functions/Function1;Landroidx/compose/ui/text/a0;Landroidx/compose/runtime/Composer;III)V

    .line 50856372
    .line 50856373
    .line 50856374
    sget-object v2, Lny3/y7;->a:Lny3/y7;

    .line 50856375
    .line 50856376
    invoke-static {v2}, Lny3/j6;->c(Lny3/y7;)Lorg/jetbrains/compose/resources/DrawableResource;

    .line 50856377
    .line 50856378
    .line 50856379
    move-result-object v2

    .line 50856380
    move-object/from16 v15, p1

    .line 50856381
    .line 50856382
    const/4 v3, 0x0

    .line 50856383
    invoke-static {v2, v15, v3}, Li38/d;->b(Lorg/jetbrains/compose/resources/DrawableResource;Landroidx/compose/runtime/Composer;I)Landroidx/compose/ui/graphics/painter/Painter;

    .line 50856384
    .line 50856385
    .line 50856386
    move-result-object v2

    .line 50856387
    move-object/from16 v4, v29

    .line 50856388
    .line 50856389
    invoke-static {v4, v3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 50856390
    .line 50856391
    .line 50856392
    sget-object v4, Lny3/x7;->v:Lkotlin/Lazy;

    .line 50856393
    .line 50856394
    invoke-interface {v4}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 50856395
    .line 50856396
    .line 50856397
    move-result-object v4

    .line 50856398
    check-cast v4, Lorg/jetbrains/compose/resources/StringResource;

    .line 50856399
    .line 50856400
    invoke-static {v4, v15, v3}, Li38/k;->c(Lorg/jetbrains/compose/resources/StringResource;Landroidx/compose/runtime/Composer;I)Ljava/lang/String;

    .line 50856401
    .line 50856402
    .line 50856403
    move-result-object v4

    .line 50856404
    const/16 v5, 0x10

    .line 50856405
    .line 50856406
    int-to-float v5, v5

    .line 50856407
    invoke-static {v1, v5}, Landroidx/compose/foundation/layout/u;->q(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 50856408
    .line 50856409
    .line 50856410
    move-result-object v6

    .line 50856411
    const/4 v7, 0x0

    .line 50856412
    const/4 v8, 0x0

    .line 50856413
    const/4 v9, 0x0

    .line 50856414
    const/4 v10, 0x0

    .line 50856415
    const v1, 0x4c5de2

    .line 50856416
    .line 50856417
    .line 50856418
    invoke-interface {v15, v1}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 50856419
    .line 50856420
    .line 50856421
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 50856422
    .line 50856423
    .line 50856424
    move-result-object v1

    .line 50856425
    sget-object v14, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 50856426
    .line 50856427
    invoke-virtual {v14}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 50856428
    .line 50856429
    .line 50856430
    move-result-object v5

    .line 50856431
    if-ne v1, v5, :cond_1fb

    .line 50856432
    .line 50856433
    new-instance v1, Lcom/dragon/read/kmp/community/ugc/topicPost/component/u;

    .line 50856434
    .line 50856435
    move-object/from16 v5, v31

    .line 50856436
    .line 50856437
    invoke-direct {v1, v5}, Lcom/dragon/read/kmp/community/ugc/topicPost/component/u;-><init>(Landroidx/compose/runtime/MutableState;)V

    .line 50856438
    .line 50856439
    .line 50856440
    invoke-interface {v15, v1}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 50856441
    .line 50856442
    .line 50856443
    :cond_1fb
    move-object v11, v1

    .line 50856444
    check-cast v11, Lkotlin/jvm/functions/Function0;

    .line 50856445
    .line 50856446
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 50856447
    .line 50856448
    .line 50856449
    const/16 v12, 0xf

    .line 50856450
    .line 50856451
    const/4 v13, 0x0

    .line 50856452
    invoke-static/range {v6 .. v13}, Landroidx/compose/foundation/ClickableKt;->clickable-oSLSa3U$default(Landroidx/compose/ui/Modifier;ZLjava/lang/String;Landroidx/compose/ui/semantics/Role;Landroidx/compose/foundation/interaction/m;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    .line 50856453
    .line 50856454
    .line 50856455
    move-result-object v1

    .line 50856456
    invoke-static {v15, v3}, Lcc2/a;->d(Landroidx/compose/runtime/Composer;I)Lfc2/i;

    .line 50856457
    .line 50856458
    .line 50856459
    move-result-object v3

    .line 50856460
    invoke-interface {v3}, Lfc2/i;->b()J

    .line 50856461
    .line 50856462
    .line 50856463
    move-result-wide v5

    .line 50856464
    const/4 v8, 0x0

    .line 50856465
    const/4 v10, 0x0

    .line 50856466
    const/4 v9, 0x0

    .line 50856467
    move-object v3, v4

    .line 50856468
    move-object v4, v1

    .line 50856469
    move-object v7, v15

    .line 50856470
    invoke-static/range {v2 .. v9}, Landroidx/compose/material/d1;->b(Landroidx/compose/ui/graphics/painter/Painter;Ljava/lang/String;Landroidx/compose/ui/Modifier;JLandroidx/compose/runtime/Composer;II)V

    .line 50856471
    .line 50856472
    .line 50856473
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 50856474
    .line 50856475
    .line 50856476
    const/4 v2, 0x0

    .line 50856477
    const/4 v3, 0x0

    .line 50856478
    const/4 v1, 0x2

    .line 50856479
    const/4 v4, 0x0

    .line 50856480
    move/from16 v5, v28

    .line 50856481
    .line 50856482
    invoke-static {v5, v4, v1}, Landroidx/compose/foundation/layout/q;->b(FFI)Lj/t1;

    .line 50856483
    .line 50856484
    .line 50856485
    move-result-object v4

    .line 50856486
    const/4 v5, 0x0

    .line 50856487
    invoke-static/range {v27 .. v27}, Landroidx/compose/foundation/layout/b;->l(F)Landroidx/compose/foundation/layout/b$j;

    .line 50856488
    .line 50856489
    .line 50856490
    move-result-object v6

    .line 50856491
    const/4 v7, 0x0

    .line 50856492
    const/4 v8, 0x0

    .line 50856493
    const/4 v1, 0x0

    .line 50856494
    const v9, -0x615d173a

    .line 50856495
    .line 50856496
    .line 50856497
    invoke-interface {v15, v9}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 50856498
    .line 50856499
    .line 50856500
    move-object/from16 v9, v32

    .line 50856501
    .line 50856502
    invoke-interface {v15, v9}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 50856503
    .line 50856504
    .line 50856505
    move-result v11

    .line 50856506
    move-object/from16 v12, v30

    .line 50856507
    .line 50856508
    invoke-interface {v15, v12}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 50856509
    .line 50856510
    .line 50856511
    move-result v13

    .line 50856512
    or-int/2addr v11, v13

    .line 50856513
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 50856514
    .line 50856515
    .line 50856516
    move-result-object v13

    .line 50856517
    if-nez v11, :cond_24d

    .line 50856518
    .line 50856519
    invoke-virtual {v14}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 50856520
    .line 50856521
    .line 50856522
    move-result-object v11

    .line 50856523
    if-ne v13, v11, :cond_255

    .line 50856524
    .line 50856525
    :cond_24d
    new-instance v13, Lcom/dragon/read/kmp/community/ugc/topicPost/component/v;

    .line 50856526
    .line 50856527
    invoke-direct {v13, v9, v12}, Lcom/dragon/read/kmp/community/ugc/topicPost/component/v;-><init>(Landroidx/compose/runtime/MutableState;Lcom/dragon/read/kmp/community/ugc/topicPost/e0;)V

    .line 50856528
    .line 50856529
    .line 50856530
    invoke-interface {v15, v13}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 50856531
    .line 50856532
    .line 50856533
    :cond_255
    move-object v11, v13

    .line 50856534
    check-cast v11, Lkotlin/jvm/functions/Function1;

    .line 50856535
    .line 50856536
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 50856537
    .line 50856538
    .line 50856539
    const/16 v13, 0x6180

    .line 50856540
    .line 50856541
    const/16 v14, 0x1eb

    .line 50856542
    .line 50856543
    move v9, v10

    .line 50856544
    move-object v10, v1

    .line 50856545
    move-object v12, v15

    .line 50856546
    invoke-static/range {v2 .. v14}, Landroidx/compose/foundation/lazy/f;->c(Landroidx/compose/ui/Modifier;Landroidx/compose/foundation/lazy/LazyListState;Lj/s1;ZLandroidx/compose/foundation/layout/b$e;Landroidx/compose/ui/e$c;Landroidx/compose/foundation/gestures/m0;ZLandroidx/compose/foundation/y1;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/Composer;II)V

    .line 50856547
    .line 50856548
    .line 50856549
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 50856550
    .line 50856551
    .line 50856552
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 50856553
    .line 50856554
    .line 50856555
    move-result v1

    .line 50856556
    if-eqz v1, :cond_271

    .line 50856557
    .line 50856558
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 50856559
    .line 50856560
    .line 50856561
    :cond_271
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 50856562
    .line 50856563
    return-object v1

    .line 50856564
    :cond_274
    invoke-static {}, Landroidx/compose/runtime/i;->d()V

    .line 50856565
    .line 50856566
    .line 50856567
    throw v9

    .line 50856568
    :cond_278
    invoke-static {}, Landroidx/compose/runtime/i;->d()V

    .line 50856569
    .line 50856570
    .line 50856571
    throw v9
.end method


