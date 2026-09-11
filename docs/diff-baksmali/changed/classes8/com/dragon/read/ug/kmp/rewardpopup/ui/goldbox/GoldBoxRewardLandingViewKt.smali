## classes8/com/dragon/read/ug/kmp/rewardpopup/ui/goldbox/GoldBoxRewardLandingViewKt.smali
# added=0 removed=0 changed=1

.method public static final a(Landroidx/compose/ui/Modifier;ILwy6/a;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/Composer;II)V
[MOD-CHANGED]
.method public static final a(Landroidx/compose/ui/Modifier;ILwy6/a;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/Composer;II)V
    .registers 75
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/ui/Modifier;",
            "I",
            "Lwy6/a;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;",
            "Landroidx/compose/runtime/Composer;",
            "II)V"
        }
    .end annotation

    .prologue
    .line 168361984
    move/from16 v8, p8

    .line 168361986
    const v0, -0x5fc54087

    .line 168361989
    move-object/from16 v1, p7

    .line 168361991
    invoke-interface {v1, v0}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    .line 168361994
    move-result-object v1

    .line 168361995
    and-int/lit8 v2, p9, 0x1

    .line 168361997
    if-eqz v2, :cond_15

    .line 168361999
    or-int/lit8 v4, v8, 0x6

    .line 168362001
    move v5, v4

    .line 168362002
    move-object/from16 v4, p0

    .line 168362004
    goto :goto_29

    .line 168362005
    :cond_15
    and-int/lit8 v4, v8, 0x6

    .line 168362007
    if-nez v4, :cond_26

    .line 168362009
    move-object/from16 v4, p0

    .line 168362011
    invoke-interface {v1, v4}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 168362014
    move-result v5

    .line 168362015
    if-eqz v5, :cond_23

    .line 168362017
    const/4 v5, 0x4

    .line 168362018
    goto :goto_24

    .line 168362019
    :cond_23
    const/4 v5, 0x2

    .line 168362020
    :goto_24
    or-int/2addr v5, v8

    .line 168362021
    goto :goto_29

    .line 168362022
    :cond_26
    move-object/from16 v4, p0

    .line 168362024
    move v5, v8

    .line 168362025
    :goto_29
    and-int/lit8 v6, p9, 0x2

    .line 168362027
    if-eqz v6, :cond_30

    .line 168362029
    or-int/lit8 v5, v5, 0x30

    .line 168362031
    goto :goto_43

    .line 168362032
    :cond_30
    and-int/lit8 v6, v8, 0x30

    .line 168362034
    if-nez v6, :cond_43

    .line 168362036
    move/from16 v6, p1

    .line 168362038
    invoke-interface {v1, v6}, Landroidx/compose/runtime/Composer;->changed(I)Z

    .line 168362041
    move-result v9

    .line 168362042
    if-eqz v9, :cond_3f

    .line 168362044
    const/16 v9, 0x20

    .line 168362046
    goto :goto_41

    .line 168362047
    :cond_3f
    const/16 v9, 0x10

    .line 168362049
    :goto_41
    or-int/2addr v5, v9

    .line 168362050
    goto :goto_45

    .line 168362051
    :cond_43
    :goto_43
    move/from16 v6, p1

    .line 168362053
    :goto_45
    and-int/lit8 v9, p9, 0x4

    .line 168362055
    if-eqz v9, :cond_4c

    .line 168362057
    or-int/lit16 v5, v5, 0x180

    .line 168362059
    goto :goto_5f

    .line 168362060
    :cond_4c
    and-int/lit16 v11, v8, 0x180

    .line 168362062
    if-nez v11, :cond_5f

    .line 168362064
    move-object/from16 v11, p2

    .line 168362066
    invoke-interface {v1, v11}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 168362069
    move-result v12

    .line 168362070
    if-eqz v12, :cond_5b

    .line 168362072
    const/16 v12, 0x100

    .line 168362074
    goto :goto_5d

    .line 168362075
    :cond_5b
    const/16 v12, 0x80

    .line 168362077
    :goto_5d
    or-int/2addr v5, v12

    .line 168362078
    goto :goto_61

    .line 168362079
    :cond_5f
    :goto_5f
    move-object/from16 v11, p2

    .line 168362081
    :goto_61
    and-int/lit8 v12, p9, 0x8

    .line 168362083
    if-eqz v12, :cond_68

    .line 168362085
    or-int/lit16 v5, v5, 0xc00

    .line 168362087
    goto :goto_7b

    .line 168362088
    :cond_68
    and-int/lit16 v13, v8, 0xc00

    .line 168362090
    if-nez v13, :cond_7b

    .line 168362092
    move-object/from16 v13, p3

    .line 168362094
    invoke-interface {v1, v13}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 168362097
    move-result v14

    .line 168362098
    if-eqz v14, :cond_77

    .line 168362100
    const/16 v14, 0x800

    .line 168362102
    goto :goto_79

    .line 168362103
    :cond_77
    const/16 v14, 0x400

    .line 168362105
    :goto_79
    or-int/2addr v5, v14

    .line 168362106
    goto :goto_7d

    .line 168362107
    :cond_7b
    :goto_7b
    move-object/from16 v13, p3

    .line 168362109
    :goto_7d
    and-int/lit8 v14, p9, 0x10

    .line 168362111
    if-eqz v14, :cond_84

    .line 168362113
    or-int/lit16 v5, v5, 0x6000

    .line 168362115
    goto :goto_98

    .line 168362116
    :cond_84
    and-int/lit16 v7, v8, 0x6000

    .line 168362118
    if-nez v7, :cond_98

    .line 168362120
    move-object/from16 v7, p4

    .line 168362122
    invoke-interface {v1, v7}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 168362125
    move-result v16

    .line 168362126
    if-eqz v16, :cond_93

    .line 168362128
    const/16 v16, 0x4000

    .line 168362130
    goto :goto_95

    .line 168362131
    :cond_93
    const/16 v16, 0x2000

    .line 168362133
    :goto_95
    or-int v5, v5, v16

    .line 168362135
    goto :goto_9a

    .line 168362136
    :cond_98
    :goto_98
    move-object/from16 v7, p4

    .line 168362138
    :goto_9a
    and-int/lit8 v16, p9, 0x20

    .line 168362140
    const/high16 v17, 0x30000

    .line 168362142
    if-eqz v16, :cond_a5

    .line 168362144
    or-int v5, v5, v17

    .line 168362146
    move-object/from16 v13, p5

    .line 168362148
    goto :goto_b8

    .line 168362149
    :cond_a5
    and-int v17, v8, v17

    .line 168362151
    move-object/from16 v13, p5

    .line 168362153
    if-nez v17, :cond_b8

    .line 168362155
    invoke-interface {v1, v13}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 168362158
    move-result v18

    .line 168362159
    if-eqz v18, :cond_b4

    .line 168362161
    const/high16 v18, 0x20000

    .line 168362163
    goto :goto_b6

    .line 168362164
    :cond_b4
    const/high16 v18, 0x10000

    .line 168362166
    :goto_b6
    or-int v5, v5, v18

    .line 168362168
    :cond_b8
    :goto_b8
    and-int/lit8 v18, p9, 0x40

    .line 168362170
    const/high16 v19, 0x180000

    .line 168362172
    if-eqz v18, :cond_c3

    .line 168362174
    or-int v5, v5, v19

    .line 168362176
    move-object/from16 v13, p6

    .line 168362178
    goto :goto_d6

    .line 168362179
    :cond_c3
    and-int v19, v8, v19

    .line 168362181
    move-object/from16 v13, p6

    .line 168362183
    if-nez v19, :cond_d6

    .line 168362185
    invoke-interface {v1, v13}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 168362188
    move-result v20

    .line 168362189
    if-eqz v20, :cond_d2

    .line 168362191
    const/high16 v20, 0x100000

    .line 168362193
    goto :goto_d4

    .line 168362194
    :cond_d2
    const/high16 v20, 0x80000

    .line 168362196
    :goto_d4
    or-int v5, v5, v20

    .line 168362198
    :cond_d6
    :goto_d6
    const v20, 0x92493

    .line 168362201
    and-int v3, v5, v20

    .line 168362203
    const v15, 0x92492

    .line 168362206
    const/4 v13, 0x0

    .line 168362207
    if-eq v3, v15, :cond_e3

    .line 168362209
    const/4 v3, 0x1

    .line 168362210
    goto :goto_e4

    .line 168362211
    :cond_e3
    const/4 v3, 0x0

    .line 168362212
    :goto_e4
    and-int/lit8 v15, v5, 0x1

    .line 168362214
    invoke-interface {v1, v3, v15}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    .line 168362217
    move-result v3

    .line 168362218
    if-eqz v3, :cond_592

    .line 168362220
    if-eqz v2, :cond_f1

    .line 168362222
    sget-object v2, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$a;

    .line 168362224
    goto :goto_f2

    .line 168362225
    :cond_f1
    move-object v2, v4

    .line 168362226
    :goto_f2
    const/4 v3, 0x0

    .line 168362227
    if-eqz v9, :cond_f7

    .line 168362229
    move-object v4, v3

    .line 168362230
    goto :goto_f8

    .line 168362231
    :cond_f7
    move-object v4, v11

    .line 168362232
    :goto_f8
    if-eqz v12, :cond_ff

    .line 168362234
    const-string v9, "\u91d1\u5e01\u5956\u52b1\u5929\u5929\u6709"

    .line 168362236
    move-object/from16 v34, v9

    .line 168362238
    goto :goto_101

    .line 168362239
    :cond_ff
    move-object/from16 v34, p3

    .line 168362241
    :goto_101
    if-eqz v14, :cond_105

    .line 168362243
    const-string v7, "\u5f00\u5fc3\u6536\u4e0b"

    .line 168362245
    :cond_105
    const v9, 0x6e3c21fe

    .line 168362248
    if-eqz v16, :cond_128

    .line 168362250
    invoke-interface {v1, v9}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 168362253
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 168362256
    move-result-object v11

    .line 168362257
    sget-object v12, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 168362259
    invoke-virtual {v12}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 168362262
    move-result-object v12

    .line 168362263
    if-ne v11, v12, :cond_121

    .line 168362265
    new-instance v11, Lcom/dragon/read/ug/kmp/rewardpopup/ui/goldbox/a;

    .line 168362267
    invoke-direct {v11}, Lcom/dragon/read/ug/kmp/rewardpopup/ui/goldbox/a;-><init>()V

    .line 168362270
    invoke-interface {v1, v11}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 168362273
    :cond_121
    check-cast v11, Lkotlin/jvm/functions/Function0;

    .line 168362275
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 168362278
    move-object v15, v11

    .line 168362279
    goto :goto_12a

    .line 168362280
    :cond_128
    move-object/from16 v15, p5

    .line 168362282
    :goto_12a
    if-eqz v18, :cond_14a

    .line 168362284
    invoke-interface {v1, v9}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 168362287
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 168362290
    move-result-object v11

    .line 168362291
    sget-object v12, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 168362293
    invoke-virtual {v12}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 168362296
    move-result-object v12

    .line 168362297
    if-ne v11, v12, :cond_143

    .line 168362299
    new-instance v11, Lcom/dragon/read/ug/kmp/rewardpopup/ui/goldbox/b;

    .line 168362301
    invoke-direct {v11}, Lcom/dragon/read/ug/kmp/rewardpopup/ui/goldbox/b;-><init>()V

    .line 168362304
    invoke-interface {v1, v11}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 168362307
    :cond_143
    check-cast v11, Lkotlin/jvm/functions/Function0;

    .line 168362309
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 168362312
    move-object v14, v11

    .line 168362313
    goto :goto_14c

    .line 168362314
    :cond_14a
    move-object/from16 v14, p6

    .line 168362316
    :goto_14c
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 168362319
    move-result v11

    .line 168362320
    if-eqz v11, :cond_158

    .line 168362322
    const/4 v11, -0x1

    .line 168362323
    const-string v12, "com.dragon.read.ug.kmp.rewardpopup.ui.goldbox.GoldBoxRewardLandingView (GoldBoxRewardLandingView.kt:44)"

    .line 168362325
    invoke-static {v0, v5, v11, v12}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 168362328
    :cond_158
    invoke-interface {v1, v9}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 168362331
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 168362334
    move-result-object v0

    .line 168362335
    sget-object v35, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 168362337
    invoke-virtual/range {v35 .. v35}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 168362340
    move-result-object v9

    .line 168362341
    if-ne v0, v9, :cond_16f

    .line 168362343
    new-instance v0, Lcom/dragon/read/ug/kmp/rewardpopup/ui/goldbox/c;

    .line 168362345
    invoke-direct {v0}, Lcom/dragon/read/ug/kmp/rewardpopup/ui/goldbox/c;-><init>()V

    .line 168362348
    invoke-interface {v1, v0}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 168362351
    :cond_16f
    check-cast v0, Lkotlin/jvm/functions/Function0;

    .line 168362353
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 168362356
    const v9, 0x38cf5c94

    .line 168362359
    invoke-interface {v1, v9}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 168362362
    sget-object v9, Lcom/bytedance/kmp/klay/vm/j$b;->a:Lcom/bytedance/kmp/klay/vm/j$b;

    .line 168362364
    sget-object v11, Lcom/bytedance/kmp/klay/ui/KlayModuleKt;->a:Landroidx/compose/runtime/s0;

    .line 168362366
    invoke-interface {v1, v11}, Landroidx/compose/runtime/Composer;->consume(Landroidx/compose/runtime/CompositionLocal;)Ljava/lang/Object;

    .line 168362369
    move-result-object v11

    .line 168362370
    check-cast v11, Lcom/bytedance/kmp/klay/ui/d;

    .line 168362372
    if-eqz v11, :cond_189

    .line 168362374
    iget-object v11, v11, Lcom/bytedance/kmp/klay/ui/d;->a:Lcom/bytedance/kmp/klay/ui/b;

    .line 168362376
    goto :goto_18a

    .line 168362377
    :cond_189
    move-object v11, v3

    .line 168362378
    :goto_18a
    if-nez v0, :cond_1a5

    .line 168362380
    const v0, 0xaea2f90

    .line 168362383
    invoke-interface {v1, v0}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 168362386
    const-class v0, Lyy6/a;

    .line 168362388
    invoke-static {v0}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    .line 168362391
    move-result-object v0

    .line 168362392
    const/16 v11, 0x180

    .line 168362394
    invoke-static {v0, v9, v3, v1, v11}, Lcom/bytedance/kmp/klay/vm/d;->a(Lkotlin/reflect/KClass;Lcom/bytedance/kmp/klay/vm/j;Lcom/bytedance/kmp/klay/vm/g;Landroidx/compose/runtime/Composer;I)Lkotlin/Lazy;

    .line 168362397
    move-result-object v0

    .line 168362398
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 168362401
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 168362404
    goto :goto_1de

    .line 168362405
    :cond_1a5
    const v12, 0xaeb524f

    .line 168362408
    invoke-interface {v1, v12}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 168362411
    const v12, 0x27132101

    .line 168362414
    invoke-interface {v1, v12}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 168362417
    invoke-interface {v1, v11}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 168362420
    move-result v11

    .line 168362421
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 168362424
    move-result-object v12

    .line 168362425
    if-nez v11, :cond_1c1

    .line 168362427
    invoke-virtual/range {v35 .. v35}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 168362430
    move-result-object v11

    .line 168362431
    if-ne v12, v11, :cond_1c9

    .line 168362433
    :cond_1c1
    new-instance v12, Lcom/dragon/read/ug/kmp/rewardpopup/ui/goldbox/GoldBoxRewardLandingViewKt$a;

    .line 168362435
    invoke-direct {v12, v0}, Lcom/dragon/read/ug/kmp/rewardpopup/ui/goldbox/GoldBoxRewardLandingViewKt$a;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 168362438
    invoke-interface {v1, v12}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 168362441
    :cond_1c9
    check-cast v12, Lcom/dragon/read/ug/kmp/rewardpopup/ui/goldbox/GoldBoxRewardLandingViewKt$a;

    .line 168362443
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 168362446
    const-class v0, Lyy6/a;

    .line 168362448
    invoke-static {v0}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    .line 168362451
    move-result-object v0

    .line 168362452
    invoke-static {v0, v9, v12, v1, v13}, Lcom/bytedance/kmp/klay/vm/d;->a(Lkotlin/reflect/KClass;Lcom/bytedance/kmp/klay/vm/j;Lcom/bytedance/kmp/klay/vm/g;Landroidx/compose/runtime/Composer;I)Lkotlin/Lazy;

    .line 168362455
    move-result-object v0

    .line 168362456
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 168362459
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 168362462
    :goto_1de
    const v9, 0x7c88f55d

    .line 168362465
    invoke-interface {v1, v9}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 168362468
    if-eqz v4, :cond_222

    .line 168362470
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 168362473
    move-result-object v9

    .line 168362474
    check-cast v9, Lyy6/a;

    .line 168362476
    if-eqz v9, :cond_222

    .line 168362478
    const v9, -0x615d173a

    .line 168362481
    invoke-interface {v1, v9}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 168362484
    invoke-interface {v1, v0}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 168362487
    move-result v9

    .line 168362488
    and-int/lit16 v11, v5, 0x380

    .line 168362490
    const/16 v12, 0x100

    .line 168362492
    if-ne v11, v12, :cond_200

    .line 168362494
    const/4 v11, 0x1

    .line 168362495
    goto :goto_201

    .line 168362496
    :cond_200
    const/4 v11, 0x0

    .line 168362497
    :goto_201
    or-int/2addr v9, v11

    .line 168362498
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 168362501
    move-result-object v11

    .line 168362502
    if-nez v9, :cond_20e

    .line 168362504
    invoke-virtual/range {v35 .. v35}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 168362507
    move-result-object v9

    .line 168362508
    if-ne v11, v9, :cond_216

    .line 168362510
    :cond_20e
    new-instance v11, Lcom/dragon/read/ug/kmp/rewardpopup/ui/goldbox/GoldBoxRewardLandingViewKt$GoldBoxRewardLandingView$3$1;

    .line 168362512
    invoke-direct {v11, v4, v0, v3}, Lcom/dragon/read/ug/kmp/rewardpopup/ui/goldbox/GoldBoxRewardLandingViewKt$GoldBoxRewardLandingView$3$1;-><init>(Lwy6/a;Lkotlin/Lazy;Lkotlin/coroutines/Continuation;)V

    .line 168362515
    invoke-interface {v1, v11}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 168362518
    :cond_216
    check-cast v11, Lkotlin/jvm/functions/Function2;

    .line 168362520
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 168362523
    shr-int/lit8 v9, v5, 0x6

    .line 168362525
    and-int/lit8 v9, v9, 0xe

    .line 168362527
    invoke-static {v4, v11, v1, v9}, Landroidx/compose/runtime/EffectsKt;->LaunchedEffect(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;I)V

    .line 168362530
    :cond_222
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 168362533
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 168362536
    move-result-object v9

    .line 168362537
    check-cast v9, Lyy6/a;

    .line 168362539
    if-eqz v9, :cond_230

    .line 168362541
    iget-object v9, v9, Lyy6/a;->d:Lkotlinx/coroutines/flow/StateFlow;

    .line 168362543
    goto :goto_231

    .line 168362544
    :cond_230
    move-object v9, v3

    .line 168362545
    :goto_231
    const v11, 0x7c890596

    .line 168362548
    invoke-interface {v1, v11}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 168362551
    if-nez v9, :cond_23b

    .line 168362553
    move-object v9, v3

    .line 168362554
    goto :goto_23f

    .line 168362555
    :cond_23b
    invoke-static {v9, v1, v13}, Landroidx/lifecycle/compose/a;->a(Lkotlinx/coroutines/flow/StateFlow;Landroidx/compose/runtime/Composer;I)Landroidx/compose/runtime/State;

    .line 168362558
    move-result-object v9

    .line 168362559
    :goto_23f
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 168362562
    if-eqz v9, :cond_24b

    .line 168362564
    invoke-interface {v9}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 168362567
    move-result-object v9

    .line 168362568
    check-cast v9, Lyy6/a$a;

    .line 168362570
    goto :goto_24c

    .line 168362571
    :cond_24b
    move-object v9, v3

    .line 168362572
    :goto_24c
    if-eqz v9, :cond_256

    .line 168362574
    iget-object v9, v9, Lyy6/a$a;->a:Ljava/lang/String;

    .line 168362576
    if-nez v9, :cond_253

    .line 168362578
    goto :goto_256

    .line 168362579
    :cond_253
    move-object/from16 v36, v9

    .line 168362581
    goto :goto_258

    .line 168362582
    :cond_256
    :goto_256
    move-object/from16 v36, v7

    .line 168362584
    :goto_258
    invoke-static {v2}, Landroidx/compose/foundation/layout/u;->e(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 168362587
    move-result-object v9

    .line 168362588
    const/16 v12, 0x10

    .line 168362590
    int-to-float v11, v12

    .line 168362591
    sget-object v16, Lc1/i;->b:Lc1/i$a;

    .line 168362593
    const/4 v3, 0x0

    .line 168362594
    const/4 v10, 0x2

    .line 168362595
    invoke-static {v9, v11, v3, v10}, Landroidx/compose/foundation/layout/q;->k(Landroidx/compose/ui/Modifier;FFI)Landroidx/compose/ui/Modifier;

    .line 168362598
    move-result-object v9

    .line 168362599
    sget-object v10, Landroidx/compose/ui/e;->a:Landroidx/compose/ui/e$a;

    .line 168362601
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 168362604
    sget-object v11, Landroidx/compose/ui/e$a;->o:Landroidx/compose/ui/g$a;

    .line 168362606
    sget-object v10, Landroidx/compose/foundation/layout/b;->a:Landroidx/compose/foundation/layout/b;

    .line 168362608
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 168362611
    sget-object v10, Landroidx/compose/foundation/layout/b;->h:Landroidx/compose/foundation/layout/b$h;

    .line 168362613
    const/16 v12, 0x36

    .line 168362615
    invoke-static {v10, v11, v1, v12}, Landroidx/compose/foundation/layout/e;->a(Landroidx/compose/foundation/layout/b$m;Landroidx/compose/ui/e$b;Landroidx/compose/runtime/Composer;I)Landroidx/compose/foundation/layout/f;

    .line 168362618
    move-result-object v10

    .line 168362619
    invoke-static {v1}, Landroidx/compose/runtime/i;->b(Landroidx/compose/runtime/Composer;)J

    .line 168362622
    move-result-wide v21

    .line 168362623
    const/16 v12, 0x20

    .line 168362625
    ushr-long v23, v21, v12

    .line 168362627
    move-object/from16 p2, v4

    .line 168362629
    xor-long v3, v21, v23

    .line 168362631
    long-to-int v4, v3

    .line 168362632
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/e0;

    .line 168362635
    move-result-object v3

    .line 168362636
    invoke-static {v1, v9}, Landroidx/compose/ui/ComposedModifierKt;->d(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 168362639
    move-result-object v9

    .line 168362640
    sget-object v12, Landroidx/compose/ui/node/ComposeUiNode;->j0:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    .line 168362642
    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 168362645
    sget-object v12, Landroidx/compose/ui/node/ComposeUiNode$Companion;->b:Lkotlin/jvm/functions/Function0;

    .line 168362647
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/d;

    .line 168362650
    move-result-object v13

    .line 168362651
    instance-of v13, v13, Landroidx/compose/runtime/d;

    .line 168362653
    if-eqz v13, :cond_58d

    .line 168362655
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 168362658
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 168362661
    move-result v13

    .line 168362662
    if-eqz v13, :cond_2ac

    .line 168362664
    invoke-interface {v1, v12}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    .line 168362667
    goto :goto_2af

    .line 168362668
    :cond_2ac
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 168362671
    :goto_2af
    sget v13, Landroidx/compose/runtime/b5;->a:I

    .line 168362673
    sget-object v13, Landroidx/compose/ui/node/ComposeUiNode$Companion;->f:Lkotlin/jvm/functions/Function2;

    .line 168362675
    invoke-static {v1, v10, v13}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 168362678
    sget-object v10, Landroidx/compose/ui/node/ComposeUiNode$Companion;->e:Lkotlin/jvm/functions/Function2;

    .line 168362680
    invoke-static {v1, v3, v10}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 168362683
    sget-object v3, Landroidx/compose/ui/node/ComposeUiNode$Companion;->g:Lkotlin/jvm/functions/Function2;

    .line 168362685
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 168362688
    move-result v10

    .line 168362689
    if-nez v10, :cond_2d1

    .line 168362691
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 168362694
    move-result-object v10

    .line 168362695
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 168362698
    move-result-object v13

    .line 168362699
    invoke-static {v10, v13}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 168362702
    move-result v10

    .line 168362703
    if-nez v10, :cond_2df

    .line 168362705
    :cond_2d1
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 168362708
    move-result-object v10

    .line 168362709
    invoke-interface {v1, v10}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 168362712
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 168362715
    move-result-object v4

    .line 168362716
    invoke-interface {v1, v4, v3}, Landroidx/compose/runtime/Composer;->apply(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 168362719
    :cond_2df
    sget-object v3, Landroidx/compose/ui/node/ComposeUiNode$Companion;->d:Lkotlin/jvm/functions/Function2;

    .line 168362721
    invoke-static {v1, v9, v3}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 168362724
    sget-object v3, Lj/x;->b:Lj/x;

    .line 168362726
    const/4 v9, 0x0

    .line 168362727
    sget-object v3, Lqa4/q4;->a:Lqa4/q4;

    .line 168362729
    sget-object v4, Lqa4/w2;->a:Lkotlin/Lazy;

    .line 168362731
    const/4 v4, 0x0

    .line 168362732
    invoke-static {v3, v4}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 168362735
    sget-object v10, Lqa4/w2;->a0:Lkotlin/Lazy;

    .line 168362737
    invoke-interface {v10}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 168362740
    move-result-object v10

    .line 168362741
    check-cast v10, Lorg/jetbrains/compose/resources/DrawableResource;

    .line 168362743
    const-wide/16 v21, 0x0

    .line 168362745
    const/16 v18, 0x0

    .line 168362747
    const-wide/16 v23, 0x0

    .line 168362749
    const-wide/16 v25, 0x0

    .line 168362751
    const-wide/16 v27, 0x0

    .line 168362753
    const/16 v29, 0x0

    .line 168362755
    shr-int/lit8 v13, v5, 0x3

    .line 168362757
    and-int/lit16 v13, v13, 0x380

    .line 168362759
    const/16 v30, 0x1f9

    .line 168362761
    const/4 v4, 0x1

    .line 168362762
    move-object/from16 v37, v11

    .line 168362764
    move-object/from16 v11, v34

    .line 168362766
    move-object/from16 v38, v12

    .line 168362768
    move/from16 v31, v13

    .line 168362770
    const/16 v16, 0x10

    .line 168362772
    move-wide/from16 v12, v21

    .line 168362774
    move-object/from16 v39, v14

    .line 168362776
    move-object/from16 v14, v18

    .line 168362778
    move-object/from16 v40, v15

    .line 168362780
    const/16 v41, 0x10

    .line 168362782
    move-wide/from16 v15, v23

    .line 168362784
    move-wide/from16 v17, v25

    .line 168362786
    move-wide/from16 v19, v27

    .line 168362788
    move/from16 v21, v29

    .line 168362790
    move-object/from16 v22, v1

    .line 168362792
    move/from16 v23, v31

    .line 168362794
    move/from16 v24, v30

    .line 168362796
    invoke-static/range {v9 .. v24}, Lcom/dragon/read/ug/kmp/common/ui/b2;->a(Ljava/lang/String;Lorg/jetbrains/compose/resources/DrawableResource;Ljava/lang/String;JLandroidx/compose/ui/text/font/h0;JJJFLandroidx/compose/runtime/Composer;II)V

    .line 168362799
    sget-object v15, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$a;

    .line 168362801
    const/16 v9, -0x10

    .line 168362803
    int-to-float v9, v9

    .line 168362804
    const/4 v10, 0x0

    .line 168362805
    invoke-static {v15, v10, v9, v4}, Landroidx/compose/foundation/layout/p;->c(Landroidx/compose/ui/Modifier;FFI)Landroidx/compose/ui/Modifier;

    .line 168362808
    move-result-object v9

    .line 168362809
    sget-object v10, Landroidx/compose/foundation/layout/b;->d:Landroidx/compose/foundation/layout/b$l;

    .line 168362811
    const/16 v11, 0x30

    .line 168362813
    move-object/from16 v12, v37

    .line 168362815
    invoke-static {v10, v12, v1, v11}, Landroidx/compose/foundation/layout/e;->a(Landroidx/compose/foundation/layout/b$m;Landroidx/compose/ui/e$b;Landroidx/compose/runtime/Composer;I)Landroidx/compose/foundation/layout/f;

    .line 168362818
    move-result-object v10

    .line 168362819
    invoke-static {v1}, Landroidx/compose/runtime/i;->b(Landroidx/compose/runtime/Composer;)J

    .line 168362822
    move-result-wide v11

    .line 168362823
    const/16 v13, 0x20

    .line 168362825
    ushr-long v16, v11, v13

    .line 168362827
    xor-long v11, v11, v16

    .line 168362829
    long-to-int v12, v11

    .line 168362830
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/e0;

    .line 168362833
    move-result-object v11

    .line 168362834
    invoke-static {v1, v9}, Landroidx/compose/ui/ComposedModifierKt;->d(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 168362837
    move-result-object v9

    .line 168362838
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/d;

    .line 168362841
    move-result-object v13

    .line 168362842
    instance-of v13, v13, Landroidx/compose/runtime/d;

    .line 168362844
    if-eqz v13, :cond_588

    .line 168362846
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 168362849
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 168362852
    move-result v13

    .line 168362853
    if-eqz v13, :cond_36d

    .line 168362855
    move-object/from16 v14, v38

    .line 168362857
    invoke-interface {v1, v14}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    .line 168362860
    goto :goto_372

    .line 168362861
    :cond_36d
    move-object/from16 v14, v38

    .line 168362863
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 168362866
    :goto_372
    sget-object v13, Landroidx/compose/ui/node/ComposeUiNode$Companion;->f:Lkotlin/jvm/functions/Function2;

    .line 168362868
    invoke-static {v1, v10, v13}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 168362871
    sget-object v10, Landroidx/compose/ui/node/ComposeUiNode$Companion;->e:Lkotlin/jvm/functions/Function2;

    .line 168362873
    invoke-static {v1, v11, v10}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 168362876
    sget-object v10, Landroidx/compose/ui/node/ComposeUiNode$Companion;->g:Lkotlin/jvm/functions/Function2;

    .line 168362878
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 168362881
    move-result v11

    .line 168362882
    if-nez v11, :cond_392

    .line 168362884
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 168362887
    move-result-object v11

    .line 168362888
    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 168362891
    move-result-object v13

    .line 168362892
    invoke-static {v11, v13}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 168362895
    move-result v11

    .line 168362896
    if-nez v11, :cond_3a0

    .line 168362898
    :cond_392
    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 168362901
    move-result-object v11

    .line 168362902
    invoke-interface {v1, v11}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 168362905
    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 168362908
    move-result-object v11

    .line 168362909
    invoke-interface {v1, v11, v10}, Landroidx/compose/runtime/Composer;->apply(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 168362912
    :cond_3a0
    sget-object v10, Landroidx/compose/ui/node/ComposeUiNode$Companion;->d:Lkotlin/jvm/functions/Function2;

    .line 168362914
    invoke-static {v1, v9, v10}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 168362917
    const/4 v13, 0x0

    .line 168362918
    invoke-static {v3, v13}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 168362921
    sget-object v3, Lqa4/w2;->Z:Lkotlin/Lazy;

    .line 168362923
    invoke-interface {v3}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 168362926
    move-result-object v3

    .line 168362927
    check-cast v3, Lorg/jetbrains/compose/resources/DrawableResource;

    .line 168362929
    invoke-static {v3, v1, v13}, Li38/d;->a(Lorg/jetbrains/compose/resources/DrawableResource;Landroidx/compose/runtime/Composer;I)Landroidx/compose/ui/graphics/f1;

    .line 168362932
    move-result-object v9

    .line 168362933
    const-string v10, "gold coins"

    .line 168362935
    const/16 v16, 0x0

    .line 168362937
    const/16 v3, 0x8

    .line 168362939
    int-to-float v3, v3

    .line 168362940
    const/16 v18, 0x0

    .line 168362942
    const/16 v20, 0x5

    .line 168362944
    move/from16 v17, v3

    .line 168362946
    move/from16 v19, v3

    .line 168362948
    invoke-static/range {v15 .. v20}, Landroidx/compose/foundation/layout/q;->m(Landroidx/compose/ui/Modifier;FFFFI)Landroidx/compose/ui/Modifier;

    .line 168362951
    move-result-object v3

    .line 168362952
    const/16 v11, 0xb4

    .line 168362954
    int-to-float v11, v11

    .line 168362955
    invoke-static {v3, v11}, Landroidx/compose/foundation/layout/u;->u(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 168362958
    move-result-object v3

    .line 168362959
    const/16 v11, 0x78

    .line 168362961
    int-to-float v11, v11

    .line 168362962
    invoke-static {v3, v11}, Landroidx/compose/foundation/layout/u;->h(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 168362965
    move-result-object v11

    .line 168362966
    const/4 v12, 0x0

    .line 168362967
    const/4 v3, 0x0

    .line 168362968
    const/4 v15, 0x0

    .line 168362969
    const/16 v16, 0x1b0

    .line 168362971
    const/16 v17, 0xf8

    .line 168362973
    const/4 v4, 0x0

    .line 168362974
    move-object v13, v3

    .line 168362975
    move-object v3, v14

    .line 168362976
    move-object v14, v15

    .line 168362977
    move-object v15, v1

    .line 168362978
    invoke-static/range {v9 .. v17}, Landroidx/compose/foundation/y0;->c(Landroidx/compose/ui/graphics/f1;Ljava/lang/String;Landroidx/compose/ui/Modifier;Landroidx/compose/ui/g;Landroidx/compose/ui/layout/e;Landroidx/compose/ui/graphics/n0;Landroidx/compose/runtime/Composer;II)V

    .line 168362981
    sget-object v15, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$a;

    .line 168362983
    sget-object v9, Landroidx/compose/foundation/layout/b;->b:Landroidx/compose/foundation/layout/b$k;

    .line 168362985
    sget-object v10, Landroidx/compose/ui/e$a;->k:Landroidx/compose/ui/g$b;

    .line 168362987
    invoke-static {v9, v10, v1, v4}, Landroidx/compose/foundation/layout/r;->a(Landroidx/compose/foundation/layout/b$e;Landroidx/compose/ui/e$c;Landroidx/compose/runtime/Composer;I)Landroidx/compose/foundation/layout/s;

    .line 168362990
    move-result-object v9

    .line 168362991
    invoke-static {v1}, Landroidx/compose/runtime/i;->b(Landroidx/compose/runtime/Composer;)J

    .line 168362994
    move-result-wide v10

    .line 168362995
    const/16 v12, 0x20

    .line 168362997
    ushr-long v12, v10, v12

    .line 168362999
    xor-long/2addr v10, v12

    .line 168363000
    long-to-int v11, v10

    .line 168363001
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/e0;

    .line 168363004
    move-result-object v10

    .line 168363005
    invoke-static {v1, v15}, Landroidx/compose/ui/ComposedModifierKt;->d(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 168363008
    move-result-object v12

    .line 168363009
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/d;

    .line 168363012
    move-result-object v13

    .line 168363013
    instance-of v13, v13, Landroidx/compose/runtime/d;

    .line 168363015
    if-eqz v13, :cond_583

    .line 168363017
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 168363020
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 168363023
    move-result v13

    .line 168363024
    if-eqz v13, :cond_416

    .line 168363026
    invoke-interface {v1, v3}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    .line 168363029
    goto :goto_419

    .line 168363030
    :cond_416
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 168363033
    :goto_419
    sget-object v3, Landroidx/compose/ui/node/ComposeUiNode$Companion;->f:Lkotlin/jvm/functions/Function2;

    .line 168363035
    invoke-static {v1, v9, v3}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 168363038
    sget-object v3, Landroidx/compose/ui/node/ComposeUiNode$Companion;->e:Lkotlin/jvm/functions/Function2;

    .line 168363040
    invoke-static {v1, v10, v3}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 168363043
    sget-object v3, Landroidx/compose/ui/node/ComposeUiNode$Companion;->g:Lkotlin/jvm/functions/Function2;

    .line 168363045
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 168363048
    move-result v9

    .line 168363049
    if-nez v9, :cond_439

    .line 168363051
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 168363054
    move-result-object v9

    .line 168363055
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 168363058
    move-result-object v10

    .line 168363059
    invoke-static {v9, v10}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 168363062
    move-result v9

    .line 168363063
    if-nez v9, :cond_447

    .line 168363065
    :cond_439
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 168363068
    move-result-object v9

    .line 168363069
    invoke-interface {v1, v9}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 168363072
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 168363075
    move-result-object v9

    .line 168363076
    invoke-interface {v1, v9, v3}, Landroidx/compose/runtime/Composer;->apply(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 168363079
    :cond_447
    sget-object v3, Landroidx/compose/ui/node/ComposeUiNode$Companion;->d:Lkotlin/jvm/functions/Function2;

    .line 168363081
    invoke-static {v1, v12, v3}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 168363084
    sget-object v3, Lj/e2;->b:Lj/e2;

    .line 168363086
    invoke-static/range {p1 .. p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 168363089
    move-result-object v9

    .line 168363090
    invoke-virtual {v3, v15}, Lj/e2;->c(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 168363093
    move-result-object v10

    .line 168363094
    const-wide/16 v11, 0x0

    .line 168363096
    const-wide/16 v13, 0x0

    .line 168363098
    const/16 v16, 0x0

    .line 168363100
    move-object/from16 v42, v15

    .line 168363102
    move-object/from16 v15, v16

    .line 168363104
    const/16 v17, 0x0

    .line 168363106
    const-wide/16 v18, 0x0

    .line 168363108
    const/16 v20, 0x0

    .line 168363110
    const/16 v21, 0x0

    .line 168363112
    const-wide/16 v22, 0x0

    .line 168363114
    const/16 v24, 0x0

    .line 168363116
    const/16 v25, 0x0

    .line 168363118
    const/16 v26, 0x0

    .line 168363120
    const/16 v27, 0x0

    .line 168363122
    const/16 v28, 0x0

    .line 168363124
    new-instance v43, Landroidx/compose/ui/text/a0;

    .line 168363126
    move-object/from16 v29, v43

    .line 168363128
    sget-object v30, Lyf5/b;->a:Lyf5/b;

    .line 168363130
    invoke-virtual/range {v30 .. v30}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 168363133
    invoke-static {v1, v4}, Lyf5/b;->f(Landroidx/compose/runtime/Composer;I)Lag5/k;

    .line 168363136
    move-result-object v30

    .line 168363137
    invoke-interface/range {v30 .. v30}, Lag5/k;->F1()J

    .line 168363140
    move-result-wide v44

    .line 168363141
    const/16 v30, 0x34

    .line 168363143
    invoke-static/range {v30 .. v30}, Lc1/x;->e(I)J

    .line 168363146
    move-result-wide v46

    .line 168363147
    sget-object v30, Landroidx/compose/ui/text/font/h0;->b:Landroidx/compose/ui/text/font/h0$a;

    .line 168363149
    invoke-virtual/range {v30 .. v30}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 168363152
    sget-object v48, Landroidx/compose/ui/text/font/h0;->l:Landroidx/compose/ui/text/font/h0;

    .line 168363154
    const/16 v49, 0x0

    .line 168363156
    const/16 v50, 0x0

    .line 168363158
    const/16 v51, 0x0

    .line 168363160
    const-wide/16 v52, 0x0

    .line 168363162
    const/16 v54, 0x0

    .line 168363164
    const/16 v55, 0x0

    .line 168363166
    const/16 v56, 0x0

    .line 168363168
    sget-object v30, Lb1/i;->b:Lb1/i$a;

    .line 168363170
    invoke-virtual/range {v30 .. v30}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 168363173
    sget v57, Lb1/i;->h:I

    .line 168363175
    const-wide/16 v58, 0x0

    .line 168363177
    const/16 v60, 0x0

    .line 168363179
    const/16 v61, 0x0

    .line 168363181
    const/16 v62, 0x0

    .line 168363183
    const v63, 0xff7ff8

    .line 168363186
    invoke-direct/range {v43 .. v63}, Landroidx/compose/ui/text/a0;-><init>(JJLandroidx/compose/ui/text/font/h0;Landroidx/compose/ui/text/font/d0;Landroidx/compose/ui/text/font/p;Ljava/lang/String;JLb1/a;Lb1/j;Landroidx/compose/ui/graphics/f2;IJLs0/w;Lb1/h;II)V

    .line 168363189
    const/16 v31, 0x0

    .line 168363191
    const/16 v32, 0x0

    .line 168363193
    const v33, 0xfffc

    .line 168363196
    move-object/from16 v30, v1

    .line 168363198
    invoke-static/range {v9 .. v33}, Landroidx/compose/material/y6;->b(Ljava/lang/String;Landroidx/compose/ui/Modifier;JJLandroidx/compose/ui/text/font/d0;Landroidx/compose/ui/text/font/h0;Landroidx/compose/ui/text/font/p;JLb1/j;Lb1/i;JIZIILkotlin/jvm/functions/Function1;Landroidx/compose/ui/text/a0;Landroidx/compose/runtime/Composer;III)V

    .line 168363201
    const/4 v9, 0x6

    .line 168363202
    int-to-float v9, v9

    .line 168363203
    move-object/from16 v10, v42

    .line 168363205
    invoke-static {v10, v9}, Landroidx/compose/foundation/layout/u;->u(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 168363208
    move-result-object v9

    .line 168363209
    invoke-virtual {v3, v9}, Lj/e2;->c(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 168363212
    move-result-object v9

    .line 168363213
    invoke-static {v9, v1, v4}, Lj/h2;->a(Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;I)V

    .line 168363216
    const-string v9, "\u91d1\u5e01"

    .line 168363218
    invoke-virtual {v3, v10}, Lj/e2;->c(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 168363221
    move-result-object v10

    .line 168363222
    const/4 v15, 0x0

    .line 168363223
    new-instance v42, Landroidx/compose/ui/text/a0;

    .line 168363225
    move-object/from16 v29, v42

    .line 168363227
    invoke-static {v1, v4}, Lyf5/b;->f(Landroidx/compose/runtime/Composer;I)Lag5/k;

    .line 168363230
    move-result-object v3

    .line 168363231
    invoke-interface {v3}, Lag5/k;->F1()J

    .line 168363234
    move-result-wide v43

    .line 168363235
    invoke-static/range {v41 .. v41}, Lc1/x;->e(I)J

    .line 168363238
    move-result-wide v45

    .line 168363239
    sget-object v47, Landroidx/compose/ui/text/font/h0;->j:Landroidx/compose/ui/text/font/h0;

    .line 168363241
    const/16 v48, 0x0

    .line 168363243
    const-wide/16 v51, 0x0

    .line 168363245
    const/16 v53, 0x0

    .line 168363247
    const/16 v56, 0x0

    .line 168363249
    const-wide/16 v57, 0x0

    .line 168363251
    const/16 v59, 0x0

    .line 168363253
    const/16 v61, 0x0

    .line 168363255
    const v62, 0xfffff8

    .line 168363258
    invoke-direct/range {v42 .. v62}, Landroidx/compose/ui/text/a0;-><init>(JJLandroidx/compose/ui/text/font/h0;Landroidx/compose/ui/text/font/d0;Landroidx/compose/ui/text/font/p;Ljava/lang/String;JLb1/a;Lb1/j;Landroidx/compose/ui/graphics/f2;IJLs0/w;Lb1/h;II)V

    .line 168363261
    const/16 v31, 0x6

    .line 168363263
    invoke-static/range {v9 .. v33}, Landroidx/compose/material/y6;->b(Ljava/lang/String;Landroidx/compose/ui/Modifier;JJLandroidx/compose/ui/text/font/d0;Landroidx/compose/ui/text/font/h0;Landroidx/compose/ui/text/font/p;JLb1/j;Lb1/i;JIZIILkotlin/jvm/functions/Function1;Landroidx/compose/ui/text/a0;Landroidx/compose/runtime/Composer;III)V

    .line 168363266
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 168363269
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 168363272
    const/4 v10, 0x0

    .line 168363273
    const/4 v11, 0x0

    .line 168363274
    const/4 v12, 0x0

    .line 168363275
    const v3, -0x6815fd56

    .line 168363278
    invoke-interface {v1, v3}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 168363281
    invoke-interface {v1, v0}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 168363284
    move-result v3

    .line 168363285
    const/high16 v9, 0x380000

    .line 168363287
    and-int/2addr v9, v5

    .line 168363288
    const/high16 v13, 0x100000

    .line 168363290
    if-ne v9, v13, :cond_51e

    .line 168363292
    const/4 v13, 0x1

    .line 168363293
    goto :goto_51f

    .line 168363294
    :cond_51e
    const/4 v13, 0x0

    .line 168363295
    :goto_51f
    or-int/2addr v3, v13

    .line 168363296
    const/high16 v9, 0x70000

    .line 168363298
    and-int/2addr v5, v9

    .line 168363299
    const/high16 v9, 0x20000

    .line 168363301
    if-ne v5, v9, :cond_529

    .line 168363303
    const/4 v13, 0x1

    .line 168363304
    goto :goto_52a

    .line 168363305
    :cond_529
    const/4 v13, 0x0

    .line 168363306
    :goto_52a
    or-int/2addr v3, v13

    .line 168363307
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 168363310
    move-result-object v4

    .line 168363311
    if-nez v3, :cond_53d

    .line 168363313
    invoke-virtual/range {v35 .. v35}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 168363316
    move-result-object v3

    .line 168363317
    if-ne v4, v3, :cond_538

    .line 168363319
    goto :goto_53d

    .line 168363320
    :cond_538
    move-object/from16 v3, v39

    .line 168363322
    move-object/from16 v5, v40

    .line 168363324
    goto :goto_549

    .line 168363325
    :cond_53d
    :goto_53d
    new-instance v4, Lcom/dragon/read/ug/kmp/rewardpopup/ui/goldbox/d;

    .line 168363327
    move-object/from16 v3, v39

    .line 168363329
    move-object/from16 v5, v40

    .line 168363331
    invoke-direct {v4, v3, v5, v0}, Lcom/dragon/read/ug/kmp/rewardpopup/ui/goldbox/d;-><init>(Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/Lazy;)V

    .line 168363334
    invoke-interface {v1, v4}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 168363337
    :goto_549
    move-object v13, v4

    .line 168363338
    check-cast v13, Lkotlin/jvm/functions/Function0;

    .line 168363340
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 168363343
    const/4 v15, 0x0

    .line 168363344
    const/16 v16, 0xe

    .line 168363346
    move-object/from16 v9, v36

    .line 168363348
    move-object v14, v1

    .line 168363349
    invoke-static/range {v9 .. v16}, Lcom/dragon/read/ug/kmp/common/ui/CommonActionButtonKt;->g(Ljava/lang/String;ZLjava/lang/String;ZLkotlin/jvm/functions/Function0;Landroidx/compose/runtime/Composer;II)Lcom/dragon/read/ug/kmp/common/ui/b;

    .line 168363352
    move-result-object v9

    .line 168363353
    const/4 v10, 0x0

    .line 168363354
    const/4 v11, 0x0

    .line 168363355
    const/4 v12, 0x0

    .line 168363356
    const/4 v13, 0x0

    .line 168363357
    const/4 v14, 0x0

    .line 168363358
    const/4 v15, 0x0

    .line 168363359
    const/16 v16, 0x0

    .line 168363361
    const/16 v17, 0x0

    .line 168363363
    const/16 v19, 0x0

    .line 168363365
    const/16 v20, 0x1fe

    .line 168363367
    move-object/from16 v18, v1

    .line 168363369
    invoke-static/range {v9 .. v20}, Lcom/dragon/read/ug/kmp/common/ui/CommonActionButtonKt;->b(Lcom/dragon/read/ug/kmp/common/ui/b;Lcom/dragon/read/ug/kmp/common/ui/b;FFLj/s1;Lc1/i;Lc1/i;FZLandroidx/compose/runtime/Composer;II)V

    .line 168363372
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 168363375
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 168363378
    move-result v0

    .line 168363379
    if-eqz v0, :cond_578

    .line 168363381
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 168363384
    :cond_578
    move-object v9, v3

    .line 168363385
    move-object/from16 v4, v34

    .line 168363387
    move-object/from16 v3, p2

    .line 168363389
    move-object/from16 v64, v7

    .line 168363391
    move-object v7, v5

    .line 168363392
    move-object/from16 v5, v64

    .line 168363394
    goto :goto_59e

    .line 168363395
    :cond_583
    invoke-static {}, Landroidx/compose/runtime/i;->d()V

    .line 168363398
    const/4 v0, 0x0

    .line 168363399
    throw v0

    .line 168363400
    :cond_588
    const/4 v0, 0x0

    .line 168363401
    invoke-static {}, Landroidx/compose/runtime/i;->d()V

    .line 168363404
    throw v0

    .line 168363405
    :cond_58d
    const/4 v0, 0x0

    .line 168363406
    invoke-static {}, Landroidx/compose/runtime/i;->d()V

    .line 168363409
    throw v0

    .line 168363410
    :cond_592
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 168363413
    move-object/from16 v9, p6

    .line 168363415
    move-object v2, v4

    .line 168363416
    move-object v5, v7

    .line 168363417
    move-object v3, v11

    .line 168363418
    move-object/from16 v4, p3

    .line 168363420
    move-object/from16 v7, p5

    .line 168363422
    :goto_59e
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/m3;

    .line 168363425
    move-result-object v10

    .line 168363426
    if-eqz v10, :cond_5b6

    .line 168363428
    new-instance v11, Lcom/dragon/read/ug/kmp/rewardpopup/ui/goldbox/e;

    .line 168363430
    move-object v0, v11

    .line 168363431
    move-object v1, v2

    .line 168363432
    move/from16 v2, p1

    .line 168363434
    move-object v6, v7

    .line 168363435
    move-object v7, v9

    .line 168363436
    move/from16 v8, p8

    .line 168363438
    move/from16 v9, p9

    .line 168363440
    invoke-direct/range {v0 .. v9}, Lcom/dragon/read/ug/kmp/rewardpopup/ui/goldbox/e;-><init>(Landroidx/compose/ui/Modifier;ILwy6/a;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;II)V

    .line 168363443
    invoke-interface {v10, v11}, Landroidx/compose/runtime/m3;->a(Lkotlin/jvm/functions/Function2;)V

    .line 168363446
    :cond_5b6
    return-void
.end method

[INNER-ORIGINAL]
.method public static final a(Landroidx/compose/ui/Modifier;ILwy6/a;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/Composer;II)V
    .registers 75
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/ui/Modifier;",
            "I",
            "Lwy6/a;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;",
            "Landroidx/compose/runtime/Composer;",
            "II)V"
        }
    .end annotation

    .prologue
    .line 168361984
    move/from16 v8, p8

    .line 168361985
    .line 168361986
    const v0, -0x5fc54087

    .line 168361987
    .line 168361988
    .line 168361989
    move-object/from16 v1, p7

    .line 168361990
    .line 168361991
    invoke-interface {v1, v0}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    .line 168361992
    .line 168361993
    .line 168361994
    move-result-object v1

    .line 168361995
    and-int/lit8 v2, p9, 0x1

    .line 168361996
    .line 168361997
    if-eqz v2, :cond_15

    .line 168361998
    .line 168361999
    or-int/lit8 v4, v8, 0x6

    .line 168362000
    .line 168362001
    move v5, v4

    .line 168362002
    move-object/from16 v4, p0

    .line 168362003
    .line 168362004
    goto :goto_29

    .line 168362005
    :cond_15
    and-int/lit8 v4, v8, 0x6

    .line 168362006
    .line 168362007
    if-nez v4, :cond_26

    .line 168362008
    .line 168362009
    move-object/from16 v4, p0

    .line 168362010
    .line 168362011
    invoke-interface {v1, v4}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 168362012
    .line 168362013
    .line 168362014
    move-result v5

    .line 168362015
    if-eqz v5, :cond_23

    .line 168362016
    .line 168362017
    const/4 v5, 0x4

    .line 168362018
    goto :goto_24

    .line 168362019
    :cond_23
    const/4 v5, 0x2

    .line 168362020
    :goto_24
    or-int/2addr v5, v8

    .line 168362021
    goto :goto_29

    .line 168362022
    :cond_26
    move-object/from16 v4, p0

    .line 168362023
    .line 168362024
    move v5, v8

    .line 168362025
    :goto_29
    and-int/lit8 v6, p9, 0x2

    .line 168362026
    .line 168362027
    if-eqz v6, :cond_30

    .line 168362028
    .line 168362029
    or-int/lit8 v5, v5, 0x30

    .line 168362030
    .line 168362031
    goto :goto_43

    .line 168362032
    :cond_30
    and-int/lit8 v6, v8, 0x30

    .line 168362033
    .line 168362034
    if-nez v6, :cond_43

    .line 168362035
    .line 168362036
    move/from16 v6, p1

    .line 168362037
    .line 168362038
    invoke-interface {v1, v6}, Landroidx/compose/runtime/Composer;->changed(I)Z

    .line 168362039
    .line 168362040
    .line 168362041
    move-result v9

    .line 168362042
    if-eqz v9, :cond_3f

    .line 168362043
    .line 168362044
    const/16 v9, 0x20

    .line 168362045
    .line 168362046
    goto :goto_41

    .line 168362047
    :cond_3f
    const/16 v9, 0x10

    .line 168362048
    .line 168362049
    :goto_41
    or-int/2addr v5, v9

    .line 168362050
    goto :goto_45

    .line 168362051
    :cond_43
    :goto_43
    move/from16 v6, p1

    .line 168362052
    .line 168362053
    :goto_45
    and-int/lit8 v9, p9, 0x4

    .line 168362054
    .line 168362055
    if-eqz v9, :cond_4c

    .line 168362056
    .line 168362057
    or-int/lit16 v5, v5, 0x180

    .line 168362058
    .line 168362059
    goto :goto_5f

    .line 168362060
    :cond_4c
    and-int/lit16 v11, v8, 0x180

    .line 168362061
    .line 168362062
    if-nez v11, :cond_5f

    .line 168362063
    .line 168362064
    move-object/from16 v11, p2

    .line 168362065
    .line 168362066
    invoke-interface {v1, v11}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 168362067
    .line 168362068
    .line 168362069
    move-result v12

    .line 168362070
    if-eqz v12, :cond_5b

    .line 168362071
    .line 168362072
    const/16 v12, 0x100

    .line 168362073
    .line 168362074
    goto :goto_5d

    .line 168362075
    :cond_5b
    const/16 v12, 0x80

    .line 168362076
    .line 168362077
    :goto_5d
    or-int/2addr v5, v12

    .line 168362078
    goto :goto_61

    .line 168362079
    :cond_5f
    :goto_5f
    move-object/from16 v11, p2

    .line 168362080
    .line 168362081
    :goto_61
    and-int/lit8 v12, p9, 0x8

    .line 168362082
    .line 168362083
    if-eqz v12, :cond_68

    .line 168362084
    .line 168362085
    or-int/lit16 v5, v5, 0xc00

    .line 168362086
    .line 168362087
    goto :goto_7b

    .line 168362088
    :cond_68
    and-int/lit16 v13, v8, 0xc00

    .line 168362089
    .line 168362090
    if-nez v13, :cond_7b

    .line 168362091
    .line 168362092
    move-object/from16 v13, p3

    .line 168362093
    .line 168362094
    invoke-interface {v1, v13}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 168362095
    .line 168362096
    .line 168362097
    move-result v14

    .line 168362098
    if-eqz v14, :cond_77

    .line 168362099
    .line 168362100
    const/16 v14, 0x800

    .line 168362101
    .line 168362102
    goto :goto_79

    .line 168362103
    :cond_77
    const/16 v14, 0x400

    .line 168362104
    .line 168362105
    :goto_79
    or-int/2addr v5, v14

    .line 168362106
    goto :goto_7d

    .line 168362107
    :cond_7b
    :goto_7b
    move-object/from16 v13, p3

    .line 168362108
    .line 168362109
    :goto_7d
    and-int/lit8 v14, p9, 0x10

    .line 168362110
    .line 168362111
    if-eqz v14, :cond_84

    .line 168362112
    .line 168362113
    or-int/lit16 v5, v5, 0x6000

    .line 168362114
    .line 168362115
    goto :goto_98

    .line 168362116
    :cond_84
    and-int/lit16 v7, v8, 0x6000

    .line 168362117
    .line 168362118
    if-nez v7, :cond_98

    .line 168362119
    .line 168362120
    move-object/from16 v7, p4

    .line 168362121
    .line 168362122
    invoke-interface {v1, v7}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 168362123
    .line 168362124
    .line 168362125
    move-result v16

    .line 168362126
    if-eqz v16, :cond_93

    .line 168362127
    .line 168362128
    const/16 v16, 0x4000

    .line 168362129
    .line 168362130
    goto :goto_95

    .line 168362131
    :cond_93
    const/16 v16, 0x2000

    .line 168362132
    .line 168362133
    :goto_95
    or-int v5, v5, v16

    .line 168362134
    .line 168362135
    goto :goto_9a

    .line 168362136
    :cond_98
    :goto_98
    move-object/from16 v7, p4

    .line 168362137
    .line 168362138
    :goto_9a
    and-int/lit8 v16, p9, 0x20

    .line 168362139
    .line 168362140
    const/high16 v17, 0x30000

    .line 168362141
    .line 168362142
    if-eqz v16, :cond_a5

    .line 168362143
    .line 168362144
    or-int v5, v5, v17

    .line 168362145
    .line 168362146
    move-object/from16 v13, p5

    .line 168362147
    .line 168362148
    goto :goto_b8

    .line 168362149
    :cond_a5
    and-int v17, v8, v17

    .line 168362150
    .line 168362151
    move-object/from16 v13, p5

    .line 168362152
    .line 168362153
    if-nez v17, :cond_b8

    .line 168362154
    .line 168362155
    invoke-interface {v1, v13}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 168362156
    .line 168362157
    .line 168362158
    move-result v18

    .line 168362159
    if-eqz v18, :cond_b4

    .line 168362160
    .line 168362161
    const/high16 v18, 0x20000

    .line 168362162
    .line 168362163
    goto :goto_b6

    .line 168362164
    :cond_b4
    const/high16 v18, 0x10000

    .line 168362165
    .line 168362166
    :goto_b6
    or-int v5, v5, v18

    .line 168362167
    .line 168362168
    :cond_b8
    :goto_b8
    and-int/lit8 v18, p9, 0x40

    .line 168362169
    .line 168362170
    const/high16 v19, 0x180000

    .line 168362171
    .line 168362172
    if-eqz v18, :cond_c3

    .line 168362173
    .line 168362174
    or-int v5, v5, v19

    .line 168362175
    .line 168362176
    move-object/from16 v13, p6

    .line 168362177
    .line 168362178
    goto :goto_d6

    .line 168362179
    :cond_c3
    and-int v19, v8, v19

    .line 168362180
    .line 168362181
    move-object/from16 v13, p6

    .line 168362182
    .line 168362183
    if-nez v19, :cond_d6

    .line 168362184
    .line 168362185
    invoke-interface {v1, v13}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 168362186
    .line 168362187
    .line 168362188
    move-result v20

    .line 168362189
    if-eqz v20, :cond_d2

    .line 168362190
    .line 168362191
    const/high16 v20, 0x100000

    .line 168362192
    .line 168362193
    goto :goto_d4

    .line 168362194
    :cond_d2
    const/high16 v20, 0x80000

    .line 168362195
    .line 168362196
    :goto_d4
    or-int v5, v5, v20

    .line 168362197
    .line 168362198
    :cond_d6
    :goto_d6
    const v20, 0x92493

    .line 168362199
    .line 168362200
    .line 168362201
    and-int v3, v5, v20

    .line 168362202
    .line 168362203
    const v15, 0x92492

    .line 168362204
    .line 168362205
    .line 168362206
    const/4 v13, 0x0

    .line 168362207
    if-eq v3, v15, :cond_e3

    .line 168362208
    .line 168362209
    const/4 v3, 0x1

    .line 168362210
    goto :goto_e4

    .line 168362211
    :cond_e3
    const/4 v3, 0x0

    .line 168362212
    :goto_e4
    and-int/lit8 v15, v5, 0x1

    .line 168362213
    .line 168362214
    invoke-interface {v1, v3, v15}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    .line 168362215
    .line 168362216
    .line 168362217
    move-result v3

    .line 168362218
    if-eqz v3, :cond_592

    .line 168362219
    .line 168362220
    if-eqz v2, :cond_f1

    .line 168362221
    .line 168362222
    sget-object v2, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$a;

    .line 168362223
    .line 168362224
    goto :goto_f2

    .line 168362225
    :cond_f1
    move-object v2, v4

    .line 168362226
    :goto_f2
    const/4 v3, 0x0

    .line 168362227
    if-eqz v9, :cond_f7

    .line 168362228
    .line 168362229
    move-object v4, v3

    .line 168362230
    goto :goto_f8

    .line 168362231
    :cond_f7
    move-object v4, v11

    .line 168362232
    :goto_f8
    if-eqz v12, :cond_ff

    .line 168362233
    .line 168362234
    const-string v9, "\u91d1\u5e01\u5956\u52b1\u5929\u5929\u6709"

    .line 168362235
    .line 168362236
    move-object/from16 v34, v9

    .line 168362237
    .line 168362238
    goto :goto_101

    .line 168362239
    :cond_ff
    move-object/from16 v34, p3

    .line 168362240
    .line 168362241
    :goto_101
    if-eqz v14, :cond_105

    .line 168362242
    .line 168362243
    const-string v7, "\u5f00\u5fc3\u6536\u4e0b"

    .line 168362244
    .line 168362245
    :cond_105
    const v9, 0x6e3c21fe

    .line 168362246
    .line 168362247
    .line 168362248
    if-eqz v16, :cond_128

    .line 168362249
    .line 168362250
    invoke-interface {v1, v9}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 168362251
    .line 168362252
    .line 168362253
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 168362254
    .line 168362255
    .line 168362256
    move-result-object v11

    .line 168362257
    sget-object v12, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 168362258
    .line 168362259
    invoke-virtual {v12}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 168362260
    .line 168362261
    .line 168362262
    move-result-object v12

    .line 168362263
    if-ne v11, v12, :cond_121

    .line 168362264
    .line 168362265
    new-instance v11, Lcom/dragon/read/ug/kmp/rewardpopup/ui/goldbox/a;

    .line 168362266
    .line 168362267
    invoke-direct {v11}, Lcom/dragon/read/ug/kmp/rewardpopup/ui/goldbox/a;-><init>()V

    .line 168362268
    .line 168362269
    .line 168362270
    invoke-interface {v1, v11}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 168362271
    .line 168362272
    .line 168362273
    :cond_121
    check-cast v11, Lkotlin/jvm/functions/Function0;

    .line 168362274
    .line 168362275
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 168362276
    .line 168362277
    .line 168362278
    move-object v15, v11

    .line 168362279
    goto :goto_12a

    .line 168362280
    :cond_128
    move-object/from16 v15, p5

    .line 168362281
    .line 168362282
    :goto_12a
    if-eqz v18, :cond_14a

    .line 168362283
    .line 168362284
    invoke-interface {v1, v9}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 168362285
    .line 168362286
    .line 168362287
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 168362288
    .line 168362289
    .line 168362290
    move-result-object v11

    .line 168362291
    sget-object v12, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 168362292
    .line 168362293
    invoke-virtual {v12}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 168362294
    .line 168362295
    .line 168362296
    move-result-object v12

    .line 168362297
    if-ne v11, v12, :cond_143

    .line 168362298
    .line 168362299
    new-instance v11, Lcom/dragon/read/ug/kmp/rewardpopup/ui/goldbox/b;

    .line 168362300
    .line 168362301
    invoke-direct {v11}, Lcom/dragon/read/ug/kmp/rewardpopup/ui/goldbox/b;-><init>()V

    .line 168362302
    .line 168362303
    .line 168362304
    invoke-interface {v1, v11}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 168362305
    .line 168362306
    .line 168362307
    :cond_143
    check-cast v11, Lkotlin/jvm/functions/Function0;

    .line 168362308
    .line 168362309
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 168362310
    .line 168362311
    .line 168362312
    move-object v14, v11

    .line 168362313
    goto :goto_14c

    .line 168362314
    :cond_14a
    move-object/from16 v14, p6

    .line 168362315
    .line 168362316
    :goto_14c
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 168362317
    .line 168362318
    .line 168362319
    move-result v11

    .line 168362320
    if-eqz v11, :cond_158

    .line 168362321
    .line 168362322
    const/4 v11, -0x1

    .line 168362323
    const-string v12, "com.dragon.read.ug.kmp.rewardpopup.ui.goldbox.GoldBoxRewardLandingView (GoldBoxRewardLandingView.kt:44)"

    .line 168362324
    .line 168362325
    invoke-static {v0, v5, v11, v12}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 168362326
    .line 168362327
    .line 168362328
    :cond_158
    invoke-interface {v1, v9}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 168362329
    .line 168362330
    .line 168362331
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 168362332
    .line 168362333
    .line 168362334
    move-result-object v0

    .line 168362335
    sget-object v35, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 168362336
    .line 168362337
    invoke-virtual/range {v35 .. v35}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 168362338
    .line 168362339
    .line 168362340
    move-result-object v9

    .line 168362341
    if-ne v0, v9, :cond_16f

    .line 168362342
    .line 168362343
    new-instance v0, Lcom/dragon/read/ug/kmp/rewardpopup/ui/goldbox/c;

    .line 168362344
    .line 168362345
    invoke-direct {v0}, Lcom/dragon/read/ug/kmp/rewardpopup/ui/goldbox/c;-><init>()V

    .line 168362346
    .line 168362347
    .line 168362348
    invoke-interface {v1, v0}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 168362349
    .line 168362350
    .line 168362351
    :cond_16f
    check-cast v0, Lkotlin/jvm/functions/Function0;

    .line 168362352
    .line 168362353
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 168362354
    .line 168362355
    .line 168362356
    const v9, 0x38cf5c94

    .line 168362357
    .line 168362358
    .line 168362359
    invoke-interface {v1, v9}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 168362360
    .line 168362361
    .line 168362362
    sget-object v9, Lcom/bytedance/kmp/klay/vm/j$b;->a:Lcom/bytedance/kmp/klay/vm/j$b;

    .line 168362363
    .line 168362364
    sget-object v11, Lcom/bytedance/kmp/klay/ui/KlayModuleKt;->a:Landroidx/compose/runtime/s0;

    .line 168362365
    .line 168362366
    invoke-interface {v1, v11}, Landroidx/compose/runtime/Composer;->consume(Landroidx/compose/runtime/CompositionLocal;)Ljava/lang/Object;

    .line 168362367
    .line 168362368
    .line 168362369
    move-result-object v11

    .line 168362370
    check-cast v11, Lcom/bytedance/kmp/klay/ui/d;

    .line 168362371
    .line 168362372
    if-eqz v11, :cond_189

    .line 168362373
    .line 168362374
    iget-object v11, v11, Lcom/bytedance/kmp/klay/ui/d;->a:Lcom/bytedance/kmp/klay/ui/b;

    .line 168362375
    .line 168362376
    goto :goto_18a

    .line 168362377
    :cond_189
    move-object v11, v3

    .line 168362378
    :goto_18a
    if-nez v0, :cond_1a5

    .line 168362379
    .line 168362380
    const v0, 0xaea2f90

    .line 168362381
    .line 168362382
    .line 168362383
    invoke-interface {v1, v0}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 168362384
    .line 168362385
    .line 168362386
    const-class v0, Lyy6/a;

    .line 168362387
    .line 168362388
    invoke-static {v0}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    .line 168362389
    .line 168362390
    .line 168362391
    move-result-object v0

    .line 168362392
    const/16 v11, 0x180

    .line 168362393
    .line 168362394
    invoke-static {v0, v9, v3, v1, v11}, Lcom/bytedance/kmp/klay/vm/d;->a(Lkotlin/reflect/KClass;Lcom/bytedance/kmp/klay/vm/j;Lcom/bytedance/kmp/klay/vm/g;Landroidx/compose/runtime/Composer;I)Lkotlin/Lazy;

    .line 168362395
    .line 168362396
    .line 168362397
    move-result-object v0

    .line 168362398
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 168362399
    .line 168362400
    .line 168362401
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 168362402
    .line 168362403
    .line 168362404
    goto :goto_1de

    .line 168362405
    :cond_1a5
    const v12, 0xaeb524f

    .line 168362406
    .line 168362407
    .line 168362408
    invoke-interface {v1, v12}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 168362409
    .line 168362410
    .line 168362411
    const v12, 0x27132101

    .line 168362412
    .line 168362413
    .line 168362414
    invoke-interface {v1, v12}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 168362415
    .line 168362416
    .line 168362417
    invoke-interface {v1, v11}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 168362418
    .line 168362419
    .line 168362420
    move-result v11

    .line 168362421
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 168362422
    .line 168362423
    .line 168362424
    move-result-object v12

    .line 168362425
    if-nez v11, :cond_1c1

    .line 168362426
    .line 168362427
    invoke-virtual/range {v35 .. v35}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 168362428
    .line 168362429
    .line 168362430
    move-result-object v11

    .line 168362431
    if-ne v12, v11, :cond_1c9

    .line 168362432
    .line 168362433
    :cond_1c1
    new-instance v12, Lcom/dragon/read/ug/kmp/rewardpopup/ui/goldbox/GoldBoxRewardLandingViewKt$a;

    .line 168362434
    .line 168362435
    invoke-direct {v12, v0}, Lcom/dragon/read/ug/kmp/rewardpopup/ui/goldbox/GoldBoxRewardLandingViewKt$a;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 168362436
    .line 168362437
    .line 168362438
    invoke-interface {v1, v12}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 168362439
    .line 168362440
    .line 168362441
    :cond_1c9
    check-cast v12, Lcom/dragon/read/ug/kmp/rewardpopup/ui/goldbox/GoldBoxRewardLandingViewKt$a;

    .line 168362442
    .line 168362443
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 168362444
    .line 168362445
    .line 168362446
    const-class v0, Lyy6/a;

    .line 168362447
    .line 168362448
    invoke-static {v0}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    .line 168362449
    .line 168362450
    .line 168362451
    move-result-object v0

    .line 168362452
    invoke-static {v0, v9, v12, v1, v13}, Lcom/bytedance/kmp/klay/vm/d;->a(Lkotlin/reflect/KClass;Lcom/bytedance/kmp/klay/vm/j;Lcom/bytedance/kmp/klay/vm/g;Landroidx/compose/runtime/Composer;I)Lkotlin/Lazy;

    .line 168362453
    .line 168362454
    .line 168362455
    move-result-object v0

    .line 168362456
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 168362457
    .line 168362458
    .line 168362459
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 168362460
    .line 168362461
    .line 168362462
    :goto_1de
    const v9, 0x7c88f55d

    .line 168362463
    .line 168362464
    .line 168362465
    invoke-interface {v1, v9}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 168362466
    .line 168362467
    .line 168362468
    if-eqz v4, :cond_222

    .line 168362469
    .line 168362470
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 168362471
    .line 168362472
    .line 168362473
    move-result-object v9

    .line 168362474
    check-cast v9, Lyy6/a;

    .line 168362475
    .line 168362476
    if-eqz v9, :cond_222

    .line 168362477
    .line 168362478
    const v9, -0x615d173a

    .line 168362479
    .line 168362480
    .line 168362481
    invoke-interface {v1, v9}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 168362482
    .line 168362483
    .line 168362484
    invoke-interface {v1, v0}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 168362485
    .line 168362486
    .line 168362487
    move-result v9

    .line 168362488
    and-int/lit16 v11, v5, 0x380

    .line 168362489
    .line 168362490
    const/16 v12, 0x100

    .line 168362491
    .line 168362492
    if-ne v11, v12, :cond_200

    .line 168362493
    .line 168362494
    const/4 v11, 0x1

    .line 168362495
    goto :goto_201

    .line 168362496
    :cond_200
    const/4 v11, 0x0

    .line 168362497
    :goto_201
    or-int/2addr v9, v11

    .line 168362498
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 168362499
    .line 168362500
    .line 168362501
    move-result-object v11

    .line 168362502
    if-nez v9, :cond_20e

    .line 168362503
    .line 168362504
    invoke-virtual/range {v35 .. v35}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 168362505
    .line 168362506
    .line 168362507
    move-result-object v9

    .line 168362508
    if-ne v11, v9, :cond_216

    .line 168362509
    .line 168362510
    :cond_20e
    new-instance v11, Lcom/dragon/read/ug/kmp/rewardpopup/ui/goldbox/GoldBoxRewardLandingViewKt$GoldBoxRewardLandingView$3$1;

    .line 168362511
    .line 168362512
    invoke-direct {v11, v4, v0, v3}, Lcom/dragon/read/ug/kmp/rewardpopup/ui/goldbox/GoldBoxRewardLandingViewKt$GoldBoxRewardLandingView$3$1;-><init>(Lwy6/a;Lkotlin/Lazy;Lkotlin/coroutines/Continuation;)V

    .line 168362513
    .line 168362514
    .line 168362515
    invoke-interface {v1, v11}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 168362516
    .line 168362517
    .line 168362518
    :cond_216
    check-cast v11, Lkotlin/jvm/functions/Function2;

    .line 168362519
    .line 168362520
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 168362521
    .line 168362522
    .line 168362523
    shr-int/lit8 v9, v5, 0x6

    .line 168362524
    .line 168362525
    and-int/lit8 v9, v9, 0xe

    .line 168362526
    .line 168362527
    invoke-static {v4, v11, v1, v9}, Landroidx/compose/runtime/EffectsKt;->LaunchedEffect(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;I)V

    .line 168362528
    .line 168362529
    .line 168362530
    :cond_222
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 168362531
    .line 168362532
    .line 168362533
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 168362534
    .line 168362535
    .line 168362536
    move-result-object v9

    .line 168362537
    check-cast v9, Lyy6/a;

    .line 168362538
    .line 168362539
    if-eqz v9, :cond_230

    .line 168362540
    .line 168362541
    iget-object v9, v9, Lyy6/a;->d:Lkotlinx/coroutines/flow/StateFlow;

    .line 168362542
    .line 168362543
    goto :goto_231

    .line 168362544
    :cond_230
    move-object v9, v3

    .line 168362545
    :goto_231
    const v11, 0x7c890596

    .line 168362546
    .line 168362547
    .line 168362548
    invoke-interface {v1, v11}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 168362549
    .line 168362550
    .line 168362551
    if-nez v9, :cond_23b

    .line 168362552
    .line 168362553
    move-object v9, v3

    .line 168362554
    goto :goto_23f

    .line 168362555
    :cond_23b
    invoke-static {v9, v1, v13}, Landroidx/lifecycle/compose/a;->a(Lkotlinx/coroutines/flow/StateFlow;Landroidx/compose/runtime/Composer;I)Landroidx/compose/runtime/State;

    .line 168362556
    .line 168362557
    .line 168362558
    move-result-object v9

    .line 168362559
    :goto_23f
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 168362560
    .line 168362561
    .line 168362562
    if-eqz v9, :cond_24b

    .line 168362563
    .line 168362564
    invoke-interface {v9}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 168362565
    .line 168362566
    .line 168362567
    move-result-object v9

    .line 168362568
    check-cast v9, Lyy6/a$a;

    .line 168362569
    .line 168362570
    goto :goto_24c

    .line 168362571
    :cond_24b
    move-object v9, v3

    .line 168362572
    :goto_24c
    if-eqz v9, :cond_256

    .line 168362573
    .line 168362574
    iget-object v9, v9, Lyy6/a$a;->a:Ljava/lang/String;

    .line 168362575
    .line 168362576
    if-nez v9, :cond_253

    .line 168362577
    .line 168362578
    goto :goto_256

    .line 168362579
    :cond_253
    move-object/from16 v36, v9

    .line 168362580
    .line 168362581
    goto :goto_258

    .line 168362582
    :cond_256
    :goto_256
    move-object/from16 v36, v7

    .line 168362583
    .line 168362584
    :goto_258
    invoke-static {v2}, Landroidx/compose/foundation/layout/u;->e(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 168362585
    .line 168362586
    .line 168362587
    move-result-object v9

    .line 168362588
    const/16 v12, 0x10

    .line 168362589
    .line 168362590
    int-to-float v11, v12

    .line 168362591
    sget-object v16, Lc1/i;->b:Lc1/i$a;

    .line 168362592
    .line 168362593
    const/4 v3, 0x0

    .line 168362594
    const/4 v10, 0x2

    .line 168362595
    invoke-static {v9, v11, v3, v10}, Landroidx/compose/foundation/layout/q;->k(Landroidx/compose/ui/Modifier;FFI)Landroidx/compose/ui/Modifier;

    .line 168362596
    .line 168362597
    .line 168362598
    move-result-object v9

    .line 168362599
    sget-object v10, Landroidx/compose/ui/e;->a:Landroidx/compose/ui/e$a;

    .line 168362600
    .line 168362601
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 168362602
    .line 168362603
    .line 168362604
    sget-object v11, Landroidx/compose/ui/e$a;->o:Landroidx/compose/ui/g$a;

    .line 168362605
    .line 168362606
    sget-object v10, Landroidx/compose/foundation/layout/b;->a:Landroidx/compose/foundation/layout/b;

    .line 168362607
    .line 168362608
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 168362609
    .line 168362610
    .line 168362611
    sget-object v10, Landroidx/compose/foundation/layout/b;->h:Landroidx/compose/foundation/layout/b$h;

    .line 168362612
    .line 168362613
    const/16 v12, 0x36

    .line 168362614
    .line 168362615
    invoke-static {v10, v11, v1, v12}, Landroidx/compose/foundation/layout/e;->a(Landroidx/compose/foundation/layout/b$m;Landroidx/compose/ui/e$b;Landroidx/compose/runtime/Composer;I)Landroidx/compose/foundation/layout/f;

    .line 168362616
    .line 168362617
    .line 168362618
    move-result-object v10

    .line 168362619
    invoke-static {v1}, Landroidx/compose/runtime/i;->b(Landroidx/compose/runtime/Composer;)J

    .line 168362620
    .line 168362621
    .line 168362622
    move-result-wide v21

    .line 168362623
    const/16 v12, 0x20

    .line 168362624
    .line 168362625
    ushr-long v23, v21, v12

    .line 168362626
    .line 168362627
    move-object/from16 p2, v4

    .line 168362628
    .line 168362629
    xor-long v3, v21, v23

    .line 168362630
    .line 168362631
    long-to-int v4, v3

    .line 168362632
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/e0;

    .line 168362633
    .line 168362634
    .line 168362635
    move-result-object v3

    .line 168362636
    invoke-static {v1, v9}, Landroidx/compose/ui/ComposedModifierKt;->d(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 168362637
    .line 168362638
    .line 168362639
    move-result-object v9

    .line 168362640
    sget-object v12, Landroidx/compose/ui/node/ComposeUiNode;->j0:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    .line 168362641
    .line 168362642
    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 168362643
    .line 168362644
    .line 168362645
    sget-object v12, Landroidx/compose/ui/node/ComposeUiNode$Companion;->b:Lkotlin/jvm/functions/Function0;

    .line 168362646
    .line 168362647
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/d;

    .line 168362648
    .line 168362649
    .line 168362650
    move-result-object v13

    .line 168362651
    instance-of v13, v13, Landroidx/compose/runtime/d;

    .line 168362652
    .line 168362653
    if-eqz v13, :cond_58d

    .line 168362654
    .line 168362655
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 168362656
    .line 168362657
    .line 168362658
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 168362659
    .line 168362660
    .line 168362661
    move-result v13

    .line 168362662
    if-eqz v13, :cond_2ac

    .line 168362663
    .line 168362664
    invoke-interface {v1, v12}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    .line 168362665
    .line 168362666
    .line 168362667
    goto :goto_2af

    .line 168362668
    :cond_2ac
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 168362669
    .line 168362670
    .line 168362671
    :goto_2af
    sget v13, Landroidx/compose/runtime/b5;->a:I

    .line 168362672
    .line 168362673
    sget-object v13, Landroidx/compose/ui/node/ComposeUiNode$Companion;->f:Lkotlin/jvm/functions/Function2;

    .line 168362674
    .line 168362675
    invoke-static {v1, v10, v13}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 168362676
    .line 168362677
    .line 168362678
    sget-object v10, Landroidx/compose/ui/node/ComposeUiNode$Companion;->e:Lkotlin/jvm/functions/Function2;

    .line 168362679
    .line 168362680
    invoke-static {v1, v3, v10}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 168362681
    .line 168362682
    .line 168362683
    sget-object v3, Landroidx/compose/ui/node/ComposeUiNode$Companion;->g:Lkotlin/jvm/functions/Function2;

    .line 168362684
    .line 168362685
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 168362686
    .line 168362687
    .line 168362688
    move-result v10

    .line 168362689
    if-nez v10, :cond_2d1

    .line 168362690
    .line 168362691
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 168362692
    .line 168362693
    .line 168362694
    move-result-object v10

    .line 168362695
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 168362696
    .line 168362697
    .line 168362698
    move-result-object v13

    .line 168362699
    invoke-static {v10, v13}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 168362700
    .line 168362701
    .line 168362702
    move-result v10

    .line 168362703
    if-nez v10, :cond_2df

    .line 168362704
    .line 168362705
    :cond_2d1
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 168362706
    .line 168362707
    .line 168362708
    move-result-object v10

    .line 168362709
    invoke-interface {v1, v10}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 168362710
    .line 168362711
    .line 168362712
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 168362713
    .line 168362714
    .line 168362715
    move-result-object v4

    .line 168362716
    invoke-interface {v1, v4, v3}, Landroidx/compose/runtime/Composer;->apply(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 168362717
    .line 168362718
    .line 168362719
    :cond_2df
    sget-object v3, Landroidx/compose/ui/node/ComposeUiNode$Companion;->d:Lkotlin/jvm/functions/Function2;

    .line 168362720
    .line 168362721
    invoke-static {v1, v9, v3}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 168362722
    .line 168362723
    .line 168362724
    sget-object v3, Lj/x;->b:Lj/x;

    .line 168362725
    .line 168362726
    const/4 v9, 0x0

    .line 168362727
    sget-object v3, Lqa4/q4;->a:Lqa4/q4;

    .line 168362728
    .line 168362729
    sget-object v4, Lqa4/w2;->a:Lkotlin/Lazy;

    .line 168362730
    .line 168362731
    const/4 v4, 0x0

    .line 168362732
    invoke-static {v3, v4}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 168362733
    .line 168362734
    .line 168362735
    sget-object v10, Lqa4/w2;->a0:Lkotlin/Lazy;

    .line 168362736
    .line 168362737
    invoke-interface {v10}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 168362738
    .line 168362739
    .line 168362740
    move-result-object v10

    .line 168362741
    check-cast v10, Lorg/jetbrains/compose/resources/DrawableResource;

    .line 168362742
    .line 168362743
    const-wide/16 v21, 0x0

    .line 168362744
    .line 168362745
    const/16 v18, 0x0

    .line 168362746
    .line 168362747
    const-wide/16 v23, 0x0

    .line 168362748
    .line 168362749
    const-wide/16 v25, 0x0

    .line 168362750
    .line 168362751
    const-wide/16 v27, 0x0

    .line 168362752
    .line 168362753
    const/16 v29, 0x0

    .line 168362754
    .line 168362755
    shr-int/lit8 v13, v5, 0x3

    .line 168362756
    .line 168362757
    and-int/lit16 v13, v13, 0x380

    .line 168362758
    .line 168362759
    const/16 v30, 0x1f9

    .line 168362760
    .line 168362761
    const/4 v4, 0x1

    .line 168362762
    move-object/from16 v37, v11

    .line 168362763
    .line 168362764
    move-object/from16 v11, v34

    .line 168362765
    .line 168362766
    move-object/from16 v38, v12

    .line 168362767
    .line 168362768
    move/from16 v31, v13

    .line 168362769
    .line 168362770
    const/16 v16, 0x10

    .line 168362771
    .line 168362772
    move-wide/from16 v12, v21

    .line 168362773
    .line 168362774
    move-object/from16 v39, v14

    .line 168362775
    .line 168362776
    move-object/from16 v14, v18

    .line 168362777
    .line 168362778
    move-object/from16 v40, v15

    .line 168362779
    .line 168362780
    const/16 v41, 0x10

    .line 168362781
    .line 168362782
    move-wide/from16 v15, v23

    .line 168362783
    .line 168362784
    move-wide/from16 v17, v25

    .line 168362785
    .line 168362786
    move-wide/from16 v19, v27

    .line 168362787
    .line 168362788
    move/from16 v21, v29

    .line 168362789
    .line 168362790
    move-object/from16 v22, v1

    .line 168362791
    .line 168362792
    move/from16 v23, v31

    .line 168362793
    .line 168362794
    move/from16 v24, v30

    .line 168362795
    .line 168362796
    invoke-static/range {v9 .. v24}, Lcom/dragon/read/ug/kmp/common/ui/b2;->a(Ljava/lang/String;Lorg/jetbrains/compose/resources/DrawableResource;Ljava/lang/String;JLandroidx/compose/ui/text/font/h0;JJJFLandroidx/compose/runtime/Composer;II)V

    .line 168362797
    .line 168362798
    .line 168362799
    sget-object v15, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$a;

    .line 168362800
    .line 168362801
    const/16 v9, -0x10

    .line 168362802
    .line 168362803
    int-to-float v9, v9

    .line 168362804
    const/4 v10, 0x0

    .line 168362805
    invoke-static {v15, v10, v9, v4}, Landroidx/compose/foundation/layout/p;->c(Landroidx/compose/ui/Modifier;FFI)Landroidx/compose/ui/Modifier;

    .line 168362806
    .line 168362807
    .line 168362808
    move-result-object v9

    .line 168362809
    sget-object v10, Landroidx/compose/foundation/layout/b;->d:Landroidx/compose/foundation/layout/b$l;

    .line 168362810
    .line 168362811
    const/16 v11, 0x30

    .line 168362812
    .line 168362813
    move-object/from16 v12, v37

    .line 168362814
    .line 168362815
    invoke-static {v10, v12, v1, v11}, Landroidx/compose/foundation/layout/e;->a(Landroidx/compose/foundation/layout/b$m;Landroidx/compose/ui/e$b;Landroidx/compose/runtime/Composer;I)Landroidx/compose/foundation/layout/f;

    .line 168362816
    .line 168362817
    .line 168362818
    move-result-object v10

    .line 168362819
    invoke-static {v1}, Landroidx/compose/runtime/i;->b(Landroidx/compose/runtime/Composer;)J

    .line 168362820
    .line 168362821
    .line 168362822
    move-result-wide v11

    .line 168362823
    const/16 v13, 0x20

    .line 168362824
    .line 168362825
    ushr-long v16, v11, v13

    .line 168362826
    .line 168362827
    xor-long v11, v11, v16

    .line 168362828
    .line 168362829
    long-to-int v12, v11

    .line 168362830
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/e0;

    .line 168362831
    .line 168362832
    .line 168362833
    move-result-object v11

    .line 168362834
    invoke-static {v1, v9}, Landroidx/compose/ui/ComposedModifierKt;->d(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 168362835
    .line 168362836
    .line 168362837
    move-result-object v9

    .line 168362838
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/d;

    .line 168362839
    .line 168362840
    .line 168362841
    move-result-object v13

    .line 168362842
    instance-of v13, v13, Landroidx/compose/runtime/d;

    .line 168362843
    .line 168362844
    if-eqz v13, :cond_588

    .line 168362845
    .line 168362846
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 168362847
    .line 168362848
    .line 168362849
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 168362850
    .line 168362851
    .line 168362852
    move-result v13

    .line 168362853
    if-eqz v13, :cond_36d

    .line 168362854
    .line 168362855
    move-object/from16 v14, v38

    .line 168362856
    .line 168362857
    invoke-interface {v1, v14}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    .line 168362858
    .line 168362859
    .line 168362860
    goto :goto_372

    .line 168362861
    :cond_36d
    move-object/from16 v14, v38

    .line 168362862
    .line 168362863
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 168362864
    .line 168362865
    .line 168362866
    :goto_372
    sget-object v13, Landroidx/compose/ui/node/ComposeUiNode$Companion;->f:Lkotlin/jvm/functions/Function2;

    .line 168362867
    .line 168362868
    invoke-static {v1, v10, v13}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 168362869
    .line 168362870
    .line 168362871
    sget-object v10, Landroidx/compose/ui/node/ComposeUiNode$Companion;->e:Lkotlin/jvm/functions/Function2;

    .line 168362872
    .line 168362873
    invoke-static {v1, v11, v10}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 168362874
    .line 168362875
    .line 168362876
    sget-object v10, Landroidx/compose/ui/node/ComposeUiNode$Companion;->g:Lkotlin/jvm/functions/Function2;

    .line 168362877
    .line 168362878
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 168362879
    .line 168362880
    .line 168362881
    move-result v11

    .line 168362882
    if-nez v11, :cond_392

    .line 168362883
    .line 168362884
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 168362885
    .line 168362886
    .line 168362887
    move-result-object v11

    .line 168362888
    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 168362889
    .line 168362890
    .line 168362891
    move-result-object v13

    .line 168362892
    invoke-static {v11, v13}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 168362893
    .line 168362894
    .line 168362895
    move-result v11

    .line 168362896
    if-nez v11, :cond_3a0

    .line 168362897
    .line 168362898
    :cond_392
    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 168362899
    .line 168362900
    .line 168362901
    move-result-object v11

    .line 168362902
    invoke-interface {v1, v11}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 168362903
    .line 168362904
    .line 168362905
    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 168362906
    .line 168362907
    .line 168362908
    move-result-object v11

    .line 168362909
    invoke-interface {v1, v11, v10}, Landroidx/compose/runtime/Composer;->apply(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 168362910
    .line 168362911
    .line 168362912
    :cond_3a0
    sget-object v10, Landroidx/compose/ui/node/ComposeUiNode$Companion;->d:Lkotlin/jvm/functions/Function2;

    .line 168362913
    .line 168362914
    invoke-static {v1, v9, v10}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 168362915
    .line 168362916
    .line 168362917
    const/4 v13, 0x0

    .line 168362918
    invoke-static {v3, v13}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 168362919
    .line 168362920
    .line 168362921
    sget-object v3, Lqa4/w2;->Z:Lkotlin/Lazy;

    .line 168362922
    .line 168362923
    invoke-interface {v3}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 168362924
    .line 168362925
    .line 168362926
    move-result-object v3

    .line 168362927
    check-cast v3, Lorg/jetbrains/compose/resources/DrawableResource;

    .line 168362928
    .line 168362929
    invoke-static {v3, v1, v13}, Li38/d;->a(Lorg/jetbrains/compose/resources/DrawableResource;Landroidx/compose/runtime/Composer;I)Landroidx/compose/ui/graphics/f1;

    .line 168362930
    .line 168362931
    .line 168362932
    move-result-object v9

    .line 168362933
    const-string v10, "gold coins"

    .line 168362934
    .line 168362935
    const/16 v16, 0x0

    .line 168362936
    .line 168362937
    const/16 v3, 0x8

    .line 168362938
    .line 168362939
    int-to-float v3, v3

    .line 168362940
    const/16 v18, 0x0

    .line 168362941
    .line 168362942
    const/16 v20, 0x5

    .line 168362943
    .line 168362944
    move/from16 v17, v3

    .line 168362945
    .line 168362946
    move/from16 v19, v3

    .line 168362947
    .line 168362948
    invoke-static/range {v15 .. v20}, Landroidx/compose/foundation/layout/q;->m(Landroidx/compose/ui/Modifier;FFFFI)Landroidx/compose/ui/Modifier;

    .line 168362949
    .line 168362950
    .line 168362951
    move-result-object v3

    .line 168362952
    const/16 v11, 0xb4

    .line 168362953
    .line 168362954
    int-to-float v11, v11

    .line 168362955
    invoke-static {v3, v11}, Landroidx/compose/foundation/layout/u;->u(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 168362956
    .line 168362957
    .line 168362958
    move-result-object v3

    .line 168362959
    const/16 v11, 0x78

    .line 168362960
    .line 168362961
    int-to-float v11, v11

    .line 168362962
    invoke-static {v3, v11}, Landroidx/compose/foundation/layout/u;->h(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 168362963
    .line 168362964
    .line 168362965
    move-result-object v11

    .line 168362966
    const/4 v12, 0x0

    .line 168362967
    const/4 v3, 0x0

    .line 168362968
    const/4 v15, 0x0

    .line 168362969
    const/16 v16, 0x1b0

    .line 168362970
    .line 168362971
    const/16 v17, 0xf8

    .line 168362972
    .line 168362973
    const/4 v4, 0x0

    .line 168362974
    move-object v13, v3

    .line 168362975
    move-object v3, v14

    .line 168362976
    move-object v14, v15

    .line 168362977
    move-object v15, v1

    .line 168362978
    invoke-static/range {v9 .. v17}, Landroidx/compose/foundation/y0;->c(Landroidx/compose/ui/graphics/f1;Ljava/lang/String;Landroidx/compose/ui/Modifier;Landroidx/compose/ui/g;Landroidx/compose/ui/layout/e;Landroidx/compose/ui/graphics/n0;Landroidx/compose/runtime/Composer;II)V

    .line 168362979
    .line 168362980
    .line 168362981
    sget-object v15, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$a;

    .line 168362982
    .line 168362983
    sget-object v9, Landroidx/compose/foundation/layout/b;->b:Landroidx/compose/foundation/layout/b$k;

    .line 168362984
    .line 168362985
    sget-object v10, Landroidx/compose/ui/e$a;->k:Landroidx/compose/ui/g$b;

    .line 168362986
    .line 168362987
    invoke-static {v9, v10, v1, v4}, Landroidx/compose/foundation/layout/r;->a(Landroidx/compose/foundation/layout/b$e;Landroidx/compose/ui/e$c;Landroidx/compose/runtime/Composer;I)Landroidx/compose/foundation/layout/s;

    .line 168362988
    .line 168362989
    .line 168362990
    move-result-object v9

    .line 168362991
    invoke-static {v1}, Landroidx/compose/runtime/i;->b(Landroidx/compose/runtime/Composer;)J

    .line 168362992
    .line 168362993
    .line 168362994
    move-result-wide v10

    .line 168362995
    const/16 v12, 0x20

    .line 168362996
    .line 168362997
    ushr-long v12, v10, v12

    .line 168362998
    .line 168362999
    xor-long/2addr v10, v12

    .line 168363000
    long-to-int v11, v10

    .line 168363001
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/e0;

    .line 168363002
    .line 168363003
    .line 168363004
    move-result-object v10

    .line 168363005
    invoke-static {v1, v15}, Landroidx/compose/ui/ComposedModifierKt;->d(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 168363006
    .line 168363007
    .line 168363008
    move-result-object v12

    .line 168363009
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/d;

    .line 168363010
    .line 168363011
    .line 168363012
    move-result-object v13

    .line 168363013
    instance-of v13, v13, Landroidx/compose/runtime/d;

    .line 168363014
    .line 168363015
    if-eqz v13, :cond_583

    .line 168363016
    .line 168363017
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 168363018
    .line 168363019
    .line 168363020
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 168363021
    .line 168363022
    .line 168363023
    move-result v13

    .line 168363024
    if-eqz v13, :cond_416

    .line 168363025
    .line 168363026
    invoke-interface {v1, v3}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    .line 168363027
    .line 168363028
    .line 168363029
    goto :goto_419

    .line 168363030
    :cond_416
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 168363031
    .line 168363032
    .line 168363033
    :goto_419
    sget-object v3, Landroidx/compose/ui/node/ComposeUiNode$Companion;->f:Lkotlin/jvm/functions/Function2;

    .line 168363034
    .line 168363035
    invoke-static {v1, v9, v3}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 168363036
    .line 168363037
    .line 168363038
    sget-object v3, Landroidx/compose/ui/node/ComposeUiNode$Companion;->e:Lkotlin/jvm/functions/Function2;

    .line 168363039
    .line 168363040
    invoke-static {v1, v10, v3}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 168363041
    .line 168363042
    .line 168363043
    sget-object v3, Landroidx/compose/ui/node/ComposeUiNode$Companion;->g:Lkotlin/jvm/functions/Function2;

    .line 168363044
    .line 168363045
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 168363046
    .line 168363047
    .line 168363048
    move-result v9

    .line 168363049
    if-nez v9, :cond_439

    .line 168363050
    .line 168363051
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 168363052
    .line 168363053
    .line 168363054
    move-result-object v9

    .line 168363055
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 168363056
    .line 168363057
    .line 168363058
    move-result-object v10

    .line 168363059
    invoke-static {v9, v10}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 168363060
    .line 168363061
    .line 168363062
    move-result v9

    .line 168363063
    if-nez v9, :cond_447

    .line 168363064
    .line 168363065
    :cond_439
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 168363066
    .line 168363067
    .line 168363068
    move-result-object v9

    .line 168363069
    invoke-interface {v1, v9}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 168363070
    .line 168363071
    .line 168363072
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 168363073
    .line 168363074
    .line 168363075
    move-result-object v9

    .line 168363076
    invoke-interface {v1, v9, v3}, Landroidx/compose/runtime/Composer;->apply(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 168363077
    .line 168363078
    .line 168363079
    :cond_447
    sget-object v3, Landroidx/compose/ui/node/ComposeUiNode$Companion;->d:Lkotlin/jvm/functions/Function2;

    .line 168363080
    .line 168363081
    invoke-static {v1, v12, v3}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 168363082
    .line 168363083
    .line 168363084
    sget-object v3, Lj/e2;->b:Lj/e2;

    .line 168363085
    .line 168363086
    invoke-static/range {p1 .. p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 168363087
    .line 168363088
    .line 168363089
    move-result-object v9

    .line 168363090
    invoke-virtual {v3, v15}, Lj/e2;->c(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 168363091
    .line 168363092
    .line 168363093
    move-result-object v10

    .line 168363094
    const-wide/16 v11, 0x0

    .line 168363095
    .line 168363096
    const-wide/16 v13, 0x0

    .line 168363097
    .line 168363098
    const/16 v16, 0x0

    .line 168363099
    .line 168363100
    move-object/from16 v42, v15

    .line 168363101
    .line 168363102
    move-object/from16 v15, v16

    .line 168363103
    .line 168363104
    const/16 v17, 0x0

    .line 168363105
    .line 168363106
    const-wide/16 v18, 0x0

    .line 168363107
    .line 168363108
    const/16 v20, 0x0

    .line 168363109
    .line 168363110
    const/16 v21, 0x0

    .line 168363111
    .line 168363112
    const-wide/16 v22, 0x0

    .line 168363113
    .line 168363114
    const/16 v24, 0x0

    .line 168363115
    .line 168363116
    const/16 v25, 0x0

    .line 168363117
    .line 168363118
    const/16 v26, 0x0

    .line 168363119
    .line 168363120
    const/16 v27, 0x0

    .line 168363121
    .line 168363122
    const/16 v28, 0x0

    .line 168363123
    .line 168363124
    new-instance v43, Landroidx/compose/ui/text/a0;

    .line 168363125
    .line 168363126
    move-object/from16 v29, v43

    .line 168363127
    .line 168363128
    sget-object v30, Lyf5/b;->a:Lyf5/b;

    .line 168363129
    .line 168363130
    invoke-virtual/range {v30 .. v30}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 168363131
    .line 168363132
    .line 168363133
    invoke-static {v1, v4}, Lyf5/b;->f(Landroidx/compose/runtime/Composer;I)Lag5/k;

    .line 168363134
    .line 168363135
    .line 168363136
    move-result-object v30

    .line 168363137
    invoke-interface/range {v30 .. v30}, Lag5/k;->F1()J

    .line 168363138
    .line 168363139
    .line 168363140
    move-result-wide v44

    .line 168363141
    const/16 v30, 0x34

    .line 168363142
    .line 168363143
    invoke-static/range {v30 .. v30}, Lc1/x;->e(I)J

    .line 168363144
    .line 168363145
    .line 168363146
    move-result-wide v46

    .line 168363147
    sget-object v30, Landroidx/compose/ui/text/font/h0;->b:Landroidx/compose/ui/text/font/h0$a;

    .line 168363148
    .line 168363149
    invoke-virtual/range {v30 .. v30}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 168363150
    .line 168363151
    .line 168363152
    sget-object v48, Landroidx/compose/ui/text/font/h0;->l:Landroidx/compose/ui/text/font/h0;

    .line 168363153
    .line 168363154
    const/16 v49, 0x0

    .line 168363155
    .line 168363156
    const/16 v50, 0x0

    .line 168363157
    .line 168363158
    const/16 v51, 0x0

    .line 168363159
    .line 168363160
    const-wide/16 v52, 0x0

    .line 168363161
    .line 168363162
    const/16 v54, 0x0

    .line 168363163
    .line 168363164
    const/16 v55, 0x0

    .line 168363165
    .line 168363166
    const/16 v56, 0x0

    .line 168363167
    .line 168363168
    sget-object v30, Lb1/i;->b:Lb1/i$a;

    .line 168363169
    .line 168363170
    invoke-virtual/range {v30 .. v30}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 168363171
    .line 168363172
    .line 168363173
    sget v57, Lb1/i;->h:I

    .line 168363174
    .line 168363175
    const-wide/16 v58, 0x0

    .line 168363176
    .line 168363177
    const/16 v60, 0x0

    .line 168363178
    .line 168363179
    const/16 v61, 0x0

    .line 168363180
    .line 168363181
    const/16 v62, 0x0

    .line 168363182
    .line 168363183
    const v63, 0xff7ff8

    .line 168363184
    .line 168363185
    .line 168363186
    invoke-direct/range {v43 .. v63}, Landroidx/compose/ui/text/a0;-><init>(JJLandroidx/compose/ui/text/font/h0;Landroidx/compose/ui/text/font/d0;Landroidx/compose/ui/text/font/p;Ljava/lang/String;JLb1/a;Lb1/j;Landroidx/compose/ui/graphics/f2;IJLs0/w;Lb1/h;II)V

    .line 168363187
    .line 168363188
    .line 168363189
    const/16 v31, 0x0

    .line 168363190
    .line 168363191
    const/16 v32, 0x0

    .line 168363192
    .line 168363193
    const v33, 0xfffc

    .line 168363194
    .line 168363195
    .line 168363196
    move-object/from16 v30, v1

    .line 168363197
    .line 168363198
    invoke-static/range {v9 .. v33}, Landroidx/compose/material/y6;->b(Ljava/lang/String;Landroidx/compose/ui/Modifier;JJLandroidx/compose/ui/text/font/d0;Landroidx/compose/ui/text/font/h0;Landroidx/compose/ui/text/font/p;JLb1/j;Lb1/i;JIZIILkotlin/jvm/functions/Function1;Landroidx/compose/ui/text/a0;Landroidx/compose/runtime/Composer;III)V

    .line 168363199
    .line 168363200
    .line 168363201
    const/4 v9, 0x6

    .line 168363202
    int-to-float v9, v9

    .line 168363203
    move-object/from16 v10, v42

    .line 168363204
    .line 168363205
    invoke-static {v10, v9}, Landroidx/compose/foundation/layout/u;->u(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 168363206
    .line 168363207
    .line 168363208
    move-result-object v9

    .line 168363209
    invoke-virtual {v3, v9}, Lj/e2;->c(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 168363210
    .line 168363211
    .line 168363212
    move-result-object v9

    .line 168363213
    invoke-static {v9, v1, v4}, Lj/h2;->a(Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;I)V

    .line 168363214
    .line 168363215
    .line 168363216
    const-string v9, "\u91d1\u5e01"

    .line 168363217
    .line 168363218
    invoke-virtual {v3, v10}, Lj/e2;->c(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 168363219
    .line 168363220
    .line 168363221
    move-result-object v10

    .line 168363222
    const/4 v15, 0x0

    .line 168363223
    new-instance v42, Landroidx/compose/ui/text/a0;

    .line 168363224
    .line 168363225
    move-object/from16 v29, v42

    .line 168363226
    .line 168363227
    invoke-static {v1, v4}, Lyf5/b;->f(Landroidx/compose/runtime/Composer;I)Lag5/k;

    .line 168363228
    .line 168363229
    .line 168363230
    move-result-object v3

    .line 168363231
    invoke-interface {v3}, Lag5/k;->F1()J

    .line 168363232
    .line 168363233
    .line 168363234
    move-result-wide v43

    .line 168363235
    invoke-static/range {v41 .. v41}, Lc1/x;->e(I)J

    .line 168363236
    .line 168363237
    .line 168363238
    move-result-wide v45

    .line 168363239
    sget-object v47, Landroidx/compose/ui/text/font/h0;->j:Landroidx/compose/ui/text/font/h0;

    .line 168363240
    .line 168363241
    const/16 v48, 0x0

    .line 168363242
    .line 168363243
    const-wide/16 v51, 0x0

    .line 168363244
    .line 168363245
    const/16 v53, 0x0

    .line 168363246
    .line 168363247
    const/16 v56, 0x0

    .line 168363248
    .line 168363249
    const-wide/16 v57, 0x0

    .line 168363250
    .line 168363251
    const/16 v59, 0x0

    .line 168363252
    .line 168363253
    const/16 v61, 0x0

    .line 168363254
    .line 168363255
    const v62, 0xfffff8

    .line 168363256
    .line 168363257
    .line 168363258
    invoke-direct/range {v42 .. v62}, Landroidx/compose/ui/text/a0;-><init>(JJLandroidx/compose/ui/text/font/h0;Landroidx/compose/ui/text/font/d0;Landroidx/compose/ui/text/font/p;Ljava/lang/String;JLb1/a;Lb1/j;Landroidx/compose/ui/graphics/f2;IJLs0/w;Lb1/h;II)V

    .line 168363259
    .line 168363260
    .line 168363261
    const/16 v31, 0x6

    .line 168363262
    .line 168363263
    invoke-static/range {v9 .. v33}, Landroidx/compose/material/y6;->b(Ljava/lang/String;Landroidx/compose/ui/Modifier;JJLandroidx/compose/ui/text/font/d0;Landroidx/compose/ui/text/font/h0;Landroidx/compose/ui/text/font/p;JLb1/j;Lb1/i;JIZIILkotlin/jvm/functions/Function1;Landroidx/compose/ui/text/a0;Landroidx/compose/runtime/Composer;III)V

    .line 168363264
    .line 168363265
    .line 168363266
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 168363267
    .line 168363268
    .line 168363269
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 168363270
    .line 168363271
    .line 168363272
    const/4 v10, 0x0

    .line 168363273
    const/4 v11, 0x0

    .line 168363274
    const/4 v12, 0x0

    .line 168363275
    const v3, -0x6815fd56

    .line 168363276
    .line 168363277
    .line 168363278
    invoke-interface {v1, v3}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 168363279
    .line 168363280
    .line 168363281
    invoke-interface {v1, v0}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 168363282
    .line 168363283
    .line 168363284
    move-result v3

    .line 168363285
    const/high16 v9, 0x380000

    .line 168363286
    .line 168363287
    and-int/2addr v9, v5

    .line 168363288
    const/high16 v13, 0x100000

    .line 168363289
    .line 168363290
    if-ne v9, v13, :cond_51e

    .line 168363291
    .line 168363292
    const/4 v13, 0x1

    .line 168363293
    goto :goto_51f

    .line 168363294
    :cond_51e
    const/4 v13, 0x0

    .line 168363295
    :goto_51f
    or-int/2addr v3, v13

    .line 168363296
    const/high16 v9, 0x70000

    .line 168363297
    .line 168363298
    and-int/2addr v5, v9

    .line 168363299
    const/high16 v9, 0x20000

    .line 168363300
    .line 168363301
    if-ne v5, v9, :cond_529

    .line 168363302
    .line 168363303
    const/4 v13, 0x1

    .line 168363304
    goto :goto_52a

    .line 168363305
    :cond_529
    const/4 v13, 0x0

    .line 168363306
    :goto_52a
    or-int/2addr v3, v13

    .line 168363307
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 168363308
    .line 168363309
    .line 168363310
    move-result-object v4

    .line 168363311
    if-nez v3, :cond_53d

    .line 168363312
    .line 168363313
    invoke-virtual/range {v35 .. v35}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 168363314
    .line 168363315
    .line 168363316
    move-result-object v3

    .line 168363317
    if-ne v4, v3, :cond_538

    .line 168363318
    .line 168363319
    goto :goto_53d

    .line 168363320
    :cond_538
    move-object/from16 v3, v39

    .line 168363321
    .line 168363322
    move-object/from16 v5, v40

    .line 168363323
    .line 168363324
    goto :goto_549

    .line 168363325
    :cond_53d
    :goto_53d
    new-instance v4, Lcom/dragon/read/ug/kmp/rewardpopup/ui/goldbox/d;

    .line 168363326
    .line 168363327
    move-object/from16 v3, v39

    .line 168363328
    .line 168363329
    move-object/from16 v5, v40

    .line 168363330
    .line 168363331
    invoke-direct {v4, v3, v5, v0}, Lcom/dragon/read/ug/kmp/rewardpopup/ui/goldbox/d;-><init>(Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/Lazy;)V

    .line 168363332
    .line 168363333
    .line 168363334
    invoke-interface {v1, v4}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 168363335
    .line 168363336
    .line 168363337
    :goto_549
    move-object v13, v4

    .line 168363338
    check-cast v13, Lkotlin/jvm/functions/Function0;

    .line 168363339
    .line 168363340
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 168363341
    .line 168363342
    .line 168363343
    const/4 v15, 0x0

    .line 168363344
    const/16 v16, 0xe

    .line 168363345
    .line 168363346
    move-object/from16 v9, v36

    .line 168363347
    .line 168363348
    move-object v14, v1

    .line 168363349
    invoke-static/range {v9 .. v16}, Lcom/dragon/read/ug/kmp/common/ui/CommonActionButtonKt;->g(Ljava/lang/String;ZLjava/lang/String;ZLkotlin/jvm/functions/Function0;Landroidx/compose/runtime/Composer;II)Lcom/dragon/read/ug/kmp/common/ui/b;

    .line 168363350
    .line 168363351
    .line 168363352
    move-result-object v9

    .line 168363353
    const/4 v10, 0x0

    .line 168363354
    const/4 v11, 0x0

    .line 168363355
    const/4 v12, 0x0

    .line 168363356
    const/4 v13, 0x0

    .line 168363357
    const/4 v14, 0x0

    .line 168363358
    const/4 v15, 0x0

    .line 168363359
    const/16 v16, 0x0

    .line 168363360
    .line 168363361
    const/16 v17, 0x0

    .line 168363362
    .line 168363363
    const/16 v19, 0x0

    .line 168363364
    .line 168363365
    const/16 v20, 0x1fe

    .line 168363366
    .line 168363367
    move-object/from16 v18, v1

    .line 168363368
    .line 168363369
    invoke-static/range {v9 .. v20}, Lcom/dragon/read/ug/kmp/common/ui/CommonActionButtonKt;->b(Lcom/dragon/read/ug/kmp/common/ui/b;Lcom/dragon/read/ug/kmp/common/ui/b;FFLj/s1;Lc1/i;Lc1/i;FZLandroidx/compose/runtime/Composer;II)V

    .line 168363370
    .line 168363371
    .line 168363372
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 168363373
    .line 168363374
    .line 168363375
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 168363376
    .line 168363377
    .line 168363378
    move-result v0

    .line 168363379
    if-eqz v0, :cond_578

    .line 168363380
    .line 168363381
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 168363382
    .line 168363383
    .line 168363384
    :cond_578
    move-object v9, v3

    .line 168363385
    move-object/from16 v4, v34

    .line 168363386
    .line 168363387
    move-object/from16 v3, p2

    .line 168363388
    .line 168363389
    move-object/from16 v64, v7

    .line 168363390
    .line 168363391
    move-object v7, v5

    .line 168363392
    move-object/from16 v5, v64

    .line 168363393
    .line 168363394
    goto :goto_59e

    .line 168363395
    :cond_583
    invoke-static {}, Landroidx/compose/runtime/i;->d()V

    .line 168363396
    .line 168363397
    .line 168363398
    const/4 v0, 0x0

    .line 168363399
    throw v0

    .line 168363400
    :cond_588
    const/4 v0, 0x0

    .line 168363401
    invoke-static {}, Landroidx/compose/runtime/i;->d()V

    .line 168363402
    .line 168363403
    .line 168363404
    throw v0

    .line 168363405
    :cond_58d
    const/4 v0, 0x0

    .line 168363406
    invoke-static {}, Landroidx/compose/runtime/i;->d()V

    .line 168363407
    .line 168363408
    .line 168363409
    throw v0

    .line 168363410
    :cond_592
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 168363411
    .line 168363412
    .line 168363413
    move-object/from16 v9, p6

    .line 168363414
    .line 168363415
    move-object v2, v4

    .line 168363416
    move-object v5, v7

    .line 168363417
    move-object v3, v11

    .line 168363418
    move-object/from16 v4, p3

    .line 168363419
    .line 168363420
    move-object/from16 v7, p5

    .line 168363421
    .line 168363422
    :goto_59e
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/m3;

    .line 168363423
    .line 168363424
    .line 168363425
    move-result-object v10

    .line 168363426
    if-eqz v10, :cond_5b6

    .line 168363427
    .line 168363428
    new-instance v11, Lcom/dragon/read/ug/kmp/rewardpopup/ui/goldbox/e;

    .line 168363429
    .line 168363430
    move-object v0, v11

    .line 168363431
    move-object v1, v2

    .line 168363432
    move/from16 v2, p1

    .line 168363433
    .line 168363434
    move-object v6, v7

    .line 168363435
    move-object v7, v9

    .line 168363436
    move/from16 v8, p8

    .line 168363437
    .line 168363438
    move/from16 v9, p9

    .line 168363439
    .line 168363440
    invoke-direct/range {v0 .. v9}, Lcom/dragon/read/ug/kmp/rewardpopup/ui/goldbox/e;-><init>(Landroidx/compose/ui/Modifier;ILwy6/a;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;II)V

    .line 168363441
    .line 168363442
    .line 168363443
    invoke-interface {v10, v11}, Landroidx/compose/runtime/m3;->a(Lkotlin/jvm/functions/Function2;)V

    .line 168363444
    .line 168363445
    .line 168363446
    :cond_5b6
    return-void
.end method


