## classes4/com/dragon/read/component/shortvideo/impl/feedtab/component/login/b.smali
# added=0 removed=0 changed=1

.method public static final a(Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/Composer;I)V
[MOD-CHANGED]
.method public static final a(Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/Composer;I)V
    .registers 43
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;",
            "Landroidx/compose/runtime/Composer;",
            "I)V"
        }
    .end annotation

    .prologue
    .line 50855936
    move-object/from16 v8, p0

    .line 50855938
    move/from16 v9, p2

    .line 50855940
    const/4 v10, 0x0

    .line 50855941
    invoke-static {v8, v10}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 50855944
    const v0, 0x2a175a2f

    .line 50855947
    move-object/from16 v1, p1

    .line 50855949
    invoke-interface {v1, v0}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    .line 50855952
    move-result-object v7

    .line 50855953
    and-int/lit8 v1, v9, 0x6

    .line 50855955
    const/4 v2, 0x2

    .line 50855956
    if-nez v1, :cond_21

    .line 50855958
    invoke-interface {v7, v8}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

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
    or-int/2addr v1, v9

    .line 50855968
    goto :goto_22

    .line 50855969
    :cond_21
    move v1, v9

    .line 50855970
    :goto_22
    and-int/lit8 v3, v1, 0x3

    .line 50855972
    if-eq v3, v2, :cond_28

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
    invoke-interface {v7, v2, v3}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    .line 50855982
    move-result v2

    .line 50855983
    if-eqz v2, :cond_37e

    .line 50855985
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 50855988
    move-result v2

    .line 50855989
    if-eqz v2, :cond_3d

    .line 50855991
    const/4 v2, -0x1

    .line 50855992
    const-string v3, "com.dragon.read.component.shortvideo.impl.feedtab.component.login.FollowFeedLoginEmptyContent (FollowFeedLoginEmptyContent.kt:37)"

    .line 50855994
    invoke-static {v0, v1, v2, v3}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 50855997
    :cond_3d
    sget-object v6, Lzy4/tb;->a:Lzy4/tb;

    .line 50855999
    sget-object v0, Lzy4/za;->a:Lkotlin/Lazy;

    .line 50856001
    invoke-static {v6, v10}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 50856004
    sget-object v0, Lzy4/za;->m:Lkotlin/Lazy;

    .line 50856006
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 50856009
    move-result-object v0

    .line 50856010
    check-cast v0, Lorg/jetbrains/compose/resources/StringResource;

    .line 50856012
    invoke-static {v0, v7, v10}, Li38/k;->c(Lorg/jetbrains/compose/resources/StringResource;Landroidx/compose/runtime/Composer;I)Ljava/lang/String;

    .line 50856015
    move-result-object v11

    .line 50856016
    const v0, 0x6e3c21fe

    .line 50856019
    invoke-interface {v7, v0}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 50856022
    invoke-interface {v7}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 50856025
    move-result-object v0

    .line 50856026
    sget-object v1, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 50856028
    invoke-virtual {v1}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 50856031
    move-result-object v1

    .line 50856032
    if-ne v0, v1, :cond_7d

    .line 50856034
    new-instance v0, Lam5/a;

    .line 50856036
    invoke-direct {v0}, Lam5/a;-><init>()V

    .line 50856039
    sget-object v1, Lcom/dragon/read/kmp/profile/commonlayout/CommonErrorType;->Empty:Lcom/dragon/read/kmp/profile/commonlayout/CommonErrorType;

    .line 50856041
    invoke-static {v1, v10}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 50856044
    iput-object v1, v0, Lam5/a;->h:Lcom/dragon/read/kmp/profile/commonlayout/CommonErrorType;

    .line 50856046
    const-string v1, ""

    .line 50856048
    invoke-static {v1, v10}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 50856051
    iput-object v1, v0, Lam5/a;->e:Ljava/lang/String;

    .line 50856053
    const v1, 0x3f4ccccd    # 0.8f

    .line 50856056
    iput v1, v0, Lam5/a;->f:F

    .line 50856058
    invoke-interface {v7, v0}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 50856061
    :cond_7d
    check-cast v0, Lam5/a;

    .line 50856063
    invoke-interface {v7}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 50856066
    sget-object v1, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$a;

    .line 50856068
    invoke-static {v1}, Landroidx/compose/foundation/layout/u;->e(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 50856071
    move-result-object v2

    .line 50856072
    sget-object v3, Lyf5/b;->a:Lyf5/b;

    .line 50856074
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50856077
    invoke-static {v7, v10}, Lyf5/b;->f(Landroidx/compose/runtime/Composer;I)Lag5/k;

    .line 50856080
    move-result-object v3

    .line 50856081
    invoke-interface {v3}, Lag5/k;->c1()J

    .line 50856084
    move-result-wide v3

    .line 50856085
    invoke-static {v2, v3, v4}, Landroidx/compose/foundation/f;->d(Landroidx/compose/ui/Modifier;J)Landroidx/compose/ui/Modifier;

    .line 50856088
    move-result-object v2

    .line 50856089
    sget-object v3, Landroidx/compose/ui/e;->a:Landroidx/compose/ui/e$a;

    .line 50856091
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50856094
    sget-object v5, Landroidx/compose/ui/e$a;->f:Landroidx/compose/ui/g;

    .line 50856096
    invoke-static {v5, v10}, Lj/i;->c(Landroidx/compose/ui/e;Z)Landroidx/compose/ui/layout/l0;

    .line 50856099
    move-result-object v3

    .line 50856100
    invoke-static {v7}, Landroidx/compose/runtime/i;->b(Landroidx/compose/runtime/Composer;)J

    .line 50856103
    move-result-wide v12

    .line 50856104
    const/16 v36, 0x20

    .line 50856106
    ushr-long v14, v12, v36

    .line 50856108
    xor-long/2addr v12, v14

    .line 50856109
    long-to-int v4, v12

    .line 50856110
    invoke-interface {v7}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/e0;

    .line 50856113
    move-result-object v12

    .line 50856114
    invoke-static {v7, v2}, Landroidx/compose/ui/ComposedModifierKt;->d(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 50856117
    move-result-object v2

    .line 50856118
    sget-object v13, Landroidx/compose/ui/node/ComposeUiNode;->j0:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    .line 50856120
    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50856123
    sget-object v15, Landroidx/compose/ui/node/ComposeUiNode$Companion;->b:Lkotlin/jvm/functions/Function0;

    .line 50856125
    invoke-interface {v7}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/d;

    .line 50856128
    move-result-object v13

    .line 50856129
    instance-of v13, v13, Landroidx/compose/runtime/d;

    .line 50856131
    const/16 v37, 0x0

    .line 50856133
    if-eqz v13, :cond_37a

    .line 50856135
    invoke-interface {v7}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 50856138
    invoke-interface {v7}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 50856141
    move-result v13

    .line 50856142
    if-eqz v13, :cond_d4

    .line 50856144
    invoke-interface {v7, v15}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    .line 50856147
    goto :goto_d7

    .line 50856148
    :cond_d4
    invoke-interface {v7}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 50856151
    :goto_d7
    sget v13, Landroidx/compose/runtime/b5;->a:I

    .line 50856153
    sget-object v13, Landroidx/compose/ui/node/ComposeUiNode$Companion;->f:Lkotlin/jvm/functions/Function2;

    .line 50856155
    invoke-static {v7, v3, v13}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 50856158
    sget-object v3, Landroidx/compose/ui/node/ComposeUiNode$Companion;->e:Lkotlin/jvm/functions/Function2;

    .line 50856160
    invoke-static {v7, v12, v3}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 50856163
    sget-object v3, Landroidx/compose/ui/node/ComposeUiNode$Companion;->g:Lkotlin/jvm/functions/Function2;

    .line 50856165
    invoke-interface {v7}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 50856168
    move-result v12

    .line 50856169
    if-nez v12, :cond_f9

    .line 50856171
    invoke-interface {v7}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 50856174
    move-result-object v12

    .line 50856175
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 50856178
    move-result-object v13

    .line 50856179
    invoke-static {v12, v13}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 50856182
    move-result v12

    .line 50856183
    if-nez v12, :cond_107

    .line 50856185
    :cond_f9
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 50856188
    move-result-object v12

    .line 50856189
    invoke-interface {v7, v12}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 50856192
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 50856195
    move-result-object v4

    .line 50856196
    invoke-interface {v7, v4, v3}, Landroidx/compose/runtime/Composer;->apply(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 50856199
    :cond_107
    sget-object v3, Landroidx/compose/ui/node/ComposeUiNode$Companion;->d:Lkotlin/jvm/functions/Function2;

    .line 50856201
    invoke-static {v7, v2, v3}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 50856204
    sget-object v2, Landroidx/compose/foundation/layout/d;->a:Landroidx/compose/foundation/layout/d;

    .line 50856206
    invoke-static {v1}, Landroidx/compose/foundation/layout/u;->g(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 50856209
    move-result-object v3

    .line 50856210
    const/16 v4, 0xd2

    .line 50856212
    int-to-float v4, v4

    .line 50856213
    sget-object v12, Lc1/i;->b:Lc1/i$a;

    .line 50856215
    invoke-static {v3, v4}, Landroidx/compose/foundation/layout/u;->h(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 50856218
    move-result-object v3

    .line 50856219
    sget-object v4, Landroidx/compose/ui/e$a;->b:Landroidx/compose/ui/g;

    .line 50856221
    invoke-static {v4, v10}, Lj/i;->c(Landroidx/compose/ui/e;Z)Landroidx/compose/ui/layout/l0;

    .line 50856224
    move-result-object v4

    .line 50856225
    invoke-static {v7}, Landroidx/compose/runtime/i;->b(Landroidx/compose/runtime/Composer;)J

    .line 50856228
    move-result-wide v12

    .line 50856229
    ushr-long v16, v12, v36

    .line 50856231
    xor-long v12, v12, v16

    .line 50856233
    long-to-int v13, v12

    .line 50856234
    invoke-interface {v7}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/e0;

    .line 50856237
    move-result-object v12

    .line 50856238
    invoke-static {v7, v3}, Landroidx/compose/ui/ComposedModifierKt;->d(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 50856241
    move-result-object v3

    .line 50856242
    invoke-interface {v7}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/d;

    .line 50856245
    move-result-object v14

    .line 50856246
    instance-of v14, v14, Landroidx/compose/runtime/d;

    .line 50856248
    if-eqz v14, :cond_376

    .line 50856250
    invoke-interface {v7}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 50856253
    invoke-interface {v7}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 50856256
    move-result v14

    .line 50856257
    if-eqz v14, :cond_147

    .line 50856259
    invoke-interface {v7, v15}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    .line 50856262
    goto :goto_14a

    .line 50856263
    :cond_147
    invoke-interface {v7}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 50856266
    :goto_14a
    sget-object v14, Landroidx/compose/ui/node/ComposeUiNode$Companion;->f:Lkotlin/jvm/functions/Function2;

    .line 50856268
    invoke-static {v7, v4, v14}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 50856271
    sget-object v4, Landroidx/compose/ui/node/ComposeUiNode$Companion;->e:Lkotlin/jvm/functions/Function2;

    .line 50856273
    invoke-static {v7, v12, v4}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 50856276
    sget-object v4, Landroidx/compose/ui/node/ComposeUiNode$Companion;->g:Lkotlin/jvm/functions/Function2;

    .line 50856278
    invoke-interface {v7}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 50856281
    move-result v12

    .line 50856282
    if-nez v12, :cond_16a

    .line 50856284
    invoke-interface {v7}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 50856287
    move-result-object v12

    .line 50856288
    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 50856291
    move-result-object v14

    .line 50856292
    invoke-static {v12, v14}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 50856295
    move-result v12

    .line 50856296
    if-nez v12, :cond_178

    .line 50856298
    :cond_16a
    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 50856301
    move-result-object v12

    .line 50856302
    invoke-interface {v7, v12}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 50856305
    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 50856308
    move-result-object v12

    .line 50856309
    invoke-interface {v7, v12, v4}, Landroidx/compose/runtime/Composer;->apply(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 50856312
    :cond_178
    sget-object v4, Landroidx/compose/ui/node/ComposeUiNode$Companion;->d:Lkotlin/jvm/functions/Function2;

    .line 50856314
    invoke-static {v7, v3, v4}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 50856317
    invoke-static {v0, v7, v10}, Lam5/e;->a(Lam5/a;Landroidx/compose/runtime/Composer;I)V

    .line 50856320
    sget-object v0, Landroidx/compose/ui/e$a;->c:Landroidx/compose/ui/g;

    .line 50856322
    invoke-virtual {v2, v1, v0}, Landroidx/compose/foundation/layout/d;->d(Landroidx/compose/ui/Modifier;Landroidx/compose/ui/e;)Landroidx/compose/ui/Modifier;

    .line 50856325
    move-result-object v0

    .line 50856326
    invoke-static {v0}, Landroidx/compose/foundation/layout/u;->g(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 50856329
    move-result-object v16

    .line 50856330
    const/16 v0, 0x82

    .line 50856332
    int-to-float v0, v0

    .line 50856333
    const/16 v2, 0x10

    .line 50856335
    int-to-float v2, v2

    .line 50856336
    const/16 v20, 0x0

    .line 50856338
    const/16 v21, 0x8

    .line 50856340
    move/from16 v17, v2

    .line 50856342
    move/from16 v18, v0

    .line 50856344
    move/from16 v19, v2

    .line 50856346
    invoke-static/range {v16 .. v21}, Landroidx/compose/foundation/layout/q;->m(Landroidx/compose/ui/Modifier;FFFFI)Landroidx/compose/ui/Modifier;

    .line 50856349
    move-result-object v0

    .line 50856350
    const/high16 v2, 0x3f800000    # 1.0f

    .line 50856352
    invoke-static {v0, v2}, Landroidx/compose/ui/n;->a(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 50856355
    move-result-object v0

    .line 50856356
    sget-object v2, Landroidx/compose/ui/e$a;->o:Landroidx/compose/ui/g$a;

    .line 50856358
    sget-object v3, Landroidx/compose/foundation/layout/b;->a:Landroidx/compose/foundation/layout/b;

    .line 50856360
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50856363
    sget-object v3, Landroidx/compose/foundation/layout/b;->d:Landroidx/compose/foundation/layout/b$l;

    .line 50856365
    const/16 v4, 0x30

    .line 50856367
    invoke-static {v3, v2, v7, v4}, Landroidx/compose/foundation/layout/e;->a(Landroidx/compose/foundation/layout/b$m;Landroidx/compose/ui/e$b;Landroidx/compose/runtime/Composer;I)Landroidx/compose/foundation/layout/f;

    .line 50856370
    move-result-object v2

    .line 50856371
    invoke-static {v7}, Landroidx/compose/runtime/i;->b(Landroidx/compose/runtime/Composer;)J

    .line 50856374
    move-result-wide v3

    .line 50856375
    ushr-long v12, v3, v36

    .line 50856377
    xor-long/2addr v3, v12

    .line 50856378
    long-to-int v4, v3

    .line 50856379
    invoke-interface {v7}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/e0;

    .line 50856382
    move-result-object v3

    .line 50856383
    invoke-static {v7, v0}, Landroidx/compose/ui/ComposedModifierKt;->d(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 50856386
    move-result-object v0

    .line 50856387
    invoke-interface {v7}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/d;

    .line 50856390
    move-result-object v12

    .line 50856391
    instance-of v12, v12, Landroidx/compose/runtime/d;

    .line 50856393
    if-eqz v12, :cond_372

    .line 50856395
    invoke-interface {v7}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 50856398
    invoke-interface {v7}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 50856401
    move-result v12

    .line 50856402
    if-eqz v12, :cond_1d8

    .line 50856404
    invoke-interface {v7, v15}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    .line 50856407
    goto :goto_1db

    .line 50856408
    :cond_1d8
    invoke-interface {v7}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 50856411
    :goto_1db
    sget-object v12, Landroidx/compose/ui/node/ComposeUiNode$Companion;->f:Lkotlin/jvm/functions/Function2;

    .line 50856413
    invoke-static {v7, v2, v12}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 50856416
    sget-object v2, Landroidx/compose/ui/node/ComposeUiNode$Companion;->e:Lkotlin/jvm/functions/Function2;

    .line 50856418
    invoke-static {v7, v3, v2}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 50856421
    sget-object v2, Landroidx/compose/ui/node/ComposeUiNode$Companion;->g:Lkotlin/jvm/functions/Function2;

    .line 50856423
    invoke-interface {v7}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 50856426
    move-result v3

    .line 50856427
    if-nez v3, :cond_1fb

    .line 50856429
    invoke-interface {v7}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 50856432
    move-result-object v3

    .line 50856433
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 50856436
    move-result-object v12

    .line 50856437
    invoke-static {v3, v12}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 50856440
    move-result v3

    .line 50856441
    if-nez v3, :cond_209

    .line 50856443
    :cond_1fb
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 50856446
    move-result-object v3

    .line 50856447
    invoke-interface {v7, v3}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 50856450
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 50856453
    move-result-object v3

    .line 50856454
    invoke-interface {v7, v3, v2}, Landroidx/compose/runtime/Composer;->apply(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 50856457
    :cond_209
    sget-object v2, Landroidx/compose/ui/node/ComposeUiNode$Companion;->d:Lkotlin/jvm/functions/Function2;

    .line 50856459
    invoke-static {v7, v0, v2}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 50856462
    sget-object v0, Lj/x;->b:Lj/x;

    .line 50856464
    invoke-static {v1}, Landroidx/compose/foundation/layout/u;->g(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 50856467
    move-result-object v12

    .line 50856468
    invoke-static {v7}, Lyf5/b;->b(Landroidx/compose/runtime/Composer;)Lag5/k;

    .line 50856471
    move-result-object v0

    .line 50856472
    invoke-interface {v0}, Lag5/k;->J()J

    .line 50856475
    move-result-wide v13

    .line 50856476
    const/16 v38, 0xe

    .line 50856478
    invoke-static/range {v38 .. v38}, Lc1/x;->e(I)J

    .line 50856481
    move-result-wide v2

    .line 50856482
    move-object v4, v15

    .line 50856483
    move-wide v15, v2

    .line 50856484
    const/16 v0, 0x14

    .line 50856486
    invoke-static {v0}, Lc1/x;->e(I)J

    .line 50856489
    move-result-wide v24

    .line 50856490
    sget-object v2, Landroidx/compose/ui/text/font/h0;->b:Landroidx/compose/ui/text/font/h0$a;

    .line 50856492
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50856495
    sget-object v18, Landroidx/compose/ui/text/font/h0;->d:Landroidx/compose/ui/text/font/h0;

    .line 50856497
    sget-object v2, Lb1/i;->b:Lb1/i$a;

    .line 50856499
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50856502
    sget v3, Lb1/i;->e:I

    .line 50856504
    const/16 v17, 0x0

    .line 50856506
    const/16 v19, 0x0

    .line 50856508
    const-wide/16 v20, 0x0

    .line 50856510
    const/16 v22, 0x0

    .line 50856512
    new-instance v2, Lb1/i;

    .line 50856514
    move-object/from16 v23, v2

    .line 50856516
    invoke-direct {v2, v3}, Lb1/i;-><init>(I)V

    .line 50856519
    const/16 v26, 0x0

    .line 50856521
    const/16 v27, 0x0

    .line 50856523
    const/16 v28, 0x0

    .line 50856525
    const/16 v29, 0x0

    .line 50856527
    const/16 v30, 0x0

    .line 50856529
    const/16 v31, 0x0

    .line 50856531
    const v33, 0x30c30

    .line 50856534
    const/16 v34, 0x6

    .line 50856536
    const v35, 0x1f9d0

    .line 50856539
    move-object/from16 v32, v7

    .line 50856541
    invoke-static/range {v11 .. v35}, Landroidx/compose/material/y6;->b(Ljava/lang/String;Landroidx/compose/ui/Modifier;JJLandroidx/compose/ui/text/font/d0;Landroidx/compose/ui/text/font/h0;Landroidx/compose/ui/text/font/p;JLb1/j;Lb1/i;JIZIILkotlin/jvm/functions/Function1;Landroidx/compose/ui/text/a0;Landroidx/compose/runtime/Composer;III)V

    .line 50856544
    int-to-float v0, v0

    .line 50856545
    invoke-static {v1, v0}, Landroidx/compose/foundation/layout/u;->h(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 50856548
    move-result-object v0

    .line 50856549
    const/4 v2, 0x6

    .line 50856550
    invoke-static {v0, v7, v2}, Lj/h2;->a(Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;I)V

    .line 50856553
    const/16 v0, 0x50

    .line 50856555
    int-to-float v0, v0

    .line 50856556
    const/16 v2, 0x28

    .line 50856558
    int-to-float v2, v2

    .line 50856559
    invoke-static {v1, v0, v2}, Landroidx/compose/foundation/layout/u;->r(Landroidx/compose/ui/Modifier;FF)Landroidx/compose/ui/Modifier;

    .line 50856562
    move-result-object v0

    .line 50856563
    const/16 v1, 0xc

    .line 50856565
    int-to-float v1, v1

    .line 50856566
    invoke-static {v1}, Lm/i;->b(F)Lm/h;

    .line 50856569
    move-result-object v1

    .line 50856570
    invoke-static {v0, v1}, Landroidx/compose/ui/draw/f;->a(Landroidx/compose/ui/Modifier;Landroidx/compose/ui/graphics/h2;)Landroidx/compose/ui/Modifier;

    .line 50856573
    move-result-object v0

    .line 50856574
    invoke-static {v7}, Lyf5/b;->b(Landroidx/compose/runtime/Composer;)Lag5/k;

    .line 50856577
    move-result-object v1

    .line 50856578
    invoke-interface {v1}, Lag5/k;->q0()J

    .line 50856581
    move-result-wide v1

    .line 50856582
    invoke-static {v0, v1, v2}, Landroidx/compose/foundation/f;->d(Landroidx/compose/ui/Modifier;J)Landroidx/compose/ui/Modifier;

    .line 50856585
    move-result-object v0

    .line 50856586
    const/4 v1, 0x0

    .line 50856587
    const/4 v2, 0x0

    .line 50856588
    sget-object v11, Landroidx/compose/ui/semantics/Role;->Companion:Landroidx/compose/ui/semantics/Role$a;

    .line 50856590
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50856593
    sget v11, Landroidx/compose/ui/semantics/Role;->Button:I

    .line 50856595
    invoke-static {v11}, Landroidx/compose/ui/semantics/Role;->box-impl(I)Landroidx/compose/ui/semantics/Role;

    .line 50856598
    move-result-object v11

    .line 50856599
    const/4 v12, 0x0

    .line 50856600
    const/16 v13, 0xb

    .line 50856602
    const/4 v14, 0x0

    .line 50856603
    move v15, v3

    .line 50856604
    move-object v3, v11

    .line 50856605
    move-object v11, v4

    .line 50856606
    move-object v4, v12

    .line 50856607
    move-object v12, v5

    .line 50856608
    move-object/from16 v5, p0

    .line 50856610
    move-object/from16 v39, v6

    .line 50856612
    move v6, v13

    .line 50856613
    move-object v13, v7

    .line 50856614
    move-object v7, v14

    .line 50856615
    invoke-static/range {v0 .. v7}, Landroidx/compose/foundation/ClickableKt;->clickable-oSLSa3U$default(Landroidx/compose/ui/Modifier;ZLjava/lang/String;Landroidx/compose/ui/semantics/Role;Landroidx/compose/foundation/interaction/m;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    .line 50856618
    move-result-object v0

    .line 50856619
    invoke-static {v12, v10}, Lj/i;->c(Landroidx/compose/ui/e;Z)Landroidx/compose/ui/layout/l0;

    .line 50856622
    move-result-object v1

    .line 50856623
    invoke-static {v13}, Landroidx/compose/runtime/i;->b(Landroidx/compose/runtime/Composer;)J

    .line 50856626
    move-result-wide v2

    .line 50856627
    ushr-long v4, v2, v36

    .line 50856629
    xor-long/2addr v2, v4

    .line 50856630
    long-to-int v3, v2

    .line 50856631
    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/e0;

    .line 50856634
    move-result-object v2

    .line 50856635
    invoke-static {v13, v0}, Landroidx/compose/ui/ComposedModifierKt;->d(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 50856638
    move-result-object v0

    .line 50856639
    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/d;

    .line 50856642
    move-result-object v4

    .line 50856643
    instance-of v4, v4, Landroidx/compose/runtime/d;

    .line 50856645
    if-eqz v4, :cond_36e

    .line 50856647
    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 50856650
    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 50856653
    move-result v4

    .line 50856654
    if-eqz v4, :cond_2d4

    .line 50856656
    invoke-interface {v13, v11}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    .line 50856659
    goto :goto_2d7

    .line 50856660
    :cond_2d4
    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 50856663
    :goto_2d7
    sget-object v4, Landroidx/compose/ui/node/ComposeUiNode$Companion;->f:Lkotlin/jvm/functions/Function2;

    .line 50856665
    invoke-static {v13, v1, v4}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 50856668
    sget-object v1, Landroidx/compose/ui/node/ComposeUiNode$Companion;->e:Lkotlin/jvm/functions/Function2;

    .line 50856670
    invoke-static {v13, v2, v1}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 50856673
    sget-object v1, Landroidx/compose/ui/node/ComposeUiNode$Companion;->g:Lkotlin/jvm/functions/Function2;

    .line 50856675
    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 50856678
    move-result v2

    .line 50856679
    if-nez v2, :cond_2f7

    .line 50856681
    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 50856684
    move-result-object v2

    .line 50856685
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 50856688
    move-result-object v4

    .line 50856689
    invoke-static {v2, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 50856692
    move-result v2

    .line 50856693
    if-nez v2, :cond_305

    .line 50856695
    :cond_2f7
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 50856698
    move-result-object v2

    .line 50856699
    invoke-interface {v13, v2}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 50856702
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 50856705
    move-result-object v2

    .line 50856706
    invoke-interface {v13, v2, v1}, Landroidx/compose/runtime/Composer;->apply(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 50856709
    :cond_305
    sget-object v1, Landroidx/compose/ui/node/ComposeUiNode$Companion;->d:Lkotlin/jvm/functions/Function2;

    .line 50856711
    invoke-static {v13, v0, v1}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 50856714
    move-object/from16 v0, v39

    .line 50856716
    invoke-static {v0, v10}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 50856719
    sget-object v0, Lzy4/za;->l:Lkotlin/Lazy;

    .line 50856721
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 50856724
    move-result-object v0

    .line 50856725
    check-cast v0, Lorg/jetbrains/compose/resources/StringResource;

    .line 50856727
    invoke-static {v0, v13, v10}, Li38/k;->c(Lorg/jetbrains/compose/resources/StringResource;Landroidx/compose/runtime/Composer;I)Ljava/lang/String;

    .line 50856730
    move-result-object v11

    .line 50856731
    const/4 v12, 0x0

    .line 50856732
    invoke-static {v13}, Lyf5/b;->b(Landroidx/compose/runtime/Composer;)Lag5/k;

    .line 50856735
    move-result-object v0

    .line 50856736
    invoke-interface {v0}, Lag5/k;->e()J

    .line 50856739
    move-result-wide v0

    .line 50856740
    move-object v2, v13

    .line 50856741
    move-wide v13, v0

    .line 50856742
    invoke-static/range {v38 .. v38}, Lc1/x;->e(I)J

    .line 50856745
    move-result-wide v0

    .line 50856746
    move v3, v15

    .line 50856747
    move-wide v15, v0

    .line 50856748
    const/16 v17, 0x0

    .line 50856750
    sget-object v18, Landroidx/compose/ui/text/font/h0;->j:Landroidx/compose/ui/text/font/h0;

    .line 50856752
    const/16 v19, 0x0

    .line 50856754
    const-wide/16 v20, 0x0

    .line 50856756
    const/16 v22, 0x0

    .line 50856758
    new-instance v0, Lb1/i;

    .line 50856760
    move-object/from16 v23, v0

    .line 50856762
    invoke-direct {v0, v3}, Lb1/i;-><init>(I)V

    .line 50856765
    const-wide/16 v24, 0x0

    .line 50856767
    const/16 v26, 0x0

    .line 50856769
    const/16 v27, 0x0

    .line 50856771
    const/16 v28, 0x0

    .line 50856773
    const/16 v29, 0x0

    .line 50856775
    const/16 v30, 0x0

    .line 50856777
    const/16 v31, 0x0

    .line 50856779
    const v33, 0x30c00

    .line 50856782
    const/16 v34, 0x0

    .line 50856784
    const v35, 0x1fdd2

    .line 50856787
    move-object/from16 v32, v2

    .line 50856789
    invoke-static/range {v11 .. v35}, Landroidx/compose/material/y6;->b(Ljava/lang/String;Landroidx/compose/ui/Modifier;JJLandroidx/compose/ui/text/font/d0;Landroidx/compose/ui/text/font/h0;Landroidx/compose/ui/text/font/p;JLb1/j;Lb1/i;JIZIILkotlin/jvm/functions/Function1;Landroidx/compose/ui/text/a0;Landroidx/compose/runtime/Composer;III)V

    .line 50856792
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 50856795
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 50856798
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 50856801
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 50856804
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 50856807
    move-result v0

    .line 50856808
    if-eqz v0, :cond_382

    .line 50856810
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 50856813
    goto :goto_382

    .line 50856814
    :cond_36e
    invoke-static {}, Landroidx/compose/runtime/i;->d()V

    .line 50856817
    throw v37

    .line 50856818
    :cond_372
    invoke-static {}, Landroidx/compose/runtime/i;->d()V

    .line 50856821
    throw v37

    .line 50856822
    :cond_376
    invoke-static {}, Landroidx/compose/runtime/i;->d()V

    .line 50856825
    throw v37

    .line 50856826
    :cond_37a
    invoke-static {}, Landroidx/compose/runtime/i;->d()V

    .line 50856829
    throw v37

    .line 50856830
    :cond_37e
    move-object v2, v7

    .line 50856831
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 50856834
    :cond_382
    :goto_382
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/m3;

    .line 50856837
    move-result-object v0

    .line 50856838
    if-eqz v0, :cond_390

    .line 50856840
    new-instance v1, Lcom/dragon/read/component/shortvideo/impl/feedtab/component/login/a;

    .line 50856842
    invoke-direct {v1, v9, v8}, Lcom/dragon/read/component/shortvideo/impl/feedtab/component/login/a;-><init>(ILkotlin/jvm/functions/Function0;)V

    .line 50856845
    invoke-interface {v0, v1}, Landroidx/compose/runtime/m3;->a(Lkotlin/jvm/functions/Function2;)V

    .line 50856848
    :cond_390
    return-void
.end method

[INNER-ORIGINAL]
.method public static final a(Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/Composer;I)V
    .registers 43
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;",
            "Landroidx/compose/runtime/Composer;",
            "I)V"
        }
    .end annotation

    .prologue
    .line 50855936
    move-object/from16 v8, p0

    .line 50855937
    .line 50855938
    move/from16 v9, p2

    .line 50855939
    .line 50855940
    const/4 v10, 0x0

    .line 50855941
    invoke-static {v8, v10}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 50855942
    .line 50855943
    .line 50855944
    const v0, 0x2a175a2f

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
    move-result-object v7

    .line 50855953
    and-int/lit8 v1, v9, 0x6

    .line 50855954
    .line 50855955
    const/4 v2, 0x2

    .line 50855956
    if-nez v1, :cond_21

    .line 50855957
    .line 50855958
    invoke-interface {v7, v8}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

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
    or-int/2addr v1, v9

    .line 50855968
    goto :goto_22

    .line 50855969
    :cond_21
    move v1, v9

    .line 50855970
    :goto_22
    and-int/lit8 v3, v1, 0x3

    .line 50855971
    .line 50855972
    if-eq v3, v2, :cond_28

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
    invoke-interface {v7, v2, v3}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    .line 50855980
    .line 50855981
    .line 50855982
    move-result v2

    .line 50855983
    if-eqz v2, :cond_37e

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
    const-string v3, "com.dragon.read.component.shortvideo.impl.feedtab.component.login.FollowFeedLoginEmptyContent (FollowFeedLoginEmptyContent.kt:37)"

    .line 50855993
    .line 50855994
    invoke-static {v0, v1, v2, v3}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 50855995
    .line 50855996
    .line 50855997
    :cond_3d
    sget-object v6, Lzy4/tb;->a:Lzy4/tb;

    .line 50855998
    .line 50855999
    sget-object v0, Lzy4/za;->a:Lkotlin/Lazy;

    .line 50856000
    .line 50856001
    invoke-static {v6, v10}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 50856002
    .line 50856003
    .line 50856004
    sget-object v0, Lzy4/za;->m:Lkotlin/Lazy;

    .line 50856005
    .line 50856006
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 50856007
    .line 50856008
    .line 50856009
    move-result-object v0

    .line 50856010
    check-cast v0, Lorg/jetbrains/compose/resources/StringResource;

    .line 50856011
    .line 50856012
    invoke-static {v0, v7, v10}, Li38/k;->c(Lorg/jetbrains/compose/resources/StringResource;Landroidx/compose/runtime/Composer;I)Ljava/lang/String;

    .line 50856013
    .line 50856014
    .line 50856015
    move-result-object v11

    .line 50856016
    const v0, 0x6e3c21fe

    .line 50856017
    .line 50856018
    .line 50856019
    invoke-interface {v7, v0}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 50856020
    .line 50856021
    .line 50856022
    invoke-interface {v7}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 50856023
    .line 50856024
    .line 50856025
    move-result-object v0

    .line 50856026
    sget-object v1, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 50856027
    .line 50856028
    invoke-virtual {v1}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 50856029
    .line 50856030
    .line 50856031
    move-result-object v1

    .line 50856032
    if-ne v0, v1, :cond_7d

    .line 50856033
    .line 50856034
    new-instance v0, Lam5/a;

    .line 50856035
    .line 50856036
    invoke-direct {v0}, Lam5/a;-><init>()V

    .line 50856037
    .line 50856038
    .line 50856039
    sget-object v1, Lcom/dragon/read/kmp/profile/commonlayout/CommonErrorType;->Empty:Lcom/dragon/read/kmp/profile/commonlayout/CommonErrorType;

    .line 50856040
    .line 50856041
    invoke-static {v1, v10}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 50856042
    .line 50856043
    .line 50856044
    iput-object v1, v0, Lam5/a;->h:Lcom/dragon/read/kmp/profile/commonlayout/CommonErrorType;

    .line 50856045
    .line 50856046
    const-string v1, ""

    .line 50856047
    .line 50856048
    invoke-static {v1, v10}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 50856049
    .line 50856050
    .line 50856051
    iput-object v1, v0, Lam5/a;->e:Ljava/lang/String;

    .line 50856052
    .line 50856053
    const v1, 0x3f4ccccd    # 0.8f

    .line 50856054
    .line 50856055
    .line 50856056
    iput v1, v0, Lam5/a;->f:F

    .line 50856057
    .line 50856058
    invoke-interface {v7, v0}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 50856059
    .line 50856060
    .line 50856061
    :cond_7d
    check-cast v0, Lam5/a;

    .line 50856062
    .line 50856063
    invoke-interface {v7}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 50856064
    .line 50856065
    .line 50856066
    sget-object v1, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$a;

    .line 50856067
    .line 50856068
    invoke-static {v1}, Landroidx/compose/foundation/layout/u;->e(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 50856069
    .line 50856070
    .line 50856071
    move-result-object v2

    .line 50856072
    sget-object v3, Lyf5/b;->a:Lyf5/b;

    .line 50856073
    .line 50856074
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50856075
    .line 50856076
    .line 50856077
    invoke-static {v7, v10}, Lyf5/b;->f(Landroidx/compose/runtime/Composer;I)Lag5/k;

    .line 50856078
    .line 50856079
    .line 50856080
    move-result-object v3

    .line 50856081
    invoke-interface {v3}, Lag5/k;->c1()J

    .line 50856082
    .line 50856083
    .line 50856084
    move-result-wide v3

    .line 50856085
    invoke-static {v2, v3, v4}, Landroidx/compose/foundation/f;->d(Landroidx/compose/ui/Modifier;J)Landroidx/compose/ui/Modifier;

    .line 50856086
    .line 50856087
    .line 50856088
    move-result-object v2

    .line 50856089
    sget-object v3, Landroidx/compose/ui/e;->a:Landroidx/compose/ui/e$a;

    .line 50856090
    .line 50856091
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50856092
    .line 50856093
    .line 50856094
    sget-object v5, Landroidx/compose/ui/e$a;->f:Landroidx/compose/ui/g;

    .line 50856095
    .line 50856096
    invoke-static {v5, v10}, Lj/i;->c(Landroidx/compose/ui/e;Z)Landroidx/compose/ui/layout/l0;

    .line 50856097
    .line 50856098
    .line 50856099
    move-result-object v3

    .line 50856100
    invoke-static {v7}, Landroidx/compose/runtime/i;->b(Landroidx/compose/runtime/Composer;)J

    .line 50856101
    .line 50856102
    .line 50856103
    move-result-wide v12

    .line 50856104
    const/16 v36, 0x20

    .line 50856105
    .line 50856106
    ushr-long v14, v12, v36

    .line 50856107
    .line 50856108
    xor-long/2addr v12, v14

    .line 50856109
    long-to-int v4, v12

    .line 50856110
    invoke-interface {v7}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/e0;

    .line 50856111
    .line 50856112
    .line 50856113
    move-result-object v12

    .line 50856114
    invoke-static {v7, v2}, Landroidx/compose/ui/ComposedModifierKt;->d(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 50856115
    .line 50856116
    .line 50856117
    move-result-object v2

    .line 50856118
    sget-object v13, Landroidx/compose/ui/node/ComposeUiNode;->j0:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    .line 50856119
    .line 50856120
    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50856121
    .line 50856122
    .line 50856123
    sget-object v15, Landroidx/compose/ui/node/ComposeUiNode$Companion;->b:Lkotlin/jvm/functions/Function0;

    .line 50856124
    .line 50856125
    invoke-interface {v7}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/d;

    .line 50856126
    .line 50856127
    .line 50856128
    move-result-object v13

    .line 50856129
    instance-of v13, v13, Landroidx/compose/runtime/d;

    .line 50856130
    .line 50856131
    const/16 v37, 0x0

    .line 50856132
    .line 50856133
    if-eqz v13, :cond_37a

    .line 50856134
    .line 50856135
    invoke-interface {v7}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 50856136
    .line 50856137
    .line 50856138
    invoke-interface {v7}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 50856139
    .line 50856140
    .line 50856141
    move-result v13

    .line 50856142
    if-eqz v13, :cond_d4

    .line 50856143
    .line 50856144
    invoke-interface {v7, v15}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    .line 50856145
    .line 50856146
    .line 50856147
    goto :goto_d7

    .line 50856148
    :cond_d4
    invoke-interface {v7}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 50856149
    .line 50856150
    .line 50856151
    :goto_d7
    sget v13, Landroidx/compose/runtime/b5;->a:I

    .line 50856152
    .line 50856153
    sget-object v13, Landroidx/compose/ui/node/ComposeUiNode$Companion;->f:Lkotlin/jvm/functions/Function2;

    .line 50856154
    .line 50856155
    invoke-static {v7, v3, v13}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 50856156
    .line 50856157
    .line 50856158
    sget-object v3, Landroidx/compose/ui/node/ComposeUiNode$Companion;->e:Lkotlin/jvm/functions/Function2;

    .line 50856159
    .line 50856160
    invoke-static {v7, v12, v3}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 50856161
    .line 50856162
    .line 50856163
    sget-object v3, Landroidx/compose/ui/node/ComposeUiNode$Companion;->g:Lkotlin/jvm/functions/Function2;

    .line 50856164
    .line 50856165
    invoke-interface {v7}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 50856166
    .line 50856167
    .line 50856168
    move-result v12

    .line 50856169
    if-nez v12, :cond_f9

    .line 50856170
    .line 50856171
    invoke-interface {v7}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 50856172
    .line 50856173
    .line 50856174
    move-result-object v12

    .line 50856175
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 50856176
    .line 50856177
    .line 50856178
    move-result-object v13

    .line 50856179
    invoke-static {v12, v13}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 50856180
    .line 50856181
    .line 50856182
    move-result v12

    .line 50856183
    if-nez v12, :cond_107

    .line 50856184
    .line 50856185
    :cond_f9
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 50856186
    .line 50856187
    .line 50856188
    move-result-object v12

    .line 50856189
    invoke-interface {v7, v12}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 50856190
    .line 50856191
    .line 50856192
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 50856193
    .line 50856194
    .line 50856195
    move-result-object v4

    .line 50856196
    invoke-interface {v7, v4, v3}, Landroidx/compose/runtime/Composer;->apply(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 50856197
    .line 50856198
    .line 50856199
    :cond_107
    sget-object v3, Landroidx/compose/ui/node/ComposeUiNode$Companion;->d:Lkotlin/jvm/functions/Function2;

    .line 50856200
    .line 50856201
    invoke-static {v7, v2, v3}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 50856202
    .line 50856203
    .line 50856204
    sget-object v2, Landroidx/compose/foundation/layout/d;->a:Landroidx/compose/foundation/layout/d;

    .line 50856205
    .line 50856206
    invoke-static {v1}, Landroidx/compose/foundation/layout/u;->g(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 50856207
    .line 50856208
    .line 50856209
    move-result-object v3

    .line 50856210
    const/16 v4, 0xd2

    .line 50856211
    .line 50856212
    int-to-float v4, v4

    .line 50856213
    sget-object v12, Lc1/i;->b:Lc1/i$a;

    .line 50856214
    .line 50856215
    invoke-static {v3, v4}, Landroidx/compose/foundation/layout/u;->h(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 50856216
    .line 50856217
    .line 50856218
    move-result-object v3

    .line 50856219
    sget-object v4, Landroidx/compose/ui/e$a;->b:Landroidx/compose/ui/g;

    .line 50856220
    .line 50856221
    invoke-static {v4, v10}, Lj/i;->c(Landroidx/compose/ui/e;Z)Landroidx/compose/ui/layout/l0;

    .line 50856222
    .line 50856223
    .line 50856224
    move-result-object v4

    .line 50856225
    invoke-static {v7}, Landroidx/compose/runtime/i;->b(Landroidx/compose/runtime/Composer;)J

    .line 50856226
    .line 50856227
    .line 50856228
    move-result-wide v12

    .line 50856229
    ushr-long v16, v12, v36

    .line 50856230
    .line 50856231
    xor-long v12, v12, v16

    .line 50856232
    .line 50856233
    long-to-int v13, v12

    .line 50856234
    invoke-interface {v7}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/e0;

    .line 50856235
    .line 50856236
    .line 50856237
    move-result-object v12

    .line 50856238
    invoke-static {v7, v3}, Landroidx/compose/ui/ComposedModifierKt;->d(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 50856239
    .line 50856240
    .line 50856241
    move-result-object v3

    .line 50856242
    invoke-interface {v7}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/d;

    .line 50856243
    .line 50856244
    .line 50856245
    move-result-object v14

    .line 50856246
    instance-of v14, v14, Landroidx/compose/runtime/d;

    .line 50856247
    .line 50856248
    if-eqz v14, :cond_376

    .line 50856249
    .line 50856250
    invoke-interface {v7}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 50856251
    .line 50856252
    .line 50856253
    invoke-interface {v7}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 50856254
    .line 50856255
    .line 50856256
    move-result v14

    .line 50856257
    if-eqz v14, :cond_147

    .line 50856258
    .line 50856259
    invoke-interface {v7, v15}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    .line 50856260
    .line 50856261
    .line 50856262
    goto :goto_14a

    .line 50856263
    :cond_147
    invoke-interface {v7}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 50856264
    .line 50856265
    .line 50856266
    :goto_14a
    sget-object v14, Landroidx/compose/ui/node/ComposeUiNode$Companion;->f:Lkotlin/jvm/functions/Function2;

    .line 50856267
    .line 50856268
    invoke-static {v7, v4, v14}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 50856269
    .line 50856270
    .line 50856271
    sget-object v4, Landroidx/compose/ui/node/ComposeUiNode$Companion;->e:Lkotlin/jvm/functions/Function2;

    .line 50856272
    .line 50856273
    invoke-static {v7, v12, v4}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 50856274
    .line 50856275
    .line 50856276
    sget-object v4, Landroidx/compose/ui/node/ComposeUiNode$Companion;->g:Lkotlin/jvm/functions/Function2;

    .line 50856277
    .line 50856278
    invoke-interface {v7}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 50856279
    .line 50856280
    .line 50856281
    move-result v12

    .line 50856282
    if-nez v12, :cond_16a

    .line 50856283
    .line 50856284
    invoke-interface {v7}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 50856285
    .line 50856286
    .line 50856287
    move-result-object v12

    .line 50856288
    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 50856289
    .line 50856290
    .line 50856291
    move-result-object v14

    .line 50856292
    invoke-static {v12, v14}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 50856293
    .line 50856294
    .line 50856295
    move-result v12

    .line 50856296
    if-nez v12, :cond_178

    .line 50856297
    .line 50856298
    :cond_16a
    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 50856299
    .line 50856300
    .line 50856301
    move-result-object v12

    .line 50856302
    invoke-interface {v7, v12}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 50856303
    .line 50856304
    .line 50856305
    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 50856306
    .line 50856307
    .line 50856308
    move-result-object v12

    .line 50856309
    invoke-interface {v7, v12, v4}, Landroidx/compose/runtime/Composer;->apply(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 50856310
    .line 50856311
    .line 50856312
    :cond_178
    sget-object v4, Landroidx/compose/ui/node/ComposeUiNode$Companion;->d:Lkotlin/jvm/functions/Function2;

    .line 50856313
    .line 50856314
    invoke-static {v7, v3, v4}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 50856315
    .line 50856316
    .line 50856317
    invoke-static {v0, v7, v10}, Lam5/e;->a(Lam5/a;Landroidx/compose/runtime/Composer;I)V

    .line 50856318
    .line 50856319
    .line 50856320
    sget-object v0, Landroidx/compose/ui/e$a;->c:Landroidx/compose/ui/g;

    .line 50856321
    .line 50856322
    invoke-virtual {v2, v1, v0}, Landroidx/compose/foundation/layout/d;->d(Landroidx/compose/ui/Modifier;Landroidx/compose/ui/e;)Landroidx/compose/ui/Modifier;

    .line 50856323
    .line 50856324
    .line 50856325
    move-result-object v0

    .line 50856326
    invoke-static {v0}, Landroidx/compose/foundation/layout/u;->g(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 50856327
    .line 50856328
    .line 50856329
    move-result-object v16

    .line 50856330
    const/16 v0, 0x82

    .line 50856331
    .line 50856332
    int-to-float v0, v0

    .line 50856333
    const/16 v2, 0x10

    .line 50856334
    .line 50856335
    int-to-float v2, v2

    .line 50856336
    const/16 v20, 0x0

    .line 50856337
    .line 50856338
    const/16 v21, 0x8

    .line 50856339
    .line 50856340
    move/from16 v17, v2

    .line 50856341
    .line 50856342
    move/from16 v18, v0

    .line 50856343
    .line 50856344
    move/from16 v19, v2

    .line 50856345
    .line 50856346
    invoke-static/range {v16 .. v21}, Landroidx/compose/foundation/layout/q;->m(Landroidx/compose/ui/Modifier;FFFFI)Landroidx/compose/ui/Modifier;

    .line 50856347
    .line 50856348
    .line 50856349
    move-result-object v0

    .line 50856350
    const/high16 v2, 0x3f800000    # 1.0f

    .line 50856351
    .line 50856352
    invoke-static {v0, v2}, Landroidx/compose/ui/n;->a(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 50856353
    .line 50856354
    .line 50856355
    move-result-object v0

    .line 50856356
    sget-object v2, Landroidx/compose/ui/e$a;->o:Landroidx/compose/ui/g$a;

    .line 50856357
    .line 50856358
    sget-object v3, Landroidx/compose/foundation/layout/b;->a:Landroidx/compose/foundation/layout/b;

    .line 50856359
    .line 50856360
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50856361
    .line 50856362
    .line 50856363
    sget-object v3, Landroidx/compose/foundation/layout/b;->d:Landroidx/compose/foundation/layout/b$l;

    .line 50856364
    .line 50856365
    const/16 v4, 0x30

    .line 50856366
    .line 50856367
    invoke-static {v3, v2, v7, v4}, Landroidx/compose/foundation/layout/e;->a(Landroidx/compose/foundation/layout/b$m;Landroidx/compose/ui/e$b;Landroidx/compose/runtime/Composer;I)Landroidx/compose/foundation/layout/f;

    .line 50856368
    .line 50856369
    .line 50856370
    move-result-object v2

    .line 50856371
    invoke-static {v7}, Landroidx/compose/runtime/i;->b(Landroidx/compose/runtime/Composer;)J

    .line 50856372
    .line 50856373
    .line 50856374
    move-result-wide v3

    .line 50856375
    ushr-long v12, v3, v36

    .line 50856376
    .line 50856377
    xor-long/2addr v3, v12

    .line 50856378
    long-to-int v4, v3

    .line 50856379
    invoke-interface {v7}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/e0;

    .line 50856380
    .line 50856381
    .line 50856382
    move-result-object v3

    .line 50856383
    invoke-static {v7, v0}, Landroidx/compose/ui/ComposedModifierKt;->d(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 50856384
    .line 50856385
    .line 50856386
    move-result-object v0

    .line 50856387
    invoke-interface {v7}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/d;

    .line 50856388
    .line 50856389
    .line 50856390
    move-result-object v12

    .line 50856391
    instance-of v12, v12, Landroidx/compose/runtime/d;

    .line 50856392
    .line 50856393
    if-eqz v12, :cond_372

    .line 50856394
    .line 50856395
    invoke-interface {v7}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 50856396
    .line 50856397
    .line 50856398
    invoke-interface {v7}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 50856399
    .line 50856400
    .line 50856401
    move-result v12

    .line 50856402
    if-eqz v12, :cond_1d8

    .line 50856403
    .line 50856404
    invoke-interface {v7, v15}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    .line 50856405
    .line 50856406
    .line 50856407
    goto :goto_1db

    .line 50856408
    :cond_1d8
    invoke-interface {v7}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 50856409
    .line 50856410
    .line 50856411
    :goto_1db
    sget-object v12, Landroidx/compose/ui/node/ComposeUiNode$Companion;->f:Lkotlin/jvm/functions/Function2;

    .line 50856412
    .line 50856413
    invoke-static {v7, v2, v12}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 50856414
    .line 50856415
    .line 50856416
    sget-object v2, Landroidx/compose/ui/node/ComposeUiNode$Companion;->e:Lkotlin/jvm/functions/Function2;

    .line 50856417
    .line 50856418
    invoke-static {v7, v3, v2}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 50856419
    .line 50856420
    .line 50856421
    sget-object v2, Landroidx/compose/ui/node/ComposeUiNode$Companion;->g:Lkotlin/jvm/functions/Function2;

    .line 50856422
    .line 50856423
    invoke-interface {v7}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 50856424
    .line 50856425
    .line 50856426
    move-result v3

    .line 50856427
    if-nez v3, :cond_1fb

    .line 50856428
    .line 50856429
    invoke-interface {v7}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 50856430
    .line 50856431
    .line 50856432
    move-result-object v3

    .line 50856433
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 50856434
    .line 50856435
    .line 50856436
    move-result-object v12

    .line 50856437
    invoke-static {v3, v12}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 50856438
    .line 50856439
    .line 50856440
    move-result v3

    .line 50856441
    if-nez v3, :cond_209

    .line 50856442
    .line 50856443
    :cond_1fb
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 50856444
    .line 50856445
    .line 50856446
    move-result-object v3

    .line 50856447
    invoke-interface {v7, v3}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 50856448
    .line 50856449
    .line 50856450
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 50856451
    .line 50856452
    .line 50856453
    move-result-object v3

    .line 50856454
    invoke-interface {v7, v3, v2}, Landroidx/compose/runtime/Composer;->apply(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 50856455
    .line 50856456
    .line 50856457
    :cond_209
    sget-object v2, Landroidx/compose/ui/node/ComposeUiNode$Companion;->d:Lkotlin/jvm/functions/Function2;

    .line 50856458
    .line 50856459
    invoke-static {v7, v0, v2}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 50856460
    .line 50856461
    .line 50856462
    sget-object v0, Lj/x;->b:Lj/x;

    .line 50856463
    .line 50856464
    invoke-static {v1}, Landroidx/compose/foundation/layout/u;->g(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 50856465
    .line 50856466
    .line 50856467
    move-result-object v12

    .line 50856468
    invoke-static {v7}, Lyf5/b;->b(Landroidx/compose/runtime/Composer;)Lag5/k;

    .line 50856469
    .line 50856470
    .line 50856471
    move-result-object v0

    .line 50856472
    invoke-interface {v0}, Lag5/k;->J()J

    .line 50856473
    .line 50856474
    .line 50856475
    move-result-wide v13

    .line 50856476
    const/16 v38, 0xe

    .line 50856477
    .line 50856478
    invoke-static/range {v38 .. v38}, Lc1/x;->e(I)J

    .line 50856479
    .line 50856480
    .line 50856481
    move-result-wide v2

    .line 50856482
    move-object v4, v15

    .line 50856483
    move-wide v15, v2

    .line 50856484
    const/16 v0, 0x14

    .line 50856485
    .line 50856486
    invoke-static {v0}, Lc1/x;->e(I)J

    .line 50856487
    .line 50856488
    .line 50856489
    move-result-wide v24

    .line 50856490
    sget-object v2, Landroidx/compose/ui/text/font/h0;->b:Landroidx/compose/ui/text/font/h0$a;

    .line 50856491
    .line 50856492
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50856493
    .line 50856494
    .line 50856495
    sget-object v18, Landroidx/compose/ui/text/font/h0;->d:Landroidx/compose/ui/text/font/h0;

    .line 50856496
    .line 50856497
    sget-object v2, Lb1/i;->b:Lb1/i$a;

    .line 50856498
    .line 50856499
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50856500
    .line 50856501
    .line 50856502
    sget v3, Lb1/i;->e:I

    .line 50856503
    .line 50856504
    const/16 v17, 0x0

    .line 50856505
    .line 50856506
    const/16 v19, 0x0

    .line 50856507
    .line 50856508
    const-wide/16 v20, 0x0

    .line 50856509
    .line 50856510
    const/16 v22, 0x0

    .line 50856511
    .line 50856512
    new-instance v2, Lb1/i;

    .line 50856513
    .line 50856514
    move-object/from16 v23, v2

    .line 50856515
    .line 50856516
    invoke-direct {v2, v3}, Lb1/i;-><init>(I)V

    .line 50856517
    .line 50856518
    .line 50856519
    const/16 v26, 0x0

    .line 50856520
    .line 50856521
    const/16 v27, 0x0

    .line 50856522
    .line 50856523
    const/16 v28, 0x0

    .line 50856524
    .line 50856525
    const/16 v29, 0x0

    .line 50856526
    .line 50856527
    const/16 v30, 0x0

    .line 50856528
    .line 50856529
    const/16 v31, 0x0

    .line 50856530
    .line 50856531
    const v33, 0x30c30

    .line 50856532
    .line 50856533
    .line 50856534
    const/16 v34, 0x6

    .line 50856535
    .line 50856536
    const v35, 0x1f9d0

    .line 50856537
    .line 50856538
    .line 50856539
    move-object/from16 v32, v7

    .line 50856540
    .line 50856541
    invoke-static/range {v11 .. v35}, Landroidx/compose/material/y6;->b(Ljava/lang/String;Landroidx/compose/ui/Modifier;JJLandroidx/compose/ui/text/font/d0;Landroidx/compose/ui/text/font/h0;Landroidx/compose/ui/text/font/p;JLb1/j;Lb1/i;JIZIILkotlin/jvm/functions/Function1;Landroidx/compose/ui/text/a0;Landroidx/compose/runtime/Composer;III)V

    .line 50856542
    .line 50856543
    .line 50856544
    int-to-float v0, v0

    .line 50856545
    invoke-static {v1, v0}, Landroidx/compose/foundation/layout/u;->h(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 50856546
    .line 50856547
    .line 50856548
    move-result-object v0

    .line 50856549
    const/4 v2, 0x6

    .line 50856550
    invoke-static {v0, v7, v2}, Lj/h2;->a(Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;I)V

    .line 50856551
    .line 50856552
    .line 50856553
    const/16 v0, 0x50

    .line 50856554
    .line 50856555
    int-to-float v0, v0

    .line 50856556
    const/16 v2, 0x28

    .line 50856557
    .line 50856558
    int-to-float v2, v2

    .line 50856559
    invoke-static {v1, v0, v2}, Landroidx/compose/foundation/layout/u;->r(Landroidx/compose/ui/Modifier;FF)Landroidx/compose/ui/Modifier;

    .line 50856560
    .line 50856561
    .line 50856562
    move-result-object v0

    .line 50856563
    const/16 v1, 0xc

    .line 50856564
    .line 50856565
    int-to-float v1, v1

    .line 50856566
    invoke-static {v1}, Lm/i;->b(F)Lm/h;

    .line 50856567
    .line 50856568
    .line 50856569
    move-result-object v1

    .line 50856570
    invoke-static {v0, v1}, Landroidx/compose/ui/draw/f;->a(Landroidx/compose/ui/Modifier;Landroidx/compose/ui/graphics/h2;)Landroidx/compose/ui/Modifier;

    .line 50856571
    .line 50856572
    .line 50856573
    move-result-object v0

    .line 50856574
    invoke-static {v7}, Lyf5/b;->b(Landroidx/compose/runtime/Composer;)Lag5/k;

    .line 50856575
    .line 50856576
    .line 50856577
    move-result-object v1

    .line 50856578
    invoke-interface {v1}, Lag5/k;->q0()J

    .line 50856579
    .line 50856580
    .line 50856581
    move-result-wide v1

    .line 50856582
    invoke-static {v0, v1, v2}, Landroidx/compose/foundation/f;->d(Landroidx/compose/ui/Modifier;J)Landroidx/compose/ui/Modifier;

    .line 50856583
    .line 50856584
    .line 50856585
    move-result-object v0

    .line 50856586
    const/4 v1, 0x0

    .line 50856587
    const/4 v2, 0x0

    .line 50856588
    sget-object v11, Landroidx/compose/ui/semantics/Role;->Companion:Landroidx/compose/ui/semantics/Role$a;

    .line 50856589
    .line 50856590
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50856591
    .line 50856592
    .line 50856593
    sget v11, Landroidx/compose/ui/semantics/Role;->Button:I

    .line 50856594
    .line 50856595
    invoke-static {v11}, Landroidx/compose/ui/semantics/Role;->box-impl(I)Landroidx/compose/ui/semantics/Role;

    .line 50856596
    .line 50856597
    .line 50856598
    move-result-object v11

    .line 50856599
    const/4 v12, 0x0

    .line 50856600
    const/16 v13, 0xb

    .line 50856601
    .line 50856602
    const/4 v14, 0x0

    .line 50856603
    move v15, v3

    .line 50856604
    move-object v3, v11

    .line 50856605
    move-object v11, v4

    .line 50856606
    move-object v4, v12

    .line 50856607
    move-object v12, v5

    .line 50856608
    move-object/from16 v5, p0

    .line 50856609
    .line 50856610
    move-object/from16 v39, v6

    .line 50856611
    .line 50856612
    move v6, v13

    .line 50856613
    move-object v13, v7

    .line 50856614
    move-object v7, v14

    .line 50856615
    invoke-static/range {v0 .. v7}, Landroidx/compose/foundation/ClickableKt;->clickable-oSLSa3U$default(Landroidx/compose/ui/Modifier;ZLjava/lang/String;Landroidx/compose/ui/semantics/Role;Landroidx/compose/foundation/interaction/m;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    .line 50856616
    .line 50856617
    .line 50856618
    move-result-object v0

    .line 50856619
    invoke-static {v12, v10}, Lj/i;->c(Landroidx/compose/ui/e;Z)Landroidx/compose/ui/layout/l0;

    .line 50856620
    .line 50856621
    .line 50856622
    move-result-object v1

    .line 50856623
    invoke-static {v13}, Landroidx/compose/runtime/i;->b(Landroidx/compose/runtime/Composer;)J

    .line 50856624
    .line 50856625
    .line 50856626
    move-result-wide v2

    .line 50856627
    ushr-long v4, v2, v36

    .line 50856628
    .line 50856629
    xor-long/2addr v2, v4

    .line 50856630
    long-to-int v3, v2

    .line 50856631
    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/e0;

    .line 50856632
    .line 50856633
    .line 50856634
    move-result-object v2

    .line 50856635
    invoke-static {v13, v0}, Landroidx/compose/ui/ComposedModifierKt;->d(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 50856636
    .line 50856637
    .line 50856638
    move-result-object v0

    .line 50856639
    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/d;

    .line 50856640
    .line 50856641
    .line 50856642
    move-result-object v4

    .line 50856643
    instance-of v4, v4, Landroidx/compose/runtime/d;

    .line 50856644
    .line 50856645
    if-eqz v4, :cond_36e

    .line 50856646
    .line 50856647
    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 50856648
    .line 50856649
    .line 50856650
    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 50856651
    .line 50856652
    .line 50856653
    move-result v4

    .line 50856654
    if-eqz v4, :cond_2d4

    .line 50856655
    .line 50856656
    invoke-interface {v13, v11}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    .line 50856657
    .line 50856658
    .line 50856659
    goto :goto_2d7

    .line 50856660
    :cond_2d4
    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 50856661
    .line 50856662
    .line 50856663
    :goto_2d7
    sget-object v4, Landroidx/compose/ui/node/ComposeUiNode$Companion;->f:Lkotlin/jvm/functions/Function2;

    .line 50856664
    .line 50856665
    invoke-static {v13, v1, v4}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 50856666
    .line 50856667
    .line 50856668
    sget-object v1, Landroidx/compose/ui/node/ComposeUiNode$Companion;->e:Lkotlin/jvm/functions/Function2;

    .line 50856669
    .line 50856670
    invoke-static {v13, v2, v1}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 50856671
    .line 50856672
    .line 50856673
    sget-object v1, Landroidx/compose/ui/node/ComposeUiNode$Companion;->g:Lkotlin/jvm/functions/Function2;

    .line 50856674
    .line 50856675
    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 50856676
    .line 50856677
    .line 50856678
    move-result v2

    .line 50856679
    if-nez v2, :cond_2f7

    .line 50856680
    .line 50856681
    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 50856682
    .line 50856683
    .line 50856684
    move-result-object v2

    .line 50856685
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 50856686
    .line 50856687
    .line 50856688
    move-result-object v4

    .line 50856689
    invoke-static {v2, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 50856690
    .line 50856691
    .line 50856692
    move-result v2

    .line 50856693
    if-nez v2, :cond_305

    .line 50856694
    .line 50856695
    :cond_2f7
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 50856696
    .line 50856697
    .line 50856698
    move-result-object v2

    .line 50856699
    invoke-interface {v13, v2}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 50856700
    .line 50856701
    .line 50856702
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 50856703
    .line 50856704
    .line 50856705
    move-result-object v2

    .line 50856706
    invoke-interface {v13, v2, v1}, Landroidx/compose/runtime/Composer;->apply(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 50856707
    .line 50856708
    .line 50856709
    :cond_305
    sget-object v1, Landroidx/compose/ui/node/ComposeUiNode$Companion;->d:Lkotlin/jvm/functions/Function2;

    .line 50856710
    .line 50856711
    invoke-static {v13, v0, v1}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 50856712
    .line 50856713
    .line 50856714
    move-object/from16 v0, v39

    .line 50856715
    .line 50856716
    invoke-static {v0, v10}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 50856717
    .line 50856718
    .line 50856719
    sget-object v0, Lzy4/za;->l:Lkotlin/Lazy;

    .line 50856720
    .line 50856721
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 50856722
    .line 50856723
    .line 50856724
    move-result-object v0

    .line 50856725
    check-cast v0, Lorg/jetbrains/compose/resources/StringResource;

    .line 50856726
    .line 50856727
    invoke-static {v0, v13, v10}, Li38/k;->c(Lorg/jetbrains/compose/resources/StringResource;Landroidx/compose/runtime/Composer;I)Ljava/lang/String;

    .line 50856728
    .line 50856729
    .line 50856730
    move-result-object v11

    .line 50856731
    const/4 v12, 0x0

    .line 50856732
    invoke-static {v13}, Lyf5/b;->b(Landroidx/compose/runtime/Composer;)Lag5/k;

    .line 50856733
    .line 50856734
    .line 50856735
    move-result-object v0

    .line 50856736
    invoke-interface {v0}, Lag5/k;->e()J

    .line 50856737
    .line 50856738
    .line 50856739
    move-result-wide v0

    .line 50856740
    move-object v2, v13

    .line 50856741
    move-wide v13, v0

    .line 50856742
    invoke-static/range {v38 .. v38}, Lc1/x;->e(I)J

    .line 50856743
    .line 50856744
    .line 50856745
    move-result-wide v0

    .line 50856746
    move v3, v15

    .line 50856747
    move-wide v15, v0

    .line 50856748
    const/16 v17, 0x0

    .line 50856749
    .line 50856750
    sget-object v18, Landroidx/compose/ui/text/font/h0;->j:Landroidx/compose/ui/text/font/h0;

    .line 50856751
    .line 50856752
    const/16 v19, 0x0

    .line 50856753
    .line 50856754
    const-wide/16 v20, 0x0

    .line 50856755
    .line 50856756
    const/16 v22, 0x0

    .line 50856757
    .line 50856758
    new-instance v0, Lb1/i;

    .line 50856759
    .line 50856760
    move-object/from16 v23, v0

    .line 50856761
    .line 50856762
    invoke-direct {v0, v3}, Lb1/i;-><init>(I)V

    .line 50856763
    .line 50856764
    .line 50856765
    const-wide/16 v24, 0x0

    .line 50856766
    .line 50856767
    const/16 v26, 0x0

    .line 50856768
    .line 50856769
    const/16 v27, 0x0

    .line 50856770
    .line 50856771
    const/16 v28, 0x0

    .line 50856772
    .line 50856773
    const/16 v29, 0x0

    .line 50856774
    .line 50856775
    const/16 v30, 0x0

    .line 50856776
    .line 50856777
    const/16 v31, 0x0

    .line 50856778
    .line 50856779
    const v33, 0x30c00

    .line 50856780
    .line 50856781
    .line 50856782
    const/16 v34, 0x0

    .line 50856783
    .line 50856784
    const v35, 0x1fdd2

    .line 50856785
    .line 50856786
    .line 50856787
    move-object/from16 v32, v2

    .line 50856788
    .line 50856789
    invoke-static/range {v11 .. v35}, Landroidx/compose/material/y6;->b(Ljava/lang/String;Landroidx/compose/ui/Modifier;JJLandroidx/compose/ui/text/font/d0;Landroidx/compose/ui/text/font/h0;Landroidx/compose/ui/text/font/p;JLb1/j;Lb1/i;JIZIILkotlin/jvm/functions/Function1;Landroidx/compose/ui/text/a0;Landroidx/compose/runtime/Composer;III)V

    .line 50856790
    .line 50856791
    .line 50856792
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 50856793
    .line 50856794
    .line 50856795
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 50856796
    .line 50856797
    .line 50856798
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 50856799
    .line 50856800
    .line 50856801
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 50856802
    .line 50856803
    .line 50856804
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 50856805
    .line 50856806
    .line 50856807
    move-result v0

    .line 50856808
    if-eqz v0, :cond_382

    .line 50856809
    .line 50856810
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 50856811
    .line 50856812
    .line 50856813
    goto :goto_382

    .line 50856814
    :cond_36e
    invoke-static {}, Landroidx/compose/runtime/i;->d()V

    .line 50856815
    .line 50856816
    .line 50856817
    throw v37

    .line 50856818
    :cond_372
    invoke-static {}, Landroidx/compose/runtime/i;->d()V

    .line 50856819
    .line 50856820
    .line 50856821
    throw v37

    .line 50856822
    :cond_376
    invoke-static {}, Landroidx/compose/runtime/i;->d()V

    .line 50856823
    .line 50856824
    .line 50856825
    throw v37

    .line 50856826
    :cond_37a
    invoke-static {}, Landroidx/compose/runtime/i;->d()V

    .line 50856827
    .line 50856828
    .line 50856829
    throw v37

    .line 50856830
    :cond_37e
    move-object v2, v7

    .line 50856831
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 50856832
    .line 50856833
    .line 50856834
    :cond_382
    :goto_382
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/m3;

    .line 50856835
    .line 50856836
    .line 50856837
    move-result-object v0

    .line 50856838
    if-eqz v0, :cond_390

    .line 50856839
    .line 50856840
    new-instance v1, Lcom/dragon/read/component/shortvideo/impl/feedtab/component/login/a;

    .line 50856841
    .line 50856842
    invoke-direct {v1, v9, v8}, Lcom/dragon/read/component/shortvideo/impl/feedtab/component/login/a;-><init>(ILkotlin/jvm/functions/Function0;)V

    .line 50856843
    .line 50856844
    .line 50856845
    invoke-interface {v0, v1}, Landroidx/compose/runtime/m3;->a(Lkotlin/jvm/functions/Function2;)V

    .line 50856846
    .line 50856847
    .line 50856848
    :cond_390
    return-void
.end method


