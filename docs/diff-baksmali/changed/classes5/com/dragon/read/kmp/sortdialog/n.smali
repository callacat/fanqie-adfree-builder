## classes5/com/dragon/read/kmp/sortdialog/n.smali
# added=0 removed=0 changed=1

.method public static final a(Lnk5/u;Landroidx/compose/foundation/lazy/LazyListState;ZLkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/Composer;II)V
[MOD-CHANGED]
.method public static final a(Lnk5/u;Landroidx/compose/foundation/lazy/LazyListState;ZLkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/Composer;II)V
    .registers 49
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lnk5/u;",
            "Landroidx/compose/foundation/lazy/LazyListState;",
            "Z",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lcom/dragon/read/kmp/sortdialog/a;",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/Boolean;",
            "Lkotlin/Unit;",
            ">;",
            "Landroidx/compose/runtime/Composer;",
            "II)V"
        }
    .end annotation

    .prologue
    .line 134742016
    move-object/from16 v1, p0

    .line 134742018
    move-object/from16 v10, p3

    .line 134742020
    move/from16 v11, p6

    .line 134742022
    invoke-static {v1, v10}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 134742025
    const v0, -0x314f4acc

    .line 134742028
    move-object/from16 v2, p5

    .line 134742030
    invoke-interface {v2, v0}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    .line 134742033
    move-result-object v9

    .line 134742034
    and-int/lit8 v2, p7, 0x1

    .line 134742036
    if-eqz v2, :cond_19

    .line 134742038
    or-int/lit8 v2, v11, 0x6

    .line 134742040
    goto :goto_32

    .line 134742041
    :cond_19
    and-int/lit8 v2, v11, 0x6

    .line 134742043
    if-nez v2, :cond_31

    .line 134742045
    and-int/lit8 v2, v11, 0x8

    .line 134742047
    if-nez v2, :cond_26

    .line 134742049
    invoke-interface {v9, v1}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 134742052
    move-result v2

    .line 134742053
    goto :goto_2a

    .line 134742054
    :cond_26
    invoke-interface {v9, v1}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 134742057
    move-result v2

    .line 134742058
    :goto_2a
    if-eqz v2, :cond_2e

    .line 134742060
    const/4 v2, 0x4

    .line 134742061
    goto :goto_2f

    .line 134742062
    :cond_2e
    const/4 v2, 0x2

    .line 134742063
    :goto_2f
    or-int/2addr v2, v11

    .line 134742064
    goto :goto_32

    .line 134742065
    :cond_31
    move v2, v11

    .line 134742066
    :goto_32
    and-int/lit8 v3, v11, 0x30

    .line 134742068
    const/16 v13, 0x10

    .line 134742070
    if-nez v3, :cond_4d

    .line 134742072
    and-int/lit8 v3, p7, 0x2

    .line 134742074
    if-nez v3, :cond_47

    .line 134742076
    move-object/from16 v3, p1

    .line 134742078
    invoke-interface {v9, v3}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 134742081
    move-result v5

    .line 134742082
    if-eqz v5, :cond_49

    .line 134742084
    const/16 v5, 0x20

    .line 134742086
    goto :goto_4b

    .line 134742087
    :cond_47
    move-object/from16 v3, p1

    .line 134742089
    :cond_49
    const/16 v5, 0x10

    .line 134742091
    :goto_4b
    or-int/2addr v2, v5

    .line 134742092
    goto :goto_4f

    .line 134742093
    :cond_4d
    move-object/from16 v3, p1

    .line 134742095
    :goto_4f
    and-int/lit8 v5, p7, 0x4

    .line 134742097
    if-eqz v5, :cond_56

    .line 134742099
    or-int/lit16 v2, v2, 0x180

    .line 134742101
    goto :goto_69

    .line 134742102
    :cond_56
    and-int/lit16 v6, v11, 0x180

    .line 134742104
    if-nez v6, :cond_69

    .line 134742106
    move/from16 v6, p2

    .line 134742108
    invoke-interface {v9, v6}, Landroidx/compose/runtime/Composer;->changed(Z)Z

    .line 134742111
    move-result v7

    .line 134742112
    if-eqz v7, :cond_65

    .line 134742114
    const/16 v7, 0x100

    .line 134742116
    goto :goto_67

    .line 134742117
    :cond_65
    const/16 v7, 0x80

    .line 134742119
    :goto_67
    or-int/2addr v2, v7

    .line 134742120
    goto :goto_6b

    .line 134742121
    :cond_69
    :goto_69
    move/from16 v6, p2

    .line 134742123
    :goto_6b
    and-int/lit8 v7, p7, 0x8

    .line 134742125
    if-eqz v7, :cond_72

    .line 134742127
    or-int/lit16 v2, v2, 0xc00

    .line 134742129
    goto :goto_82

    .line 134742130
    :cond_72
    and-int/lit16 v7, v11, 0xc00

    .line 134742132
    if-nez v7, :cond_82

    .line 134742134
    invoke-interface {v9, v10}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 134742137
    move-result v7

    .line 134742138
    if-eqz v7, :cond_7f

    .line 134742140
    const/16 v7, 0x800

    .line 134742142
    goto :goto_81

    .line 134742143
    :cond_7f
    const/16 v7, 0x400

    .line 134742145
    :goto_81
    or-int/2addr v2, v7

    .line 134742146
    :cond_82
    :goto_82
    and-int/lit8 v7, p7, 0x10

    .line 134742148
    if-eqz v7, :cond_89

    .line 134742150
    or-int/lit16 v2, v2, 0x6000

    .line 134742152
    goto :goto_9c

    .line 134742153
    :cond_89
    and-int/lit16 v14, v11, 0x6000

    .line 134742155
    if-nez v14, :cond_9c

    .line 134742157
    move-object/from16 v14, p4

    .line 134742159
    invoke-interface {v9, v14}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 134742162
    move-result v15

    .line 134742163
    if-eqz v15, :cond_98

    .line 134742165
    const/16 v15, 0x4000

    .line 134742167
    goto :goto_9a

    .line 134742168
    :cond_98
    const/16 v15, 0x2000

    .line 134742170
    :goto_9a
    or-int/2addr v2, v15

    .line 134742171
    goto :goto_9e

    .line 134742172
    :cond_9c
    :goto_9c
    move-object/from16 v14, p4

    .line 134742174
    :goto_9e
    and-int/lit16 v15, v2, 0x2493

    .line 134742176
    const/16 v8, 0x2492

    .line 134742178
    const/4 v12, 0x0

    .line 134742179
    const/4 v4, 0x1

    .line 134742180
    if-eq v15, v8, :cond_a8

    .line 134742182
    const/4 v8, 0x1

    .line 134742183
    goto :goto_a9

    .line 134742184
    :cond_a8
    const/4 v8, 0x0

    .line 134742185
    :goto_a9
    and-int/lit8 v15, v2, 0x1

    .line 134742187
    invoke-interface {v9, v8, v15}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    .line 134742190
    move-result v8

    .line 134742191
    if-eqz v8, :cond_362

    .line 134742193
    invoke-interface {v9}, Landroidx/compose/runtime/Composer;->startDefaults()V

    .line 134742196
    and-int/lit8 v8, v11, 0x1

    .line 134742198
    const/4 v15, 0x3

    .line 134742199
    if-eqz v8, :cond_ca

    .line 134742201
    invoke-interface {v9}, Landroidx/compose/runtime/Composer;->getDefaultsInvalid()Z

    .line 134742204
    move-result v8

    .line 134742205
    if-eqz v8, :cond_c0

    .line 134742207
    goto :goto_ca

    .line 134742208
    :cond_c0
    invoke-interface {v9}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 134742211
    and-int/lit8 v5, p7, 0x2

    .line 134742213
    if-eqz v5, :cond_100

    .line 134742215
    and-int/lit8 v2, v2, -0x71

    .line 134742217
    goto :goto_100

    .line 134742218
    :cond_ca
    :goto_ca
    and-int/lit8 v8, p7, 0x2

    .line 134742220
    if-eqz v8, :cond_d4

    .line 134742222
    invoke-static {v12, v12, v12, v15, v9}, Landroidx/compose/foundation/lazy/m1;->a(IIIILandroidx/compose/runtime/Composer;)Landroidx/compose/foundation/lazy/LazyListState;

    .line 134742225
    move-result-object v3

    .line 134742226
    and-int/lit8 v2, v2, -0x71

    .line 134742228
    :cond_d4
    if-eqz v5, :cond_d7

    .line 134742230
    const/4 v6, 0x0

    .line 134742231
    :cond_d7
    if-eqz v7, :cond_100

    .line 134742233
    const v5, 0x6e3c21fe

    .line 134742236
    invoke-interface {v9, v5}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 134742239
    invoke-interface {v9}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 134742242
    move-result-object v5

    .line 134742243
    sget-object v7, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 134742245
    invoke-virtual {v7}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 134742248
    move-result-object v7

    .line 134742249
    if-ne v5, v7, :cond_f3

    .line 134742251
    new-instance v5, Lcom/dragon/read/kmp/sortdialog/k;

    .line 134742253
    invoke-direct {v5}, Lcom/dragon/read/kmp/sortdialog/k;-><init>()V

    .line 134742256
    invoke-interface {v9, v5}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 134742259
    :cond_f3
    check-cast v5, Lkotlin/jvm/functions/Function1;

    .line 134742261
    invoke-interface {v9}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 134742264
    move v14, v2

    .line 134742265
    move-object/from16 v37, v3

    .line 134742267
    move-object/from16 v39, v5

    .line 134742269
    move/from16 v38, v6

    .line 134742271
    goto :goto_107

    .line 134742272
    :cond_100
    :goto_100
    move-object/from16 v37, v3

    .line 134742274
    move/from16 v38, v6

    .line 134742276
    move-object/from16 v39, v14

    .line 134742278
    move v14, v2

    .line 134742279
    :goto_107
    invoke-interface {v9}, Landroidx/compose/runtime/Composer;->endDefaults()V

    .line 134742282
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 134742285
    move-result v2

    .line 134742286
    if-eqz v2, :cond_116

    .line 134742288
    const/4 v2, -0x1

    .line 134742289
    const-string v3, "com.dragon.read.kmp.sortdialog.ChannelOrderSheet (ChannelOrderDialogHelper.kt:143)"

    .line 134742291
    invoke-static {v0, v14, v2, v3}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 134742294
    :cond_116
    sget-object v0, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$a;

    .line 134742296
    invoke-static {v0}, Landroidx/compose/foundation/layout/u;->g(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 134742299
    move-result-object v2

    .line 134742300
    const/4 v3, 0x0

    .line 134742301
    const/4 v5, 0x0

    .line 134742302
    if-eqz v38, :cond_13a

    .line 134742304
    sget-object v6, Lcom/dragon/read/kmp/service/o2;->a:Lcom/dragon/read/kmp/service/o2;

    .line 134742306
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 134742309
    invoke-static {}, Lcom/dragon/read/base/ui/util/ScreenUtils;->getScreenHeightDp()I

    .line 134742312
    move-result v6

    .line 134742313
    int-to-float v6, v6

    .line 134742314
    const v7, 0x3f19999a    # 0.6f

    .line 134742317
    mul-float v6, v6, v7

    .line 134742319
    sget-object v7, Lc1/i;->b:Lc1/i$a;

    .line 134742321
    invoke-static {v2, v3, v15}, Landroidx/compose/foundation/layout/u;->y(Landroidx/compose/ui/Modifier;Landroidx/compose/ui/g$b;I)Landroidx/compose/ui/Modifier;

    .line 134742324
    move-result-object v2

    .line 134742325
    invoke-static {v2, v5, v6, v4}, Landroidx/compose/foundation/layout/u;->j(Landroidx/compose/ui/Modifier;FFI)Landroidx/compose/ui/Modifier;

    .line 134742328
    move-result-object v2

    .line 134742329
    goto :goto_14e

    .line 134742330
    :cond_13a
    sget-object v6, Lcom/dragon/read/kmp/service/o2;->a:Lcom/dragon/read/kmp/service/o2;

    .line 134742332
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 134742335
    invoke-static {}, Lcom/dragon/read/base/ui/util/ScreenUtils;->getScreenHeightDp()I

    .line 134742338
    move-result v6

    .line 134742339
    int-to-float v6, v6

    .line 134742340
    const/high16 v7, 0x3f000000    # 0.5f

    .line 134742342
    mul-float v6, v6, v7

    .line 134742344
    sget-object v7, Lc1/i;->b:Lc1/i$a;

    .line 134742346
    invoke-static {v2, v6}, Landroidx/compose/foundation/layout/u;->h(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 134742349
    move-result-object v2

    .line 134742350
    :goto_14e
    int-to-float v6, v13

    .line 134742351
    const/16 v7, 0xc

    .line 134742353
    invoke-static {v6, v6, v5, v5, v7}, Lm/i;->d(FFFFI)Lm/h;

    .line 134742356
    move-result-object v7

    .line 134742357
    invoke-static {v2, v7}, Landroidx/compose/ui/draw/f;->a(Landroidx/compose/ui/Modifier;Landroidx/compose/ui/graphics/h2;)Landroidx/compose/ui/Modifier;

    .line 134742360
    move-result-object v2

    .line 134742361
    sget-object v7, Lyf5/b;->a:Lyf5/b;

    .line 134742363
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 134742366
    invoke-static {v9, v12}, Lyf5/b;->f(Landroidx/compose/runtime/Composer;I)Lag5/k;

    .line 134742369
    move-result-object v7

    .line 134742370
    invoke-interface {v7}, Lag5/k;->W4()J

    .line 134742373
    move-result-wide v7

    .line 134742374
    invoke-static {v2, v7, v8}, Landroidx/compose/foundation/f;->d(Landroidx/compose/ui/Modifier;J)Landroidx/compose/ui/Modifier;

    .line 134742377
    move-result-object v2

    .line 134742378
    sget-object v7, Landroidx/compose/foundation/layout/b;->a:Landroidx/compose/foundation/layout/b;

    .line 134742380
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 134742383
    sget-object v7, Landroidx/compose/foundation/layout/b;->d:Landroidx/compose/foundation/layout/b$l;

    .line 134742385
    sget-object v8, Landroidx/compose/ui/e;->a:Landroidx/compose/ui/e$a;

    .line 134742387
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 134742390
    sget-object v8, Landroidx/compose/ui/e$a;->n:Landroidx/compose/ui/g$a;

    .line 134742392
    invoke-static {v7, v8, v9, v12}, Landroidx/compose/foundation/layout/e;->a(Landroidx/compose/foundation/layout/b$m;Landroidx/compose/ui/e$b;Landroidx/compose/runtime/Composer;I)Landroidx/compose/foundation/layout/f;

    .line 134742395
    move-result-object v7

    .line 134742396
    invoke-static {v9}, Landroidx/compose/runtime/i;->b(Landroidx/compose/runtime/Composer;)J

    .line 134742399
    move-result-wide v18

    .line 134742400
    const/16 v8, 0x20

    .line 134742402
    ushr-long v20, v18, v8

    .line 134742404
    xor-long v3, v18, v20

    .line 134742406
    long-to-int v4, v3

    .line 134742407
    invoke-interface {v9}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/e0;

    .line 134742410
    move-result-object v3

    .line 134742411
    invoke-static {v9, v2}, Landroidx/compose/ui/ComposedModifierKt;->d(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 134742414
    move-result-object v2

    .line 134742415
    sget-object v15, Landroidx/compose/ui/node/ComposeUiNode;->j0:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    .line 134742417
    invoke-virtual {v15}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 134742420
    sget-object v15, Landroidx/compose/ui/node/ComposeUiNode$Companion;->b:Lkotlin/jvm/functions/Function0;

    .line 134742422
    invoke-interface {v9}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/d;

    .line 134742425
    move-result-object v8

    .line 134742426
    instance-of v8, v8, Landroidx/compose/runtime/d;

    .line 134742428
    if-eqz v8, :cond_35d

    .line 134742430
    invoke-interface {v9}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 134742433
    invoke-interface {v9}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 134742436
    move-result v8

    .line 134742437
    if-eqz v8, :cond_1ab

    .line 134742439
    invoke-interface {v9, v15}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    .line 134742442
    goto :goto_1ae

    .line 134742443
    :cond_1ab
    invoke-interface {v9}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 134742446
    :goto_1ae
    sget v8, Landroidx/compose/runtime/b5;->a:I

    .line 134742448
    sget-object v8, Landroidx/compose/ui/node/ComposeUiNode$Companion;->f:Lkotlin/jvm/functions/Function2;

    .line 134742450
    invoke-static {v9, v7, v8}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 134742453
    sget-object v7, Landroidx/compose/ui/node/ComposeUiNode$Companion;->e:Lkotlin/jvm/functions/Function2;

    .line 134742455
    invoke-static {v9, v3, v7}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 134742458
    sget-object v3, Landroidx/compose/ui/node/ComposeUiNode$Companion;->g:Lkotlin/jvm/functions/Function2;

    .line 134742460
    invoke-interface {v9}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 134742463
    move-result v7

    .line 134742464
    if-nez v7, :cond_1d0

    .line 134742466
    invoke-interface {v9}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 134742469
    move-result-object v7

    .line 134742470
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 134742473
    move-result-object v8

    .line 134742474
    invoke-static {v7, v8}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 134742477
    move-result v7

    .line 134742478
    if-nez v7, :cond_1de

    .line 134742480
    :cond_1d0
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 134742483
    move-result-object v7

    .line 134742484
    invoke-interface {v9, v7}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 134742487
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 134742490
    move-result-object v4

    .line 134742491
    invoke-interface {v9, v4, v3}, Landroidx/compose/runtime/Composer;->apply(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 134742494
    :cond_1de
    sget-object v3, Landroidx/compose/ui/node/ComposeUiNode$Companion;->d:Lkotlin/jvm/functions/Function2;

    .line 134742496
    invoke-static {v9, v2, v3}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 134742499
    sget-object v2, Lj/x;->b:Lj/x;

    .line 134742501
    invoke-static {v0}, Landroidx/compose/foundation/layout/u;->g(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 134742504
    move-result-object v2

    .line 134742505
    const/16 v3, 0x30

    .line 134742507
    int-to-float v4, v3

    .line 134742508
    invoke-static {v2, v4}, Landroidx/compose/foundation/layout/u;->h(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 134742511
    move-result-object v2

    .line 134742512
    const/4 v4, 0x2

    .line 134742513
    invoke-static {v2, v6, v5, v4}, Landroidx/compose/foundation/layout/q;->k(Landroidx/compose/ui/Modifier;FFI)Landroidx/compose/ui/Modifier;

    .line 134742516
    move-result-object v2

    .line 134742517
    sget-object v4, Landroidx/compose/ui/e$a;->l:Landroidx/compose/ui/g$b;

    .line 134742519
    sget-object v5, Landroidx/compose/foundation/layout/b;->b:Landroidx/compose/foundation/layout/b$k;

    .line 134742521
    invoke-static {v5, v4, v9, v3}, Landroidx/compose/foundation/layout/r;->a(Landroidx/compose/foundation/layout/b$e;Landroidx/compose/ui/e$c;Landroidx/compose/runtime/Composer;I)Landroidx/compose/foundation/layout/s;

    .line 134742524
    move-result-object v3

    .line 134742525
    invoke-static {v9}, Landroidx/compose/runtime/i;->b(Landroidx/compose/runtime/Composer;)J

    .line 134742528
    move-result-wide v4

    .line 134742529
    const/16 v6, 0x20

    .line 134742531
    ushr-long v6, v4, v6

    .line 134742533
    xor-long/2addr v4, v6

    .line 134742534
    long-to-int v5, v4

    .line 134742535
    invoke-interface {v9}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/e0;

    .line 134742538
    move-result-object v4

    .line 134742539
    invoke-static {v9, v2}, Landroidx/compose/ui/ComposedModifierKt;->d(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 134742542
    move-result-object v2

    .line 134742543
    invoke-interface {v9}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/d;

    .line 134742546
    move-result-object v6

    .line 134742547
    instance-of v6, v6, Landroidx/compose/runtime/d;

    .line 134742549
    if-eqz v6, :cond_358

    .line 134742551
    invoke-interface {v9}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 134742554
    invoke-interface {v9}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 134742557
    move-result v6

    .line 134742558
    if-eqz v6, :cond_224

    .line 134742560
    invoke-interface {v9, v15}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    .line 134742563
    goto :goto_227

    .line 134742564
    :cond_224
    invoke-interface {v9}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 134742567
    :goto_227
    sget-object v6, Landroidx/compose/ui/node/ComposeUiNode$Companion;->f:Lkotlin/jvm/functions/Function2;

    .line 134742569
    invoke-static {v9, v3, v6}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 134742572
    sget-object v3, Landroidx/compose/ui/node/ComposeUiNode$Companion;->e:Lkotlin/jvm/functions/Function2;

    .line 134742574
    invoke-static {v9, v4, v3}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 134742577
    sget-object v3, Landroidx/compose/ui/node/ComposeUiNode$Companion;->g:Lkotlin/jvm/functions/Function2;

    .line 134742579
    invoke-interface {v9}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 134742582
    move-result v4

    .line 134742583
    if-nez v4, :cond_247

    .line 134742585
    invoke-interface {v9}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 134742588
    move-result-object v4

    .line 134742589
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 134742592
    move-result-object v6

    .line 134742593
    invoke-static {v4, v6}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 134742596
    move-result v4

    .line 134742597
    if-nez v4, :cond_255

    .line 134742599
    :cond_247
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 134742602
    move-result-object v4

    .line 134742603
    invoke-interface {v9, v4}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 134742606
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 134742609
    move-result-object v4

    .line 134742610
    invoke-interface {v9, v4, v3}, Landroidx/compose/runtime/Composer;->apply(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 134742613
    :cond_255
    sget-object v3, Landroidx/compose/ui/node/ComposeUiNode$Companion;->d:Lkotlin/jvm/functions/Function2;

    .line 134742615
    invoke-static {v9, v2, v3}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 134742618
    sget-object v15, Lj/e2;->b:Lj/e2;

    .line 134742620
    sget-object v2, Lzy4/sb;->a:Lzy4/sb;

    .line 134742622
    sget-object v3, Lzy4/w2;->a:Lkotlin/Lazy;

    .line 134742624
    invoke-static {v2, v12}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 134742627
    sget-object v2, Lzy4/w2;->C:Lkotlin/Lazy;

    .line 134742629
    invoke-interface {v2}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 134742632
    move-result-object v2

    .line 134742633
    check-cast v2, Lorg/jetbrains/compose/resources/DrawableResource;

    .line 134742635
    invoke-static {v2, v9, v12}, Li38/d;->a(Lorg/jetbrains/compose/resources/DrawableResource;Landroidx/compose/runtime/Composer;I)Landroidx/compose/ui/graphics/f1;

    .line 134742638
    move-result-object v2

    .line 134742639
    invoke-static {v9, v12}, Lyf5/b;->f(Landroidx/compose/runtime/Composer;I)Lag5/k;

    .line 134742642
    move-result-object v3

    .line 134742643
    invoke-interface {v3}, Lag5/k;->f()J

    .line 134742646
    move-result-wide v5

    .line 134742647
    const/16 v3, 0x18

    .line 134742649
    int-to-float v8, v3

    .line 134742650
    invoke-static {v0, v8}, Landroidx/compose/foundation/layout/u;->q(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 134742653
    move-result-object v17

    .line 134742654
    const/16 v18, 0x0

    .line 134742656
    const/16 v19, 0x0

    .line 134742658
    const/16 v20, 0x0

    .line 134742660
    const/16 v21, 0x0

    .line 134742662
    const v3, 0x4c5de2

    .line 134742665
    invoke-interface {v9, v3}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 134742668
    and-int/lit16 v3, v14, 0x1c00

    .line 134742670
    const/16 v4, 0x800

    .line 134742672
    if-ne v3, v4, :cond_294

    .line 134742674
    const/4 v3, 0x1

    .line 134742675
    goto :goto_295

    .line 134742676
    :cond_294
    const/4 v3, 0x0

    .line 134742677
    :goto_295
    invoke-interface {v9}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 134742680
    move-result-object v4

    .line 134742681
    if-nez v3, :cond_2a3

    .line 134742683
    sget-object v3, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 134742685
    invoke-virtual {v3}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 134742688
    move-result-object v3

    .line 134742689
    if-ne v4, v3, :cond_2ab

    .line 134742691
    :cond_2a3
    new-instance v4, Lcom/dragon/read/kmp/sortdialog/l;

    .line 134742693
    invoke-direct {v4, v10}, Lcom/dragon/read/kmp/sortdialog/l;-><init>(Lkotlin/jvm/functions/Function1;)V

    .line 134742696
    invoke-interface {v9, v4}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 134742699
    :cond_2ab
    move-object/from16 v22, v4

    .line 134742701
    check-cast v22, Lkotlin/jvm/functions/Function0;

    .line 134742703
    invoke-interface {v9}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 134742706
    const/16 v23, 0xf

    .line 134742708
    const/16 v24, 0x0

    .line 134742710
    invoke-static/range {v17 .. v24}, Landroidx/compose/foundation/ClickableKt;->clickable-oSLSa3U$default(Landroidx/compose/ui/Modifier;ZLjava/lang/String;Landroidx/compose/ui/semantics/Role;Landroidx/compose/foundation/interaction/m;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    .line 134742713
    move-result-object v4

    .line 134742714
    const-string v3, "Close"

    .line 134742716
    const/16 v17, 0x30

    .line 134742718
    const/4 v7, 0x1

    .line 134742719
    move-object v7, v9

    .line 134742720
    move/from16 v40, v8

    .line 134742722
    move/from16 v8, v17

    .line 134742724
    invoke-static/range {v2 .. v8}, Landroidx/compose/material/d1;->a(Landroidx/compose/ui/graphics/f1;Ljava/lang/String;Landroidx/compose/ui/Modifier;JLandroidx/compose/runtime/Composer;I)V

    .line 134742727
    invoke-static {v13}, Lc1/x;->e(I)J

    .line 134742730
    move-result-wide v2

    .line 134742731
    sget-object v4, Landroidx/compose/ui/text/font/h0;->b:Landroidx/compose/ui/text/font/h0$a;

    .line 134742733
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 134742736
    sget-object v19, Landroidx/compose/ui/text/font/h0;->j:Landroidx/compose/ui/text/font/h0;

    .line 134742738
    invoke-static {v9, v12}, Lyf5/b;->f(Landroidx/compose/runtime/Composer;I)Lag5/k;

    .line 134742741
    move-result-object v4

    .line 134742742
    invoke-interface {v4}, Lag5/k;->u4()J

    .line 134742745
    move-result-wide v4

    .line 134742746
    sget v6, Lj/c2;->a:I

    .line 134742748
    const/high16 v6, 0x3f800000    # 1.0f

    .line 134742750
    const/4 v7, 0x1

    .line 134742751
    invoke-virtual {v15, v6, v0, v7}, Lj/e2;->a(FLandroidx/compose/ui/Modifier;Z)Landroidx/compose/ui/Modifier;

    .line 134742754
    move-result-object v6

    .line 134742755
    sget-object v7, Landroidx/compose/ui/e$a;->o:Landroidx/compose/ui/g$a;

    .line 134742757
    const/4 v8, 0x2

    .line 134742758
    invoke-static {v6, v7, v12, v8}, Landroidx/compose/foundation/layout/u;->C(Landroidx/compose/ui/Modifier;Landroidx/compose/ui/g$a;ZI)Landroidx/compose/ui/Modifier;

    .line 134742761
    move-result-object v13

    .line 134742762
    const-string v12, "\u8c03\u6574\u9891\u9053\u987a\u5e8f"

    .line 134742764
    const/16 v18, 0x0

    .line 134742766
    const/16 v20, 0x0

    .line 134742768
    const-wide/16 v21, 0x0

    .line 134742770
    const/16 v23, 0x0

    .line 134742772
    const/16 v24, 0x0

    .line 134742774
    const-wide/16 v25, 0x0

    .line 134742776
    const/16 v27, 0x0

    .line 134742778
    const/16 v28, 0x0

    .line 134742780
    const/16 v29, 0x0

    .line 134742782
    const/16 v30, 0x0

    .line 134742784
    const/16 v31, 0x0

    .line 134742786
    const/16 v32, 0x0

    .line 134742788
    const v34, 0x30c06

    .line 134742791
    const/16 v35, 0x0

    .line 134742793
    const v36, 0x1ffd0

    .line 134742796
    move v6, v14

    .line 134742797
    move-wide v14, v4

    .line 134742798
    move-wide/from16 v16, v2

    .line 134742800
    move-object/from16 v33, v9

    .line 134742802
    invoke-static/range {v12 .. v36}, Landroidx/compose/material/y6;->b(Ljava/lang/String;Landroidx/compose/ui/Modifier;JJLandroidx/compose/ui/text/font/d0;Landroidx/compose/ui/text/font/h0;Landroidx/compose/ui/text/font/p;JLb1/j;Lb1/i;JIZIILkotlin/jvm/functions/Function1;Landroidx/compose/ui/text/a0;Landroidx/compose/runtime/Composer;III)V

    .line 134742805
    move/from16 v2, v40

    .line 134742807
    invoke-static {v0, v2}, Landroidx/compose/foundation/layout/u;->u(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 134742810
    move-result-object v0

    .line 134742811
    const/4 v2, 0x6

    .line 134742812
    invoke-static {v0, v9, v2}, Lj/h2;->a(Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;I)V

    .line 134742815
    invoke-interface {v9}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 134742818
    iget-object v2, v1, Lnk5/u;->a:Ljava/util/List;

    .line 134742820
    shr-int/lit8 v0, v6, 0x6

    .line 134742822
    and-int/lit8 v0, v0, 0x70

    .line 134742824
    shl-int/lit8 v3, v6, 0x3

    .line 134742826
    and-int/lit16 v4, v3, 0x380

    .line 134742828
    or-int/2addr v0, v4

    .line 134742829
    and-int/lit16 v3, v3, 0x1c00

    .line 134742831
    or-int/2addr v0, v3

    .line 134742832
    const v3, 0xe000

    .line 134742835
    and-int/2addr v3, v6

    .line 134742836
    or-int v8, v0, v3

    .line 134742838
    const/4 v0, 0x0

    .line 134742839
    move-object/from16 v3, p3

    .line 134742841
    move-object/from16 v4, v37

    .line 134742843
    move/from16 v5, v38

    .line 134742845
    move-object/from16 v6, v39

    .line 134742847
    move-object v7, v9

    .line 134742848
    move-object v12, v9

    .line 134742849
    move v9, v0

    .line 134742850
    invoke-static/range {v2 .. v9}, Lcom/dragon/read/kmp/sortdialog/ChannelOrderListKt;->a(Ljava/util/List;Lkotlin/jvm/functions/Function1;Landroidx/compose/foundation/lazy/LazyListState;ZLkotlin/jvm/functions/Function1;Landroidx/compose/runtime/Composer;II)V

    .line 134742853
    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 134742856
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 134742859
    move-result v0

    .line 134742860
    if-eqz v0, :cond_351

    .line 134742862
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 134742865
    :cond_351
    move-object/from16 v2, v37

    .line 134742867
    move/from16 v3, v38

    .line 134742869
    move-object/from16 v5, v39

    .line 134742871
    goto :goto_369

    .line 134742872
    :cond_358
    invoke-static {}, Landroidx/compose/runtime/i;->d()V

    .line 134742875
    const/4 v0, 0x0

    .line 134742876
    throw v0

    .line 134742877
    :cond_35d
    const/4 v0, 0x0

    .line 134742878
    invoke-static {}, Landroidx/compose/runtime/i;->d()V

    .line 134742881
    throw v0

    .line 134742882
    :cond_362
    move-object v12, v9

    .line 134742883
    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 134742886
    move-object v2, v3

    .line 134742887
    move v3, v6

    .line 134742888
    move-object v5, v14

    .line 134742889
    :goto_369
    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/m3;

    .line 134742892
    move-result-object v8

    .line 134742893
    if-eqz v8, :cond_380

    .line 134742895
    new-instance v9, Lcom/dragon/read/kmp/sortdialog/m;

    .line 134742897
    move-object v0, v9

    .line 134742898
    move-object/from16 v1, p0

    .line 134742900
    move-object/from16 v4, p3

    .line 134742902
    move/from16 v6, p6

    .line 134742904
    move/from16 v7, p7

    .line 134742906
    invoke-direct/range {v0 .. v7}, Lcom/dragon/read/kmp/sortdialog/m;-><init>(Lnk5/u;Landroidx/compose/foundation/lazy/LazyListState;ZLkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;II)V

    .line 134742909
    invoke-interface {v8, v9}, Landroidx/compose/runtime/m3;->a(Lkotlin/jvm/functions/Function2;)V

    .line 134742912
    :cond_380
    return-void
.end method

[INNER-ORIGINAL]
.method public static final a(Lnk5/u;Landroidx/compose/foundation/lazy/LazyListState;ZLkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/Composer;II)V
    .registers 49
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lnk5/u;",
            "Landroidx/compose/foundation/lazy/LazyListState;",
            "Z",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lcom/dragon/read/kmp/sortdialog/a;",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/Boolean;",
            "Lkotlin/Unit;",
            ">;",
            "Landroidx/compose/runtime/Composer;",
            "II)V"
        }
    .end annotation

    .prologue
    .line 134742016
    move-object/from16 v1, p0

    .line 134742017
    .line 134742018
    move-object/from16 v10, p3

    .line 134742019
    .line 134742020
    move/from16 v11, p6

    .line 134742021
    .line 134742022
    invoke-static {v1, v10}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 134742023
    .line 134742024
    .line 134742025
    const v0, -0x314f4acc

    .line 134742026
    .line 134742027
    .line 134742028
    move-object/from16 v2, p5

    .line 134742029
    .line 134742030
    invoke-interface {v2, v0}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    .line 134742031
    .line 134742032
    .line 134742033
    move-result-object v9

    .line 134742034
    and-int/lit8 v2, p7, 0x1

    .line 134742035
    .line 134742036
    if-eqz v2, :cond_19

    .line 134742037
    .line 134742038
    or-int/lit8 v2, v11, 0x6

    .line 134742039
    .line 134742040
    goto :goto_32

    .line 134742041
    :cond_19
    and-int/lit8 v2, v11, 0x6

    .line 134742042
    .line 134742043
    if-nez v2, :cond_31

    .line 134742044
    .line 134742045
    and-int/lit8 v2, v11, 0x8

    .line 134742046
    .line 134742047
    if-nez v2, :cond_26

    .line 134742048
    .line 134742049
    invoke-interface {v9, v1}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 134742050
    .line 134742051
    .line 134742052
    move-result v2

    .line 134742053
    goto :goto_2a

    .line 134742054
    :cond_26
    invoke-interface {v9, v1}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 134742055
    .line 134742056
    .line 134742057
    move-result v2

    .line 134742058
    :goto_2a
    if-eqz v2, :cond_2e

    .line 134742059
    .line 134742060
    const/4 v2, 0x4

    .line 134742061
    goto :goto_2f

    .line 134742062
    :cond_2e
    const/4 v2, 0x2

    .line 134742063
    :goto_2f
    or-int/2addr v2, v11

    .line 134742064
    goto :goto_32

    .line 134742065
    :cond_31
    move v2, v11

    .line 134742066
    :goto_32
    and-int/lit8 v3, v11, 0x30

    .line 134742067
    .line 134742068
    const/16 v13, 0x10

    .line 134742069
    .line 134742070
    if-nez v3, :cond_4d

    .line 134742071
    .line 134742072
    and-int/lit8 v3, p7, 0x2

    .line 134742073
    .line 134742074
    if-nez v3, :cond_47

    .line 134742075
    .line 134742076
    move-object/from16 v3, p1

    .line 134742077
    .line 134742078
    invoke-interface {v9, v3}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 134742079
    .line 134742080
    .line 134742081
    move-result v5

    .line 134742082
    if-eqz v5, :cond_49

    .line 134742083
    .line 134742084
    const/16 v5, 0x20

    .line 134742085
    .line 134742086
    goto :goto_4b

    .line 134742087
    :cond_47
    move-object/from16 v3, p1

    .line 134742088
    .line 134742089
    :cond_49
    const/16 v5, 0x10

    .line 134742090
    .line 134742091
    :goto_4b
    or-int/2addr v2, v5

    .line 134742092
    goto :goto_4f

    .line 134742093
    :cond_4d
    move-object/from16 v3, p1

    .line 134742094
    .line 134742095
    :goto_4f
    and-int/lit8 v5, p7, 0x4

    .line 134742096
    .line 134742097
    if-eqz v5, :cond_56

    .line 134742098
    .line 134742099
    or-int/lit16 v2, v2, 0x180

    .line 134742100
    .line 134742101
    goto :goto_69

    .line 134742102
    :cond_56
    and-int/lit16 v6, v11, 0x180

    .line 134742103
    .line 134742104
    if-nez v6, :cond_69

    .line 134742105
    .line 134742106
    move/from16 v6, p2

    .line 134742107
    .line 134742108
    invoke-interface {v9, v6}, Landroidx/compose/runtime/Composer;->changed(Z)Z

    .line 134742109
    .line 134742110
    .line 134742111
    move-result v7

    .line 134742112
    if-eqz v7, :cond_65

    .line 134742113
    .line 134742114
    const/16 v7, 0x100

    .line 134742115
    .line 134742116
    goto :goto_67

    .line 134742117
    :cond_65
    const/16 v7, 0x80

    .line 134742118
    .line 134742119
    :goto_67
    or-int/2addr v2, v7

    .line 134742120
    goto :goto_6b

    .line 134742121
    :cond_69
    :goto_69
    move/from16 v6, p2

    .line 134742122
    .line 134742123
    :goto_6b
    and-int/lit8 v7, p7, 0x8

    .line 134742124
    .line 134742125
    if-eqz v7, :cond_72

    .line 134742126
    .line 134742127
    or-int/lit16 v2, v2, 0xc00

    .line 134742128
    .line 134742129
    goto :goto_82

    .line 134742130
    :cond_72
    and-int/lit16 v7, v11, 0xc00

    .line 134742131
    .line 134742132
    if-nez v7, :cond_82

    .line 134742133
    .line 134742134
    invoke-interface {v9, v10}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 134742135
    .line 134742136
    .line 134742137
    move-result v7

    .line 134742138
    if-eqz v7, :cond_7f

    .line 134742139
    .line 134742140
    const/16 v7, 0x800

    .line 134742141
    .line 134742142
    goto :goto_81

    .line 134742143
    :cond_7f
    const/16 v7, 0x400

    .line 134742144
    .line 134742145
    :goto_81
    or-int/2addr v2, v7

    .line 134742146
    :cond_82
    :goto_82
    and-int/lit8 v7, p7, 0x10

    .line 134742147
    .line 134742148
    if-eqz v7, :cond_89

    .line 134742149
    .line 134742150
    or-int/lit16 v2, v2, 0x6000

    .line 134742151
    .line 134742152
    goto :goto_9c

    .line 134742153
    :cond_89
    and-int/lit16 v14, v11, 0x6000

    .line 134742154
    .line 134742155
    if-nez v14, :cond_9c

    .line 134742156
    .line 134742157
    move-object/from16 v14, p4

    .line 134742158
    .line 134742159
    invoke-interface {v9, v14}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 134742160
    .line 134742161
    .line 134742162
    move-result v15

    .line 134742163
    if-eqz v15, :cond_98

    .line 134742164
    .line 134742165
    const/16 v15, 0x4000

    .line 134742166
    .line 134742167
    goto :goto_9a

    .line 134742168
    :cond_98
    const/16 v15, 0x2000

    .line 134742169
    .line 134742170
    :goto_9a
    or-int/2addr v2, v15

    .line 134742171
    goto :goto_9e

    .line 134742172
    :cond_9c
    :goto_9c
    move-object/from16 v14, p4

    .line 134742173
    .line 134742174
    :goto_9e
    and-int/lit16 v15, v2, 0x2493

    .line 134742175
    .line 134742176
    const/16 v8, 0x2492

    .line 134742177
    .line 134742178
    const/4 v12, 0x0

    .line 134742179
    const/4 v4, 0x1

    .line 134742180
    if-eq v15, v8, :cond_a8

    .line 134742181
    .line 134742182
    const/4 v8, 0x1

    .line 134742183
    goto :goto_a9

    .line 134742184
    :cond_a8
    const/4 v8, 0x0

    .line 134742185
    :goto_a9
    and-int/lit8 v15, v2, 0x1

    .line 134742186
    .line 134742187
    invoke-interface {v9, v8, v15}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    .line 134742188
    .line 134742189
    .line 134742190
    move-result v8

    .line 134742191
    if-eqz v8, :cond_362

    .line 134742192
    .line 134742193
    invoke-interface {v9}, Landroidx/compose/runtime/Composer;->startDefaults()V

    .line 134742194
    .line 134742195
    .line 134742196
    and-int/lit8 v8, v11, 0x1

    .line 134742197
    .line 134742198
    const/4 v15, 0x3

    .line 134742199
    if-eqz v8, :cond_ca

    .line 134742200
    .line 134742201
    invoke-interface {v9}, Landroidx/compose/runtime/Composer;->getDefaultsInvalid()Z

    .line 134742202
    .line 134742203
    .line 134742204
    move-result v8

    .line 134742205
    if-eqz v8, :cond_c0

    .line 134742206
    .line 134742207
    goto :goto_ca

    .line 134742208
    :cond_c0
    invoke-interface {v9}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 134742209
    .line 134742210
    .line 134742211
    and-int/lit8 v5, p7, 0x2

    .line 134742212
    .line 134742213
    if-eqz v5, :cond_100

    .line 134742214
    .line 134742215
    and-int/lit8 v2, v2, -0x71

    .line 134742216
    .line 134742217
    goto :goto_100

    .line 134742218
    :cond_ca
    :goto_ca
    and-int/lit8 v8, p7, 0x2

    .line 134742219
    .line 134742220
    if-eqz v8, :cond_d4

    .line 134742221
    .line 134742222
    invoke-static {v12, v12, v12, v15, v9}, Landroidx/compose/foundation/lazy/m1;->a(IIIILandroidx/compose/runtime/Composer;)Landroidx/compose/foundation/lazy/LazyListState;

    .line 134742223
    .line 134742224
    .line 134742225
    move-result-object v3

    .line 134742226
    and-int/lit8 v2, v2, -0x71

    .line 134742227
    .line 134742228
    :cond_d4
    if-eqz v5, :cond_d7

    .line 134742229
    .line 134742230
    const/4 v6, 0x0

    .line 134742231
    :cond_d7
    if-eqz v7, :cond_100

    .line 134742232
    .line 134742233
    const v5, 0x6e3c21fe

    .line 134742234
    .line 134742235
    .line 134742236
    invoke-interface {v9, v5}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 134742237
    .line 134742238
    .line 134742239
    invoke-interface {v9}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 134742240
    .line 134742241
    .line 134742242
    move-result-object v5

    .line 134742243
    sget-object v7, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 134742244
    .line 134742245
    invoke-virtual {v7}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 134742246
    .line 134742247
    .line 134742248
    move-result-object v7

    .line 134742249
    if-ne v5, v7, :cond_f3

    .line 134742250
    .line 134742251
    new-instance v5, Lcom/dragon/read/kmp/sortdialog/k;

    .line 134742252
    .line 134742253
    invoke-direct {v5}, Lcom/dragon/read/kmp/sortdialog/k;-><init>()V

    .line 134742254
    .line 134742255
    .line 134742256
    invoke-interface {v9, v5}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 134742257
    .line 134742258
    .line 134742259
    :cond_f3
    check-cast v5, Lkotlin/jvm/functions/Function1;

    .line 134742260
    .line 134742261
    invoke-interface {v9}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 134742262
    .line 134742263
    .line 134742264
    move v14, v2

    .line 134742265
    move-object/from16 v37, v3

    .line 134742266
    .line 134742267
    move-object/from16 v39, v5

    .line 134742268
    .line 134742269
    move/from16 v38, v6

    .line 134742270
    .line 134742271
    goto :goto_107

    .line 134742272
    :cond_100
    :goto_100
    move-object/from16 v37, v3

    .line 134742273
    .line 134742274
    move/from16 v38, v6

    .line 134742275
    .line 134742276
    move-object/from16 v39, v14

    .line 134742277
    .line 134742278
    move v14, v2

    .line 134742279
    :goto_107
    invoke-interface {v9}, Landroidx/compose/runtime/Composer;->endDefaults()V

    .line 134742280
    .line 134742281
    .line 134742282
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 134742283
    .line 134742284
    .line 134742285
    move-result v2

    .line 134742286
    if-eqz v2, :cond_116

    .line 134742287
    .line 134742288
    const/4 v2, -0x1

    .line 134742289
    const-string v3, "com.dragon.read.kmp.sortdialog.ChannelOrderSheet (ChannelOrderDialogHelper.kt:143)"

    .line 134742290
    .line 134742291
    invoke-static {v0, v14, v2, v3}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 134742292
    .line 134742293
    .line 134742294
    :cond_116
    sget-object v0, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$a;

    .line 134742295
    .line 134742296
    invoke-static {v0}, Landroidx/compose/foundation/layout/u;->g(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 134742297
    .line 134742298
    .line 134742299
    move-result-object v2

    .line 134742300
    const/4 v3, 0x0

    .line 134742301
    const/4 v5, 0x0

    .line 134742302
    if-eqz v38, :cond_13a

    .line 134742303
    .line 134742304
    sget-object v6, Lcom/dragon/read/kmp/service/o2;->a:Lcom/dragon/read/kmp/service/o2;

    .line 134742305
    .line 134742306
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 134742307
    .line 134742308
    .line 134742309
    invoke-static {}, Lcom/dragon/read/base/ui/util/ScreenUtils;->getScreenHeightDp()I

    .line 134742310
    .line 134742311
    .line 134742312
    move-result v6

    .line 134742313
    int-to-float v6, v6

    .line 134742314
    const v7, 0x3f19999a    # 0.6f

    .line 134742315
    .line 134742316
    .line 134742317
    mul-float v6, v6, v7

    .line 134742318
    .line 134742319
    sget-object v7, Lc1/i;->b:Lc1/i$a;

    .line 134742320
    .line 134742321
    invoke-static {v2, v3, v15}, Landroidx/compose/foundation/layout/u;->y(Landroidx/compose/ui/Modifier;Landroidx/compose/ui/g$b;I)Landroidx/compose/ui/Modifier;

    .line 134742322
    .line 134742323
    .line 134742324
    move-result-object v2

    .line 134742325
    invoke-static {v2, v5, v6, v4}, Landroidx/compose/foundation/layout/u;->j(Landroidx/compose/ui/Modifier;FFI)Landroidx/compose/ui/Modifier;

    .line 134742326
    .line 134742327
    .line 134742328
    move-result-object v2

    .line 134742329
    goto :goto_14e

    .line 134742330
    :cond_13a
    sget-object v6, Lcom/dragon/read/kmp/service/o2;->a:Lcom/dragon/read/kmp/service/o2;

    .line 134742331
    .line 134742332
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 134742333
    .line 134742334
    .line 134742335
    invoke-static {}, Lcom/dragon/read/base/ui/util/ScreenUtils;->getScreenHeightDp()I

    .line 134742336
    .line 134742337
    .line 134742338
    move-result v6

    .line 134742339
    int-to-float v6, v6

    .line 134742340
    const/high16 v7, 0x3f000000    # 0.5f

    .line 134742341
    .line 134742342
    mul-float v6, v6, v7

    .line 134742343
    .line 134742344
    sget-object v7, Lc1/i;->b:Lc1/i$a;

    .line 134742345
    .line 134742346
    invoke-static {v2, v6}, Landroidx/compose/foundation/layout/u;->h(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 134742347
    .line 134742348
    .line 134742349
    move-result-object v2

    .line 134742350
    :goto_14e
    int-to-float v6, v13

    .line 134742351
    const/16 v7, 0xc

    .line 134742352
    .line 134742353
    invoke-static {v6, v6, v5, v5, v7}, Lm/i;->d(FFFFI)Lm/h;

    .line 134742354
    .line 134742355
    .line 134742356
    move-result-object v7

    .line 134742357
    invoke-static {v2, v7}, Landroidx/compose/ui/draw/f;->a(Landroidx/compose/ui/Modifier;Landroidx/compose/ui/graphics/h2;)Landroidx/compose/ui/Modifier;

    .line 134742358
    .line 134742359
    .line 134742360
    move-result-object v2

    .line 134742361
    sget-object v7, Lyf5/b;->a:Lyf5/b;

    .line 134742362
    .line 134742363
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 134742364
    .line 134742365
    .line 134742366
    invoke-static {v9, v12}, Lyf5/b;->f(Landroidx/compose/runtime/Composer;I)Lag5/k;

    .line 134742367
    .line 134742368
    .line 134742369
    move-result-object v7

    .line 134742370
    invoke-interface {v7}, Lag5/k;->W4()J

    .line 134742371
    .line 134742372
    .line 134742373
    move-result-wide v7

    .line 134742374
    invoke-static {v2, v7, v8}, Landroidx/compose/foundation/f;->d(Landroidx/compose/ui/Modifier;J)Landroidx/compose/ui/Modifier;

    .line 134742375
    .line 134742376
    .line 134742377
    move-result-object v2

    .line 134742378
    sget-object v7, Landroidx/compose/foundation/layout/b;->a:Landroidx/compose/foundation/layout/b;

    .line 134742379
    .line 134742380
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 134742381
    .line 134742382
    .line 134742383
    sget-object v7, Landroidx/compose/foundation/layout/b;->d:Landroidx/compose/foundation/layout/b$l;

    .line 134742384
    .line 134742385
    sget-object v8, Landroidx/compose/ui/e;->a:Landroidx/compose/ui/e$a;

    .line 134742386
    .line 134742387
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 134742388
    .line 134742389
    .line 134742390
    sget-object v8, Landroidx/compose/ui/e$a;->n:Landroidx/compose/ui/g$a;

    .line 134742391
    .line 134742392
    invoke-static {v7, v8, v9, v12}, Landroidx/compose/foundation/layout/e;->a(Landroidx/compose/foundation/layout/b$m;Landroidx/compose/ui/e$b;Landroidx/compose/runtime/Composer;I)Landroidx/compose/foundation/layout/f;

    .line 134742393
    .line 134742394
    .line 134742395
    move-result-object v7

    .line 134742396
    invoke-static {v9}, Landroidx/compose/runtime/i;->b(Landroidx/compose/runtime/Composer;)J

    .line 134742397
    .line 134742398
    .line 134742399
    move-result-wide v18

    .line 134742400
    const/16 v8, 0x20

    .line 134742401
    .line 134742402
    ushr-long v20, v18, v8

    .line 134742403
    .line 134742404
    xor-long v3, v18, v20

    .line 134742405
    .line 134742406
    long-to-int v4, v3

    .line 134742407
    invoke-interface {v9}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/e0;

    .line 134742408
    .line 134742409
    .line 134742410
    move-result-object v3

    .line 134742411
    invoke-static {v9, v2}, Landroidx/compose/ui/ComposedModifierKt;->d(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 134742412
    .line 134742413
    .line 134742414
    move-result-object v2

    .line 134742415
    sget-object v15, Landroidx/compose/ui/node/ComposeUiNode;->j0:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    .line 134742416
    .line 134742417
    invoke-virtual {v15}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 134742418
    .line 134742419
    .line 134742420
    sget-object v15, Landroidx/compose/ui/node/ComposeUiNode$Companion;->b:Lkotlin/jvm/functions/Function0;

    .line 134742421
    .line 134742422
    invoke-interface {v9}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/d;

    .line 134742423
    .line 134742424
    .line 134742425
    move-result-object v8

    .line 134742426
    instance-of v8, v8, Landroidx/compose/runtime/d;

    .line 134742427
    .line 134742428
    if-eqz v8, :cond_35d

    .line 134742429
    .line 134742430
    invoke-interface {v9}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 134742431
    .line 134742432
    .line 134742433
    invoke-interface {v9}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 134742434
    .line 134742435
    .line 134742436
    move-result v8

    .line 134742437
    if-eqz v8, :cond_1ab

    .line 134742438
    .line 134742439
    invoke-interface {v9, v15}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    .line 134742440
    .line 134742441
    .line 134742442
    goto :goto_1ae

    .line 134742443
    :cond_1ab
    invoke-interface {v9}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 134742444
    .line 134742445
    .line 134742446
    :goto_1ae
    sget v8, Landroidx/compose/runtime/b5;->a:I

    .line 134742447
    .line 134742448
    sget-object v8, Landroidx/compose/ui/node/ComposeUiNode$Companion;->f:Lkotlin/jvm/functions/Function2;

    .line 134742449
    .line 134742450
    invoke-static {v9, v7, v8}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 134742451
    .line 134742452
    .line 134742453
    sget-object v7, Landroidx/compose/ui/node/ComposeUiNode$Companion;->e:Lkotlin/jvm/functions/Function2;

    .line 134742454
    .line 134742455
    invoke-static {v9, v3, v7}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 134742456
    .line 134742457
    .line 134742458
    sget-object v3, Landroidx/compose/ui/node/ComposeUiNode$Companion;->g:Lkotlin/jvm/functions/Function2;

    .line 134742459
    .line 134742460
    invoke-interface {v9}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 134742461
    .line 134742462
    .line 134742463
    move-result v7

    .line 134742464
    if-nez v7, :cond_1d0

    .line 134742465
    .line 134742466
    invoke-interface {v9}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 134742467
    .line 134742468
    .line 134742469
    move-result-object v7

    .line 134742470
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 134742471
    .line 134742472
    .line 134742473
    move-result-object v8

    .line 134742474
    invoke-static {v7, v8}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 134742475
    .line 134742476
    .line 134742477
    move-result v7

    .line 134742478
    if-nez v7, :cond_1de

    .line 134742479
    .line 134742480
    :cond_1d0
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 134742481
    .line 134742482
    .line 134742483
    move-result-object v7

    .line 134742484
    invoke-interface {v9, v7}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 134742485
    .line 134742486
    .line 134742487
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 134742488
    .line 134742489
    .line 134742490
    move-result-object v4

    .line 134742491
    invoke-interface {v9, v4, v3}, Landroidx/compose/runtime/Composer;->apply(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 134742492
    .line 134742493
    .line 134742494
    :cond_1de
    sget-object v3, Landroidx/compose/ui/node/ComposeUiNode$Companion;->d:Lkotlin/jvm/functions/Function2;

    .line 134742495
    .line 134742496
    invoke-static {v9, v2, v3}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 134742497
    .line 134742498
    .line 134742499
    sget-object v2, Lj/x;->b:Lj/x;

    .line 134742500
    .line 134742501
    invoke-static {v0}, Landroidx/compose/foundation/layout/u;->g(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 134742502
    .line 134742503
    .line 134742504
    move-result-object v2

    .line 134742505
    const/16 v3, 0x30

    .line 134742506
    .line 134742507
    int-to-float v4, v3

    .line 134742508
    invoke-static {v2, v4}, Landroidx/compose/foundation/layout/u;->h(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 134742509
    .line 134742510
    .line 134742511
    move-result-object v2

    .line 134742512
    const/4 v4, 0x2

    .line 134742513
    invoke-static {v2, v6, v5, v4}, Landroidx/compose/foundation/layout/q;->k(Landroidx/compose/ui/Modifier;FFI)Landroidx/compose/ui/Modifier;

    .line 134742514
    .line 134742515
    .line 134742516
    move-result-object v2

    .line 134742517
    sget-object v4, Landroidx/compose/ui/e$a;->l:Landroidx/compose/ui/g$b;

    .line 134742518
    .line 134742519
    sget-object v5, Landroidx/compose/foundation/layout/b;->b:Landroidx/compose/foundation/layout/b$k;

    .line 134742520
    .line 134742521
    invoke-static {v5, v4, v9, v3}, Landroidx/compose/foundation/layout/r;->a(Landroidx/compose/foundation/layout/b$e;Landroidx/compose/ui/e$c;Landroidx/compose/runtime/Composer;I)Landroidx/compose/foundation/layout/s;

    .line 134742522
    .line 134742523
    .line 134742524
    move-result-object v3

    .line 134742525
    invoke-static {v9}, Landroidx/compose/runtime/i;->b(Landroidx/compose/runtime/Composer;)J

    .line 134742526
    .line 134742527
    .line 134742528
    move-result-wide v4

    .line 134742529
    const/16 v6, 0x20

    .line 134742530
    .line 134742531
    ushr-long v6, v4, v6

    .line 134742532
    .line 134742533
    xor-long/2addr v4, v6

    .line 134742534
    long-to-int v5, v4

    .line 134742535
    invoke-interface {v9}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/e0;

    .line 134742536
    .line 134742537
    .line 134742538
    move-result-object v4

    .line 134742539
    invoke-static {v9, v2}, Landroidx/compose/ui/ComposedModifierKt;->d(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 134742540
    .line 134742541
    .line 134742542
    move-result-object v2

    .line 134742543
    invoke-interface {v9}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/d;

    .line 134742544
    .line 134742545
    .line 134742546
    move-result-object v6

    .line 134742547
    instance-of v6, v6, Landroidx/compose/runtime/d;

    .line 134742548
    .line 134742549
    if-eqz v6, :cond_358

    .line 134742550
    .line 134742551
    invoke-interface {v9}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 134742552
    .line 134742553
    .line 134742554
    invoke-interface {v9}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 134742555
    .line 134742556
    .line 134742557
    move-result v6

    .line 134742558
    if-eqz v6, :cond_224

    .line 134742559
    .line 134742560
    invoke-interface {v9, v15}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    .line 134742561
    .line 134742562
    .line 134742563
    goto :goto_227

    .line 134742564
    :cond_224
    invoke-interface {v9}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 134742565
    .line 134742566
    .line 134742567
    :goto_227
    sget-object v6, Landroidx/compose/ui/node/ComposeUiNode$Companion;->f:Lkotlin/jvm/functions/Function2;

    .line 134742568
    .line 134742569
    invoke-static {v9, v3, v6}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 134742570
    .line 134742571
    .line 134742572
    sget-object v3, Landroidx/compose/ui/node/ComposeUiNode$Companion;->e:Lkotlin/jvm/functions/Function2;

    .line 134742573
    .line 134742574
    invoke-static {v9, v4, v3}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 134742575
    .line 134742576
    .line 134742577
    sget-object v3, Landroidx/compose/ui/node/ComposeUiNode$Companion;->g:Lkotlin/jvm/functions/Function2;

    .line 134742578
    .line 134742579
    invoke-interface {v9}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 134742580
    .line 134742581
    .line 134742582
    move-result v4

    .line 134742583
    if-nez v4, :cond_247

    .line 134742584
    .line 134742585
    invoke-interface {v9}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 134742586
    .line 134742587
    .line 134742588
    move-result-object v4

    .line 134742589
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 134742590
    .line 134742591
    .line 134742592
    move-result-object v6

    .line 134742593
    invoke-static {v4, v6}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 134742594
    .line 134742595
    .line 134742596
    move-result v4

    .line 134742597
    if-nez v4, :cond_255

    .line 134742598
    .line 134742599
    :cond_247
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 134742600
    .line 134742601
    .line 134742602
    move-result-object v4

    .line 134742603
    invoke-interface {v9, v4}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 134742604
    .line 134742605
    .line 134742606
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 134742607
    .line 134742608
    .line 134742609
    move-result-object v4

    .line 134742610
    invoke-interface {v9, v4, v3}, Landroidx/compose/runtime/Composer;->apply(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 134742611
    .line 134742612
    .line 134742613
    :cond_255
    sget-object v3, Landroidx/compose/ui/node/ComposeUiNode$Companion;->d:Lkotlin/jvm/functions/Function2;

    .line 134742614
    .line 134742615
    invoke-static {v9, v2, v3}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 134742616
    .line 134742617
    .line 134742618
    sget-object v15, Lj/e2;->b:Lj/e2;

    .line 134742619
    .line 134742620
    sget-object v2, Lzy4/sb;->a:Lzy4/sb;

    .line 134742621
    .line 134742622
    sget-object v3, Lzy4/w2;->a:Lkotlin/Lazy;

    .line 134742623
    .line 134742624
    invoke-static {v2, v12}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 134742625
    .line 134742626
    .line 134742627
    sget-object v2, Lzy4/w2;->C:Lkotlin/Lazy;

    .line 134742628
    .line 134742629
    invoke-interface {v2}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 134742630
    .line 134742631
    .line 134742632
    move-result-object v2

    .line 134742633
    check-cast v2, Lorg/jetbrains/compose/resources/DrawableResource;

    .line 134742634
    .line 134742635
    invoke-static {v2, v9, v12}, Li38/d;->a(Lorg/jetbrains/compose/resources/DrawableResource;Landroidx/compose/runtime/Composer;I)Landroidx/compose/ui/graphics/f1;

    .line 134742636
    .line 134742637
    .line 134742638
    move-result-object v2

    .line 134742639
    invoke-static {v9, v12}, Lyf5/b;->f(Landroidx/compose/runtime/Composer;I)Lag5/k;

    .line 134742640
    .line 134742641
    .line 134742642
    move-result-object v3

    .line 134742643
    invoke-interface {v3}, Lag5/k;->f()J

    .line 134742644
    .line 134742645
    .line 134742646
    move-result-wide v5

    .line 134742647
    const/16 v3, 0x18

    .line 134742648
    .line 134742649
    int-to-float v8, v3

    .line 134742650
    invoke-static {v0, v8}, Landroidx/compose/foundation/layout/u;->q(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 134742651
    .line 134742652
    .line 134742653
    move-result-object v17

    .line 134742654
    const/16 v18, 0x0

    .line 134742655
    .line 134742656
    const/16 v19, 0x0

    .line 134742657
    .line 134742658
    const/16 v20, 0x0

    .line 134742659
    .line 134742660
    const/16 v21, 0x0

    .line 134742661
    .line 134742662
    const v3, 0x4c5de2

    .line 134742663
    .line 134742664
    .line 134742665
    invoke-interface {v9, v3}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 134742666
    .line 134742667
    .line 134742668
    and-int/lit16 v3, v14, 0x1c00

    .line 134742669
    .line 134742670
    const/16 v4, 0x800

    .line 134742671
    .line 134742672
    if-ne v3, v4, :cond_294

    .line 134742673
    .line 134742674
    const/4 v3, 0x1

    .line 134742675
    goto :goto_295

    .line 134742676
    :cond_294
    const/4 v3, 0x0

    .line 134742677
    :goto_295
    invoke-interface {v9}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 134742678
    .line 134742679
    .line 134742680
    move-result-object v4

    .line 134742681
    if-nez v3, :cond_2a3

    .line 134742682
    .line 134742683
    sget-object v3, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 134742684
    .line 134742685
    invoke-virtual {v3}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 134742686
    .line 134742687
    .line 134742688
    move-result-object v3

    .line 134742689
    if-ne v4, v3, :cond_2ab

    .line 134742690
    .line 134742691
    :cond_2a3
    new-instance v4, Lcom/dragon/read/kmp/sortdialog/l;

    .line 134742692
    .line 134742693
    invoke-direct {v4, v10}, Lcom/dragon/read/kmp/sortdialog/l;-><init>(Lkotlin/jvm/functions/Function1;)V

    .line 134742694
    .line 134742695
    .line 134742696
    invoke-interface {v9, v4}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 134742697
    .line 134742698
    .line 134742699
    :cond_2ab
    move-object/from16 v22, v4

    .line 134742700
    .line 134742701
    check-cast v22, Lkotlin/jvm/functions/Function0;

    .line 134742702
    .line 134742703
    invoke-interface {v9}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 134742704
    .line 134742705
    .line 134742706
    const/16 v23, 0xf

    .line 134742707
    .line 134742708
    const/16 v24, 0x0

    .line 134742709
    .line 134742710
    invoke-static/range {v17 .. v24}, Landroidx/compose/foundation/ClickableKt;->clickable-oSLSa3U$default(Landroidx/compose/ui/Modifier;ZLjava/lang/String;Landroidx/compose/ui/semantics/Role;Landroidx/compose/foundation/interaction/m;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    .line 134742711
    .line 134742712
    .line 134742713
    move-result-object v4

    .line 134742714
    const-string v3, "Close"

    .line 134742715
    .line 134742716
    const/16 v17, 0x30

    .line 134742717
    .line 134742718
    const/4 v7, 0x1

    .line 134742719
    move-object v7, v9

    .line 134742720
    move/from16 v40, v8

    .line 134742721
    .line 134742722
    move/from16 v8, v17

    .line 134742723
    .line 134742724
    invoke-static/range {v2 .. v8}, Landroidx/compose/material/d1;->a(Landroidx/compose/ui/graphics/f1;Ljava/lang/String;Landroidx/compose/ui/Modifier;JLandroidx/compose/runtime/Composer;I)V

    .line 134742725
    .line 134742726
    .line 134742727
    invoke-static {v13}, Lc1/x;->e(I)J

    .line 134742728
    .line 134742729
    .line 134742730
    move-result-wide v2

    .line 134742731
    sget-object v4, Landroidx/compose/ui/text/font/h0;->b:Landroidx/compose/ui/text/font/h0$a;

    .line 134742732
    .line 134742733
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 134742734
    .line 134742735
    .line 134742736
    sget-object v19, Landroidx/compose/ui/text/font/h0;->j:Landroidx/compose/ui/text/font/h0;

    .line 134742737
    .line 134742738
    invoke-static {v9, v12}, Lyf5/b;->f(Landroidx/compose/runtime/Composer;I)Lag5/k;

    .line 134742739
    .line 134742740
    .line 134742741
    move-result-object v4

    .line 134742742
    invoke-interface {v4}, Lag5/k;->u4()J

    .line 134742743
    .line 134742744
    .line 134742745
    move-result-wide v4

    .line 134742746
    sget v6, Lj/c2;->a:I

    .line 134742747
    .line 134742748
    const/high16 v6, 0x3f800000    # 1.0f

    .line 134742749
    .line 134742750
    const/4 v7, 0x1

    .line 134742751
    invoke-virtual {v15, v6, v0, v7}, Lj/e2;->a(FLandroidx/compose/ui/Modifier;Z)Landroidx/compose/ui/Modifier;

    .line 134742752
    .line 134742753
    .line 134742754
    move-result-object v6

    .line 134742755
    sget-object v7, Landroidx/compose/ui/e$a;->o:Landroidx/compose/ui/g$a;

    .line 134742756
    .line 134742757
    const/4 v8, 0x2

    .line 134742758
    invoke-static {v6, v7, v12, v8}, Landroidx/compose/foundation/layout/u;->C(Landroidx/compose/ui/Modifier;Landroidx/compose/ui/g$a;ZI)Landroidx/compose/ui/Modifier;

    .line 134742759
    .line 134742760
    .line 134742761
    move-result-object v13

    .line 134742762
    const-string v12, "\u8c03\u6574\u9891\u9053\u987a\u5e8f"

    .line 134742763
    .line 134742764
    const/16 v18, 0x0

    .line 134742765
    .line 134742766
    const/16 v20, 0x0

    .line 134742767
    .line 134742768
    const-wide/16 v21, 0x0

    .line 134742769
    .line 134742770
    const/16 v23, 0x0

    .line 134742771
    .line 134742772
    const/16 v24, 0x0

    .line 134742773
    .line 134742774
    const-wide/16 v25, 0x0

    .line 134742775
    .line 134742776
    const/16 v27, 0x0

    .line 134742777
    .line 134742778
    const/16 v28, 0x0

    .line 134742779
    .line 134742780
    const/16 v29, 0x0

    .line 134742781
    .line 134742782
    const/16 v30, 0x0

    .line 134742783
    .line 134742784
    const/16 v31, 0x0

    .line 134742785
    .line 134742786
    const/16 v32, 0x0

    .line 134742787
    .line 134742788
    const v34, 0x30c06

    .line 134742789
    .line 134742790
    .line 134742791
    const/16 v35, 0x0

    .line 134742792
    .line 134742793
    const v36, 0x1ffd0

    .line 134742794
    .line 134742795
    .line 134742796
    move v6, v14

    .line 134742797
    move-wide v14, v4

    .line 134742798
    move-wide/from16 v16, v2

    .line 134742799
    .line 134742800
    move-object/from16 v33, v9

    .line 134742801
    .line 134742802
    invoke-static/range {v12 .. v36}, Landroidx/compose/material/y6;->b(Ljava/lang/String;Landroidx/compose/ui/Modifier;JJLandroidx/compose/ui/text/font/d0;Landroidx/compose/ui/text/font/h0;Landroidx/compose/ui/text/font/p;JLb1/j;Lb1/i;JIZIILkotlin/jvm/functions/Function1;Landroidx/compose/ui/text/a0;Landroidx/compose/runtime/Composer;III)V

    .line 134742803
    .line 134742804
    .line 134742805
    move/from16 v2, v40

    .line 134742806
    .line 134742807
    invoke-static {v0, v2}, Landroidx/compose/foundation/layout/u;->u(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 134742808
    .line 134742809
    .line 134742810
    move-result-object v0

    .line 134742811
    const/4 v2, 0x6

    .line 134742812
    invoke-static {v0, v9, v2}, Lj/h2;->a(Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;I)V

    .line 134742813
    .line 134742814
    .line 134742815
    invoke-interface {v9}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 134742816
    .line 134742817
    .line 134742818
    iget-object v2, v1, Lnk5/u;->a:Ljava/util/List;

    .line 134742819
    .line 134742820
    shr-int/lit8 v0, v6, 0x6

    .line 134742821
    .line 134742822
    and-int/lit8 v0, v0, 0x70

    .line 134742823
    .line 134742824
    shl-int/lit8 v3, v6, 0x3

    .line 134742825
    .line 134742826
    and-int/lit16 v4, v3, 0x380

    .line 134742827
    .line 134742828
    or-int/2addr v0, v4

    .line 134742829
    and-int/lit16 v3, v3, 0x1c00

    .line 134742830
    .line 134742831
    or-int/2addr v0, v3

    .line 134742832
    const v3, 0xe000

    .line 134742833
    .line 134742834
    .line 134742835
    and-int/2addr v3, v6

    .line 134742836
    or-int v8, v0, v3

    .line 134742837
    .line 134742838
    const/4 v0, 0x0

    .line 134742839
    move-object/from16 v3, p3

    .line 134742840
    .line 134742841
    move-object/from16 v4, v37

    .line 134742842
    .line 134742843
    move/from16 v5, v38

    .line 134742844
    .line 134742845
    move-object/from16 v6, v39

    .line 134742846
    .line 134742847
    move-object v7, v9

    .line 134742848
    move-object v12, v9

    .line 134742849
    move v9, v0

    .line 134742850
    invoke-static/range {v2 .. v9}, Lcom/dragon/read/kmp/sortdialog/ChannelOrderListKt;->a(Ljava/util/List;Lkotlin/jvm/functions/Function1;Landroidx/compose/foundation/lazy/LazyListState;ZLkotlin/jvm/functions/Function1;Landroidx/compose/runtime/Composer;II)V

    .line 134742851
    .line 134742852
    .line 134742853
    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 134742854
    .line 134742855
    .line 134742856
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 134742857
    .line 134742858
    .line 134742859
    move-result v0

    .line 134742860
    if-eqz v0, :cond_351

    .line 134742861
    .line 134742862
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 134742863
    .line 134742864
    .line 134742865
    :cond_351
    move-object/from16 v2, v37

    .line 134742866
    .line 134742867
    move/from16 v3, v38

    .line 134742868
    .line 134742869
    move-object/from16 v5, v39

    .line 134742870
    .line 134742871
    goto :goto_369

    .line 134742872
    :cond_358
    invoke-static {}, Landroidx/compose/runtime/i;->d()V

    .line 134742873
    .line 134742874
    .line 134742875
    const/4 v0, 0x0

    .line 134742876
    throw v0

    .line 134742877
    :cond_35d
    const/4 v0, 0x0

    .line 134742878
    invoke-static {}, Landroidx/compose/runtime/i;->d()V

    .line 134742879
    .line 134742880
    .line 134742881
    throw v0

    .line 134742882
    :cond_362
    move-object v12, v9

    .line 134742883
    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 134742884
    .line 134742885
    .line 134742886
    move-object v2, v3

    .line 134742887
    move v3, v6

    .line 134742888
    move-object v5, v14

    .line 134742889
    :goto_369
    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/m3;

    .line 134742890
    .line 134742891
    .line 134742892
    move-result-object v8

    .line 134742893
    if-eqz v8, :cond_380

    .line 134742894
    .line 134742895
    new-instance v9, Lcom/dragon/read/kmp/sortdialog/m;

    .line 134742896
    .line 134742897
    move-object v0, v9

    .line 134742898
    move-object/from16 v1, p0

    .line 134742899
    .line 134742900
    move-object/from16 v4, p3

    .line 134742901
    .line 134742902
    move/from16 v6, p6

    .line 134742903
    .line 134742904
    move/from16 v7, p7

    .line 134742905
    .line 134742906
    invoke-direct/range {v0 .. v7}, Lcom/dragon/read/kmp/sortdialog/m;-><init>(Lnk5/u;Landroidx/compose/foundation/lazy/LazyListState;ZLkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;II)V

    .line 134742907
    .line 134742908
    .line 134742909
    invoke-interface {v8, v9}, Landroidx/compose/runtime/m3;->a(Lkotlin/jvm/functions/Function2;)V

    .line 134742910
    .line 134742911
    .line 134742912
    :cond_380
    return-void
.end method


