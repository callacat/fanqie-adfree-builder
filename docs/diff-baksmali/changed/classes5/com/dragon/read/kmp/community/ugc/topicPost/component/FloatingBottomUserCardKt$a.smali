## classes5/com/dragon/read/kmp/community/ugc/topicPost/component/FloatingBottomUserCardKt$a.smali
# added=0 removed=0 changed=1

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
[MOD-CHANGED]
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 25

    .prologue
    .line 50855936
    move-object/from16 v0, p1

    .line 50855938
    check-cast v0, Landroidx/compose/animation/h;

    .line 50855940
    move-object/from16 v11, p2

    .line 50855942
    check-cast v11, Landroidx/compose/runtime/Composer;

    .line 50855944
    move-object/from16 v1, p3

    .line 50855946
    check-cast v1, Ljava/lang/Number;

    .line 50855948
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 50855951
    move-result v1

    .line 50855952
    const-string v2, ""

    .line 50855954
    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50855957
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 50855960
    move-result v0

    .line 50855961
    if-eqz v0, :cond_24

    .line 50855963
    const v0, 0x646098ea

    .line 50855966
    const/4 v2, -0x1

    .line 50855967
    const-string v3, "com.dragon.read.kmp.community.ugc.topicPost.component.FloatingBottomUserCard.<anonymous> (FloatingBottomUserCard.kt:76)"

    .line 50855969
    invoke-static {v0, v1, v2, v3}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 50855972
    :cond_24
    sget-object v0, Lcc2/a;->a:Lcc2/a;

    .line 50855974
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50855977
    invoke-static {v11}, Lcc2/a;->b(Landroidx/compose/runtime/Composer;)Lcom/dragon/community/base/sdk/KmpCSSTheme;

    .line 50855980
    move-result-object v0

    .line 50855981
    invoke-static {v0}, Lmb2/t;->c(Lcom/dragon/community/base/sdk/KmpCSSTheme;)Z

    .line 50855984
    move-result v0

    .line 50855985
    if-eqz v0, :cond_39

    .line 50855987
    const-wide v1, 0xff44403eL

    .line 50855992
    goto :goto_3e

    .line 50855993
    :cond_39
    const-wide v1, 0xfffaece5L

    .line 50855998
    :goto_3e
    invoke-static {v1, v2}, Landroidx/compose/ui/graphics/o0;->d(J)J

    .line 50856001
    move-result-wide v1

    .line 50856002
    if-eqz v0, :cond_4a

    .line 50856004
    const-wide v3, 0xff4e4a46L

    .line 50856009
    goto :goto_4f

    .line 50856010
    :cond_4a
    const-wide v3, 0xfffffaf4L

    .line 50856015
    :goto_4f
    invoke-static {v3, v4}, Landroidx/compose/ui/graphics/o0;->d(J)J

    .line 50856018
    move-result-wide v3

    .line 50856019
    const v5, 0x6e3c21fe

    .line 50856022
    invoke-interface {v11, v5}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 50856025
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 50856028
    move-result-object v5

    .line 50856029
    sget-object v12, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 50856031
    invoke-virtual {v12}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 50856034
    move-result-object v6

    .line 50856035
    const/16 v13, 0xe

    .line 50856037
    if-ne v5, v6, :cond_8e

    .line 50856039
    new-instance v5, Lcom/dragon/read/kmp/community/ugc/topicPost/component/c0;

    .line 50856041
    const/16 v6, 0x10

    .line 50856043
    int-to-float v6, v6

    .line 50856044
    sget-object v7, Lc1/i;->b:Lc1/i$a;

    .line 50856046
    int-to-float v7, v13

    .line 50856047
    const/16 v8, 0x16

    .line 50856049
    int-to-float v8, v8

    .line 50856050
    sget v9, Landroidx/compose/foundation/layout/q;->a:I

    .line 50856052
    new-instance v15, Lj/t1;

    .line 50856054
    invoke-direct {v15, v6, v7, v8, v7}, Lj/t1;-><init>(FFFF)V

    .line 50856057
    const/16 v16, 0x28

    .line 50856059
    const/16 v6, 0xc

    .line 50856061
    int-to-float v6, v6

    .line 50856062
    new-instance v18, Lcom/dragon/read/kmp/community/ugc/topicPost/component/g;

    .line 50856064
    invoke-direct/range {v18 .. v18}, Lcom/dragon/read/kmp/community/ugc/topicPost/component/g;-><init>()V

    .line 50856067
    const/16 v19, 0x8

    .line 50856069
    move-object v14, v5

    .line 50856070
    move/from16 v17, v6

    .line 50856072
    invoke-direct/range {v14 .. v19}, Lcom/dragon/read/kmp/community/ugc/topicPost/component/c0;-><init>(Lj/t1;IFLcom/dragon/read/kmp/community/ugc/topicPost/component/g;I)V

    .line 50856075
    invoke-interface {v11, v5}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 50856078
    :cond_8e
    move-object v14, v5

    .line 50856079
    check-cast v14, Lcom/dragon/read/kmp/community/ugc/topicPost/component/c0;

    .line 50856081
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 50856084
    sget-object v15, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$a;

    .line 50856086
    invoke-static {v15}, Landroidx/compose/foundation/layout/u;->g(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 50856089
    move-result-object v5

    .line 50856090
    const/16 v6, 0x8

    .line 50856092
    int-to-float v6, v6

    .line 50856093
    sget-object v7, Lc1/i;->b:Lc1/i$a;

    .line 50856095
    const/4 v7, 0x0

    .line 50856096
    const/4 v8, 0x2

    .line 50856097
    invoke-static {v5, v6, v7, v8}, Landroidx/compose/foundation/layout/q;->k(Landroidx/compose/ui/Modifier;FFI)Landroidx/compose/ui/Modifier;

    .line 50856100
    move-result-object v5

    .line 50856101
    const/16 v6, 0xa

    .line 50856103
    int-to-float v6, v6

    .line 50856104
    invoke-static {v6}, Lm/i;->b(F)Lm/h;

    .line 50856107
    move-result-object v6

    .line 50856108
    invoke-static {v5, v6}, Landroidx/compose/ui/draw/f;->a(Landroidx/compose/ui/Modifier;Landroidx/compose/ui/graphics/h2;)Landroidx/compose/ui/Modifier;

    .line 50856111
    move-result-object v5

    .line 50856112
    sget-object v6, Landroidx/compose/ui/graphics/c0;->a:Landroidx/compose/ui/graphics/c0$a;

    .line 50856114
    new-array v8, v8, [Landroidx/compose/ui/graphics/m0;

    .line 50856116
    new-instance v9, Landroidx/compose/ui/graphics/m0;

    .line 50856118
    invoke-direct {v9, v1, v2}, Landroidx/compose/ui/graphics/m0;-><init>(J)V

    .line 50856121
    const/4 v10, 0x0

    .line 50856122
    aput-object v9, v8, v10

    .line 50856124
    new-instance v1, Landroidx/compose/ui/graphics/m0;

    .line 50856126
    invoke-direct {v1, v3, v4}, Landroidx/compose/ui/graphics/m0;-><init>(J)V

    .line 50856129
    const/4 v2, 0x1

    .line 50856130
    aput-object v1, v8, v2

    .line 50856132
    invoke-static {v8}, Lkotlin/collections/CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    .line 50856135
    move-result-object v1

    .line 50856136
    invoke-static {v6, v1, v7, v7, v13}, Landroidx/compose/ui/graphics/c0$a;->a(Landroidx/compose/ui/graphics/c0$a;Ljava/util/List;FFI)Landroidx/compose/ui/graphics/j1;

    .line 50856139
    move-result-object v1

    .line 50856140
    const/4 v2, 0x6

    .line 50856141
    const/4 v3, 0x0

    .line 50856142
    invoke-static {v5, v1, v3, v7, v2}, Landroidx/compose/foundation/f;->b(Landroidx/compose/ui/Modifier;Landroidx/compose/ui/graphics/c0;Landroidx/compose/ui/graphics/h2;FI)Landroidx/compose/ui/Modifier;

    .line 50856145
    move-result-object v1

    .line 50856146
    move-object/from16 v9, p0

    .line 50856148
    iget-object v8, v9, Lcom/dragon/read/kmp/community/ugc/topicPost/component/FloatingBottomUserCardKt$a;->a:Lcom/dragon/read/kmp/community/ugc/topicPost/e0;

    .line 50856150
    sget-object v2, Landroidx/compose/ui/e;->a:Landroidx/compose/ui/e$a;

    .line 50856152
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50856155
    sget-object v2, Landroidx/compose/ui/e$a;->b:Landroidx/compose/ui/g;

    .line 50856157
    invoke-static {v2, v10}, Lj/i;->c(Landroidx/compose/ui/e;Z)Landroidx/compose/ui/layout/l0;

    .line 50856160
    move-result-object v2

    .line 50856161
    invoke-static {v11}, Landroidx/compose/runtime/i;->b(Landroidx/compose/runtime/Composer;)J

    .line 50856164
    move-result-wide v4

    .line 50856165
    const/16 v6, 0x20

    .line 50856167
    ushr-long v6, v4, v6

    .line 50856169
    xor-long/2addr v4, v6

    .line 50856170
    long-to-int v5, v4

    .line 50856171
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/e0;

    .line 50856174
    move-result-object v4

    .line 50856175
    invoke-static {v11, v1}, Landroidx/compose/ui/ComposedModifierKt;->d(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 50856178
    move-result-object v1

    .line 50856179
    sget-object v6, Landroidx/compose/ui/node/ComposeUiNode;->j0:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    .line 50856181
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50856184
    sget-object v6, Landroidx/compose/ui/node/ComposeUiNode$Companion;->b:Lkotlin/jvm/functions/Function0;

    .line 50856186
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/d;

    .line 50856189
    move-result-object v7

    .line 50856190
    instance-of v7, v7, Landroidx/compose/runtime/d;

    .line 50856192
    if-eqz v7, :cond_227

    .line 50856194
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 50856197
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 50856200
    move-result v3

    .line 50856201
    if-eqz v3, :cond_10f

    .line 50856203
    invoke-interface {v11, v6}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    .line 50856206
    goto :goto_112

    .line 50856207
    :cond_10f
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 50856210
    :goto_112
    sget v3, Landroidx/compose/runtime/b5;->a:I

    .line 50856212
    sget-object v3, Landroidx/compose/ui/node/ComposeUiNode$Companion;->f:Lkotlin/jvm/functions/Function2;

    .line 50856214
    invoke-static {v11, v2, v3}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 50856217
    sget-object v2, Landroidx/compose/ui/node/ComposeUiNode$Companion;->e:Lkotlin/jvm/functions/Function2;

    .line 50856219
    invoke-static {v11, v4, v2}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 50856222
    sget-object v2, Landroidx/compose/ui/node/ComposeUiNode$Companion;->g:Lkotlin/jvm/functions/Function2;

    .line 50856224
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 50856227
    move-result v3

    .line 50856228
    if-nez v3, :cond_134

    .line 50856230
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 50856233
    move-result-object v3

    .line 50856234
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 50856237
    move-result-object v4

    .line 50856238
    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 50856241
    move-result v3

    .line 50856242
    if-nez v3, :cond_142

    .line 50856244
    :cond_134
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 50856247
    move-result-object v3

    .line 50856248
    invoke-interface {v11, v3}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 50856251
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 50856254
    move-result-object v3

    .line 50856255
    invoke-interface {v11, v3, v2}, Landroidx/compose/runtime/Composer;->apply(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 50856258
    :cond_142
    sget-object v2, Landroidx/compose/ui/node/ComposeUiNode$Companion;->d:Lkotlin/jvm/functions/Function2;

    .line 50856260
    invoke-static {v11, v1, v2}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 50856263
    sget-object v7, Landroidx/compose/foundation/layout/d;->a:Landroidx/compose/foundation/layout/d;

    .line 50856265
    if-eqz v0, :cond_15b

    .line 50856267
    sget-object v0, Lny3/y7;->a:Lny3/y7;

    .line 50856269
    sget-object v1, Lny3/w2;->a:Lkotlin/Lazy;

    .line 50856271
    invoke-static {v0, v10}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 50856274
    sget-object v0, Lny3/w2;->c:Lkotlin/Lazy;

    .line 50856276
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 50856279
    move-result-object v0

    .line 50856280
    check-cast v0, Lorg/jetbrains/compose/resources/DrawableResource;

    .line 50856282
    goto :goto_16a

    .line 50856283
    :cond_15b
    sget-object v0, Lny3/y7;->a:Lny3/y7;

    .line 50856285
    sget-object v1, Lny3/w2;->a:Lkotlin/Lazy;

    .line 50856287
    invoke-static {v0, v10}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 50856290
    sget-object v0, Lny3/w2;->b:Lkotlin/Lazy;

    .line 50856292
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 50856295
    move-result-object v0

    .line 50856296
    check-cast v0, Lorg/jetbrains/compose/resources/DrawableResource;

    .line 50856298
    :goto_16a
    invoke-static {v0, v11, v10}, Li38/d;->b(Lorg/jetbrains/compose/resources/DrawableResource;Landroidx/compose/runtime/Composer;I)Landroidx/compose/ui/graphics/painter/Painter;

    .line 50856301
    move-result-object v1

    .line 50856302
    sget-object v0, Landroidx/compose/ui/layout/e;->a:Landroidx/compose/ui/layout/e$a;

    .line 50856304
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50856307
    sget-object v5, Landroidx/compose/ui/layout/e$a;->h:Landroidx/compose/ui/layout/e$a$b;

    .line 50856309
    invoke-virtual {v7, v15}, Landroidx/compose/foundation/layout/d;->b(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 50856312
    move-result-object v3

    .line 50856313
    const/4 v0, 0x0

    .line 50856314
    const/4 v4, 0x0

    .line 50856315
    const/4 v6, 0x0

    .line 50856316
    const/16 v16, 0x0

    .line 50856318
    const/16 v17, 0x6030

    .line 50856320
    const/16 v18, 0x68

    .line 50856322
    const/4 v2, 0x0

    .line 50856323
    move-object v13, v7

    .line 50856324
    move-object/from16 v7, v16

    .line 50856326
    move-object/from16 p2, v8

    .line 50856328
    move-object v8, v11

    .line 50856329
    move/from16 v9, v17

    .line 50856331
    move/from16 v10, v18

    .line 50856333
    invoke-static/range {v1 .. v10}, Landroidx/compose/foundation/y0;->a(Landroidx/compose/ui/graphics/painter/Painter;Ljava/lang/String;Landroidx/compose/ui/Modifier;Landroidx/compose/ui/e;Landroidx/compose/ui/layout/e;FLandroidx/compose/ui/graphics/n0;Landroidx/compose/runtime/Composer;II)V

    .line 50856336
    const/4 v3, 0x0

    .line 50856337
    sget v1, Lcom/dragon/community/kmp/multilevel/ui/u3;->a:I

    .line 50856339
    sget v1, Lcom/dragon/community/kmp/follow/p;->a:I

    .line 50856341
    const/16 v6, 0x180

    .line 50856343
    const/4 v7, 0x2

    .line 50856344
    move-object/from16 v1, p2

    .line 50856346
    move-object v2, v0

    .line 50856347
    move-object v4, v14

    .line 50856348
    move-object v5, v11

    .line 50856349
    invoke-static/range {v1 .. v7}, Lcom/dragon/read/kmp/community/ugc/topicPost/component/UserCardKt;->a(Lcom/dragon/read/kmp/community/ugc/topicPost/e0;Landroidx/compose/ui/Modifier;ZLcom/dragon/read/kmp/community/ugc/topicPost/component/c0;Landroidx/compose/runtime/Composer;II)V

    .line 50856352
    sget-object v0, Lny3/y7;->a:Lny3/y7;

    .line 50856354
    invoke-static {v0}, Lny3/j6;->c(Lny3/y7;)Lorg/jetbrains/compose/resources/DrawableResource;

    .line 50856357
    move-result-object v0

    .line 50856358
    const/4 v1, 0x0

    .line 50856359
    invoke-static {v0, v11, v1}, Li38/d;->b(Lorg/jetbrains/compose/resources/DrawableResource;Landroidx/compose/runtime/Composer;I)Landroidx/compose/ui/graphics/painter/Painter;

    .line 50856362
    move-result-object v0

    .line 50856363
    sget-object v2, Lny3/z7;->a:Lny3/z7;

    .line 50856365
    sget-object v3, Lny3/x7;->a:Lkotlin/Lazy;

    .line 50856367
    invoke-static {v2, v1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 50856370
    sget-object v2, Lny3/x7;->u:Lkotlin/Lazy;

    .line 50856372
    invoke-interface {v2}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 50856375
    move-result-object v2

    .line 50856376
    check-cast v2, Lorg/jetbrains/compose/resources/StringResource;

    .line 50856378
    invoke-static {v2, v11, v1}, Li38/k;->c(Lorg/jetbrains/compose/resources/StringResource;Landroidx/compose/runtime/Composer;I)Ljava/lang/String;

    .line 50856381
    move-result-object v2

    .line 50856382
    sget-object v3, Landroidx/compose/ui/e$a;->d:Landroidx/compose/ui/g;

    .line 50856384
    invoke-virtual {v13, v15, v3}, Landroidx/compose/foundation/layout/d;->d(Landroidx/compose/ui/Modifier;Landroidx/compose/ui/e;)Landroidx/compose/ui/Modifier;

    .line 50856387
    move-result-object v4

    .line 50856388
    const/4 v5, 0x0

    .line 50856389
    const/4 v3, 0x4

    .line 50856390
    int-to-float v7, v3

    .line 50856391
    const/4 v8, 0x0

    .line 50856392
    const/16 v9, 0x9

    .line 50856394
    move v6, v7

    .line 50856395
    invoke-static/range {v4 .. v9}, Landroidx/compose/foundation/layout/q;->m(Landroidx/compose/ui/Modifier;FFFFI)Landroidx/compose/ui/Modifier;

    .line 50856398
    move-result-object v3

    .line 50856399
    const/16 v4, 0xe

    .line 50856401
    int-to-float v4, v4

    .line 50856402
    invoke-static {v3, v4}, Landroidx/compose/foundation/layout/u;->q(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 50856405
    move-result-object v13

    .line 50856406
    const/4 v14, 0x0

    .line 50856407
    const/4 v15, 0x0

    .line 50856408
    const/16 v17, 0x0

    .line 50856410
    const v3, 0x4c5de2

    .line 50856413
    invoke-interface {v11, v3}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 50856416
    move-object/from16 v3, p2

    .line 50856418
    invoke-interface {v11, v3}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 50856421
    move-result v4

    .line 50856422
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 50856425
    move-result-object v5

    .line 50856426
    if-nez v4, :cond_1f2

    .line 50856428
    invoke-virtual {v12}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 50856431
    move-result-object v4

    .line 50856432
    if-ne v5, v4, :cond_1fa

    .line 50856434
    :cond_1f2
    new-instance v5, Lcom/dragon/read/kmp/community/ugc/topicPost/component/f;

    .line 50856436
    invoke-direct {v5, v3}, Lcom/dragon/read/kmp/community/ugc/topicPost/component/f;-><init>(Lcom/dragon/read/kmp/community/ugc/topicPost/e0;)V

    .line 50856439
    invoke-interface {v11, v5}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 50856442
    :cond_1fa
    move-object/from16 v18, v5

    .line 50856444
    check-cast v18, Lkotlin/jvm/functions/Function0;

    .line 50856446
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 50856449
    const/16 v19, 0xf

    .line 50856451
    const/16 v20, 0x0

    .line 50856453
    invoke-static/range {v13 .. v20}, Landroidx/compose/foundation/ClickableKt;->clickable-oSLSa3U$default(Landroidx/compose/ui/Modifier;ZLjava/lang/String;Landroidx/compose/ui/semantics/Role;Landroidx/compose/foundation/interaction/m;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    .line 50856456
    move-result-object v3

    .line 50856457
    invoke-static {v11, v1}, Lcc2/a;->d(Landroidx/compose/runtime/Composer;I)Lfc2/i;

    .line 50856460
    move-result-object v1

    .line 50856461
    invoke-interface {v1}, Lfc2/i;->b()J

    .line 50856464
    move-result-wide v4

    .line 50856465
    const/4 v7, 0x0

    .line 50856466
    const/4 v8, 0x0

    .line 50856467
    move-object v1, v0

    .line 50856468
    move-object v6, v11

    .line 50856469
    invoke-static/range {v1 .. v8}, Landroidx/compose/material/d1;->b(Landroidx/compose/ui/graphics/painter/Painter;Ljava/lang/String;Landroidx/compose/ui/Modifier;JLandroidx/compose/runtime/Composer;II)V

    .line 50856472
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 50856475
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 50856478
    move-result v0

    .line 50856479
    if-eqz v0, :cond_224

    .line 50856481
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 50856484
    :cond_224
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 50856486
    return-object v0

    .line 50856487
    :cond_227
    invoke-static {}, Landroidx/compose/runtime/i;->d()V

    .line 50856490
    throw v3
.end method

[INNER-ORIGINAL]
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 25

    .prologue
    .line 50855936
    move-object/from16 v0, p1

    .line 50855937
    .line 50855938
    check-cast v0, Landroidx/compose/animation/h;

    .line 50855939
    .line 50855940
    move-object/from16 v11, p2

    .line 50855941
    .line 50855942
    check-cast v11, Landroidx/compose/runtime/Composer;

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
    const-string v2, ""

    .line 50855953
    .line 50855954
    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50855955
    .line 50855956
    .line 50855957
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 50855958
    .line 50855959
    .line 50855960
    move-result v0

    .line 50855961
    if-eqz v0, :cond_24

    .line 50855962
    .line 50855963
    const v0, 0x646098ea

    .line 50855964
    .line 50855965
    .line 50855966
    const/4 v2, -0x1

    .line 50855967
    const-string v3, "com.dragon.read.kmp.community.ugc.topicPost.component.FloatingBottomUserCard.<anonymous> (FloatingBottomUserCard.kt:76)"

    .line 50855968
    .line 50855969
    invoke-static {v0, v1, v2, v3}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 50855970
    .line 50855971
    .line 50855972
    :cond_24
    sget-object v0, Lcc2/a;->a:Lcc2/a;

    .line 50855973
    .line 50855974
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50855975
    .line 50855976
    .line 50855977
    invoke-static {v11}, Lcc2/a;->b(Landroidx/compose/runtime/Composer;)Lcom/dragon/community/base/sdk/KmpCSSTheme;

    .line 50855978
    .line 50855979
    .line 50855980
    move-result-object v0

    .line 50855981
    invoke-static {v0}, Lmb2/t;->c(Lcom/dragon/community/base/sdk/KmpCSSTheme;)Z

    .line 50855982
    .line 50855983
    .line 50855984
    move-result v0

    .line 50855985
    if-eqz v0, :cond_39

    .line 50855986
    .line 50855987
    const-wide v1, 0xff44403eL

    .line 50855988
    .line 50855989
    .line 50855990
    .line 50855991
    .line 50855992
    goto :goto_3e

    .line 50855993
    :cond_39
    const-wide v1, 0xfffaece5L

    .line 50855994
    .line 50855995
    .line 50855996
    .line 50855997
    .line 50855998
    :goto_3e
    invoke-static {v1, v2}, Landroidx/compose/ui/graphics/o0;->d(J)J

    .line 50855999
    .line 50856000
    .line 50856001
    move-result-wide v1

    .line 50856002
    if-eqz v0, :cond_4a

    .line 50856003
    .line 50856004
    const-wide v3, 0xff4e4a46L

    .line 50856005
    .line 50856006
    .line 50856007
    .line 50856008
    .line 50856009
    goto :goto_4f

    .line 50856010
    :cond_4a
    const-wide v3, 0xfffffaf4L

    .line 50856011
    .line 50856012
    .line 50856013
    .line 50856014
    .line 50856015
    :goto_4f
    invoke-static {v3, v4}, Landroidx/compose/ui/graphics/o0;->d(J)J

    .line 50856016
    .line 50856017
    .line 50856018
    move-result-wide v3

    .line 50856019
    const v5, 0x6e3c21fe

    .line 50856020
    .line 50856021
    .line 50856022
    invoke-interface {v11, v5}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 50856023
    .line 50856024
    .line 50856025
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 50856026
    .line 50856027
    .line 50856028
    move-result-object v5

    .line 50856029
    sget-object v12, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 50856030
    .line 50856031
    invoke-virtual {v12}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 50856032
    .line 50856033
    .line 50856034
    move-result-object v6

    .line 50856035
    const/16 v13, 0xe

    .line 50856036
    .line 50856037
    if-ne v5, v6, :cond_8e

    .line 50856038
    .line 50856039
    new-instance v5, Lcom/dragon/read/kmp/community/ugc/topicPost/component/c0;

    .line 50856040
    .line 50856041
    const/16 v6, 0x10

    .line 50856042
    .line 50856043
    int-to-float v6, v6

    .line 50856044
    sget-object v7, Lc1/i;->b:Lc1/i$a;

    .line 50856045
    .line 50856046
    int-to-float v7, v13

    .line 50856047
    const/16 v8, 0x16

    .line 50856048
    .line 50856049
    int-to-float v8, v8

    .line 50856050
    sget v9, Landroidx/compose/foundation/layout/q;->a:I

    .line 50856051
    .line 50856052
    new-instance v15, Lj/t1;

    .line 50856053
    .line 50856054
    invoke-direct {v15, v6, v7, v8, v7}, Lj/t1;-><init>(FFFF)V

    .line 50856055
    .line 50856056
    .line 50856057
    const/16 v16, 0x28

    .line 50856058
    .line 50856059
    const/16 v6, 0xc

    .line 50856060
    .line 50856061
    int-to-float v6, v6

    .line 50856062
    new-instance v18, Lcom/dragon/read/kmp/community/ugc/topicPost/component/g;

    .line 50856063
    .line 50856064
    invoke-direct/range {v18 .. v18}, Lcom/dragon/read/kmp/community/ugc/topicPost/component/g;-><init>()V

    .line 50856065
    .line 50856066
    .line 50856067
    const/16 v19, 0x8

    .line 50856068
    .line 50856069
    move-object v14, v5

    .line 50856070
    move/from16 v17, v6

    .line 50856071
    .line 50856072
    invoke-direct/range {v14 .. v19}, Lcom/dragon/read/kmp/community/ugc/topicPost/component/c0;-><init>(Lj/t1;IFLcom/dragon/read/kmp/community/ugc/topicPost/component/g;I)V

    .line 50856073
    .line 50856074
    .line 50856075
    invoke-interface {v11, v5}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 50856076
    .line 50856077
    .line 50856078
    :cond_8e
    move-object v14, v5

    .line 50856079
    check-cast v14, Lcom/dragon/read/kmp/community/ugc/topicPost/component/c0;

    .line 50856080
    .line 50856081
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 50856082
    .line 50856083
    .line 50856084
    sget-object v15, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$a;

    .line 50856085
    .line 50856086
    invoke-static {v15}, Landroidx/compose/foundation/layout/u;->g(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 50856087
    .line 50856088
    .line 50856089
    move-result-object v5

    .line 50856090
    const/16 v6, 0x8

    .line 50856091
    .line 50856092
    int-to-float v6, v6

    .line 50856093
    sget-object v7, Lc1/i;->b:Lc1/i$a;

    .line 50856094
    .line 50856095
    const/4 v7, 0x0

    .line 50856096
    const/4 v8, 0x2

    .line 50856097
    invoke-static {v5, v6, v7, v8}, Landroidx/compose/foundation/layout/q;->k(Landroidx/compose/ui/Modifier;FFI)Landroidx/compose/ui/Modifier;

    .line 50856098
    .line 50856099
    .line 50856100
    move-result-object v5

    .line 50856101
    const/16 v6, 0xa

    .line 50856102
    .line 50856103
    int-to-float v6, v6

    .line 50856104
    invoke-static {v6}, Lm/i;->b(F)Lm/h;

    .line 50856105
    .line 50856106
    .line 50856107
    move-result-object v6

    .line 50856108
    invoke-static {v5, v6}, Landroidx/compose/ui/draw/f;->a(Landroidx/compose/ui/Modifier;Landroidx/compose/ui/graphics/h2;)Landroidx/compose/ui/Modifier;

    .line 50856109
    .line 50856110
    .line 50856111
    move-result-object v5

    .line 50856112
    sget-object v6, Landroidx/compose/ui/graphics/c0;->a:Landroidx/compose/ui/graphics/c0$a;

    .line 50856113
    .line 50856114
    new-array v8, v8, [Landroidx/compose/ui/graphics/m0;

    .line 50856115
    .line 50856116
    new-instance v9, Landroidx/compose/ui/graphics/m0;

    .line 50856117
    .line 50856118
    invoke-direct {v9, v1, v2}, Landroidx/compose/ui/graphics/m0;-><init>(J)V

    .line 50856119
    .line 50856120
    .line 50856121
    const/4 v10, 0x0

    .line 50856122
    aput-object v9, v8, v10

    .line 50856123
    .line 50856124
    new-instance v1, Landroidx/compose/ui/graphics/m0;

    .line 50856125
    .line 50856126
    invoke-direct {v1, v3, v4}, Landroidx/compose/ui/graphics/m0;-><init>(J)V

    .line 50856127
    .line 50856128
    .line 50856129
    const/4 v2, 0x1

    .line 50856130
    aput-object v1, v8, v2

    .line 50856131
    .line 50856132
    invoke-static {v8}, Lkotlin/collections/CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    .line 50856133
    .line 50856134
    .line 50856135
    move-result-object v1

    .line 50856136
    invoke-static {v6, v1, v7, v7, v13}, Landroidx/compose/ui/graphics/c0$a;->a(Landroidx/compose/ui/graphics/c0$a;Ljava/util/List;FFI)Landroidx/compose/ui/graphics/j1;

    .line 50856137
    .line 50856138
    .line 50856139
    move-result-object v1

    .line 50856140
    const/4 v2, 0x6

    .line 50856141
    const/4 v3, 0x0

    .line 50856142
    invoke-static {v5, v1, v3, v7, v2}, Landroidx/compose/foundation/f;->b(Landroidx/compose/ui/Modifier;Landroidx/compose/ui/graphics/c0;Landroidx/compose/ui/graphics/h2;FI)Landroidx/compose/ui/Modifier;

    .line 50856143
    .line 50856144
    .line 50856145
    move-result-object v1

    .line 50856146
    move-object/from16 v9, p0

    .line 50856147
    .line 50856148
    iget-object v8, v9, Lcom/dragon/read/kmp/community/ugc/topicPost/component/FloatingBottomUserCardKt$a;->a:Lcom/dragon/read/kmp/community/ugc/topicPost/e0;

    .line 50856149
    .line 50856150
    sget-object v2, Landroidx/compose/ui/e;->a:Landroidx/compose/ui/e$a;

    .line 50856151
    .line 50856152
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50856153
    .line 50856154
    .line 50856155
    sget-object v2, Landroidx/compose/ui/e$a;->b:Landroidx/compose/ui/g;

    .line 50856156
    .line 50856157
    invoke-static {v2, v10}, Lj/i;->c(Landroidx/compose/ui/e;Z)Landroidx/compose/ui/layout/l0;

    .line 50856158
    .line 50856159
    .line 50856160
    move-result-object v2

    .line 50856161
    invoke-static {v11}, Landroidx/compose/runtime/i;->b(Landroidx/compose/runtime/Composer;)J

    .line 50856162
    .line 50856163
    .line 50856164
    move-result-wide v4

    .line 50856165
    const/16 v6, 0x20

    .line 50856166
    .line 50856167
    ushr-long v6, v4, v6

    .line 50856168
    .line 50856169
    xor-long/2addr v4, v6

    .line 50856170
    long-to-int v5, v4

    .line 50856171
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/e0;

    .line 50856172
    .line 50856173
    .line 50856174
    move-result-object v4

    .line 50856175
    invoke-static {v11, v1}, Landroidx/compose/ui/ComposedModifierKt;->d(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 50856176
    .line 50856177
    .line 50856178
    move-result-object v1

    .line 50856179
    sget-object v6, Landroidx/compose/ui/node/ComposeUiNode;->j0:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    .line 50856180
    .line 50856181
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50856182
    .line 50856183
    .line 50856184
    sget-object v6, Landroidx/compose/ui/node/ComposeUiNode$Companion;->b:Lkotlin/jvm/functions/Function0;

    .line 50856185
    .line 50856186
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/d;

    .line 50856187
    .line 50856188
    .line 50856189
    move-result-object v7

    .line 50856190
    instance-of v7, v7, Landroidx/compose/runtime/d;

    .line 50856191
    .line 50856192
    if-eqz v7, :cond_227

    .line 50856193
    .line 50856194
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 50856195
    .line 50856196
    .line 50856197
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 50856198
    .line 50856199
    .line 50856200
    move-result v3

    .line 50856201
    if-eqz v3, :cond_10f

    .line 50856202
    .line 50856203
    invoke-interface {v11, v6}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    .line 50856204
    .line 50856205
    .line 50856206
    goto :goto_112

    .line 50856207
    :cond_10f
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 50856208
    .line 50856209
    .line 50856210
    :goto_112
    sget v3, Landroidx/compose/runtime/b5;->a:I

    .line 50856211
    .line 50856212
    sget-object v3, Landroidx/compose/ui/node/ComposeUiNode$Companion;->f:Lkotlin/jvm/functions/Function2;

    .line 50856213
    .line 50856214
    invoke-static {v11, v2, v3}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 50856215
    .line 50856216
    .line 50856217
    sget-object v2, Landroidx/compose/ui/node/ComposeUiNode$Companion;->e:Lkotlin/jvm/functions/Function2;

    .line 50856218
    .line 50856219
    invoke-static {v11, v4, v2}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 50856220
    .line 50856221
    .line 50856222
    sget-object v2, Landroidx/compose/ui/node/ComposeUiNode$Companion;->g:Lkotlin/jvm/functions/Function2;

    .line 50856223
    .line 50856224
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 50856225
    .line 50856226
    .line 50856227
    move-result v3

    .line 50856228
    if-nez v3, :cond_134

    .line 50856229
    .line 50856230
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 50856231
    .line 50856232
    .line 50856233
    move-result-object v3

    .line 50856234
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 50856235
    .line 50856236
    .line 50856237
    move-result-object v4

    .line 50856238
    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 50856239
    .line 50856240
    .line 50856241
    move-result v3

    .line 50856242
    if-nez v3, :cond_142

    .line 50856243
    .line 50856244
    :cond_134
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 50856245
    .line 50856246
    .line 50856247
    move-result-object v3

    .line 50856248
    invoke-interface {v11, v3}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 50856249
    .line 50856250
    .line 50856251
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 50856252
    .line 50856253
    .line 50856254
    move-result-object v3

    .line 50856255
    invoke-interface {v11, v3, v2}, Landroidx/compose/runtime/Composer;->apply(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 50856256
    .line 50856257
    .line 50856258
    :cond_142
    sget-object v2, Landroidx/compose/ui/node/ComposeUiNode$Companion;->d:Lkotlin/jvm/functions/Function2;

    .line 50856259
    .line 50856260
    invoke-static {v11, v1, v2}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 50856261
    .line 50856262
    .line 50856263
    sget-object v7, Landroidx/compose/foundation/layout/d;->a:Landroidx/compose/foundation/layout/d;

    .line 50856264
    .line 50856265
    if-eqz v0, :cond_15b

    .line 50856266
    .line 50856267
    sget-object v0, Lny3/y7;->a:Lny3/y7;

    .line 50856268
    .line 50856269
    sget-object v1, Lny3/w2;->a:Lkotlin/Lazy;

    .line 50856270
    .line 50856271
    invoke-static {v0, v10}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 50856272
    .line 50856273
    .line 50856274
    sget-object v0, Lny3/w2;->c:Lkotlin/Lazy;

    .line 50856275
    .line 50856276
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 50856277
    .line 50856278
    .line 50856279
    move-result-object v0

    .line 50856280
    check-cast v0, Lorg/jetbrains/compose/resources/DrawableResource;

    .line 50856281
    .line 50856282
    goto :goto_16a

    .line 50856283
    :cond_15b
    sget-object v0, Lny3/y7;->a:Lny3/y7;

    .line 50856284
    .line 50856285
    sget-object v1, Lny3/w2;->a:Lkotlin/Lazy;

    .line 50856286
    .line 50856287
    invoke-static {v0, v10}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 50856288
    .line 50856289
    .line 50856290
    sget-object v0, Lny3/w2;->b:Lkotlin/Lazy;

    .line 50856291
    .line 50856292
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 50856293
    .line 50856294
    .line 50856295
    move-result-object v0

    .line 50856296
    check-cast v0, Lorg/jetbrains/compose/resources/DrawableResource;

    .line 50856297
    .line 50856298
    :goto_16a
    invoke-static {v0, v11, v10}, Li38/d;->b(Lorg/jetbrains/compose/resources/DrawableResource;Landroidx/compose/runtime/Composer;I)Landroidx/compose/ui/graphics/painter/Painter;

    .line 50856299
    .line 50856300
    .line 50856301
    move-result-object v1

    .line 50856302
    sget-object v0, Landroidx/compose/ui/layout/e;->a:Landroidx/compose/ui/layout/e$a;

    .line 50856303
    .line 50856304
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50856305
    .line 50856306
    .line 50856307
    sget-object v5, Landroidx/compose/ui/layout/e$a;->h:Landroidx/compose/ui/layout/e$a$b;

    .line 50856308
    .line 50856309
    invoke-virtual {v7, v15}, Landroidx/compose/foundation/layout/d;->b(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 50856310
    .line 50856311
    .line 50856312
    move-result-object v3

    .line 50856313
    const/4 v0, 0x0

    .line 50856314
    const/4 v4, 0x0

    .line 50856315
    const/4 v6, 0x0

    .line 50856316
    const/16 v16, 0x0

    .line 50856317
    .line 50856318
    const/16 v17, 0x6030

    .line 50856319
    .line 50856320
    const/16 v18, 0x68

    .line 50856321
    .line 50856322
    const/4 v2, 0x0

    .line 50856323
    move-object v13, v7

    .line 50856324
    move-object/from16 v7, v16

    .line 50856325
    .line 50856326
    move-object/from16 p2, v8

    .line 50856327
    .line 50856328
    move-object v8, v11

    .line 50856329
    move/from16 v9, v17

    .line 50856330
    .line 50856331
    move/from16 v10, v18

    .line 50856332
    .line 50856333
    invoke-static/range {v1 .. v10}, Landroidx/compose/foundation/y0;->a(Landroidx/compose/ui/graphics/painter/Painter;Ljava/lang/String;Landroidx/compose/ui/Modifier;Landroidx/compose/ui/e;Landroidx/compose/ui/layout/e;FLandroidx/compose/ui/graphics/n0;Landroidx/compose/runtime/Composer;II)V

    .line 50856334
    .line 50856335
    .line 50856336
    const/4 v3, 0x0

    .line 50856337
    sget v1, Lcom/dragon/community/kmp/multilevel/ui/u3;->a:I

    .line 50856338
    .line 50856339
    sget v1, Lcom/dragon/community/kmp/follow/p;->a:I

    .line 50856340
    .line 50856341
    const/16 v6, 0x180

    .line 50856342
    .line 50856343
    const/4 v7, 0x2

    .line 50856344
    move-object/from16 v1, p2

    .line 50856345
    .line 50856346
    move-object v2, v0

    .line 50856347
    move-object v4, v14

    .line 50856348
    move-object v5, v11

    .line 50856349
    invoke-static/range {v1 .. v7}, Lcom/dragon/read/kmp/community/ugc/topicPost/component/UserCardKt;->a(Lcom/dragon/read/kmp/community/ugc/topicPost/e0;Landroidx/compose/ui/Modifier;ZLcom/dragon/read/kmp/community/ugc/topicPost/component/c0;Landroidx/compose/runtime/Composer;II)V

    .line 50856350
    .line 50856351
    .line 50856352
    sget-object v0, Lny3/y7;->a:Lny3/y7;

    .line 50856353
    .line 50856354
    invoke-static {v0}, Lny3/j6;->c(Lny3/y7;)Lorg/jetbrains/compose/resources/DrawableResource;

    .line 50856355
    .line 50856356
    .line 50856357
    move-result-object v0

    .line 50856358
    const/4 v1, 0x0

    .line 50856359
    invoke-static {v0, v11, v1}, Li38/d;->b(Lorg/jetbrains/compose/resources/DrawableResource;Landroidx/compose/runtime/Composer;I)Landroidx/compose/ui/graphics/painter/Painter;

    .line 50856360
    .line 50856361
    .line 50856362
    move-result-object v0

    .line 50856363
    sget-object v2, Lny3/z7;->a:Lny3/z7;

    .line 50856364
    .line 50856365
    sget-object v3, Lny3/x7;->a:Lkotlin/Lazy;

    .line 50856366
    .line 50856367
    invoke-static {v2, v1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 50856368
    .line 50856369
    .line 50856370
    sget-object v2, Lny3/x7;->u:Lkotlin/Lazy;

    .line 50856371
    .line 50856372
    invoke-interface {v2}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 50856373
    .line 50856374
    .line 50856375
    move-result-object v2

    .line 50856376
    check-cast v2, Lorg/jetbrains/compose/resources/StringResource;

    .line 50856377
    .line 50856378
    invoke-static {v2, v11, v1}, Li38/k;->c(Lorg/jetbrains/compose/resources/StringResource;Landroidx/compose/runtime/Composer;I)Ljava/lang/String;

    .line 50856379
    .line 50856380
    .line 50856381
    move-result-object v2

    .line 50856382
    sget-object v3, Landroidx/compose/ui/e$a;->d:Landroidx/compose/ui/g;

    .line 50856383
    .line 50856384
    invoke-virtual {v13, v15, v3}, Landroidx/compose/foundation/layout/d;->d(Landroidx/compose/ui/Modifier;Landroidx/compose/ui/e;)Landroidx/compose/ui/Modifier;

    .line 50856385
    .line 50856386
    .line 50856387
    move-result-object v4

    .line 50856388
    const/4 v5, 0x0

    .line 50856389
    const/4 v3, 0x4

    .line 50856390
    int-to-float v7, v3

    .line 50856391
    const/4 v8, 0x0

    .line 50856392
    const/16 v9, 0x9

    .line 50856393
    .line 50856394
    move v6, v7

    .line 50856395
    invoke-static/range {v4 .. v9}, Landroidx/compose/foundation/layout/q;->m(Landroidx/compose/ui/Modifier;FFFFI)Landroidx/compose/ui/Modifier;

    .line 50856396
    .line 50856397
    .line 50856398
    move-result-object v3

    .line 50856399
    const/16 v4, 0xe

    .line 50856400
    .line 50856401
    int-to-float v4, v4

    .line 50856402
    invoke-static {v3, v4}, Landroidx/compose/foundation/layout/u;->q(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 50856403
    .line 50856404
    .line 50856405
    move-result-object v13

    .line 50856406
    const/4 v14, 0x0

    .line 50856407
    const/4 v15, 0x0

    .line 50856408
    const/16 v17, 0x0

    .line 50856409
    .line 50856410
    const v3, 0x4c5de2

    .line 50856411
    .line 50856412
    .line 50856413
    invoke-interface {v11, v3}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 50856414
    .line 50856415
    .line 50856416
    move-object/from16 v3, p2

    .line 50856417
    .line 50856418
    invoke-interface {v11, v3}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 50856419
    .line 50856420
    .line 50856421
    move-result v4

    .line 50856422
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 50856423
    .line 50856424
    .line 50856425
    move-result-object v5

    .line 50856426
    if-nez v4, :cond_1f2

    .line 50856427
    .line 50856428
    invoke-virtual {v12}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 50856429
    .line 50856430
    .line 50856431
    move-result-object v4

    .line 50856432
    if-ne v5, v4, :cond_1fa

    .line 50856433
    .line 50856434
    :cond_1f2
    new-instance v5, Lcom/dragon/read/kmp/community/ugc/topicPost/component/f;

    .line 50856435
    .line 50856436
    invoke-direct {v5, v3}, Lcom/dragon/read/kmp/community/ugc/topicPost/component/f;-><init>(Lcom/dragon/read/kmp/community/ugc/topicPost/e0;)V

    .line 50856437
    .line 50856438
    .line 50856439
    invoke-interface {v11, v5}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 50856440
    .line 50856441
    .line 50856442
    :cond_1fa
    move-object/from16 v18, v5

    .line 50856443
    .line 50856444
    check-cast v18, Lkotlin/jvm/functions/Function0;

    .line 50856445
    .line 50856446
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 50856447
    .line 50856448
    .line 50856449
    const/16 v19, 0xf

    .line 50856450
    .line 50856451
    const/16 v20, 0x0

    .line 50856452
    .line 50856453
    invoke-static/range {v13 .. v20}, Landroidx/compose/foundation/ClickableKt;->clickable-oSLSa3U$default(Landroidx/compose/ui/Modifier;ZLjava/lang/String;Landroidx/compose/ui/semantics/Role;Landroidx/compose/foundation/interaction/m;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    .line 50856454
    .line 50856455
    .line 50856456
    move-result-object v3

    .line 50856457
    invoke-static {v11, v1}, Lcc2/a;->d(Landroidx/compose/runtime/Composer;I)Lfc2/i;

    .line 50856458
    .line 50856459
    .line 50856460
    move-result-object v1

    .line 50856461
    invoke-interface {v1}, Lfc2/i;->b()J

    .line 50856462
    .line 50856463
    .line 50856464
    move-result-wide v4

    .line 50856465
    const/4 v7, 0x0

    .line 50856466
    const/4 v8, 0x0

    .line 50856467
    move-object v1, v0

    .line 50856468
    move-object v6, v11

    .line 50856469
    invoke-static/range {v1 .. v8}, Landroidx/compose/material/d1;->b(Landroidx/compose/ui/graphics/painter/Painter;Ljava/lang/String;Landroidx/compose/ui/Modifier;JLandroidx/compose/runtime/Composer;II)V

    .line 50856470
    .line 50856471
    .line 50856472
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 50856473
    .line 50856474
    .line 50856475
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 50856476
    .line 50856477
    .line 50856478
    move-result v0

    .line 50856479
    if-eqz v0, :cond_224

    .line 50856480
    .line 50856481
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 50856482
    .line 50856483
    .line 50856484
    :cond_224
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 50856485
    .line 50856486
    return-object v0

    .line 50856487
    :cond_227
    invoke-static {}, Landroidx/compose/runtime/i;->d()V

    .line 50856488
    .line 50856489
    .line 50856490
    throw v3
.end method


