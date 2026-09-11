## classes21/com/dragon/read/bookmall/tab/video/k$b.smali
# added=0 removed=0 changed=1

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
[MOD-CHANGED]
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 37

    .prologue
    .line 50855936
    move-object/from16 v0, p1

    .line 50855938
    check-cast v0, Lj/s;

    .line 50855940
    move-object/from16 v14, p2

    .line 50855942
    check-cast v14, Landroidx/compose/runtime/Composer;

    .line 50855944
    move-object/from16 v1, p3

    .line 50855946
    check-cast v1, Ljava/lang/Number;

    .line 50855948
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 50855951
    move-result v1

    .line 50855952
    const/4 v11, 0x0

    .line 50855953
    invoke-static {v0, v11}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 50855956
    and-int/lit8 v2, v1, 0x6

    .line 50855958
    if-nez v2, :cond_22

    .line 50855960
    invoke-interface {v14, v0}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 50855963
    move-result v2

    .line 50855964
    if-eqz v2, :cond_20

    .line 50855966
    const/4 v2, 0x4

    .line 50855967
    goto :goto_21

    .line 50855968
    :cond_20
    const/4 v2, 0x2

    .line 50855969
    :goto_21
    or-int/2addr v1, v2

    .line 50855970
    :cond_22
    and-int/lit8 v2, v1, 0x13

    .line 50855972
    const/16 v4, 0x12

    .line 50855974
    if-eq v2, v4, :cond_2a

    .line 50855976
    const/4 v2, 0x1

    .line 50855977
    goto :goto_2b

    .line 50855978
    :cond_2a
    const/4 v2, 0x0

    .line 50855979
    :goto_2b
    and-int/lit8 v4, v1, 0x1

    .line 50855981
    invoke-interface {v14, v2, v4}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    .line 50855984
    move-result v2

    .line 50855985
    if-eqz v2, :cond_319

    .line 50855987
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 50855990
    move-result v2

    .line 50855991
    if-eqz v2, :cond_42

    .line 50855993
    const v2, -0x6204acc1

    .line 50855996
    const/4 v4, -0x1

    .line 50855997
    const-string v5, "com.dragon.read.bookmall.tab.video.Subscribe2ColCardUi.<anonymous>.<anonymous>.<anonymous>.<anonymous> (KmpSubscribe2ColCard.kt:226)"

    .line 50855999
    invoke-static {v2, v1, v4, v5}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 50856002
    :cond_42
    invoke-interface {v0}, Lj/s;->c()F

    .line 50856005
    move-result v1

    .line 50856006
    const v2, 0x3f230be1    # 0.6369f

    .line 50856009
    mul-float v13, v1, v2

    .line 50856011
    sget-object v1, Lc1/i;->b:Lc1/i$a;

    .line 50856013
    const/high16 v1, 0x43200000    # 160.0f

    .line 50856015
    mul-float v1, v1, v13

    .line 50856017
    const/high16 v2, 0x42e40000    # 114.0f

    .line 50856019
    div-float/2addr v1, v2

    .line 50856020
    invoke-interface {v0}, Lj/s;->c()F

    .line 50856023
    move-result v2

    .line 50856024
    const v4, 0x3f11de6a    # 0.5698f

    .line 50856027
    mul-float v15, v2, v4

    .line 50856029
    const/high16 v2, 0x43100000    # 144.0f

    .line 50856031
    mul-float v2, v2, v15

    .line 50856033
    const/high16 v4, 0x42cc0000    # 102.0f

    .line 50856035
    div-float/2addr v2, v4

    .line 50856036
    invoke-interface {v0}, Lj/s;->c()F

    .line 50856039
    move-result v4

    .line 50856040
    const v5, 0x3f039581    # 0.514f

    .line 50856043
    mul-float v4, v4, v5

    .line 50856045
    const/16 v5, 0x10

    .line 50856047
    int-to-float v10, v5

    .line 50856048
    add-float v5, v10, v13

    .line 50856050
    invoke-interface {v0}, Lj/s;->c()F

    .line 50856053
    move-result v0

    .line 50856054
    sub-float/2addr v0, v10

    .line 50856055
    add-float/2addr v5, v0

    .line 50856056
    const/high16 v0, 0x3f000000    # 0.5f

    .line 50856058
    mul-float v5, v5, v0

    .line 50856060
    sub-float v0, v5, v15

    .line 50856062
    sub-float v9, v1, v2

    .line 50856064
    new-instance v8, Lcom/dragon/read/kmp/compose/common/image/n;

    .line 50856066
    invoke-direct {v8}, Lcom/dragon/read/kmp/compose/common/image/n;-><init>()V

    .line 50856069
    sget-object v2, Lcom/dragon/read/component/biz/impl/bookmall/k7;->a:Lcom/dragon/read/component/biz/impl/bookmall/k7;

    .line 50856071
    sget-object v5, Lcom/dragon/read/component/biz/impl/bookmall/z4;->a:Lkotlin/Lazy;

    .line 50856073
    invoke-static {v2, v11}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 50856076
    sget-object v5, Lcom/dragon/read/component/biz/impl/bookmall/z4;->T:Lkotlin/Lazy;

    .line 50856078
    invoke-interface {v5}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 50856081
    move-result-object v6

    .line 50856082
    check-cast v6, Lorg/jetbrains/compose/resources/DrawableResource;

    .line 50856084
    iput-object v6, v8, Lcom/dragon/read/kmp/compose/common/image/n;->e:Lorg/jetbrains/compose/resources/DrawableResource;

    .line 50856086
    invoke-static {v2, v11}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 50856089
    invoke-interface {v5}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 50856092
    move-result-object v2

    .line 50856093
    check-cast v2, Lorg/jetbrains/compose/resources/DrawableResource;

    .line 50856095
    iput-object v2, v8, Lcom/dragon/read/kmp/compose/common/image/n;->g:Lorg/jetbrains/compose/resources/DrawableResource;

    .line 50856097
    sget-object v7, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$a;

    .line 50856099
    invoke-static {v7}, Landroidx/compose/foundation/layout/u;->g(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 50856102
    move-result-object v2

    .line 50856103
    invoke-static {v2, v1}, Landroidx/compose/foundation/layout/u;->h(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 50856106
    move-result-object v1

    .line 50856107
    move-object/from16 v6, p0

    .line 50856109
    iget-object v5, v6, Lcom/dragon/read/bookmall/tab/video/k$b;->a:Lcom/dragon/read/bookmall/tab/video/l;

    .line 50856111
    sget-object v2, Landroidx/compose/ui/e;->a:Landroidx/compose/ui/e$a;

    .line 50856113
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50856116
    sget-object v2, Landroidx/compose/ui/e$a;->b:Landroidx/compose/ui/g;

    .line 50856118
    invoke-static {v2, v11}, Lj/i;->c(Landroidx/compose/ui/e;Z)Landroidx/compose/ui/layout/l0;

    .line 50856121
    move-result-object v12

    .line 50856122
    invoke-static {v14}, Landroidx/compose/runtime/i;->b(Landroidx/compose/runtime/Composer;)J

    .line 50856125
    move-result-wide v16

    .line 50856126
    const/16 v22, 0x20

    .line 50856128
    ushr-long v18, v16, v22

    .line 50856130
    move/from16 p3, v4

    .line 50856132
    xor-long v3, v16, v18

    .line 50856134
    long-to-int v4, v3

    .line 50856135
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/e0;

    .line 50856138
    move-result-object v3

    .line 50856139
    invoke-static {v14, v1}, Landroidx/compose/ui/ComposedModifierKt;->d(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 50856142
    move-result-object v1

    .line 50856143
    sget-object v16, Landroidx/compose/ui/node/ComposeUiNode;->j0:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    .line 50856145
    invoke-virtual/range {v16 .. v16}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50856148
    move/from16 v23, v9

    .line 50856150
    sget-object v9, Landroidx/compose/ui/node/ComposeUiNode$Companion;->b:Lkotlin/jvm/functions/Function0;

    .line 50856152
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/d;

    .line 50856155
    move-result-object v11

    .line 50856156
    instance-of v11, v11, Landroidx/compose/runtime/d;

    .line 50856158
    const/16 v25, 0x0

    .line 50856160
    if-eqz v11, :cond_315

    .line 50856162
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 50856165
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 50856168
    move-result v11

    .line 50856169
    if-eqz v11, :cond_ef

    .line 50856171
    invoke-interface {v14, v9}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    .line 50856174
    goto :goto_f2

    .line 50856175
    :cond_ef
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 50856178
    :goto_f2
    sget v11, Landroidx/compose/runtime/b5;->a:I

    .line 50856180
    sget-object v11, Landroidx/compose/ui/node/ComposeUiNode$Companion;->f:Lkotlin/jvm/functions/Function2;

    .line 50856182
    invoke-static {v14, v12, v11}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 50856185
    sget-object v11, Landroidx/compose/ui/node/ComposeUiNode$Companion;->e:Lkotlin/jvm/functions/Function2;

    .line 50856187
    invoke-static {v14, v3, v11}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 50856190
    sget-object v3, Landroidx/compose/ui/node/ComposeUiNode$Companion;->g:Lkotlin/jvm/functions/Function2;

    .line 50856192
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 50856195
    move-result v11

    .line 50856196
    if-nez v11, :cond_114

    .line 50856198
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 50856201
    move-result-object v11

    .line 50856202
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 50856205
    move-result-object v12

    .line 50856206
    invoke-static {v11, v12}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 50856209
    move-result v11

    .line 50856210
    if-nez v11, :cond_122

    .line 50856212
    :cond_114
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 50856215
    move-result-object v11

    .line 50856216
    invoke-interface {v14, v11}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 50856219
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 50856222
    move-result-object v4

    .line 50856223
    invoke-interface {v14, v4, v3}, Landroidx/compose/runtime/Composer;->apply(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 50856226
    :cond_122
    sget-object v3, Landroidx/compose/ui/node/ComposeUiNode$Companion;->d:Lkotlin/jvm/functions/Function2;

    .line 50856228
    invoke-static {v14, v1, v3}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 50856231
    sget-object v11, Landroidx/compose/foundation/layout/d;->a:Landroidx/compose/foundation/layout/d;

    .line 50856233
    iget-object v1, v5, Lcom/dragon/read/bookmall/tab/video/l;->b:Ljava/util/List;

    .line 50856235
    const/4 v3, 0x2

    .line 50856236
    invoke-static {v1, v3}, Lkotlin/collections/CollectionsKt;->getOrNull(Ljava/util/List;I)Ljava/lang/Object;

    .line 50856239
    move-result-object v1

    .line 50856240
    check-cast v1, Ljava/lang/String;

    .line 50856242
    const-string v12, ""

    .line 50856244
    if-nez v1, :cond_137

    .line 50856246
    move-object v1, v12

    .line 50856247
    :cond_137
    sget-object v3, Landroidx/compose/ui/e$a;->j:Landroidx/compose/ui/g;

    .line 50856249
    invoke-virtual {v11, v7, v3}, Landroidx/compose/foundation/layout/d;->d(Landroidx/compose/ui/Modifier;Landroidx/compose/ui/e;)Landroidx/compose/ui/Modifier;

    .line 50856252
    move-result-object v16

    .line 50856253
    const/16 v17, 0x0

    .line 50856255
    const/16 v18, 0x0

    .line 50856257
    const/16 v20, 0x0

    .line 50856259
    const/16 v21, 0xb

    .line 50856261
    move/from16 v19, v10

    .line 50856263
    invoke-static/range {v16 .. v21}, Landroidx/compose/foundation/layout/q;->m(Landroidx/compose/ui/Modifier;FFFFI)Landroidx/compose/ui/Modifier;

    .line 50856266
    move-result-object v3

    .line 50856267
    move/from16 v4, p3

    .line 50856269
    invoke-static {v3, v4}, Landroidx/compose/foundation/layout/u;->u(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 50856272
    move-result-object v3

    .line 50856273
    const v4, 0x3f3692da

    .line 50856276
    move-object/from16 p2, v2

    .line 50856278
    const/4 v2, 0x0

    .line 50856279
    invoke-static {v4, v3, v2}, Landroidx/compose/foundation/layout/c;->a(FLandroidx/compose/ui/Modifier;Z)Landroidx/compose/ui/Modifier;

    .line 50856282
    move-result-object v3

    .line 50856283
    move-object/from16 v16, v5

    .line 50856285
    const-wide v4, 0x402370a3d70a3d71L    # 9.72

    .line 50856290
    double-to-float v2, v4

    .line 50856291
    invoke-static {v2}, Lm/i;->b(F)Lm/h;

    .line 50856294
    move-result-object v2

    .line 50856295
    invoke-static {v3, v2}, Landroidx/compose/ui/draw/f;->a(Landroidx/compose/ui/Modifier;Landroidx/compose/ui/graphics/h2;)Landroidx/compose/ui/Modifier;

    .line 50856298
    move-result-object v4

    .line 50856299
    const/4 v5, 0x0

    .line 50856300
    const/16 v17, 0x0

    .line 50856302
    const/16 v18, 0x0

    .line 50856304
    const/16 v19, 0x0

    .line 50856306
    const/16 v20, 0x72

    .line 50856308
    const/4 v2, 0x0

    .line 50856309
    move-object/from16 v3, p2

    .line 50856311
    move-object/from16 v26, v3

    .line 50856313
    move-object v3, v8

    .line 50856314
    move-object/from16 v27, v16

    .line 50856316
    move-object/from16 v6, v17

    .line 50856318
    move-object/from16 v28, v7

    .line 50856320
    move-object/from16 v7, v18

    .line 50856322
    move-object/from16 v29, v8

    .line 50856324
    move-object v8, v14

    .line 50856325
    move-object/from16 v31, v9

    .line 50856327
    move/from16 v30, v23

    .line 50856329
    move/from16 v9, v19

    .line 50856331
    move/from16 v17, v10

    .line 50856333
    move/from16 v10, v20

    .line 50856335
    invoke-static/range {v1 .. v10}, Lcom/dragon/read/kmp/compose/common/image/LoadImageKt;->a(Ljava/lang/String;Ljava/lang/String;Lcom/dragon/read/kmp/compose/common/image/n;Landroidx/compose/ui/Modifier;Lav0/h;Luf5/b;Luf5/a;Landroidx/compose/runtime/Composer;II)V

    .line 50856338
    move-object/from16 v10, v27

    .line 50856340
    iget-object v1, v10, Lcom/dragon/read/bookmall/tab/video/l;->b:Ljava/util/List;

    .line 50856342
    const/4 v2, 0x1

    .line 50856343
    invoke-static {v1, v2}, Lkotlin/collections/CollectionsKt;->getOrNull(Ljava/util/List;I)Ljava/lang/Object;

    .line 50856346
    move-result-object v1

    .line 50856347
    check-cast v1, Ljava/lang/String;

    .line 50856349
    if-nez v1, :cond_1a0

    .line 50856351
    move-object v1, v12

    .line 50856352
    :cond_1a0
    const/4 v2, 0x0

    .line 50856353
    move-object/from16 v9, v28

    .line 50856355
    move/from16 v3, v30

    .line 50856357
    invoke-static {v9, v0, v3}, Landroidx/compose/foundation/layout/p;->b(Landroidx/compose/ui/Modifier;FF)Landroidx/compose/ui/Modifier;

    .line 50856360
    move-result-object v0

    .line 50856361
    invoke-static {v0, v15}, Landroidx/compose/foundation/layout/u;->u(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 50856364
    move-result-object v0

    .line 50856365
    const v3, 0x3f355555

    .line 50856368
    const/4 v4, 0x0

    .line 50856369
    invoke-static {v3, v0, v4}, Landroidx/compose/foundation/layout/c;->a(FLandroidx/compose/ui/Modifier;Z)Landroidx/compose/ui/Modifier;

    .line 50856372
    move-result-object v0

    .line 50856373
    const-wide v3, 0x402599999999999aL    # 10.8

    .line 50856378
    double-to-float v3, v3

    .line 50856379
    invoke-static {v3}, Lm/i;->b(F)Lm/h;

    .line 50856382
    move-result-object v3

    .line 50856383
    invoke-static {v0, v3}, Landroidx/compose/ui/draw/f;->a(Landroidx/compose/ui/Modifier;Landroidx/compose/ui/graphics/h2;)Landroidx/compose/ui/Modifier;

    .line 50856386
    move-result-object v4

    .line 50856387
    const/4 v5, 0x0

    .line 50856388
    const/4 v6, 0x0

    .line 50856389
    const/4 v7, 0x0

    .line 50856390
    const/4 v0, 0x0

    .line 50856391
    const/16 v15, 0x72

    .line 50856393
    move-object/from16 v3, v29

    .line 50856395
    move-object v8, v14

    .line 50856396
    move-object/from16 v32, v9

    .line 50856398
    move v9, v0

    .line 50856399
    move-object v0, v10

    .line 50856400
    move v10, v15

    .line 50856401
    invoke-static/range {v1 .. v10}, Lcom/dragon/read/kmp/compose/common/image/LoadImageKt;->a(Ljava/lang/String;Ljava/lang/String;Lcom/dragon/read/kmp/compose/common/image/n;Landroidx/compose/ui/Modifier;Lav0/h;Luf5/b;Luf5/a;Landroidx/compose/runtime/Composer;II)V

    .line 50856404
    move-object/from16 v1, v26

    .line 50856406
    move-object/from16 v15, v32

    .line 50856408
    invoke-virtual {v11, v15, v1}, Landroidx/compose/foundation/layout/d;->d(Landroidx/compose/ui/Modifier;Landroidx/compose/ui/e;)Landroidx/compose/ui/Modifier;

    .line 50856411
    move-result-object v16

    .line 50856412
    const/16 v18, 0x0

    .line 50856414
    const/16 v19, 0x0

    .line 50856416
    const/16 v20, 0x0

    .line 50856418
    const/16 v21, 0xe

    .line 50856420
    invoke-static/range {v16 .. v21}, Landroidx/compose/foundation/layout/q;->m(Landroidx/compose/ui/Modifier;FFFFI)Landroidx/compose/ui/Modifier;

    .line 50856423
    move-result-object v2

    .line 50856424
    invoke-static {v2, v13}, Landroidx/compose/foundation/layout/u;->u(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 50856427
    move-result-object v2

    .line 50856428
    const v3, 0x3f366666    # 0.7125f

    .line 50856431
    const/4 v4, 0x0

    .line 50856432
    invoke-static {v3, v2, v4}, Landroidx/compose/foundation/layout/c;->a(FLandroidx/compose/ui/Modifier;Z)Landroidx/compose/ui/Modifier;

    .line 50856435
    move-result-object v2

    .line 50856436
    invoke-static {v1, v4}, Lj/i;->c(Landroidx/compose/ui/e;Z)Landroidx/compose/ui/layout/l0;

    .line 50856439
    move-result-object v1

    .line 50856440
    invoke-static {v14}, Landroidx/compose/runtime/i;->b(Landroidx/compose/runtime/Composer;)J

    .line 50856443
    move-result-wide v3

    .line 50856444
    ushr-long v5, v3, v22

    .line 50856446
    xor-long/2addr v3, v5

    .line 50856447
    long-to-int v4, v3

    .line 50856448
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/e0;

    .line 50856451
    move-result-object v3

    .line 50856452
    invoke-static {v14, v2}, Landroidx/compose/ui/ComposedModifierKt;->d(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 50856455
    move-result-object v2

    .line 50856456
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/d;

    .line 50856459
    move-result-object v5

    .line 50856460
    instance-of v5, v5, Landroidx/compose/runtime/d;

    .line 50856462
    if-eqz v5, :cond_311

    .line 50856464
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 50856467
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 50856470
    move-result v5

    .line 50856471
    if-eqz v5, :cond_21f

    .line 50856473
    move-object/from16 v5, v31

    .line 50856475
    invoke-interface {v14, v5}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    .line 50856478
    goto :goto_222

    .line 50856479
    :cond_21f
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 50856482
    :goto_222
    sget-object v5, Landroidx/compose/ui/node/ComposeUiNode$Companion;->f:Lkotlin/jvm/functions/Function2;

    .line 50856484
    invoke-static {v14, v1, v5}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 50856487
    sget-object v1, Landroidx/compose/ui/node/ComposeUiNode$Companion;->e:Lkotlin/jvm/functions/Function2;

    .line 50856489
    invoke-static {v14, v3, v1}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 50856492
    sget-object v1, Landroidx/compose/ui/node/ComposeUiNode$Companion;->g:Lkotlin/jvm/functions/Function2;

    .line 50856494
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 50856497
    move-result v3

    .line 50856498
    if-nez v3, :cond_242

    .line 50856500
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 50856503
    move-result-object v3

    .line 50856504
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 50856507
    move-result-object v5

    .line 50856508
    invoke-static {v3, v5}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 50856511
    move-result v3

    .line 50856512
    if-nez v3, :cond_250

    .line 50856514
    :cond_242
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 50856517
    move-result-object v3

    .line 50856518
    invoke-interface {v14, v3}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 50856521
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 50856524
    move-result-object v3

    .line 50856525
    invoke-interface {v14, v3, v1}, Landroidx/compose/runtime/Composer;->apply(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 50856528
    :cond_250
    sget-object v1, Landroidx/compose/ui/node/ComposeUiNode$Companion;->d:Lkotlin/jvm/functions/Function2;

    .line 50856530
    invoke-static {v14, v2, v1}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 50856533
    iget-object v1, v0, Lcom/dragon/read/bookmall/tab/video/l;->b:Ljava/util/List;

    .line 50856535
    const/4 v2, 0x0

    .line 50856536
    invoke-static {v1, v2}, Lkotlin/collections/CollectionsKt;->getOrNull(Ljava/util/List;I)Ljava/lang/Object;

    .line 50856539
    move-result-object v1

    .line 50856540
    check-cast v1, Ljava/lang/String;

    .line 50856542
    if-nez v1, :cond_261

    .line 50856544
    move-object v1, v12

    .line 50856545
    :cond_261
    const/4 v2, 0x0

    .line 50856546
    sget-object v3, Landroidx/compose/foundation/layout/u;->c:Landroidx/compose/foundation/layout/FillElement;

    .line 50856548
    const/16 v4, 0xc

    .line 50856550
    int-to-float v12, v4

    .line 50856551
    invoke-static {v12}, Lm/i;->b(F)Lm/h;

    .line 50856554
    move-result-object v4

    .line 50856555
    invoke-static {v3, v4}, Landroidx/compose/ui/draw/f;->a(Landroidx/compose/ui/Modifier;Landroidx/compose/ui/graphics/h2;)Landroidx/compose/ui/Modifier;

    .line 50856558
    move-result-object v4

    .line 50856559
    const/4 v5, 0x0

    .line 50856560
    const/4 v6, 0x0

    .line 50856561
    const/4 v7, 0x0

    .line 50856562
    const/4 v9, 0x0

    .line 50856563
    const/16 v10, 0x72

    .line 50856565
    move-object/from16 v3, v29

    .line 50856567
    move-object v8, v14

    .line 50856568
    invoke-static/range {v1 .. v10}, Lcom/dragon/read/kmp/compose/common/image/LoadImageKt;->a(Ljava/lang/String;Ljava/lang/String;Lcom/dragon/read/kmp/compose/common/image/n;Landroidx/compose/ui/Modifier;Lav0/h;Luf5/b;Luf5/a;Landroidx/compose/runtime/Composer;II)V

    .line 50856571
    const v1, 0x486e72f9

    .line 50856574
    invoke-interface {v14, v1}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 50856577
    iget-object v1, v0, Lcom/dragon/read/bookmall/tab/video/l;->c:Ljava/lang/String;

    .line 50856579
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 50856582
    move-result v1

    .line 50856583
    if-lez v1, :cond_28b

    .line 50856585
    const/4 v2, 0x1

    .line 50856586
    goto :goto_28c

    .line 50856587
    :cond_28b
    const/4 v2, 0x0

    .line 50856588
    :goto_28c
    if-eqz v2, :cond_2fd

    .line 50856590
    iget-object v1, v0, Lcom/dragon/read/bookmall/tab/video/l;->c:Ljava/lang/String;

    .line 50856592
    sget-object v0, Landroidx/compose/ui/e$a;->i:Landroidx/compose/ui/g;

    .line 50856594
    invoke-virtual {v11, v15, v0}, Landroidx/compose/foundation/layout/d;->d(Landroidx/compose/ui/Modifier;Landroidx/compose/ui/e;)Landroidx/compose/ui/Modifier;

    .line 50856597
    move-result-object v0

    .line 50856598
    invoke-static {v0}, Landroidx/compose/foundation/layout/u;->g(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 50856601
    move-result-object v0

    .line 50856602
    sget-object v2, Lyf5/b;->a:Lyf5/b;

    .line 50856604
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50856607
    const/4 v3, 0x0

    .line 50856608
    invoke-static {v14, v3}, Lyf5/b;->f(Landroidx/compose/runtime/Composer;I)Lag5/k;

    .line 50856611
    move-result-object v2

    .line 50856612
    invoke-interface {v2}, Lag5/k;->U4()J

    .line 50856615
    move-result-wide v4

    .line 50856616
    int-to-float v2, v3

    .line 50856617
    invoke-static {v2, v2, v12, v12}, Lm/i;->c(FFFF)Lm/h;

    .line 50856620
    move-result-object v2

    .line 50856621
    invoke-static {v0, v4, v5, v2}, Landroidx/compose/foundation/f;->c(Landroidx/compose/ui/Modifier;JLandroidx/compose/ui/graphics/h2;)Landroidx/compose/ui/Modifier;

    .line 50856624
    move-result-object v0

    .line 50856625
    const/4 v2, 0x6

    .line 50856626
    int-to-float v2, v2

    .line 50856627
    const/4 v4, 0x0

    .line 50856628
    const/4 v5, 0x1

    .line 50856629
    invoke-static {v0, v4, v2, v5}, Landroidx/compose/foundation/layout/q;->k(Landroidx/compose/ui/Modifier;FFI)Landroidx/compose/ui/Modifier;

    .line 50856632
    move-result-object v2

    .line 50856633
    invoke-static {v14, v3}, Lyf5/b;->f(Landroidx/compose/runtime/Composer;I)Lag5/k;

    .line 50856636
    move-result-object v0

    .line 50856637
    invoke-interface {v0}, Lag5/k;->h4()J

    .line 50856640
    move-result-wide v3

    .line 50856641
    const/16 v0, 0xa

    .line 50856643
    invoke-static {v0}, Lc1/x;->e(I)J

    .line 50856646
    move-result-wide v5

    .line 50856647
    sget-object v0, Lb1/i;->b:Lb1/i$a;

    .line 50856649
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50856652
    sget v0, Lb1/i;->e:I

    .line 50856654
    sget-object v7, Lb1/u;->b:Lb1/u$a;

    .line 50856656
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50856659
    sget v16, Lb1/u;->d:I

    .line 50856661
    const/4 v7, 0x0

    .line 50856662
    const/4 v8, 0x0

    .line 50856663
    const/4 v9, 0x0

    .line 50856664
    const-wide/16 v10, 0x0

    .line 50856666
    const/4 v12, 0x0

    .line 50856667
    new-instance v15, Lb1/i;

    .line 50856669
    move-object v13, v15

    .line 50856670
    invoke-direct {v15, v0}, Lb1/i;-><init>(I)V

    .line 50856673
    const-wide/16 v17, 0x0

    .line 50856675
    move-object v0, v14

    .line 50856676
    move-wide/from16 v14, v17

    .line 50856678
    const/16 v17, 0x0

    .line 50856680
    const/16 v18, 0x1

    .line 50856682
    const/16 v19, 0x0

    .line 50856684
    const/16 v20, 0x0

    .line 50856686
    const/16 v21, 0x0

    .line 50856688
    const/16 v23, 0xc00

    .line 50856690
    const/16 v24, 0xc30

    .line 50856692
    const v25, 0x1d5f0

    .line 50856695
    move-object/from16 v22, v0

    .line 50856697
    invoke-static/range {v1 .. v25}, Landroidx/compose/material/y6;->b(Ljava/lang/String;Landroidx/compose/ui/Modifier;JJLandroidx/compose/ui/text/font/d0;Landroidx/compose/ui/text/font/h0;Landroidx/compose/ui/text/font/p;JLb1/j;Lb1/i;JIZIILkotlin/jvm/functions/Function1;Landroidx/compose/ui/text/a0;Landroidx/compose/runtime/Composer;III)V

    .line 50856700
    goto :goto_2fe

    .line 50856701
    :cond_2fd
    move-object v0, v14

    .line 50856702
    :goto_2fe
    invoke-interface {v0}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 50856705
    invoke-interface {v0}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 50856708
    invoke-interface {v0}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 50856711
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 50856714
    move-result v0

    .line 50856715
    if-eqz v0, :cond_31d

    .line 50856717
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 50856720
    goto :goto_31d

    .line 50856721
    :cond_311
    invoke-static {}, Landroidx/compose/runtime/i;->d()V

    .line 50856724
    throw v25

    .line 50856725
    :cond_315
    invoke-static {}, Landroidx/compose/runtime/i;->d()V

    .line 50856728
    throw v25

    .line 50856729
    :cond_319
    move-object v0, v14

    .line 50856730
    invoke-interface {v0}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 50856733
    :cond_31d
    :goto_31d
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 50856735
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 37

    .prologue
    .line 50855936
    move-object/from16 v0, p1

    .line 50855937
    .line 50855938
    check-cast v0, Lj/s;

    .line 50855939
    .line 50855940
    move-object/from16 v14, p2

    .line 50855941
    .line 50855942
    check-cast v14, Landroidx/compose/runtime/Composer;

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
    const/4 v11, 0x0

    .line 50855953
    invoke-static {v0, v11}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 50855954
    .line 50855955
    .line 50855956
    and-int/lit8 v2, v1, 0x6

    .line 50855957
    .line 50855958
    if-nez v2, :cond_22

    .line 50855959
    .line 50855960
    invoke-interface {v14, v0}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 50855961
    .line 50855962
    .line 50855963
    move-result v2

    .line 50855964
    if-eqz v2, :cond_20

    .line 50855965
    .line 50855966
    const/4 v2, 0x4

    .line 50855967
    goto :goto_21

    .line 50855968
    :cond_20
    const/4 v2, 0x2

    .line 50855969
    :goto_21
    or-int/2addr v1, v2

    .line 50855970
    :cond_22
    and-int/lit8 v2, v1, 0x13

    .line 50855971
    .line 50855972
    const/16 v4, 0x12

    .line 50855973
    .line 50855974
    if-eq v2, v4, :cond_2a

    .line 50855975
    .line 50855976
    const/4 v2, 0x1

    .line 50855977
    goto :goto_2b

    .line 50855978
    :cond_2a
    const/4 v2, 0x0

    .line 50855979
    :goto_2b
    and-int/lit8 v4, v1, 0x1

    .line 50855980
    .line 50855981
    invoke-interface {v14, v2, v4}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    .line 50855982
    .line 50855983
    .line 50855984
    move-result v2

    .line 50855985
    if-eqz v2, :cond_319

    .line 50855986
    .line 50855987
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 50855988
    .line 50855989
    .line 50855990
    move-result v2

    .line 50855991
    if-eqz v2, :cond_42

    .line 50855992
    .line 50855993
    const v2, -0x6204acc1

    .line 50855994
    .line 50855995
    .line 50855996
    const/4 v4, -0x1

    .line 50855997
    const-string v5, "com.dragon.read.bookmall.tab.video.Subscribe2ColCardUi.<anonymous>.<anonymous>.<anonymous>.<anonymous> (KmpSubscribe2ColCard.kt:226)"

    .line 50855998
    .line 50855999
    invoke-static {v2, v1, v4, v5}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 50856000
    .line 50856001
    .line 50856002
    :cond_42
    invoke-interface {v0}, Lj/s;->c()F

    .line 50856003
    .line 50856004
    .line 50856005
    move-result v1

    .line 50856006
    const v2, 0x3f230be1    # 0.6369f

    .line 50856007
    .line 50856008
    .line 50856009
    mul-float v13, v1, v2

    .line 50856010
    .line 50856011
    sget-object v1, Lc1/i;->b:Lc1/i$a;

    .line 50856012
    .line 50856013
    const/high16 v1, 0x43200000    # 160.0f

    .line 50856014
    .line 50856015
    mul-float v1, v1, v13

    .line 50856016
    .line 50856017
    const/high16 v2, 0x42e40000    # 114.0f

    .line 50856018
    .line 50856019
    div-float/2addr v1, v2

    .line 50856020
    invoke-interface {v0}, Lj/s;->c()F

    .line 50856021
    .line 50856022
    .line 50856023
    move-result v2

    .line 50856024
    const v4, 0x3f11de6a    # 0.5698f

    .line 50856025
    .line 50856026
    .line 50856027
    mul-float v15, v2, v4

    .line 50856028
    .line 50856029
    const/high16 v2, 0x43100000    # 144.0f

    .line 50856030
    .line 50856031
    mul-float v2, v2, v15

    .line 50856032
    .line 50856033
    const/high16 v4, 0x42cc0000    # 102.0f

    .line 50856034
    .line 50856035
    div-float/2addr v2, v4

    .line 50856036
    invoke-interface {v0}, Lj/s;->c()F

    .line 50856037
    .line 50856038
    .line 50856039
    move-result v4

    .line 50856040
    const v5, 0x3f039581    # 0.514f

    .line 50856041
    .line 50856042
    .line 50856043
    mul-float v4, v4, v5

    .line 50856044
    .line 50856045
    const/16 v5, 0x10

    .line 50856046
    .line 50856047
    int-to-float v10, v5

    .line 50856048
    add-float v5, v10, v13

    .line 50856049
    .line 50856050
    invoke-interface {v0}, Lj/s;->c()F

    .line 50856051
    .line 50856052
    .line 50856053
    move-result v0

    .line 50856054
    sub-float/2addr v0, v10

    .line 50856055
    add-float/2addr v5, v0

    .line 50856056
    const/high16 v0, 0x3f000000    # 0.5f

    .line 50856057
    .line 50856058
    mul-float v5, v5, v0

    .line 50856059
    .line 50856060
    sub-float v0, v5, v15

    .line 50856061
    .line 50856062
    sub-float v9, v1, v2

    .line 50856063
    .line 50856064
    new-instance v8, Lcom/dragon/read/kmp/compose/common/image/n;

    .line 50856065
    .line 50856066
    invoke-direct {v8}, Lcom/dragon/read/kmp/compose/common/image/n;-><init>()V

    .line 50856067
    .line 50856068
    .line 50856069
    sget-object v2, Lcom/dragon/read/component/biz/impl/bookmall/k7;->a:Lcom/dragon/read/component/biz/impl/bookmall/k7;

    .line 50856070
    .line 50856071
    sget-object v5, Lcom/dragon/read/component/biz/impl/bookmall/z4;->a:Lkotlin/Lazy;

    .line 50856072
    .line 50856073
    invoke-static {v2, v11}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 50856074
    .line 50856075
    .line 50856076
    sget-object v5, Lcom/dragon/read/component/biz/impl/bookmall/z4;->T:Lkotlin/Lazy;

    .line 50856077
    .line 50856078
    invoke-interface {v5}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 50856079
    .line 50856080
    .line 50856081
    move-result-object v6

    .line 50856082
    check-cast v6, Lorg/jetbrains/compose/resources/DrawableResource;

    .line 50856083
    .line 50856084
    iput-object v6, v8, Lcom/dragon/read/kmp/compose/common/image/n;->e:Lorg/jetbrains/compose/resources/DrawableResource;

    .line 50856085
    .line 50856086
    invoke-static {v2, v11}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 50856087
    .line 50856088
    .line 50856089
    invoke-interface {v5}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 50856090
    .line 50856091
    .line 50856092
    move-result-object v2

    .line 50856093
    check-cast v2, Lorg/jetbrains/compose/resources/DrawableResource;

    .line 50856094
    .line 50856095
    iput-object v2, v8, Lcom/dragon/read/kmp/compose/common/image/n;->g:Lorg/jetbrains/compose/resources/DrawableResource;

    .line 50856096
    .line 50856097
    sget-object v7, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$a;

    .line 50856098
    .line 50856099
    invoke-static {v7}, Landroidx/compose/foundation/layout/u;->g(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 50856100
    .line 50856101
    .line 50856102
    move-result-object v2

    .line 50856103
    invoke-static {v2, v1}, Landroidx/compose/foundation/layout/u;->h(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 50856104
    .line 50856105
    .line 50856106
    move-result-object v1

    .line 50856107
    move-object/from16 v6, p0

    .line 50856108
    .line 50856109
    iget-object v5, v6, Lcom/dragon/read/bookmall/tab/video/k$b;->a:Lcom/dragon/read/bookmall/tab/video/l;

    .line 50856110
    .line 50856111
    sget-object v2, Landroidx/compose/ui/e;->a:Landroidx/compose/ui/e$a;

    .line 50856112
    .line 50856113
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50856114
    .line 50856115
    .line 50856116
    sget-object v2, Landroidx/compose/ui/e$a;->b:Landroidx/compose/ui/g;

    .line 50856117
    .line 50856118
    invoke-static {v2, v11}, Lj/i;->c(Landroidx/compose/ui/e;Z)Landroidx/compose/ui/layout/l0;

    .line 50856119
    .line 50856120
    .line 50856121
    move-result-object v12

    .line 50856122
    invoke-static {v14}, Landroidx/compose/runtime/i;->b(Landroidx/compose/runtime/Composer;)J

    .line 50856123
    .line 50856124
    .line 50856125
    move-result-wide v16

    .line 50856126
    const/16 v22, 0x20

    .line 50856127
    .line 50856128
    ushr-long v18, v16, v22

    .line 50856129
    .line 50856130
    move/from16 p3, v4

    .line 50856131
    .line 50856132
    xor-long v3, v16, v18

    .line 50856133
    .line 50856134
    long-to-int v4, v3

    .line 50856135
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/e0;

    .line 50856136
    .line 50856137
    .line 50856138
    move-result-object v3

    .line 50856139
    invoke-static {v14, v1}, Landroidx/compose/ui/ComposedModifierKt;->d(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 50856140
    .line 50856141
    .line 50856142
    move-result-object v1

    .line 50856143
    sget-object v16, Landroidx/compose/ui/node/ComposeUiNode;->j0:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    .line 50856144
    .line 50856145
    invoke-virtual/range {v16 .. v16}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50856146
    .line 50856147
    .line 50856148
    move/from16 v23, v9

    .line 50856149
    .line 50856150
    sget-object v9, Landroidx/compose/ui/node/ComposeUiNode$Companion;->b:Lkotlin/jvm/functions/Function0;

    .line 50856151
    .line 50856152
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/d;

    .line 50856153
    .line 50856154
    .line 50856155
    move-result-object v11

    .line 50856156
    instance-of v11, v11, Landroidx/compose/runtime/d;

    .line 50856157
    .line 50856158
    const/16 v25, 0x0

    .line 50856159
    .line 50856160
    if-eqz v11, :cond_315

    .line 50856161
    .line 50856162
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 50856163
    .line 50856164
    .line 50856165
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 50856166
    .line 50856167
    .line 50856168
    move-result v11

    .line 50856169
    if-eqz v11, :cond_ef

    .line 50856170
    .line 50856171
    invoke-interface {v14, v9}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    .line 50856172
    .line 50856173
    .line 50856174
    goto :goto_f2

    .line 50856175
    :cond_ef
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 50856176
    .line 50856177
    .line 50856178
    :goto_f2
    sget v11, Landroidx/compose/runtime/b5;->a:I

    .line 50856179
    .line 50856180
    sget-object v11, Landroidx/compose/ui/node/ComposeUiNode$Companion;->f:Lkotlin/jvm/functions/Function2;

    .line 50856181
    .line 50856182
    invoke-static {v14, v12, v11}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 50856183
    .line 50856184
    .line 50856185
    sget-object v11, Landroidx/compose/ui/node/ComposeUiNode$Companion;->e:Lkotlin/jvm/functions/Function2;

    .line 50856186
    .line 50856187
    invoke-static {v14, v3, v11}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 50856188
    .line 50856189
    .line 50856190
    sget-object v3, Landroidx/compose/ui/node/ComposeUiNode$Companion;->g:Lkotlin/jvm/functions/Function2;

    .line 50856191
    .line 50856192
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 50856193
    .line 50856194
    .line 50856195
    move-result v11

    .line 50856196
    if-nez v11, :cond_114

    .line 50856197
    .line 50856198
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 50856199
    .line 50856200
    .line 50856201
    move-result-object v11

    .line 50856202
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 50856203
    .line 50856204
    .line 50856205
    move-result-object v12

    .line 50856206
    invoke-static {v11, v12}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 50856207
    .line 50856208
    .line 50856209
    move-result v11

    .line 50856210
    if-nez v11, :cond_122

    .line 50856211
    .line 50856212
    :cond_114
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 50856213
    .line 50856214
    .line 50856215
    move-result-object v11

    .line 50856216
    invoke-interface {v14, v11}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 50856217
    .line 50856218
    .line 50856219
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 50856220
    .line 50856221
    .line 50856222
    move-result-object v4

    .line 50856223
    invoke-interface {v14, v4, v3}, Landroidx/compose/runtime/Composer;->apply(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 50856224
    .line 50856225
    .line 50856226
    :cond_122
    sget-object v3, Landroidx/compose/ui/node/ComposeUiNode$Companion;->d:Lkotlin/jvm/functions/Function2;

    .line 50856227
    .line 50856228
    invoke-static {v14, v1, v3}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 50856229
    .line 50856230
    .line 50856231
    sget-object v11, Landroidx/compose/foundation/layout/d;->a:Landroidx/compose/foundation/layout/d;

    .line 50856232
    .line 50856233
    iget-object v1, v5, Lcom/dragon/read/bookmall/tab/video/l;->b:Ljava/util/List;

    .line 50856234
    .line 50856235
    const/4 v3, 0x2

    .line 50856236
    invoke-static {v1, v3}, Lkotlin/collections/CollectionsKt;->getOrNull(Ljava/util/List;I)Ljava/lang/Object;

    .line 50856237
    .line 50856238
    .line 50856239
    move-result-object v1

    .line 50856240
    check-cast v1, Ljava/lang/String;

    .line 50856241
    .line 50856242
    const-string v12, ""

    .line 50856243
    .line 50856244
    if-nez v1, :cond_137

    .line 50856245
    .line 50856246
    move-object v1, v12

    .line 50856247
    :cond_137
    sget-object v3, Landroidx/compose/ui/e$a;->j:Landroidx/compose/ui/g;

    .line 50856248
    .line 50856249
    invoke-virtual {v11, v7, v3}, Landroidx/compose/foundation/layout/d;->d(Landroidx/compose/ui/Modifier;Landroidx/compose/ui/e;)Landroidx/compose/ui/Modifier;

    .line 50856250
    .line 50856251
    .line 50856252
    move-result-object v16

    .line 50856253
    const/16 v17, 0x0

    .line 50856254
    .line 50856255
    const/16 v18, 0x0

    .line 50856256
    .line 50856257
    const/16 v20, 0x0

    .line 50856258
    .line 50856259
    const/16 v21, 0xb

    .line 50856260
    .line 50856261
    move/from16 v19, v10

    .line 50856262
    .line 50856263
    invoke-static/range {v16 .. v21}, Landroidx/compose/foundation/layout/q;->m(Landroidx/compose/ui/Modifier;FFFFI)Landroidx/compose/ui/Modifier;

    .line 50856264
    .line 50856265
    .line 50856266
    move-result-object v3

    .line 50856267
    move/from16 v4, p3

    .line 50856268
    .line 50856269
    invoke-static {v3, v4}, Landroidx/compose/foundation/layout/u;->u(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 50856270
    .line 50856271
    .line 50856272
    move-result-object v3

    .line 50856273
    const v4, 0x3f3692da

    .line 50856274
    .line 50856275
    .line 50856276
    move-object/from16 p2, v2

    .line 50856277
    .line 50856278
    const/4 v2, 0x0

    .line 50856279
    invoke-static {v4, v3, v2}, Landroidx/compose/foundation/layout/c;->a(FLandroidx/compose/ui/Modifier;Z)Landroidx/compose/ui/Modifier;

    .line 50856280
    .line 50856281
    .line 50856282
    move-result-object v3

    .line 50856283
    move-object/from16 v16, v5

    .line 50856284
    .line 50856285
    const-wide v4, 0x402370a3d70a3d71L    # 9.72

    .line 50856286
    .line 50856287
    .line 50856288
    .line 50856289
    .line 50856290
    double-to-float v2, v4

    .line 50856291
    invoke-static {v2}, Lm/i;->b(F)Lm/h;

    .line 50856292
    .line 50856293
    .line 50856294
    move-result-object v2

    .line 50856295
    invoke-static {v3, v2}, Landroidx/compose/ui/draw/f;->a(Landroidx/compose/ui/Modifier;Landroidx/compose/ui/graphics/h2;)Landroidx/compose/ui/Modifier;

    .line 50856296
    .line 50856297
    .line 50856298
    move-result-object v4

    .line 50856299
    const/4 v5, 0x0

    .line 50856300
    const/16 v17, 0x0

    .line 50856301
    .line 50856302
    const/16 v18, 0x0

    .line 50856303
    .line 50856304
    const/16 v19, 0x0

    .line 50856305
    .line 50856306
    const/16 v20, 0x72

    .line 50856307
    .line 50856308
    const/4 v2, 0x0

    .line 50856309
    move-object/from16 v3, p2

    .line 50856310
    .line 50856311
    move-object/from16 v26, v3

    .line 50856312
    .line 50856313
    move-object v3, v8

    .line 50856314
    move-object/from16 v27, v16

    .line 50856315
    .line 50856316
    move-object/from16 v6, v17

    .line 50856317
    .line 50856318
    move-object/from16 v28, v7

    .line 50856319
    .line 50856320
    move-object/from16 v7, v18

    .line 50856321
    .line 50856322
    move-object/from16 v29, v8

    .line 50856323
    .line 50856324
    move-object v8, v14

    .line 50856325
    move-object/from16 v31, v9

    .line 50856326
    .line 50856327
    move/from16 v30, v23

    .line 50856328
    .line 50856329
    move/from16 v9, v19

    .line 50856330
    .line 50856331
    move/from16 v17, v10

    .line 50856332
    .line 50856333
    move/from16 v10, v20

    .line 50856334
    .line 50856335
    invoke-static/range {v1 .. v10}, Lcom/dragon/read/kmp/compose/common/image/LoadImageKt;->a(Ljava/lang/String;Ljava/lang/String;Lcom/dragon/read/kmp/compose/common/image/n;Landroidx/compose/ui/Modifier;Lav0/h;Luf5/b;Luf5/a;Landroidx/compose/runtime/Composer;II)V

    .line 50856336
    .line 50856337
    .line 50856338
    move-object/from16 v10, v27

    .line 50856339
    .line 50856340
    iget-object v1, v10, Lcom/dragon/read/bookmall/tab/video/l;->b:Ljava/util/List;

    .line 50856341
    .line 50856342
    const/4 v2, 0x1

    .line 50856343
    invoke-static {v1, v2}, Lkotlin/collections/CollectionsKt;->getOrNull(Ljava/util/List;I)Ljava/lang/Object;

    .line 50856344
    .line 50856345
    .line 50856346
    move-result-object v1

    .line 50856347
    check-cast v1, Ljava/lang/String;

    .line 50856348
    .line 50856349
    if-nez v1, :cond_1a0

    .line 50856350
    .line 50856351
    move-object v1, v12

    .line 50856352
    :cond_1a0
    const/4 v2, 0x0

    .line 50856353
    move-object/from16 v9, v28

    .line 50856354
    .line 50856355
    move/from16 v3, v30

    .line 50856356
    .line 50856357
    invoke-static {v9, v0, v3}, Landroidx/compose/foundation/layout/p;->b(Landroidx/compose/ui/Modifier;FF)Landroidx/compose/ui/Modifier;

    .line 50856358
    .line 50856359
    .line 50856360
    move-result-object v0

    .line 50856361
    invoke-static {v0, v15}, Landroidx/compose/foundation/layout/u;->u(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 50856362
    .line 50856363
    .line 50856364
    move-result-object v0

    .line 50856365
    const v3, 0x3f355555

    .line 50856366
    .line 50856367
    .line 50856368
    const/4 v4, 0x0

    .line 50856369
    invoke-static {v3, v0, v4}, Landroidx/compose/foundation/layout/c;->a(FLandroidx/compose/ui/Modifier;Z)Landroidx/compose/ui/Modifier;

    .line 50856370
    .line 50856371
    .line 50856372
    move-result-object v0

    .line 50856373
    const-wide v3, 0x402599999999999aL    # 10.8

    .line 50856374
    .line 50856375
    .line 50856376
    .line 50856377
    .line 50856378
    double-to-float v3, v3

    .line 50856379
    invoke-static {v3}, Lm/i;->b(F)Lm/h;

    .line 50856380
    .line 50856381
    .line 50856382
    move-result-object v3

    .line 50856383
    invoke-static {v0, v3}, Landroidx/compose/ui/draw/f;->a(Landroidx/compose/ui/Modifier;Landroidx/compose/ui/graphics/h2;)Landroidx/compose/ui/Modifier;

    .line 50856384
    .line 50856385
    .line 50856386
    move-result-object v4

    .line 50856387
    const/4 v5, 0x0

    .line 50856388
    const/4 v6, 0x0

    .line 50856389
    const/4 v7, 0x0

    .line 50856390
    const/4 v0, 0x0

    .line 50856391
    const/16 v15, 0x72

    .line 50856392
    .line 50856393
    move-object/from16 v3, v29

    .line 50856394
    .line 50856395
    move-object v8, v14

    .line 50856396
    move-object/from16 v32, v9

    .line 50856397
    .line 50856398
    move v9, v0

    .line 50856399
    move-object v0, v10

    .line 50856400
    move v10, v15

    .line 50856401
    invoke-static/range {v1 .. v10}, Lcom/dragon/read/kmp/compose/common/image/LoadImageKt;->a(Ljava/lang/String;Ljava/lang/String;Lcom/dragon/read/kmp/compose/common/image/n;Landroidx/compose/ui/Modifier;Lav0/h;Luf5/b;Luf5/a;Landroidx/compose/runtime/Composer;II)V

    .line 50856402
    .line 50856403
    .line 50856404
    move-object/from16 v1, v26

    .line 50856405
    .line 50856406
    move-object/from16 v15, v32

    .line 50856407
    .line 50856408
    invoke-virtual {v11, v15, v1}, Landroidx/compose/foundation/layout/d;->d(Landroidx/compose/ui/Modifier;Landroidx/compose/ui/e;)Landroidx/compose/ui/Modifier;

    .line 50856409
    .line 50856410
    .line 50856411
    move-result-object v16

    .line 50856412
    const/16 v18, 0x0

    .line 50856413
    .line 50856414
    const/16 v19, 0x0

    .line 50856415
    .line 50856416
    const/16 v20, 0x0

    .line 50856417
    .line 50856418
    const/16 v21, 0xe

    .line 50856419
    .line 50856420
    invoke-static/range {v16 .. v21}, Landroidx/compose/foundation/layout/q;->m(Landroidx/compose/ui/Modifier;FFFFI)Landroidx/compose/ui/Modifier;

    .line 50856421
    .line 50856422
    .line 50856423
    move-result-object v2

    .line 50856424
    invoke-static {v2, v13}, Landroidx/compose/foundation/layout/u;->u(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 50856425
    .line 50856426
    .line 50856427
    move-result-object v2

    .line 50856428
    const v3, 0x3f366666    # 0.7125f

    .line 50856429
    .line 50856430
    .line 50856431
    const/4 v4, 0x0

    .line 50856432
    invoke-static {v3, v2, v4}, Landroidx/compose/foundation/layout/c;->a(FLandroidx/compose/ui/Modifier;Z)Landroidx/compose/ui/Modifier;

    .line 50856433
    .line 50856434
    .line 50856435
    move-result-object v2

    .line 50856436
    invoke-static {v1, v4}, Lj/i;->c(Landroidx/compose/ui/e;Z)Landroidx/compose/ui/layout/l0;

    .line 50856437
    .line 50856438
    .line 50856439
    move-result-object v1

    .line 50856440
    invoke-static {v14}, Landroidx/compose/runtime/i;->b(Landroidx/compose/runtime/Composer;)J

    .line 50856441
    .line 50856442
    .line 50856443
    move-result-wide v3

    .line 50856444
    ushr-long v5, v3, v22

    .line 50856445
    .line 50856446
    xor-long/2addr v3, v5

    .line 50856447
    long-to-int v4, v3

    .line 50856448
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/e0;

    .line 50856449
    .line 50856450
    .line 50856451
    move-result-object v3

    .line 50856452
    invoke-static {v14, v2}, Landroidx/compose/ui/ComposedModifierKt;->d(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 50856453
    .line 50856454
    .line 50856455
    move-result-object v2

    .line 50856456
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/d;

    .line 50856457
    .line 50856458
    .line 50856459
    move-result-object v5

    .line 50856460
    instance-of v5, v5, Landroidx/compose/runtime/d;

    .line 50856461
    .line 50856462
    if-eqz v5, :cond_311

    .line 50856463
    .line 50856464
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 50856465
    .line 50856466
    .line 50856467
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 50856468
    .line 50856469
    .line 50856470
    move-result v5

    .line 50856471
    if-eqz v5, :cond_21f

    .line 50856472
    .line 50856473
    move-object/from16 v5, v31

    .line 50856474
    .line 50856475
    invoke-interface {v14, v5}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    .line 50856476
    .line 50856477
    .line 50856478
    goto :goto_222

    .line 50856479
    :cond_21f
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 50856480
    .line 50856481
    .line 50856482
    :goto_222
    sget-object v5, Landroidx/compose/ui/node/ComposeUiNode$Companion;->f:Lkotlin/jvm/functions/Function2;

    .line 50856483
    .line 50856484
    invoke-static {v14, v1, v5}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 50856485
    .line 50856486
    .line 50856487
    sget-object v1, Landroidx/compose/ui/node/ComposeUiNode$Companion;->e:Lkotlin/jvm/functions/Function2;

    .line 50856488
    .line 50856489
    invoke-static {v14, v3, v1}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 50856490
    .line 50856491
    .line 50856492
    sget-object v1, Landroidx/compose/ui/node/ComposeUiNode$Companion;->g:Lkotlin/jvm/functions/Function2;

    .line 50856493
    .line 50856494
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 50856495
    .line 50856496
    .line 50856497
    move-result v3

    .line 50856498
    if-nez v3, :cond_242

    .line 50856499
    .line 50856500
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 50856501
    .line 50856502
    .line 50856503
    move-result-object v3

    .line 50856504
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 50856505
    .line 50856506
    .line 50856507
    move-result-object v5

    .line 50856508
    invoke-static {v3, v5}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 50856509
    .line 50856510
    .line 50856511
    move-result v3

    .line 50856512
    if-nez v3, :cond_250

    .line 50856513
    .line 50856514
    :cond_242
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 50856515
    .line 50856516
    .line 50856517
    move-result-object v3

    .line 50856518
    invoke-interface {v14, v3}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 50856519
    .line 50856520
    .line 50856521
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 50856522
    .line 50856523
    .line 50856524
    move-result-object v3

    .line 50856525
    invoke-interface {v14, v3, v1}, Landroidx/compose/runtime/Composer;->apply(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 50856526
    .line 50856527
    .line 50856528
    :cond_250
    sget-object v1, Landroidx/compose/ui/node/ComposeUiNode$Companion;->d:Lkotlin/jvm/functions/Function2;

    .line 50856529
    .line 50856530
    invoke-static {v14, v2, v1}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 50856531
    .line 50856532
    .line 50856533
    iget-object v1, v0, Lcom/dragon/read/bookmall/tab/video/l;->b:Ljava/util/List;

    .line 50856534
    .line 50856535
    const/4 v2, 0x0

    .line 50856536
    invoke-static {v1, v2}, Lkotlin/collections/CollectionsKt;->getOrNull(Ljava/util/List;I)Ljava/lang/Object;

    .line 50856537
    .line 50856538
    .line 50856539
    move-result-object v1

    .line 50856540
    check-cast v1, Ljava/lang/String;

    .line 50856541
    .line 50856542
    if-nez v1, :cond_261

    .line 50856543
    .line 50856544
    move-object v1, v12

    .line 50856545
    :cond_261
    const/4 v2, 0x0

    .line 50856546
    sget-object v3, Landroidx/compose/foundation/layout/u;->c:Landroidx/compose/foundation/layout/FillElement;

    .line 50856547
    .line 50856548
    const/16 v4, 0xc

    .line 50856549
    .line 50856550
    int-to-float v12, v4

    .line 50856551
    invoke-static {v12}, Lm/i;->b(F)Lm/h;

    .line 50856552
    .line 50856553
    .line 50856554
    move-result-object v4

    .line 50856555
    invoke-static {v3, v4}, Landroidx/compose/ui/draw/f;->a(Landroidx/compose/ui/Modifier;Landroidx/compose/ui/graphics/h2;)Landroidx/compose/ui/Modifier;

    .line 50856556
    .line 50856557
    .line 50856558
    move-result-object v4

    .line 50856559
    const/4 v5, 0x0

    .line 50856560
    const/4 v6, 0x0

    .line 50856561
    const/4 v7, 0x0

    .line 50856562
    const/4 v9, 0x0

    .line 50856563
    const/16 v10, 0x72

    .line 50856564
    .line 50856565
    move-object/from16 v3, v29

    .line 50856566
    .line 50856567
    move-object v8, v14

    .line 50856568
    invoke-static/range {v1 .. v10}, Lcom/dragon/read/kmp/compose/common/image/LoadImageKt;->a(Ljava/lang/String;Ljava/lang/String;Lcom/dragon/read/kmp/compose/common/image/n;Landroidx/compose/ui/Modifier;Lav0/h;Luf5/b;Luf5/a;Landroidx/compose/runtime/Composer;II)V

    .line 50856569
    .line 50856570
    .line 50856571
    const v1, 0x486e72f9

    .line 50856572
    .line 50856573
    .line 50856574
    invoke-interface {v14, v1}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 50856575
    .line 50856576
    .line 50856577
    iget-object v1, v0, Lcom/dragon/read/bookmall/tab/video/l;->c:Ljava/lang/String;

    .line 50856578
    .line 50856579
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 50856580
    .line 50856581
    .line 50856582
    move-result v1

    .line 50856583
    if-lez v1, :cond_28b

    .line 50856584
    .line 50856585
    const/4 v2, 0x1

    .line 50856586
    goto :goto_28c

    .line 50856587
    :cond_28b
    const/4 v2, 0x0

    .line 50856588
    :goto_28c
    if-eqz v2, :cond_2fd

    .line 50856589
    .line 50856590
    iget-object v1, v0, Lcom/dragon/read/bookmall/tab/video/l;->c:Ljava/lang/String;

    .line 50856591
    .line 50856592
    sget-object v0, Landroidx/compose/ui/e$a;->i:Landroidx/compose/ui/g;

    .line 50856593
    .line 50856594
    invoke-virtual {v11, v15, v0}, Landroidx/compose/foundation/layout/d;->d(Landroidx/compose/ui/Modifier;Landroidx/compose/ui/e;)Landroidx/compose/ui/Modifier;

    .line 50856595
    .line 50856596
    .line 50856597
    move-result-object v0

    .line 50856598
    invoke-static {v0}, Landroidx/compose/foundation/layout/u;->g(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 50856599
    .line 50856600
    .line 50856601
    move-result-object v0

    .line 50856602
    sget-object v2, Lyf5/b;->a:Lyf5/b;

    .line 50856603
    .line 50856604
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50856605
    .line 50856606
    .line 50856607
    const/4 v3, 0x0

    .line 50856608
    invoke-static {v14, v3}, Lyf5/b;->f(Landroidx/compose/runtime/Composer;I)Lag5/k;

    .line 50856609
    .line 50856610
    .line 50856611
    move-result-object v2

    .line 50856612
    invoke-interface {v2}, Lag5/k;->U4()J

    .line 50856613
    .line 50856614
    .line 50856615
    move-result-wide v4

    .line 50856616
    int-to-float v2, v3

    .line 50856617
    invoke-static {v2, v2, v12, v12}, Lm/i;->c(FFFF)Lm/h;

    .line 50856618
    .line 50856619
    .line 50856620
    move-result-object v2

    .line 50856621
    invoke-static {v0, v4, v5, v2}, Landroidx/compose/foundation/f;->c(Landroidx/compose/ui/Modifier;JLandroidx/compose/ui/graphics/h2;)Landroidx/compose/ui/Modifier;

    .line 50856622
    .line 50856623
    .line 50856624
    move-result-object v0

    .line 50856625
    const/4 v2, 0x6

    .line 50856626
    int-to-float v2, v2

    .line 50856627
    const/4 v4, 0x0

    .line 50856628
    const/4 v5, 0x1

    .line 50856629
    invoke-static {v0, v4, v2, v5}, Landroidx/compose/foundation/layout/q;->k(Landroidx/compose/ui/Modifier;FFI)Landroidx/compose/ui/Modifier;

    .line 50856630
    .line 50856631
    .line 50856632
    move-result-object v2

    .line 50856633
    invoke-static {v14, v3}, Lyf5/b;->f(Landroidx/compose/runtime/Composer;I)Lag5/k;

    .line 50856634
    .line 50856635
    .line 50856636
    move-result-object v0

    .line 50856637
    invoke-interface {v0}, Lag5/k;->h4()J

    .line 50856638
    .line 50856639
    .line 50856640
    move-result-wide v3

    .line 50856641
    const/16 v0, 0xa

    .line 50856642
    .line 50856643
    invoke-static {v0}, Lc1/x;->e(I)J

    .line 50856644
    .line 50856645
    .line 50856646
    move-result-wide v5

    .line 50856647
    sget-object v0, Lb1/i;->b:Lb1/i$a;

    .line 50856648
    .line 50856649
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50856650
    .line 50856651
    .line 50856652
    sget v0, Lb1/i;->e:I

    .line 50856653
    .line 50856654
    sget-object v7, Lb1/u;->b:Lb1/u$a;

    .line 50856655
    .line 50856656
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50856657
    .line 50856658
    .line 50856659
    sget v16, Lb1/u;->d:I

    .line 50856660
    .line 50856661
    const/4 v7, 0x0

    .line 50856662
    const/4 v8, 0x0

    .line 50856663
    const/4 v9, 0x0

    .line 50856664
    const-wide/16 v10, 0x0

    .line 50856665
    .line 50856666
    const/4 v12, 0x0

    .line 50856667
    new-instance v15, Lb1/i;

    .line 50856668
    .line 50856669
    move-object v13, v15

    .line 50856670
    invoke-direct {v15, v0}, Lb1/i;-><init>(I)V

    .line 50856671
    .line 50856672
    .line 50856673
    const-wide/16 v17, 0x0

    .line 50856674
    .line 50856675
    move-object v0, v14

    .line 50856676
    move-wide/from16 v14, v17

    .line 50856677
    .line 50856678
    const/16 v17, 0x0

    .line 50856679
    .line 50856680
    const/16 v18, 0x1

    .line 50856681
    .line 50856682
    const/16 v19, 0x0

    .line 50856683
    .line 50856684
    const/16 v20, 0x0

    .line 50856685
    .line 50856686
    const/16 v21, 0x0

    .line 50856687
    .line 50856688
    const/16 v23, 0xc00

    .line 50856689
    .line 50856690
    const/16 v24, 0xc30

    .line 50856691
    .line 50856692
    const v25, 0x1d5f0

    .line 50856693
    .line 50856694
    .line 50856695
    move-object/from16 v22, v0

    .line 50856696
    .line 50856697
    invoke-static/range {v1 .. v25}, Landroidx/compose/material/y6;->b(Ljava/lang/String;Landroidx/compose/ui/Modifier;JJLandroidx/compose/ui/text/font/d0;Landroidx/compose/ui/text/font/h0;Landroidx/compose/ui/text/font/p;JLb1/j;Lb1/i;JIZIILkotlin/jvm/functions/Function1;Landroidx/compose/ui/text/a0;Landroidx/compose/runtime/Composer;III)V

    .line 50856698
    .line 50856699
    .line 50856700
    goto :goto_2fe

    .line 50856701
    :cond_2fd
    move-object v0, v14

    .line 50856702
    :goto_2fe
    invoke-interface {v0}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 50856703
    .line 50856704
    .line 50856705
    invoke-interface {v0}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 50856706
    .line 50856707
    .line 50856708
    invoke-interface {v0}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 50856709
    .line 50856710
    .line 50856711
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 50856712
    .line 50856713
    .line 50856714
    move-result v0

    .line 50856715
    if-eqz v0, :cond_31d

    .line 50856716
    .line 50856717
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 50856718
    .line 50856719
    .line 50856720
    goto :goto_31d

    .line 50856721
    :cond_311
    invoke-static {}, Landroidx/compose/runtime/i;->d()V

    .line 50856722
    .line 50856723
    .line 50856724
    throw v25

    .line 50856725
    :cond_315
    invoke-static {}, Landroidx/compose/runtime/i;->d()V

    .line 50856726
    .line 50856727
    .line 50856728
    throw v25

    .line 50856729
    :cond_319
    move-object v0, v14

    .line 50856730
    invoke-interface {v0}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 50856731
    .line 50856732
    .line 50856733
    :cond_31d
    :goto_31d
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 50856734
    .line 50856735
    return-object v0
.end method


