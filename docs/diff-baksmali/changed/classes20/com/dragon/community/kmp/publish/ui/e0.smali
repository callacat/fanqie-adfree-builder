## classes20/com/dragon/community/kmp/publish/ui/e0.smali
# added=0 removed=0 changed=1

.method public static final a(Landroidx/compose/ui/Modifier;Lcom/dragon/community/kmp/publish/ui/b1;Lcom/dragon/community/kmp/publish/ui/x;Lkotlin/jvm/functions/Function3;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/Composer;I)V
[MOD-CHANGED]
.method public static final a(Landroidx/compose/ui/Modifier;Lcom/dragon/community/kmp/publish/ui/b1;Lcom/dragon/community/kmp/publish/ui/x;Lkotlin/jvm/functions/Function3;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/Composer;I)V
    .registers 45
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/ui/Modifier;",
            "Lcom/dragon/community/kmp/publish/ui/b1;",
            "Lcom/dragon/community/kmp/publish/ui/x;",
            "Lkotlin/jvm/functions/Function3<",
            "-",
            "Lcom/facebook/drawee/view/SimpleDraweeView;",
            "-",
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "Lkotlin/Pair<",
            "Lc0/e;",
            "Lc1/t;",
            ">;>;-",
            "Lcom/dragon/community/kmp/publish/ui/x;",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;",
            "Landroidx/compose/runtime/Composer;",
            "I)V"
        }
    .end annotation

    .prologue
    .line 134742016
    move-object/from16 v1, p0

    .line 134742018
    move-object/from16 v2, p1

    .line 134742020
    move-object/from16 v3, p2

    .line 134742022
    move-object/from16 v4, p3

    .line 134742024
    move-object/from16 v5, p4

    .line 134742026
    move-object/from16 v6, p5

    .line 134742028
    move/from16 v7, p7

    .line 134742030
    invoke-static/range {p0 .. p5}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->s(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 134742033
    const v0, -0x36344866

    .line 134742036
    move-object/from16 v8, p6

    .line 134742038
    invoke-interface {v8, v0}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    .line 134742041
    move-result-object v15

    .line 134742042
    and-int/lit8 v8, v7, 0x6

    .line 134742044
    if-nez v8, :cond_29

    .line 134742046
    invoke-interface {v15, v1}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 134742049
    move-result v8

    .line 134742050
    if-eqz v8, :cond_26

    .line 134742052
    const/4 v8, 0x4

    .line 134742053
    goto :goto_27

    .line 134742054
    :cond_26
    const/4 v8, 0x2

    .line 134742055
    :goto_27
    or-int/2addr v8, v7

    .line 134742056
    goto :goto_2a

    .line 134742057
    :cond_29
    move v8, v7

    .line 134742058
    :goto_2a
    and-int/lit8 v9, v7, 0x30

    .line 134742060
    const/16 v23, 0x20

    .line 134742062
    if-nez v9, :cond_3c

    .line 134742064
    invoke-interface {v15, v2}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 134742067
    move-result v9

    .line 134742068
    if-eqz v9, :cond_39

    .line 134742070
    const/16 v9, 0x20

    .line 134742072
    goto :goto_3b

    .line 134742073
    :cond_39
    const/16 v9, 0x10

    .line 134742075
    :goto_3b
    or-int/2addr v8, v9

    .line 134742076
    :cond_3c
    and-int/lit16 v9, v7, 0x180

    .line 134742078
    if-nez v9, :cond_4c

    .line 134742080
    invoke-interface {v15, v3}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 134742083
    move-result v9

    .line 134742084
    if-eqz v9, :cond_49

    .line 134742086
    const/16 v9, 0x100

    .line 134742088
    goto :goto_4b

    .line 134742089
    :cond_49
    const/16 v9, 0x80

    .line 134742091
    :goto_4b
    or-int/2addr v8, v9

    .line 134742092
    :cond_4c
    and-int/lit16 v9, v7, 0xc00

    .line 134742094
    if-nez v9, :cond_5c

    .line 134742096
    invoke-interface {v15, v4}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 134742099
    move-result v9

    .line 134742100
    if-eqz v9, :cond_59

    .line 134742102
    const/16 v9, 0x800

    .line 134742104
    goto :goto_5b

    .line 134742105
    :cond_59
    const/16 v9, 0x400

    .line 134742107
    :goto_5b
    or-int/2addr v8, v9

    .line 134742108
    :cond_5c
    and-int/lit16 v9, v7, 0x6000

    .line 134742110
    if-nez v9, :cond_6c

    .line 134742112
    invoke-interface {v15, v5}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 134742115
    move-result v9

    .line 134742116
    if-eqz v9, :cond_69

    .line 134742118
    const/16 v9, 0x4000

    .line 134742120
    goto :goto_6b

    .line 134742121
    :cond_69
    const/16 v9, 0x2000

    .line 134742123
    :goto_6b
    or-int/2addr v8, v9

    .line 134742124
    :cond_6c
    const/high16 v9, 0x30000

    .line 134742126
    and-int/2addr v9, v7

    .line 134742127
    if-nez v9, :cond_7d

    .line 134742129
    invoke-interface {v15, v6}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 134742132
    move-result v9

    .line 134742133
    if-eqz v9, :cond_7a

    .line 134742135
    const/high16 v9, 0x20000

    .line 134742137
    goto :goto_7c

    .line 134742138
    :cond_7a
    const/high16 v9, 0x10000

    .line 134742140
    :goto_7c
    or-int/2addr v8, v9

    .line 134742141
    :cond_7d
    move v10, v8

    .line 134742142
    const v8, 0x12493

    .line 134742145
    and-int/2addr v8, v10

    .line 134742146
    const v9, 0x12492

    .line 134742149
    const/4 v11, 0x0

    .line 134742150
    if-eq v8, v9, :cond_8a

    .line 134742152
    const/4 v8, 0x1

    .line 134742153
    goto :goto_8b

    .line 134742154
    :cond_8a
    const/4 v8, 0x0

    .line 134742155
    :goto_8b
    and-int/lit8 v9, v10, 0x1

    .line 134742157
    invoke-interface {v15, v8, v9}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    .line 134742160
    move-result v8

    .line 134742161
    if-eqz v8, :cond_383

    .line 134742163
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 134742166
    move-result v8

    .line 134742167
    if-eqz v8, :cond_9f

    .line 134742169
    const/4 v8, -0x1

    .line 134742170
    const-string v9, "com.dragon.community.kmp.publish.ui.AttachMediaLayout (AttachMediaLayout.kt:65)"

    .line 134742172
    invoke-static {v0, v10, v8, v9}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 134742175
    :cond_9f
    new-instance v0, Ljava/util/LinkedHashMap;

    .line 134742177
    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    .line 134742180
    new-instance v8, Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 134742182
    invoke-direct {v8}, Lkotlin/jvm/internal/Ref$ObjectRef;-><init>()V

    .line 134742185
    sget-object v9, Lcc2/a;->a:Lcc2/a;

    .line 134742187
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 134742190
    invoke-static {v15, v11}, Lcc2/a;->d(Landroidx/compose/runtime/Composer;I)Lfc2/i;

    .line 134742193
    move-result-object v9

    .line 134742194
    invoke-interface {v9}, Lfc2/i;->x0()F

    .line 134742197
    move-result v9

    .line 134742198
    invoke-static {v1, v9}, Landroidx/compose/ui/draw/a;->a(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 134742201
    move-result-object v24

    .line 134742202
    const/16 v25, 0x0

    .line 134742204
    const/16 v26, 0x0

    .line 134742206
    const/16 v27, 0x0

    .line 134742208
    const/16 v28, 0x0

    .line 134742210
    new-instance v9, Lcom/dragon/community/kmp/publish/ui/y;

    .line 134742212
    invoke-direct {v9, v4, v8, v0, v3}, Lcom/dragon/community/kmp/publish/ui/y;-><init>(Lkotlin/jvm/functions/Function3;Lkotlin/jvm/internal/Ref$ObjectRef;Ljava/util/Map;Lcom/dragon/community/kmp/publish/ui/x;)V

    .line 134742215
    const/16 v30, 0xf

    .line 134742217
    const/16 v31, 0x0

    .line 134742219
    move-object/from16 v29, v9

    .line 134742221
    invoke-static/range {v24 .. v31}, Landroidx/compose/foundation/ClickableKt;->clickable-oSLSa3U$default(Landroidx/compose/ui/Modifier;ZLjava/lang/String;Landroidx/compose/ui/semantics/Role;Landroidx/compose/foundation/interaction/m;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    .line 134742224
    move-result-object v9

    .line 134742225
    const v13, 0x4c5de2

    .line 134742228
    invoke-interface {v15, v13}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 134742231
    invoke-interface {v15, v0}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 134742234
    move-result v18

    .line 134742235
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 134742238
    move-result-object v13

    .line 134742239
    if-nez v18, :cond_e9

    .line 134742241
    sget-object v18, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 134742243
    invoke-virtual/range {v18 .. v18}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 134742246
    move-result-object v14

    .line 134742247
    if-ne v13, v14, :cond_f1

    .line 134742249
    :cond_e9
    new-instance v13, Lcom/dragon/community/kmp/publish/ui/z;

    .line 134742251
    invoke-direct {v13, v0}, Lcom/dragon/community/kmp/publish/ui/z;-><init>(Ljava/util/Map;)V

    .line 134742254
    invoke-interface {v15, v13}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 134742257
    :cond_f1
    check-cast v13, Lkotlin/jvm/functions/Function1;

    .line 134742259
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 134742262
    invoke-static {v9, v13}, Landroidx/compose/ui/layout/v0;->a(Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function1;)Landroidx/compose/ui/Modifier;

    .line 134742265
    move-result-object v0

    .line 134742266
    sget-object v9, Landroidx/compose/ui/e;->a:Landroidx/compose/ui/e$a;

    .line 134742268
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 134742271
    sget-object v9, Landroidx/compose/ui/e$a;->b:Landroidx/compose/ui/g;

    .line 134742273
    invoke-static {v9, v11}, Lj/i;->c(Landroidx/compose/ui/e;Z)Landroidx/compose/ui/layout/l0;

    .line 134742276
    move-result-object v9

    .line 134742277
    invoke-static {v15}, Landroidx/compose/runtime/i;->b(Landroidx/compose/runtime/Composer;)J

    .line 134742280
    move-result-wide v13

    .line 134742281
    ushr-long v21, v13, v23

    .line 134742283
    xor-long v13, v13, v21

    .line 134742285
    long-to-int v14, v13

    .line 134742286
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/e0;

    .line 134742289
    move-result-object v13

    .line 134742290
    invoke-static {v15, v0}, Landroidx/compose/ui/ComposedModifierKt;->d(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 134742293
    move-result-object v0

    .line 134742294
    sget-object v18, Landroidx/compose/ui/node/ComposeUiNode;->j0:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    .line 134742296
    invoke-virtual/range {v18 .. v18}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 134742299
    sget-object v11, Landroidx/compose/ui/node/ComposeUiNode$Companion;->b:Lkotlin/jvm/functions/Function0;

    .line 134742301
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/d;

    .line 134742304
    move-result-object v12

    .line 134742305
    instance-of v12, v12, Landroidx/compose/runtime/d;

    .line 134742307
    const/16 v22, 0x0

    .line 134742309
    if-eqz v12, :cond_37f

    .line 134742311
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 134742314
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 134742317
    move-result v12

    .line 134742318
    if-eqz v12, :cond_134

    .line 134742320
    invoke-interface {v15, v11}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    .line 134742323
    goto :goto_137

    .line 134742324
    :cond_134
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 134742327
    :goto_137
    sget v11, Landroidx/compose/runtime/b5;->a:I

    .line 134742329
    sget-object v11, Landroidx/compose/ui/node/ComposeUiNode$Companion;->f:Lkotlin/jvm/functions/Function2;

    .line 134742331
    invoke-static {v15, v9, v11}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 134742334
    sget-object v9, Landroidx/compose/ui/node/ComposeUiNode$Companion;->e:Lkotlin/jvm/functions/Function2;

    .line 134742336
    invoke-static {v15, v13, v9}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 134742339
    sget-object v9, Landroidx/compose/ui/node/ComposeUiNode$Companion;->g:Lkotlin/jvm/functions/Function2;

    .line 134742341
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 134742344
    move-result v11

    .line 134742345
    if-nez v11, :cond_159

    .line 134742347
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 134742350
    move-result-object v11

    .line 134742351
    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 134742354
    move-result-object v12

    .line 134742355
    invoke-static {v11, v12}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 134742358
    move-result v11

    .line 134742359
    if-nez v11, :cond_167

    .line 134742361
    :cond_159
    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 134742364
    move-result-object v11

    .line 134742365
    invoke-interface {v15, v11}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 134742368
    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 134742371
    move-result-object v11

    .line 134742372
    invoke-interface {v15, v11, v9}, Landroidx/compose/runtime/Composer;->apply(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 134742375
    :cond_167
    sget-object v9, Landroidx/compose/ui/node/ComposeUiNode$Companion;->d:Lkotlin/jvm/functions/Function2;

    .line 134742377
    invoke-static {v15, v0, v9}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 134742380
    sget-object v0, Landroidx/compose/foundation/layout/d;->a:Landroidx/compose/foundation/layout/d;

    .line 134742382
    const v9, -0x47ce9dc9

    .line 134742385
    invoke-interface {v15, v9}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 134742388
    iget-object v9, v3, Lcom/dragon/community/kmp/publish/ui/x;->a:Lcom/dragon/community/kmp/publish/ui/AttachMediaType;

    .line 134742390
    sget-object v11, Lcom/dragon/community/kmp/publish/ui/AttachMediaType;->Gif:Lcom/dragon/community/kmp/publish/ui/AttachMediaType;

    .line 134742392
    if-ne v9, v11, :cond_19b

    .line 134742394
    const v9, 0x6e3c21fe

    .line 134742397
    invoke-interface {v15, v9}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 134742400
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 134742403
    move-result-object v9

    .line 134742404
    sget-object v11, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 134742406
    invoke-virtual {v11}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 134742409
    move-result-object v11

    .line 134742410
    if-ne v9, v11, :cond_194

    .line 134742412
    new-instance v9, Lcom/dragon/community/kmp/publish/ui/a0;

    .line 134742414
    invoke-direct {v9}, Lcom/dragon/community/kmp/publish/ui/a0;-><init>()V

    .line 134742417
    invoke-interface {v15, v9}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 134742420
    :cond_194
    check-cast v9, Lkotlin/jvm/functions/Function2;

    .line 134742422
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 134742425
    move-object/from16 v22, v9

    .line 134742427
    :cond_19b
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 134742430
    iget-object v9, v3, Lcom/dragon/community/kmp/publish/ui/x;->b:Ljava/lang/String;

    .line 134742432
    iget-object v11, v3, Lcom/dragon/community/kmp/publish/ui/x;->a:Lcom/dragon/community/kmp/publish/ui/AttachMediaType;

    .line 134742434
    sget-object v12, Lcom/dragon/community/kmp/publish/ui/e0$a;->a:[I

    .line 134742436
    invoke-virtual {v11}, Ljava/lang/Enum;->ordinal()I

    .line 134742439
    move-result v11

    .line 134742440
    aget v11, v12, v11

    .line 134742442
    const/4 v12, 0x1

    .line 134742443
    if-eq v11, v12, :cond_1b6

    .line 134742445
    const/4 v14, 0x2

    .line 134742446
    if-eq v11, v14, :cond_1b3

    .line 134742448
    sget-object v11, Lcom/dragon/community/base/sdk/compose/common/image/KmpImageType;->Network:Lcom/dragon/community/base/sdk/compose/common/image/KmpImageType;

    .line 134742450
    goto :goto_1b9

    .line 134742451
    :cond_1b3
    sget-object v11, Lcom/dragon/community/base/sdk/compose/common/image/KmpImageType;->LocalVideoFile:Lcom/dragon/community/base/sdk/compose/common/image/KmpImageType;

    .line 134742453
    goto :goto_1b9

    .line 134742454
    :cond_1b6
    const/4 v14, 0x2

    .line 134742455
    sget-object v11, Lcom/dragon/community/base/sdk/compose/common/image/KmpImageType;->LocalFile:Lcom/dragon/community/base/sdk/compose/common/image/KmpImageType;

    .line 134742457
    :goto_1b9
    const-string v13, "Selected comment image"

    .line 134742459
    const/16 v20, 0x0

    .line 134742461
    const/16 v21, 0x0

    .line 134742463
    new-instance v24, Lpb2/b;

    .line 134742465
    invoke-direct/range {v24 .. v24}, Lpb2/b;-><init>()V

    .line 134742468
    sget-object v25, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 134742470
    sget-object v12, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$a;

    .line 134742472
    invoke-static {v12}, Landroidx/compose/foundation/layout/u;->e(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 134742475
    move-result-object v26

    .line 134742476
    invoke-static/range {v26 .. v26}, Landroidx/compose/foundation/layout/u;->d(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 134742479
    move-result-object v14

    .line 134742480
    const/16 v17, 0x4

    .line 134742482
    invoke-static/range {v17 .. v17}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 134742485
    move-result-object v1

    .line 134742486
    invoke-static {v14, v1}, Lob2/a;->b(Landroidx/compose/ui/Modifier;Ljava/lang/Integer;)Landroidx/compose/ui/Modifier;

    .line 134742489
    move-result-object v14

    .line 134742490
    new-instance v1, Lqb2/a;

    .line 134742492
    const/16 v29, 0x0

    .line 134742494
    const/16 v30, 0x0

    .line 134742496
    const/16 v31, 0x1

    .line 134742498
    const/16 v32, 0x0

    .line 134742500
    const/16 v33, 0x0

    .line 134742502
    const/16 v34, 0x0

    .line 134742504
    const/16 v35, 0x0

    .line 134742506
    const/16 v36, 0xfb

    .line 134742508
    move-object/from16 v28, v1

    .line 134742510
    invoke-direct/range {v28 .. v36}, Lqb2/a;-><init>(Lqb2/c;Lqb2/b;ZLjava/lang/Boolean;Ljava/lang/String;Ljava/lang/Integer;ZI)V

    .line 134742513
    move-object/from16 v26, v12

    .line 134742515
    new-instance v12, Lcom/dragon/community/kmp/publish/ui/b0;

    .line 134742517
    invoke-direct {v12, v8}, Lcom/dragon/community/kmp/publish/ui/b0;-><init>(Lkotlin/jvm/internal/Ref$ObjectRef;)V

    .line 134742520
    const/16 v28, 0x0

    .line 134742522
    sget v8, Lpb2/b;->e:I

    .line 134742524
    shl-int/lit8 v8, v8, 0xf

    .line 134742526
    or-int/lit16 v8, v8, 0x180

    .line 134742528
    sget v29, Lqb2/a;->i:I

    .line 134742530
    shl-int/lit8 v29, v29, 0x15

    .line 134742532
    or-int v29, v8, v29

    .line 134742534
    const/16 v30, 0x0

    .line 134742536
    const/16 v31, 0x418

    .line 134742538
    move-object v8, v9

    .line 134742539
    move-object v9, v11

    .line 134742540
    move/from16 v32, v10

    .line 134742542
    move-object v10, v13

    .line 134742543
    const/4 v4, 0x0

    .line 134742544
    const/16 v13, 0x4000

    .line 134742546
    move-object/from16 v11, v20

    .line 134742548
    move-object/from16 v18, v12

    .line 134742550
    const/16 v25, 0x1

    .line 134742552
    move-object/from16 v12, v21

    .line 134742554
    move-object/from16 v13, v24

    .line 134742556
    const/4 v4, 0x2

    .line 134742557
    move-object/from16 v24, v15

    .line 134742559
    move-object v15, v1

    .line 134742560
    move-object/from16 v16, v22

    .line 134742562
    move-object/from16 v17, v18

    .line 134742564
    move-object/from16 v18, v28

    .line 134742566
    move-object/from16 v19, v24

    .line 134742568
    move/from16 v20, v29

    .line 134742570
    move/from16 v21, v30

    .line 134742572
    move/from16 v22, v31

    .line 134742574
    invoke-static/range {v8 .. v22}, Lpb2/j;->a(Ljava/lang/String;Lcom/dragon/community/base/sdk/compose/common/image/KmpImageType;Ljava/lang/String;Landroidx/compose/ui/e;Lcoil3/s;Lpb2/b;Landroidx/compose/ui/Modifier;Lqb2/a;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/Composer;III)V

    .line 134742577
    invoke-static/range {v26 .. v26}, Landroidx/compose/foundation/layout/u;->g(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 134742580
    move-result-object v1

    .line 134742581
    const/16 v8, 0x14

    .line 134742583
    int-to-float v8, v8

    .line 134742584
    sget-object v9, Lc1/i;->b:Lc1/i$a;

    .line 134742586
    invoke-static {v1, v8}, Landroidx/compose/foundation/layout/u;->h(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 134742589
    move-result-object v1

    .line 134742590
    sget-object v9, Landroidx/compose/ui/graphics/c0;->a:Landroidx/compose/ui/graphics/c0$a;

    .line 134742592
    new-array v4, v4, [Landroidx/compose/ui/graphics/m0;

    .line 134742594
    const v10, 0x331e2023

    .line 134742597
    invoke-static {v10}, Landroidx/compose/ui/graphics/o0;->b(I)J

    .line 134742600
    move-result-wide v10

    .line 134742601
    new-instance v12, Landroidx/compose/ui/graphics/m0;

    .line 134742603
    invoke-direct {v12, v10, v11}, Landroidx/compose/ui/graphics/m0;-><init>(J)V

    .line 134742606
    const/4 v10, 0x0

    .line 134742607
    aput-object v12, v4, v10

    .line 134742609
    const v10, 0x11e2023

    .line 134742612
    invoke-static {v10}, Landroidx/compose/ui/graphics/o0;->b(I)J

    .line 134742615
    move-result-wide v10

    .line 134742616
    new-instance v12, Landroidx/compose/ui/graphics/m0;

    .line 134742618
    invoke-direct {v12, v10, v11}, Landroidx/compose/ui/graphics/m0;-><init>(J)V

    .line 134742621
    aput-object v12, v4, v25

    .line 134742623
    invoke-static {v4}, Lkotlin/collections/CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    .line 134742626
    move-result-object v10

    .line 134742627
    const/4 v4, 0x0

    .line 134742628
    invoke-static {v4}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 134742631
    move-result v11

    .line 134742632
    int-to-long v11, v11

    .line 134742633
    invoke-static {v4}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 134742636
    move-result v13

    .line 134742637
    int-to-long v13, v13

    .line 134742638
    shl-long v11, v11, v23

    .line 134742640
    const-wide v15, 0xffffffffL

    .line 134742645
    and-long/2addr v13, v15

    .line 134742646
    or-long/2addr v11, v13

    .line 134742647
    sget-object v13, Lc0/e;->b:Lc0/e$a;

    .line 134742649
    invoke-static {v4}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 134742652
    move-result v13

    .line 134742653
    int-to-long v13, v13

    .line 134742654
    const/high16 v17, 0x7f800000    # Float.POSITIVE_INFINITY

    .line 134742656
    invoke-static/range {v17 .. v17}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 134742659
    move-result v4

    .line 134742660
    int-to-long v6, v4

    .line 134742661
    shl-long v13, v13, v23

    .line 134742663
    and-long/2addr v6, v15

    .line 134742664
    or-long/2addr v13, v6

    .line 134742665
    const/16 v15, 0x8

    .line 134742667
    invoke-static/range {v9 .. v15}, Landroidx/compose/ui/graphics/c0$a;->d(Landroidx/compose/ui/graphics/c0$a;Ljava/util/List;JJI)Landroidx/compose/ui/graphics/j1;

    .line 134742670
    move-result-object v4

    .line 134742671
    const/4 v6, 0x4

    .line 134742672
    int-to-float v7, v6

    .line 134742673
    const/4 v9, 0x0

    .line 134742674
    int-to-float v10, v9

    .line 134742675
    invoke-static {v7, v7, v10, v10}, Lm/i;->c(FFFF)Lm/h;

    .line 134742678
    move-result-object v7

    .line 134742679
    const/4 v10, 0x0

    .line 134742680
    invoke-static {v1, v4, v7, v10, v6}, Landroidx/compose/foundation/f;->b(Landroidx/compose/ui/Modifier;Landroidx/compose/ui/graphics/c0;Landroidx/compose/ui/graphics/h2;FI)Landroidx/compose/ui/Modifier;

    .line 134742683
    move-result-object v1

    .line 134742684
    move-object/from16 v4, v24

    .line 134742686
    invoke-static {v1, v4, v9}, Lj/h2;->a(Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;I)V

    .line 134742689
    sget-object v1, Lrc2/x1;->a:Lrc2/x1;

    .line 134742691
    sget-object v6, Lrc2/w1;->a:Lkotlin/Lazy;

    .line 134742693
    invoke-static {v1, v9}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 134742696
    sget-object v6, Lrc2/w1;->x:Lkotlin/Lazy;

    .line 134742698
    invoke-interface {v6}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 134742701
    move-result-object v6

    .line 134742702
    check-cast v6, Lorg/jetbrains/compose/resources/DrawableResource;

    .line 134742704
    invoke-static {v6, v4, v9}, Li38/d;->a(Lorg/jetbrains/compose/resources/DrawableResource;Landroidx/compose/runtime/Composer;I)Landroidx/compose/ui/graphics/f1;

    .line 134742707
    move-result-object v6

    .line 134742708
    const-string v9, "delete image"

    .line 134742710
    sget-object v7, Landroidx/compose/ui/e$a;->d:Landroidx/compose/ui/g;

    .line 134742712
    move-object/from16 v15, v26

    .line 134742714
    invoke-virtual {v0, v15, v7}, Landroidx/compose/foundation/layout/d;->d(Landroidx/compose/ui/Modifier;Landroidx/compose/ui/e;)Landroidx/compose/ui/Modifier;

    .line 134742717
    move-result-object v7

    .line 134742718
    invoke-static {v7, v8}, Landroidx/compose/foundation/layout/u;->q(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 134742721
    move-result-object v16

    .line 134742722
    const/16 v17, 0x0

    .line 134742724
    const/16 v18, 0x0

    .line 134742726
    const/16 v19, 0x0

    .line 134742728
    const/16 v20, 0x0

    .line 134742730
    const v7, 0x4c5de2

    .line 134742733
    invoke-interface {v4, v7}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 134742736
    const v7, 0xe000

    .line 134742739
    and-int v7, v32, v7

    .line 134742741
    const/16 v8, 0x4000

    .line 134742743
    if-ne v7, v8, :cond_2db

    .line 134742745
    const/4 v12, 0x1

    .line 134742746
    goto :goto_2dc

    .line 134742747
    :cond_2db
    const/4 v12, 0x0

    .line 134742748
    :goto_2dc
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 134742751
    move-result-object v7

    .line 134742752
    if-nez v12, :cond_2ea

    .line 134742754
    sget-object v8, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 134742756
    invoke-virtual {v8}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 134742759
    move-result-object v8

    .line 134742760
    if-ne v7, v8, :cond_2f2

    .line 134742762
    :cond_2ea
    new-instance v7, Lcom/dragon/community/kmp/publish/ui/c0;

    .line 134742764
    invoke-direct {v7, v5}, Lcom/dragon/community/kmp/publish/ui/c0;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 134742767
    invoke-interface {v4, v7}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 134742770
    :cond_2f2
    move-object/from16 v21, v7

    .line 134742772
    check-cast v21, Lkotlin/jvm/functions/Function0;

    .line 134742774
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 134742777
    const/16 v22, 0xf

    .line 134742779
    const/16 v23, 0x0

    .line 134742781
    invoke-static/range {v16 .. v23}, Landroidx/compose/foundation/ClickableKt;->clickable-oSLSa3U$default(Landroidx/compose/ui/Modifier;ZLjava/lang/String;Landroidx/compose/ui/semantics/Role;Landroidx/compose/foundation/interaction/m;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    .line 134742784
    move-result-object v10

    .line 134742785
    const/4 v11, 0x0

    .line 134742786
    const/4 v12, 0x0

    .line 134742787
    const/4 v13, 0x0

    .line 134742788
    const/16 v7, 0x30

    .line 134742790
    const/16 v16, 0xf8

    .line 134742792
    move-object v8, v6

    .line 134742793
    move-object v14, v4

    .line 134742794
    move-object v6, v15

    .line 134742795
    move v15, v7

    .line 134742796
    invoke-static/range {v8 .. v16}, Landroidx/compose/foundation/y0;->c(Landroidx/compose/ui/graphics/f1;Ljava/lang/String;Landroidx/compose/ui/Modifier;Landroidx/compose/ui/g;Landroidx/compose/ui/layout/e;Landroidx/compose/ui/graphics/n0;Landroidx/compose/runtime/Composer;II)V

    .line 134742799
    const v7, -0x47cd82a1

    .line 134742802
    invoke-interface {v4, v7}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 134742805
    iget-object v7, v3, Lcom/dragon/community/kmp/publish/ui/x;->a:Lcom/dragon/community/kmp/publish/ui/AttachMediaType;

    .line 134742807
    sget-object v15, Lcom/dragon/community/kmp/publish/ui/AttachMediaType;->Video:Lcom/dragon/community/kmp/publish/ui/AttachMediaType;

    .line 134742809
    if-ne v7, v15, :cond_348

    .line 134742811
    const/4 v7, 0x0

    .line 134742812
    invoke-static {v1, v7}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 134742815
    sget-object v1, Lrc2/w1;->Z:Lkotlin/Lazy;

    .line 134742817
    invoke-interface {v1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 134742820
    move-result-object v1

    .line 134742821
    check-cast v1, Lorg/jetbrains/compose/resources/DrawableResource;

    .line 134742823
    invoke-static {v1, v4, v7}, Li38/d;->a(Lorg/jetbrains/compose/resources/DrawableResource;Landroidx/compose/runtime/Composer;I)Landroidx/compose/ui/graphics/f1;

    .line 134742826
    move-result-object v8

    .line 134742827
    const-string v9, "play"

    .line 134742829
    sget-object v1, Landroidx/compose/ui/e$a;->f:Landroidx/compose/ui/g;

    .line 134742831
    invoke-virtual {v0, v6, v1}, Landroidx/compose/foundation/layout/d;->d(Landroidx/compose/ui/Modifier;Landroidx/compose/ui/e;)Landroidx/compose/ui/Modifier;

    .line 134742834
    move-result-object v0

    .line 134742835
    const/16 v1, 0x10

    .line 134742837
    int-to-float v1, v1

    .line 134742838
    invoke-static {v0, v1}, Landroidx/compose/foundation/layout/u;->q(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 134742841
    move-result-object v10

    .line 134742842
    const/4 v11, 0x0

    .line 134742843
    const/4 v12, 0x0

    .line 134742844
    const/4 v13, 0x0

    .line 134742845
    const/16 v0, 0x30

    .line 134742847
    const/16 v16, 0xf8

    .line 134742849
    move-object v14, v4

    .line 134742850
    move-object v1, v15

    .line 134742851
    move v15, v0

    .line 134742852
    invoke-static/range {v8 .. v16}, Landroidx/compose/foundation/y0;->c(Landroidx/compose/ui/graphics/f1;Ljava/lang/String;Landroidx/compose/ui/Modifier;Landroidx/compose/ui/g;Landroidx/compose/ui/layout/e;Landroidx/compose/ui/graphics/n0;Landroidx/compose/runtime/Composer;II)V

    .line 134742855
    goto :goto_349

    .line 134742856
    :cond_348
    move-object v1, v15

    .line 134742857
    :goto_349
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 134742860
    const v0, -0x47cd5988

    .line 134742863
    invoke-interface {v4, v0}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 134742866
    iget-object v0, v3, Lcom/dragon/community/kmp/publish/ui/x;->a:Lcom/dragon/community/kmp/publish/ui/AttachMediaType;

    .line 134742868
    if-eq v0, v1, :cond_35e

    .line 134742870
    sget-object v1, Lcom/dragon/community/kmp/publish/ui/AttachMediaType;->LocalVideo:Lcom/dragon/community/kmp/publish/ui/AttachMediaType;

    .line 134742872
    if-ne v0, v1, :cond_35b

    .line 134742874
    goto :goto_35e

    .line 134742875
    :cond_35b
    move-object/from16 v6, p5

    .line 134742877
    goto :goto_36f

    .line 134742878
    :cond_35e
    :goto_35e
    shr-int/lit8 v0, v32, 0x3

    .line 134742880
    and-int/lit8 v1, v0, 0xe

    .line 134742882
    and-int/lit8 v0, v0, 0x70

    .line 134742884
    or-int/2addr v0, v1

    .line 134742885
    shr-int/lit8 v1, v32, 0x9

    .line 134742887
    and-int/lit16 v1, v1, 0x380

    .line 134742889
    or-int/2addr v0, v1

    .line 134742890
    move-object/from16 v6, p5

    .line 134742892
    invoke-static {v2, v3, v6, v4, v0}, Lcom/dragon/community/kmp/publish/ui/AttachMediaVideoMaskViewKt;->a(Lcom/dragon/community/kmp/publish/ui/b1;Lcom/dragon/community/kmp/publish/ui/x;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/Composer;I)V

    .line 134742895
    :goto_36f
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 134742898
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 134742901
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 134742904
    move-result v0

    .line 134742905
    if-eqz v0, :cond_387

    .line 134742907
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 134742910
    goto :goto_387

    .line 134742911
    :cond_37f
    invoke-static {}, Landroidx/compose/runtime/i;->d()V

    .line 134742914
    throw v22

    .line 134742915
    :cond_383
    move-object v4, v15

    .line 134742916
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 134742919
    :cond_387
    :goto_387
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/m3;

    .line 134742922
    move-result-object v8

    .line 134742923
    if-eqz v8, :cond_3a4

    .line 134742925
    new-instance v9, Lcom/dragon/community/kmp/publish/ui/d0;

    .line 134742927
    move-object v0, v9

    .line 134742928
    move-object/from16 v1, p0

    .line 134742930
    move-object/from16 v2, p1

    .line 134742932
    move-object/from16 v3, p2

    .line 134742934
    move-object/from16 v4, p3

    .line 134742936
    move-object/from16 v5, p4

    .line 134742938
    move-object/from16 v6, p5

    .line 134742940
    move/from16 v7, p7

    .line 134742942
    invoke-direct/range {v0 .. v7}, Lcom/dragon/community/kmp/publish/ui/d0;-><init>(Landroidx/compose/ui/Modifier;Lcom/dragon/community/kmp/publish/ui/b1;Lcom/dragon/community/kmp/publish/ui/x;Lkotlin/jvm/functions/Function3;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;I)V

    .line 134742945
    invoke-interface {v8, v9}, Landroidx/compose/runtime/m3;->a(Lkotlin/jvm/functions/Function2;)V

    .line 134742948
    :cond_3a4
    return-void
.end method

[INNER-ORIGINAL]
.method public static final a(Landroidx/compose/ui/Modifier;Lcom/dragon/community/kmp/publish/ui/b1;Lcom/dragon/community/kmp/publish/ui/x;Lkotlin/jvm/functions/Function3;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/Composer;I)V
    .registers 45
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/ui/Modifier;",
            "Lcom/dragon/community/kmp/publish/ui/b1;",
            "Lcom/dragon/community/kmp/publish/ui/x;",
            "Lkotlin/jvm/functions/Function3<",
            "-",
            "Lcom/facebook/drawee/view/SimpleDraweeView;",
            "-",
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "Lkotlin/Pair<",
            "Lc0/e;",
            "Lc1/t;",
            ">;>;-",
            "Lcom/dragon/community/kmp/publish/ui/x;",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;",
            "Landroidx/compose/runtime/Composer;",
            "I)V"
        }
    .end annotation

    .prologue
    .line 134742016
    move-object/from16 v1, p0

    .line 134742017
    .line 134742018
    move-object/from16 v2, p1

    .line 134742019
    .line 134742020
    move-object/from16 v3, p2

    .line 134742021
    .line 134742022
    move-object/from16 v4, p3

    .line 134742023
    .line 134742024
    move-object/from16 v5, p4

    .line 134742025
    .line 134742026
    move-object/from16 v6, p5

    .line 134742027
    .line 134742028
    move/from16 v7, p7

    .line 134742029
    .line 134742030
    invoke-static/range {p0 .. p5}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->s(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 134742031
    .line 134742032
    .line 134742033
    const v0, -0x36344866

    .line 134742034
    .line 134742035
    .line 134742036
    move-object/from16 v8, p6

    .line 134742037
    .line 134742038
    invoke-interface {v8, v0}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    .line 134742039
    .line 134742040
    .line 134742041
    move-result-object v15

    .line 134742042
    and-int/lit8 v8, v7, 0x6

    .line 134742043
    .line 134742044
    if-nez v8, :cond_29

    .line 134742045
    .line 134742046
    invoke-interface {v15, v1}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 134742047
    .line 134742048
    .line 134742049
    move-result v8

    .line 134742050
    if-eqz v8, :cond_26

    .line 134742051
    .line 134742052
    const/4 v8, 0x4

    .line 134742053
    goto :goto_27

    .line 134742054
    :cond_26
    const/4 v8, 0x2

    .line 134742055
    :goto_27
    or-int/2addr v8, v7

    .line 134742056
    goto :goto_2a

    .line 134742057
    :cond_29
    move v8, v7

    .line 134742058
    :goto_2a
    and-int/lit8 v9, v7, 0x30

    .line 134742059
    .line 134742060
    const/16 v23, 0x20

    .line 134742061
    .line 134742062
    if-nez v9, :cond_3c

    .line 134742063
    .line 134742064
    invoke-interface {v15, v2}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 134742065
    .line 134742066
    .line 134742067
    move-result v9

    .line 134742068
    if-eqz v9, :cond_39

    .line 134742069
    .line 134742070
    const/16 v9, 0x20

    .line 134742071
    .line 134742072
    goto :goto_3b

    .line 134742073
    :cond_39
    const/16 v9, 0x10

    .line 134742074
    .line 134742075
    :goto_3b
    or-int/2addr v8, v9

    .line 134742076
    :cond_3c
    and-int/lit16 v9, v7, 0x180

    .line 134742077
    .line 134742078
    if-nez v9, :cond_4c

    .line 134742079
    .line 134742080
    invoke-interface {v15, v3}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 134742081
    .line 134742082
    .line 134742083
    move-result v9

    .line 134742084
    if-eqz v9, :cond_49

    .line 134742085
    .line 134742086
    const/16 v9, 0x100

    .line 134742087
    .line 134742088
    goto :goto_4b

    .line 134742089
    :cond_49
    const/16 v9, 0x80

    .line 134742090
    .line 134742091
    :goto_4b
    or-int/2addr v8, v9

    .line 134742092
    :cond_4c
    and-int/lit16 v9, v7, 0xc00

    .line 134742093
    .line 134742094
    if-nez v9, :cond_5c

    .line 134742095
    .line 134742096
    invoke-interface {v15, v4}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 134742097
    .line 134742098
    .line 134742099
    move-result v9

    .line 134742100
    if-eqz v9, :cond_59

    .line 134742101
    .line 134742102
    const/16 v9, 0x800

    .line 134742103
    .line 134742104
    goto :goto_5b

    .line 134742105
    :cond_59
    const/16 v9, 0x400

    .line 134742106
    .line 134742107
    :goto_5b
    or-int/2addr v8, v9

    .line 134742108
    :cond_5c
    and-int/lit16 v9, v7, 0x6000

    .line 134742109
    .line 134742110
    if-nez v9, :cond_6c

    .line 134742111
    .line 134742112
    invoke-interface {v15, v5}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 134742113
    .line 134742114
    .line 134742115
    move-result v9

    .line 134742116
    if-eqz v9, :cond_69

    .line 134742117
    .line 134742118
    const/16 v9, 0x4000

    .line 134742119
    .line 134742120
    goto :goto_6b

    .line 134742121
    :cond_69
    const/16 v9, 0x2000

    .line 134742122
    .line 134742123
    :goto_6b
    or-int/2addr v8, v9

    .line 134742124
    :cond_6c
    const/high16 v9, 0x30000

    .line 134742125
    .line 134742126
    and-int/2addr v9, v7

    .line 134742127
    if-nez v9, :cond_7d

    .line 134742128
    .line 134742129
    invoke-interface {v15, v6}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 134742130
    .line 134742131
    .line 134742132
    move-result v9

    .line 134742133
    if-eqz v9, :cond_7a

    .line 134742134
    .line 134742135
    const/high16 v9, 0x20000

    .line 134742136
    .line 134742137
    goto :goto_7c

    .line 134742138
    :cond_7a
    const/high16 v9, 0x10000

    .line 134742139
    .line 134742140
    :goto_7c
    or-int/2addr v8, v9

    .line 134742141
    :cond_7d
    move v10, v8

    .line 134742142
    const v8, 0x12493

    .line 134742143
    .line 134742144
    .line 134742145
    and-int/2addr v8, v10

    .line 134742146
    const v9, 0x12492

    .line 134742147
    .line 134742148
    .line 134742149
    const/4 v11, 0x0

    .line 134742150
    if-eq v8, v9, :cond_8a

    .line 134742151
    .line 134742152
    const/4 v8, 0x1

    .line 134742153
    goto :goto_8b

    .line 134742154
    :cond_8a
    const/4 v8, 0x0

    .line 134742155
    :goto_8b
    and-int/lit8 v9, v10, 0x1

    .line 134742156
    .line 134742157
    invoke-interface {v15, v8, v9}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    .line 134742158
    .line 134742159
    .line 134742160
    move-result v8

    .line 134742161
    if-eqz v8, :cond_383

    .line 134742162
    .line 134742163
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 134742164
    .line 134742165
    .line 134742166
    move-result v8

    .line 134742167
    if-eqz v8, :cond_9f

    .line 134742168
    .line 134742169
    const/4 v8, -0x1

    .line 134742170
    const-string v9, "com.dragon.community.kmp.publish.ui.AttachMediaLayout (AttachMediaLayout.kt:65)"

    .line 134742171
    .line 134742172
    invoke-static {v0, v10, v8, v9}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 134742173
    .line 134742174
    .line 134742175
    :cond_9f
    new-instance v0, Ljava/util/LinkedHashMap;

    .line 134742176
    .line 134742177
    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    .line 134742178
    .line 134742179
    .line 134742180
    new-instance v8, Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 134742181
    .line 134742182
    invoke-direct {v8}, Lkotlin/jvm/internal/Ref$ObjectRef;-><init>()V

    .line 134742183
    .line 134742184
    .line 134742185
    sget-object v9, Lcc2/a;->a:Lcc2/a;

    .line 134742186
    .line 134742187
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 134742188
    .line 134742189
    .line 134742190
    invoke-static {v15, v11}, Lcc2/a;->d(Landroidx/compose/runtime/Composer;I)Lfc2/i;

    .line 134742191
    .line 134742192
    .line 134742193
    move-result-object v9

    .line 134742194
    invoke-interface {v9}, Lfc2/i;->x0()F

    .line 134742195
    .line 134742196
    .line 134742197
    move-result v9

    .line 134742198
    invoke-static {v1, v9}, Landroidx/compose/ui/draw/a;->a(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 134742199
    .line 134742200
    .line 134742201
    move-result-object v24

    .line 134742202
    const/16 v25, 0x0

    .line 134742203
    .line 134742204
    const/16 v26, 0x0

    .line 134742205
    .line 134742206
    const/16 v27, 0x0

    .line 134742207
    .line 134742208
    const/16 v28, 0x0

    .line 134742209
    .line 134742210
    new-instance v9, Lcom/dragon/community/kmp/publish/ui/y;

    .line 134742211
    .line 134742212
    invoke-direct {v9, v4, v8, v0, v3}, Lcom/dragon/community/kmp/publish/ui/y;-><init>(Lkotlin/jvm/functions/Function3;Lkotlin/jvm/internal/Ref$ObjectRef;Ljava/util/Map;Lcom/dragon/community/kmp/publish/ui/x;)V

    .line 134742213
    .line 134742214
    .line 134742215
    const/16 v30, 0xf

    .line 134742216
    .line 134742217
    const/16 v31, 0x0

    .line 134742218
    .line 134742219
    move-object/from16 v29, v9

    .line 134742220
    .line 134742221
    invoke-static/range {v24 .. v31}, Landroidx/compose/foundation/ClickableKt;->clickable-oSLSa3U$default(Landroidx/compose/ui/Modifier;ZLjava/lang/String;Landroidx/compose/ui/semantics/Role;Landroidx/compose/foundation/interaction/m;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    .line 134742222
    .line 134742223
    .line 134742224
    move-result-object v9

    .line 134742225
    const v13, 0x4c5de2

    .line 134742226
    .line 134742227
    .line 134742228
    invoke-interface {v15, v13}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 134742229
    .line 134742230
    .line 134742231
    invoke-interface {v15, v0}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 134742232
    .line 134742233
    .line 134742234
    move-result v18

    .line 134742235
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 134742236
    .line 134742237
    .line 134742238
    move-result-object v13

    .line 134742239
    if-nez v18, :cond_e9

    .line 134742240
    .line 134742241
    sget-object v18, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 134742242
    .line 134742243
    invoke-virtual/range {v18 .. v18}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 134742244
    .line 134742245
    .line 134742246
    move-result-object v14

    .line 134742247
    if-ne v13, v14, :cond_f1

    .line 134742248
    .line 134742249
    :cond_e9
    new-instance v13, Lcom/dragon/community/kmp/publish/ui/z;

    .line 134742250
    .line 134742251
    invoke-direct {v13, v0}, Lcom/dragon/community/kmp/publish/ui/z;-><init>(Ljava/util/Map;)V

    .line 134742252
    .line 134742253
    .line 134742254
    invoke-interface {v15, v13}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 134742255
    .line 134742256
    .line 134742257
    :cond_f1
    check-cast v13, Lkotlin/jvm/functions/Function1;

    .line 134742258
    .line 134742259
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 134742260
    .line 134742261
    .line 134742262
    invoke-static {v9, v13}, Landroidx/compose/ui/layout/v0;->a(Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function1;)Landroidx/compose/ui/Modifier;

    .line 134742263
    .line 134742264
    .line 134742265
    move-result-object v0

    .line 134742266
    sget-object v9, Landroidx/compose/ui/e;->a:Landroidx/compose/ui/e$a;

    .line 134742267
    .line 134742268
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 134742269
    .line 134742270
    .line 134742271
    sget-object v9, Landroidx/compose/ui/e$a;->b:Landroidx/compose/ui/g;

    .line 134742272
    .line 134742273
    invoke-static {v9, v11}, Lj/i;->c(Landroidx/compose/ui/e;Z)Landroidx/compose/ui/layout/l0;

    .line 134742274
    .line 134742275
    .line 134742276
    move-result-object v9

    .line 134742277
    invoke-static {v15}, Landroidx/compose/runtime/i;->b(Landroidx/compose/runtime/Composer;)J

    .line 134742278
    .line 134742279
    .line 134742280
    move-result-wide v13

    .line 134742281
    ushr-long v21, v13, v23

    .line 134742282
    .line 134742283
    xor-long v13, v13, v21

    .line 134742284
    .line 134742285
    long-to-int v14, v13

    .line 134742286
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/e0;

    .line 134742287
    .line 134742288
    .line 134742289
    move-result-object v13

    .line 134742290
    invoke-static {v15, v0}, Landroidx/compose/ui/ComposedModifierKt;->d(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 134742291
    .line 134742292
    .line 134742293
    move-result-object v0

    .line 134742294
    sget-object v18, Landroidx/compose/ui/node/ComposeUiNode;->j0:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    .line 134742295
    .line 134742296
    invoke-virtual/range {v18 .. v18}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 134742297
    .line 134742298
    .line 134742299
    sget-object v11, Landroidx/compose/ui/node/ComposeUiNode$Companion;->b:Lkotlin/jvm/functions/Function0;

    .line 134742300
    .line 134742301
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/d;

    .line 134742302
    .line 134742303
    .line 134742304
    move-result-object v12

    .line 134742305
    instance-of v12, v12, Landroidx/compose/runtime/d;

    .line 134742306
    .line 134742307
    const/16 v22, 0x0

    .line 134742308
    .line 134742309
    if-eqz v12, :cond_37f

    .line 134742310
    .line 134742311
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 134742312
    .line 134742313
    .line 134742314
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 134742315
    .line 134742316
    .line 134742317
    move-result v12

    .line 134742318
    if-eqz v12, :cond_134

    .line 134742319
    .line 134742320
    invoke-interface {v15, v11}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    .line 134742321
    .line 134742322
    .line 134742323
    goto :goto_137

    .line 134742324
    :cond_134
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 134742325
    .line 134742326
    .line 134742327
    :goto_137
    sget v11, Landroidx/compose/runtime/b5;->a:I

    .line 134742328
    .line 134742329
    sget-object v11, Landroidx/compose/ui/node/ComposeUiNode$Companion;->f:Lkotlin/jvm/functions/Function2;

    .line 134742330
    .line 134742331
    invoke-static {v15, v9, v11}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 134742332
    .line 134742333
    .line 134742334
    sget-object v9, Landroidx/compose/ui/node/ComposeUiNode$Companion;->e:Lkotlin/jvm/functions/Function2;

    .line 134742335
    .line 134742336
    invoke-static {v15, v13, v9}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 134742337
    .line 134742338
    .line 134742339
    sget-object v9, Landroidx/compose/ui/node/ComposeUiNode$Companion;->g:Lkotlin/jvm/functions/Function2;

    .line 134742340
    .line 134742341
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 134742342
    .line 134742343
    .line 134742344
    move-result v11

    .line 134742345
    if-nez v11, :cond_159

    .line 134742346
    .line 134742347
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 134742348
    .line 134742349
    .line 134742350
    move-result-object v11

    .line 134742351
    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 134742352
    .line 134742353
    .line 134742354
    move-result-object v12

    .line 134742355
    invoke-static {v11, v12}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 134742356
    .line 134742357
    .line 134742358
    move-result v11

    .line 134742359
    if-nez v11, :cond_167

    .line 134742360
    .line 134742361
    :cond_159
    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 134742362
    .line 134742363
    .line 134742364
    move-result-object v11

    .line 134742365
    invoke-interface {v15, v11}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 134742366
    .line 134742367
    .line 134742368
    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 134742369
    .line 134742370
    .line 134742371
    move-result-object v11

    .line 134742372
    invoke-interface {v15, v11, v9}, Landroidx/compose/runtime/Composer;->apply(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 134742373
    .line 134742374
    .line 134742375
    :cond_167
    sget-object v9, Landroidx/compose/ui/node/ComposeUiNode$Companion;->d:Lkotlin/jvm/functions/Function2;

    .line 134742376
    .line 134742377
    invoke-static {v15, v0, v9}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 134742378
    .line 134742379
    .line 134742380
    sget-object v0, Landroidx/compose/foundation/layout/d;->a:Landroidx/compose/foundation/layout/d;

    .line 134742381
    .line 134742382
    const v9, -0x47ce9dc9

    .line 134742383
    .line 134742384
    .line 134742385
    invoke-interface {v15, v9}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 134742386
    .line 134742387
    .line 134742388
    iget-object v9, v3, Lcom/dragon/community/kmp/publish/ui/x;->a:Lcom/dragon/community/kmp/publish/ui/AttachMediaType;

    .line 134742389
    .line 134742390
    sget-object v11, Lcom/dragon/community/kmp/publish/ui/AttachMediaType;->Gif:Lcom/dragon/community/kmp/publish/ui/AttachMediaType;

    .line 134742391
    .line 134742392
    if-ne v9, v11, :cond_19b

    .line 134742393
    .line 134742394
    const v9, 0x6e3c21fe

    .line 134742395
    .line 134742396
    .line 134742397
    invoke-interface {v15, v9}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 134742398
    .line 134742399
    .line 134742400
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 134742401
    .line 134742402
    .line 134742403
    move-result-object v9

    .line 134742404
    sget-object v11, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 134742405
    .line 134742406
    invoke-virtual {v11}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 134742407
    .line 134742408
    .line 134742409
    move-result-object v11

    .line 134742410
    if-ne v9, v11, :cond_194

    .line 134742411
    .line 134742412
    new-instance v9, Lcom/dragon/community/kmp/publish/ui/a0;

    .line 134742413
    .line 134742414
    invoke-direct {v9}, Lcom/dragon/community/kmp/publish/ui/a0;-><init>()V

    .line 134742415
    .line 134742416
    .line 134742417
    invoke-interface {v15, v9}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 134742418
    .line 134742419
    .line 134742420
    :cond_194
    check-cast v9, Lkotlin/jvm/functions/Function2;

    .line 134742421
    .line 134742422
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 134742423
    .line 134742424
    .line 134742425
    move-object/from16 v22, v9

    .line 134742426
    .line 134742427
    :cond_19b
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 134742428
    .line 134742429
    .line 134742430
    iget-object v9, v3, Lcom/dragon/community/kmp/publish/ui/x;->b:Ljava/lang/String;

    .line 134742431
    .line 134742432
    iget-object v11, v3, Lcom/dragon/community/kmp/publish/ui/x;->a:Lcom/dragon/community/kmp/publish/ui/AttachMediaType;

    .line 134742433
    .line 134742434
    sget-object v12, Lcom/dragon/community/kmp/publish/ui/e0$a;->a:[I

    .line 134742435
    .line 134742436
    invoke-virtual {v11}, Ljava/lang/Enum;->ordinal()I

    .line 134742437
    .line 134742438
    .line 134742439
    move-result v11

    .line 134742440
    aget v11, v12, v11

    .line 134742441
    .line 134742442
    const/4 v12, 0x1

    .line 134742443
    if-eq v11, v12, :cond_1b6

    .line 134742444
    .line 134742445
    const/4 v14, 0x2

    .line 134742446
    if-eq v11, v14, :cond_1b3

    .line 134742447
    .line 134742448
    sget-object v11, Lcom/dragon/community/base/sdk/compose/common/image/KmpImageType;->Network:Lcom/dragon/community/base/sdk/compose/common/image/KmpImageType;

    .line 134742449
    .line 134742450
    goto :goto_1b9

    .line 134742451
    :cond_1b3
    sget-object v11, Lcom/dragon/community/base/sdk/compose/common/image/KmpImageType;->LocalVideoFile:Lcom/dragon/community/base/sdk/compose/common/image/KmpImageType;

    .line 134742452
    .line 134742453
    goto :goto_1b9

    .line 134742454
    :cond_1b6
    const/4 v14, 0x2

    .line 134742455
    sget-object v11, Lcom/dragon/community/base/sdk/compose/common/image/KmpImageType;->LocalFile:Lcom/dragon/community/base/sdk/compose/common/image/KmpImageType;

    .line 134742456
    .line 134742457
    :goto_1b9
    const-string v13, "Selected comment image"

    .line 134742458
    .line 134742459
    const/16 v20, 0x0

    .line 134742460
    .line 134742461
    const/16 v21, 0x0

    .line 134742462
    .line 134742463
    new-instance v24, Lpb2/b;

    .line 134742464
    .line 134742465
    invoke-direct/range {v24 .. v24}, Lpb2/b;-><init>()V

    .line 134742466
    .line 134742467
    .line 134742468
    sget-object v25, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 134742469
    .line 134742470
    sget-object v12, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$a;

    .line 134742471
    .line 134742472
    invoke-static {v12}, Landroidx/compose/foundation/layout/u;->e(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 134742473
    .line 134742474
    .line 134742475
    move-result-object v26

    .line 134742476
    invoke-static/range {v26 .. v26}, Landroidx/compose/foundation/layout/u;->d(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 134742477
    .line 134742478
    .line 134742479
    move-result-object v14

    .line 134742480
    const/16 v17, 0x4

    .line 134742481
    .line 134742482
    invoke-static/range {v17 .. v17}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 134742483
    .line 134742484
    .line 134742485
    move-result-object v1

    .line 134742486
    invoke-static {v14, v1}, Lob2/a;->b(Landroidx/compose/ui/Modifier;Ljava/lang/Integer;)Landroidx/compose/ui/Modifier;

    .line 134742487
    .line 134742488
    .line 134742489
    move-result-object v14

    .line 134742490
    new-instance v1, Lqb2/a;

    .line 134742491
    .line 134742492
    const/16 v29, 0x0

    .line 134742493
    .line 134742494
    const/16 v30, 0x0

    .line 134742495
    .line 134742496
    const/16 v31, 0x1

    .line 134742497
    .line 134742498
    const/16 v32, 0x0

    .line 134742499
    .line 134742500
    const/16 v33, 0x0

    .line 134742501
    .line 134742502
    const/16 v34, 0x0

    .line 134742503
    .line 134742504
    const/16 v35, 0x0

    .line 134742505
    .line 134742506
    const/16 v36, 0xfb

    .line 134742507
    .line 134742508
    move-object/from16 v28, v1

    .line 134742509
    .line 134742510
    invoke-direct/range {v28 .. v36}, Lqb2/a;-><init>(Lqb2/c;Lqb2/b;ZLjava/lang/Boolean;Ljava/lang/String;Ljava/lang/Integer;ZI)V

    .line 134742511
    .line 134742512
    .line 134742513
    move-object/from16 v26, v12

    .line 134742514
    .line 134742515
    new-instance v12, Lcom/dragon/community/kmp/publish/ui/b0;

    .line 134742516
    .line 134742517
    invoke-direct {v12, v8}, Lcom/dragon/community/kmp/publish/ui/b0;-><init>(Lkotlin/jvm/internal/Ref$ObjectRef;)V

    .line 134742518
    .line 134742519
    .line 134742520
    const/16 v28, 0x0

    .line 134742521
    .line 134742522
    sget v8, Lpb2/b;->e:I

    .line 134742523
    .line 134742524
    shl-int/lit8 v8, v8, 0xf

    .line 134742525
    .line 134742526
    or-int/lit16 v8, v8, 0x180

    .line 134742527
    .line 134742528
    sget v29, Lqb2/a;->i:I

    .line 134742529
    .line 134742530
    shl-int/lit8 v29, v29, 0x15

    .line 134742531
    .line 134742532
    or-int v29, v8, v29

    .line 134742533
    .line 134742534
    const/16 v30, 0x0

    .line 134742535
    .line 134742536
    const/16 v31, 0x418

    .line 134742537
    .line 134742538
    move-object v8, v9

    .line 134742539
    move-object v9, v11

    .line 134742540
    move/from16 v32, v10

    .line 134742541
    .line 134742542
    move-object v10, v13

    .line 134742543
    const/4 v4, 0x0

    .line 134742544
    const/16 v13, 0x4000

    .line 134742545
    .line 134742546
    move-object/from16 v11, v20

    .line 134742547
    .line 134742548
    move-object/from16 v18, v12

    .line 134742549
    .line 134742550
    const/16 v25, 0x1

    .line 134742551
    .line 134742552
    move-object/from16 v12, v21

    .line 134742553
    .line 134742554
    move-object/from16 v13, v24

    .line 134742555
    .line 134742556
    const/4 v4, 0x2

    .line 134742557
    move-object/from16 v24, v15

    .line 134742558
    .line 134742559
    move-object v15, v1

    .line 134742560
    move-object/from16 v16, v22

    .line 134742561
    .line 134742562
    move-object/from16 v17, v18

    .line 134742563
    .line 134742564
    move-object/from16 v18, v28

    .line 134742565
    .line 134742566
    move-object/from16 v19, v24

    .line 134742567
    .line 134742568
    move/from16 v20, v29

    .line 134742569
    .line 134742570
    move/from16 v21, v30

    .line 134742571
    .line 134742572
    move/from16 v22, v31

    .line 134742573
    .line 134742574
    invoke-static/range {v8 .. v22}, Lpb2/j;->a(Ljava/lang/String;Lcom/dragon/community/base/sdk/compose/common/image/KmpImageType;Ljava/lang/String;Landroidx/compose/ui/e;Lcoil3/s;Lpb2/b;Landroidx/compose/ui/Modifier;Lqb2/a;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/Composer;III)V

    .line 134742575
    .line 134742576
    .line 134742577
    invoke-static/range {v26 .. v26}, Landroidx/compose/foundation/layout/u;->g(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 134742578
    .line 134742579
    .line 134742580
    move-result-object v1

    .line 134742581
    const/16 v8, 0x14

    .line 134742582
    .line 134742583
    int-to-float v8, v8

    .line 134742584
    sget-object v9, Lc1/i;->b:Lc1/i$a;

    .line 134742585
    .line 134742586
    invoke-static {v1, v8}, Landroidx/compose/foundation/layout/u;->h(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 134742587
    .line 134742588
    .line 134742589
    move-result-object v1

    .line 134742590
    sget-object v9, Landroidx/compose/ui/graphics/c0;->a:Landroidx/compose/ui/graphics/c0$a;

    .line 134742591
    .line 134742592
    new-array v4, v4, [Landroidx/compose/ui/graphics/m0;

    .line 134742593
    .line 134742594
    const v10, 0x331e2023

    .line 134742595
    .line 134742596
    .line 134742597
    invoke-static {v10}, Landroidx/compose/ui/graphics/o0;->b(I)J

    .line 134742598
    .line 134742599
    .line 134742600
    move-result-wide v10

    .line 134742601
    new-instance v12, Landroidx/compose/ui/graphics/m0;

    .line 134742602
    .line 134742603
    invoke-direct {v12, v10, v11}, Landroidx/compose/ui/graphics/m0;-><init>(J)V

    .line 134742604
    .line 134742605
    .line 134742606
    const/4 v10, 0x0

    .line 134742607
    aput-object v12, v4, v10

    .line 134742608
    .line 134742609
    const v10, 0x11e2023

    .line 134742610
    .line 134742611
    .line 134742612
    invoke-static {v10}, Landroidx/compose/ui/graphics/o0;->b(I)J

    .line 134742613
    .line 134742614
    .line 134742615
    move-result-wide v10

    .line 134742616
    new-instance v12, Landroidx/compose/ui/graphics/m0;

    .line 134742617
    .line 134742618
    invoke-direct {v12, v10, v11}, Landroidx/compose/ui/graphics/m0;-><init>(J)V

    .line 134742619
    .line 134742620
    .line 134742621
    aput-object v12, v4, v25

    .line 134742622
    .line 134742623
    invoke-static {v4}, Lkotlin/collections/CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    .line 134742624
    .line 134742625
    .line 134742626
    move-result-object v10

    .line 134742627
    const/4 v4, 0x0

    .line 134742628
    invoke-static {v4}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 134742629
    .line 134742630
    .line 134742631
    move-result v11

    .line 134742632
    int-to-long v11, v11

    .line 134742633
    invoke-static {v4}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 134742634
    .line 134742635
    .line 134742636
    move-result v13

    .line 134742637
    int-to-long v13, v13

    .line 134742638
    shl-long v11, v11, v23

    .line 134742639
    .line 134742640
    const-wide v15, 0xffffffffL

    .line 134742641
    .line 134742642
    .line 134742643
    .line 134742644
    .line 134742645
    and-long/2addr v13, v15

    .line 134742646
    or-long/2addr v11, v13

    .line 134742647
    sget-object v13, Lc0/e;->b:Lc0/e$a;

    .line 134742648
    .line 134742649
    invoke-static {v4}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 134742650
    .line 134742651
    .line 134742652
    move-result v13

    .line 134742653
    int-to-long v13, v13

    .line 134742654
    const/high16 v17, 0x7f800000    # Float.POSITIVE_INFINITY

    .line 134742655
    .line 134742656
    invoke-static/range {v17 .. v17}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 134742657
    .line 134742658
    .line 134742659
    move-result v4

    .line 134742660
    int-to-long v6, v4

    .line 134742661
    shl-long v13, v13, v23

    .line 134742662
    .line 134742663
    and-long/2addr v6, v15

    .line 134742664
    or-long/2addr v13, v6

    .line 134742665
    const/16 v15, 0x8

    .line 134742666
    .line 134742667
    invoke-static/range {v9 .. v15}, Landroidx/compose/ui/graphics/c0$a;->d(Landroidx/compose/ui/graphics/c0$a;Ljava/util/List;JJI)Landroidx/compose/ui/graphics/j1;

    .line 134742668
    .line 134742669
    .line 134742670
    move-result-object v4

    .line 134742671
    const/4 v6, 0x4

    .line 134742672
    int-to-float v7, v6

    .line 134742673
    const/4 v9, 0x0

    .line 134742674
    int-to-float v10, v9

    .line 134742675
    invoke-static {v7, v7, v10, v10}, Lm/i;->c(FFFF)Lm/h;

    .line 134742676
    .line 134742677
    .line 134742678
    move-result-object v7

    .line 134742679
    const/4 v10, 0x0

    .line 134742680
    invoke-static {v1, v4, v7, v10, v6}, Landroidx/compose/foundation/f;->b(Landroidx/compose/ui/Modifier;Landroidx/compose/ui/graphics/c0;Landroidx/compose/ui/graphics/h2;FI)Landroidx/compose/ui/Modifier;

    .line 134742681
    .line 134742682
    .line 134742683
    move-result-object v1

    .line 134742684
    move-object/from16 v4, v24

    .line 134742685
    .line 134742686
    invoke-static {v1, v4, v9}, Lj/h2;->a(Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;I)V

    .line 134742687
    .line 134742688
    .line 134742689
    sget-object v1, Lrc2/x1;->a:Lrc2/x1;

    .line 134742690
    .line 134742691
    sget-object v6, Lrc2/w1;->a:Lkotlin/Lazy;

    .line 134742692
    .line 134742693
    invoke-static {v1, v9}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 134742694
    .line 134742695
    .line 134742696
    sget-object v6, Lrc2/w1;->x:Lkotlin/Lazy;

    .line 134742697
    .line 134742698
    invoke-interface {v6}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 134742699
    .line 134742700
    .line 134742701
    move-result-object v6

    .line 134742702
    check-cast v6, Lorg/jetbrains/compose/resources/DrawableResource;

    .line 134742703
    .line 134742704
    invoke-static {v6, v4, v9}, Li38/d;->a(Lorg/jetbrains/compose/resources/DrawableResource;Landroidx/compose/runtime/Composer;I)Landroidx/compose/ui/graphics/f1;

    .line 134742705
    .line 134742706
    .line 134742707
    move-result-object v6

    .line 134742708
    const-string v9, "delete image"

    .line 134742709
    .line 134742710
    sget-object v7, Landroidx/compose/ui/e$a;->d:Landroidx/compose/ui/g;

    .line 134742711
    .line 134742712
    move-object/from16 v15, v26

    .line 134742713
    .line 134742714
    invoke-virtual {v0, v15, v7}, Landroidx/compose/foundation/layout/d;->d(Landroidx/compose/ui/Modifier;Landroidx/compose/ui/e;)Landroidx/compose/ui/Modifier;

    .line 134742715
    .line 134742716
    .line 134742717
    move-result-object v7

    .line 134742718
    invoke-static {v7, v8}, Landroidx/compose/foundation/layout/u;->q(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 134742719
    .line 134742720
    .line 134742721
    move-result-object v16

    .line 134742722
    const/16 v17, 0x0

    .line 134742723
    .line 134742724
    const/16 v18, 0x0

    .line 134742725
    .line 134742726
    const/16 v19, 0x0

    .line 134742727
    .line 134742728
    const/16 v20, 0x0

    .line 134742729
    .line 134742730
    const v7, 0x4c5de2

    .line 134742731
    .line 134742732
    .line 134742733
    invoke-interface {v4, v7}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 134742734
    .line 134742735
    .line 134742736
    const v7, 0xe000

    .line 134742737
    .line 134742738
    .line 134742739
    and-int v7, v32, v7

    .line 134742740
    .line 134742741
    const/16 v8, 0x4000

    .line 134742742
    .line 134742743
    if-ne v7, v8, :cond_2db

    .line 134742744
    .line 134742745
    const/4 v12, 0x1

    .line 134742746
    goto :goto_2dc

    .line 134742747
    :cond_2db
    const/4 v12, 0x0

    .line 134742748
    :goto_2dc
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 134742749
    .line 134742750
    .line 134742751
    move-result-object v7

    .line 134742752
    if-nez v12, :cond_2ea

    .line 134742753
    .line 134742754
    sget-object v8, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 134742755
    .line 134742756
    invoke-virtual {v8}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 134742757
    .line 134742758
    .line 134742759
    move-result-object v8

    .line 134742760
    if-ne v7, v8, :cond_2f2

    .line 134742761
    .line 134742762
    :cond_2ea
    new-instance v7, Lcom/dragon/community/kmp/publish/ui/c0;

    .line 134742763
    .line 134742764
    invoke-direct {v7, v5}, Lcom/dragon/community/kmp/publish/ui/c0;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 134742765
    .line 134742766
    .line 134742767
    invoke-interface {v4, v7}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 134742768
    .line 134742769
    .line 134742770
    :cond_2f2
    move-object/from16 v21, v7

    .line 134742771
    .line 134742772
    check-cast v21, Lkotlin/jvm/functions/Function0;

    .line 134742773
    .line 134742774
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 134742775
    .line 134742776
    .line 134742777
    const/16 v22, 0xf

    .line 134742778
    .line 134742779
    const/16 v23, 0x0

    .line 134742780
    .line 134742781
    invoke-static/range {v16 .. v23}, Landroidx/compose/foundation/ClickableKt;->clickable-oSLSa3U$default(Landroidx/compose/ui/Modifier;ZLjava/lang/String;Landroidx/compose/ui/semantics/Role;Landroidx/compose/foundation/interaction/m;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    .line 134742782
    .line 134742783
    .line 134742784
    move-result-object v10

    .line 134742785
    const/4 v11, 0x0

    .line 134742786
    const/4 v12, 0x0

    .line 134742787
    const/4 v13, 0x0

    .line 134742788
    const/16 v7, 0x30

    .line 134742789
    .line 134742790
    const/16 v16, 0xf8

    .line 134742791
    .line 134742792
    move-object v8, v6

    .line 134742793
    move-object v14, v4

    .line 134742794
    move-object v6, v15

    .line 134742795
    move v15, v7

    .line 134742796
    invoke-static/range {v8 .. v16}, Landroidx/compose/foundation/y0;->c(Landroidx/compose/ui/graphics/f1;Ljava/lang/String;Landroidx/compose/ui/Modifier;Landroidx/compose/ui/g;Landroidx/compose/ui/layout/e;Landroidx/compose/ui/graphics/n0;Landroidx/compose/runtime/Composer;II)V

    .line 134742797
    .line 134742798
    .line 134742799
    const v7, -0x47cd82a1

    .line 134742800
    .line 134742801
    .line 134742802
    invoke-interface {v4, v7}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 134742803
    .line 134742804
    .line 134742805
    iget-object v7, v3, Lcom/dragon/community/kmp/publish/ui/x;->a:Lcom/dragon/community/kmp/publish/ui/AttachMediaType;

    .line 134742806
    .line 134742807
    sget-object v15, Lcom/dragon/community/kmp/publish/ui/AttachMediaType;->Video:Lcom/dragon/community/kmp/publish/ui/AttachMediaType;

    .line 134742808
    .line 134742809
    if-ne v7, v15, :cond_348

    .line 134742810
    .line 134742811
    const/4 v7, 0x0

    .line 134742812
    invoke-static {v1, v7}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 134742813
    .line 134742814
    .line 134742815
    sget-object v1, Lrc2/w1;->Z:Lkotlin/Lazy;

    .line 134742816
    .line 134742817
    invoke-interface {v1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 134742818
    .line 134742819
    .line 134742820
    move-result-object v1

    .line 134742821
    check-cast v1, Lorg/jetbrains/compose/resources/DrawableResource;

    .line 134742822
    .line 134742823
    invoke-static {v1, v4, v7}, Li38/d;->a(Lorg/jetbrains/compose/resources/DrawableResource;Landroidx/compose/runtime/Composer;I)Landroidx/compose/ui/graphics/f1;

    .line 134742824
    .line 134742825
    .line 134742826
    move-result-object v8

    .line 134742827
    const-string v9, "play"

    .line 134742828
    .line 134742829
    sget-object v1, Landroidx/compose/ui/e$a;->f:Landroidx/compose/ui/g;

    .line 134742830
    .line 134742831
    invoke-virtual {v0, v6, v1}, Landroidx/compose/foundation/layout/d;->d(Landroidx/compose/ui/Modifier;Landroidx/compose/ui/e;)Landroidx/compose/ui/Modifier;

    .line 134742832
    .line 134742833
    .line 134742834
    move-result-object v0

    .line 134742835
    const/16 v1, 0x10

    .line 134742836
    .line 134742837
    int-to-float v1, v1

    .line 134742838
    invoke-static {v0, v1}, Landroidx/compose/foundation/layout/u;->q(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 134742839
    .line 134742840
    .line 134742841
    move-result-object v10

    .line 134742842
    const/4 v11, 0x0

    .line 134742843
    const/4 v12, 0x0

    .line 134742844
    const/4 v13, 0x0

    .line 134742845
    const/16 v0, 0x30

    .line 134742846
    .line 134742847
    const/16 v16, 0xf8

    .line 134742848
    .line 134742849
    move-object v14, v4

    .line 134742850
    move-object v1, v15

    .line 134742851
    move v15, v0

    .line 134742852
    invoke-static/range {v8 .. v16}, Landroidx/compose/foundation/y0;->c(Landroidx/compose/ui/graphics/f1;Ljava/lang/String;Landroidx/compose/ui/Modifier;Landroidx/compose/ui/g;Landroidx/compose/ui/layout/e;Landroidx/compose/ui/graphics/n0;Landroidx/compose/runtime/Composer;II)V

    .line 134742853
    .line 134742854
    .line 134742855
    goto :goto_349

    .line 134742856
    :cond_348
    move-object v1, v15

    .line 134742857
    :goto_349
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 134742858
    .line 134742859
    .line 134742860
    const v0, -0x47cd5988

    .line 134742861
    .line 134742862
    .line 134742863
    invoke-interface {v4, v0}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 134742864
    .line 134742865
    .line 134742866
    iget-object v0, v3, Lcom/dragon/community/kmp/publish/ui/x;->a:Lcom/dragon/community/kmp/publish/ui/AttachMediaType;

    .line 134742867
    .line 134742868
    if-eq v0, v1, :cond_35e

    .line 134742869
    .line 134742870
    sget-object v1, Lcom/dragon/community/kmp/publish/ui/AttachMediaType;->LocalVideo:Lcom/dragon/community/kmp/publish/ui/AttachMediaType;

    .line 134742871
    .line 134742872
    if-ne v0, v1, :cond_35b

    .line 134742873
    .line 134742874
    goto :goto_35e

    .line 134742875
    :cond_35b
    move-object/from16 v6, p5

    .line 134742876
    .line 134742877
    goto :goto_36f

    .line 134742878
    :cond_35e
    :goto_35e
    shr-int/lit8 v0, v32, 0x3

    .line 134742879
    .line 134742880
    and-int/lit8 v1, v0, 0xe

    .line 134742881
    .line 134742882
    and-int/lit8 v0, v0, 0x70

    .line 134742883
    .line 134742884
    or-int/2addr v0, v1

    .line 134742885
    shr-int/lit8 v1, v32, 0x9

    .line 134742886
    .line 134742887
    and-int/lit16 v1, v1, 0x380

    .line 134742888
    .line 134742889
    or-int/2addr v0, v1

    .line 134742890
    move-object/from16 v6, p5

    .line 134742891
    .line 134742892
    invoke-static {v2, v3, v6, v4, v0}, Lcom/dragon/community/kmp/publish/ui/AttachMediaVideoMaskViewKt;->a(Lcom/dragon/community/kmp/publish/ui/b1;Lcom/dragon/community/kmp/publish/ui/x;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/Composer;I)V

    .line 134742893
    .line 134742894
    .line 134742895
    :goto_36f
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 134742896
    .line 134742897
    .line 134742898
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 134742899
    .line 134742900
    .line 134742901
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 134742902
    .line 134742903
    .line 134742904
    move-result v0

    .line 134742905
    if-eqz v0, :cond_387

    .line 134742906
    .line 134742907
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 134742908
    .line 134742909
    .line 134742910
    goto :goto_387

    .line 134742911
    :cond_37f
    invoke-static {}, Landroidx/compose/runtime/i;->d()V

    .line 134742912
    .line 134742913
    .line 134742914
    throw v22

    .line 134742915
    :cond_383
    move-object v4, v15

    .line 134742916
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 134742917
    .line 134742918
    .line 134742919
    :cond_387
    :goto_387
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/m3;

    .line 134742920
    .line 134742921
    .line 134742922
    move-result-object v8

    .line 134742923
    if-eqz v8, :cond_3a4

    .line 134742924
    .line 134742925
    new-instance v9, Lcom/dragon/community/kmp/publish/ui/d0;

    .line 134742926
    .line 134742927
    move-object v0, v9

    .line 134742928
    move-object/from16 v1, p0

    .line 134742929
    .line 134742930
    move-object/from16 v2, p1

    .line 134742931
    .line 134742932
    move-object/from16 v3, p2

    .line 134742933
    .line 134742934
    move-object/from16 v4, p3

    .line 134742935
    .line 134742936
    move-object/from16 v5, p4

    .line 134742937
    .line 134742938
    move-object/from16 v6, p5

    .line 134742939
    .line 134742940
    move/from16 v7, p7

    .line 134742941
    .line 134742942
    invoke-direct/range {v0 .. v7}, Lcom/dragon/community/kmp/publish/ui/d0;-><init>(Landroidx/compose/ui/Modifier;Lcom/dragon/community/kmp/publish/ui/b1;Lcom/dragon/community/kmp/publish/ui/x;Lkotlin/jvm/functions/Function3;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;I)V

    .line 134742943
    .line 134742944
    .line 134742945
    invoke-interface {v8, v9}, Landroidx/compose/runtime/m3;->a(Lkotlin/jvm/functions/Function2;)V

    .line 134742946
    .line 134742947
    .line 134742948
    :cond_3a4
    return-void
.end method


