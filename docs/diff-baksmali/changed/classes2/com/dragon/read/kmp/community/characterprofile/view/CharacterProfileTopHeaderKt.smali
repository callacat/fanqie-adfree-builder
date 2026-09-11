## classes2/com/dragon/read/kmp/community/characterprofile/view/CharacterProfileTopHeaderKt.smali
# added=0 removed=0 changed=17

.method public static constructor <clinit>()V
[MOD-CHANGED]
.method public static constructor <clinit>()V
    .registers 2

    .prologue
    .line 262144
    const v0, 0x96662

    .line 262147
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 262150
    const/16 v0, 0xae

    .line 262152
    int-to-float v0, v0

    .line 262153
    sget-object v1, Lc1/i;->b:Lc1/i$a;

    .line 262155
    sput v0, Lcom/dragon/read/kmp/community/characterprofile/view/CharacterProfileTopHeaderKt;->a:F

    .line 262157
    const/16 v0, 0x10

    .line 262159
    int-to-float v0, v0

    .line 262160
    sput v0, Lcom/dragon/read/kmp/community/characterprofile/view/CharacterProfileTopHeaderKt;->b:F

    .line 262162
    const/16 v0, 0xc

    .line 262164
    int-to-float v0, v0

    .line 262165
    sput v0, Lcom/dragon/read/kmp/community/characterprofile/view/CharacterProfileTopHeaderKt;->c:F

    .line 262167
    const/16 v0, 0x36

    .line 262169
    int-to-float v0, v0

    .line 262170
    sput v0, Lcom/dragon/read/kmp/community/characterprofile/view/CharacterProfileTopHeaderKt;->d:F

    .line 262172
    const/16 v0, 0x186

    .line 262174
    int-to-float v0, v0

    .line 262175
    sput v0, Lcom/dragon/read/kmp/community/characterprofile/view/CharacterProfileTopHeaderKt;->e:F

    .line 262177
    const/16 v0, 0x19

    .line 262179
    int-to-float v0, v0

    .line 262180
    sput v0, Lcom/dragon/read/kmp/community/characterprofile/view/CharacterProfileTopHeaderKt;->f:F

    .line 262182
    const/4 v0, 0x0

    .line 262183
    int-to-float v0, v0

    .line 262184
    sput v0, Lcom/dragon/read/kmp/community/characterprofile/view/CharacterProfileTopHeaderKt;->g:F

    .line 262186
    const/4 v0, 0x2

    .line 262187
    int-to-float v0, v0

    .line 262188
    sput v0, Lcom/dragon/read/kmp/community/characterprofile/view/CharacterProfileTopHeaderKt;->h:F

    .line 262190
    const/4 v0, 0x4

    .line 262191
    int-to-float v0, v0

    .line 262192
    sput v0, Lcom/dragon/read/kmp/community/characterprofile/view/CharacterProfileTopHeaderKt;->i:F

    .line 262194
    return-void
.end method

[INNER-ORIGINAL]
.method public static constructor <clinit>()V
    .registers 2

    .prologue
    .line 262144
    const v0, 0x96662

    .line 262145
    .line 262146
    .line 262147
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 262148
    .line 262149
    .line 262150
    const/16 v0, 0xae

    .line 262151
    .line 262152
    int-to-float v0, v0

    .line 262153
    sget-object v1, Lc1/i;->b:Lc1/i$a;

    .line 262154
    .line 262155
    sput v0, Lcom/dragon/read/kmp/community/characterprofile/view/CharacterProfileTopHeaderKt;->a:F

    .line 262156
    .line 262157
    const/16 v0, 0x10

    .line 262158
    .line 262159
    int-to-float v0, v0

    .line 262160
    sput v0, Lcom/dragon/read/kmp/community/characterprofile/view/CharacterProfileTopHeaderKt;->b:F

    .line 262161
    .line 262162
    const/16 v0, 0xc

    .line 262163
    .line 262164
    int-to-float v0, v0

    .line 262165
    sput v0, Lcom/dragon/read/kmp/community/characterprofile/view/CharacterProfileTopHeaderKt;->c:F

    .line 262166
    .line 262167
    const/16 v0, 0x36

    .line 262168
    .line 262169
    int-to-float v0, v0

    .line 262170
    sput v0, Lcom/dragon/read/kmp/community/characterprofile/view/CharacterProfileTopHeaderKt;->d:F

    .line 262171
    .line 262172
    const/16 v0, 0x186

    .line 262173
    .line 262174
    int-to-float v0, v0

    .line 262175
    sput v0, Lcom/dragon/read/kmp/community/characterprofile/view/CharacterProfileTopHeaderKt;->e:F

    .line 262176
    .line 262177
    const/16 v0, 0x19

    .line 262178
    .line 262179
    int-to-float v0, v0

    .line 262180
    sput v0, Lcom/dragon/read/kmp/community/characterprofile/view/CharacterProfileTopHeaderKt;->f:F

    .line 262181
    .line 262182
    const/4 v0, 0x0

    .line 262183
    int-to-float v0, v0

    .line 262184
    sput v0, Lcom/dragon/read/kmp/community/characterprofile/view/CharacterProfileTopHeaderKt;->g:F

    .line 262185
    .line 262186
    const/4 v0, 0x2

    .line 262187
    int-to-float v0, v0

    .line 262188
    sput v0, Lcom/dragon/read/kmp/community/characterprofile/view/CharacterProfileTopHeaderKt;->h:F

    .line 262189
    .line 262190
    const/4 v0, 0x4

    .line 262191
    int-to-float v0, v0

    .line 262192
    sput v0, Lcom/dragon/read/kmp/community/characterprofile/view/CharacterProfileTopHeaderKt;->i:F

    .line 262193
    .line 262194
    return-void
.end method


.method public static final a(Ljava/lang/String;JLcom/dragon/read/kmp/community/characterprofile/view/x6;Landroidx/compose/ui/Modifier;Lorg/jetbrains/compose/resources/DrawableResource;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/Composer;II)V
[MOD-CHANGED]
.method public static final a(Ljava/lang/String;JLcom/dragon/read/kmp/community/characterprofile/view/x6;Landroidx/compose/ui/Modifier;Lorg/jetbrains/compose/resources/DrawableResource;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/Composer;II)V
    .registers 44
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "J",
            "Lcom/dragon/read/kmp/community/characterprofile/view/x6;",
            "Landroidx/compose/ui/Modifier;",
            "Lorg/jetbrains/compose/resources/DrawableResource;",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;",
            "Landroidx/compose/runtime/Composer;",
            "II)V"
        }
    .end annotation

    .prologue
    .line 151519232
    move-wide/from16 v2, p1

    .line 151519234
    move-object/from16 v0, p3

    .line 151519236
    move/from16 v12, p8

    .line 151519238
    const v1, -0x12d3361

    .line 151519241
    move-object/from16 v4, p7

    .line 151519243
    invoke-interface {v4, v1}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    .line 151519246
    move-result-object v11

    .line 151519247
    and-int/lit8 v4, p9, 0x1

    .line 151519249
    const/4 v10, 0x2

    .line 151519250
    if-eqz v4, :cond_19

    .line 151519252
    or-int/lit8 v4, v12, 0x6

    .line 151519254
    move-object/from16 v15, p0

    .line 151519256
    goto :goto_2b

    .line 151519257
    :cond_19
    and-int/lit8 v4, v12, 0x6

    .line 151519259
    move-object/from16 v15, p0

    .line 151519261
    if-nez v4, :cond_2a

    .line 151519263
    invoke-interface {v11, v15}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 151519266
    move-result v4

    .line 151519267
    if-eqz v4, :cond_27

    .line 151519269
    const/4 v4, 0x4

    .line 151519270
    goto :goto_28

    .line 151519271
    :cond_27
    const/4 v4, 0x2

    .line 151519272
    :goto_28
    or-int/2addr v4, v12

    .line 151519273
    goto :goto_2b

    .line 151519274
    :cond_2a
    move v4, v12

    .line 151519275
    :goto_2b
    and-int/lit8 v5, p9, 0x2

    .line 151519277
    const/16 v23, 0x10

    .line 151519279
    if-eqz v5, :cond_34

    .line 151519281
    or-int/lit8 v4, v4, 0x30

    .line 151519283
    goto :goto_44

    .line 151519284
    :cond_34
    and-int/lit8 v5, v12, 0x30

    .line 151519286
    if-nez v5, :cond_44

    .line 151519288
    invoke-interface {v11, v2, v3}, Landroidx/compose/runtime/Composer;->changed(J)Z

    .line 151519291
    move-result v5

    .line 151519292
    if-eqz v5, :cond_41

    .line 151519294
    const/16 v5, 0x20

    .line 151519296
    goto :goto_43

    .line 151519297
    :cond_41
    const/16 v5, 0x10

    .line 151519299
    :goto_43
    or-int/2addr v4, v5

    .line 151519300
    :cond_44
    :goto_44
    and-int/lit8 v5, p9, 0x4

    .line 151519302
    if-eqz v5, :cond_4b

    .line 151519304
    or-int/lit16 v4, v4, 0x180

    .line 151519306
    goto :goto_5b

    .line 151519307
    :cond_4b
    and-int/lit16 v5, v12, 0x180

    .line 151519309
    if-nez v5, :cond_5b

    .line 151519311
    invoke-interface {v11, v0}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 151519314
    move-result v5

    .line 151519315
    if-eqz v5, :cond_58

    .line 151519317
    const/16 v5, 0x100

    .line 151519319
    goto :goto_5a

    .line 151519320
    :cond_58
    const/16 v5, 0x80

    .line 151519322
    :goto_5a
    or-int/2addr v4, v5

    .line 151519323
    :cond_5b
    :goto_5b
    and-int/lit8 v5, p9, 0x8

    .line 151519325
    if-eqz v5, :cond_62

    .line 151519327
    or-int/lit16 v4, v4, 0xc00

    .line 151519329
    goto :goto_75

    .line 151519330
    :cond_62
    and-int/lit16 v6, v12, 0xc00

    .line 151519332
    if-nez v6, :cond_75

    .line 151519334
    move-object/from16 v6, p4

    .line 151519336
    invoke-interface {v11, v6}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 151519339
    move-result v7

    .line 151519340
    if-eqz v7, :cond_71

    .line 151519342
    const/16 v7, 0x800

    .line 151519344
    goto :goto_73

    .line 151519345
    :cond_71
    const/16 v7, 0x400

    .line 151519347
    :goto_73
    or-int/2addr v4, v7

    .line 151519348
    goto :goto_77

    .line 151519349
    :cond_75
    :goto_75
    move-object/from16 v6, p4

    .line 151519351
    :goto_77
    and-int/lit8 v7, p9, 0x10

    .line 151519353
    if-eqz v7, :cond_7e

    .line 151519355
    or-int/lit16 v4, v4, 0x6000

    .line 151519357
    goto :goto_91

    .line 151519358
    :cond_7e
    and-int/lit16 v8, v12, 0x6000

    .line 151519360
    if-nez v8, :cond_91

    .line 151519362
    move-object/from16 v8, p5

    .line 151519364
    invoke-interface {v11, v8}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 151519367
    move-result v9

    .line 151519368
    if-eqz v9, :cond_8d

    .line 151519370
    const/16 v9, 0x4000

    .line 151519372
    goto :goto_8f

    .line 151519373
    :cond_8d
    const/16 v9, 0x2000

    .line 151519375
    :goto_8f
    or-int/2addr v4, v9

    .line 151519376
    goto :goto_93

    .line 151519377
    :cond_91
    :goto_91
    move-object/from16 v8, p5

    .line 151519379
    :goto_93
    and-int/lit8 v9, p9, 0x20

    .line 151519381
    const/high16 v14, 0x30000

    .line 151519383
    if-eqz v9, :cond_9d

    .line 151519385
    or-int/2addr v4, v14

    .line 151519386
    move-object/from16 v14, p6

    .line 151519388
    goto :goto_af

    .line 151519389
    :cond_9d
    and-int v9, v12, v14

    .line 151519391
    move-object/from16 v14, p6

    .line 151519393
    if-nez v9, :cond_af

    .line 151519395
    invoke-interface {v11, v14}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 151519398
    move-result v9

    .line 151519399
    if-eqz v9, :cond_ac

    .line 151519401
    const/high16 v9, 0x20000

    .line 151519403
    goto :goto_ae

    .line 151519404
    :cond_ac
    const/high16 v9, 0x10000

    .line 151519406
    :goto_ae
    or-int/2addr v4, v9

    .line 151519407
    :cond_af
    :goto_af
    move v9, v4

    .line 151519408
    const v4, 0x12493

    .line 151519411
    and-int/2addr v4, v9

    .line 151519412
    const v13, 0x12492

    .line 151519415
    if-eq v4, v13, :cond_bb

    .line 151519417
    const/4 v4, 0x1

    .line 151519418
    goto :goto_bc

    .line 151519419
    :cond_bb
    const/4 v4, 0x0

    .line 151519420
    :goto_bc
    and-int/lit8 v13, v9, 0x1

    .line 151519422
    invoke-interface {v11, v4, v13}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    .line 151519425
    move-result v4

    .line 151519426
    if-eqz v4, :cond_273

    .line 151519428
    if-eqz v5, :cond_ca

    .line 151519430
    sget-object v4, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$a;

    .line 151519432
    move-object v13, v4

    .line 151519433
    goto :goto_cb

    .line 151519434
    :cond_ca
    move-object v13, v6

    .line 151519435
    :goto_cb
    const/16 v16, 0x0

    .line 151519437
    if-eqz v7, :cond_d1

    .line 151519439
    move-object/from16 v8, v16

    .line 151519441
    :cond_d1
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 151519444
    move-result v4

    .line 151519445
    if-eqz v4, :cond_dd

    .line 151519447
    const/4 v4, -0x1

    .line 151519448
    const-string v5, "com.dragon.read.kmp.community.characterprofile.view.CharacterActionButton (CharacterProfileTopHeader.kt:516)"

    .line 151519450
    invoke-static {v1, v9, v4, v5}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 151519453
    :cond_dd
    const/high16 v4, 0x41e00000    # 28.0f

    .line 151519455
    const/4 v1, 0x0

    .line 151519456
    sget-object v32, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 151519458
    const/16 v17, 0x186

    .line 151519460
    const/16 v18, 0x1

    .line 151519462
    const/4 v5, 0x0

    .line 151519463
    move-object/from16 v6, v32

    .line 151519465
    move-object v7, v11

    .line 151519466
    move-object v12, v8

    .line 151519467
    move/from16 v8, v17

    .line 151519469
    move/from16 v33, v9

    .line 151519471
    move/from16 v9, v18

    .line 151519473
    invoke-static/range {v4 .. v9}, Lzf5/h;->b(FLjava/lang/Boolean;Ljava/lang/Boolean;Landroidx/compose/runtime/Composer;II)F

    .line 151519476
    move-result v4

    .line 151519477
    invoke-static {v13, v4}, Landroidx/compose/foundation/layout/u;->h(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 151519480
    move-result-object v9

    .line 151519481
    const/high16 v4, 0x41700000    # 15.0f

    .line 151519483
    const/16 v8, 0x186

    .line 151519485
    const/16 v19, 0x1

    .line 151519487
    move-object v14, v9

    .line 151519488
    move/from16 v9, v19

    .line 151519490
    invoke-static/range {v4 .. v9}, Lzf5/h;->b(FLjava/lang/Boolean;Ljava/lang/Boolean;Landroidx/compose/runtime/Composer;II)F

    .line 151519493
    move-result v4

    .line 151519494
    invoke-static {v4}, Lm/i;->b(F)Lm/h;

    .line 151519497
    move-result-object v4

    .line 151519498
    invoke-static {v14, v4}, Landroidx/compose/ui/draw/f;->a(Landroidx/compose/ui/Modifier;Landroidx/compose/ui/graphics/h2;)Landroidx/compose/ui/Modifier;

    .line 151519501
    move-result-object v4

    .line 151519502
    invoke-static {v4, v0}, Lcom/dragon/read/kmp/community/characterprofile/view/y6;->a(Landroidx/compose/ui/Modifier;Lcom/dragon/read/kmp/community/characterprofile/view/x6;)Landroidx/compose/ui/Modifier;

    .line 151519505
    move-result-object v24

    .line 151519506
    const/16 v25, 0x0

    .line 151519508
    const/16 v26, 0x0

    .line 151519510
    const/16 v27, 0x0

    .line 151519512
    const/16 v28, 0x0

    .line 151519514
    const/16 v30, 0xf

    .line 151519516
    const/16 v31, 0x0

    .line 151519518
    move-object/from16 v29, p6

    .line 151519520
    invoke-static/range {v24 .. v31}, Landroidx/compose/foundation/ClickableKt;->clickable-oSLSa3U$default(Landroidx/compose/ui/Modifier;ZLjava/lang/String;Landroidx/compose/ui/semantics/Role;Landroidx/compose/foundation/interaction/m;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    .line 151519523
    move-result-object v14

    .line 151519524
    const/high16 v4, 0x41400000    # 12.0f

    .line 151519526
    move-object v5, v1

    .line 151519527
    move/from16 v8, v17

    .line 151519529
    move/from16 v9, v18

    .line 151519531
    invoke-static/range {v4 .. v9}, Lzf5/h;->b(FLjava/lang/Boolean;Ljava/lang/Boolean;Landroidx/compose/runtime/Composer;II)F

    .line 151519534
    move-result v1

    .line 151519535
    const/4 v4, 0x0

    .line 151519536
    invoke-static {v14, v1, v4, v10}, Landroidx/compose/foundation/layout/q;->k(Landroidx/compose/ui/Modifier;FFI)Landroidx/compose/ui/Modifier;

    .line 151519539
    move-result-object v1

    .line 151519540
    sget-object v4, Landroidx/compose/foundation/layout/b;->a:Landroidx/compose/foundation/layout/b;

    .line 151519542
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 151519545
    sget-object v4, Landroidx/compose/foundation/layout/b;->f:Landroidx/compose/foundation/layout/b$c;

    .line 151519547
    sget-object v5, Landroidx/compose/ui/e;->a:Landroidx/compose/ui/e$a;

    .line 151519549
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 151519552
    sget-object v5, Landroidx/compose/ui/e$a;->l:Landroidx/compose/ui/g$b;

    .line 151519554
    const/16 v6, 0x36

    .line 151519556
    invoke-static {v4, v5, v11, v6}, Landroidx/compose/foundation/layout/r;->a(Landroidx/compose/foundation/layout/b$e;Landroidx/compose/ui/e$c;Landroidx/compose/runtime/Composer;I)Landroidx/compose/foundation/layout/s;

    .line 151519559
    move-result-object v4

    .line 151519560
    invoke-static {v11}, Landroidx/compose/runtime/i;->b(Landroidx/compose/runtime/Composer;)J

    .line 151519563
    move-result-wide v5

    .line 151519564
    const/16 v7, 0x20

    .line 151519566
    ushr-long v7, v5, v7

    .line 151519568
    xor-long/2addr v5, v7

    .line 151519569
    long-to-int v6, v5

    .line 151519570
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/e0;

    .line 151519573
    move-result-object v5

    .line 151519574
    invoke-static {v11, v1}, Landroidx/compose/ui/ComposedModifierKt;->d(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 151519577
    move-result-object v1

    .line 151519578
    sget-object v7, Landroidx/compose/ui/node/ComposeUiNode;->j0:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    .line 151519580
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 151519583
    sget-object v7, Landroidx/compose/ui/node/ComposeUiNode$Companion;->b:Lkotlin/jvm/functions/Function0;

    .line 151519585
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/d;

    .line 151519588
    move-result-object v8

    .line 151519589
    instance-of v8, v8, Landroidx/compose/runtime/d;

    .line 151519591
    if-eqz v8, :cond_26f

    .line 151519593
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 151519596
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 151519599
    move-result v8

    .line 151519600
    if-eqz v8, :cond_176

    .line 151519602
    invoke-interface {v11, v7}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    .line 151519605
    goto :goto_179

    .line 151519606
    :cond_176
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 151519609
    :goto_179
    sget v7, Landroidx/compose/runtime/b5;->a:I

    .line 151519611
    sget-object v7, Landroidx/compose/ui/node/ComposeUiNode$Companion;->f:Lkotlin/jvm/functions/Function2;

    .line 151519613
    invoke-static {v11, v4, v7}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 151519616
    sget-object v4, Landroidx/compose/ui/node/ComposeUiNode$Companion;->e:Lkotlin/jvm/functions/Function2;

    .line 151519618
    invoke-static {v11, v5, v4}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 151519621
    sget-object v4, Landroidx/compose/ui/node/ComposeUiNode$Companion;->g:Lkotlin/jvm/functions/Function2;

    .line 151519623
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 151519626
    move-result v5

    .line 151519627
    if-nez v5, :cond_19b

    .line 151519629
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 151519632
    move-result-object v5

    .line 151519633
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 151519636
    move-result-object v7

    .line 151519637
    invoke-static {v5, v7}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 151519640
    move-result v5

    .line 151519641
    if-nez v5, :cond_1a9

    .line 151519643
    :cond_19b
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 151519646
    move-result-object v5

    .line 151519647
    invoke-interface {v11, v5}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 151519650
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 151519653
    move-result-object v5

    .line 151519654
    invoke-interface {v11, v5, v4}, Landroidx/compose/runtime/Composer;->apply(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 151519657
    :cond_1a9
    sget-object v4, Landroidx/compose/ui/node/ComposeUiNode$Companion;->d:Lkotlin/jvm/functions/Function2;

    .line 151519659
    invoke-static {v11, v1, v4}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 151519662
    sget-object v1, Lj/e2;->b:Lj/e2;

    .line 151519664
    const v4, 0x5384aaf5

    .line 151519667
    invoke-interface {v11, v4}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 151519670
    if-eqz v12, :cond_204

    .line 151519672
    shr-int/lit8 v4, v33, 0xc

    .line 151519674
    and-int/lit8 v4, v4, 0xe

    .line 151519676
    invoke-static {v12, v11, v4}, Li38/d;->b(Lorg/jetbrains/compose/resources/DrawableResource;Landroidx/compose/runtime/Composer;I)Landroidx/compose/ui/graphics/painter/Painter;

    .line 151519679
    move-result-object v10

    .line 151519680
    sget-object v4, Landroidx/compose/ui/graphics/n0;->b:Landroidx/compose/ui/graphics/n0$a;

    .line 151519682
    invoke-static {v4, v2, v3}, Landroidx/compose/ui/graphics/n0$a;->a(Landroidx/compose/ui/graphics/n0$a;J)Landroidx/compose/ui/graphics/z;

    .line 151519685
    move-result-object v19

    .line 151519686
    sget-object v14, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$a;

    .line 151519688
    const/high16 v4, 0x41700000    # 15.0f

    .line 151519690
    const/16 v24, 0x0

    .line 151519692
    const/16 v8, 0x186

    .line 151519694
    const/4 v9, 0x1

    .line 151519695
    const/4 v5, 0x0

    .line 151519696
    move-object/from16 v6, v32

    .line 151519698
    move-object v7, v11

    .line 151519699
    invoke-static/range {v4 .. v9}, Lzf5/h;->b(FLjava/lang/Boolean;Ljava/lang/Boolean;Landroidx/compose/runtime/Composer;II)F

    .line 151519702
    move-result v4

    .line 151519703
    invoke-static {v14, v4}, Landroidx/compose/foundation/layout/u;->q(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 151519706
    move-result-object v4

    .line 151519707
    const/16 v16, 0x0

    .line 151519709
    const/16 v17, 0x0

    .line 151519711
    const/16 v18, 0x0

    .line 151519713
    const/16 v21, 0x30

    .line 151519715
    const/16 v22, 0x38

    .line 151519717
    move-object/from16 v25, v13

    .line 151519719
    move-object v13, v10

    .line 151519720
    move-object v10, v14

    .line 151519721
    const/4 v9, 0x0

    .line 151519722
    move-object v14, v5

    .line 151519723
    move-object v15, v4

    .line 151519724
    move-object/from16 v20, v11

    .line 151519726
    invoke-static/range {v13 .. v22}, Landroidx/compose/foundation/y0;->a(Landroidx/compose/ui/graphics/painter/Painter;Ljava/lang/String;Landroidx/compose/ui/Modifier;Landroidx/compose/ui/e;Landroidx/compose/ui/layout/e;FLandroidx/compose/ui/graphics/n0;Landroidx/compose/runtime/Composer;II)V

    .line 151519729
    const/high16 v4, 0x40000000    # 2.0f

    .line 151519731
    const/4 v13, 0x1

    .line 151519732
    move-object/from16 v5, v24

    .line 151519734
    const/4 v14, 0x0

    .line 151519735
    move v9, v13

    .line 151519736
    invoke-static/range {v4 .. v9}, Lzf5/h;->b(FLjava/lang/Boolean;Ljava/lang/Boolean;Landroidx/compose/runtime/Composer;II)F

    .line 151519739
    move-result v4

    .line 151519740
    invoke-static {v10, v4}, Landroidx/compose/foundation/layout/u;->u(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 151519743
    move-result-object v4

    .line 151519744
    invoke-static {v4, v11, v14}, Lj/h2;->a(Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;I)V

    .line 151519747
    goto :goto_207

    .line 151519748
    :cond_204
    move-object/from16 v25, v13

    .line 151519750
    const/4 v14, 0x0

    .line 151519751
    :goto_207
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 151519754
    sget-object v4, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$a;

    .line 151519756
    const/high16 v5, 0x3f800000    # 1.0f

    .line 151519758
    invoke-virtual {v1, v5, v4, v14}, Lj/e2;->a(FLandroidx/compose/ui/Modifier;Z)Landroidx/compose/ui/Modifier;

    .line 151519761
    move-result-object v1

    .line 151519762
    const/16 v4, 0xc

    .line 151519764
    invoke-static {v4}, Lc1/x;->e(I)J

    .line 151519767
    move-result-wide v4

    .line 151519768
    invoke-static/range {v23 .. v23}, Lc1/x;->e(I)J

    .line 151519771
    move-result-wide v13

    .line 151519772
    sget-object v6, Landroidx/compose/ui/text/font/h0;->b:Landroidx/compose/ui/text/font/h0$a;

    .line 151519774
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 151519777
    sget-object v7, Landroidx/compose/ui/text/font/h0;->j:Landroidx/compose/ui/text/font/h0;

    .line 151519779
    sget-object v6, Lb1/u;->b:Lb1/u$a;

    .line 151519781
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 151519784
    sget v15, Lb1/u;->d:I

    .line 151519786
    const/4 v6, 0x0

    .line 151519787
    const/4 v8, 0x0

    .line 151519788
    const-wide/16 v9, 0x0

    .line 151519790
    const/16 v16, 0x0

    .line 151519792
    move-object/from16 v26, v11

    .line 151519794
    move-object/from16 v11, v16

    .line 151519796
    move-object/from16 v27, v12

    .line 151519798
    move-object/from16 v12, v16

    .line 151519800
    const/16 v16, 0x0

    .line 151519802
    const/16 v17, 0x1

    .line 151519804
    const/16 v18, 0x0

    .line 151519806
    const/16 v19, 0x0

    .line 151519808
    const/16 v20, 0x0

    .line 151519810
    and-int/lit8 v21, v33, 0xe

    .line 151519812
    const v22, 0x30c00

    .line 151519815
    or-int v21, v21, v22

    .line 151519817
    shl-int/lit8 v6, v33, 0x3

    .line 151519819
    and-int/lit16 v6, v6, 0x380

    .line 151519821
    or-int v22, v21, v6

    .line 151519823
    const/16 v23, 0xc36

    .line 151519825
    const v24, 0x1d3d0

    .line 151519828
    move-object/from16 v0, p0

    .line 151519830
    move-wide/from16 v2, p1

    .line 151519832
    move-object/from16 v21, v26

    .line 151519834
    const/4 v6, 0x0

    .line 151519835
    invoke-static/range {v0 .. v24}, Landroidx/compose/material/y6;->b(Ljava/lang/String;Landroidx/compose/ui/Modifier;JJLandroidx/compose/ui/text/font/d0;Landroidx/compose/ui/text/font/h0;Landroidx/compose/ui/text/font/p;JLb1/j;Lb1/i;JIZIILkotlin/jvm/functions/Function1;Landroidx/compose/ui/text/a0;Landroidx/compose/runtime/Composer;III)V

    .line 151519838
    invoke-interface/range {v26 .. v26}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 151519841
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 151519844
    move-result v0

    .line 151519845
    if-eqz v0, :cond_26a

    .line 151519847
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 151519850
    :cond_26a
    move-object/from16 v5, v25

    .line 151519852
    move-object/from16 v6, v27

    .line 151519854
    goto :goto_27a

    .line 151519855
    :cond_26f
    invoke-static {}, Landroidx/compose/runtime/i;->d()V

    .line 151519858
    throw v16

    .line 151519859
    :cond_273
    move-object/from16 v26, v11

    .line 151519861
    invoke-interface/range {v26 .. v26}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 151519864
    move-object v5, v6

    .line 151519865
    move-object v6, v8

    .line 151519866
    :goto_27a
    invoke-interface/range {v26 .. v26}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/m3;

    .line 151519869
    move-result-object v10

    .line 151519870
    if-eqz v10, :cond_295

    .line 151519872
    new-instance v11, Lcom/dragon/read/kmp/community/characterprofile/view/j7;

    .line 151519874
    move-object v0, v11

    .line 151519875
    move-object/from16 v1, p0

    .line 151519877
    move-wide/from16 v2, p1

    .line 151519879
    move-object/from16 v4, p3

    .line 151519881
    move-object/from16 v7, p6

    .line 151519883
    move/from16 v8, p8

    .line 151519885
    move/from16 v9, p9

    .line 151519887
    invoke-direct/range {v0 .. v9}, Lcom/dragon/read/kmp/community/characterprofile/view/j7;-><init>(Ljava/lang/String;JLcom/dragon/read/kmp/community/characterprofile/view/x6;Landroidx/compose/ui/Modifier;Lorg/jetbrains/compose/resources/DrawableResource;Lkotlin/jvm/functions/Function0;II)V

    .line 151519890
    invoke-interface {v10, v11}, Landroidx/compose/runtime/m3;->a(Lkotlin/jvm/functions/Function2;)V

    .line 151519893
    :cond_295
    return-void
.end method

[INNER-ORIGINAL]
.method public static final a(Ljava/lang/String;JLcom/dragon/read/kmp/community/characterprofile/view/x6;Landroidx/compose/ui/Modifier;Lorg/jetbrains/compose/resources/DrawableResource;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/Composer;II)V
    .registers 44
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "J",
            "Lcom/dragon/read/kmp/community/characterprofile/view/x6;",
            "Landroidx/compose/ui/Modifier;",
            "Lorg/jetbrains/compose/resources/DrawableResource;",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;",
            "Landroidx/compose/runtime/Composer;",
            "II)V"
        }
    .end annotation

    .prologue
    .line 151519232
    move-wide/from16 v2, p1

    .line 151519233
    .line 151519234
    move-object/from16 v0, p3

    .line 151519235
    .line 151519236
    move/from16 v12, p8

    .line 151519237
    .line 151519238
    const v1, -0x12d3361

    .line 151519239
    .line 151519240
    .line 151519241
    move-object/from16 v4, p7

    .line 151519242
    .line 151519243
    invoke-interface {v4, v1}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    .line 151519244
    .line 151519245
    .line 151519246
    move-result-object v11

    .line 151519247
    and-int/lit8 v4, p9, 0x1

    .line 151519248
    .line 151519249
    const/4 v10, 0x2

    .line 151519250
    if-eqz v4, :cond_19

    .line 151519251
    .line 151519252
    or-int/lit8 v4, v12, 0x6

    .line 151519253
    .line 151519254
    move-object/from16 v15, p0

    .line 151519255
    .line 151519256
    goto :goto_2b

    .line 151519257
    :cond_19
    and-int/lit8 v4, v12, 0x6

    .line 151519258
    .line 151519259
    move-object/from16 v15, p0

    .line 151519260
    .line 151519261
    if-nez v4, :cond_2a

    .line 151519262
    .line 151519263
    invoke-interface {v11, v15}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 151519264
    .line 151519265
    .line 151519266
    move-result v4

    .line 151519267
    if-eqz v4, :cond_27

    .line 151519268
    .line 151519269
    const/4 v4, 0x4

    .line 151519270
    goto :goto_28

    .line 151519271
    :cond_27
    const/4 v4, 0x2

    .line 151519272
    :goto_28
    or-int/2addr v4, v12

    .line 151519273
    goto :goto_2b

    .line 151519274
    :cond_2a
    move v4, v12

    .line 151519275
    :goto_2b
    and-int/lit8 v5, p9, 0x2

    .line 151519276
    .line 151519277
    const/16 v23, 0x10

    .line 151519278
    .line 151519279
    if-eqz v5, :cond_34

    .line 151519280
    .line 151519281
    or-int/lit8 v4, v4, 0x30

    .line 151519282
    .line 151519283
    goto :goto_44

    .line 151519284
    :cond_34
    and-int/lit8 v5, v12, 0x30

    .line 151519285
    .line 151519286
    if-nez v5, :cond_44

    .line 151519287
    .line 151519288
    invoke-interface {v11, v2, v3}, Landroidx/compose/runtime/Composer;->changed(J)Z

    .line 151519289
    .line 151519290
    .line 151519291
    move-result v5

    .line 151519292
    if-eqz v5, :cond_41

    .line 151519293
    .line 151519294
    const/16 v5, 0x20

    .line 151519295
    .line 151519296
    goto :goto_43

    .line 151519297
    :cond_41
    const/16 v5, 0x10

    .line 151519298
    .line 151519299
    :goto_43
    or-int/2addr v4, v5

    .line 151519300
    :cond_44
    :goto_44
    and-int/lit8 v5, p9, 0x4

    .line 151519301
    .line 151519302
    if-eqz v5, :cond_4b

    .line 151519303
    .line 151519304
    or-int/lit16 v4, v4, 0x180

    .line 151519305
    .line 151519306
    goto :goto_5b

    .line 151519307
    :cond_4b
    and-int/lit16 v5, v12, 0x180

    .line 151519308
    .line 151519309
    if-nez v5, :cond_5b

    .line 151519310
    .line 151519311
    invoke-interface {v11, v0}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 151519312
    .line 151519313
    .line 151519314
    move-result v5

    .line 151519315
    if-eqz v5, :cond_58

    .line 151519316
    .line 151519317
    const/16 v5, 0x100

    .line 151519318
    .line 151519319
    goto :goto_5a

    .line 151519320
    :cond_58
    const/16 v5, 0x80

    .line 151519321
    .line 151519322
    :goto_5a
    or-int/2addr v4, v5

    .line 151519323
    :cond_5b
    :goto_5b
    and-int/lit8 v5, p9, 0x8

    .line 151519324
    .line 151519325
    if-eqz v5, :cond_62

    .line 151519326
    .line 151519327
    or-int/lit16 v4, v4, 0xc00

    .line 151519328
    .line 151519329
    goto :goto_75

    .line 151519330
    :cond_62
    and-int/lit16 v6, v12, 0xc00

    .line 151519331
    .line 151519332
    if-nez v6, :cond_75

    .line 151519333
    .line 151519334
    move-object/from16 v6, p4

    .line 151519335
    .line 151519336
    invoke-interface {v11, v6}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 151519337
    .line 151519338
    .line 151519339
    move-result v7

    .line 151519340
    if-eqz v7, :cond_71

    .line 151519341
    .line 151519342
    const/16 v7, 0x800

    .line 151519343
    .line 151519344
    goto :goto_73

    .line 151519345
    :cond_71
    const/16 v7, 0x400

    .line 151519346
    .line 151519347
    :goto_73
    or-int/2addr v4, v7

    .line 151519348
    goto :goto_77

    .line 151519349
    :cond_75
    :goto_75
    move-object/from16 v6, p4

    .line 151519350
    .line 151519351
    :goto_77
    and-int/lit8 v7, p9, 0x10

    .line 151519352
    .line 151519353
    if-eqz v7, :cond_7e

    .line 151519354
    .line 151519355
    or-int/lit16 v4, v4, 0x6000

    .line 151519356
    .line 151519357
    goto :goto_91

    .line 151519358
    :cond_7e
    and-int/lit16 v8, v12, 0x6000

    .line 151519359
    .line 151519360
    if-nez v8, :cond_91

    .line 151519361
    .line 151519362
    move-object/from16 v8, p5

    .line 151519363
    .line 151519364
    invoke-interface {v11, v8}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 151519365
    .line 151519366
    .line 151519367
    move-result v9

    .line 151519368
    if-eqz v9, :cond_8d

    .line 151519369
    .line 151519370
    const/16 v9, 0x4000

    .line 151519371
    .line 151519372
    goto :goto_8f

    .line 151519373
    :cond_8d
    const/16 v9, 0x2000

    .line 151519374
    .line 151519375
    :goto_8f
    or-int/2addr v4, v9

    .line 151519376
    goto :goto_93

    .line 151519377
    :cond_91
    :goto_91
    move-object/from16 v8, p5

    .line 151519378
    .line 151519379
    :goto_93
    and-int/lit8 v9, p9, 0x20

    .line 151519380
    .line 151519381
    const/high16 v14, 0x30000

    .line 151519382
    .line 151519383
    if-eqz v9, :cond_9d

    .line 151519384
    .line 151519385
    or-int/2addr v4, v14

    .line 151519386
    move-object/from16 v14, p6

    .line 151519387
    .line 151519388
    goto :goto_af

    .line 151519389
    :cond_9d
    and-int v9, v12, v14

    .line 151519390
    .line 151519391
    move-object/from16 v14, p6

    .line 151519392
    .line 151519393
    if-nez v9, :cond_af

    .line 151519394
    .line 151519395
    invoke-interface {v11, v14}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 151519396
    .line 151519397
    .line 151519398
    move-result v9

    .line 151519399
    if-eqz v9, :cond_ac

    .line 151519400
    .line 151519401
    const/high16 v9, 0x20000

    .line 151519402
    .line 151519403
    goto :goto_ae

    .line 151519404
    :cond_ac
    const/high16 v9, 0x10000

    .line 151519405
    .line 151519406
    :goto_ae
    or-int/2addr v4, v9

    .line 151519407
    :cond_af
    :goto_af
    move v9, v4

    .line 151519408
    const v4, 0x12493

    .line 151519409
    .line 151519410
    .line 151519411
    and-int/2addr v4, v9

    .line 151519412
    const v13, 0x12492

    .line 151519413
    .line 151519414
    .line 151519415
    if-eq v4, v13, :cond_bb

    .line 151519416
    .line 151519417
    const/4 v4, 0x1

    .line 151519418
    goto :goto_bc

    .line 151519419
    :cond_bb
    const/4 v4, 0x0

    .line 151519420
    :goto_bc
    and-int/lit8 v13, v9, 0x1

    .line 151519421
    .line 151519422
    invoke-interface {v11, v4, v13}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    .line 151519423
    .line 151519424
    .line 151519425
    move-result v4

    .line 151519426
    if-eqz v4, :cond_273

    .line 151519427
    .line 151519428
    if-eqz v5, :cond_ca

    .line 151519429
    .line 151519430
    sget-object v4, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$a;

    .line 151519431
    .line 151519432
    move-object v13, v4

    .line 151519433
    goto :goto_cb

    .line 151519434
    :cond_ca
    move-object v13, v6

    .line 151519435
    :goto_cb
    const/16 v16, 0x0

    .line 151519436
    .line 151519437
    if-eqz v7, :cond_d1

    .line 151519438
    .line 151519439
    move-object/from16 v8, v16

    .line 151519440
    .line 151519441
    :cond_d1
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 151519442
    .line 151519443
    .line 151519444
    move-result v4

    .line 151519445
    if-eqz v4, :cond_dd

    .line 151519446
    .line 151519447
    const/4 v4, -0x1

    .line 151519448
    const-string v5, "com.dragon.read.kmp.community.characterprofile.view.CharacterActionButton (CharacterProfileTopHeader.kt:516)"

    .line 151519449
    .line 151519450
    invoke-static {v1, v9, v4, v5}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 151519451
    .line 151519452
    .line 151519453
    :cond_dd
    const/high16 v4, 0x41e00000    # 28.0f

    .line 151519454
    .line 151519455
    const/4 v1, 0x0

    .line 151519456
    sget-object v32, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 151519457
    .line 151519458
    const/16 v17, 0x186

    .line 151519459
    .line 151519460
    const/16 v18, 0x1

    .line 151519461
    .line 151519462
    const/4 v5, 0x0

    .line 151519463
    move-object/from16 v6, v32

    .line 151519464
    .line 151519465
    move-object v7, v11

    .line 151519466
    move-object v12, v8

    .line 151519467
    move/from16 v8, v17

    .line 151519468
    .line 151519469
    move/from16 v33, v9

    .line 151519470
    .line 151519471
    move/from16 v9, v18

    .line 151519472
    .line 151519473
    invoke-static/range {v4 .. v9}, Lzf5/h;->b(FLjava/lang/Boolean;Ljava/lang/Boolean;Landroidx/compose/runtime/Composer;II)F

    .line 151519474
    .line 151519475
    .line 151519476
    move-result v4

    .line 151519477
    invoke-static {v13, v4}, Landroidx/compose/foundation/layout/u;->h(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 151519478
    .line 151519479
    .line 151519480
    move-result-object v9

    .line 151519481
    const/high16 v4, 0x41700000    # 15.0f

    .line 151519482
    .line 151519483
    const/16 v8, 0x186

    .line 151519484
    .line 151519485
    const/16 v19, 0x1

    .line 151519486
    .line 151519487
    move-object v14, v9

    .line 151519488
    move/from16 v9, v19

    .line 151519489
    .line 151519490
    invoke-static/range {v4 .. v9}, Lzf5/h;->b(FLjava/lang/Boolean;Ljava/lang/Boolean;Landroidx/compose/runtime/Composer;II)F

    .line 151519491
    .line 151519492
    .line 151519493
    move-result v4

    .line 151519494
    invoke-static {v4}, Lm/i;->b(F)Lm/h;

    .line 151519495
    .line 151519496
    .line 151519497
    move-result-object v4

    .line 151519498
    invoke-static {v14, v4}, Landroidx/compose/ui/draw/f;->a(Landroidx/compose/ui/Modifier;Landroidx/compose/ui/graphics/h2;)Landroidx/compose/ui/Modifier;

    .line 151519499
    .line 151519500
    .line 151519501
    move-result-object v4

    .line 151519502
    invoke-static {v4, v0}, Lcom/dragon/read/kmp/community/characterprofile/view/y6;->a(Landroidx/compose/ui/Modifier;Lcom/dragon/read/kmp/community/characterprofile/view/x6;)Landroidx/compose/ui/Modifier;

    .line 151519503
    .line 151519504
    .line 151519505
    move-result-object v24

    .line 151519506
    const/16 v25, 0x0

    .line 151519507
    .line 151519508
    const/16 v26, 0x0

    .line 151519509
    .line 151519510
    const/16 v27, 0x0

    .line 151519511
    .line 151519512
    const/16 v28, 0x0

    .line 151519513
    .line 151519514
    const/16 v30, 0xf

    .line 151519515
    .line 151519516
    const/16 v31, 0x0

    .line 151519517
    .line 151519518
    move-object/from16 v29, p6

    .line 151519519
    .line 151519520
    invoke-static/range {v24 .. v31}, Landroidx/compose/foundation/ClickableKt;->clickable-oSLSa3U$default(Landroidx/compose/ui/Modifier;ZLjava/lang/String;Landroidx/compose/ui/semantics/Role;Landroidx/compose/foundation/interaction/m;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    .line 151519521
    .line 151519522
    .line 151519523
    move-result-object v14

    .line 151519524
    const/high16 v4, 0x41400000    # 12.0f

    .line 151519525
    .line 151519526
    move-object v5, v1

    .line 151519527
    move/from16 v8, v17

    .line 151519528
    .line 151519529
    move/from16 v9, v18

    .line 151519530
    .line 151519531
    invoke-static/range {v4 .. v9}, Lzf5/h;->b(FLjava/lang/Boolean;Ljava/lang/Boolean;Landroidx/compose/runtime/Composer;II)F

    .line 151519532
    .line 151519533
    .line 151519534
    move-result v1

    .line 151519535
    const/4 v4, 0x0

    .line 151519536
    invoke-static {v14, v1, v4, v10}, Landroidx/compose/foundation/layout/q;->k(Landroidx/compose/ui/Modifier;FFI)Landroidx/compose/ui/Modifier;

    .line 151519537
    .line 151519538
    .line 151519539
    move-result-object v1

    .line 151519540
    sget-object v4, Landroidx/compose/foundation/layout/b;->a:Landroidx/compose/foundation/layout/b;

    .line 151519541
    .line 151519542
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 151519543
    .line 151519544
    .line 151519545
    sget-object v4, Landroidx/compose/foundation/layout/b;->f:Landroidx/compose/foundation/layout/b$c;

    .line 151519546
    .line 151519547
    sget-object v5, Landroidx/compose/ui/e;->a:Landroidx/compose/ui/e$a;

    .line 151519548
    .line 151519549
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 151519550
    .line 151519551
    .line 151519552
    sget-object v5, Landroidx/compose/ui/e$a;->l:Landroidx/compose/ui/g$b;

    .line 151519553
    .line 151519554
    const/16 v6, 0x36

    .line 151519555
    .line 151519556
    invoke-static {v4, v5, v11, v6}, Landroidx/compose/foundation/layout/r;->a(Landroidx/compose/foundation/layout/b$e;Landroidx/compose/ui/e$c;Landroidx/compose/runtime/Composer;I)Landroidx/compose/foundation/layout/s;

    .line 151519557
    .line 151519558
    .line 151519559
    move-result-object v4

    .line 151519560
    invoke-static {v11}, Landroidx/compose/runtime/i;->b(Landroidx/compose/runtime/Composer;)J

    .line 151519561
    .line 151519562
    .line 151519563
    move-result-wide v5

    .line 151519564
    const/16 v7, 0x20

    .line 151519565
    .line 151519566
    ushr-long v7, v5, v7

    .line 151519567
    .line 151519568
    xor-long/2addr v5, v7

    .line 151519569
    long-to-int v6, v5

    .line 151519570
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/e0;

    .line 151519571
    .line 151519572
    .line 151519573
    move-result-object v5

    .line 151519574
    invoke-static {v11, v1}, Landroidx/compose/ui/ComposedModifierKt;->d(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 151519575
    .line 151519576
    .line 151519577
    move-result-object v1

    .line 151519578
    sget-object v7, Landroidx/compose/ui/node/ComposeUiNode;->j0:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    .line 151519579
    .line 151519580
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 151519581
    .line 151519582
    .line 151519583
    sget-object v7, Landroidx/compose/ui/node/ComposeUiNode$Companion;->b:Lkotlin/jvm/functions/Function0;

    .line 151519584
    .line 151519585
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/d;

    .line 151519586
    .line 151519587
    .line 151519588
    move-result-object v8

    .line 151519589
    instance-of v8, v8, Landroidx/compose/runtime/d;

    .line 151519590
    .line 151519591
    if-eqz v8, :cond_26f

    .line 151519592
    .line 151519593
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 151519594
    .line 151519595
    .line 151519596
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 151519597
    .line 151519598
    .line 151519599
    move-result v8

    .line 151519600
    if-eqz v8, :cond_176

    .line 151519601
    .line 151519602
    invoke-interface {v11, v7}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    .line 151519603
    .line 151519604
    .line 151519605
    goto :goto_179

    .line 151519606
    :cond_176
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 151519607
    .line 151519608
    .line 151519609
    :goto_179
    sget v7, Landroidx/compose/runtime/b5;->a:I

    .line 151519610
    .line 151519611
    sget-object v7, Landroidx/compose/ui/node/ComposeUiNode$Companion;->f:Lkotlin/jvm/functions/Function2;

    .line 151519612
    .line 151519613
    invoke-static {v11, v4, v7}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 151519614
    .line 151519615
    .line 151519616
    sget-object v4, Landroidx/compose/ui/node/ComposeUiNode$Companion;->e:Lkotlin/jvm/functions/Function2;

    .line 151519617
    .line 151519618
    invoke-static {v11, v5, v4}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 151519619
    .line 151519620
    .line 151519621
    sget-object v4, Landroidx/compose/ui/node/ComposeUiNode$Companion;->g:Lkotlin/jvm/functions/Function2;

    .line 151519622
    .line 151519623
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 151519624
    .line 151519625
    .line 151519626
    move-result v5

    .line 151519627
    if-nez v5, :cond_19b

    .line 151519628
    .line 151519629
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 151519630
    .line 151519631
    .line 151519632
    move-result-object v5

    .line 151519633
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 151519634
    .line 151519635
    .line 151519636
    move-result-object v7

    .line 151519637
    invoke-static {v5, v7}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 151519638
    .line 151519639
    .line 151519640
    move-result v5

    .line 151519641
    if-nez v5, :cond_1a9

    .line 151519642
    .line 151519643
    :cond_19b
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 151519644
    .line 151519645
    .line 151519646
    move-result-object v5

    .line 151519647
    invoke-interface {v11, v5}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 151519648
    .line 151519649
    .line 151519650
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 151519651
    .line 151519652
    .line 151519653
    move-result-object v5

    .line 151519654
    invoke-interface {v11, v5, v4}, Landroidx/compose/runtime/Composer;->apply(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 151519655
    .line 151519656
    .line 151519657
    :cond_1a9
    sget-object v4, Landroidx/compose/ui/node/ComposeUiNode$Companion;->d:Lkotlin/jvm/functions/Function2;

    .line 151519658
    .line 151519659
    invoke-static {v11, v1, v4}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 151519660
    .line 151519661
    .line 151519662
    sget-object v1, Lj/e2;->b:Lj/e2;

    .line 151519663
    .line 151519664
    const v4, 0x5384aaf5

    .line 151519665
    .line 151519666
    .line 151519667
    invoke-interface {v11, v4}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 151519668
    .line 151519669
    .line 151519670
    if-eqz v12, :cond_204

    .line 151519671
    .line 151519672
    shr-int/lit8 v4, v33, 0xc

    .line 151519673
    .line 151519674
    and-int/lit8 v4, v4, 0xe

    .line 151519675
    .line 151519676
    invoke-static {v12, v11, v4}, Li38/d;->b(Lorg/jetbrains/compose/resources/DrawableResource;Landroidx/compose/runtime/Composer;I)Landroidx/compose/ui/graphics/painter/Painter;

    .line 151519677
    .line 151519678
    .line 151519679
    move-result-object v10

    .line 151519680
    sget-object v4, Landroidx/compose/ui/graphics/n0;->b:Landroidx/compose/ui/graphics/n0$a;

    .line 151519681
    .line 151519682
    invoke-static {v4, v2, v3}, Landroidx/compose/ui/graphics/n0$a;->a(Landroidx/compose/ui/graphics/n0$a;J)Landroidx/compose/ui/graphics/z;

    .line 151519683
    .line 151519684
    .line 151519685
    move-result-object v19

    .line 151519686
    sget-object v14, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$a;

    .line 151519687
    .line 151519688
    const/high16 v4, 0x41700000    # 15.0f

    .line 151519689
    .line 151519690
    const/16 v24, 0x0

    .line 151519691
    .line 151519692
    const/16 v8, 0x186

    .line 151519693
    .line 151519694
    const/4 v9, 0x1

    .line 151519695
    const/4 v5, 0x0

    .line 151519696
    move-object/from16 v6, v32

    .line 151519697
    .line 151519698
    move-object v7, v11

    .line 151519699
    invoke-static/range {v4 .. v9}, Lzf5/h;->b(FLjava/lang/Boolean;Ljava/lang/Boolean;Landroidx/compose/runtime/Composer;II)F

    .line 151519700
    .line 151519701
    .line 151519702
    move-result v4

    .line 151519703
    invoke-static {v14, v4}, Landroidx/compose/foundation/layout/u;->q(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 151519704
    .line 151519705
    .line 151519706
    move-result-object v4

    .line 151519707
    const/16 v16, 0x0

    .line 151519708
    .line 151519709
    const/16 v17, 0x0

    .line 151519710
    .line 151519711
    const/16 v18, 0x0

    .line 151519712
    .line 151519713
    const/16 v21, 0x30

    .line 151519714
    .line 151519715
    const/16 v22, 0x38

    .line 151519716
    .line 151519717
    move-object/from16 v25, v13

    .line 151519718
    .line 151519719
    move-object v13, v10

    .line 151519720
    move-object v10, v14

    .line 151519721
    const/4 v9, 0x0

    .line 151519722
    move-object v14, v5

    .line 151519723
    move-object v15, v4

    .line 151519724
    move-object/from16 v20, v11

    .line 151519725
    .line 151519726
    invoke-static/range {v13 .. v22}, Landroidx/compose/foundation/y0;->a(Landroidx/compose/ui/graphics/painter/Painter;Ljava/lang/String;Landroidx/compose/ui/Modifier;Landroidx/compose/ui/e;Landroidx/compose/ui/layout/e;FLandroidx/compose/ui/graphics/n0;Landroidx/compose/runtime/Composer;II)V

    .line 151519727
    .line 151519728
    .line 151519729
    const/high16 v4, 0x40000000    # 2.0f

    .line 151519730
    .line 151519731
    const/4 v13, 0x1

    .line 151519732
    move-object/from16 v5, v24

    .line 151519733
    .line 151519734
    const/4 v14, 0x0

    .line 151519735
    move v9, v13

    .line 151519736
    invoke-static/range {v4 .. v9}, Lzf5/h;->b(FLjava/lang/Boolean;Ljava/lang/Boolean;Landroidx/compose/runtime/Composer;II)F

    .line 151519737
    .line 151519738
    .line 151519739
    move-result v4

    .line 151519740
    invoke-static {v10, v4}, Landroidx/compose/foundation/layout/u;->u(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 151519741
    .line 151519742
    .line 151519743
    move-result-object v4

    .line 151519744
    invoke-static {v4, v11, v14}, Lj/h2;->a(Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;I)V

    .line 151519745
    .line 151519746
    .line 151519747
    goto :goto_207

    .line 151519748
    :cond_204
    move-object/from16 v25, v13

    .line 151519749
    .line 151519750
    const/4 v14, 0x0

    .line 151519751
    :goto_207
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 151519752
    .line 151519753
    .line 151519754
    sget-object v4, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$a;

    .line 151519755
    .line 151519756
    const/high16 v5, 0x3f800000    # 1.0f

    .line 151519757
    .line 151519758
    invoke-virtual {v1, v5, v4, v14}, Lj/e2;->a(FLandroidx/compose/ui/Modifier;Z)Landroidx/compose/ui/Modifier;

    .line 151519759
    .line 151519760
    .line 151519761
    move-result-object v1

    .line 151519762
    const/16 v4, 0xc

    .line 151519763
    .line 151519764
    invoke-static {v4}, Lc1/x;->e(I)J

    .line 151519765
    .line 151519766
    .line 151519767
    move-result-wide v4

    .line 151519768
    invoke-static/range {v23 .. v23}, Lc1/x;->e(I)J

    .line 151519769
    .line 151519770
    .line 151519771
    move-result-wide v13

    .line 151519772
    sget-object v6, Landroidx/compose/ui/text/font/h0;->b:Landroidx/compose/ui/text/font/h0$a;

    .line 151519773
    .line 151519774
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 151519775
    .line 151519776
    .line 151519777
    sget-object v7, Landroidx/compose/ui/text/font/h0;->j:Landroidx/compose/ui/text/font/h0;

    .line 151519778
    .line 151519779
    sget-object v6, Lb1/u;->b:Lb1/u$a;

    .line 151519780
    .line 151519781
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 151519782
    .line 151519783
    .line 151519784
    sget v15, Lb1/u;->d:I

    .line 151519785
    .line 151519786
    const/4 v6, 0x0

    .line 151519787
    const/4 v8, 0x0

    .line 151519788
    const-wide/16 v9, 0x0

    .line 151519789
    .line 151519790
    const/16 v16, 0x0

    .line 151519791
    .line 151519792
    move-object/from16 v26, v11

    .line 151519793
    .line 151519794
    move-object/from16 v11, v16

    .line 151519795
    .line 151519796
    move-object/from16 v27, v12

    .line 151519797
    .line 151519798
    move-object/from16 v12, v16

    .line 151519799
    .line 151519800
    const/16 v16, 0x0

    .line 151519801
    .line 151519802
    const/16 v17, 0x1

    .line 151519803
    .line 151519804
    const/16 v18, 0x0

    .line 151519805
    .line 151519806
    const/16 v19, 0x0

    .line 151519807
    .line 151519808
    const/16 v20, 0x0

    .line 151519809
    .line 151519810
    and-int/lit8 v21, v33, 0xe

    .line 151519811
    .line 151519812
    const v22, 0x30c00

    .line 151519813
    .line 151519814
    .line 151519815
    or-int v21, v21, v22

    .line 151519816
    .line 151519817
    shl-int/lit8 v6, v33, 0x3

    .line 151519818
    .line 151519819
    and-int/lit16 v6, v6, 0x380

    .line 151519820
    .line 151519821
    or-int v22, v21, v6

    .line 151519822
    .line 151519823
    const/16 v23, 0xc36

    .line 151519824
    .line 151519825
    const v24, 0x1d3d0

    .line 151519826
    .line 151519827
    .line 151519828
    move-object/from16 v0, p0

    .line 151519829
    .line 151519830
    move-wide/from16 v2, p1

    .line 151519831
    .line 151519832
    move-object/from16 v21, v26

    .line 151519833
    .line 151519834
    const/4 v6, 0x0

    .line 151519835
    invoke-static/range {v0 .. v24}, Landroidx/compose/material/y6;->b(Ljava/lang/String;Landroidx/compose/ui/Modifier;JJLandroidx/compose/ui/text/font/d0;Landroidx/compose/ui/text/font/h0;Landroidx/compose/ui/text/font/p;JLb1/j;Lb1/i;JIZIILkotlin/jvm/functions/Function1;Landroidx/compose/ui/text/a0;Landroidx/compose/runtime/Composer;III)V

    .line 151519836
    .line 151519837
    .line 151519838
    invoke-interface/range {v26 .. v26}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 151519839
    .line 151519840
    .line 151519841
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 151519842
    .line 151519843
    .line 151519844
    move-result v0

    .line 151519845
    if-eqz v0, :cond_26a

    .line 151519846
    .line 151519847
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 151519848
    .line 151519849
    .line 151519850
    :cond_26a
    move-object/from16 v5, v25

    .line 151519851
    .line 151519852
    move-object/from16 v6, v27

    .line 151519853
    .line 151519854
    goto :goto_27a

    .line 151519855
    :cond_26f
    invoke-static {}, Landroidx/compose/runtime/i;->d()V

    .line 151519856
    .line 151519857
    .line 151519858
    throw v16

    .line 151519859
    :cond_273
    move-object/from16 v26, v11

    .line 151519860
    .line 151519861
    invoke-interface/range {v26 .. v26}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 151519862
    .line 151519863
    .line 151519864
    move-object v5, v6

    .line 151519865
    move-object v6, v8

    .line 151519866
    :goto_27a
    invoke-interface/range {v26 .. v26}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/m3;

    .line 151519867
    .line 151519868
    .line 151519869
    move-result-object v10

    .line 151519870
    if-eqz v10, :cond_295

    .line 151519871
    .line 151519872
    new-instance v11, Lcom/dragon/read/kmp/community/characterprofile/view/j7;

    .line 151519873
    .line 151519874
    move-object v0, v11

    .line 151519875
    move-object/from16 v1, p0

    .line 151519876
    .line 151519877
    move-wide/from16 v2, p1

    .line 151519878
    .line 151519879
    move-object/from16 v4, p3

    .line 151519880
    .line 151519881
    move-object/from16 v7, p6

    .line 151519882
    .line 151519883
    move/from16 v8, p8

    .line 151519884
    .line 151519885
    move/from16 v9, p9

    .line 151519886
    .line 151519887
    invoke-direct/range {v0 .. v9}, Lcom/dragon/read/kmp/community/characterprofile/view/j7;-><init>(Ljava/lang/String;JLcom/dragon/read/kmp/community/characterprofile/view/x6;Landroidx/compose/ui/Modifier;Lorg/jetbrains/compose/resources/DrawableResource;Lkotlin/jvm/functions/Function0;II)V

    .line 151519888
    .line 151519889
    .line 151519890
    invoke-interface {v10, v11}, Landroidx/compose/runtime/m3;->a(Lkotlin/jvm/functions/Function2;)V

    .line 151519891
    .line 151519892
    .line 151519893
    :cond_295
    return-void
.end method


.method public static final b(IILandroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;Lec5/g$b;Lec5/k;Lcom/dragon/read/kmp/community/characterprofile/view/z6;Lkotlin/jvm/functions/Function1;)V
[MOD-CHANGED]
.method public static final b(IILandroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;Lec5/g$b;Lec5/k;Lcom/dragon/read/kmp/community/characterprofile/view/z6;Lkotlin/jvm/functions/Function1;)V
    .registers 32

    .prologue
    .line 134742016
    move/from16 v1, p0

    .line 134742018
    move-object/from16 v10, p4

    .line 134742020
    move-object/from16 v11, p6

    .line 134742022
    move-object/from16 v12, p7

    .line 134742024
    const v0, 0x1efed2f7

    .line 134742027
    move-object/from16 v2, p2

    .line 134742029
    invoke-interface {v2, v0}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    .line 134742032
    move-result-object v9

    .line 134742033
    and-int/lit8 v2, p1, 0x1

    .line 134742035
    if-eqz v2, :cond_18

    .line 134742037
    or-int/lit8 v2, v1, 0x6

    .line 134742039
    goto :goto_28

    .line 134742040
    :cond_18
    and-int/lit8 v2, v1, 0x6

    .line 134742042
    if-nez v2, :cond_27

    .line 134742044
    invoke-interface {v9, v10}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 134742047
    move-result v2

    .line 134742048
    if-eqz v2, :cond_24

    .line 134742050
    const/4 v2, 0x4

    .line 134742051
    goto :goto_25

    .line 134742052
    :cond_24
    const/4 v2, 0x2

    .line 134742053
    :goto_25
    or-int/2addr v2, v1

    .line 134742054
    goto :goto_28

    .line 134742055
    :cond_27
    move v2, v1

    .line 134742056
    :goto_28
    and-int/lit8 v3, p1, 0x2

    .line 134742058
    const/16 v8, 0x20

    .line 134742060
    if-eqz v3, :cond_33

    .line 134742062
    or-int/lit8 v2, v2, 0x30

    .line 134742064
    move-object/from16 v14, p5

    .line 134742066
    goto :goto_45

    .line 134742067
    :cond_33
    and-int/lit8 v3, v1, 0x30

    .line 134742069
    move-object/from16 v14, p5

    .line 134742071
    if-nez v3, :cond_45

    .line 134742073
    invoke-interface {v9, v14}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 134742076
    move-result v3

    .line 134742077
    if-eqz v3, :cond_42

    .line 134742079
    const/16 v3, 0x20

    .line 134742081
    goto :goto_44

    .line 134742082
    :cond_42
    const/16 v3, 0x10

    .line 134742084
    :goto_44
    or-int/2addr v2, v3

    .line 134742085
    :cond_45
    :goto_45
    and-int/lit8 v3, p1, 0x4

    .line 134742087
    if-eqz v3, :cond_4c

    .line 134742089
    or-int/lit16 v2, v2, 0x180

    .line 134742091
    goto :goto_5c

    .line 134742092
    :cond_4c
    and-int/lit16 v3, v1, 0x180

    .line 134742094
    if-nez v3, :cond_5c

    .line 134742096
    invoke-interface {v9, v11}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 134742099
    move-result v3

    .line 134742100
    if-eqz v3, :cond_59

    .line 134742102
    const/16 v3, 0x100

    .line 134742104
    goto :goto_5b

    .line 134742105
    :cond_59
    const/16 v3, 0x80

    .line 134742107
    :goto_5b
    or-int/2addr v2, v3

    .line 134742108
    :cond_5c
    :goto_5c
    and-int/lit8 v3, p1, 0x8

    .line 134742110
    if-eqz v3, :cond_63

    .line 134742112
    or-int/lit16 v2, v2, 0xc00

    .line 134742114
    goto :goto_73

    .line 134742115
    :cond_63
    and-int/lit16 v3, v1, 0xc00

    .line 134742117
    if-nez v3, :cond_73

    .line 134742119
    invoke-interface {v9, v12}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 134742122
    move-result v3

    .line 134742123
    if-eqz v3, :cond_70

    .line 134742125
    const/16 v3, 0x800

    .line 134742127
    goto :goto_72

    .line 134742128
    :cond_70
    const/16 v3, 0x400

    .line 134742130
    :goto_72
    or-int/2addr v2, v3

    .line 134742131
    :cond_73
    :goto_73
    and-int/lit8 v3, p1, 0x10

    .line 134742133
    if-eqz v3, :cond_7a

    .line 134742135
    or-int/lit16 v2, v2, 0x6000

    .line 134742137
    goto :goto_8d

    .line 134742138
    :cond_7a
    and-int/lit16 v4, v1, 0x6000

    .line 134742140
    if-nez v4, :cond_8d

    .line 134742142
    move-object/from16 v4, p3

    .line 134742144
    invoke-interface {v9, v4}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 134742147
    move-result v5

    .line 134742148
    if-eqz v5, :cond_89

    .line 134742150
    const/16 v5, 0x4000

    .line 134742152
    goto :goto_8b

    .line 134742153
    :cond_89
    const/16 v5, 0x2000

    .line 134742155
    :goto_8b
    or-int/2addr v2, v5

    .line 134742156
    goto :goto_8f

    .line 134742157
    :cond_8d
    :goto_8d
    move-object/from16 v4, p3

    .line 134742159
    :goto_8f
    move v15, v2

    .line 134742160
    and-int/lit16 v2, v15, 0x2493

    .line 134742162
    const/16 v5, 0x2492

    .line 134742164
    const/4 v7, 0x0

    .line 134742165
    const/4 v6, 0x1

    .line 134742166
    if-eq v2, v5, :cond_9a

    .line 134742168
    const/4 v2, 0x1

    .line 134742169
    goto :goto_9b

    .line 134742170
    :cond_9a
    const/4 v2, 0x0

    .line 134742171
    :goto_9b
    and-int/lit8 v5, v15, 0x1

    .line 134742173
    invoke-interface {v9, v2, v5}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    .line 134742176
    move-result v2

    .line 134742177
    if-eqz v2, :cond_1fa

    .line 134742179
    if-eqz v3, :cond_a9

    .line 134742181
    sget-object v2, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$a;

    .line 134742183
    move-object v5, v2

    .line 134742184
    goto :goto_aa

    .line 134742185
    :cond_a9
    move-object v5, v4

    .line 134742186
    :goto_aa
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 134742189
    move-result v2

    .line 134742190
    if-eqz v2, :cond_b6

    .line 134742192
    const/4 v2, -0x1

    .line 134742193
    const-string v3, "com.dragon.read.kmp.community.characterprofile.view.CharacterActionRow (CharacterProfileTopHeader.kt:485)"

    .line 134742195
    invoke-static {v0, v15, v2, v3}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 134742198
    :cond_b6
    sget-object v0, Landroidx/compose/foundation/layout/b;->a:Landroidx/compose/foundation/layout/b;

    .line 134742200
    const/high16 v2, 0x41000000    # 8.0f

    .line 134742202
    const/4 v3, 0x0

    .line 134742203
    sget-object v4, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 134742205
    const/16 v16, 0x186

    .line 134742207
    const/16 v17, 0x1

    .line 134742209
    move-object v13, v5

    .line 134742210
    move-object v5, v9

    .line 134742211
    move/from16 v6, v16

    .line 134742213
    move/from16 v7, v17

    .line 134742215
    invoke-static/range {v2 .. v7}, Lzf5/h;->b(FLjava/lang/Boolean;Ljava/lang/Boolean;Landroidx/compose/runtime/Composer;II)F

    .line 134742218
    move-result v2

    .line 134742219
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 134742222
    invoke-static {v2}, Landroidx/compose/foundation/layout/b;->l(F)Landroidx/compose/foundation/layout/b$j;

    .line 134742225
    move-result-object v0

    .line 134742226
    shr-int/lit8 v2, v15, 0xc

    .line 134742228
    and-int/lit8 v2, v2, 0xe

    .line 134742230
    sget-object v3, Landroidx/compose/ui/e;->a:Landroidx/compose/ui/e$a;

    .line 134742232
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 134742235
    sget-object v3, Landroidx/compose/ui/e$a;->k:Landroidx/compose/ui/g$b;

    .line 134742237
    shr-int/lit8 v2, v2, 0x3

    .line 134742239
    and-int/lit8 v4, v2, 0xe

    .line 134742241
    and-int/lit8 v2, v2, 0x70

    .line 134742243
    or-int/2addr v2, v4

    .line 134742244
    invoke-static {v0, v3, v9, v2}, Landroidx/compose/foundation/layout/r;->a(Landroidx/compose/foundation/layout/b$e;Landroidx/compose/ui/e$c;Landroidx/compose/runtime/Composer;I)Landroidx/compose/foundation/layout/s;

    .line 134742247
    move-result-object v0

    .line 134742248
    invoke-static {v9}, Landroidx/compose/runtime/i;->b(Landroidx/compose/runtime/Composer;)J

    .line 134742251
    move-result-wide v2

    .line 134742252
    ushr-long v4, v2, v8

    .line 134742254
    xor-long/2addr v2, v4

    .line 134742255
    long-to-int v3, v2

    .line 134742256
    invoke-interface {v9}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/e0;

    .line 134742259
    move-result-object v2

    .line 134742260
    invoke-static {v9, v13}, Landroidx/compose/ui/ComposedModifierKt;->d(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 134742263
    move-result-object v4

    .line 134742264
    sget-object v5, Landroidx/compose/ui/node/ComposeUiNode;->j0:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    .line 134742266
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 134742269
    sget-object v5, Landroidx/compose/ui/node/ComposeUiNode$Companion;->b:Lkotlin/jvm/functions/Function0;

    .line 134742271
    invoke-interface {v9}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/d;

    .line 134742274
    move-result-object v6

    .line 134742275
    instance-of v6, v6, Landroidx/compose/runtime/d;

    .line 134742277
    if-eqz v6, :cond_1f5

    .line 134742279
    invoke-interface {v9}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 134742282
    invoke-interface {v9}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 134742285
    move-result v6

    .line 134742286
    if-eqz v6, :cond_114

    .line 134742288
    invoke-interface {v9, v5}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    .line 134742291
    goto :goto_117

    .line 134742292
    :cond_114
    invoke-interface {v9}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 134742295
    :goto_117
    sget v5, Landroidx/compose/runtime/b5;->a:I

    .line 134742297
    sget-object v5, Landroidx/compose/ui/node/ComposeUiNode$Companion;->f:Lkotlin/jvm/functions/Function2;

    .line 134742299
    invoke-static {v9, v0, v5}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 134742302
    sget-object v0, Landroidx/compose/ui/node/ComposeUiNode$Companion;->e:Lkotlin/jvm/functions/Function2;

    .line 134742304
    invoke-static {v9, v2, v0}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 134742307
    sget-object v0, Landroidx/compose/ui/node/ComposeUiNode$Companion;->g:Lkotlin/jvm/functions/Function2;

    .line 134742309
    invoke-interface {v9}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 134742312
    move-result v2

    .line 134742313
    if-nez v2, :cond_139

    .line 134742315
    invoke-interface {v9}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 134742318
    move-result-object v2

    .line 134742319
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 134742322
    move-result-object v5

    .line 134742323
    invoke-static {v2, v5}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 134742326
    move-result v2

    .line 134742327
    if-nez v2, :cond_147

    .line 134742329
    :cond_139
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 134742332
    move-result-object v2

    .line 134742333
    invoke-interface {v9, v2}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 134742336
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 134742339
    move-result-object v2

    .line 134742340
    invoke-interface {v9, v2, v0}, Landroidx/compose/runtime/Composer;->apply(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 134742343
    :cond_147
    sget-object v0, Landroidx/compose/ui/node/ComposeUiNode$Companion;->d:Lkotlin/jvm/functions/Function2;

    .line 134742345
    invoke-static {v9, v4, v0}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 134742348
    sget-object v0, Lj/e2;->b:Lj/e2;

    .line 134742350
    iget-object v2, v10, Lec5/g$b;->l:Ljava/lang/String;

    .line 134742352
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 134742355
    move-result v3

    .line 134742356
    if-nez v3, :cond_158

    .line 134742358
    const/4 v7, 0x1

    .line 134742359
    goto :goto_159

    .line 134742360
    :cond_158
    const/4 v7, 0x0

    .line 134742361
    :goto_159
    if-eqz v7, :cond_15d

    .line 134742363
    const-string v2, "\u7559\u8a00"

    .line 134742365
    :cond_15d
    iget-wide v3, v11, Lcom/dragon/read/kmp/community/characterprofile/view/z6;->t:J

    .line 134742367
    sget-object v5, Lcom/dragon/read/kmp/community/characterprofile/view/x6;->b:Lcom/dragon/read/kmp/community/characterprofile/view/x6$a;

    .line 134742369
    iget-wide v6, v11, Lcom/dragon/read/kmp/community/characterprofile/view/z6;->s:J

    .line 134742371
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 134742374
    invoke-static {v6, v7}, Lcom/dragon/read/kmp/community/characterprofile/view/x6$a;->a(J)Lcom/dragon/read/kmp/community/characterprofile/view/x6;

    .line 134742377
    move-result-object v16

    .line 134742378
    sget-object v5, Lny3/y7;->a:Lny3/y7;

    .line 134742380
    sget-object v6, Lny3/w2;->a:Lkotlin/Lazy;

    .line 134742382
    const/4 v6, 0x0

    .line 134742383
    invoke-static {v5, v6}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 134742386
    sget-object v5, Lny3/w2;->H0:Lkotlin/Lazy;

    .line 134742388
    invoke-interface {v5}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 134742391
    move-result-object v5

    .line 134742392
    move-object/from16 v18, v5

    .line 134742394
    check-cast v18, Lorg/jetbrains/compose/resources/DrawableResource;

    .line 134742396
    sget-object v5, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$a;

    .line 134742398
    sget v7, Lj/c2;->a:I

    .line 134742400
    const/high16 v7, 0x3f800000    # 1.0f

    .line 134742402
    const/4 v8, 0x1

    .line 134742403
    invoke-virtual {v0, v7, v5, v8}, Lj/e2;->a(FLandroidx/compose/ui/Modifier;Z)Landroidx/compose/ui/Modifier;

    .line 134742406
    move-result-object v17

    .line 134742407
    const v6, 0x4c5de2

    .line 134742410
    invoke-interface {v9, v6}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 134742413
    and-int/lit16 v6, v15, 0x1c00

    .line 134742415
    const/16 v7, 0x800

    .line 134742417
    if-ne v6, v7, :cond_195

    .line 134742419
    const/4 v7, 0x1

    .line 134742420
    goto :goto_196

    .line 134742421
    :cond_195
    const/4 v7, 0x0

    .line 134742422
    :goto_196
    invoke-interface {v9}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 134742425
    move-result-object v6

    .line 134742426
    if-nez v7, :cond_1a4

    .line 134742428
    sget-object v7, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 134742430
    invoke-virtual {v7}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 134742433
    move-result-object v7

    .line 134742434
    if-ne v6, v7, :cond_1ac

    .line 134742436
    :cond_1a4
    new-instance v6, Lcom/dragon/read/kmp/community/characterprofile/view/f7;

    .line 134742438
    invoke-direct {v6, v12}, Lcom/dragon/read/kmp/community/characterprofile/view/f7;-><init>(Lkotlin/jvm/functions/Function1;)V

    .line 134742441
    invoke-interface {v9, v6}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 134742444
    :cond_1ac
    move-object/from16 v19, v6

    .line 134742446
    check-cast v19, Lkotlin/jvm/functions/Function0;

    .line 134742448
    invoke-interface {v9}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 134742451
    const/16 v21, 0x0

    .line 134742453
    const/16 v22, 0x0

    .line 134742455
    move-object/from16 v23, v13

    .line 134742457
    move-object v13, v2

    .line 134742458
    move v2, v15

    .line 134742459
    move-wide v14, v3

    .line 134742460
    move-object/from16 v20, v9

    .line 134742462
    invoke-static/range {v13 .. v22}, Lcom/dragon/read/kmp/community/characterprofile/view/CharacterProfileTopHeaderKt;->a(Ljava/lang/String;JLcom/dragon/read/kmp/community/characterprofile/view/x6;Landroidx/compose/ui/Modifier;Lorg/jetbrains/compose/resources/DrawableResource;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/Composer;II)V

    .line 134742465
    const/high16 v3, 0x3f800000    # 1.0f

    .line 134742467
    invoke-virtual {v0, v3, v5, v8}, Lj/e2;->a(FLandroidx/compose/ui/Modifier;Z)Landroidx/compose/ui/Modifier;

    .line 134742470
    move-result-object v5

    .line 134742471
    and-int/lit8 v0, v2, 0xe

    .line 134742473
    and-int/lit8 v3, v2, 0x70

    .line 134742475
    or-int/2addr v0, v3

    .line 134742476
    and-int/lit16 v3, v2, 0x380

    .line 134742478
    or-int/2addr v0, v3

    .line 134742479
    const v3, 0xe000

    .line 134742482
    shl-int/lit8 v2, v2, 0x3

    .line 134742484
    and-int/2addr v2, v3

    .line 134742485
    or-int v8, v0, v2

    .line 134742487
    const/4 v0, 0x0

    .line 134742488
    move-object/from16 v2, p4

    .line 134742490
    move-object/from16 v3, p5

    .line 134742492
    move-object/from16 v4, p6

    .line 134742494
    move-object/from16 v6, p7

    .line 134742496
    move-object v7, v9

    .line 134742497
    move-object v13, v9

    .line 134742498
    move v9, v0

    .line 134742499
    invoke-static/range {v2 .. v9}, Lcom/dragon/read/kmp/community/characterprofile/view/g3;->a(Lec5/g;Lec5/k;Lcom/dragon/read/kmp/community/characterprofile/view/z6;Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/Composer;II)V

    .line 134742502
    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 134742505
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 134742508
    move-result v0

    .line 134742509
    if-eqz v0, :cond_1f2

    .line 134742511
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 134742514
    :cond_1f2
    move-object/from16 v3, v23

    .line 134742516
    goto :goto_1ff

    .line 134742517
    :cond_1f5
    invoke-static {}, Landroidx/compose/runtime/i;->d()V

    .line 134742520
    const/4 v0, 0x0

    .line 134742521
    throw v0

    .line 134742522
    :cond_1fa
    move-object v13, v9

    .line 134742523
    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 134742526
    move-object v3, v4

    .line 134742527
    :goto_1ff
    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/m3;

    .line 134742530
    move-result-object v8

    .line 134742531
    if-eqz v8, :cond_21a

    .line 134742533
    new-instance v9, Lcom/dragon/read/kmp/community/characterprofile/view/g7;

    .line 134742535
    move-object v0, v9

    .line 134742536
    move/from16 v1, p0

    .line 134742538
    move/from16 v2, p1

    .line 134742540
    move-object/from16 v4, p4

    .line 134742542
    move-object/from16 v5, p5

    .line 134742544
    move-object/from16 v6, p6

    .line 134742546
    move-object/from16 v7, p7

    .line 134742548
    invoke-direct/range {v0 .. v7}, Lcom/dragon/read/kmp/community/characterprofile/view/g7;-><init>(IILandroidx/compose/ui/Modifier;Lec5/g$b;Lec5/k;Lcom/dragon/read/kmp/community/characterprofile/view/z6;Lkotlin/jvm/functions/Function1;)V

    .line 134742551
    invoke-interface {v8, v9}, Landroidx/compose/runtime/m3;->a(Lkotlin/jvm/functions/Function2;)V

    .line 134742554
    :cond_21a
    return-void
.end method

[INNER-ORIGINAL]
.method public static final b(IILandroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;Lec5/g$b;Lec5/k;Lcom/dragon/read/kmp/community/characterprofile/view/z6;Lkotlin/jvm/functions/Function1;)V
    .registers 32

    .prologue
    .line 134742016
    move/from16 v1, p0

    .line 134742017
    .line 134742018
    move-object/from16 v10, p4

    .line 134742019
    .line 134742020
    move-object/from16 v11, p6

    .line 134742021
    .line 134742022
    move-object/from16 v12, p7

    .line 134742023
    .line 134742024
    const v0, 0x1efed2f7

    .line 134742025
    .line 134742026
    .line 134742027
    move-object/from16 v2, p2

    .line 134742028
    .line 134742029
    invoke-interface {v2, v0}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    .line 134742030
    .line 134742031
    .line 134742032
    move-result-object v9

    .line 134742033
    and-int/lit8 v2, p1, 0x1

    .line 134742034
    .line 134742035
    if-eqz v2, :cond_18

    .line 134742036
    .line 134742037
    or-int/lit8 v2, v1, 0x6

    .line 134742038
    .line 134742039
    goto :goto_28

    .line 134742040
    :cond_18
    and-int/lit8 v2, v1, 0x6

    .line 134742041
    .line 134742042
    if-nez v2, :cond_27

    .line 134742043
    .line 134742044
    invoke-interface {v9, v10}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 134742045
    .line 134742046
    .line 134742047
    move-result v2

    .line 134742048
    if-eqz v2, :cond_24

    .line 134742049
    .line 134742050
    const/4 v2, 0x4

    .line 134742051
    goto :goto_25

    .line 134742052
    :cond_24
    const/4 v2, 0x2

    .line 134742053
    :goto_25
    or-int/2addr v2, v1

    .line 134742054
    goto :goto_28

    .line 134742055
    :cond_27
    move v2, v1

    .line 134742056
    :goto_28
    and-int/lit8 v3, p1, 0x2

    .line 134742057
    .line 134742058
    const/16 v8, 0x20

    .line 134742059
    .line 134742060
    if-eqz v3, :cond_33

    .line 134742061
    .line 134742062
    or-int/lit8 v2, v2, 0x30

    .line 134742063
    .line 134742064
    move-object/from16 v14, p5

    .line 134742065
    .line 134742066
    goto :goto_45

    .line 134742067
    :cond_33
    and-int/lit8 v3, v1, 0x30

    .line 134742068
    .line 134742069
    move-object/from16 v14, p5

    .line 134742070
    .line 134742071
    if-nez v3, :cond_45

    .line 134742072
    .line 134742073
    invoke-interface {v9, v14}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 134742074
    .line 134742075
    .line 134742076
    move-result v3

    .line 134742077
    if-eqz v3, :cond_42

    .line 134742078
    .line 134742079
    const/16 v3, 0x20

    .line 134742080
    .line 134742081
    goto :goto_44

    .line 134742082
    :cond_42
    const/16 v3, 0x10

    .line 134742083
    .line 134742084
    :goto_44
    or-int/2addr v2, v3

    .line 134742085
    :cond_45
    :goto_45
    and-int/lit8 v3, p1, 0x4

    .line 134742086
    .line 134742087
    if-eqz v3, :cond_4c

    .line 134742088
    .line 134742089
    or-int/lit16 v2, v2, 0x180

    .line 134742090
    .line 134742091
    goto :goto_5c

    .line 134742092
    :cond_4c
    and-int/lit16 v3, v1, 0x180

    .line 134742093
    .line 134742094
    if-nez v3, :cond_5c

    .line 134742095
    .line 134742096
    invoke-interface {v9, v11}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 134742097
    .line 134742098
    .line 134742099
    move-result v3

    .line 134742100
    if-eqz v3, :cond_59

    .line 134742101
    .line 134742102
    const/16 v3, 0x100

    .line 134742103
    .line 134742104
    goto :goto_5b

    .line 134742105
    :cond_59
    const/16 v3, 0x80

    .line 134742106
    .line 134742107
    :goto_5b
    or-int/2addr v2, v3

    .line 134742108
    :cond_5c
    :goto_5c
    and-int/lit8 v3, p1, 0x8

    .line 134742109
    .line 134742110
    if-eqz v3, :cond_63

    .line 134742111
    .line 134742112
    or-int/lit16 v2, v2, 0xc00

    .line 134742113
    .line 134742114
    goto :goto_73

    .line 134742115
    :cond_63
    and-int/lit16 v3, v1, 0xc00

    .line 134742116
    .line 134742117
    if-nez v3, :cond_73

    .line 134742118
    .line 134742119
    invoke-interface {v9, v12}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 134742120
    .line 134742121
    .line 134742122
    move-result v3

    .line 134742123
    if-eqz v3, :cond_70

    .line 134742124
    .line 134742125
    const/16 v3, 0x800

    .line 134742126
    .line 134742127
    goto :goto_72

    .line 134742128
    :cond_70
    const/16 v3, 0x400

    .line 134742129
    .line 134742130
    :goto_72
    or-int/2addr v2, v3

    .line 134742131
    :cond_73
    :goto_73
    and-int/lit8 v3, p1, 0x10

    .line 134742132
    .line 134742133
    if-eqz v3, :cond_7a

    .line 134742134
    .line 134742135
    or-int/lit16 v2, v2, 0x6000

    .line 134742136
    .line 134742137
    goto :goto_8d

    .line 134742138
    :cond_7a
    and-int/lit16 v4, v1, 0x6000

    .line 134742139
    .line 134742140
    if-nez v4, :cond_8d

    .line 134742141
    .line 134742142
    move-object/from16 v4, p3

    .line 134742143
    .line 134742144
    invoke-interface {v9, v4}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 134742145
    .line 134742146
    .line 134742147
    move-result v5

    .line 134742148
    if-eqz v5, :cond_89

    .line 134742149
    .line 134742150
    const/16 v5, 0x4000

    .line 134742151
    .line 134742152
    goto :goto_8b

    .line 134742153
    :cond_89
    const/16 v5, 0x2000

    .line 134742154
    .line 134742155
    :goto_8b
    or-int/2addr v2, v5

    .line 134742156
    goto :goto_8f

    .line 134742157
    :cond_8d
    :goto_8d
    move-object/from16 v4, p3

    .line 134742158
    .line 134742159
    :goto_8f
    move v15, v2

    .line 134742160
    and-int/lit16 v2, v15, 0x2493

    .line 134742161
    .line 134742162
    const/16 v5, 0x2492

    .line 134742163
    .line 134742164
    const/4 v7, 0x0

    .line 134742165
    const/4 v6, 0x1

    .line 134742166
    if-eq v2, v5, :cond_9a

    .line 134742167
    .line 134742168
    const/4 v2, 0x1

    .line 134742169
    goto :goto_9b

    .line 134742170
    :cond_9a
    const/4 v2, 0x0

    .line 134742171
    :goto_9b
    and-int/lit8 v5, v15, 0x1

    .line 134742172
    .line 134742173
    invoke-interface {v9, v2, v5}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    .line 134742174
    .line 134742175
    .line 134742176
    move-result v2

    .line 134742177
    if-eqz v2, :cond_1fa

    .line 134742178
    .line 134742179
    if-eqz v3, :cond_a9

    .line 134742180
    .line 134742181
    sget-object v2, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$a;

    .line 134742182
    .line 134742183
    move-object v5, v2

    .line 134742184
    goto :goto_aa

    .line 134742185
    :cond_a9
    move-object v5, v4

    .line 134742186
    :goto_aa
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 134742187
    .line 134742188
    .line 134742189
    move-result v2

    .line 134742190
    if-eqz v2, :cond_b6

    .line 134742191
    .line 134742192
    const/4 v2, -0x1

    .line 134742193
    const-string v3, "com.dragon.read.kmp.community.characterprofile.view.CharacterActionRow (CharacterProfileTopHeader.kt:485)"

    .line 134742194
    .line 134742195
    invoke-static {v0, v15, v2, v3}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 134742196
    .line 134742197
    .line 134742198
    :cond_b6
    sget-object v0, Landroidx/compose/foundation/layout/b;->a:Landroidx/compose/foundation/layout/b;

    .line 134742199
    .line 134742200
    const/high16 v2, 0x41000000    # 8.0f

    .line 134742201
    .line 134742202
    const/4 v3, 0x0

    .line 134742203
    sget-object v4, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 134742204
    .line 134742205
    const/16 v16, 0x186

    .line 134742206
    .line 134742207
    const/16 v17, 0x1

    .line 134742208
    .line 134742209
    move-object v13, v5

    .line 134742210
    move-object v5, v9

    .line 134742211
    move/from16 v6, v16

    .line 134742212
    .line 134742213
    move/from16 v7, v17

    .line 134742214
    .line 134742215
    invoke-static/range {v2 .. v7}, Lzf5/h;->b(FLjava/lang/Boolean;Ljava/lang/Boolean;Landroidx/compose/runtime/Composer;II)F

    .line 134742216
    .line 134742217
    .line 134742218
    move-result v2

    .line 134742219
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 134742220
    .line 134742221
    .line 134742222
    invoke-static {v2}, Landroidx/compose/foundation/layout/b;->l(F)Landroidx/compose/foundation/layout/b$j;

    .line 134742223
    .line 134742224
    .line 134742225
    move-result-object v0

    .line 134742226
    shr-int/lit8 v2, v15, 0xc

    .line 134742227
    .line 134742228
    and-int/lit8 v2, v2, 0xe

    .line 134742229
    .line 134742230
    sget-object v3, Landroidx/compose/ui/e;->a:Landroidx/compose/ui/e$a;

    .line 134742231
    .line 134742232
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 134742233
    .line 134742234
    .line 134742235
    sget-object v3, Landroidx/compose/ui/e$a;->k:Landroidx/compose/ui/g$b;

    .line 134742236
    .line 134742237
    shr-int/lit8 v2, v2, 0x3

    .line 134742238
    .line 134742239
    and-int/lit8 v4, v2, 0xe

    .line 134742240
    .line 134742241
    and-int/lit8 v2, v2, 0x70

    .line 134742242
    .line 134742243
    or-int/2addr v2, v4

    .line 134742244
    invoke-static {v0, v3, v9, v2}, Landroidx/compose/foundation/layout/r;->a(Landroidx/compose/foundation/layout/b$e;Landroidx/compose/ui/e$c;Landroidx/compose/runtime/Composer;I)Landroidx/compose/foundation/layout/s;

    .line 134742245
    .line 134742246
    .line 134742247
    move-result-object v0

    .line 134742248
    invoke-static {v9}, Landroidx/compose/runtime/i;->b(Landroidx/compose/runtime/Composer;)J

    .line 134742249
    .line 134742250
    .line 134742251
    move-result-wide v2

    .line 134742252
    ushr-long v4, v2, v8

    .line 134742253
    .line 134742254
    xor-long/2addr v2, v4

    .line 134742255
    long-to-int v3, v2

    .line 134742256
    invoke-interface {v9}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/e0;

    .line 134742257
    .line 134742258
    .line 134742259
    move-result-object v2

    .line 134742260
    invoke-static {v9, v13}, Landroidx/compose/ui/ComposedModifierKt;->d(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 134742261
    .line 134742262
    .line 134742263
    move-result-object v4

    .line 134742264
    sget-object v5, Landroidx/compose/ui/node/ComposeUiNode;->j0:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    .line 134742265
    .line 134742266
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 134742267
    .line 134742268
    .line 134742269
    sget-object v5, Landroidx/compose/ui/node/ComposeUiNode$Companion;->b:Lkotlin/jvm/functions/Function0;

    .line 134742270
    .line 134742271
    invoke-interface {v9}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/d;

    .line 134742272
    .line 134742273
    .line 134742274
    move-result-object v6

    .line 134742275
    instance-of v6, v6, Landroidx/compose/runtime/d;

    .line 134742276
    .line 134742277
    if-eqz v6, :cond_1f5

    .line 134742278
    .line 134742279
    invoke-interface {v9}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 134742280
    .line 134742281
    .line 134742282
    invoke-interface {v9}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 134742283
    .line 134742284
    .line 134742285
    move-result v6

    .line 134742286
    if-eqz v6, :cond_114

    .line 134742287
    .line 134742288
    invoke-interface {v9, v5}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    .line 134742289
    .line 134742290
    .line 134742291
    goto :goto_117

    .line 134742292
    :cond_114
    invoke-interface {v9}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 134742293
    .line 134742294
    .line 134742295
    :goto_117
    sget v5, Landroidx/compose/runtime/b5;->a:I

    .line 134742296
    .line 134742297
    sget-object v5, Landroidx/compose/ui/node/ComposeUiNode$Companion;->f:Lkotlin/jvm/functions/Function2;

    .line 134742298
    .line 134742299
    invoke-static {v9, v0, v5}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 134742300
    .line 134742301
    .line 134742302
    sget-object v0, Landroidx/compose/ui/node/ComposeUiNode$Companion;->e:Lkotlin/jvm/functions/Function2;

    .line 134742303
    .line 134742304
    invoke-static {v9, v2, v0}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 134742305
    .line 134742306
    .line 134742307
    sget-object v0, Landroidx/compose/ui/node/ComposeUiNode$Companion;->g:Lkotlin/jvm/functions/Function2;

    .line 134742308
    .line 134742309
    invoke-interface {v9}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 134742310
    .line 134742311
    .line 134742312
    move-result v2

    .line 134742313
    if-nez v2, :cond_139

    .line 134742314
    .line 134742315
    invoke-interface {v9}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 134742316
    .line 134742317
    .line 134742318
    move-result-object v2

    .line 134742319
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 134742320
    .line 134742321
    .line 134742322
    move-result-object v5

    .line 134742323
    invoke-static {v2, v5}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 134742324
    .line 134742325
    .line 134742326
    move-result v2

    .line 134742327
    if-nez v2, :cond_147

    .line 134742328
    .line 134742329
    :cond_139
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 134742330
    .line 134742331
    .line 134742332
    move-result-object v2

    .line 134742333
    invoke-interface {v9, v2}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 134742334
    .line 134742335
    .line 134742336
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 134742337
    .line 134742338
    .line 134742339
    move-result-object v2

    .line 134742340
    invoke-interface {v9, v2, v0}, Landroidx/compose/runtime/Composer;->apply(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 134742341
    .line 134742342
    .line 134742343
    :cond_147
    sget-object v0, Landroidx/compose/ui/node/ComposeUiNode$Companion;->d:Lkotlin/jvm/functions/Function2;

    .line 134742344
    .line 134742345
    invoke-static {v9, v4, v0}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 134742346
    .line 134742347
    .line 134742348
    sget-object v0, Lj/e2;->b:Lj/e2;

    .line 134742349
    .line 134742350
    iget-object v2, v10, Lec5/g$b;->l:Ljava/lang/String;

    .line 134742351
    .line 134742352
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 134742353
    .line 134742354
    .line 134742355
    move-result v3

    .line 134742356
    if-nez v3, :cond_158

    .line 134742357
    .line 134742358
    const/4 v7, 0x1

    .line 134742359
    goto :goto_159

    .line 134742360
    :cond_158
    const/4 v7, 0x0

    .line 134742361
    :goto_159
    if-eqz v7, :cond_15d

    .line 134742362
    .line 134742363
    const-string v2, "\u7559\u8a00"

    .line 134742364
    .line 134742365
    :cond_15d
    iget-wide v3, v11, Lcom/dragon/read/kmp/community/characterprofile/view/z6;->t:J

    .line 134742366
    .line 134742367
    sget-object v5, Lcom/dragon/read/kmp/community/characterprofile/view/x6;->b:Lcom/dragon/read/kmp/community/characterprofile/view/x6$a;

    .line 134742368
    .line 134742369
    iget-wide v6, v11, Lcom/dragon/read/kmp/community/characterprofile/view/z6;->s:J

    .line 134742370
    .line 134742371
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 134742372
    .line 134742373
    .line 134742374
    invoke-static {v6, v7}, Lcom/dragon/read/kmp/community/characterprofile/view/x6$a;->a(J)Lcom/dragon/read/kmp/community/characterprofile/view/x6;

    .line 134742375
    .line 134742376
    .line 134742377
    move-result-object v16

    .line 134742378
    sget-object v5, Lny3/y7;->a:Lny3/y7;

    .line 134742379
    .line 134742380
    sget-object v6, Lny3/w2;->a:Lkotlin/Lazy;

    .line 134742381
    .line 134742382
    const/4 v6, 0x0

    .line 134742383
    invoke-static {v5, v6}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 134742384
    .line 134742385
    .line 134742386
    sget-object v5, Lny3/w2;->H0:Lkotlin/Lazy;

    .line 134742387
    .line 134742388
    invoke-interface {v5}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 134742389
    .line 134742390
    .line 134742391
    move-result-object v5

    .line 134742392
    move-object/from16 v18, v5

    .line 134742393
    .line 134742394
    check-cast v18, Lorg/jetbrains/compose/resources/DrawableResource;

    .line 134742395
    .line 134742396
    sget-object v5, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$a;

    .line 134742397
    .line 134742398
    sget v7, Lj/c2;->a:I

    .line 134742399
    .line 134742400
    const/high16 v7, 0x3f800000    # 1.0f

    .line 134742401
    .line 134742402
    const/4 v8, 0x1

    .line 134742403
    invoke-virtual {v0, v7, v5, v8}, Lj/e2;->a(FLandroidx/compose/ui/Modifier;Z)Landroidx/compose/ui/Modifier;

    .line 134742404
    .line 134742405
    .line 134742406
    move-result-object v17

    .line 134742407
    const v6, 0x4c5de2

    .line 134742408
    .line 134742409
    .line 134742410
    invoke-interface {v9, v6}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 134742411
    .line 134742412
    .line 134742413
    and-int/lit16 v6, v15, 0x1c00

    .line 134742414
    .line 134742415
    const/16 v7, 0x800

    .line 134742416
    .line 134742417
    if-ne v6, v7, :cond_195

    .line 134742418
    .line 134742419
    const/4 v7, 0x1

    .line 134742420
    goto :goto_196

    .line 134742421
    :cond_195
    const/4 v7, 0x0

    .line 134742422
    :goto_196
    invoke-interface {v9}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 134742423
    .line 134742424
    .line 134742425
    move-result-object v6

    .line 134742426
    if-nez v7, :cond_1a4

    .line 134742427
    .line 134742428
    sget-object v7, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 134742429
    .line 134742430
    invoke-virtual {v7}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 134742431
    .line 134742432
    .line 134742433
    move-result-object v7

    .line 134742434
    if-ne v6, v7, :cond_1ac

    .line 134742435
    .line 134742436
    :cond_1a4
    new-instance v6, Lcom/dragon/read/kmp/community/characterprofile/view/f7;

    .line 134742437
    .line 134742438
    invoke-direct {v6, v12}, Lcom/dragon/read/kmp/community/characterprofile/view/f7;-><init>(Lkotlin/jvm/functions/Function1;)V

    .line 134742439
    .line 134742440
    .line 134742441
    invoke-interface {v9, v6}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 134742442
    .line 134742443
    .line 134742444
    :cond_1ac
    move-object/from16 v19, v6

    .line 134742445
    .line 134742446
    check-cast v19, Lkotlin/jvm/functions/Function0;

    .line 134742447
    .line 134742448
    invoke-interface {v9}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 134742449
    .line 134742450
    .line 134742451
    const/16 v21, 0x0

    .line 134742452
    .line 134742453
    const/16 v22, 0x0

    .line 134742454
    .line 134742455
    move-object/from16 v23, v13

    .line 134742456
    .line 134742457
    move-object v13, v2

    .line 134742458
    move v2, v15

    .line 134742459
    move-wide v14, v3

    .line 134742460
    move-object/from16 v20, v9

    .line 134742461
    .line 134742462
    invoke-static/range {v13 .. v22}, Lcom/dragon/read/kmp/community/characterprofile/view/CharacterProfileTopHeaderKt;->a(Ljava/lang/String;JLcom/dragon/read/kmp/community/characterprofile/view/x6;Landroidx/compose/ui/Modifier;Lorg/jetbrains/compose/resources/DrawableResource;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/Composer;II)V

    .line 134742463
    .line 134742464
    .line 134742465
    const/high16 v3, 0x3f800000    # 1.0f

    .line 134742466
    .line 134742467
    invoke-virtual {v0, v3, v5, v8}, Lj/e2;->a(FLandroidx/compose/ui/Modifier;Z)Landroidx/compose/ui/Modifier;

    .line 134742468
    .line 134742469
    .line 134742470
    move-result-object v5

    .line 134742471
    and-int/lit8 v0, v2, 0xe

    .line 134742472
    .line 134742473
    and-int/lit8 v3, v2, 0x70

    .line 134742474
    .line 134742475
    or-int/2addr v0, v3

    .line 134742476
    and-int/lit16 v3, v2, 0x380

    .line 134742477
    .line 134742478
    or-int/2addr v0, v3

    .line 134742479
    const v3, 0xe000

    .line 134742480
    .line 134742481
    .line 134742482
    shl-int/lit8 v2, v2, 0x3

    .line 134742483
    .line 134742484
    and-int/2addr v2, v3

    .line 134742485
    or-int v8, v0, v2

    .line 134742486
    .line 134742487
    const/4 v0, 0x0

    .line 134742488
    move-object/from16 v2, p4

    .line 134742489
    .line 134742490
    move-object/from16 v3, p5

    .line 134742491
    .line 134742492
    move-object/from16 v4, p6

    .line 134742493
    .line 134742494
    move-object/from16 v6, p7

    .line 134742495
    .line 134742496
    move-object v7, v9

    .line 134742497
    move-object v13, v9

    .line 134742498
    move v9, v0

    .line 134742499
    invoke-static/range {v2 .. v9}, Lcom/dragon/read/kmp/community/characterprofile/view/g3;->a(Lec5/g;Lec5/k;Lcom/dragon/read/kmp/community/characterprofile/view/z6;Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/Composer;II)V

    .line 134742500
    .line 134742501
    .line 134742502
    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 134742503
    .line 134742504
    .line 134742505
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 134742506
    .line 134742507
    .line 134742508
    move-result v0

    .line 134742509
    if-eqz v0, :cond_1f2

    .line 134742510
    .line 134742511
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 134742512
    .line 134742513
    .line 134742514
    :cond_1f2
    move-object/from16 v3, v23

    .line 134742515
    .line 134742516
    goto :goto_1ff

    .line 134742517
    :cond_1f5
    invoke-static {}, Landroidx/compose/runtime/i;->d()V

    .line 134742518
    .line 134742519
    .line 134742520
    const/4 v0, 0x0

    .line 134742521
    throw v0

    .line 134742522
    :cond_1fa
    move-object v13, v9

    .line 134742523
    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 134742524
    .line 134742525
    .line 134742526
    move-object v3, v4

    .line 134742527
    :goto_1ff
    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/m3;

    .line 134742528
    .line 134742529
    .line 134742530
    move-result-object v8

    .line 134742531
    if-eqz v8, :cond_21a

    .line 134742532
    .line 134742533
    new-instance v9, Lcom/dragon/read/kmp/community/characterprofile/view/g7;

    .line 134742534
    .line 134742535
    move-object v0, v9

    .line 134742536
    move/from16 v1, p0

    .line 134742537
    .line 134742538
    move/from16 v2, p1

    .line 134742539
    .line 134742540
    move-object/from16 v4, p4

    .line 134742541
    .line 134742542
    move-object/from16 v5, p5

    .line 134742543
    .line 134742544
    move-object/from16 v6, p6

    .line 134742545
    .line 134742546
    move-object/from16 v7, p7

    .line 134742547
    .line 134742548
    invoke-direct/range {v0 .. v7}, Lcom/dragon/read/kmp/community/characterprofile/view/g7;-><init>(IILandroidx/compose/ui/Modifier;Lec5/g$b;Lec5/k;Lcom/dragon/read/kmp/community/characterprofile/view/z6;Lkotlin/jvm/functions/Function1;)V

    .line 134742549
    .line 134742550
    .line 134742551
    invoke-interface {v8, v9}, Landroidx/compose/runtime/m3;->a(Lkotlin/jvm/functions/Function2;)V

    .line 134742552
    .line 134742553
    .line 134742554
    :cond_21a
    return-void
.end method


.method public static final c(Ljava/lang/String;Lcom/dragon/read/kmp/community/characterprofile/view/z6;Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;II)V
[MOD-CHANGED]
.method public static final c(Ljava/lang/String;Lcom/dragon/read/kmp/community/characterprofile/view/z6;Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;II)V
    .registers 37

    .prologue
    .line 101056512
    move-object/from16 v2, p1

    .line 101056514
    move/from16 v4, p4

    .line 101056516
    const v0, -0x30a9e628

    .line 101056519
    move-object/from16 v1, p3

    .line 101056521
    invoke-interface {v1, v0}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    .line 101056524
    move-result-object v1

    .line 101056525
    and-int/lit8 v3, p5, 0x1

    .line 101056527
    if-eqz v3, :cond_17

    .line 101056529
    or-int/lit8 v3, v4, 0x6

    .line 101056531
    move v5, v3

    .line 101056532
    move-object/from16 v3, p0

    .line 101056534
    goto :goto_2b

    .line 101056535
    :cond_17
    and-int/lit8 v3, v4, 0x6

    .line 101056537
    if-nez v3, :cond_28

    .line 101056539
    move-object/from16 v3, p0

    .line 101056541
    invoke-interface {v1, v3}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 101056544
    move-result v5

    .line 101056545
    if-eqz v5, :cond_25

    .line 101056547
    const/4 v5, 0x4

    .line 101056548
    goto :goto_26

    .line 101056549
    :cond_25
    const/4 v5, 0x2

    .line 101056550
    :goto_26
    or-int/2addr v5, v4

    .line 101056551
    goto :goto_2b

    .line 101056552
    :cond_28
    move-object/from16 v3, p0

    .line 101056554
    move v5, v4

    .line 101056555
    :goto_2b
    and-int/lit8 v6, p5, 0x2

    .line 101056557
    if-eqz v6, :cond_32

    .line 101056559
    or-int/lit8 v5, v5, 0x30

    .line 101056561
    goto :goto_42

    .line 101056562
    :cond_32
    and-int/lit8 v6, v4, 0x30

    .line 101056564
    if-nez v6, :cond_42

    .line 101056566
    invoke-interface {v1, v2}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 101056569
    move-result v6

    .line 101056570
    if-eqz v6, :cond_3f

    .line 101056572
    const/16 v6, 0x20

    .line 101056574
    goto :goto_41

    .line 101056575
    :cond_3f
    const/16 v6, 0x10

    .line 101056577
    :goto_41
    or-int/2addr v5, v6

    .line 101056578
    :cond_42
    :goto_42
    and-int/lit8 v6, p5, 0x4

    .line 101056580
    if-eqz v6, :cond_49

    .line 101056582
    or-int/lit16 v5, v5, 0x180

    .line 101056584
    goto :goto_5c

    .line 101056585
    :cond_49
    and-int/lit16 v7, v4, 0x180

    .line 101056587
    if-nez v7, :cond_5c

    .line 101056589
    move-object/from16 v7, p2

    .line 101056591
    invoke-interface {v1, v7}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 101056594
    move-result v8

    .line 101056595
    if-eqz v8, :cond_58

    .line 101056597
    const/16 v8, 0x100

    .line 101056599
    goto :goto_5a

    .line 101056600
    :cond_58
    const/16 v8, 0x80

    .line 101056602
    :goto_5a
    or-int/2addr v5, v8

    .line 101056603
    goto :goto_5e

    .line 101056604
    :cond_5c
    :goto_5c
    move-object/from16 v7, p2

    .line 101056606
    :goto_5e
    and-int/lit16 v8, v5, 0x93

    .line 101056608
    const/16 v9, 0x92

    .line 101056610
    if-eq v8, v9, :cond_66

    .line 101056612
    const/4 v8, 0x1

    .line 101056613
    goto :goto_67

    .line 101056614
    :cond_66
    const/4 v8, 0x0

    .line 101056615
    :goto_67
    and-int/lit8 v9, v5, 0x1

    .line 101056617
    invoke-interface {v1, v8, v9}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    .line 101056620
    move-result v8

    .line 101056621
    if-eqz v8, :cond_ce

    .line 101056623
    if-eqz v6, :cond_76

    .line 101056625
    sget-object v6, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$a;

    .line 101056627
    move-object/from16 v30, v6

    .line 101056629
    goto :goto_78

    .line 101056630
    :cond_76
    move-object/from16 v30, v7

    .line 101056632
    :goto_78
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 101056635
    move-result v6

    .line 101056636
    if-eqz v6, :cond_84

    .line 101056638
    const/4 v6, -0x1

    .line 101056639
    const-string v7, "com.dragon.read.kmp.community.characterprofile.view.CharacterIntroText (CharacterProfileTopHeader.kt:310)"

    .line 101056641
    invoke-static {v0, v5, v6, v7}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 101056644
    :cond_84
    iget-wide v7, v2, Lcom/dragon/read/kmp/community/characterprofile/view/z6;->j:J

    .line 101056646
    const/16 v0, 0xc

    .line 101056648
    invoke-static {v0}, Lc1/x;->e(I)J

    .line 101056651
    move-result-wide v9

    .line 101056652
    const/16 v0, 0x12

    .line 101056654
    invoke-static {v0}, Lc1/x;->e(I)J

    .line 101056657
    move-result-wide v18

    .line 101056658
    sget-object v0, Lb1/u;->b:Lb1/u$a;

    .line 101056660
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 101056663
    sget v20, Lb1/u;->d:I

    .line 101056665
    const/4 v11, 0x0

    .line 101056666
    const/4 v12, 0x0

    .line 101056667
    const/4 v13, 0x0

    .line 101056668
    const-wide/16 v14, 0x0

    .line 101056670
    const/16 v16, 0x0

    .line 101056672
    const/16 v17, 0x0

    .line 101056674
    const/16 v21, 0x0

    .line 101056676
    const/16 v22, 0x2

    .line 101056678
    const/16 v23, 0x0

    .line 101056680
    const/16 v24, 0x0

    .line 101056682
    const/16 v25, 0x0

    .line 101056684
    and-int/lit8 v0, v5, 0xe

    .line 101056686
    or-int/lit16 v0, v0, 0xc00

    .line 101056688
    shr-int/lit8 v5, v5, 0x3

    .line 101056690
    and-int/lit8 v5, v5, 0x70

    .line 101056692
    or-int v27, v0, v5

    .line 101056694
    const/16 v28, 0xc36

    .line 101056696
    const v29, 0x1d3f0

    .line 101056699
    move-object/from16 v5, p0

    .line 101056701
    move-object/from16 v6, v30

    .line 101056703
    move-object/from16 v26, v1

    .line 101056705
    invoke-static/range {v5 .. v29}, Landroidx/compose/material/y6;->b(Ljava/lang/String;Landroidx/compose/ui/Modifier;JJLandroidx/compose/ui/text/font/d0;Landroidx/compose/ui/text/font/h0;Landroidx/compose/ui/text/font/p;JLb1/j;Lb1/i;JIZIILkotlin/jvm/functions/Function1;Landroidx/compose/ui/text/a0;Landroidx/compose/runtime/Composer;III)V

    .line 101056708
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 101056711
    move-result v0

    .line 101056712
    if-eqz v0, :cond_d3

    .line 101056714
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 101056717
    goto :goto_d3

    .line 101056718
    :cond_ce
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 101056721
    move-object/from16 v30, v7

    .line 101056723
    :cond_d3
    :goto_d3
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/m3;

    .line 101056726
    move-result-object v6

    .line 101056727
    if-eqz v6, :cond_ec

    .line 101056729
    new-instance v7, Lcom/dragon/read/kmp/community/characterprofile/view/u7;

    .line 101056731
    move-object v0, v7

    .line 101056732
    move-object/from16 v1, p0

    .line 101056734
    move-object/from16 v2, p1

    .line 101056736
    move-object/from16 v3, v30

    .line 101056738
    move/from16 v4, p4

    .line 101056740
    move/from16 v5, p5

    .line 101056742
    invoke-direct/range {v0 .. v5}, Lcom/dragon/read/kmp/community/characterprofile/view/u7;-><init>(Ljava/lang/String;Lcom/dragon/read/kmp/community/characterprofile/view/z6;Landroidx/compose/ui/Modifier;II)V

    .line 101056745
    invoke-interface {v6, v7}, Landroidx/compose/runtime/m3;->a(Lkotlin/jvm/functions/Function2;)V

    .line 101056748
    :cond_ec
    return-void
.end method

[INNER-ORIGINAL]
.method public static final c(Ljava/lang/String;Lcom/dragon/read/kmp/community/characterprofile/view/z6;Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;II)V
    .registers 37

    .prologue
    .line 101056512
    move-object/from16 v2, p1

    .line 101056513
    .line 101056514
    move/from16 v4, p4

    .line 101056515
    .line 101056516
    const v0, -0x30a9e628

    .line 101056517
    .line 101056518
    .line 101056519
    move-object/from16 v1, p3

    .line 101056520
    .line 101056521
    invoke-interface {v1, v0}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    .line 101056522
    .line 101056523
    .line 101056524
    move-result-object v1

    .line 101056525
    and-int/lit8 v3, p5, 0x1

    .line 101056526
    .line 101056527
    if-eqz v3, :cond_17

    .line 101056528
    .line 101056529
    or-int/lit8 v3, v4, 0x6

    .line 101056530
    .line 101056531
    move v5, v3

    .line 101056532
    move-object/from16 v3, p0

    .line 101056533
    .line 101056534
    goto :goto_2b

    .line 101056535
    :cond_17
    and-int/lit8 v3, v4, 0x6

    .line 101056536
    .line 101056537
    if-nez v3, :cond_28

    .line 101056538
    .line 101056539
    move-object/from16 v3, p0

    .line 101056540
    .line 101056541
    invoke-interface {v1, v3}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 101056542
    .line 101056543
    .line 101056544
    move-result v5

    .line 101056545
    if-eqz v5, :cond_25

    .line 101056546
    .line 101056547
    const/4 v5, 0x4

    .line 101056548
    goto :goto_26

    .line 101056549
    :cond_25
    const/4 v5, 0x2

    .line 101056550
    :goto_26
    or-int/2addr v5, v4

    .line 101056551
    goto :goto_2b

    .line 101056552
    :cond_28
    move-object/from16 v3, p0

    .line 101056553
    .line 101056554
    move v5, v4

    .line 101056555
    :goto_2b
    and-int/lit8 v6, p5, 0x2

    .line 101056556
    .line 101056557
    if-eqz v6, :cond_32

    .line 101056558
    .line 101056559
    or-int/lit8 v5, v5, 0x30

    .line 101056560
    .line 101056561
    goto :goto_42

    .line 101056562
    :cond_32
    and-int/lit8 v6, v4, 0x30

    .line 101056563
    .line 101056564
    if-nez v6, :cond_42

    .line 101056565
    .line 101056566
    invoke-interface {v1, v2}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 101056567
    .line 101056568
    .line 101056569
    move-result v6

    .line 101056570
    if-eqz v6, :cond_3f

    .line 101056571
    .line 101056572
    const/16 v6, 0x20

    .line 101056573
    .line 101056574
    goto :goto_41

    .line 101056575
    :cond_3f
    const/16 v6, 0x10

    .line 101056576
    .line 101056577
    :goto_41
    or-int/2addr v5, v6

    .line 101056578
    :cond_42
    :goto_42
    and-int/lit8 v6, p5, 0x4

    .line 101056579
    .line 101056580
    if-eqz v6, :cond_49

    .line 101056581
    .line 101056582
    or-int/lit16 v5, v5, 0x180

    .line 101056583
    .line 101056584
    goto :goto_5c

    .line 101056585
    :cond_49
    and-int/lit16 v7, v4, 0x180

    .line 101056586
    .line 101056587
    if-nez v7, :cond_5c

    .line 101056588
    .line 101056589
    move-object/from16 v7, p2

    .line 101056590
    .line 101056591
    invoke-interface {v1, v7}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 101056592
    .line 101056593
    .line 101056594
    move-result v8

    .line 101056595
    if-eqz v8, :cond_58

    .line 101056596
    .line 101056597
    const/16 v8, 0x100

    .line 101056598
    .line 101056599
    goto :goto_5a

    .line 101056600
    :cond_58
    const/16 v8, 0x80

    .line 101056601
    .line 101056602
    :goto_5a
    or-int/2addr v5, v8

    .line 101056603
    goto :goto_5e

    .line 101056604
    :cond_5c
    :goto_5c
    move-object/from16 v7, p2

    .line 101056605
    .line 101056606
    :goto_5e
    and-int/lit16 v8, v5, 0x93

    .line 101056607
    .line 101056608
    const/16 v9, 0x92

    .line 101056609
    .line 101056610
    if-eq v8, v9, :cond_66

    .line 101056611
    .line 101056612
    const/4 v8, 0x1

    .line 101056613
    goto :goto_67

    .line 101056614
    :cond_66
    const/4 v8, 0x0

    .line 101056615
    :goto_67
    and-int/lit8 v9, v5, 0x1

    .line 101056616
    .line 101056617
    invoke-interface {v1, v8, v9}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    .line 101056618
    .line 101056619
    .line 101056620
    move-result v8

    .line 101056621
    if-eqz v8, :cond_ce

    .line 101056622
    .line 101056623
    if-eqz v6, :cond_76

    .line 101056624
    .line 101056625
    sget-object v6, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$a;

    .line 101056626
    .line 101056627
    move-object/from16 v30, v6

    .line 101056628
    .line 101056629
    goto :goto_78

    .line 101056630
    :cond_76
    move-object/from16 v30, v7

    .line 101056631
    .line 101056632
    :goto_78
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 101056633
    .line 101056634
    .line 101056635
    move-result v6

    .line 101056636
    if-eqz v6, :cond_84

    .line 101056637
    .line 101056638
    const/4 v6, -0x1

    .line 101056639
    const-string v7, "com.dragon.read.kmp.community.characterprofile.view.CharacterIntroText (CharacterProfileTopHeader.kt:310)"

    .line 101056640
    .line 101056641
    invoke-static {v0, v5, v6, v7}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 101056642
    .line 101056643
    .line 101056644
    :cond_84
    iget-wide v7, v2, Lcom/dragon/read/kmp/community/characterprofile/view/z6;->j:J

    .line 101056645
    .line 101056646
    const/16 v0, 0xc

    .line 101056647
    .line 101056648
    invoke-static {v0}, Lc1/x;->e(I)J

    .line 101056649
    .line 101056650
    .line 101056651
    move-result-wide v9

    .line 101056652
    const/16 v0, 0x12

    .line 101056653
    .line 101056654
    invoke-static {v0}, Lc1/x;->e(I)J

    .line 101056655
    .line 101056656
    .line 101056657
    move-result-wide v18

    .line 101056658
    sget-object v0, Lb1/u;->b:Lb1/u$a;

    .line 101056659
    .line 101056660
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 101056661
    .line 101056662
    .line 101056663
    sget v20, Lb1/u;->d:I

    .line 101056664
    .line 101056665
    const/4 v11, 0x0

    .line 101056666
    const/4 v12, 0x0

    .line 101056667
    const/4 v13, 0x0

    .line 101056668
    const-wide/16 v14, 0x0

    .line 101056669
    .line 101056670
    const/16 v16, 0x0

    .line 101056671
    .line 101056672
    const/16 v17, 0x0

    .line 101056673
    .line 101056674
    const/16 v21, 0x0

    .line 101056675
    .line 101056676
    const/16 v22, 0x2

    .line 101056677
    .line 101056678
    const/16 v23, 0x0

    .line 101056679
    .line 101056680
    const/16 v24, 0x0

    .line 101056681
    .line 101056682
    const/16 v25, 0x0

    .line 101056683
    .line 101056684
    and-int/lit8 v0, v5, 0xe

    .line 101056685
    .line 101056686
    or-int/lit16 v0, v0, 0xc00

    .line 101056687
    .line 101056688
    shr-int/lit8 v5, v5, 0x3

    .line 101056689
    .line 101056690
    and-int/lit8 v5, v5, 0x70

    .line 101056691
    .line 101056692
    or-int v27, v0, v5

    .line 101056693
    .line 101056694
    const/16 v28, 0xc36

    .line 101056695
    .line 101056696
    const v29, 0x1d3f0

    .line 101056697
    .line 101056698
    .line 101056699
    move-object/from16 v5, p0

    .line 101056700
    .line 101056701
    move-object/from16 v6, v30

    .line 101056702
    .line 101056703
    move-object/from16 v26, v1

    .line 101056704
    .line 101056705
    invoke-static/range {v5 .. v29}, Landroidx/compose/material/y6;->b(Ljava/lang/String;Landroidx/compose/ui/Modifier;JJLandroidx/compose/ui/text/font/d0;Landroidx/compose/ui/text/font/h0;Landroidx/compose/ui/text/font/p;JLb1/j;Lb1/i;JIZIILkotlin/jvm/functions/Function1;Landroidx/compose/ui/text/a0;Landroidx/compose/runtime/Composer;III)V

    .line 101056706
    .line 101056707
    .line 101056708
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 101056709
    .line 101056710
    .line 101056711
    move-result v0

    .line 101056712
    if-eqz v0, :cond_d3

    .line 101056713
    .line 101056714
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 101056715
    .line 101056716
    .line 101056717
    goto :goto_d3

    .line 101056718
    :cond_ce
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 101056719
    .line 101056720
    .line 101056721
    move-object/from16 v30, v7

    .line 101056722
    .line 101056723
    :cond_d3
    :goto_d3
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/m3;

    .line 101056724
    .line 101056725
    .line 101056726
    move-result-object v6

    .line 101056727
    if-eqz v6, :cond_ec

    .line 101056728
    .line 101056729
    new-instance v7, Lcom/dragon/read/kmp/community/characterprofile/view/u7;

    .line 101056730
    .line 101056731
    move-object v0, v7

    .line 101056732
    move-object/from16 v1, p0

    .line 101056733
    .line 101056734
    move-object/from16 v2, p1

    .line 101056735
    .line 101056736
    move-object/from16 v3, v30

    .line 101056737
    .line 101056738
    move/from16 v4, p4

    .line 101056739
    .line 101056740
    move/from16 v5, p5

    .line 101056741
    .line 101056742
    invoke-direct/range {v0 .. v5}, Lcom/dragon/read/kmp/community/characterprofile/view/u7;-><init>(Ljava/lang/String;Lcom/dragon/read/kmp/community/characterprofile/view/z6;Landroidx/compose/ui/Modifier;II)V

    .line 101056743
    .line 101056744
    .line 101056745
    invoke-interface {v6, v7}, Landroidx/compose/runtime/m3;->a(Lkotlin/jvm/functions/Function2;)V

    .line 101056746
    .line 101056747
    .line 101056748
    :cond_ec
    return-void
.end method


.method public static final d(Lcom/dragon/read/kmp/community/characterprofile/view/z6;Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;II)V
[MOD-CHANGED]
.method public static final d(Lcom/dragon/read/kmp/community/characterprofile/view/z6;Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;II)V
    .registers 24

    .prologue
    .line 84279296
    move-object/from16 v0, p0

    .line 84279298
    move/from16 v1, p3

    .line 84279300
    move/from16 v2, p4

    .line 84279302
    const/4 v3, 0x0

    .line 84279303
    invoke-static {v0, v3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 84279306
    const v4, 0xc806b8

    .line 84279309
    move-object/from16 v5, p2

    .line 84279311
    invoke-interface {v5, v4}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    .line 84279314
    move-result-object v5

    .line 84279315
    and-int/lit8 v6, v2, 0x1

    .line 84279317
    const/4 v7, 0x4

    .line 84279318
    if-eqz v6, :cond_1b

    .line 84279320
    or-int/lit8 v6, v1, 0x6

    .line 84279322
    goto :goto_2b

    .line 84279323
    :cond_1b
    and-int/lit8 v6, v1, 0x6

    .line 84279325
    if-nez v6, :cond_2a

    .line 84279327
    invoke-interface {v5, v0}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 84279330
    move-result v6

    .line 84279331
    if-eqz v6, :cond_27

    .line 84279333
    const/4 v6, 0x4

    .line 84279334
    goto :goto_28

    .line 84279335
    :cond_27
    const/4 v6, 0x2

    .line 84279336
    :goto_28
    or-int/2addr v6, v1

    .line 84279337
    goto :goto_2b

    .line 84279338
    :cond_2a
    move v6, v1

    .line 84279339
    :goto_2b
    and-int/lit8 v8, v2, 0x2

    .line 84279341
    if-eqz v8, :cond_32

    .line 84279343
    or-int/lit8 v6, v6, 0x30

    .line 84279345
    goto :goto_45

    .line 84279346
    :cond_32
    and-int/lit8 v9, v1, 0x30

    .line 84279348
    if-nez v9, :cond_45

    .line 84279350
    move-object/from16 v9, p1

    .line 84279352
    invoke-interface {v5, v9}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 84279355
    move-result v10

    .line 84279356
    if-eqz v10, :cond_41

    .line 84279358
    const/16 v10, 0x20

    .line 84279360
    goto :goto_43

    .line 84279361
    :cond_41
    const/16 v10, 0x10

    .line 84279363
    :goto_43
    or-int/2addr v6, v10

    .line 84279364
    goto :goto_47

    .line 84279365
    :cond_45
    :goto_45
    move-object/from16 v9, p1

    .line 84279367
    :goto_47
    and-int/lit8 v10, v6, 0x13

    .line 84279369
    const/16 v11, 0x12

    .line 84279371
    const/4 v12, 0x1

    .line 84279372
    if-eq v10, v11, :cond_50

    .line 84279374
    const/4 v10, 0x1

    .line 84279375
    goto :goto_51

    .line 84279376
    :cond_50
    const/4 v10, 0x0

    .line 84279377
    :goto_51
    and-int/lit8 v11, v6, 0x1

    .line 84279379
    invoke-interface {v5, v10, v11}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    .line 84279382
    move-result v10

    .line 84279383
    if-eqz v10, :cond_c4

    .line 84279385
    if-eqz v8, :cond_80

    .line 84279387
    sget-object v8, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$a;

    .line 84279389
    int-to-float v9, v7

    .line 84279390
    sget-object v10, Lc1/i;->b:Lc1/i$a;

    .line 84279392
    const/4 v10, 0x0

    .line 84279393
    invoke-static {v8, v10, v9, v12}, Landroidx/compose/foundation/layout/p;->c(Landroidx/compose/ui/Modifier;FFI)Landroidx/compose/ui/Modifier;

    .line 84279396
    move-result-object v13

    .line 84279397
    const/4 v14, 0x0

    .line 84279398
    const/4 v15, 0x0

    .line 84279399
    const/16 v8, 0x18

    .line 84279401
    int-to-float v8, v8

    .line 84279402
    const/16 v17, 0x0

    .line 84279404
    const/16 v18, 0xb

    .line 84279406
    move/from16 v16, v8

    .line 84279408
    invoke-static/range {v13 .. v18}, Landroidx/compose/foundation/layout/q;->m(Landroidx/compose/ui/Modifier;FFFFI)Landroidx/compose/ui/Modifier;

    .line 84279411
    move-result-object v8

    .line 84279412
    invoke-static {v8}, Landroidx/compose/foundation/layout/u;->g(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 84279415
    move-result-object v8

    .line 84279416
    const/16 v9, 0x13f

    .line 84279418
    int-to-float v9, v9

    .line 84279419
    invoke-static {v8, v9}, Landroidx/compose/foundation/layout/u;->h(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 84279422
    move-result-object v8

    .line 84279423
    goto :goto_81

    .line 84279424
    :cond_80
    move-object v8, v9

    .line 84279425
    :goto_81
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 84279428
    move-result v9

    .line 84279429
    if-eqz v9, :cond_8d

    .line 84279431
    const/4 v9, -0x1

    .line 84279432
    const-string v10, "com.dragon.read.kmp.community.characterprofile.view.CharacterProfileHeaderFolderBackground (CharacterProfileTopHeader.kt:126)"

    .line 84279434
    invoke-static {v4, v6, v9, v10}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 84279437
    :cond_8d
    const v4, 0x4c5de2

    .line 84279440
    invoke-interface {v5, v4}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 84279443
    and-int/lit8 v4, v6, 0xe

    .line 84279445
    if-ne v4, v7, :cond_98

    .line 84279447
    const/4 v3, 0x1

    .line 84279448
    :cond_98
    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 84279451
    move-result-object v4

    .line 84279452
    if-nez v3, :cond_a6

    .line 84279454
    sget-object v3, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 84279456
    invoke-virtual {v3}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 84279459
    move-result-object v3

    .line 84279460
    if-ne v4, v3, :cond_ae

    .line 84279462
    :cond_a6
    new-instance v4, Lcom/dragon/read/kmp/community/characterprofile/view/r7;

    .line 84279464
    invoke-direct {v4, v0}, Lcom/dragon/read/kmp/community/characterprofile/view/r7;-><init>(Lcom/dragon/read/kmp/community/characterprofile/view/z6;)V

    .line 84279467
    invoke-interface {v5, v4}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 84279470
    :cond_ae
    check-cast v4, Lkotlin/jvm/functions/Function1;

    .line 84279472
    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 84279475
    shr-int/lit8 v3, v6, 0x3

    .line 84279477
    and-int/lit8 v3, v3, 0xe

    .line 84279479
    invoke-static {v8, v4, v5, v3}, Landroidx/compose/foundation/x;->a(Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/Composer;I)V

    .line 84279482
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 84279485
    move-result v3

    .line 84279486
    if-eqz v3, :cond_c8

    .line 84279488
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 84279491
    goto :goto_c8

    .line 84279492
    :cond_c4
    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 84279495
    move-object v8, v9

    .line 84279496
    :cond_c8
    :goto_c8
    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/m3;

    .line 84279499
    move-result-object v3

    .line 84279500
    if-eqz v3, :cond_d6

    .line 84279502
    new-instance v4, Lcom/dragon/read/kmp/community/characterprofile/view/s7;

    .line 84279504
    invoke-direct {v4, v0, v8, v1, v2}, Lcom/dragon/read/kmp/community/characterprofile/view/s7;-><init>(Lcom/dragon/read/kmp/community/characterprofile/view/z6;Landroidx/compose/ui/Modifier;II)V

    .line 84279507
    invoke-interface {v3, v4}, Landroidx/compose/runtime/m3;->a(Lkotlin/jvm/functions/Function2;)V

    .line 84279510
    :cond_d6
    return-void
.end method

[INNER-ORIGINAL]
.method public static final d(Lcom/dragon/read/kmp/community/characterprofile/view/z6;Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;II)V
    .registers 24

    .prologue
    .line 84279296
    move-object/from16 v0, p0

    .line 84279297
    .line 84279298
    move/from16 v1, p3

    .line 84279299
    .line 84279300
    move/from16 v2, p4

    .line 84279301
    .line 84279302
    const/4 v3, 0x0

    .line 84279303
    invoke-static {v0, v3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 84279304
    .line 84279305
    .line 84279306
    const v4, 0xc806b8

    .line 84279307
    .line 84279308
    .line 84279309
    move-object/from16 v5, p2

    .line 84279310
    .line 84279311
    invoke-interface {v5, v4}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    .line 84279312
    .line 84279313
    .line 84279314
    move-result-object v5

    .line 84279315
    and-int/lit8 v6, v2, 0x1

    .line 84279316
    .line 84279317
    const/4 v7, 0x4

    .line 84279318
    if-eqz v6, :cond_1b

    .line 84279319
    .line 84279320
    or-int/lit8 v6, v1, 0x6

    .line 84279321
    .line 84279322
    goto :goto_2b

    .line 84279323
    :cond_1b
    and-int/lit8 v6, v1, 0x6

    .line 84279324
    .line 84279325
    if-nez v6, :cond_2a

    .line 84279326
    .line 84279327
    invoke-interface {v5, v0}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 84279328
    .line 84279329
    .line 84279330
    move-result v6

    .line 84279331
    if-eqz v6, :cond_27

    .line 84279332
    .line 84279333
    const/4 v6, 0x4

    .line 84279334
    goto :goto_28

    .line 84279335
    :cond_27
    const/4 v6, 0x2

    .line 84279336
    :goto_28
    or-int/2addr v6, v1

    .line 84279337
    goto :goto_2b

    .line 84279338
    :cond_2a
    move v6, v1

    .line 84279339
    :goto_2b
    and-int/lit8 v8, v2, 0x2

    .line 84279340
    .line 84279341
    if-eqz v8, :cond_32

    .line 84279342
    .line 84279343
    or-int/lit8 v6, v6, 0x30

    .line 84279344
    .line 84279345
    goto :goto_45

    .line 84279346
    :cond_32
    and-int/lit8 v9, v1, 0x30

    .line 84279347
    .line 84279348
    if-nez v9, :cond_45

    .line 84279349
    .line 84279350
    move-object/from16 v9, p1

    .line 84279351
    .line 84279352
    invoke-interface {v5, v9}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 84279353
    .line 84279354
    .line 84279355
    move-result v10

    .line 84279356
    if-eqz v10, :cond_41

    .line 84279357
    .line 84279358
    const/16 v10, 0x20

    .line 84279359
    .line 84279360
    goto :goto_43

    .line 84279361
    :cond_41
    const/16 v10, 0x10

    .line 84279362
    .line 84279363
    :goto_43
    or-int/2addr v6, v10

    .line 84279364
    goto :goto_47

    .line 84279365
    :cond_45
    :goto_45
    move-object/from16 v9, p1

    .line 84279366
    .line 84279367
    :goto_47
    and-int/lit8 v10, v6, 0x13

    .line 84279368
    .line 84279369
    const/16 v11, 0x12

    .line 84279370
    .line 84279371
    const/4 v12, 0x1

    .line 84279372
    if-eq v10, v11, :cond_50

    .line 84279373
    .line 84279374
    const/4 v10, 0x1

    .line 84279375
    goto :goto_51

    .line 84279376
    :cond_50
    const/4 v10, 0x0

    .line 84279377
    :goto_51
    and-int/lit8 v11, v6, 0x1

    .line 84279378
    .line 84279379
    invoke-interface {v5, v10, v11}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    .line 84279380
    .line 84279381
    .line 84279382
    move-result v10

    .line 84279383
    if-eqz v10, :cond_c4

    .line 84279384
    .line 84279385
    if-eqz v8, :cond_80

    .line 84279386
    .line 84279387
    sget-object v8, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$a;

    .line 84279388
    .line 84279389
    int-to-float v9, v7

    .line 84279390
    sget-object v10, Lc1/i;->b:Lc1/i$a;

    .line 84279391
    .line 84279392
    const/4 v10, 0x0

    .line 84279393
    invoke-static {v8, v10, v9, v12}, Landroidx/compose/foundation/layout/p;->c(Landroidx/compose/ui/Modifier;FFI)Landroidx/compose/ui/Modifier;

    .line 84279394
    .line 84279395
    .line 84279396
    move-result-object v13

    .line 84279397
    const/4 v14, 0x0

    .line 84279398
    const/4 v15, 0x0

    .line 84279399
    const/16 v8, 0x18

    .line 84279400
    .line 84279401
    int-to-float v8, v8

    .line 84279402
    const/16 v17, 0x0

    .line 84279403
    .line 84279404
    const/16 v18, 0xb

    .line 84279405
    .line 84279406
    move/from16 v16, v8

    .line 84279407
    .line 84279408
    invoke-static/range {v13 .. v18}, Landroidx/compose/foundation/layout/q;->m(Landroidx/compose/ui/Modifier;FFFFI)Landroidx/compose/ui/Modifier;

    .line 84279409
    .line 84279410
    .line 84279411
    move-result-object v8

    .line 84279412
    invoke-static {v8}, Landroidx/compose/foundation/layout/u;->g(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 84279413
    .line 84279414
    .line 84279415
    move-result-object v8

    .line 84279416
    const/16 v9, 0x13f

    .line 84279417
    .line 84279418
    int-to-float v9, v9

    .line 84279419
    invoke-static {v8, v9}, Landroidx/compose/foundation/layout/u;->h(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 84279420
    .line 84279421
    .line 84279422
    move-result-object v8

    .line 84279423
    goto :goto_81

    .line 84279424
    :cond_80
    move-object v8, v9

    .line 84279425
    :goto_81
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 84279426
    .line 84279427
    .line 84279428
    move-result v9

    .line 84279429
    if-eqz v9, :cond_8d

    .line 84279430
    .line 84279431
    const/4 v9, -0x1

    .line 84279432
    const-string v10, "com.dragon.read.kmp.community.characterprofile.view.CharacterProfileHeaderFolderBackground (CharacterProfileTopHeader.kt:126)"

    .line 84279433
    .line 84279434
    invoke-static {v4, v6, v9, v10}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 84279435
    .line 84279436
    .line 84279437
    :cond_8d
    const v4, 0x4c5de2

    .line 84279438
    .line 84279439
    .line 84279440
    invoke-interface {v5, v4}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 84279441
    .line 84279442
    .line 84279443
    and-int/lit8 v4, v6, 0xe

    .line 84279444
    .line 84279445
    if-ne v4, v7, :cond_98

    .line 84279446
    .line 84279447
    const/4 v3, 0x1

    .line 84279448
    :cond_98
    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 84279449
    .line 84279450
    .line 84279451
    move-result-object v4

    .line 84279452
    if-nez v3, :cond_a6

    .line 84279453
    .line 84279454
    sget-object v3, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 84279455
    .line 84279456
    invoke-virtual {v3}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 84279457
    .line 84279458
    .line 84279459
    move-result-object v3

    .line 84279460
    if-ne v4, v3, :cond_ae

    .line 84279461
    .line 84279462
    :cond_a6
    new-instance v4, Lcom/dragon/read/kmp/community/characterprofile/view/r7;

    .line 84279463
    .line 84279464
    invoke-direct {v4, v0}, Lcom/dragon/read/kmp/community/characterprofile/view/r7;-><init>(Lcom/dragon/read/kmp/community/characterprofile/view/z6;)V

    .line 84279465
    .line 84279466
    .line 84279467
    invoke-interface {v5, v4}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 84279468
    .line 84279469
    .line 84279470
    :cond_ae
    check-cast v4, Lkotlin/jvm/functions/Function1;

    .line 84279471
    .line 84279472
    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 84279473
    .line 84279474
    .line 84279475
    shr-int/lit8 v3, v6, 0x3

    .line 84279476
    .line 84279477
    and-int/lit8 v3, v3, 0xe

    .line 84279478
    .line 84279479
    invoke-static {v8, v4, v5, v3}, Landroidx/compose/foundation/x;->a(Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/Composer;I)V

    .line 84279480
    .line 84279481
    .line 84279482
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 84279483
    .line 84279484
    .line 84279485
    move-result v3

    .line 84279486
    if-eqz v3, :cond_c8

    .line 84279487
    .line 84279488
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 84279489
    .line 84279490
    .line 84279491
    goto :goto_c8

    .line 84279492
    :cond_c4
    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 84279493
    .line 84279494
    .line 84279495
    move-object v8, v9

    .line 84279496
    :cond_c8
    :goto_c8
    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/m3;

    .line 84279497
    .line 84279498
    .line 84279499
    move-result-object v3

    .line 84279500
    if-eqz v3, :cond_d6

    .line 84279501
    .line 84279502
    new-instance v4, Lcom/dragon/read/kmp/community/characterprofile/view/s7;

    .line 84279503
    .line 84279504
    invoke-direct {v4, v0, v8, v1, v2}, Lcom/dragon/read/kmp/community/characterprofile/view/s7;-><init>(Lcom/dragon/read/kmp/community/characterprofile/view/z6;Landroidx/compose/ui/Modifier;II)V

    .line 84279505
    .line 84279506
    .line 84279507
    invoke-interface {v3, v4}, Landroidx/compose/runtime/m3;->a(Lkotlin/jvm/functions/Function2;)V

    .line 84279508
    .line 84279509
    .line 84279510
    :cond_d6
    return-void
.end method


.method public static final e(IILandroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;Lec5/g$b;Lec5/k;Lcom/dragon/read/kmp/community/characterprofile/view/z6;Lkotlin/jvm/functions/Function1;)V
[MOD-CHANGED]
.method public static final e(IILandroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;Lec5/g$b;Lec5/k;Lcom/dragon/read/kmp/community/characterprofile/view/z6;Lkotlin/jvm/functions/Function1;)V
    .registers 38

    .prologue
    .line 134742016
    move/from16 v1, p0

    .line 134742018
    move-object/from16 v10, p4

    .line 134742020
    move-object/from16 v11, p6

    .line 134742022
    const v0, -0x4d18828c

    .line 134742025
    move-object/from16 v2, p2

    .line 134742027
    invoke-interface {v2, v0}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    .line 134742030
    move-result-object v12

    .line 134742031
    and-int/lit8 v2, p1, 0x1

    .line 134742033
    if-eqz v2, :cond_16

    .line 134742035
    or-int/lit8 v2, v1, 0x6

    .line 134742037
    goto :goto_26

    .line 134742038
    :cond_16
    and-int/lit8 v2, v1, 0x6

    .line 134742040
    if-nez v2, :cond_25

    .line 134742042
    invoke-interface {v12, v10}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 134742045
    move-result v2

    .line 134742046
    if-eqz v2, :cond_22

    .line 134742048
    const/4 v2, 0x4

    .line 134742049
    goto :goto_23

    .line 134742050
    :cond_22
    const/4 v2, 0x2

    .line 134742051
    :goto_23
    or-int/2addr v2, v1

    .line 134742052
    goto :goto_26

    .line 134742053
    :cond_25
    move v2, v1

    .line 134742054
    :goto_26
    and-int/lit8 v3, p1, 0x2

    .line 134742056
    const/16 v5, 0x20

    .line 134742058
    if-eqz v3, :cond_31

    .line 134742060
    or-int/lit8 v2, v2, 0x30

    .line 134742062
    move-object/from16 v13, p5

    .line 134742064
    goto :goto_43

    .line 134742065
    :cond_31
    and-int/lit8 v3, v1, 0x30

    .line 134742067
    move-object/from16 v13, p5

    .line 134742069
    if-nez v3, :cond_43

    .line 134742071
    invoke-interface {v12, v13}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 134742074
    move-result v3

    .line 134742075
    if-eqz v3, :cond_40

    .line 134742077
    const/16 v3, 0x20

    .line 134742079
    goto :goto_42

    .line 134742080
    :cond_40
    const/16 v3, 0x10

    .line 134742082
    :goto_42
    or-int/2addr v2, v3

    .line 134742083
    :cond_43
    :goto_43
    and-int/lit8 v3, p1, 0x4

    .line 134742085
    if-eqz v3, :cond_4a

    .line 134742087
    or-int/lit16 v2, v2, 0x180

    .line 134742089
    goto :goto_5a

    .line 134742090
    :cond_4a
    and-int/lit16 v3, v1, 0x180

    .line 134742092
    if-nez v3, :cond_5a

    .line 134742094
    invoke-interface {v12, v11}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 134742097
    move-result v3

    .line 134742098
    if-eqz v3, :cond_57

    .line 134742100
    const/16 v3, 0x100

    .line 134742102
    goto :goto_59

    .line 134742103
    :cond_57
    const/16 v3, 0x80

    .line 134742105
    :goto_59
    or-int/2addr v2, v3

    .line 134742106
    :cond_5a
    :goto_5a
    and-int/lit8 v3, p1, 0x8

    .line 134742108
    if-eqz v3, :cond_63

    .line 134742110
    or-int/lit16 v2, v2, 0xc00

    .line 134742112
    move-object/from16 v14, p7

    .line 134742114
    goto :goto_75

    .line 134742115
    :cond_63
    and-int/lit16 v3, v1, 0xc00

    .line 134742117
    move-object/from16 v14, p7

    .line 134742119
    if-nez v3, :cond_75

    .line 134742121
    invoke-interface {v12, v14}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 134742124
    move-result v3

    .line 134742125
    if-eqz v3, :cond_72

    .line 134742127
    const/16 v3, 0x800

    .line 134742129
    goto :goto_74

    .line 134742130
    :cond_72
    const/16 v3, 0x400

    .line 134742132
    :goto_74
    or-int/2addr v2, v3

    .line 134742133
    :cond_75
    :goto_75
    and-int/lit8 v3, p1, 0x10

    .line 134742135
    if-eqz v3, :cond_7c

    .line 134742137
    or-int/lit16 v2, v2, 0x6000

    .line 134742139
    goto :goto_8f

    .line 134742140
    :cond_7c
    and-int/lit16 v6, v1, 0x6000

    .line 134742142
    if-nez v6, :cond_8f

    .line 134742144
    move-object/from16 v6, p3

    .line 134742146
    invoke-interface {v12, v6}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 134742149
    move-result v7

    .line 134742150
    if-eqz v7, :cond_8b

    .line 134742152
    const/16 v7, 0x4000

    .line 134742154
    goto :goto_8d

    .line 134742155
    :cond_8b
    const/16 v7, 0x2000

    .line 134742157
    :goto_8d
    or-int/2addr v2, v7

    .line 134742158
    goto :goto_91

    .line 134742159
    :cond_8f
    :goto_8f
    move-object/from16 v6, p3

    .line 134742161
    :goto_91
    move v9, v2

    .line 134742162
    and-int/lit16 v2, v9, 0x2493

    .line 134742164
    const/16 v7, 0x2492

    .line 134742166
    const/4 v8, 0x0

    .line 134742167
    if-eq v2, v7, :cond_9b

    .line 134742169
    const/4 v2, 0x1

    .line 134742170
    goto :goto_9c

    .line 134742171
    :cond_9b
    const/4 v2, 0x0

    .line 134742172
    :goto_9c
    and-int/lit8 v7, v9, 0x1

    .line 134742174
    invoke-interface {v12, v2, v7}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    .line 134742177
    move-result v2

    .line 134742178
    if-eqz v2, :cond_2d6

    .line 134742180
    if-eqz v3, :cond_aa

    .line 134742182
    sget-object v2, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$a;

    .line 134742184
    move-object v7, v2

    .line 134742185
    goto :goto_ab

    .line 134742186
    :cond_aa
    move-object v7, v6

    .line 134742187
    :goto_ab
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 134742190
    move-result v2

    .line 134742191
    if-eqz v2, :cond_b7

    .line 134742193
    const/4 v2, -0x1

    .line 134742194
    const-string v3, "com.dragon.read.kmp.community.characterprofile.view.CharacterProfileInfoCard (CharacterProfileTopHeader.kt:191)"

    .line 134742196
    invoke-static {v0, v9, v2, v3}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 134742199
    :cond_b7
    const/16 v0, 0x8

    .line 134742201
    int-to-float v0, v0

    .line 134742202
    sget-object v2, Lc1/i;->b:Lc1/i$a;

    .line 134742204
    invoke-static {v0}, Lm/i;->b(F)Lm/h;

    .line 134742207
    move-result-object v0

    .line 134742208
    sget-object v2, Landroidx/compose/ui/graphics/m0;->b:Landroidx/compose/ui/graphics/m0$a;

    .line 134742210
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 134742213
    sget-wide v2, Landroidx/compose/ui/graphics/m0;->c:J

    .line 134742215
    const v6, 0x3d23d70a    # 0.04f

    .line 134742218
    const/16 v15, 0xe

    .line 134742220
    invoke-static {v2, v3, v6, v15}, Landroidx/compose/ui/graphics/m0;->c(JFI)J

    .line 134742223
    move-result-wide v22

    .line 134742224
    sget-object v2, Landroidx/compose/ui/e;->a:Landroidx/compose/ui/e$a;

    .line 134742226
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 134742229
    sget-object v2, Landroidx/compose/ui/e$a;->b:Landroidx/compose/ui/g;

    .line 134742231
    invoke-static {v2, v8}, Lj/i;->c(Landroidx/compose/ui/e;Z)Landroidx/compose/ui/layout/l0;

    .line 134742234
    move-result-object v3

    .line 134742235
    invoke-static {v12}, Landroidx/compose/runtime/i;->b(Landroidx/compose/runtime/Composer;)J

    .line 134742238
    move-result-wide v15

    .line 134742239
    ushr-long v17, v15, v5

    .line 134742241
    xor-long v4, v15, v17

    .line 134742243
    long-to-int v5, v4

    .line 134742244
    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/e0;

    .line 134742247
    move-result-object v4

    .line 134742248
    invoke-static {v12, v7}, Landroidx/compose/ui/ComposedModifierKt;->d(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 134742251
    move-result-object v6

    .line 134742252
    sget-object v15, Landroidx/compose/ui/node/ComposeUiNode;->j0:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    .line 134742254
    invoke-virtual {v15}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 134742257
    sget-object v15, Landroidx/compose/ui/node/ComposeUiNode$Companion;->b:Lkotlin/jvm/functions/Function0;

    .line 134742259
    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/d;

    .line 134742262
    move-result-object v8

    .line 134742263
    instance-of v8, v8, Landroidx/compose/runtime/d;

    .line 134742265
    const/16 v27, 0x0

    .line 134742267
    if-eqz v8, :cond_2d2

    .line 134742269
    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 134742272
    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 134742275
    move-result v8

    .line 134742276
    if-eqz v8, :cond_10a

    .line 134742278
    invoke-interface {v12, v15}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    .line 134742281
    goto :goto_10d

    .line 134742282
    :cond_10a
    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 134742285
    :goto_10d
    sget v8, Landroidx/compose/runtime/b5;->a:I

    .line 134742287
    sget-object v8, Landroidx/compose/ui/node/ComposeUiNode$Companion;->f:Lkotlin/jvm/functions/Function2;

    .line 134742289
    invoke-static {v12, v3, v8}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 134742292
    sget-object v3, Landroidx/compose/ui/node/ComposeUiNode$Companion;->e:Lkotlin/jvm/functions/Function2;

    .line 134742294
    invoke-static {v12, v4, v3}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 134742297
    sget-object v3, Landroidx/compose/ui/node/ComposeUiNode$Companion;->g:Lkotlin/jvm/functions/Function2;

    .line 134742299
    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 134742302
    move-result v4

    .line 134742303
    if-nez v4, :cond_12f

    .line 134742305
    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 134742308
    move-result-object v4

    .line 134742309
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 134742312
    move-result-object v8

    .line 134742313
    invoke-static {v4, v8}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 134742316
    move-result v4

    .line 134742317
    if-nez v4, :cond_13d

    .line 134742319
    :cond_12f
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 134742322
    move-result-object v4

    .line 134742323
    invoke-interface {v12, v4}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 134742326
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 134742329
    move-result-object v4

    .line 134742330
    invoke-interface {v12, v4, v3}, Landroidx/compose/runtime/Composer;->apply(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 134742333
    :cond_13d
    sget-object v3, Landroidx/compose/ui/node/ComposeUiNode$Companion;->d:Lkotlin/jvm/functions/Function2;

    .line 134742335
    invoke-static {v12, v6, v3}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 134742338
    sget-object v3, Landroidx/compose/foundation/layout/d;->a:Landroidx/compose/foundation/layout/d;

    .line 134742340
    sget-object v8, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$a;

    .line 134742342
    invoke-static {v8}, Landroidx/compose/foundation/layout/u;->e(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 134742345
    move-result-object v3

    .line 134742346
    sget v4, Lcom/dragon/read/kmp/community/characterprofile/view/CharacterProfileTopHeaderKt;->g:F

    .line 134742348
    sget v5, Lcom/dragon/read/kmp/community/characterprofile/view/CharacterProfileTopHeaderKt;->h:F

    .line 134742350
    invoke-static {v3, v4, v5}, Landroidx/compose/foundation/layout/p;->b(Landroidx/compose/ui/Modifier;FF)Landroidx/compose/ui/Modifier;

    .line 134742353
    move-result-object v16

    .line 134742354
    sget v17, Lcom/dragon/read/kmp/community/characterprofile/view/CharacterProfileTopHeaderKt;->i:F

    .line 134742356
    const/16 v19, 0x0

    .line 134742358
    move-object/from16 v18, v0

    .line 134742360
    move-wide/from16 v20, v22

    .line 134742362
    invoke-static/range {v16 .. v23}, Landroidx/compose/ui/draw/r;->a(Landroidx/compose/ui/Modifier;FLandroidx/compose/ui/graphics/h2;ZJJ)Landroidx/compose/ui/Modifier;

    .line 134742365
    move-result-object v3

    .line 134742366
    const/4 v4, 0x0

    .line 134742367
    invoke-static {v3, v12, v4}, Lj/i;->a(Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;I)V

    .line 134742370
    sget-object v3, Landroidx/compose/foundation/layout/u;->c:Landroidx/compose/foundation/layout/FillElement;

    .line 134742372
    invoke-static {v3, v0}, Landroidx/compose/ui/draw/f;->a(Landroidx/compose/ui/Modifier;Landroidx/compose/ui/graphics/h2;)Landroidx/compose/ui/Modifier;

    .line 134742375
    move-result-object v0

    .line 134742376
    iget-wide v5, v11, Lcom/dragon/read/kmp/community/characterprofile/view/z6;->g:J

    .line 134742378
    invoke-static {v0, v5, v6}, Landroidx/compose/foundation/f;->d(Landroidx/compose/ui/Modifier;J)Landroidx/compose/ui/Modifier;

    .line 134742381
    move-result-object v0

    .line 134742382
    invoke-static {v2, v4}, Lj/i;->c(Landroidx/compose/ui/e;Z)Landroidx/compose/ui/layout/l0;

    .line 134742385
    move-result-object v2

    .line 134742386
    invoke-static {v12}, Landroidx/compose/runtime/i;->b(Landroidx/compose/runtime/Composer;)J

    .line 134742389
    move-result-wide v3

    .line 134742390
    const/16 v5, 0x20

    .line 134742392
    ushr-long v16, v3, v5

    .line 134742394
    xor-long v3, v3, v16

    .line 134742396
    long-to-int v4, v3

    .line 134742397
    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/e0;

    .line 134742400
    move-result-object v3

    .line 134742401
    invoke-static {v12, v0}, Landroidx/compose/ui/ComposedModifierKt;->d(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 134742404
    move-result-object v0

    .line 134742405
    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/d;

    .line 134742408
    move-result-object v5

    .line 134742409
    instance-of v5, v5, Landroidx/compose/runtime/d;

    .line 134742411
    if-eqz v5, :cond_2ce

    .line 134742413
    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 134742416
    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 134742419
    move-result v5

    .line 134742420
    if-eqz v5, :cond_19a

    .line 134742422
    invoke-interface {v12, v15}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    .line 134742425
    goto :goto_19d

    .line 134742426
    :cond_19a
    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 134742429
    :goto_19d
    sget-object v5, Landroidx/compose/ui/node/ComposeUiNode$Companion;->f:Lkotlin/jvm/functions/Function2;

    .line 134742431
    invoke-static {v12, v2, v5}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 134742434
    sget-object v2, Landroidx/compose/ui/node/ComposeUiNode$Companion;->e:Lkotlin/jvm/functions/Function2;

    .line 134742436
    invoke-static {v12, v3, v2}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 134742439
    sget-object v2, Landroidx/compose/ui/node/ComposeUiNode$Companion;->g:Lkotlin/jvm/functions/Function2;

    .line 134742441
    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 134742444
    move-result v3

    .line 134742445
    if-nez v3, :cond_1bd

    .line 134742447
    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 134742450
    move-result-object v3

    .line 134742451
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 134742454
    move-result-object v5

    .line 134742455
    invoke-static {v3, v5}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 134742458
    move-result v3

    .line 134742459
    if-nez v3, :cond_1cb

    .line 134742461
    :cond_1bd
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 134742464
    move-result-object v3

    .line 134742465
    invoke-interface {v12, v3}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 134742468
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 134742471
    move-result-object v3

    .line 134742472
    invoke-interface {v12, v3, v2}, Landroidx/compose/runtime/Composer;->apply(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 134742475
    :cond_1cb
    sget-object v2, Landroidx/compose/ui/node/ComposeUiNode$Companion;->d:Lkotlin/jvm/functions/Function2;

    .line 134742477
    invoke-static {v12, v0, v2}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 134742480
    const/16 v0, 0x10

    .line 134742482
    int-to-float v0, v0

    .line 134742483
    const/4 v15, 0x0

    .line 134742484
    const/4 v2, 0x1

    .line 134742485
    invoke-static {v8, v15, v0, v2}, Landroidx/compose/foundation/layout/p;->c(Landroidx/compose/ui/Modifier;FFI)Landroidx/compose/ui/Modifier;

    .line 134742488
    move-result-object v16

    .line 134742489
    sget v0, Lcom/dragon/read/kmp/community/characterprofile/view/CharacterProfileTopHeaderKt;->a:F

    .line 134742491
    const/16 v18, 0x0

    .line 134742493
    sget v23, Lcom/dragon/read/kmp/community/characterprofile/view/CharacterProfileTopHeaderKt;->b:F

    .line 134742495
    const/16 v20, 0x0

    .line 134742497
    const/16 v21, 0xa

    .line 134742499
    move/from16 v17, v0

    .line 134742501
    move/from16 v19, v23

    .line 134742503
    invoke-static/range {v16 .. v21}, Landroidx/compose/foundation/layout/q;->m(Landroidx/compose/ui/Modifier;FFFFI)Landroidx/compose/ui/Modifier;

    .line 134742506
    move-result-object v2

    .line 134742507
    invoke-static {v2}, Landroidx/compose/foundation/layout/u;->g(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 134742510
    move-result-object v2

    .line 134742511
    const/16 v3, 0x20

    .line 134742513
    int-to-float v3, v3

    .line 134742514
    invoke-static {v2, v3}, Landroidx/compose/foundation/layout/u;->h(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 134742517
    move-result-object v4

    .line 134742518
    and-int/lit8 v6, v9, 0xe

    .line 134742520
    or-int/lit16 v2, v6, 0x180

    .line 134742522
    shr-int/lit8 v5, v9, 0x3

    .line 134742524
    and-int/lit8 v3, v5, 0x70

    .line 134742526
    or-int v16, v2, v3

    .line 134742528
    const/16 v17, 0x0

    .line 134742530
    move-object/from16 v2, p4

    .line 134742532
    move/from16 v28, v3

    .line 134742534
    move-object/from16 v3, p6

    .line 134742536
    move/from16 v29, v5

    .line 134742538
    move-object v5, v12

    .line 134742539
    move/from16 v24, v6

    .line 134742541
    move/from16 v6, v16

    .line 134742543
    move-object/from16 v16, v7

    .line 134742545
    move/from16 v7, v17

    .line 134742547
    invoke-static/range {v2 .. v7}, Lcom/dragon/read/kmp/community/characterprofile/view/CharacterProfileTopHeaderKt;->n(Lec5/g$b;Lcom/dragon/read/kmp/community/characterprofile/view/z6;Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;II)V

    .line 134742550
    iget-object v2, v10, Lec5/g$b;->b:Ljava/lang/String;

    .line 134742552
    const/16 v3, 0x3c

    .line 134742554
    int-to-float v3, v3

    .line 134742555
    const/4 v4, 0x1

    .line 134742556
    invoke-static {v8, v15, v3, v4}, Landroidx/compose/foundation/layout/p;->c(Landroidx/compose/ui/Modifier;FFI)Landroidx/compose/ui/Modifier;

    .line 134742559
    move-result-object v17

    .line 134742560
    const/16 v19, 0x0

    .line 134742562
    const/16 v21, 0x0

    .line 134742564
    const/16 v22, 0xa

    .line 134742566
    move/from16 v18, v0

    .line 134742568
    move/from16 v20, v23

    .line 134742570
    invoke-static/range {v17 .. v22}, Landroidx/compose/foundation/layout/q;->m(Landroidx/compose/ui/Modifier;FFFFI)Landroidx/compose/ui/Modifier;

    .line 134742573
    move-result-object v3

    .line 134742574
    invoke-static {v3}, Landroidx/compose/foundation/layout/u;->g(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 134742577
    move-result-object v3

    .line 134742578
    sget v4, Lcom/dragon/read/kmp/community/characterprofile/view/CharacterProfileTopHeaderKt;->d:F

    .line 134742580
    invoke-static {v3, v4}, Landroidx/compose/foundation/layout/u;->h(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 134742583
    move-result-object v4

    .line 134742584
    move/from16 v7, v28

    .line 134742586
    or-int/lit16 v6, v7, 0x180

    .line 134742588
    const/16 v17, 0x0

    .line 134742590
    move-object/from16 v3, p6

    .line 134742592
    move/from16 v25, v7

    .line 134742594
    move/from16 v7, v17

    .line 134742596
    invoke-static/range {v2 .. v7}, Lcom/dragon/read/kmp/community/characterprofile/view/CharacterProfileTopHeaderKt;->c(Ljava/lang/String;Lcom/dragon/read/kmp/community/characterprofile/view/z6;Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;II)V

    .line 134742599
    const/16 v2, 0x78

    .line 134742601
    int-to-float v2, v2

    .line 134742602
    const/4 v3, 0x1

    .line 134742603
    invoke-static {v8, v15, v2, v3}, Landroidx/compose/foundation/layout/p;->c(Landroidx/compose/ui/Modifier;FFI)Landroidx/compose/ui/Modifier;

    .line 134742606
    move-result-object v17

    .line 134742607
    invoke-static/range {v17 .. v22}, Landroidx/compose/foundation/layout/q;->m(Landroidx/compose/ui/Modifier;FFFFI)Landroidx/compose/ui/Modifier;

    .line 134742610
    move-result-object v2

    .line 134742611
    invoke-static {v2}, Landroidx/compose/foundation/layout/u;->g(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 134742614
    move-result-object v7

    .line 134742615
    const/high16 v2, 0x42100000    # 36.0f

    .line 134742617
    const/4 v3, 0x0

    .line 134742618
    sget-object v26, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 134742620
    const/16 v6, 0x186

    .line 134742622
    const/16 v17, 0x1

    .line 134742624
    move-object/from16 v4, v26

    .line 134742626
    move-object v15, v7

    .line 134742627
    move/from16 v7, v17

    .line 134742629
    invoke-static/range {v2 .. v7}, Lzf5/h;->b(FLjava/lang/Boolean;Ljava/lang/Boolean;Landroidx/compose/runtime/Composer;II)F

    .line 134742632
    move-result v2

    .line 134742633
    invoke-static {v15, v2}, Landroidx/compose/foundation/layout/u;->h(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 134742636
    move-result-object v5

    .line 134742637
    or-int v2, v24, v25

    .line 134742639
    move/from16 v3, v29

    .line 134742641
    and-int/lit16 v3, v3, 0x380

    .line 134742643
    or-int v7, v2, v3

    .line 134742645
    const/4 v15, 0x0

    .line 134742646
    move-object/from16 v2, p4

    .line 134742648
    move-object/from16 v3, p6

    .line 134742650
    move-object/from16 v4, p7

    .line 134742652
    move-object v6, v12

    .line 134742653
    move-object v1, v8

    .line 134742654
    move v8, v15

    .line 134742655
    invoke-static/range {v2 .. v8}, Lcom/dragon/read/kmp/community/characterprofile/view/CharacterProfileTopHeaderKt;->l(Lec5/g$b;Lcom/dragon/read/kmp/community/characterprofile/view/z6;Lkotlin/jvm/functions/Function1;Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;II)V

    .line 134742658
    const/16 v2, 0xac

    .line 134742660
    int-to-float v2, v2

    .line 134742661
    const/4 v3, 0x0

    .line 134742662
    const/4 v4, 0x1

    .line 134742663
    invoke-static {v1, v3, v2, v4}, Landroidx/compose/foundation/layout/p;->c(Landroidx/compose/ui/Modifier;FFI)Landroidx/compose/ui/Modifier;

    .line 134742666
    move-result-object v17

    .line 134742667
    invoke-static/range {v17 .. v22}, Landroidx/compose/foundation/layout/q;->m(Landroidx/compose/ui/Modifier;FFFFI)Landroidx/compose/ui/Modifier;

    .line 134742670
    move-result-object v0

    .line 134742671
    invoke-static {v0}, Landroidx/compose/foundation/layout/u;->g(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 134742674
    move-result-object v0

    .line 134742675
    const/high16 v2, 0x41e00000    # 28.0f

    .line 134742677
    const/4 v3, 0x0

    .line 134742678
    const/16 v6, 0x186

    .line 134742680
    const/4 v7, 0x1

    .line 134742681
    move-object/from16 v4, v26

    .line 134742683
    move-object v5, v12

    .line 134742684
    invoke-static/range {v2 .. v7}, Lzf5/h;->b(FLjava/lang/Boolean;Ljava/lang/Boolean;Landroidx/compose/runtime/Composer;II)F

    .line 134742687
    move-result v1

    .line 134742688
    invoke-static {v0, v1}, Landroidx/compose/foundation/layout/u;->h(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 134742691
    move-result-object v5

    .line 134742692
    and-int/lit8 v0, v9, 0x70

    .line 134742694
    or-int v0, v0, v24

    .line 134742696
    and-int/lit16 v1, v9, 0x380

    .line 134742698
    or-int/2addr v0, v1

    .line 134742699
    and-int/lit16 v1, v9, 0x1c00

    .line 134742701
    or-int v2, v0, v1

    .line 134742703
    const/4 v3, 0x0

    .line 134742704
    move-object v4, v12

    .line 134742705
    move-object/from16 v6, p4

    .line 134742707
    move-object/from16 v7, p5

    .line 134742709
    move-object/from16 v8, p6

    .line 134742711
    move-object/from16 v9, p7

    .line 134742713
    invoke-static/range {v2 .. v9}, Lcom/dragon/read/kmp/community/characterprofile/view/CharacterProfileTopHeaderKt;->b(IILandroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;Lec5/g$b;Lec5/k;Lcom/dragon/read/kmp/community/characterprofile/view/z6;Lkotlin/jvm/functions/Function1;)V

    .line 134742716
    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 134742719
    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 134742722
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 134742725
    move-result v0

    .line 134742726
    if-eqz v0, :cond_2cb

    .line 134742728
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 134742731
    :cond_2cb
    move-object/from16 v3, v16

    .line 134742733
    goto :goto_2da

    .line 134742734
    :cond_2ce
    invoke-static {}, Landroidx/compose/runtime/i;->d()V

    .line 134742737
    throw v27

    .line 134742738
    :cond_2d2
    invoke-static {}, Landroidx/compose/runtime/i;->d()V

    .line 134742741
    throw v27

    .line 134742742
    :cond_2d6
    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 134742745
    move-object v3, v6

    .line 134742746
    :goto_2da
    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/m3;

    .line 134742749
    move-result-object v8

    .line 134742750
    if-eqz v8, :cond_2f5

    .line 134742752
    new-instance v9, Lcom/dragon/read/kmp/community/characterprofile/view/t7;

    .line 134742754
    move-object v0, v9

    .line 134742755
    move/from16 v1, p0

    .line 134742757
    move/from16 v2, p1

    .line 134742759
    move-object/from16 v4, p4

    .line 134742761
    move-object/from16 v5, p5

    .line 134742763
    move-object/from16 v6, p6

    .line 134742765
    move-object/from16 v7, p7

    .line 134742767
    invoke-direct/range {v0 .. v7}, Lcom/dragon/read/kmp/community/characterprofile/view/t7;-><init>(IILandroidx/compose/ui/Modifier;Lec5/g$b;Lec5/k;Lcom/dragon/read/kmp/community/characterprofile/view/z6;Lkotlin/jvm/functions/Function1;)V

    .line 134742770
    invoke-interface {v8, v9}, Landroidx/compose/runtime/m3;->a(Lkotlin/jvm/functions/Function2;)V

    .line 134742773
    :cond_2f5
    return-void
.end method

[INNER-ORIGINAL]
.method public static final e(IILandroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;Lec5/g$b;Lec5/k;Lcom/dragon/read/kmp/community/characterprofile/view/z6;Lkotlin/jvm/functions/Function1;)V
    .registers 38

    .prologue
    .line 134742016
    move/from16 v1, p0

    .line 134742017
    .line 134742018
    move-object/from16 v10, p4

    .line 134742019
    .line 134742020
    move-object/from16 v11, p6

    .line 134742021
    .line 134742022
    const v0, -0x4d18828c

    .line 134742023
    .line 134742024
    .line 134742025
    move-object/from16 v2, p2

    .line 134742026
    .line 134742027
    invoke-interface {v2, v0}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    .line 134742028
    .line 134742029
    .line 134742030
    move-result-object v12

    .line 134742031
    and-int/lit8 v2, p1, 0x1

    .line 134742032
    .line 134742033
    if-eqz v2, :cond_16

    .line 134742034
    .line 134742035
    or-int/lit8 v2, v1, 0x6

    .line 134742036
    .line 134742037
    goto :goto_26

    .line 134742038
    :cond_16
    and-int/lit8 v2, v1, 0x6

    .line 134742039
    .line 134742040
    if-nez v2, :cond_25

    .line 134742041
    .line 134742042
    invoke-interface {v12, v10}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 134742043
    .line 134742044
    .line 134742045
    move-result v2

    .line 134742046
    if-eqz v2, :cond_22

    .line 134742047
    .line 134742048
    const/4 v2, 0x4

    .line 134742049
    goto :goto_23

    .line 134742050
    :cond_22
    const/4 v2, 0x2

    .line 134742051
    :goto_23
    or-int/2addr v2, v1

    .line 134742052
    goto :goto_26

    .line 134742053
    :cond_25
    move v2, v1

    .line 134742054
    :goto_26
    and-int/lit8 v3, p1, 0x2

    .line 134742055
    .line 134742056
    const/16 v5, 0x20

    .line 134742057
    .line 134742058
    if-eqz v3, :cond_31

    .line 134742059
    .line 134742060
    or-int/lit8 v2, v2, 0x30

    .line 134742061
    .line 134742062
    move-object/from16 v13, p5

    .line 134742063
    .line 134742064
    goto :goto_43

    .line 134742065
    :cond_31
    and-int/lit8 v3, v1, 0x30

    .line 134742066
    .line 134742067
    move-object/from16 v13, p5

    .line 134742068
    .line 134742069
    if-nez v3, :cond_43

    .line 134742070
    .line 134742071
    invoke-interface {v12, v13}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 134742072
    .line 134742073
    .line 134742074
    move-result v3

    .line 134742075
    if-eqz v3, :cond_40

    .line 134742076
    .line 134742077
    const/16 v3, 0x20

    .line 134742078
    .line 134742079
    goto :goto_42

    .line 134742080
    :cond_40
    const/16 v3, 0x10

    .line 134742081
    .line 134742082
    :goto_42
    or-int/2addr v2, v3

    .line 134742083
    :cond_43
    :goto_43
    and-int/lit8 v3, p1, 0x4

    .line 134742084
    .line 134742085
    if-eqz v3, :cond_4a

    .line 134742086
    .line 134742087
    or-int/lit16 v2, v2, 0x180

    .line 134742088
    .line 134742089
    goto :goto_5a

    .line 134742090
    :cond_4a
    and-int/lit16 v3, v1, 0x180

    .line 134742091
    .line 134742092
    if-nez v3, :cond_5a

    .line 134742093
    .line 134742094
    invoke-interface {v12, v11}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 134742095
    .line 134742096
    .line 134742097
    move-result v3

    .line 134742098
    if-eqz v3, :cond_57

    .line 134742099
    .line 134742100
    const/16 v3, 0x100

    .line 134742101
    .line 134742102
    goto :goto_59

    .line 134742103
    :cond_57
    const/16 v3, 0x80

    .line 134742104
    .line 134742105
    :goto_59
    or-int/2addr v2, v3

    .line 134742106
    :cond_5a
    :goto_5a
    and-int/lit8 v3, p1, 0x8

    .line 134742107
    .line 134742108
    if-eqz v3, :cond_63

    .line 134742109
    .line 134742110
    or-int/lit16 v2, v2, 0xc00

    .line 134742111
    .line 134742112
    move-object/from16 v14, p7

    .line 134742113
    .line 134742114
    goto :goto_75

    .line 134742115
    :cond_63
    and-int/lit16 v3, v1, 0xc00

    .line 134742116
    .line 134742117
    move-object/from16 v14, p7

    .line 134742118
    .line 134742119
    if-nez v3, :cond_75

    .line 134742120
    .line 134742121
    invoke-interface {v12, v14}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 134742122
    .line 134742123
    .line 134742124
    move-result v3

    .line 134742125
    if-eqz v3, :cond_72

    .line 134742126
    .line 134742127
    const/16 v3, 0x800

    .line 134742128
    .line 134742129
    goto :goto_74

    .line 134742130
    :cond_72
    const/16 v3, 0x400

    .line 134742131
    .line 134742132
    :goto_74
    or-int/2addr v2, v3

    .line 134742133
    :cond_75
    :goto_75
    and-int/lit8 v3, p1, 0x10

    .line 134742134
    .line 134742135
    if-eqz v3, :cond_7c

    .line 134742136
    .line 134742137
    or-int/lit16 v2, v2, 0x6000

    .line 134742138
    .line 134742139
    goto :goto_8f

    .line 134742140
    :cond_7c
    and-int/lit16 v6, v1, 0x6000

    .line 134742141
    .line 134742142
    if-nez v6, :cond_8f

    .line 134742143
    .line 134742144
    move-object/from16 v6, p3

    .line 134742145
    .line 134742146
    invoke-interface {v12, v6}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 134742147
    .line 134742148
    .line 134742149
    move-result v7

    .line 134742150
    if-eqz v7, :cond_8b

    .line 134742151
    .line 134742152
    const/16 v7, 0x4000

    .line 134742153
    .line 134742154
    goto :goto_8d

    .line 134742155
    :cond_8b
    const/16 v7, 0x2000

    .line 134742156
    .line 134742157
    :goto_8d
    or-int/2addr v2, v7

    .line 134742158
    goto :goto_91

    .line 134742159
    :cond_8f
    :goto_8f
    move-object/from16 v6, p3

    .line 134742160
    .line 134742161
    :goto_91
    move v9, v2

    .line 134742162
    and-int/lit16 v2, v9, 0x2493

    .line 134742163
    .line 134742164
    const/16 v7, 0x2492

    .line 134742165
    .line 134742166
    const/4 v8, 0x0

    .line 134742167
    if-eq v2, v7, :cond_9b

    .line 134742168
    .line 134742169
    const/4 v2, 0x1

    .line 134742170
    goto :goto_9c

    .line 134742171
    :cond_9b
    const/4 v2, 0x0

    .line 134742172
    :goto_9c
    and-int/lit8 v7, v9, 0x1

    .line 134742173
    .line 134742174
    invoke-interface {v12, v2, v7}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    .line 134742175
    .line 134742176
    .line 134742177
    move-result v2

    .line 134742178
    if-eqz v2, :cond_2d6

    .line 134742179
    .line 134742180
    if-eqz v3, :cond_aa

    .line 134742181
    .line 134742182
    sget-object v2, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$a;

    .line 134742183
    .line 134742184
    move-object v7, v2

    .line 134742185
    goto :goto_ab

    .line 134742186
    :cond_aa
    move-object v7, v6

    .line 134742187
    :goto_ab
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 134742188
    .line 134742189
    .line 134742190
    move-result v2

    .line 134742191
    if-eqz v2, :cond_b7

    .line 134742192
    .line 134742193
    const/4 v2, -0x1

    .line 134742194
    const-string v3, "com.dragon.read.kmp.community.characterprofile.view.CharacterProfileInfoCard (CharacterProfileTopHeader.kt:191)"

    .line 134742195
    .line 134742196
    invoke-static {v0, v9, v2, v3}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 134742197
    .line 134742198
    .line 134742199
    :cond_b7
    const/16 v0, 0x8

    .line 134742200
    .line 134742201
    int-to-float v0, v0

    .line 134742202
    sget-object v2, Lc1/i;->b:Lc1/i$a;

    .line 134742203
    .line 134742204
    invoke-static {v0}, Lm/i;->b(F)Lm/h;

    .line 134742205
    .line 134742206
    .line 134742207
    move-result-object v0

    .line 134742208
    sget-object v2, Landroidx/compose/ui/graphics/m0;->b:Landroidx/compose/ui/graphics/m0$a;

    .line 134742209
    .line 134742210
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 134742211
    .line 134742212
    .line 134742213
    sget-wide v2, Landroidx/compose/ui/graphics/m0;->c:J

    .line 134742214
    .line 134742215
    const v6, 0x3d23d70a    # 0.04f

    .line 134742216
    .line 134742217
    .line 134742218
    const/16 v15, 0xe

    .line 134742219
    .line 134742220
    invoke-static {v2, v3, v6, v15}, Landroidx/compose/ui/graphics/m0;->c(JFI)J

    .line 134742221
    .line 134742222
    .line 134742223
    move-result-wide v22

    .line 134742224
    sget-object v2, Landroidx/compose/ui/e;->a:Landroidx/compose/ui/e$a;

    .line 134742225
    .line 134742226
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 134742227
    .line 134742228
    .line 134742229
    sget-object v2, Landroidx/compose/ui/e$a;->b:Landroidx/compose/ui/g;

    .line 134742230
    .line 134742231
    invoke-static {v2, v8}, Lj/i;->c(Landroidx/compose/ui/e;Z)Landroidx/compose/ui/layout/l0;

    .line 134742232
    .line 134742233
    .line 134742234
    move-result-object v3

    .line 134742235
    invoke-static {v12}, Landroidx/compose/runtime/i;->b(Landroidx/compose/runtime/Composer;)J

    .line 134742236
    .line 134742237
    .line 134742238
    move-result-wide v15

    .line 134742239
    ushr-long v17, v15, v5

    .line 134742240
    .line 134742241
    xor-long v4, v15, v17

    .line 134742242
    .line 134742243
    long-to-int v5, v4

    .line 134742244
    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/e0;

    .line 134742245
    .line 134742246
    .line 134742247
    move-result-object v4

    .line 134742248
    invoke-static {v12, v7}, Landroidx/compose/ui/ComposedModifierKt;->d(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 134742249
    .line 134742250
    .line 134742251
    move-result-object v6

    .line 134742252
    sget-object v15, Landroidx/compose/ui/node/ComposeUiNode;->j0:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    .line 134742253
    .line 134742254
    invoke-virtual {v15}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 134742255
    .line 134742256
    .line 134742257
    sget-object v15, Landroidx/compose/ui/node/ComposeUiNode$Companion;->b:Lkotlin/jvm/functions/Function0;

    .line 134742258
    .line 134742259
    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/d;

    .line 134742260
    .line 134742261
    .line 134742262
    move-result-object v8

    .line 134742263
    instance-of v8, v8, Landroidx/compose/runtime/d;

    .line 134742264
    .line 134742265
    const/16 v27, 0x0

    .line 134742266
    .line 134742267
    if-eqz v8, :cond_2d2

    .line 134742268
    .line 134742269
    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 134742270
    .line 134742271
    .line 134742272
    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 134742273
    .line 134742274
    .line 134742275
    move-result v8

    .line 134742276
    if-eqz v8, :cond_10a

    .line 134742277
    .line 134742278
    invoke-interface {v12, v15}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    .line 134742279
    .line 134742280
    .line 134742281
    goto :goto_10d

    .line 134742282
    :cond_10a
    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 134742283
    .line 134742284
    .line 134742285
    :goto_10d
    sget v8, Landroidx/compose/runtime/b5;->a:I

    .line 134742286
    .line 134742287
    sget-object v8, Landroidx/compose/ui/node/ComposeUiNode$Companion;->f:Lkotlin/jvm/functions/Function2;

    .line 134742288
    .line 134742289
    invoke-static {v12, v3, v8}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 134742290
    .line 134742291
    .line 134742292
    sget-object v3, Landroidx/compose/ui/node/ComposeUiNode$Companion;->e:Lkotlin/jvm/functions/Function2;

    .line 134742293
    .line 134742294
    invoke-static {v12, v4, v3}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 134742295
    .line 134742296
    .line 134742297
    sget-object v3, Landroidx/compose/ui/node/ComposeUiNode$Companion;->g:Lkotlin/jvm/functions/Function2;

    .line 134742298
    .line 134742299
    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 134742300
    .line 134742301
    .line 134742302
    move-result v4

    .line 134742303
    if-nez v4, :cond_12f

    .line 134742304
    .line 134742305
    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 134742306
    .line 134742307
    .line 134742308
    move-result-object v4

    .line 134742309
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 134742310
    .line 134742311
    .line 134742312
    move-result-object v8

    .line 134742313
    invoke-static {v4, v8}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 134742314
    .line 134742315
    .line 134742316
    move-result v4

    .line 134742317
    if-nez v4, :cond_13d

    .line 134742318
    .line 134742319
    :cond_12f
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 134742320
    .line 134742321
    .line 134742322
    move-result-object v4

    .line 134742323
    invoke-interface {v12, v4}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 134742324
    .line 134742325
    .line 134742326
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 134742327
    .line 134742328
    .line 134742329
    move-result-object v4

    .line 134742330
    invoke-interface {v12, v4, v3}, Landroidx/compose/runtime/Composer;->apply(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 134742331
    .line 134742332
    .line 134742333
    :cond_13d
    sget-object v3, Landroidx/compose/ui/node/ComposeUiNode$Companion;->d:Lkotlin/jvm/functions/Function2;

    .line 134742334
    .line 134742335
    invoke-static {v12, v6, v3}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 134742336
    .line 134742337
    .line 134742338
    sget-object v3, Landroidx/compose/foundation/layout/d;->a:Landroidx/compose/foundation/layout/d;

    .line 134742339
    .line 134742340
    sget-object v8, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$a;

    .line 134742341
    .line 134742342
    invoke-static {v8}, Landroidx/compose/foundation/layout/u;->e(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 134742343
    .line 134742344
    .line 134742345
    move-result-object v3

    .line 134742346
    sget v4, Lcom/dragon/read/kmp/community/characterprofile/view/CharacterProfileTopHeaderKt;->g:F

    .line 134742347
    .line 134742348
    sget v5, Lcom/dragon/read/kmp/community/characterprofile/view/CharacterProfileTopHeaderKt;->h:F

    .line 134742349
    .line 134742350
    invoke-static {v3, v4, v5}, Landroidx/compose/foundation/layout/p;->b(Landroidx/compose/ui/Modifier;FF)Landroidx/compose/ui/Modifier;

    .line 134742351
    .line 134742352
    .line 134742353
    move-result-object v16

    .line 134742354
    sget v17, Lcom/dragon/read/kmp/community/characterprofile/view/CharacterProfileTopHeaderKt;->i:F

    .line 134742355
    .line 134742356
    const/16 v19, 0x0

    .line 134742357
    .line 134742358
    move-object/from16 v18, v0

    .line 134742359
    .line 134742360
    move-wide/from16 v20, v22

    .line 134742361
    .line 134742362
    invoke-static/range {v16 .. v23}, Landroidx/compose/ui/draw/r;->a(Landroidx/compose/ui/Modifier;FLandroidx/compose/ui/graphics/h2;ZJJ)Landroidx/compose/ui/Modifier;

    .line 134742363
    .line 134742364
    .line 134742365
    move-result-object v3

    .line 134742366
    const/4 v4, 0x0

    .line 134742367
    invoke-static {v3, v12, v4}, Lj/i;->a(Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;I)V

    .line 134742368
    .line 134742369
    .line 134742370
    sget-object v3, Landroidx/compose/foundation/layout/u;->c:Landroidx/compose/foundation/layout/FillElement;

    .line 134742371
    .line 134742372
    invoke-static {v3, v0}, Landroidx/compose/ui/draw/f;->a(Landroidx/compose/ui/Modifier;Landroidx/compose/ui/graphics/h2;)Landroidx/compose/ui/Modifier;

    .line 134742373
    .line 134742374
    .line 134742375
    move-result-object v0

    .line 134742376
    iget-wide v5, v11, Lcom/dragon/read/kmp/community/characterprofile/view/z6;->g:J

    .line 134742377
    .line 134742378
    invoke-static {v0, v5, v6}, Landroidx/compose/foundation/f;->d(Landroidx/compose/ui/Modifier;J)Landroidx/compose/ui/Modifier;

    .line 134742379
    .line 134742380
    .line 134742381
    move-result-object v0

    .line 134742382
    invoke-static {v2, v4}, Lj/i;->c(Landroidx/compose/ui/e;Z)Landroidx/compose/ui/layout/l0;

    .line 134742383
    .line 134742384
    .line 134742385
    move-result-object v2

    .line 134742386
    invoke-static {v12}, Landroidx/compose/runtime/i;->b(Landroidx/compose/runtime/Composer;)J

    .line 134742387
    .line 134742388
    .line 134742389
    move-result-wide v3

    .line 134742390
    const/16 v5, 0x20

    .line 134742391
    .line 134742392
    ushr-long v16, v3, v5

    .line 134742393
    .line 134742394
    xor-long v3, v3, v16

    .line 134742395
    .line 134742396
    long-to-int v4, v3

    .line 134742397
    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/e0;

    .line 134742398
    .line 134742399
    .line 134742400
    move-result-object v3

    .line 134742401
    invoke-static {v12, v0}, Landroidx/compose/ui/ComposedModifierKt;->d(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 134742402
    .line 134742403
    .line 134742404
    move-result-object v0

    .line 134742405
    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/d;

    .line 134742406
    .line 134742407
    .line 134742408
    move-result-object v5

    .line 134742409
    instance-of v5, v5, Landroidx/compose/runtime/d;

    .line 134742410
    .line 134742411
    if-eqz v5, :cond_2ce

    .line 134742412
    .line 134742413
    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 134742414
    .line 134742415
    .line 134742416
    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 134742417
    .line 134742418
    .line 134742419
    move-result v5

    .line 134742420
    if-eqz v5, :cond_19a

    .line 134742421
    .line 134742422
    invoke-interface {v12, v15}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    .line 134742423
    .line 134742424
    .line 134742425
    goto :goto_19d

    .line 134742426
    :cond_19a
    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 134742427
    .line 134742428
    .line 134742429
    :goto_19d
    sget-object v5, Landroidx/compose/ui/node/ComposeUiNode$Companion;->f:Lkotlin/jvm/functions/Function2;

    .line 134742430
    .line 134742431
    invoke-static {v12, v2, v5}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 134742432
    .line 134742433
    .line 134742434
    sget-object v2, Landroidx/compose/ui/node/ComposeUiNode$Companion;->e:Lkotlin/jvm/functions/Function2;

    .line 134742435
    .line 134742436
    invoke-static {v12, v3, v2}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 134742437
    .line 134742438
    .line 134742439
    sget-object v2, Landroidx/compose/ui/node/ComposeUiNode$Companion;->g:Lkotlin/jvm/functions/Function2;

    .line 134742440
    .line 134742441
    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 134742442
    .line 134742443
    .line 134742444
    move-result v3

    .line 134742445
    if-nez v3, :cond_1bd

    .line 134742446
    .line 134742447
    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 134742448
    .line 134742449
    .line 134742450
    move-result-object v3

    .line 134742451
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 134742452
    .line 134742453
    .line 134742454
    move-result-object v5

    .line 134742455
    invoke-static {v3, v5}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 134742456
    .line 134742457
    .line 134742458
    move-result v3

    .line 134742459
    if-nez v3, :cond_1cb

    .line 134742460
    .line 134742461
    :cond_1bd
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 134742462
    .line 134742463
    .line 134742464
    move-result-object v3

    .line 134742465
    invoke-interface {v12, v3}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 134742466
    .line 134742467
    .line 134742468
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 134742469
    .line 134742470
    .line 134742471
    move-result-object v3

    .line 134742472
    invoke-interface {v12, v3, v2}, Landroidx/compose/runtime/Composer;->apply(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 134742473
    .line 134742474
    .line 134742475
    :cond_1cb
    sget-object v2, Landroidx/compose/ui/node/ComposeUiNode$Companion;->d:Lkotlin/jvm/functions/Function2;

    .line 134742476
    .line 134742477
    invoke-static {v12, v0, v2}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 134742478
    .line 134742479
    .line 134742480
    const/16 v0, 0x10

    .line 134742481
    .line 134742482
    int-to-float v0, v0

    .line 134742483
    const/4 v15, 0x0

    .line 134742484
    const/4 v2, 0x1

    .line 134742485
    invoke-static {v8, v15, v0, v2}, Landroidx/compose/foundation/layout/p;->c(Landroidx/compose/ui/Modifier;FFI)Landroidx/compose/ui/Modifier;

    .line 134742486
    .line 134742487
    .line 134742488
    move-result-object v16

    .line 134742489
    sget v0, Lcom/dragon/read/kmp/community/characterprofile/view/CharacterProfileTopHeaderKt;->a:F

    .line 134742490
    .line 134742491
    const/16 v18, 0x0

    .line 134742492
    .line 134742493
    sget v23, Lcom/dragon/read/kmp/community/characterprofile/view/CharacterProfileTopHeaderKt;->b:F

    .line 134742494
    .line 134742495
    const/16 v20, 0x0

    .line 134742496
    .line 134742497
    const/16 v21, 0xa

    .line 134742498
    .line 134742499
    move/from16 v17, v0

    .line 134742500
    .line 134742501
    move/from16 v19, v23

    .line 134742502
    .line 134742503
    invoke-static/range {v16 .. v21}, Landroidx/compose/foundation/layout/q;->m(Landroidx/compose/ui/Modifier;FFFFI)Landroidx/compose/ui/Modifier;

    .line 134742504
    .line 134742505
    .line 134742506
    move-result-object v2

    .line 134742507
    invoke-static {v2}, Landroidx/compose/foundation/layout/u;->g(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 134742508
    .line 134742509
    .line 134742510
    move-result-object v2

    .line 134742511
    const/16 v3, 0x20

    .line 134742512
    .line 134742513
    int-to-float v3, v3

    .line 134742514
    invoke-static {v2, v3}, Landroidx/compose/foundation/layout/u;->h(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 134742515
    .line 134742516
    .line 134742517
    move-result-object v4

    .line 134742518
    and-int/lit8 v6, v9, 0xe

    .line 134742519
    .line 134742520
    or-int/lit16 v2, v6, 0x180

    .line 134742521
    .line 134742522
    shr-int/lit8 v5, v9, 0x3

    .line 134742523
    .line 134742524
    and-int/lit8 v3, v5, 0x70

    .line 134742525
    .line 134742526
    or-int v16, v2, v3

    .line 134742527
    .line 134742528
    const/16 v17, 0x0

    .line 134742529
    .line 134742530
    move-object/from16 v2, p4

    .line 134742531
    .line 134742532
    move/from16 v28, v3

    .line 134742533
    .line 134742534
    move-object/from16 v3, p6

    .line 134742535
    .line 134742536
    move/from16 v29, v5

    .line 134742537
    .line 134742538
    move-object v5, v12

    .line 134742539
    move/from16 v24, v6

    .line 134742540
    .line 134742541
    move/from16 v6, v16

    .line 134742542
    .line 134742543
    move-object/from16 v16, v7

    .line 134742544
    .line 134742545
    move/from16 v7, v17

    .line 134742546
    .line 134742547
    invoke-static/range {v2 .. v7}, Lcom/dragon/read/kmp/community/characterprofile/view/CharacterProfileTopHeaderKt;->n(Lec5/g$b;Lcom/dragon/read/kmp/community/characterprofile/view/z6;Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;II)V

    .line 134742548
    .line 134742549
    .line 134742550
    iget-object v2, v10, Lec5/g$b;->b:Ljava/lang/String;

    .line 134742551
    .line 134742552
    const/16 v3, 0x3c

    .line 134742553
    .line 134742554
    int-to-float v3, v3

    .line 134742555
    const/4 v4, 0x1

    .line 134742556
    invoke-static {v8, v15, v3, v4}, Landroidx/compose/foundation/layout/p;->c(Landroidx/compose/ui/Modifier;FFI)Landroidx/compose/ui/Modifier;

    .line 134742557
    .line 134742558
    .line 134742559
    move-result-object v17

    .line 134742560
    const/16 v19, 0x0

    .line 134742561
    .line 134742562
    const/16 v21, 0x0

    .line 134742563
    .line 134742564
    const/16 v22, 0xa

    .line 134742565
    .line 134742566
    move/from16 v18, v0

    .line 134742567
    .line 134742568
    move/from16 v20, v23

    .line 134742569
    .line 134742570
    invoke-static/range {v17 .. v22}, Landroidx/compose/foundation/layout/q;->m(Landroidx/compose/ui/Modifier;FFFFI)Landroidx/compose/ui/Modifier;

    .line 134742571
    .line 134742572
    .line 134742573
    move-result-object v3

    .line 134742574
    invoke-static {v3}, Landroidx/compose/foundation/layout/u;->g(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 134742575
    .line 134742576
    .line 134742577
    move-result-object v3

    .line 134742578
    sget v4, Lcom/dragon/read/kmp/community/characterprofile/view/CharacterProfileTopHeaderKt;->d:F

    .line 134742579
    .line 134742580
    invoke-static {v3, v4}, Landroidx/compose/foundation/layout/u;->h(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 134742581
    .line 134742582
    .line 134742583
    move-result-object v4

    .line 134742584
    move/from16 v7, v28

    .line 134742585
    .line 134742586
    or-int/lit16 v6, v7, 0x180

    .line 134742587
    .line 134742588
    const/16 v17, 0x0

    .line 134742589
    .line 134742590
    move-object/from16 v3, p6

    .line 134742591
    .line 134742592
    move/from16 v25, v7

    .line 134742593
    .line 134742594
    move/from16 v7, v17

    .line 134742595
    .line 134742596
    invoke-static/range {v2 .. v7}, Lcom/dragon/read/kmp/community/characterprofile/view/CharacterProfileTopHeaderKt;->c(Ljava/lang/String;Lcom/dragon/read/kmp/community/characterprofile/view/z6;Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;II)V

    .line 134742597
    .line 134742598
    .line 134742599
    const/16 v2, 0x78

    .line 134742600
    .line 134742601
    int-to-float v2, v2

    .line 134742602
    const/4 v3, 0x1

    .line 134742603
    invoke-static {v8, v15, v2, v3}, Landroidx/compose/foundation/layout/p;->c(Landroidx/compose/ui/Modifier;FFI)Landroidx/compose/ui/Modifier;

    .line 134742604
    .line 134742605
    .line 134742606
    move-result-object v17

    .line 134742607
    invoke-static/range {v17 .. v22}, Landroidx/compose/foundation/layout/q;->m(Landroidx/compose/ui/Modifier;FFFFI)Landroidx/compose/ui/Modifier;

    .line 134742608
    .line 134742609
    .line 134742610
    move-result-object v2

    .line 134742611
    invoke-static {v2}, Landroidx/compose/foundation/layout/u;->g(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 134742612
    .line 134742613
    .line 134742614
    move-result-object v7

    .line 134742615
    const/high16 v2, 0x42100000    # 36.0f

    .line 134742616
    .line 134742617
    const/4 v3, 0x0

    .line 134742618
    sget-object v26, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 134742619
    .line 134742620
    const/16 v6, 0x186

    .line 134742621
    .line 134742622
    const/16 v17, 0x1

    .line 134742623
    .line 134742624
    move-object/from16 v4, v26

    .line 134742625
    .line 134742626
    move-object v15, v7

    .line 134742627
    move/from16 v7, v17

    .line 134742628
    .line 134742629
    invoke-static/range {v2 .. v7}, Lzf5/h;->b(FLjava/lang/Boolean;Ljava/lang/Boolean;Landroidx/compose/runtime/Composer;II)F

    .line 134742630
    .line 134742631
    .line 134742632
    move-result v2

    .line 134742633
    invoke-static {v15, v2}, Landroidx/compose/foundation/layout/u;->h(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 134742634
    .line 134742635
    .line 134742636
    move-result-object v5

    .line 134742637
    or-int v2, v24, v25

    .line 134742638
    .line 134742639
    move/from16 v3, v29

    .line 134742640
    .line 134742641
    and-int/lit16 v3, v3, 0x380

    .line 134742642
    .line 134742643
    or-int v7, v2, v3

    .line 134742644
    .line 134742645
    const/4 v15, 0x0

    .line 134742646
    move-object/from16 v2, p4

    .line 134742647
    .line 134742648
    move-object/from16 v3, p6

    .line 134742649
    .line 134742650
    move-object/from16 v4, p7

    .line 134742651
    .line 134742652
    move-object v6, v12

    .line 134742653
    move-object v1, v8

    .line 134742654
    move v8, v15

    .line 134742655
    invoke-static/range {v2 .. v8}, Lcom/dragon/read/kmp/community/characterprofile/view/CharacterProfileTopHeaderKt;->l(Lec5/g$b;Lcom/dragon/read/kmp/community/characterprofile/view/z6;Lkotlin/jvm/functions/Function1;Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;II)V

    .line 134742656
    .line 134742657
    .line 134742658
    const/16 v2, 0xac

    .line 134742659
    .line 134742660
    int-to-float v2, v2

    .line 134742661
    const/4 v3, 0x0

    .line 134742662
    const/4 v4, 0x1

    .line 134742663
    invoke-static {v1, v3, v2, v4}, Landroidx/compose/foundation/layout/p;->c(Landroidx/compose/ui/Modifier;FFI)Landroidx/compose/ui/Modifier;

    .line 134742664
    .line 134742665
    .line 134742666
    move-result-object v17

    .line 134742667
    invoke-static/range {v17 .. v22}, Landroidx/compose/foundation/layout/q;->m(Landroidx/compose/ui/Modifier;FFFFI)Landroidx/compose/ui/Modifier;

    .line 134742668
    .line 134742669
    .line 134742670
    move-result-object v0

    .line 134742671
    invoke-static {v0}, Landroidx/compose/foundation/layout/u;->g(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 134742672
    .line 134742673
    .line 134742674
    move-result-object v0

    .line 134742675
    const/high16 v2, 0x41e00000    # 28.0f

    .line 134742676
    .line 134742677
    const/4 v3, 0x0

    .line 134742678
    const/16 v6, 0x186

    .line 134742679
    .line 134742680
    const/4 v7, 0x1

    .line 134742681
    move-object/from16 v4, v26

    .line 134742682
    .line 134742683
    move-object v5, v12

    .line 134742684
    invoke-static/range {v2 .. v7}, Lzf5/h;->b(FLjava/lang/Boolean;Ljava/lang/Boolean;Landroidx/compose/runtime/Composer;II)F

    .line 134742685
    .line 134742686
    .line 134742687
    move-result v1

    .line 134742688
    invoke-static {v0, v1}, Landroidx/compose/foundation/layout/u;->h(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 134742689
    .line 134742690
    .line 134742691
    move-result-object v5

    .line 134742692
    and-int/lit8 v0, v9, 0x70

    .line 134742693
    .line 134742694
    or-int v0, v0, v24

    .line 134742695
    .line 134742696
    and-int/lit16 v1, v9, 0x380

    .line 134742697
    .line 134742698
    or-int/2addr v0, v1

    .line 134742699
    and-int/lit16 v1, v9, 0x1c00

    .line 134742700
    .line 134742701
    or-int v2, v0, v1

    .line 134742702
    .line 134742703
    const/4 v3, 0x0

    .line 134742704
    move-object v4, v12

    .line 134742705
    move-object/from16 v6, p4

    .line 134742706
    .line 134742707
    move-object/from16 v7, p5

    .line 134742708
    .line 134742709
    move-object/from16 v8, p6

    .line 134742710
    .line 134742711
    move-object/from16 v9, p7

    .line 134742712
    .line 134742713
    invoke-static/range {v2 .. v9}, Lcom/dragon/read/kmp/community/characterprofile/view/CharacterProfileTopHeaderKt;->b(IILandroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;Lec5/g$b;Lec5/k;Lcom/dragon/read/kmp/community/characterprofile/view/z6;Lkotlin/jvm/functions/Function1;)V

    .line 134742714
    .line 134742715
    .line 134742716
    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 134742717
    .line 134742718
    .line 134742719
    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 134742720
    .line 134742721
    .line 134742722
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 134742723
    .line 134742724
    .line 134742725
    move-result v0

    .line 134742726
    if-eqz v0, :cond_2cb

    .line 134742727
    .line 134742728
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 134742729
    .line 134742730
    .line 134742731
    :cond_2cb
    move-object/from16 v3, v16

    .line 134742732
    .line 134742733
    goto :goto_2da

    .line 134742734
    :cond_2ce
    invoke-static {}, Landroidx/compose/runtime/i;->d()V

    .line 134742735
    .line 134742736
    .line 134742737
    throw v27

    .line 134742738
    :cond_2d2
    invoke-static {}, Landroidx/compose/runtime/i;->d()V

    .line 134742739
    .line 134742740
    .line 134742741
    throw v27

    .line 134742742
    :cond_2d6
    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 134742743
    .line 134742744
    .line 134742745
    move-object v3, v6

    .line 134742746
    :goto_2da
    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/m3;

    .line 134742747
    .line 134742748
    .line 134742749
    move-result-object v8

    .line 134742750
    if-eqz v8, :cond_2f5

    .line 134742751
    .line 134742752
    new-instance v9, Lcom/dragon/read/kmp/community/characterprofile/view/t7;

    .line 134742753
    .line 134742754
    move-object v0, v9

    .line 134742755
    move/from16 v1, p0

    .line 134742756
    .line 134742757
    move/from16 v2, p1

    .line 134742758
    .line 134742759
    move-object/from16 v4, p4

    .line 134742760
    .line 134742761
    move-object/from16 v5, p5

    .line 134742762
    .line 134742763
    move-object/from16 v6, p6

    .line 134742764
    .line 134742765
    move-object/from16 v7, p7

    .line 134742766
    .line 134742767
    invoke-direct/range {v0 .. v7}, Lcom/dragon/read/kmp/community/characterprofile/view/t7;-><init>(IILandroidx/compose/ui/Modifier;Lec5/g$b;Lec5/k;Lcom/dragon/read/kmp/community/characterprofile/view/z6;Lkotlin/jvm/functions/Function1;)V

    .line 134742768
    .line 134742769
    .line 134742770
    invoke-interface {v8, v9}, Landroidx/compose/runtime/m3;->a(Lkotlin/jvm/functions/Function2;)V

    .line 134742771
    .line 134742772
    .line 134742773
    :cond_2f5
    return-void
.end method


.method public static final f(IILandroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;Lec5/k;Lcom/dragon/read/kmp/community/characterprofile/view/z6;Ljava/util/List;Lkotlin/jvm/functions/Function1;)V
[MOD-CHANGED]
.method public static final f(IILandroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;Lec5/k;Lcom/dragon/read/kmp/community/characterprofile/view/z6;Ljava/util/List;Lkotlin/jvm/functions/Function1;)V
    .registers 24

    .prologue
    .line 134676480
    move/from16 v1, p0

    .line 134676482
    move-object/from16 v6, p6

    .line 134676484
    const v0, 0xac3bae4

    .line 134676487
    move-object/from16 v2, p2

    .line 134676489
    invoke-interface {v2, v0}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    .line 134676492
    move-result-object v2

    .line 134676493
    and-int/lit8 v3, p1, 0x1

    .line 134676495
    if-eqz v3, :cond_14

    .line 134676497
    or-int/lit8 v3, v1, 0x6

    .line 134676499
    goto :goto_24

    .line 134676500
    :cond_14
    and-int/lit8 v3, v1, 0x6

    .line 134676502
    if-nez v3, :cond_23

    .line 134676504
    invoke-interface {v2, v6}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 134676507
    move-result v3

    .line 134676508
    if-eqz v3, :cond_20

    .line 134676510
    const/4 v3, 0x4

    .line 134676511
    goto :goto_21

    .line 134676512
    :cond_20
    const/4 v3, 0x2

    .line 134676513
    :goto_21
    or-int/2addr v3, v1

    .line 134676514
    goto :goto_24

    .line 134676515
    :cond_23
    move v3, v1

    .line 134676516
    :goto_24
    and-int/lit8 v4, p1, 0x2

    .line 134676518
    if-eqz v4, :cond_2b

    .line 134676520
    or-int/lit8 v3, v3, 0x30

    .line 134676522
    goto :goto_3e

    .line 134676523
    :cond_2b
    and-int/lit8 v4, v1, 0x30

    .line 134676525
    if-nez v4, :cond_3e

    .line 134676527
    move-object/from16 v4, p4

    .line 134676529
    invoke-interface {v2, v4}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 134676532
    move-result v5

    .line 134676533
    if-eqz v5, :cond_3a

    .line 134676535
    const/16 v5, 0x20

    .line 134676537
    goto :goto_3c

    .line 134676538
    :cond_3a
    const/16 v5, 0x10

    .line 134676540
    :goto_3c
    or-int/2addr v3, v5

    .line 134676541
    goto :goto_40

    .line 134676542
    :cond_3e
    :goto_3e
    move-object/from16 v4, p4

    .line 134676544
    :goto_40
    and-int/lit8 v5, p1, 0x4

    .line 134676546
    if-eqz v5, :cond_47

    .line 134676548
    or-int/lit16 v3, v3, 0x180

    .line 134676550
    goto :goto_5a

    .line 134676551
    :cond_47
    and-int/lit16 v5, v1, 0x180

    .line 134676553
    if-nez v5, :cond_5a

    .line 134676555
    move-object/from16 v5, p5

    .line 134676557
    invoke-interface {v2, v5}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 134676560
    move-result v7

    .line 134676561
    if-eqz v7, :cond_56

    .line 134676563
    const/16 v7, 0x100

    .line 134676565
    goto :goto_58

    .line 134676566
    :cond_56
    const/16 v7, 0x80

    .line 134676568
    :goto_58
    or-int/2addr v3, v7

    .line 134676569
    goto :goto_5c

    .line 134676570
    :cond_5a
    :goto_5a
    move-object/from16 v5, p5

    .line 134676572
    :goto_5c
    and-int/lit8 v7, p1, 0x8

    .line 134676574
    if-eqz v7, :cond_65

    .line 134676576
    or-int/lit16 v3, v3, 0xc00

    .line 134676578
    move-object/from16 v14, p7

    .line 134676580
    goto :goto_77

    .line 134676581
    :cond_65
    and-int/lit16 v7, v1, 0xc00

    .line 134676583
    move-object/from16 v14, p7

    .line 134676585
    if-nez v7, :cond_77

    .line 134676587
    invoke-interface {v2, v14}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 134676590
    move-result v7

    .line 134676591
    if-eqz v7, :cond_74

    .line 134676593
    const/16 v7, 0x800

    .line 134676595
    goto :goto_76

    .line 134676596
    :cond_74
    const/16 v7, 0x400

    .line 134676598
    :goto_76
    or-int/2addr v3, v7

    .line 134676599
    :cond_77
    :goto_77
    and-int/lit8 v7, p1, 0x10

    .line 134676601
    if-eqz v7, :cond_7e

    .line 134676603
    or-int/lit16 v3, v3, 0x6000

    .line 134676605
    goto :goto_91

    .line 134676606
    :cond_7e
    and-int/lit16 v8, v1, 0x6000

    .line 134676608
    if-nez v8, :cond_91

    .line 134676610
    move-object/from16 v8, p3

    .line 134676612
    invoke-interface {v2, v8}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 134676615
    move-result v9

    .line 134676616
    if-eqz v9, :cond_8d

    .line 134676618
    const/16 v9, 0x4000

    .line 134676620
    goto :goto_8f

    .line 134676621
    :cond_8d
    const/16 v9, 0x2000

    .line 134676623
    :goto_8f
    or-int/2addr v3, v9

    .line 134676624
    goto :goto_93

    .line 134676625
    :cond_91
    :goto_91
    move-object/from16 v8, p3

    .line 134676627
    :goto_93
    and-int/lit16 v9, v3, 0x2493

    .line 134676629
    const/16 v10, 0x2492

    .line 134676631
    const/4 v11, 0x0

    .line 134676632
    const/4 v12, 0x1

    .line 134676633
    if-eq v9, v10, :cond_9d

    .line 134676635
    const/4 v9, 0x1

    .line 134676636
    goto :goto_9e

    .line 134676637
    :cond_9d
    const/4 v9, 0x0

    .line 134676638
    :goto_9e
    and-int/lit8 v10, v3, 0x1

    .line 134676640
    invoke-interface {v2, v9, v10}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    .line 134676643
    move-result v9

    .line 134676644
    if-eqz v9, :cond_16a

    .line 134676646
    if-eqz v7, :cond_ac

    .line 134676648
    sget-object v7, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$a;

    .line 134676650
    move-object v15, v7

    .line 134676651
    goto :goto_ad

    .line 134676652
    :cond_ac
    move-object v15, v8

    .line 134676653
    :goto_ad
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 134676656
    move-result v7

    .line 134676657
    if-eqz v7, :cond_b9

    .line 134676659
    const/4 v7, -0x1

    .line 134676660
    const-string v8, "com.dragon.read.kmp.community.characterprofile.view.CharacterProfileRelatedCards (CharacterProfileTopHeader.kt:556)"

    .line 134676662
    invoke-static {v0, v3, v7, v8}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 134676665
    :cond_b9
    invoke-interface/range {p6 .. p6}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 134676668
    move-result-object v0

    .line 134676669
    :cond_bd
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 134676672
    move-result v7

    .line 134676673
    const/4 v8, 0x0

    .line 134676674
    if-eqz v7, :cond_d9

    .line 134676676
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 134676679
    move-result-object v7

    .line 134676680
    move-object v9, v7

    .line 134676681
    check-cast v9, Lec5/p;

    .line 134676683
    invoke-virtual {v9}, Lec5/p;->getType()Lcom/dragon/read/kmp/community/characterprofile/model/CharacterRelatedCardType;

    .line 134676686
    move-result-object v9

    .line 134676687
    sget-object v10, Lcom/dragon/read/kmp/community/characterprofile/model/CharacterRelatedCardType;->Book:Lcom/dragon/read/kmp/community/characterprofile/model/CharacterRelatedCardType;

    .line 134676689
    if-ne v9, v10, :cond_d5

    .line 134676691
    const/4 v9, 0x1

    .line 134676692
    goto :goto_d6

    .line 134676693
    :cond_d5
    const/4 v9, 0x0

    .line 134676694
    :goto_d6
    if-eqz v9, :cond_bd

    .line 134676696
    goto :goto_da

    .line 134676697
    :cond_d9
    move-object v7, v8

    .line 134676698
    :goto_da
    check-cast v7, Lec5/p;

    .line 134676700
    invoke-interface/range {p6 .. p6}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 134676703
    move-result-object v0

    .line 134676704
    :cond_e0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 134676707
    move-result v9

    .line 134676708
    if-eqz v9, :cond_fb

    .line 134676710
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 134676713
    move-result-object v9

    .line 134676714
    move-object v10, v9

    .line 134676715
    check-cast v10, Lec5/p;

    .line 134676717
    invoke-virtual {v10}, Lec5/p;->getType()Lcom/dragon/read/kmp/community/characterprofile/model/CharacterRelatedCardType;

    .line 134676720
    move-result-object v10

    .line 134676721
    sget-object v13, Lcom/dragon/read/kmp/community/characterprofile/model/CharacterRelatedCardType;->Author:Lcom/dragon/read/kmp/community/characterprofile/model/CharacterRelatedCardType;

    .line 134676723
    if-ne v10, v13, :cond_f7

    .line 134676725
    const/4 v10, 0x1

    .line 134676726
    goto :goto_f8

    .line 134676727
    :cond_f7
    const/4 v10, 0x0

    .line 134676728
    :goto_f8
    if-eqz v10, :cond_e0

    .line 134676730
    move-object v8, v9

    .line 134676731
    :cond_fb
    check-cast v8, Lec5/p;

    .line 134676733
    if-nez v7, :cond_107

    .line 134676735
    invoke-static/range {p6 .. p6}, Lkotlin/collections/CollectionsKt;->firstOrNull(Ljava/util/List;)Ljava/lang/Object;

    .line 134676738
    move-result-object v0

    .line 134676739
    check-cast v0, Lec5/p;

    .line 134676741
    move-object v9, v0

    .line 134676742
    goto :goto_108

    .line 134676743
    :cond_107
    move-object v9, v7

    .line 134676744
    :goto_108
    if-nez v8, :cond_115

    .line 134676746
    invoke-static {v6, v12}, Lkotlin/collections/CollectionsKt;->drop(Ljava/lang/Iterable;I)Ljava/util/List;

    .line 134676749
    move-result-object v0

    .line 134676750
    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->firstOrNull(Ljava/util/List;)Ljava/lang/Object;

    .line 134676753
    move-result-object v0

    .line 134676754
    check-cast v0, Lec5/p;

    .line 134676756
    move-object v8, v0

    .line 134676757
    :cond_115
    if-nez v9, :cond_13d

    .line 134676759
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 134676762
    move-result v0

    .line 134676763
    if-eqz v0, :cond_120

    .line 134676765
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 134676768
    :cond_120
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/m3;

    .line 134676771
    move-result-object v8

    .line 134676772
    if-eqz v8, :cond_13c

    .line 134676774
    new-instance v9, Lcom/dragon/read/kmp/community/characterprofile/view/p7;

    .line 134676776
    move-object v0, v9

    .line 134676777
    move/from16 v1, p0

    .line 134676779
    move/from16 v2, p1

    .line 134676781
    move-object v3, v15

    .line 134676782
    move-object/from16 v4, p4

    .line 134676784
    move-object/from16 v5, p5

    .line 134676786
    move-object/from16 v6, p6

    .line 134676788
    move-object/from16 v7, p7

    .line 134676790
    invoke-direct/range {v0 .. v7}, Lcom/dragon/read/kmp/community/characterprofile/view/p7;-><init>(IILandroidx/compose/ui/Modifier;Lec5/k;Lcom/dragon/read/kmp/community/characterprofile/view/z6;Ljava/util/List;Lkotlin/jvm/functions/Function1;)V

    .line 134676793
    invoke-interface {v8, v9}, Landroidx/compose/runtime/m3;->a(Lkotlin/jvm/functions/Function2;)V

    .line 134676796
    :cond_13c
    return-void

    .line 134676797
    :cond_13d
    const/4 v0, 0x0

    .line 134676798
    new-instance v13, Lcom/dragon/read/kmp/community/characterprofile/view/x7;

    .line 134676800
    move-object v7, v13

    .line 134676801
    move-object/from16 v10, p4

    .line 134676803
    move-object/from16 v11, p5

    .line 134676805
    move-object/from16 v12, p7

    .line 134676807
    invoke-direct/range {v7 .. v12}, Lcom/dragon/read/kmp/community/characterprofile/view/x7;-><init>(Lec5/p;Lec5/p;Lec5/k;Lcom/dragon/read/kmp/community/characterprofile/view/z6;Lkotlin/jvm/functions/Function1;)V

    .line 134676810
    const v7, 0x50bfbdba

    .line 134676813
    invoke-static {v7, v13, v2}, Ly/s;->c(ILkotlin/Function;Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/internal/ComposableLambdaImpl;

    .line 134676816
    move-result-object v10

    .line 134676817
    shr-int/lit8 v3, v3, 0xc

    .line 134676819
    and-int/lit8 v3, v3, 0xe

    .line 134676821
    or-int/lit16 v12, v3, 0xc00

    .line 134676823
    const/4 v13, 0x6

    .line 134676824
    const/4 v8, 0x0

    .line 134676825
    move-object v7, v15

    .line 134676826
    move v9, v0

    .line 134676827
    move-object v11, v2

    .line 134676828
    invoke-static/range {v7 .. v13}, Lj/r;->a(Landroidx/compose/ui/Modifier;Landroidx/compose/ui/e;ZLkotlin/jvm/functions/Function3;Landroidx/compose/runtime/Composer;II)V

    .line 134676831
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 134676834
    move-result v0

    .line 134676835
    if-eqz v0, :cond_168

    .line 134676837
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 134676840
    :cond_168
    move-object v3, v15

    .line 134676841
    goto :goto_16e

    .line 134676842
    :cond_16a
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 134676845
    move-object v3, v8

    .line 134676846
    :goto_16e
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/m3;

    .line 134676849
    move-result-object v8

    .line 134676850
    if-eqz v8, :cond_189

    .line 134676852
    new-instance v9, Lcom/dragon/read/kmp/community/characterprofile/view/q7;

    .line 134676854
    move-object v0, v9

    .line 134676855
    move/from16 v1, p0

    .line 134676857
    move/from16 v2, p1

    .line 134676859
    move-object/from16 v4, p4

    .line 134676861
    move-object/from16 v5, p5

    .line 134676863
    move-object/from16 v6, p6

    .line 134676865
    move-object/from16 v7, p7

    .line 134676867
    invoke-direct/range {v0 .. v7}, Lcom/dragon/read/kmp/community/characterprofile/view/q7;-><init>(IILandroidx/compose/ui/Modifier;Lec5/k;Lcom/dragon/read/kmp/community/characterprofile/view/z6;Ljava/util/List;Lkotlin/jvm/functions/Function1;)V

    .line 134676870
    invoke-interface {v8, v9}, Landroidx/compose/runtime/m3;->a(Lkotlin/jvm/functions/Function2;)V

    .line 134676873
    :cond_189
    return-void
.end method

[INNER-ORIGINAL]
.method public static final f(IILandroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;Lec5/k;Lcom/dragon/read/kmp/community/characterprofile/view/z6;Ljava/util/List;Lkotlin/jvm/functions/Function1;)V
    .registers 24

    .prologue
    .line 134676480
    move/from16 v1, p0

    .line 134676481
    .line 134676482
    move-object/from16 v6, p6

    .line 134676483
    .line 134676484
    const v0, 0xac3bae4

    .line 134676485
    .line 134676486
    .line 134676487
    move-object/from16 v2, p2

    .line 134676488
    .line 134676489
    invoke-interface {v2, v0}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    .line 134676490
    .line 134676491
    .line 134676492
    move-result-object v2

    .line 134676493
    and-int/lit8 v3, p1, 0x1

    .line 134676494
    .line 134676495
    if-eqz v3, :cond_14

    .line 134676496
    .line 134676497
    or-int/lit8 v3, v1, 0x6

    .line 134676498
    .line 134676499
    goto :goto_24

    .line 134676500
    :cond_14
    and-int/lit8 v3, v1, 0x6

    .line 134676501
    .line 134676502
    if-nez v3, :cond_23

    .line 134676503
    .line 134676504
    invoke-interface {v2, v6}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 134676505
    .line 134676506
    .line 134676507
    move-result v3

    .line 134676508
    if-eqz v3, :cond_20

    .line 134676509
    .line 134676510
    const/4 v3, 0x4

    .line 134676511
    goto :goto_21

    .line 134676512
    :cond_20
    const/4 v3, 0x2

    .line 134676513
    :goto_21
    or-int/2addr v3, v1

    .line 134676514
    goto :goto_24

    .line 134676515
    :cond_23
    move v3, v1

    .line 134676516
    :goto_24
    and-int/lit8 v4, p1, 0x2

    .line 134676517
    .line 134676518
    if-eqz v4, :cond_2b

    .line 134676519
    .line 134676520
    or-int/lit8 v3, v3, 0x30

    .line 134676521
    .line 134676522
    goto :goto_3e

    .line 134676523
    :cond_2b
    and-int/lit8 v4, v1, 0x30

    .line 134676524
    .line 134676525
    if-nez v4, :cond_3e

    .line 134676526
    .line 134676527
    move-object/from16 v4, p4

    .line 134676528
    .line 134676529
    invoke-interface {v2, v4}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 134676530
    .line 134676531
    .line 134676532
    move-result v5

    .line 134676533
    if-eqz v5, :cond_3a

    .line 134676534
    .line 134676535
    const/16 v5, 0x20

    .line 134676536
    .line 134676537
    goto :goto_3c

    .line 134676538
    :cond_3a
    const/16 v5, 0x10

    .line 134676539
    .line 134676540
    :goto_3c
    or-int/2addr v3, v5

    .line 134676541
    goto :goto_40

    .line 134676542
    :cond_3e
    :goto_3e
    move-object/from16 v4, p4

    .line 134676543
    .line 134676544
    :goto_40
    and-int/lit8 v5, p1, 0x4

    .line 134676545
    .line 134676546
    if-eqz v5, :cond_47

    .line 134676547
    .line 134676548
    or-int/lit16 v3, v3, 0x180

    .line 134676549
    .line 134676550
    goto :goto_5a

    .line 134676551
    :cond_47
    and-int/lit16 v5, v1, 0x180

    .line 134676552
    .line 134676553
    if-nez v5, :cond_5a

    .line 134676554
    .line 134676555
    move-object/from16 v5, p5

    .line 134676556
    .line 134676557
    invoke-interface {v2, v5}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 134676558
    .line 134676559
    .line 134676560
    move-result v7

    .line 134676561
    if-eqz v7, :cond_56

    .line 134676562
    .line 134676563
    const/16 v7, 0x100

    .line 134676564
    .line 134676565
    goto :goto_58

    .line 134676566
    :cond_56
    const/16 v7, 0x80

    .line 134676567
    .line 134676568
    :goto_58
    or-int/2addr v3, v7

    .line 134676569
    goto :goto_5c

    .line 134676570
    :cond_5a
    :goto_5a
    move-object/from16 v5, p5

    .line 134676571
    .line 134676572
    :goto_5c
    and-int/lit8 v7, p1, 0x8

    .line 134676573
    .line 134676574
    if-eqz v7, :cond_65

    .line 134676575
    .line 134676576
    or-int/lit16 v3, v3, 0xc00

    .line 134676577
    .line 134676578
    move-object/from16 v14, p7

    .line 134676579
    .line 134676580
    goto :goto_77

    .line 134676581
    :cond_65
    and-int/lit16 v7, v1, 0xc00

    .line 134676582
    .line 134676583
    move-object/from16 v14, p7

    .line 134676584
    .line 134676585
    if-nez v7, :cond_77

    .line 134676586
    .line 134676587
    invoke-interface {v2, v14}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 134676588
    .line 134676589
    .line 134676590
    move-result v7

    .line 134676591
    if-eqz v7, :cond_74

    .line 134676592
    .line 134676593
    const/16 v7, 0x800

    .line 134676594
    .line 134676595
    goto :goto_76

    .line 134676596
    :cond_74
    const/16 v7, 0x400

    .line 134676597
    .line 134676598
    :goto_76
    or-int/2addr v3, v7

    .line 134676599
    :cond_77
    :goto_77
    and-int/lit8 v7, p1, 0x10

    .line 134676600
    .line 134676601
    if-eqz v7, :cond_7e

    .line 134676602
    .line 134676603
    or-int/lit16 v3, v3, 0x6000

    .line 134676604
    .line 134676605
    goto :goto_91

    .line 134676606
    :cond_7e
    and-int/lit16 v8, v1, 0x6000

    .line 134676607
    .line 134676608
    if-nez v8, :cond_91

    .line 134676609
    .line 134676610
    move-object/from16 v8, p3

    .line 134676611
    .line 134676612
    invoke-interface {v2, v8}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 134676613
    .line 134676614
    .line 134676615
    move-result v9

    .line 134676616
    if-eqz v9, :cond_8d

    .line 134676617
    .line 134676618
    const/16 v9, 0x4000

    .line 134676619
    .line 134676620
    goto :goto_8f

    .line 134676621
    :cond_8d
    const/16 v9, 0x2000

    .line 134676622
    .line 134676623
    :goto_8f
    or-int/2addr v3, v9

    .line 134676624
    goto :goto_93

    .line 134676625
    :cond_91
    :goto_91
    move-object/from16 v8, p3

    .line 134676626
    .line 134676627
    :goto_93
    and-int/lit16 v9, v3, 0x2493

    .line 134676628
    .line 134676629
    const/16 v10, 0x2492

    .line 134676630
    .line 134676631
    const/4 v11, 0x0

    .line 134676632
    const/4 v12, 0x1

    .line 134676633
    if-eq v9, v10, :cond_9d

    .line 134676634
    .line 134676635
    const/4 v9, 0x1

    .line 134676636
    goto :goto_9e

    .line 134676637
    :cond_9d
    const/4 v9, 0x0

    .line 134676638
    :goto_9e
    and-int/lit8 v10, v3, 0x1

    .line 134676639
    .line 134676640
    invoke-interface {v2, v9, v10}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    .line 134676641
    .line 134676642
    .line 134676643
    move-result v9

    .line 134676644
    if-eqz v9, :cond_16a

    .line 134676645
    .line 134676646
    if-eqz v7, :cond_ac

    .line 134676647
    .line 134676648
    sget-object v7, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$a;

    .line 134676649
    .line 134676650
    move-object v15, v7

    .line 134676651
    goto :goto_ad

    .line 134676652
    :cond_ac
    move-object v15, v8

    .line 134676653
    :goto_ad
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 134676654
    .line 134676655
    .line 134676656
    move-result v7

    .line 134676657
    if-eqz v7, :cond_b9

    .line 134676658
    .line 134676659
    const/4 v7, -0x1

    .line 134676660
    const-string v8, "com.dragon.read.kmp.community.characterprofile.view.CharacterProfileRelatedCards (CharacterProfileTopHeader.kt:556)"

    .line 134676661
    .line 134676662
    invoke-static {v0, v3, v7, v8}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 134676663
    .line 134676664
    .line 134676665
    :cond_b9
    invoke-interface/range {p6 .. p6}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 134676666
    .line 134676667
    .line 134676668
    move-result-object v0

    .line 134676669
    :cond_bd
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 134676670
    .line 134676671
    .line 134676672
    move-result v7

    .line 134676673
    const/4 v8, 0x0

    .line 134676674
    if-eqz v7, :cond_d9

    .line 134676675
    .line 134676676
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 134676677
    .line 134676678
    .line 134676679
    move-result-object v7

    .line 134676680
    move-object v9, v7

    .line 134676681
    check-cast v9, Lec5/p;

    .line 134676682
    .line 134676683
    invoke-virtual {v9}, Lec5/p;->getType()Lcom/dragon/read/kmp/community/characterprofile/model/CharacterRelatedCardType;

    .line 134676684
    .line 134676685
    .line 134676686
    move-result-object v9

    .line 134676687
    sget-object v10, Lcom/dragon/read/kmp/community/characterprofile/model/CharacterRelatedCardType;->Book:Lcom/dragon/read/kmp/community/characterprofile/model/CharacterRelatedCardType;

    .line 134676688
    .line 134676689
    if-ne v9, v10, :cond_d5

    .line 134676690
    .line 134676691
    const/4 v9, 0x1

    .line 134676692
    goto :goto_d6

    .line 134676693
    :cond_d5
    const/4 v9, 0x0

    .line 134676694
    :goto_d6
    if-eqz v9, :cond_bd

    .line 134676695
    .line 134676696
    goto :goto_da

    .line 134676697
    :cond_d9
    move-object v7, v8

    .line 134676698
    :goto_da
    check-cast v7, Lec5/p;

    .line 134676699
    .line 134676700
    invoke-interface/range {p6 .. p6}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 134676701
    .line 134676702
    .line 134676703
    move-result-object v0

    .line 134676704
    :cond_e0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 134676705
    .line 134676706
    .line 134676707
    move-result v9

    .line 134676708
    if-eqz v9, :cond_fb

    .line 134676709
    .line 134676710
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 134676711
    .line 134676712
    .line 134676713
    move-result-object v9

    .line 134676714
    move-object v10, v9

    .line 134676715
    check-cast v10, Lec5/p;

    .line 134676716
    .line 134676717
    invoke-virtual {v10}, Lec5/p;->getType()Lcom/dragon/read/kmp/community/characterprofile/model/CharacterRelatedCardType;

    .line 134676718
    .line 134676719
    .line 134676720
    move-result-object v10

    .line 134676721
    sget-object v13, Lcom/dragon/read/kmp/community/characterprofile/model/CharacterRelatedCardType;->Author:Lcom/dragon/read/kmp/community/characterprofile/model/CharacterRelatedCardType;

    .line 134676722
    .line 134676723
    if-ne v10, v13, :cond_f7

    .line 134676724
    .line 134676725
    const/4 v10, 0x1

    .line 134676726
    goto :goto_f8

    .line 134676727
    :cond_f7
    const/4 v10, 0x0

    .line 134676728
    :goto_f8
    if-eqz v10, :cond_e0

    .line 134676729
    .line 134676730
    move-object v8, v9

    .line 134676731
    :cond_fb
    check-cast v8, Lec5/p;

    .line 134676732
    .line 134676733
    if-nez v7, :cond_107

    .line 134676734
    .line 134676735
    invoke-static/range {p6 .. p6}, Lkotlin/collections/CollectionsKt;->firstOrNull(Ljava/util/List;)Ljava/lang/Object;

    .line 134676736
    .line 134676737
    .line 134676738
    move-result-object v0

    .line 134676739
    check-cast v0, Lec5/p;

    .line 134676740
    .line 134676741
    move-object v9, v0

    .line 134676742
    goto :goto_108

    .line 134676743
    :cond_107
    move-object v9, v7

    .line 134676744
    :goto_108
    if-nez v8, :cond_115

    .line 134676745
    .line 134676746
    invoke-static {v6, v12}, Lkotlin/collections/CollectionsKt;->drop(Ljava/lang/Iterable;I)Ljava/util/List;

    .line 134676747
    .line 134676748
    .line 134676749
    move-result-object v0

    .line 134676750
    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->firstOrNull(Ljava/util/List;)Ljava/lang/Object;

    .line 134676751
    .line 134676752
    .line 134676753
    move-result-object v0

    .line 134676754
    check-cast v0, Lec5/p;

    .line 134676755
    .line 134676756
    move-object v8, v0

    .line 134676757
    :cond_115
    if-nez v9, :cond_13d

    .line 134676758
    .line 134676759
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 134676760
    .line 134676761
    .line 134676762
    move-result v0

    .line 134676763
    if-eqz v0, :cond_120

    .line 134676764
    .line 134676765
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 134676766
    .line 134676767
    .line 134676768
    :cond_120
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/m3;

    .line 134676769
    .line 134676770
    .line 134676771
    move-result-object v8

    .line 134676772
    if-eqz v8, :cond_13c

    .line 134676773
    .line 134676774
    new-instance v9, Lcom/dragon/read/kmp/community/characterprofile/view/p7;

    .line 134676775
    .line 134676776
    move-object v0, v9

    .line 134676777
    move/from16 v1, p0

    .line 134676778
    .line 134676779
    move/from16 v2, p1

    .line 134676780
    .line 134676781
    move-object v3, v15

    .line 134676782
    move-object/from16 v4, p4

    .line 134676783
    .line 134676784
    move-object/from16 v5, p5

    .line 134676785
    .line 134676786
    move-object/from16 v6, p6

    .line 134676787
    .line 134676788
    move-object/from16 v7, p7

    .line 134676789
    .line 134676790
    invoke-direct/range {v0 .. v7}, Lcom/dragon/read/kmp/community/characterprofile/view/p7;-><init>(IILandroidx/compose/ui/Modifier;Lec5/k;Lcom/dragon/read/kmp/community/characterprofile/view/z6;Ljava/util/List;Lkotlin/jvm/functions/Function1;)V

    .line 134676791
    .line 134676792
    .line 134676793
    invoke-interface {v8, v9}, Landroidx/compose/runtime/m3;->a(Lkotlin/jvm/functions/Function2;)V

    .line 134676794
    .line 134676795
    .line 134676796
    :cond_13c
    return-void

    .line 134676797
    :cond_13d
    const/4 v0, 0x0

    .line 134676798
    new-instance v13, Lcom/dragon/read/kmp/community/characterprofile/view/x7;

    .line 134676799
    .line 134676800
    move-object v7, v13

    .line 134676801
    move-object/from16 v10, p4

    .line 134676802
    .line 134676803
    move-object/from16 v11, p5

    .line 134676804
    .line 134676805
    move-object/from16 v12, p7

    .line 134676806
    .line 134676807
    invoke-direct/range {v7 .. v12}, Lcom/dragon/read/kmp/community/characterprofile/view/x7;-><init>(Lec5/p;Lec5/p;Lec5/k;Lcom/dragon/read/kmp/community/characterprofile/view/z6;Lkotlin/jvm/functions/Function1;)V

    .line 134676808
    .line 134676809
    .line 134676810
    const v7, 0x50bfbdba

    .line 134676811
    .line 134676812
    .line 134676813
    invoke-static {v7, v13, v2}, Ly/s;->c(ILkotlin/Function;Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/internal/ComposableLambdaImpl;

    .line 134676814
    .line 134676815
    .line 134676816
    move-result-object v10

    .line 134676817
    shr-int/lit8 v3, v3, 0xc

    .line 134676818
    .line 134676819
    and-int/lit8 v3, v3, 0xe

    .line 134676820
    .line 134676821
    or-int/lit16 v12, v3, 0xc00

    .line 134676822
    .line 134676823
    const/4 v13, 0x6

    .line 134676824
    const/4 v8, 0x0

    .line 134676825
    move-object v7, v15

    .line 134676826
    move v9, v0

    .line 134676827
    move-object v11, v2

    .line 134676828
    invoke-static/range {v7 .. v13}, Lj/r;->a(Landroidx/compose/ui/Modifier;Landroidx/compose/ui/e;ZLkotlin/jvm/functions/Function3;Landroidx/compose/runtime/Composer;II)V

    .line 134676829
    .line 134676830
    .line 134676831
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 134676832
    .line 134676833
    .line 134676834
    move-result v0

    .line 134676835
    if-eqz v0, :cond_168

    .line 134676836
    .line 134676837
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 134676838
    .line 134676839
    .line 134676840
    :cond_168
    move-object v3, v15

    .line 134676841
    goto :goto_16e

    .line 134676842
    :cond_16a
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 134676843
    .line 134676844
    .line 134676845
    move-object v3, v8

    .line 134676846
    :goto_16e
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/m3;

    .line 134676847
    .line 134676848
    .line 134676849
    move-result-object v8

    .line 134676850
    if-eqz v8, :cond_189

    .line 134676851
    .line 134676852
    new-instance v9, Lcom/dragon/read/kmp/community/characterprofile/view/q7;

    .line 134676853
    .line 134676854
    move-object v0, v9

    .line 134676855
    move/from16 v1, p0

    .line 134676856
    .line 134676857
    move/from16 v2, p1

    .line 134676858
    .line 134676859
    move-object/from16 v4, p4

    .line 134676860
    .line 134676861
    move-object/from16 v5, p5

    .line 134676862
    .line 134676863
    move-object/from16 v6, p6

    .line 134676864
    .line 134676865
    move-object/from16 v7, p7

    .line 134676866
    .line 134676867
    invoke-direct/range {v0 .. v7}, Lcom/dragon/read/kmp/community/characterprofile/view/q7;-><init>(IILandroidx/compose/ui/Modifier;Lec5/k;Lcom/dragon/read/kmp/community/characterprofile/view/z6;Ljava/util/List;Lkotlin/jvm/functions/Function1;)V

    .line 134676868
    .line 134676869
    .line 134676870
    invoke-interface {v8, v9}, Landroidx/compose/runtime/m3;->a(Lkotlin/jvm/functions/Function2;)V

    .line 134676871
    .line 134676872
    .line 134676873
    :cond_189
    return-void
.end method


.method public static final g(Lec5/g$b;Lec5/k;Lcom/dragon/read/kmp/community/characterprofile/view/z6;Lkotlin/jvm/functions/Function1;Landroidx/compose/ui/Modifier;ZLkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/Composer;II)V
[MOD-CHANGED]
.method public static final g(Lec5/g$b;Lec5/k;Lcom/dragon/read/kmp/community/characterprofile/view/z6;Lkotlin/jvm/functions/Function1;Landroidx/compose/ui/Modifier;ZLkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/Composer;II)V
    .registers 45
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lec5/g$b;",
            "Lec5/k;",
            "Lcom/dragon/read/kmp/community/characterprofile/view/z6;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lec5/d;",
            "Lkotlin/Unit;",
            ">;",
            "Landroidx/compose/ui/Modifier;",
            "Z",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lc0/g;",
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
    .line 185073664
    move-object/from16 v8, p0

    .line 185073666
    move-object/from16 v15, p2

    .line 185073668
    move/from16 v14, p9

    .line 185073670
    move/from16 v13, p10

    .line 185073672
    invoke-static/range {p0 .. p3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->q(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 185073675
    const v0, -0x29fd9c69

    .line 185073678
    move-object/from16 v1, p8

    .line 185073680
    invoke-interface {v1, v0}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    .line 185073683
    move-result-object v12

    .line 185073684
    and-int/lit8 v1, v13, 0x1

    .line 185073686
    if-eqz v1, :cond_1b

    .line 185073688
    or-int/lit8 v1, v14, 0x6

    .line 185073690
    goto :goto_2b

    .line 185073691
    :cond_1b
    and-int/lit8 v1, v14, 0x6

    .line 185073693
    if-nez v1, :cond_2a

    .line 185073695
    invoke-interface {v12, v8}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 185073698
    move-result v1

    .line 185073699
    if-eqz v1, :cond_27

    .line 185073701
    const/4 v1, 0x4

    .line 185073702
    goto :goto_28

    .line 185073703
    :cond_27
    const/4 v1, 0x2

    .line 185073704
    :goto_28
    or-int/2addr v1, v14

    .line 185073705
    goto :goto_2b

    .line 185073706
    :cond_2a
    move v1, v14

    .line 185073707
    :goto_2b
    and-int/lit8 v3, v13, 0x2

    .line 185073709
    if-eqz v3, :cond_34

    .line 185073711
    or-int/lit8 v1, v1, 0x30

    .line 185073713
    move-object/from16 v11, p1

    .line 185073715
    goto :goto_46

    .line 185073716
    :cond_34
    and-int/lit8 v3, v14, 0x30

    .line 185073718
    move-object/from16 v11, p1

    .line 185073720
    if-nez v3, :cond_46

    .line 185073722
    invoke-interface {v12, v11}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 185073725
    move-result v3

    .line 185073726
    if-eqz v3, :cond_43

    .line 185073728
    const/16 v3, 0x20

    .line 185073730
    goto :goto_45

    .line 185073731
    :cond_43
    const/16 v3, 0x10

    .line 185073733
    :goto_45
    or-int/2addr v1, v3

    .line 185073734
    :cond_46
    :goto_46
    and-int/lit8 v3, v13, 0x4

    .line 185073736
    if-eqz v3, :cond_4d

    .line 185073738
    or-int/lit16 v1, v1, 0x180

    .line 185073740
    goto :goto_5d

    .line 185073741
    :cond_4d
    and-int/lit16 v3, v14, 0x180

    .line 185073743
    if-nez v3, :cond_5d

    .line 185073745
    invoke-interface {v12, v15}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 185073748
    move-result v3

    .line 185073749
    if-eqz v3, :cond_5a

    .line 185073751
    const/16 v3, 0x100

    .line 185073753
    goto :goto_5c

    .line 185073754
    :cond_5a
    const/16 v3, 0x80

    .line 185073756
    :goto_5c
    or-int/2addr v1, v3

    .line 185073757
    :cond_5d
    :goto_5d
    and-int/lit8 v3, v13, 0x8

    .line 185073759
    if-eqz v3, :cond_66

    .line 185073761
    or-int/lit16 v1, v1, 0xc00

    .line 185073763
    move-object/from16 v9, p3

    .line 185073765
    goto :goto_78

    .line 185073766
    :cond_66
    and-int/lit16 v3, v14, 0xc00

    .line 185073768
    move-object/from16 v9, p3

    .line 185073770
    if-nez v3, :cond_78

    .line 185073772
    invoke-interface {v12, v9}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 185073775
    move-result v3

    .line 185073776
    if-eqz v3, :cond_75

    .line 185073778
    const/16 v3, 0x800

    .line 185073780
    goto :goto_77

    .line 185073781
    :cond_75
    const/16 v3, 0x400

    .line 185073783
    :goto_77
    or-int/2addr v1, v3

    .line 185073784
    :cond_78
    :goto_78
    and-int/lit8 v3, v13, 0x10

    .line 185073786
    if-eqz v3, :cond_7f

    .line 185073788
    or-int/lit16 v1, v1, 0x6000

    .line 185073790
    goto :goto_92

    .line 185073791
    :cond_7f
    and-int/lit16 v5, v14, 0x6000

    .line 185073793
    if-nez v5, :cond_92

    .line 185073795
    move-object/from16 v5, p4

    .line 185073797
    invoke-interface {v12, v5}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 185073800
    move-result v6

    .line 185073801
    if-eqz v6, :cond_8e

    .line 185073803
    const/16 v6, 0x4000

    .line 185073805
    goto :goto_90

    .line 185073806
    :cond_8e
    const/16 v6, 0x2000

    .line 185073808
    :goto_90
    or-int/2addr v1, v6

    .line 185073809
    goto :goto_94

    .line 185073810
    :cond_92
    :goto_92
    move-object/from16 v5, p4

    .line 185073812
    :goto_94
    and-int/lit8 v6, v13, 0x20

    .line 185073814
    const/high16 v7, 0x30000

    .line 185073816
    if-eqz v6, :cond_9c

    .line 185073818
    or-int/2addr v1, v7

    .line 185073819
    goto :goto_af

    .line 185073820
    :cond_9c
    and-int/2addr v7, v14

    .line 185073821
    if-nez v7, :cond_af

    .line 185073823
    move/from16 v7, p5

    .line 185073825
    invoke-interface {v12, v7}, Landroidx/compose/runtime/Composer;->changed(Z)Z

    .line 185073828
    move-result v16

    .line 185073829
    if-eqz v16, :cond_aa

    .line 185073831
    const/high16 v16, 0x20000

    .line 185073833
    goto :goto_ac

    .line 185073834
    :cond_aa
    const/high16 v16, 0x10000

    .line 185073836
    :goto_ac
    or-int v1, v1, v16

    .line 185073838
    goto :goto_b1

    .line 185073839
    :cond_af
    :goto_af
    move/from16 v7, p5

    .line 185073841
    :goto_b1
    and-int/lit8 v16, v13, 0x40

    .line 185073843
    const/high16 v17, 0x180000

    .line 185073845
    if-eqz v16, :cond_bc

    .line 185073847
    or-int v1, v1, v17

    .line 185073849
    move-object/from16 v10, p6

    .line 185073851
    goto :goto_cf

    .line 185073852
    :cond_bc
    and-int v17, v14, v17

    .line 185073854
    move-object/from16 v10, p6

    .line 185073856
    if-nez v17, :cond_cf

    .line 185073858
    invoke-interface {v12, v10}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 185073861
    move-result v17

    .line 185073862
    if-eqz v17, :cond_cb

    .line 185073864
    const/high16 v17, 0x100000

    .line 185073866
    goto :goto_cd

    .line 185073867
    :cond_cb
    const/high16 v17, 0x80000

    .line 185073869
    :goto_cd
    or-int v1, v1, v17

    .line 185073871
    :cond_cf
    :goto_cf
    and-int/lit16 v2, v13, 0x80

    .line 185073873
    const/high16 v18, 0xc00000

    .line 185073875
    if-eqz v2, :cond_da

    .line 185073877
    or-int v1, v1, v18

    .line 185073879
    move-object/from16 v4, p7

    .line 185073881
    goto :goto_ed

    .line 185073882
    :cond_da
    and-int v18, v14, v18

    .line 185073884
    move-object/from16 v4, p7

    .line 185073886
    if-nez v18, :cond_ed

    .line 185073888
    invoke-interface {v12, v4}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 185073891
    move-result v19

    .line 185073892
    if-eqz v19, :cond_e9

    .line 185073894
    const/high16 v19, 0x800000

    .line 185073896
    goto :goto_eb

    .line 185073897
    :cond_e9
    const/high16 v19, 0x400000

    .line 185073899
    :goto_eb
    or-int v1, v1, v19

    .line 185073901
    :cond_ed
    :goto_ed
    const v19, 0x492493

    .line 185073904
    and-int v0, v1, v19

    .line 185073906
    const v4, 0x492492

    .line 185073909
    const/4 v9, 0x1

    .line 185073910
    if-eq v0, v4, :cond_fa

    .line 185073912
    const/4 v0, 0x1

    .line 185073913
    goto :goto_fb

    .line 185073914
    :cond_fa
    const/4 v0, 0x0

    .line 185073915
    :goto_fb
    and-int/lit8 v4, v1, 0x1

    .line 185073917
    invoke-interface {v12, v0, v4}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    .line 185073920
    move-result v0

    .line 185073921
    if-eqz v0, :cond_2e2

    .line 185073923
    if-eqz v3, :cond_10a

    .line 185073925
    sget-object v0, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$a;

    .line 185073927
    move-object/from16 v21, v0

    .line 185073929
    goto :goto_10c

    .line 185073930
    :cond_10a
    move-object/from16 v21, v5

    .line 185073932
    :goto_10c
    if-eqz v6, :cond_111

    .line 185073934
    const/16 v22, 0x0

    .line 185073936
    goto :goto_113

    .line 185073937
    :cond_111
    move/from16 v22, v7

    .line 185073939
    :goto_113
    const v0, 0x6e3c21fe

    .line 185073942
    if-eqz v16, :cond_137

    .line 185073944
    invoke-interface {v12, v0}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 185073947
    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 185073950
    move-result-object v3

    .line 185073951
    sget-object v4, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 185073953
    invoke-virtual {v4}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 185073956
    move-result-object v4

    .line 185073957
    if-ne v3, v4, :cond_12f

    .line 185073959
    new-instance v3, Lcom/dragon/read/kmp/community/characterprofile/view/m7;

    .line 185073961
    invoke-direct {v3}, Lcom/dragon/read/kmp/community/characterprofile/view/m7;-><init>()V

    .line 185073964
    invoke-interface {v12, v3}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 185073967
    :cond_12f
    check-cast v3, Lkotlin/jvm/functions/Function1;

    .line 185073969
    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 185073972
    move-object/from16 v23, v3

    .line 185073974
    goto :goto_139

    .line 185073975
    :cond_137
    move-object/from16 v23, v10

    .line 185073977
    :goto_139
    if-eqz v2, :cond_15a

    .line 185073979
    invoke-interface {v12, v0}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 185073982
    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 185073985
    move-result-object v0

    .line 185073986
    sget-object v2, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 185073988
    invoke-virtual {v2}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 185073991
    move-result-object v2

    .line 185073992
    if-ne v0, v2, :cond_152

    .line 185073994
    new-instance v0, Lcom/dragon/read/kmp/community/characterprofile/view/n7;

    .line 185073996
    invoke-direct {v0}, Lcom/dragon/read/kmp/community/characterprofile/view/n7;-><init>()V

    .line 185073999
    invoke-interface {v12, v0}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 185074002
    :cond_152
    check-cast v0, Lkotlin/jvm/functions/Function0;

    .line 185074004
    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 185074007
    move-object/from16 v24, v0

    .line 185074009
    goto :goto_15c

    .line 185074010
    :cond_15a
    move-object/from16 v24, p7

    .line 185074012
    :goto_15c
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 185074015
    move-result v0

    .line 185074016
    if-eqz v0, :cond_16b

    .line 185074018
    const/4 v0, -0x1

    .line 185074019
    const-string v2, "com.dragon.read.kmp.community.characterprofile.view.CharacterProfileTopHeader (CharacterProfileTopHeader.kt:74)"

    .line 185074021
    const v3, -0x29fd9c69

    .line 185074024
    invoke-static {v3, v1, v0, v2}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 185074027
    :cond_16b
    invoke-static/range {v21 .. v21}, Landroidx/compose/foundation/layout/u;->g(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 185074030
    move-result-object v0

    .line 185074031
    sget-object v2, Lcom/dragon/read/kmp/community/characterprofile/view/x1;->a:Lcom/dragon/read/kmp/community/characterprofile/view/x1;

    .line 185074033
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 185074036
    sget v2, Lcom/dragon/read/kmp/community/characterprofile/view/x1;->e:F

    .line 185074038
    invoke-static {v0, v2}, Landroidx/compose/foundation/layout/u;->h(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 185074041
    move-result-object v0

    .line 185074042
    sget-object v2, Landroidx/compose/ui/e;->a:Landroidx/compose/ui/e$a;

    .line 185074044
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 185074047
    sget-object v2, Landroidx/compose/ui/e$a;->b:Landroidx/compose/ui/g;

    .line 185074049
    const/4 v10, 0x0

    .line 185074050
    invoke-static {v2, v10}, Lj/i;->c(Landroidx/compose/ui/e;Z)Landroidx/compose/ui/layout/l0;

    .line 185074053
    move-result-object v2

    .line 185074054
    invoke-static {v12}, Landroidx/compose/runtime/i;->b(Landroidx/compose/runtime/Composer;)J

    .line 185074057
    move-result-wide v3

    .line 185074058
    const/16 v5, 0x20

    .line 185074060
    ushr-long v6, v3, v5

    .line 185074062
    xor-long/2addr v3, v6

    .line 185074063
    long-to-int v4, v3

    .line 185074064
    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/e0;

    .line 185074067
    move-result-object v3

    .line 185074068
    invoke-static {v12, v0}, Landroidx/compose/ui/ComposedModifierKt;->d(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 185074071
    move-result-object v0

    .line 185074072
    sget-object v5, Landroidx/compose/ui/node/ComposeUiNode;->j0:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    .line 185074074
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 185074077
    sget-object v5, Landroidx/compose/ui/node/ComposeUiNode$Companion;->b:Lkotlin/jvm/functions/Function0;

    .line 185074079
    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/d;

    .line 185074082
    move-result-object v6

    .line 185074083
    instance-of v6, v6, Landroidx/compose/runtime/d;

    .line 185074085
    const/4 v7, 0x0

    .line 185074086
    if-eqz v6, :cond_2de

    .line 185074088
    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 185074091
    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 185074094
    move-result v6

    .line 185074095
    if-eqz v6, :cond_1b5

    .line 185074097
    invoke-interface {v12, v5}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    .line 185074100
    goto :goto_1b8

    .line 185074101
    :cond_1b5
    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 185074104
    :goto_1b8
    sget v5, Landroidx/compose/runtime/b5;->a:I

    .line 185074106
    sget-object v5, Landroidx/compose/ui/node/ComposeUiNode$Companion;->f:Lkotlin/jvm/functions/Function2;

    .line 185074108
    invoke-static {v12, v2, v5}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 185074111
    sget-object v2, Landroidx/compose/ui/node/ComposeUiNode$Companion;->e:Lkotlin/jvm/functions/Function2;

    .line 185074113
    invoke-static {v12, v3, v2}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 185074116
    sget-object v2, Landroidx/compose/ui/node/ComposeUiNode$Companion;->g:Lkotlin/jvm/functions/Function2;

    .line 185074118
    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 185074121
    move-result v3

    .line 185074122
    if-nez v3, :cond_1da

    .line 185074124
    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 185074127
    move-result-object v3

    .line 185074128
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 185074131
    move-result-object v5

    .line 185074132
    invoke-static {v3, v5}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 185074135
    move-result v3

    .line 185074136
    if-nez v3, :cond_1e8

    .line 185074138
    :cond_1da
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 185074141
    move-result-object v3

    .line 185074142
    invoke-interface {v12, v3}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 185074145
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 185074148
    move-result-object v3

    .line 185074149
    invoke-interface {v12, v3, v2}, Landroidx/compose/runtime/Composer;->apply(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 185074152
    :cond_1e8
    sget-object v2, Landroidx/compose/ui/node/ComposeUiNode$Companion;->d:Lkotlin/jvm/functions/Function2;

    .line 185074154
    invoke-static {v12, v0, v2}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 185074157
    sget-object v0, Landroidx/compose/foundation/layout/d;->a:Landroidx/compose/foundation/layout/d;

    .line 185074159
    shr-int/lit8 v0, v1, 0x6

    .line 185074161
    and-int/lit8 v0, v0, 0xe

    .line 185074163
    const/4 v2, 0x2

    .line 185074164
    invoke-static {v15, v7, v12, v0, v2}, Lcom/dragon/read/kmp/community/characterprofile/view/CharacterProfileTopHeaderKt;->d(Lcom/dragon/read/kmp/community/characterprofile/view/z6;Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;II)V

    .line 185074167
    sget-object v7, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$a;

    .line 185074169
    const/16 v0, 0x20

    .line 185074171
    int-to-float v0, v0

    .line 185074172
    sget-object v2, Lc1/i;->b:Lc1/i$a;

    .line 185074174
    const/4 v6, 0x0

    .line 185074175
    invoke-static {v7, v6, v0, v9}, Landroidx/compose/foundation/layout/p;->c(Landroidx/compose/ui/Modifier;FFI)Landroidx/compose/ui/Modifier;

    .line 185074178
    move-result-object v25

    .line 185074179
    const/16 v0, 0xc

    .line 185074181
    int-to-float v5, v0

    .line 185074182
    const/16 v27, 0x0

    .line 185074184
    const/16 v29, 0x0

    .line 185074186
    const/16 v30, 0xa

    .line 185074188
    move/from16 v26, v5

    .line 185074190
    move/from16 v28, v5

    .line 185074192
    invoke-static/range {v25 .. v30}, Landroidx/compose/foundation/layout/q;->m(Landroidx/compose/ui/Modifier;FFFFI)Landroidx/compose/ui/Modifier;

    .line 185074195
    move-result-object v0

    .line 185074196
    invoke-static {v0}, Landroidx/compose/foundation/layout/u;->g(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 185074199
    move-result-object v0

    .line 185074200
    const/16 v2, 0xd8

    .line 185074202
    int-to-float v2, v2

    .line 185074203
    invoke-static {v0, v2}, Landroidx/compose/foundation/layout/u;->h(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 185074206
    move-result-object v3

    .line 185074207
    and-int/lit8 v0, v1, 0xe

    .line 185074209
    or-int/lit16 v0, v0, 0x6000

    .line 185074211
    and-int/lit8 v4, v1, 0x70

    .line 185074213
    or-int/2addr v0, v4

    .line 185074214
    and-int/lit16 v2, v1, 0x380

    .line 185074216
    or-int/2addr v0, v2

    .line 185074217
    and-int/lit16 v15, v1, 0x1c00

    .line 185074219
    or-int/2addr v0, v15

    .line 185074220
    const/16 v16, 0x0

    .line 185074222
    move/from16 v17, v1

    .line 185074224
    move/from16 v1, v16

    .line 185074226
    move/from16 v31, v2

    .line 185074228
    move-object v2, v12

    .line 185074229
    move/from16 v32, v4

    .line 185074231
    move-object/from16 v4, p0

    .line 185074233
    move/from16 v33, v5

    .line 185074235
    move-object/from16 v5, p1

    .line 185074237
    move-object/from16 v6, p2

    .line 185074239
    move-object v14, v7

    .line 185074240
    move-object/from16 v7, p3

    .line 185074242
    invoke-static/range {v0 .. v7}, Lcom/dragon/read/kmp/community/characterprofile/view/CharacterProfileTopHeaderKt;->e(IILandroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;Lec5/g$b;Lec5/k;Lcom/dragon/read/kmp/community/characterprofile/view/z6;Lkotlin/jvm/functions/Function1;)V

    .line 185074245
    iget-object v0, v8, Lec5/g$b;->j:Lec5/b;

    .line 185074247
    iget-object v1, v0, Lec5/b;->b:Ljava/lang/String;

    .line 185074249
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 185074252
    move-result v2

    .line 185074253
    if-nez v2, :cond_250

    .line 185074255
    const/4 v10, 0x1

    .line 185074256
    :cond_250
    if-eqz v10, :cond_256

    .line 185074258
    iget-object v1, v8, Lec5/g$b;->a:Lec5/q;

    .line 185074260
    iget-object v1, v1, Lec5/q;->e:Ljava/lang/String;

    .line 185074262
    :cond_256
    move-object v10, v1

    .line 185074263
    const/16 v1, 0x8

    .line 185074265
    int-to-float v1, v1

    .line 185074266
    move/from16 v2, v33

    .line 185074268
    invoke-static {v14, v2, v1}, Landroidx/compose/foundation/layout/p;->b(Landroidx/compose/ui/Modifier;FF)Landroidx/compose/ui/Modifier;

    .line 185074271
    move-result-object v1

    .line 185074272
    const/16 v3, 0x9c

    .line 185074274
    int-to-float v3, v3

    .line 185074275
    const/16 v4, 0xdc

    .line 185074277
    int-to-float v4, v4

    .line 185074278
    invoke-static {v1, v3, v4}, Landroidx/compose/foundation/layout/u;->r(Landroidx/compose/ui/Modifier;FF)Landroidx/compose/ui/Modifier;

    .line 185074281
    move-result-object v1

    .line 185074282
    move/from16 v3, v31

    .line 185074284
    or-int/lit16 v4, v3, 0x6000

    .line 185074286
    or-int/2addr v4, v15

    .line 185074287
    const/high16 v5, 0x70000

    .line 185074289
    and-int v5, v17, v5

    .line 185074291
    or-int/2addr v4, v5

    .line 185074292
    const/high16 v5, 0x380000

    .line 185074294
    and-int v5, v17, v5

    .line 185074296
    or-int/2addr v4, v5

    .line 185074297
    const/high16 v5, 0x1c00000

    .line 185074299
    and-int v5, v17, v5

    .line 185074301
    or-int v18, v4, v5

    .line 185074303
    const/16 v19, 0x0

    .line 185074305
    const/4 v4, 0x1

    .line 185074306
    move-object v9, v0

    .line 185074307
    const/16 v0, 0x100

    .line 185074309
    move-object/from16 v11, p2

    .line 185074311
    move-object/from16 v20, v12

    .line 185074313
    move-object/from16 v12, p3

    .line 185074315
    move-object v13, v1

    .line 185074316
    move-object v1, v14

    .line 185074317
    move/from16 v14, v22

    .line 185074319
    move v5, v15

    .line 185074320
    move-object/from16 v15, v23

    .line 185074322
    move-object/from16 v16, v24

    .line 185074324
    move-object/from16 v17, v20

    .line 185074326
    invoke-static/range {v9 .. v19}, Lcom/dragon/read/kmp/community/characterprofile/view/CharacterProfileCoverKt;->n(Lec5/b;Ljava/lang/String;Lcom/dragon/read/kmp/community/characterprofile/view/z6;Lkotlin/jvm/functions/Function1;Landroidx/compose/ui/Modifier;ZLkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/Composer;II)V

    .line 185074329
    iget-object v6, v8, Lec5/g$b;->c:Ljava/util/List;

    .line 185074331
    int-to-float v0, v0

    .line 185074332
    const/4 v7, 0x0

    .line 185074333
    invoke-static {v1, v7, v0, v4}, Landroidx/compose/foundation/layout/p;->c(Landroidx/compose/ui/Modifier;FFI)Landroidx/compose/ui/Modifier;

    .line 185074336
    move-result-object v13

    .line 185074337
    const/4 v15, 0x0

    .line 185074338
    const/16 v17, 0x0

    .line 185074340
    const/16 v18, 0xa

    .line 185074342
    move v14, v2

    .line 185074343
    move/from16 v16, v2

    .line 185074345
    invoke-static/range {v13 .. v18}, Landroidx/compose/foundation/layout/q;->m(Landroidx/compose/ui/Modifier;FFFFI)Landroidx/compose/ui/Modifier;

    .line 185074348
    move-result-object v0

    .line 185074349
    invoke-static {v0}, Landroidx/compose/foundation/layout/u;->g(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 185074352
    move-result-object v0

    .line 185074353
    const/16 v1, 0x38

    .line 185074355
    int-to-float v1, v1

    .line 185074356
    invoke-static {v0, v1}, Landroidx/compose/foundation/layout/u;->h(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 185074359
    move-result-object v4

    .line 185074360
    move/from16 v0, v32

    .line 185074362
    or-int/lit16 v0, v0, 0x6000

    .line 185074364
    or-int/2addr v0, v3

    .line 185074365
    or-int/2addr v0, v5

    .line 185074366
    const/4 v1, 0x0

    .line 185074367
    move-object/from16 v2, v20

    .line 185074369
    move-object v3, v4

    .line 185074370
    move-object/from16 v4, p1

    .line 185074372
    move-object/from16 v5, p2

    .line 185074374
    move-object/from16 v7, p3

    .line 185074376
    invoke-static/range {v0 .. v7}, Lcom/dragon/read/kmp/community/characterprofile/view/CharacterProfileTopHeaderKt;->f(IILandroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;Lec5/k;Lcom/dragon/read/kmp/community/characterprofile/view/z6;Ljava/util/List;Lkotlin/jvm/functions/Function1;)V

    .line 185074379
    invoke-interface/range {v20 .. v20}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 185074382
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 185074385
    move-result v0

    .line 185074386
    if-eqz v0, :cond_2d7

    .line 185074388
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 185074391
    :cond_2d7
    move-object/from16 v5, v21

    .line 185074393
    move/from16 v6, v22

    .line 185074395
    move-object/from16 v7, v23

    .line 185074397
    goto :goto_2eb

    .line 185074398
    :cond_2de
    invoke-static {}, Landroidx/compose/runtime/i;->d()V

    .line 185074401
    throw v7

    .line 185074402
    :cond_2e2
    move-object/from16 v20, v12

    .line 185074404
    invoke-interface/range {v20 .. v20}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 185074407
    move-object/from16 v24, p7

    .line 185074409
    move v6, v7

    .line 185074410
    move-object v7, v10

    .line 185074411
    :goto_2eb
    invoke-interface/range {v20 .. v20}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/m3;

    .line 185074414
    move-result-object v11

    .line 185074415
    if-eqz v11, :cond_308

    .line 185074417
    new-instance v12, Lcom/dragon/read/kmp/community/characterprofile/view/o7;

    .line 185074419
    move-object v0, v12

    .line 185074420
    move-object/from16 v1, p0

    .line 185074422
    move-object/from16 v2, p1

    .line 185074424
    move-object/from16 v3, p2

    .line 185074426
    move-object/from16 v4, p3

    .line 185074428
    move-object/from16 v8, v24

    .line 185074430
    move/from16 v9, p9

    .line 185074432
    move/from16 v10, p10

    .line 185074434
    invoke-direct/range {v0 .. v10}, Lcom/dragon/read/kmp/community/characterprofile/view/o7;-><init>(Lec5/g$b;Lec5/k;Lcom/dragon/read/kmp/community/characterprofile/view/z6;Lkotlin/jvm/functions/Function1;Landroidx/compose/ui/Modifier;ZLkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;II)V

    .line 185074437
    invoke-interface {v11, v12}, Landroidx/compose/runtime/m3;->a(Lkotlin/jvm/functions/Function2;)V

    .line 185074440
    :cond_308
    return-void
.end method

[INNER-ORIGINAL]
.method public static final g(Lec5/g$b;Lec5/k;Lcom/dragon/read/kmp/community/characterprofile/view/z6;Lkotlin/jvm/functions/Function1;Landroidx/compose/ui/Modifier;ZLkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/Composer;II)V
    .registers 45
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lec5/g$b;",
            "Lec5/k;",
            "Lcom/dragon/read/kmp/community/characterprofile/view/z6;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lec5/d;",
            "Lkotlin/Unit;",
            ">;",
            "Landroidx/compose/ui/Modifier;",
            "Z",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lc0/g;",
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
    .line 185073664
    move-object/from16 v8, p0

    .line 185073665
    .line 185073666
    move-object/from16 v15, p2

    .line 185073667
    .line 185073668
    move/from16 v14, p9

    .line 185073669
    .line 185073670
    move/from16 v13, p10

    .line 185073671
    .line 185073672
    invoke-static/range {p0 .. p3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->q(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 185073673
    .line 185073674
    .line 185073675
    const v0, -0x29fd9c69

    .line 185073676
    .line 185073677
    .line 185073678
    move-object/from16 v1, p8

    .line 185073679
    .line 185073680
    invoke-interface {v1, v0}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    .line 185073681
    .line 185073682
    .line 185073683
    move-result-object v12

    .line 185073684
    and-int/lit8 v1, v13, 0x1

    .line 185073685
    .line 185073686
    if-eqz v1, :cond_1b

    .line 185073687
    .line 185073688
    or-int/lit8 v1, v14, 0x6

    .line 185073689
    .line 185073690
    goto :goto_2b

    .line 185073691
    :cond_1b
    and-int/lit8 v1, v14, 0x6

    .line 185073692
    .line 185073693
    if-nez v1, :cond_2a

    .line 185073694
    .line 185073695
    invoke-interface {v12, v8}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 185073696
    .line 185073697
    .line 185073698
    move-result v1

    .line 185073699
    if-eqz v1, :cond_27

    .line 185073700
    .line 185073701
    const/4 v1, 0x4

    .line 185073702
    goto :goto_28

    .line 185073703
    :cond_27
    const/4 v1, 0x2

    .line 185073704
    :goto_28
    or-int/2addr v1, v14

    .line 185073705
    goto :goto_2b

    .line 185073706
    :cond_2a
    move v1, v14

    .line 185073707
    :goto_2b
    and-int/lit8 v3, v13, 0x2

    .line 185073708
    .line 185073709
    if-eqz v3, :cond_34

    .line 185073710
    .line 185073711
    or-int/lit8 v1, v1, 0x30

    .line 185073712
    .line 185073713
    move-object/from16 v11, p1

    .line 185073714
    .line 185073715
    goto :goto_46

    .line 185073716
    :cond_34
    and-int/lit8 v3, v14, 0x30

    .line 185073717
    .line 185073718
    move-object/from16 v11, p1

    .line 185073719
    .line 185073720
    if-nez v3, :cond_46

    .line 185073721
    .line 185073722
    invoke-interface {v12, v11}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 185073723
    .line 185073724
    .line 185073725
    move-result v3

    .line 185073726
    if-eqz v3, :cond_43

    .line 185073727
    .line 185073728
    const/16 v3, 0x20

    .line 185073729
    .line 185073730
    goto :goto_45

    .line 185073731
    :cond_43
    const/16 v3, 0x10

    .line 185073732
    .line 185073733
    :goto_45
    or-int/2addr v1, v3

    .line 185073734
    :cond_46
    :goto_46
    and-int/lit8 v3, v13, 0x4

    .line 185073735
    .line 185073736
    if-eqz v3, :cond_4d

    .line 185073737
    .line 185073738
    or-int/lit16 v1, v1, 0x180

    .line 185073739
    .line 185073740
    goto :goto_5d

    .line 185073741
    :cond_4d
    and-int/lit16 v3, v14, 0x180

    .line 185073742
    .line 185073743
    if-nez v3, :cond_5d

    .line 185073744
    .line 185073745
    invoke-interface {v12, v15}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 185073746
    .line 185073747
    .line 185073748
    move-result v3

    .line 185073749
    if-eqz v3, :cond_5a

    .line 185073750
    .line 185073751
    const/16 v3, 0x100

    .line 185073752
    .line 185073753
    goto :goto_5c

    .line 185073754
    :cond_5a
    const/16 v3, 0x80

    .line 185073755
    .line 185073756
    :goto_5c
    or-int/2addr v1, v3

    .line 185073757
    :cond_5d
    :goto_5d
    and-int/lit8 v3, v13, 0x8

    .line 185073758
    .line 185073759
    if-eqz v3, :cond_66

    .line 185073760
    .line 185073761
    or-int/lit16 v1, v1, 0xc00

    .line 185073762
    .line 185073763
    move-object/from16 v9, p3

    .line 185073764
    .line 185073765
    goto :goto_78

    .line 185073766
    :cond_66
    and-int/lit16 v3, v14, 0xc00

    .line 185073767
    .line 185073768
    move-object/from16 v9, p3

    .line 185073769
    .line 185073770
    if-nez v3, :cond_78

    .line 185073771
    .line 185073772
    invoke-interface {v12, v9}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 185073773
    .line 185073774
    .line 185073775
    move-result v3

    .line 185073776
    if-eqz v3, :cond_75

    .line 185073777
    .line 185073778
    const/16 v3, 0x800

    .line 185073779
    .line 185073780
    goto :goto_77

    .line 185073781
    :cond_75
    const/16 v3, 0x400

    .line 185073782
    .line 185073783
    :goto_77
    or-int/2addr v1, v3

    .line 185073784
    :cond_78
    :goto_78
    and-int/lit8 v3, v13, 0x10

    .line 185073785
    .line 185073786
    if-eqz v3, :cond_7f

    .line 185073787
    .line 185073788
    or-int/lit16 v1, v1, 0x6000

    .line 185073789
    .line 185073790
    goto :goto_92

    .line 185073791
    :cond_7f
    and-int/lit16 v5, v14, 0x6000

    .line 185073792
    .line 185073793
    if-nez v5, :cond_92

    .line 185073794
    .line 185073795
    move-object/from16 v5, p4

    .line 185073796
    .line 185073797
    invoke-interface {v12, v5}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 185073798
    .line 185073799
    .line 185073800
    move-result v6

    .line 185073801
    if-eqz v6, :cond_8e

    .line 185073802
    .line 185073803
    const/16 v6, 0x4000

    .line 185073804
    .line 185073805
    goto :goto_90

    .line 185073806
    :cond_8e
    const/16 v6, 0x2000

    .line 185073807
    .line 185073808
    :goto_90
    or-int/2addr v1, v6

    .line 185073809
    goto :goto_94

    .line 185073810
    :cond_92
    :goto_92
    move-object/from16 v5, p4

    .line 185073811
    .line 185073812
    :goto_94
    and-int/lit8 v6, v13, 0x20

    .line 185073813
    .line 185073814
    const/high16 v7, 0x30000

    .line 185073815
    .line 185073816
    if-eqz v6, :cond_9c

    .line 185073817
    .line 185073818
    or-int/2addr v1, v7

    .line 185073819
    goto :goto_af

    .line 185073820
    :cond_9c
    and-int/2addr v7, v14

    .line 185073821
    if-nez v7, :cond_af

    .line 185073822
    .line 185073823
    move/from16 v7, p5

    .line 185073824
    .line 185073825
    invoke-interface {v12, v7}, Landroidx/compose/runtime/Composer;->changed(Z)Z

    .line 185073826
    .line 185073827
    .line 185073828
    move-result v16

    .line 185073829
    if-eqz v16, :cond_aa

    .line 185073830
    .line 185073831
    const/high16 v16, 0x20000

    .line 185073832
    .line 185073833
    goto :goto_ac

    .line 185073834
    :cond_aa
    const/high16 v16, 0x10000

    .line 185073835
    .line 185073836
    :goto_ac
    or-int v1, v1, v16

    .line 185073837
    .line 185073838
    goto :goto_b1

    .line 185073839
    :cond_af
    :goto_af
    move/from16 v7, p5

    .line 185073840
    .line 185073841
    :goto_b1
    and-int/lit8 v16, v13, 0x40

    .line 185073842
    .line 185073843
    const/high16 v17, 0x180000

    .line 185073844
    .line 185073845
    if-eqz v16, :cond_bc

    .line 185073846
    .line 185073847
    or-int v1, v1, v17

    .line 185073848
    .line 185073849
    move-object/from16 v10, p6

    .line 185073850
    .line 185073851
    goto :goto_cf

    .line 185073852
    :cond_bc
    and-int v17, v14, v17

    .line 185073853
    .line 185073854
    move-object/from16 v10, p6

    .line 185073855
    .line 185073856
    if-nez v17, :cond_cf

    .line 185073857
    .line 185073858
    invoke-interface {v12, v10}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 185073859
    .line 185073860
    .line 185073861
    move-result v17

    .line 185073862
    if-eqz v17, :cond_cb

    .line 185073863
    .line 185073864
    const/high16 v17, 0x100000

    .line 185073865
    .line 185073866
    goto :goto_cd

    .line 185073867
    :cond_cb
    const/high16 v17, 0x80000

    .line 185073868
    .line 185073869
    :goto_cd
    or-int v1, v1, v17

    .line 185073870
    .line 185073871
    :cond_cf
    :goto_cf
    and-int/lit16 v2, v13, 0x80

    .line 185073872
    .line 185073873
    const/high16 v18, 0xc00000

    .line 185073874
    .line 185073875
    if-eqz v2, :cond_da

    .line 185073876
    .line 185073877
    or-int v1, v1, v18

    .line 185073878
    .line 185073879
    move-object/from16 v4, p7

    .line 185073880
    .line 185073881
    goto :goto_ed

    .line 185073882
    :cond_da
    and-int v18, v14, v18

    .line 185073883
    .line 185073884
    move-object/from16 v4, p7

    .line 185073885
    .line 185073886
    if-nez v18, :cond_ed

    .line 185073887
    .line 185073888
    invoke-interface {v12, v4}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 185073889
    .line 185073890
    .line 185073891
    move-result v19

    .line 185073892
    if-eqz v19, :cond_e9

    .line 185073893
    .line 185073894
    const/high16 v19, 0x800000

    .line 185073895
    .line 185073896
    goto :goto_eb

    .line 185073897
    :cond_e9
    const/high16 v19, 0x400000

    .line 185073898
    .line 185073899
    :goto_eb
    or-int v1, v1, v19

    .line 185073900
    .line 185073901
    :cond_ed
    :goto_ed
    const v19, 0x492493

    .line 185073902
    .line 185073903
    .line 185073904
    and-int v0, v1, v19

    .line 185073905
    .line 185073906
    const v4, 0x492492

    .line 185073907
    .line 185073908
    .line 185073909
    const/4 v9, 0x1

    .line 185073910
    if-eq v0, v4, :cond_fa

    .line 185073911
    .line 185073912
    const/4 v0, 0x1

    .line 185073913
    goto :goto_fb

    .line 185073914
    :cond_fa
    const/4 v0, 0x0

    .line 185073915
    :goto_fb
    and-int/lit8 v4, v1, 0x1

    .line 185073916
    .line 185073917
    invoke-interface {v12, v0, v4}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    .line 185073918
    .line 185073919
    .line 185073920
    move-result v0

    .line 185073921
    if-eqz v0, :cond_2e2

    .line 185073922
    .line 185073923
    if-eqz v3, :cond_10a

    .line 185073924
    .line 185073925
    sget-object v0, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$a;

    .line 185073926
    .line 185073927
    move-object/from16 v21, v0

    .line 185073928
    .line 185073929
    goto :goto_10c

    .line 185073930
    :cond_10a
    move-object/from16 v21, v5

    .line 185073931
    .line 185073932
    :goto_10c
    if-eqz v6, :cond_111

    .line 185073933
    .line 185073934
    const/16 v22, 0x0

    .line 185073935
    .line 185073936
    goto :goto_113

    .line 185073937
    :cond_111
    move/from16 v22, v7

    .line 185073938
    .line 185073939
    :goto_113
    const v0, 0x6e3c21fe

    .line 185073940
    .line 185073941
    .line 185073942
    if-eqz v16, :cond_137

    .line 185073943
    .line 185073944
    invoke-interface {v12, v0}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 185073945
    .line 185073946
    .line 185073947
    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 185073948
    .line 185073949
    .line 185073950
    move-result-object v3

    .line 185073951
    sget-object v4, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 185073952
    .line 185073953
    invoke-virtual {v4}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 185073954
    .line 185073955
    .line 185073956
    move-result-object v4

    .line 185073957
    if-ne v3, v4, :cond_12f

    .line 185073958
    .line 185073959
    new-instance v3, Lcom/dragon/read/kmp/community/characterprofile/view/m7;

    .line 185073960
    .line 185073961
    invoke-direct {v3}, Lcom/dragon/read/kmp/community/characterprofile/view/m7;-><init>()V

    .line 185073962
    .line 185073963
    .line 185073964
    invoke-interface {v12, v3}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 185073965
    .line 185073966
    .line 185073967
    :cond_12f
    check-cast v3, Lkotlin/jvm/functions/Function1;

    .line 185073968
    .line 185073969
    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 185073970
    .line 185073971
    .line 185073972
    move-object/from16 v23, v3

    .line 185073973
    .line 185073974
    goto :goto_139

    .line 185073975
    :cond_137
    move-object/from16 v23, v10

    .line 185073976
    .line 185073977
    :goto_139
    if-eqz v2, :cond_15a

    .line 185073978
    .line 185073979
    invoke-interface {v12, v0}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 185073980
    .line 185073981
    .line 185073982
    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 185073983
    .line 185073984
    .line 185073985
    move-result-object v0

    .line 185073986
    sget-object v2, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 185073987
    .line 185073988
    invoke-virtual {v2}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 185073989
    .line 185073990
    .line 185073991
    move-result-object v2

    .line 185073992
    if-ne v0, v2, :cond_152

    .line 185073993
    .line 185073994
    new-instance v0, Lcom/dragon/read/kmp/community/characterprofile/view/n7;

    .line 185073995
    .line 185073996
    invoke-direct {v0}, Lcom/dragon/read/kmp/community/characterprofile/view/n7;-><init>()V

    .line 185073997
    .line 185073998
    .line 185073999
    invoke-interface {v12, v0}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 185074000
    .line 185074001
    .line 185074002
    :cond_152
    check-cast v0, Lkotlin/jvm/functions/Function0;

    .line 185074003
    .line 185074004
    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 185074005
    .line 185074006
    .line 185074007
    move-object/from16 v24, v0

    .line 185074008
    .line 185074009
    goto :goto_15c

    .line 185074010
    :cond_15a
    move-object/from16 v24, p7

    .line 185074011
    .line 185074012
    :goto_15c
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 185074013
    .line 185074014
    .line 185074015
    move-result v0

    .line 185074016
    if-eqz v0, :cond_16b

    .line 185074017
    .line 185074018
    const/4 v0, -0x1

    .line 185074019
    const-string v2, "com.dragon.read.kmp.community.characterprofile.view.CharacterProfileTopHeader (CharacterProfileTopHeader.kt:74)"

    .line 185074020
    .line 185074021
    const v3, -0x29fd9c69

    .line 185074022
    .line 185074023
    .line 185074024
    invoke-static {v3, v1, v0, v2}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 185074025
    .line 185074026
    .line 185074027
    :cond_16b
    invoke-static/range {v21 .. v21}, Landroidx/compose/foundation/layout/u;->g(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 185074028
    .line 185074029
    .line 185074030
    move-result-object v0

    .line 185074031
    sget-object v2, Lcom/dragon/read/kmp/community/characterprofile/view/x1;->a:Lcom/dragon/read/kmp/community/characterprofile/view/x1;

    .line 185074032
    .line 185074033
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 185074034
    .line 185074035
    .line 185074036
    sget v2, Lcom/dragon/read/kmp/community/characterprofile/view/x1;->e:F

    .line 185074037
    .line 185074038
    invoke-static {v0, v2}, Landroidx/compose/foundation/layout/u;->h(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 185074039
    .line 185074040
    .line 185074041
    move-result-object v0

    .line 185074042
    sget-object v2, Landroidx/compose/ui/e;->a:Landroidx/compose/ui/e$a;

    .line 185074043
    .line 185074044
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 185074045
    .line 185074046
    .line 185074047
    sget-object v2, Landroidx/compose/ui/e$a;->b:Landroidx/compose/ui/g;

    .line 185074048
    .line 185074049
    const/4 v10, 0x0

    .line 185074050
    invoke-static {v2, v10}, Lj/i;->c(Landroidx/compose/ui/e;Z)Landroidx/compose/ui/layout/l0;

    .line 185074051
    .line 185074052
    .line 185074053
    move-result-object v2

    .line 185074054
    invoke-static {v12}, Landroidx/compose/runtime/i;->b(Landroidx/compose/runtime/Composer;)J

    .line 185074055
    .line 185074056
    .line 185074057
    move-result-wide v3

    .line 185074058
    const/16 v5, 0x20

    .line 185074059
    .line 185074060
    ushr-long v6, v3, v5

    .line 185074061
    .line 185074062
    xor-long/2addr v3, v6

    .line 185074063
    long-to-int v4, v3

    .line 185074064
    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/e0;

    .line 185074065
    .line 185074066
    .line 185074067
    move-result-object v3

    .line 185074068
    invoke-static {v12, v0}, Landroidx/compose/ui/ComposedModifierKt;->d(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 185074069
    .line 185074070
    .line 185074071
    move-result-object v0

    .line 185074072
    sget-object v5, Landroidx/compose/ui/node/ComposeUiNode;->j0:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    .line 185074073
    .line 185074074
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 185074075
    .line 185074076
    .line 185074077
    sget-object v5, Landroidx/compose/ui/node/ComposeUiNode$Companion;->b:Lkotlin/jvm/functions/Function0;

    .line 185074078
    .line 185074079
    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/d;

    .line 185074080
    .line 185074081
    .line 185074082
    move-result-object v6

    .line 185074083
    instance-of v6, v6, Landroidx/compose/runtime/d;

    .line 185074084
    .line 185074085
    const/4 v7, 0x0

    .line 185074086
    if-eqz v6, :cond_2de

    .line 185074087
    .line 185074088
    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 185074089
    .line 185074090
    .line 185074091
    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 185074092
    .line 185074093
    .line 185074094
    move-result v6

    .line 185074095
    if-eqz v6, :cond_1b5

    .line 185074096
    .line 185074097
    invoke-interface {v12, v5}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    .line 185074098
    .line 185074099
    .line 185074100
    goto :goto_1b8

    .line 185074101
    :cond_1b5
    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 185074102
    .line 185074103
    .line 185074104
    :goto_1b8
    sget v5, Landroidx/compose/runtime/b5;->a:I

    .line 185074105
    .line 185074106
    sget-object v5, Landroidx/compose/ui/node/ComposeUiNode$Companion;->f:Lkotlin/jvm/functions/Function2;

    .line 185074107
    .line 185074108
    invoke-static {v12, v2, v5}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 185074109
    .line 185074110
    .line 185074111
    sget-object v2, Landroidx/compose/ui/node/ComposeUiNode$Companion;->e:Lkotlin/jvm/functions/Function2;

    .line 185074112
    .line 185074113
    invoke-static {v12, v3, v2}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 185074114
    .line 185074115
    .line 185074116
    sget-object v2, Landroidx/compose/ui/node/ComposeUiNode$Companion;->g:Lkotlin/jvm/functions/Function2;

    .line 185074117
    .line 185074118
    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 185074119
    .line 185074120
    .line 185074121
    move-result v3

    .line 185074122
    if-nez v3, :cond_1da

    .line 185074123
    .line 185074124
    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 185074125
    .line 185074126
    .line 185074127
    move-result-object v3

    .line 185074128
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 185074129
    .line 185074130
    .line 185074131
    move-result-object v5

    .line 185074132
    invoke-static {v3, v5}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 185074133
    .line 185074134
    .line 185074135
    move-result v3

    .line 185074136
    if-nez v3, :cond_1e8

    .line 185074137
    .line 185074138
    :cond_1da
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 185074139
    .line 185074140
    .line 185074141
    move-result-object v3

    .line 185074142
    invoke-interface {v12, v3}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 185074143
    .line 185074144
    .line 185074145
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 185074146
    .line 185074147
    .line 185074148
    move-result-object v3

    .line 185074149
    invoke-interface {v12, v3, v2}, Landroidx/compose/runtime/Composer;->apply(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 185074150
    .line 185074151
    .line 185074152
    :cond_1e8
    sget-object v2, Landroidx/compose/ui/node/ComposeUiNode$Companion;->d:Lkotlin/jvm/functions/Function2;

    .line 185074153
    .line 185074154
    invoke-static {v12, v0, v2}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 185074155
    .line 185074156
    .line 185074157
    sget-object v0, Landroidx/compose/foundation/layout/d;->a:Landroidx/compose/foundation/layout/d;

    .line 185074158
    .line 185074159
    shr-int/lit8 v0, v1, 0x6

    .line 185074160
    .line 185074161
    and-int/lit8 v0, v0, 0xe

    .line 185074162
    .line 185074163
    const/4 v2, 0x2

    .line 185074164
    invoke-static {v15, v7, v12, v0, v2}, Lcom/dragon/read/kmp/community/characterprofile/view/CharacterProfileTopHeaderKt;->d(Lcom/dragon/read/kmp/community/characterprofile/view/z6;Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;II)V

    .line 185074165
    .line 185074166
    .line 185074167
    sget-object v7, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$a;

    .line 185074168
    .line 185074169
    const/16 v0, 0x20

    .line 185074170
    .line 185074171
    int-to-float v0, v0

    .line 185074172
    sget-object v2, Lc1/i;->b:Lc1/i$a;

    .line 185074173
    .line 185074174
    const/4 v6, 0x0

    .line 185074175
    invoke-static {v7, v6, v0, v9}, Landroidx/compose/foundation/layout/p;->c(Landroidx/compose/ui/Modifier;FFI)Landroidx/compose/ui/Modifier;

    .line 185074176
    .line 185074177
    .line 185074178
    move-result-object v25

    .line 185074179
    const/16 v0, 0xc

    .line 185074180
    .line 185074181
    int-to-float v5, v0

    .line 185074182
    const/16 v27, 0x0

    .line 185074183
    .line 185074184
    const/16 v29, 0x0

    .line 185074185
    .line 185074186
    const/16 v30, 0xa

    .line 185074187
    .line 185074188
    move/from16 v26, v5

    .line 185074189
    .line 185074190
    move/from16 v28, v5

    .line 185074191
    .line 185074192
    invoke-static/range {v25 .. v30}, Landroidx/compose/foundation/layout/q;->m(Landroidx/compose/ui/Modifier;FFFFI)Landroidx/compose/ui/Modifier;

    .line 185074193
    .line 185074194
    .line 185074195
    move-result-object v0

    .line 185074196
    invoke-static {v0}, Landroidx/compose/foundation/layout/u;->g(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 185074197
    .line 185074198
    .line 185074199
    move-result-object v0

    .line 185074200
    const/16 v2, 0xd8

    .line 185074201
    .line 185074202
    int-to-float v2, v2

    .line 185074203
    invoke-static {v0, v2}, Landroidx/compose/foundation/layout/u;->h(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 185074204
    .line 185074205
    .line 185074206
    move-result-object v3

    .line 185074207
    and-int/lit8 v0, v1, 0xe

    .line 185074208
    .line 185074209
    or-int/lit16 v0, v0, 0x6000

    .line 185074210
    .line 185074211
    and-int/lit8 v4, v1, 0x70

    .line 185074212
    .line 185074213
    or-int/2addr v0, v4

    .line 185074214
    and-int/lit16 v2, v1, 0x380

    .line 185074215
    .line 185074216
    or-int/2addr v0, v2

    .line 185074217
    and-int/lit16 v15, v1, 0x1c00

    .line 185074218
    .line 185074219
    or-int/2addr v0, v15

    .line 185074220
    const/16 v16, 0x0

    .line 185074221
    .line 185074222
    move/from16 v17, v1

    .line 185074223
    .line 185074224
    move/from16 v1, v16

    .line 185074225
    .line 185074226
    move/from16 v31, v2

    .line 185074227
    .line 185074228
    move-object v2, v12

    .line 185074229
    move/from16 v32, v4

    .line 185074230
    .line 185074231
    move-object/from16 v4, p0

    .line 185074232
    .line 185074233
    move/from16 v33, v5

    .line 185074234
    .line 185074235
    move-object/from16 v5, p1

    .line 185074236
    .line 185074237
    move-object/from16 v6, p2

    .line 185074238
    .line 185074239
    move-object v14, v7

    .line 185074240
    move-object/from16 v7, p3

    .line 185074241
    .line 185074242
    invoke-static/range {v0 .. v7}, Lcom/dragon/read/kmp/community/characterprofile/view/CharacterProfileTopHeaderKt;->e(IILandroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;Lec5/g$b;Lec5/k;Lcom/dragon/read/kmp/community/characterprofile/view/z6;Lkotlin/jvm/functions/Function1;)V

    .line 185074243
    .line 185074244
    .line 185074245
    iget-object v0, v8, Lec5/g$b;->j:Lec5/b;

    .line 185074246
    .line 185074247
    iget-object v1, v0, Lec5/b;->b:Ljava/lang/String;

    .line 185074248
    .line 185074249
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 185074250
    .line 185074251
    .line 185074252
    move-result v2

    .line 185074253
    if-nez v2, :cond_250

    .line 185074254
    .line 185074255
    const/4 v10, 0x1

    .line 185074256
    :cond_250
    if-eqz v10, :cond_256

    .line 185074257
    .line 185074258
    iget-object v1, v8, Lec5/g$b;->a:Lec5/q;

    .line 185074259
    .line 185074260
    iget-object v1, v1, Lec5/q;->e:Ljava/lang/String;

    .line 185074261
    .line 185074262
    :cond_256
    move-object v10, v1

    .line 185074263
    const/16 v1, 0x8

    .line 185074264
    .line 185074265
    int-to-float v1, v1

    .line 185074266
    move/from16 v2, v33

    .line 185074267
    .line 185074268
    invoke-static {v14, v2, v1}, Landroidx/compose/foundation/layout/p;->b(Landroidx/compose/ui/Modifier;FF)Landroidx/compose/ui/Modifier;

    .line 185074269
    .line 185074270
    .line 185074271
    move-result-object v1

    .line 185074272
    const/16 v3, 0x9c

    .line 185074273
    .line 185074274
    int-to-float v3, v3

    .line 185074275
    const/16 v4, 0xdc

    .line 185074276
    .line 185074277
    int-to-float v4, v4

    .line 185074278
    invoke-static {v1, v3, v4}, Landroidx/compose/foundation/layout/u;->r(Landroidx/compose/ui/Modifier;FF)Landroidx/compose/ui/Modifier;

    .line 185074279
    .line 185074280
    .line 185074281
    move-result-object v1

    .line 185074282
    move/from16 v3, v31

    .line 185074283
    .line 185074284
    or-int/lit16 v4, v3, 0x6000

    .line 185074285
    .line 185074286
    or-int/2addr v4, v15

    .line 185074287
    const/high16 v5, 0x70000

    .line 185074288
    .line 185074289
    and-int v5, v17, v5

    .line 185074290
    .line 185074291
    or-int/2addr v4, v5

    .line 185074292
    const/high16 v5, 0x380000

    .line 185074293
    .line 185074294
    and-int v5, v17, v5

    .line 185074295
    .line 185074296
    or-int/2addr v4, v5

    .line 185074297
    const/high16 v5, 0x1c00000

    .line 185074298
    .line 185074299
    and-int v5, v17, v5

    .line 185074300
    .line 185074301
    or-int v18, v4, v5

    .line 185074302
    .line 185074303
    const/16 v19, 0x0

    .line 185074304
    .line 185074305
    const/4 v4, 0x1

    .line 185074306
    move-object v9, v0

    .line 185074307
    const/16 v0, 0x100

    .line 185074308
    .line 185074309
    move-object/from16 v11, p2

    .line 185074310
    .line 185074311
    move-object/from16 v20, v12

    .line 185074312
    .line 185074313
    move-object/from16 v12, p3

    .line 185074314
    .line 185074315
    move-object v13, v1

    .line 185074316
    move-object v1, v14

    .line 185074317
    move/from16 v14, v22

    .line 185074318
    .line 185074319
    move v5, v15

    .line 185074320
    move-object/from16 v15, v23

    .line 185074321
    .line 185074322
    move-object/from16 v16, v24

    .line 185074323
    .line 185074324
    move-object/from16 v17, v20

    .line 185074325
    .line 185074326
    invoke-static/range {v9 .. v19}, Lcom/dragon/read/kmp/community/characterprofile/view/CharacterProfileCoverKt;->n(Lec5/b;Ljava/lang/String;Lcom/dragon/read/kmp/community/characterprofile/view/z6;Lkotlin/jvm/functions/Function1;Landroidx/compose/ui/Modifier;ZLkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/Composer;II)V

    .line 185074327
    .line 185074328
    .line 185074329
    iget-object v6, v8, Lec5/g$b;->c:Ljava/util/List;

    .line 185074330
    .line 185074331
    int-to-float v0, v0

    .line 185074332
    const/4 v7, 0x0

    .line 185074333
    invoke-static {v1, v7, v0, v4}, Landroidx/compose/foundation/layout/p;->c(Landroidx/compose/ui/Modifier;FFI)Landroidx/compose/ui/Modifier;

    .line 185074334
    .line 185074335
    .line 185074336
    move-result-object v13

    .line 185074337
    const/4 v15, 0x0

    .line 185074338
    const/16 v17, 0x0

    .line 185074339
    .line 185074340
    const/16 v18, 0xa

    .line 185074341
    .line 185074342
    move v14, v2

    .line 185074343
    move/from16 v16, v2

    .line 185074344
    .line 185074345
    invoke-static/range {v13 .. v18}, Landroidx/compose/foundation/layout/q;->m(Landroidx/compose/ui/Modifier;FFFFI)Landroidx/compose/ui/Modifier;

    .line 185074346
    .line 185074347
    .line 185074348
    move-result-object v0

    .line 185074349
    invoke-static {v0}, Landroidx/compose/foundation/layout/u;->g(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 185074350
    .line 185074351
    .line 185074352
    move-result-object v0

    .line 185074353
    const/16 v1, 0x38

    .line 185074354
    .line 185074355
    int-to-float v1, v1

    .line 185074356
    invoke-static {v0, v1}, Landroidx/compose/foundation/layout/u;->h(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 185074357
    .line 185074358
    .line 185074359
    move-result-object v4

    .line 185074360
    move/from16 v0, v32

    .line 185074361
    .line 185074362
    or-int/lit16 v0, v0, 0x6000

    .line 185074363
    .line 185074364
    or-int/2addr v0, v3

    .line 185074365
    or-int/2addr v0, v5

    .line 185074366
    const/4 v1, 0x0

    .line 185074367
    move-object/from16 v2, v20

    .line 185074368
    .line 185074369
    move-object v3, v4

    .line 185074370
    move-object/from16 v4, p1

    .line 185074371
    .line 185074372
    move-object/from16 v5, p2

    .line 185074373
    .line 185074374
    move-object/from16 v7, p3

    .line 185074375
    .line 185074376
    invoke-static/range {v0 .. v7}, Lcom/dragon/read/kmp/community/characterprofile/view/CharacterProfileTopHeaderKt;->f(IILandroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;Lec5/k;Lcom/dragon/read/kmp/community/characterprofile/view/z6;Ljava/util/List;Lkotlin/jvm/functions/Function1;)V

    .line 185074377
    .line 185074378
    .line 185074379
    invoke-interface/range {v20 .. v20}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 185074380
    .line 185074381
    .line 185074382
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 185074383
    .line 185074384
    .line 185074385
    move-result v0

    .line 185074386
    if-eqz v0, :cond_2d7

    .line 185074387
    .line 185074388
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 185074389
    .line 185074390
    .line 185074391
    :cond_2d7
    move-object/from16 v5, v21

    .line 185074392
    .line 185074393
    move/from16 v6, v22

    .line 185074394
    .line 185074395
    move-object/from16 v7, v23

    .line 185074396
    .line 185074397
    goto :goto_2eb

    .line 185074398
    :cond_2de
    invoke-static {}, Landroidx/compose/runtime/i;->d()V

    .line 185074399
    .line 185074400
    .line 185074401
    throw v7

    .line 185074402
    :cond_2e2
    move-object/from16 v20, v12

    .line 185074403
    .line 185074404
    invoke-interface/range {v20 .. v20}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 185074405
    .line 185074406
    .line 185074407
    move-object/from16 v24, p7

    .line 185074408
    .line 185074409
    move v6, v7

    .line 185074410
    move-object v7, v10

    .line 185074411
    :goto_2eb
    invoke-interface/range {v20 .. v20}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/m3;

    .line 185074412
    .line 185074413
    .line 185074414
    move-result-object v11

    .line 185074415
    if-eqz v11, :cond_308

    .line 185074416
    .line 185074417
    new-instance v12, Lcom/dragon/read/kmp/community/characterprofile/view/o7;

    .line 185074418
    .line 185074419
    move-object v0, v12

    .line 185074420
    move-object/from16 v1, p0

    .line 185074421
    .line 185074422
    move-object/from16 v2, p1

    .line 185074423
    .line 185074424
    move-object/from16 v3, p2

    .line 185074425
    .line 185074426
    move-object/from16 v4, p3

    .line 185074427
    .line 185074428
    move-object/from16 v8, v24

    .line 185074429
    .line 185074430
    move/from16 v9, p9

    .line 185074431
    .line 185074432
    move/from16 v10, p10

    .line 185074433
    .line 185074434
    invoke-direct/range {v0 .. v10}, Lcom/dragon/read/kmp/community/characterprofile/view/o7;-><init>(Lec5/g$b;Lec5/k;Lcom/dragon/read/kmp/community/characterprofile/view/z6;Lkotlin/jvm/functions/Function1;Landroidx/compose/ui/Modifier;ZLkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;II)V

    .line 185074435
    .line 185074436
    .line 185074437
    invoke-interface {v11, v12}, Landroidx/compose/runtime/m3;->a(Lkotlin/jvm/functions/Function2;)V

    .line 185074438
    .line 185074439
    .line 185074440
    :cond_308
    return-void
.end method


.method public static final h(Lec5/p;Lcom/dragon/read/kmp/community/characterprofile/view/z6;Landroidx/compose/runtime/Composer;I)V
[MOD-CHANGED]
.method public static final h(Lec5/p;Lcom/dragon/read/kmp/community/characterprofile/view/z6;Landroidx/compose/runtime/Composer;I)V
    .registers 16

    .prologue
    .line 67567616
    const v0, 0x664ec459

    .line 67567619
    invoke-interface {p2, v0}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    .line 67567622
    move-result-object p2

    .line 67567623
    and-int/lit8 v1, p3, 0x6

    .line 67567625
    if-nez v1, :cond_16

    .line 67567627
    invoke-interface {p2, p0}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 67567630
    move-result v1

    .line 67567631
    if-eqz v1, :cond_13

    .line 67567633
    const/4 v1, 0x4

    .line 67567634
    goto :goto_14

    .line 67567635
    :cond_13
    const/4 v1, 0x2

    .line 67567636
    :goto_14
    or-int/2addr v1, p3

    .line 67567637
    goto :goto_17

    .line 67567638
    :cond_16
    move v1, p3

    .line 67567639
    :goto_17
    and-int/lit8 v2, p3, 0x30

    .line 67567641
    const/16 v3, 0x20

    .line 67567643
    if-nez v2, :cond_29

    .line 67567645
    invoke-interface {p2, p1}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 67567648
    move-result v2

    .line 67567649
    if-eqz v2, :cond_26

    .line 67567651
    const/16 v2, 0x20

    .line 67567653
    goto :goto_28

    .line 67567654
    :cond_26
    const/16 v2, 0x10

    .line 67567656
    :goto_28
    or-int/2addr v1, v2

    .line 67567657
    :cond_29
    and-int/lit8 v2, v1, 0x13

    .line 67567659
    const/16 v4, 0x12

    .line 67567661
    const/4 v5, 0x0

    .line 67567662
    const/4 v6, 0x1

    .line 67567663
    if-eq v2, v4, :cond_33

    .line 67567665
    const/4 v2, 0x1

    .line 67567666
    goto :goto_34

    .line 67567667
    :cond_33
    const/4 v2, 0x0

    .line 67567668
    :goto_34
    and-int/lit8 v4, v1, 0x1

    .line 67567670
    invoke-interface {p2, v2, v4}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    .line 67567673
    move-result v2

    .line 67567674
    if-eqz v2, :cond_176

    .line 67567676
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 67567679
    move-result v2

    .line 67567680
    if-eqz v2, :cond_48

    .line 67567682
    const/4 v2, -0x1

    .line 67567683
    const-string v4, "com.dragon.read.kmp.community.characterprofile.view.CharacterRelatedCardImage (CharacterProfileTopHeader.kt:649)"

    .line 67567685
    invoke-static {v0, v1, v2, v4}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 67567688
    :cond_48
    const v0, 0x6e3c21fe

    .line 67567691
    invoke-interface {p2, v0}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 67567694
    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 67567697
    move-result-object v0

    .line 67567698
    sget-object v1, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 67567700
    invoke-virtual {v1}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 67567703
    move-result-object v1

    .line 67567704
    if-ne v0, v1, :cond_6c

    .line 67567706
    new-instance v0, Lcom/dragon/read/kmp/compose/common/image/n;

    .line 67567708
    invoke-direct {v0}, Lcom/dragon/read/kmp/compose/common/image/n;-><init>()V

    .line 67567711
    sget-object v1, Lav0/k;->b:Lav0/k$a;

    .line 67567713
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67567716
    sget-object v1, Lav0/k;->c:Lav0/k;

    .line 67567718
    invoke-virtual {v0, v1}, Lcom/dragon/read/kmp/compose/common/image/n;->b(Lav0/k;)V

    .line 67567721
    invoke-interface {p2, v0}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 67567724
    :cond_6c
    check-cast v0, Lcom/dragon/read/kmp/compose/common/image/n;

    .line 67567726
    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 67567729
    const/4 v1, 0x0

    .line 67567730
    if-eqz p0, :cond_79

    .line 67567732
    invoke-virtual {p0}, Lec5/p;->getType()Lcom/dragon/read/kmp/community/characterprofile/model/CharacterRelatedCardType;

    .line 67567735
    move-result-object v2

    .line 67567736
    goto :goto_7a

    .line 67567737
    :cond_79
    move-object v2, v1

    .line 67567738
    :goto_7a
    sget-object v4, Lcom/dragon/read/kmp/community/characterprofile/model/CharacterRelatedCardType;->Book:Lcom/dragon/read/kmp/community/characterprofile/model/CharacterRelatedCardType;

    .line 67567740
    if-ne v2, v4, :cond_80

    .line 67567742
    const/4 v2, 0x1

    .line 67567743
    goto :goto_81

    .line 67567744
    :cond_80
    const/4 v2, 0x0

    .line 67567745
    :goto_81
    if-eqz v2, :cond_8c

    .line 67567747
    const/4 v4, 0x3

    .line 67567748
    int-to-float v4, v4

    .line 67567749
    sget-object v7, Lc1/i;->b:Lc1/i$a;

    .line 67567751
    invoke-static {v4}, Lm/i;->b(F)Lm/h;

    .line 67567754
    move-result-object v4

    .line 67567755
    goto :goto_8e

    .line 67567756
    :cond_8c
    sget-object v4, Lm/i;->a:Lm/h;

    .line 67567758
    :goto_8e
    if-eqz v2, :cond_93

    .line 67567760
    sget-object v7, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$a;

    .line 67567762
    goto :goto_a2

    .line 67567763
    :cond_93
    sget-object v7, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$a;

    .line 67567765
    const-wide/high16 v8, 0x3fe0000000000000L    # 0.5

    .line 67567767
    double-to-float v8, v8

    .line 67567768
    sget-object v9, Lc1/i;->b:Lc1/i$a;

    .line 67567770
    iget-wide v9, p1, Lcom/dragon/read/kmp/community/characterprofile/view/z6;->H:J

    .line 67567772
    sget-object v11, Lm/i;->a:Lm/h;

    .line 67567774
    invoke-static {v7, v8, v9, v10, v11}, Landroidx/compose/foundation/m;->a(Landroidx/compose/ui/Modifier;FJLandroidx/compose/ui/graphics/h2;)Landroidx/compose/ui/Modifier;

    .line 67567777
    move-result-object v7

    .line 67567778
    :goto_a2
    sget-object v8, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$a;

    .line 67567780
    if-eqz v2, :cond_aa

    .line 67567782
    const/16 v9, 0x1b

    .line 67567784
    int-to-float v9, v9

    .line 67567785
    goto :goto_ab

    .line 67567786
    :cond_aa
    int-to-float v9, v3

    .line 67567787
    :goto_ab
    sget-object v10, Lc1/i;->b:Lc1/i$a;

    .line 67567789
    if-eqz v2, :cond_b3

    .line 67567791
    const/16 v2, 0x28

    .line 67567793
    int-to-float v2, v2

    .line 67567794
    goto :goto_b4

    .line 67567795
    :cond_b3
    int-to-float v2, v3

    .line 67567796
    :goto_b4
    invoke-static {v8, v9, v2}, Landroidx/compose/foundation/layout/u;->r(Landroidx/compose/ui/Modifier;FF)Landroidx/compose/ui/Modifier;

    .line 67567799
    move-result-object v2

    .line 67567800
    invoke-static {v2, v4}, Landroidx/compose/ui/draw/f;->a(Landroidx/compose/ui/Modifier;Landroidx/compose/ui/graphics/h2;)Landroidx/compose/ui/Modifier;

    .line 67567803
    move-result-object v2

    .line 67567804
    iget-wide v8, p1, Lcom/dragon/read/kmp/community/characterprofile/view/z6;->G:J

    .line 67567806
    invoke-static {v2, v8, v9}, Landroidx/compose/foundation/f;->d(Landroidx/compose/ui/Modifier;J)Landroidx/compose/ui/Modifier;

    .line 67567809
    move-result-object v2

    .line 67567810
    invoke-interface {v2, v7}, Landroidx/compose/ui/Modifier;->then(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 67567813
    move-result-object v2

    .line 67567814
    sget-object v4, Landroidx/compose/ui/e;->a:Landroidx/compose/ui/e$a;

    .line 67567816
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67567819
    sget-object v4, Landroidx/compose/ui/e$a;->b:Landroidx/compose/ui/g;

    .line 67567821
    invoke-static {v4, v5}, Lj/i;->c(Landroidx/compose/ui/e;Z)Landroidx/compose/ui/layout/l0;

    .line 67567824
    move-result-object v4

    .line 67567825
    invoke-static {p2}, Landroidx/compose/runtime/i;->b(Landroidx/compose/runtime/Composer;)J

    .line 67567828
    move-result-wide v7

    .line 67567829
    ushr-long v9, v7, v3

    .line 67567831
    xor-long/2addr v7, v9

    .line 67567832
    long-to-int v3, v7

    .line 67567833
    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/e0;

    .line 67567836
    move-result-object v7

    .line 67567837
    invoke-static {p2, v2}, Landroidx/compose/ui/ComposedModifierKt;->d(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 67567840
    move-result-object v2

    .line 67567841
    sget-object v8, Landroidx/compose/ui/node/ComposeUiNode;->j0:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    .line 67567843
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67567846
    sget-object v8, Landroidx/compose/ui/node/ComposeUiNode$Companion;->b:Lkotlin/jvm/functions/Function0;

    .line 67567848
    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/d;

    .line 67567851
    move-result-object v9

    .line 67567852
    instance-of v9, v9, Landroidx/compose/runtime/d;

    .line 67567854
    if-eqz v9, :cond_172

    .line 67567856
    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 67567859
    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 67567862
    move-result v1

    .line 67567863
    if-eqz v1, :cond_fd

    .line 67567865
    invoke-interface {p2, v8}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    .line 67567868
    goto :goto_100

    .line 67567869
    :cond_fd
    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 67567872
    :goto_100
    sget v1, Landroidx/compose/runtime/b5;->a:I

    .line 67567874
    sget-object v1, Landroidx/compose/ui/node/ComposeUiNode$Companion;->f:Lkotlin/jvm/functions/Function2;

    .line 67567876
    invoke-static {p2, v4, v1}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 67567879
    sget-object v1, Landroidx/compose/ui/node/ComposeUiNode$Companion;->e:Lkotlin/jvm/functions/Function2;

    .line 67567881
    invoke-static {p2, v7, v1}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 67567884
    sget-object v1, Landroidx/compose/ui/node/ComposeUiNode$Companion;->g:Lkotlin/jvm/functions/Function2;

    .line 67567886
    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 67567889
    move-result v4

    .line 67567890
    if-nez v4, :cond_122

    .line 67567892
    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 67567895
    move-result-object v4

    .line 67567896
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 67567899
    move-result-object v7

    .line 67567900
    invoke-static {v4, v7}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 67567903
    move-result v4

    .line 67567904
    if-nez v4, :cond_130

    .line 67567906
    :cond_122
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 67567909
    move-result-object v4

    .line 67567910
    invoke-interface {p2, v4}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 67567913
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 67567916
    move-result-object v3

    .line 67567917
    invoke-interface {p2, v3, v1}, Landroidx/compose/runtime/Composer;->apply(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 67567920
    :cond_130
    sget-object v1, Landroidx/compose/ui/node/ComposeUiNode$Companion;->d:Lkotlin/jvm/functions/Function2;

    .line 67567922
    invoke-static {p2, v2, v1}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 67567925
    sget-object v1, Landroidx/compose/foundation/layout/d;->a:Landroidx/compose/foundation/layout/d;

    .line 67567927
    const v1, 0x29de809d

    .line 67567930
    invoke-interface {p2, v1}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 67567933
    if-eqz p0, :cond_14f

    .line 67567935
    iget-object v1, p0, Lec5/p;->e:Ljava/lang/String;

    .line 67567937
    if-eqz v1, :cond_14f

    .line 67567939
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 67567942
    move-result v1

    .line 67567943
    if-lez v1, :cond_14b

    .line 67567945
    const/4 v1, 0x1

    .line 67567946
    goto :goto_14c

    .line 67567947
    :cond_14b
    const/4 v1, 0x0

    .line 67567948
    :goto_14c
    if-ne v1, v6, :cond_14f

    .line 67567950
    const/4 v5, 0x1

    .line 67567951
    :cond_14f
    if-eqz v5, :cond_162

    .line 67567953
    iget-object v1, p0, Lec5/p;->e:Ljava/lang/String;

    .line 67567955
    const/4 v2, 0x0

    .line 67567956
    sget-object v4, Landroidx/compose/foundation/layout/u;->c:Landroidx/compose/foundation/layout/FillElement;

    .line 67567958
    const/4 v5, 0x0

    .line 67567959
    const/4 v6, 0x0

    .line 67567960
    const/4 v7, 0x0

    .line 67567961
    const/16 v9, 0xdb0

    .line 67567963
    const/16 v10, 0x70

    .line 67567965
    move-object v3, v0

    .line 67567966
    move-object v8, p2

    .line 67567967
    invoke-static/range {v1 .. v10}, Lcom/dragon/read/kmp/compose/common/image/LoadImageKt;->a(Ljava/lang/String;Ljava/lang/String;Lcom/dragon/read/kmp/compose/common/image/n;Landroidx/compose/ui/Modifier;Lav0/h;Luf5/b;Luf5/a;Landroidx/compose/runtime/Composer;II)V

    .line 67567970
    :cond_162
    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 67567973
    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 67567976
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 67567979
    move-result v0

    .line 67567980
    if-eqz v0, :cond_179

    .line 67567982
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 67567985
    goto :goto_179

    .line 67567986
    :cond_172
    invoke-static {}, Landroidx/compose/runtime/i;->d()V

    .line 67567989
    throw v1

    .line 67567990
    :cond_176
    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 67567993
    :cond_179
    :goto_179
    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/m3;

    .line 67567996
    move-result-object p2

    .line 67567997
    if-eqz p2, :cond_187

    .line 67567999
    new-instance v0, Lcom/dragon/read/kmp/community/characterprofile/view/l7;

    .line 67568001
    invoke-direct {v0, p0, p1, p3}, Lcom/dragon/read/kmp/community/characterprofile/view/l7;-><init>(Lec5/p;Lcom/dragon/read/kmp/community/characterprofile/view/z6;I)V

    .line 67568004
    invoke-interface {p2, v0}, Landroidx/compose/runtime/m3;->a(Lkotlin/jvm/functions/Function2;)V

    .line 67568007
    :cond_187
    return-void
.end method

[INNER-ORIGINAL]
.method public static final h(Lec5/p;Lcom/dragon/read/kmp/community/characterprofile/view/z6;Landroidx/compose/runtime/Composer;I)V
    .registers 16

    .prologue
    .line 67567616
    const v0, 0x664ec459

    .line 67567617
    .line 67567618
    .line 67567619
    invoke-interface {p2, v0}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    .line 67567620
    .line 67567621
    .line 67567622
    move-result-object p2

    .line 67567623
    and-int/lit8 v1, p3, 0x6

    .line 67567624
    .line 67567625
    if-nez v1, :cond_16

    .line 67567626
    .line 67567627
    invoke-interface {p2, p0}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 67567628
    .line 67567629
    .line 67567630
    move-result v1

    .line 67567631
    if-eqz v1, :cond_13

    .line 67567632
    .line 67567633
    const/4 v1, 0x4

    .line 67567634
    goto :goto_14

    .line 67567635
    :cond_13
    const/4 v1, 0x2

    .line 67567636
    :goto_14
    or-int/2addr v1, p3

    .line 67567637
    goto :goto_17

    .line 67567638
    :cond_16
    move v1, p3

    .line 67567639
    :goto_17
    and-int/lit8 v2, p3, 0x30

    .line 67567640
    .line 67567641
    const/16 v3, 0x20

    .line 67567642
    .line 67567643
    if-nez v2, :cond_29

    .line 67567644
    .line 67567645
    invoke-interface {p2, p1}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 67567646
    .line 67567647
    .line 67567648
    move-result v2

    .line 67567649
    if-eqz v2, :cond_26

    .line 67567650
    .line 67567651
    const/16 v2, 0x20

    .line 67567652
    .line 67567653
    goto :goto_28

    .line 67567654
    :cond_26
    const/16 v2, 0x10

    .line 67567655
    .line 67567656
    :goto_28
    or-int/2addr v1, v2

    .line 67567657
    :cond_29
    and-int/lit8 v2, v1, 0x13

    .line 67567658
    .line 67567659
    const/16 v4, 0x12

    .line 67567660
    .line 67567661
    const/4 v5, 0x0

    .line 67567662
    const/4 v6, 0x1

    .line 67567663
    if-eq v2, v4, :cond_33

    .line 67567664
    .line 67567665
    const/4 v2, 0x1

    .line 67567666
    goto :goto_34

    .line 67567667
    :cond_33
    const/4 v2, 0x0

    .line 67567668
    :goto_34
    and-int/lit8 v4, v1, 0x1

    .line 67567669
    .line 67567670
    invoke-interface {p2, v2, v4}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    .line 67567671
    .line 67567672
    .line 67567673
    move-result v2

    .line 67567674
    if-eqz v2, :cond_176

    .line 67567675
    .line 67567676
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 67567677
    .line 67567678
    .line 67567679
    move-result v2

    .line 67567680
    if-eqz v2, :cond_48

    .line 67567681
    .line 67567682
    const/4 v2, -0x1

    .line 67567683
    const-string v4, "com.dragon.read.kmp.community.characterprofile.view.CharacterRelatedCardImage (CharacterProfileTopHeader.kt:649)"

    .line 67567684
    .line 67567685
    invoke-static {v0, v1, v2, v4}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 67567686
    .line 67567687
    .line 67567688
    :cond_48
    const v0, 0x6e3c21fe

    .line 67567689
    .line 67567690
    .line 67567691
    invoke-interface {p2, v0}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 67567692
    .line 67567693
    .line 67567694
    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 67567695
    .line 67567696
    .line 67567697
    move-result-object v0

    .line 67567698
    sget-object v1, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 67567699
    .line 67567700
    invoke-virtual {v1}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 67567701
    .line 67567702
    .line 67567703
    move-result-object v1

    .line 67567704
    if-ne v0, v1, :cond_6c

    .line 67567705
    .line 67567706
    new-instance v0, Lcom/dragon/read/kmp/compose/common/image/n;

    .line 67567707
    .line 67567708
    invoke-direct {v0}, Lcom/dragon/read/kmp/compose/common/image/n;-><init>()V

    .line 67567709
    .line 67567710
    .line 67567711
    sget-object v1, Lav0/k;->b:Lav0/k$a;

    .line 67567712
    .line 67567713
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67567714
    .line 67567715
    .line 67567716
    sget-object v1, Lav0/k;->c:Lav0/k;

    .line 67567717
    .line 67567718
    invoke-virtual {v0, v1}, Lcom/dragon/read/kmp/compose/common/image/n;->b(Lav0/k;)V

    .line 67567719
    .line 67567720
    .line 67567721
    invoke-interface {p2, v0}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 67567722
    .line 67567723
    .line 67567724
    :cond_6c
    check-cast v0, Lcom/dragon/read/kmp/compose/common/image/n;

    .line 67567725
    .line 67567726
    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 67567727
    .line 67567728
    .line 67567729
    const/4 v1, 0x0

    .line 67567730
    if-eqz p0, :cond_79

    .line 67567731
    .line 67567732
    invoke-virtual {p0}, Lec5/p;->getType()Lcom/dragon/read/kmp/community/characterprofile/model/CharacterRelatedCardType;

    .line 67567733
    .line 67567734
    .line 67567735
    move-result-object v2

    .line 67567736
    goto :goto_7a

    .line 67567737
    :cond_79
    move-object v2, v1

    .line 67567738
    :goto_7a
    sget-object v4, Lcom/dragon/read/kmp/community/characterprofile/model/CharacterRelatedCardType;->Book:Lcom/dragon/read/kmp/community/characterprofile/model/CharacterRelatedCardType;

    .line 67567739
    .line 67567740
    if-ne v2, v4, :cond_80

    .line 67567741
    .line 67567742
    const/4 v2, 0x1

    .line 67567743
    goto :goto_81

    .line 67567744
    :cond_80
    const/4 v2, 0x0

    .line 67567745
    :goto_81
    if-eqz v2, :cond_8c

    .line 67567746
    .line 67567747
    const/4 v4, 0x3

    .line 67567748
    int-to-float v4, v4

    .line 67567749
    sget-object v7, Lc1/i;->b:Lc1/i$a;

    .line 67567750
    .line 67567751
    invoke-static {v4}, Lm/i;->b(F)Lm/h;

    .line 67567752
    .line 67567753
    .line 67567754
    move-result-object v4

    .line 67567755
    goto :goto_8e

    .line 67567756
    :cond_8c
    sget-object v4, Lm/i;->a:Lm/h;

    .line 67567757
    .line 67567758
    :goto_8e
    if-eqz v2, :cond_93

    .line 67567759
    .line 67567760
    sget-object v7, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$a;

    .line 67567761
    .line 67567762
    goto :goto_a2

    .line 67567763
    :cond_93
    sget-object v7, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$a;

    .line 67567764
    .line 67567765
    const-wide/high16 v8, 0x3fe0000000000000L    # 0.5

    .line 67567766
    .line 67567767
    double-to-float v8, v8

    .line 67567768
    sget-object v9, Lc1/i;->b:Lc1/i$a;

    .line 67567769
    .line 67567770
    iget-wide v9, p1, Lcom/dragon/read/kmp/community/characterprofile/view/z6;->H:J

    .line 67567771
    .line 67567772
    sget-object v11, Lm/i;->a:Lm/h;

    .line 67567773
    .line 67567774
    invoke-static {v7, v8, v9, v10, v11}, Landroidx/compose/foundation/m;->a(Landroidx/compose/ui/Modifier;FJLandroidx/compose/ui/graphics/h2;)Landroidx/compose/ui/Modifier;

    .line 67567775
    .line 67567776
    .line 67567777
    move-result-object v7

    .line 67567778
    :goto_a2
    sget-object v8, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$a;

    .line 67567779
    .line 67567780
    if-eqz v2, :cond_aa

    .line 67567781
    .line 67567782
    const/16 v9, 0x1b

    .line 67567783
    .line 67567784
    int-to-float v9, v9

    .line 67567785
    goto :goto_ab

    .line 67567786
    :cond_aa
    int-to-float v9, v3

    .line 67567787
    :goto_ab
    sget-object v10, Lc1/i;->b:Lc1/i$a;

    .line 67567788
    .line 67567789
    if-eqz v2, :cond_b3

    .line 67567790
    .line 67567791
    const/16 v2, 0x28

    .line 67567792
    .line 67567793
    int-to-float v2, v2

    .line 67567794
    goto :goto_b4

    .line 67567795
    :cond_b3
    int-to-float v2, v3

    .line 67567796
    :goto_b4
    invoke-static {v8, v9, v2}, Landroidx/compose/foundation/layout/u;->r(Landroidx/compose/ui/Modifier;FF)Landroidx/compose/ui/Modifier;

    .line 67567797
    .line 67567798
    .line 67567799
    move-result-object v2

    .line 67567800
    invoke-static {v2, v4}, Landroidx/compose/ui/draw/f;->a(Landroidx/compose/ui/Modifier;Landroidx/compose/ui/graphics/h2;)Landroidx/compose/ui/Modifier;

    .line 67567801
    .line 67567802
    .line 67567803
    move-result-object v2

    .line 67567804
    iget-wide v8, p1, Lcom/dragon/read/kmp/community/characterprofile/view/z6;->G:J

    .line 67567805
    .line 67567806
    invoke-static {v2, v8, v9}, Landroidx/compose/foundation/f;->d(Landroidx/compose/ui/Modifier;J)Landroidx/compose/ui/Modifier;

    .line 67567807
    .line 67567808
    .line 67567809
    move-result-object v2

    .line 67567810
    invoke-interface {v2, v7}, Landroidx/compose/ui/Modifier;->then(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 67567811
    .line 67567812
    .line 67567813
    move-result-object v2

    .line 67567814
    sget-object v4, Landroidx/compose/ui/e;->a:Landroidx/compose/ui/e$a;

    .line 67567815
    .line 67567816
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67567817
    .line 67567818
    .line 67567819
    sget-object v4, Landroidx/compose/ui/e$a;->b:Landroidx/compose/ui/g;

    .line 67567820
    .line 67567821
    invoke-static {v4, v5}, Lj/i;->c(Landroidx/compose/ui/e;Z)Landroidx/compose/ui/layout/l0;

    .line 67567822
    .line 67567823
    .line 67567824
    move-result-object v4

    .line 67567825
    invoke-static {p2}, Landroidx/compose/runtime/i;->b(Landroidx/compose/runtime/Composer;)J

    .line 67567826
    .line 67567827
    .line 67567828
    move-result-wide v7

    .line 67567829
    ushr-long v9, v7, v3

    .line 67567830
    .line 67567831
    xor-long/2addr v7, v9

    .line 67567832
    long-to-int v3, v7

    .line 67567833
    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/e0;

    .line 67567834
    .line 67567835
    .line 67567836
    move-result-object v7

    .line 67567837
    invoke-static {p2, v2}, Landroidx/compose/ui/ComposedModifierKt;->d(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 67567838
    .line 67567839
    .line 67567840
    move-result-object v2

    .line 67567841
    sget-object v8, Landroidx/compose/ui/node/ComposeUiNode;->j0:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    .line 67567842
    .line 67567843
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67567844
    .line 67567845
    .line 67567846
    sget-object v8, Landroidx/compose/ui/node/ComposeUiNode$Companion;->b:Lkotlin/jvm/functions/Function0;

    .line 67567847
    .line 67567848
    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/d;

    .line 67567849
    .line 67567850
    .line 67567851
    move-result-object v9

    .line 67567852
    instance-of v9, v9, Landroidx/compose/runtime/d;

    .line 67567853
    .line 67567854
    if-eqz v9, :cond_172

    .line 67567855
    .line 67567856
    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 67567857
    .line 67567858
    .line 67567859
    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 67567860
    .line 67567861
    .line 67567862
    move-result v1

    .line 67567863
    if-eqz v1, :cond_fd

    .line 67567864
    .line 67567865
    invoke-interface {p2, v8}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    .line 67567866
    .line 67567867
    .line 67567868
    goto :goto_100

    .line 67567869
    :cond_fd
    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 67567870
    .line 67567871
    .line 67567872
    :goto_100
    sget v1, Landroidx/compose/runtime/b5;->a:I

    .line 67567873
    .line 67567874
    sget-object v1, Landroidx/compose/ui/node/ComposeUiNode$Companion;->f:Lkotlin/jvm/functions/Function2;

    .line 67567875
    .line 67567876
    invoke-static {p2, v4, v1}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 67567877
    .line 67567878
    .line 67567879
    sget-object v1, Landroidx/compose/ui/node/ComposeUiNode$Companion;->e:Lkotlin/jvm/functions/Function2;

    .line 67567880
    .line 67567881
    invoke-static {p2, v7, v1}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 67567882
    .line 67567883
    .line 67567884
    sget-object v1, Landroidx/compose/ui/node/ComposeUiNode$Companion;->g:Lkotlin/jvm/functions/Function2;

    .line 67567885
    .line 67567886
    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 67567887
    .line 67567888
    .line 67567889
    move-result v4

    .line 67567890
    if-nez v4, :cond_122

    .line 67567891
    .line 67567892
    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 67567893
    .line 67567894
    .line 67567895
    move-result-object v4

    .line 67567896
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 67567897
    .line 67567898
    .line 67567899
    move-result-object v7

    .line 67567900
    invoke-static {v4, v7}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 67567901
    .line 67567902
    .line 67567903
    move-result v4

    .line 67567904
    if-nez v4, :cond_130

    .line 67567905
    .line 67567906
    :cond_122
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 67567907
    .line 67567908
    .line 67567909
    move-result-object v4

    .line 67567910
    invoke-interface {p2, v4}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 67567911
    .line 67567912
    .line 67567913
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 67567914
    .line 67567915
    .line 67567916
    move-result-object v3

    .line 67567917
    invoke-interface {p2, v3, v1}, Landroidx/compose/runtime/Composer;->apply(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 67567918
    .line 67567919
    .line 67567920
    :cond_130
    sget-object v1, Landroidx/compose/ui/node/ComposeUiNode$Companion;->d:Lkotlin/jvm/functions/Function2;

    .line 67567921
    .line 67567922
    invoke-static {p2, v2, v1}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 67567923
    .line 67567924
    .line 67567925
    sget-object v1, Landroidx/compose/foundation/layout/d;->a:Landroidx/compose/foundation/layout/d;

    .line 67567926
    .line 67567927
    const v1, 0x29de809d

    .line 67567928
    .line 67567929
    .line 67567930
    invoke-interface {p2, v1}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 67567931
    .line 67567932
    .line 67567933
    if-eqz p0, :cond_14f

    .line 67567934
    .line 67567935
    iget-object v1, p0, Lec5/p;->e:Ljava/lang/String;

    .line 67567936
    .line 67567937
    if-eqz v1, :cond_14f

    .line 67567938
    .line 67567939
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 67567940
    .line 67567941
    .line 67567942
    move-result v1

    .line 67567943
    if-lez v1, :cond_14b

    .line 67567944
    .line 67567945
    const/4 v1, 0x1

    .line 67567946
    goto :goto_14c

    .line 67567947
    :cond_14b
    const/4 v1, 0x0

    .line 67567948
    :goto_14c
    if-ne v1, v6, :cond_14f

    .line 67567949
    .line 67567950
    const/4 v5, 0x1

    .line 67567951
    :cond_14f
    if-eqz v5, :cond_162

    .line 67567952
    .line 67567953
    iget-object v1, p0, Lec5/p;->e:Ljava/lang/String;

    .line 67567954
    .line 67567955
    const/4 v2, 0x0

    .line 67567956
    sget-object v4, Landroidx/compose/foundation/layout/u;->c:Landroidx/compose/foundation/layout/FillElement;

    .line 67567957
    .line 67567958
    const/4 v5, 0x0

    .line 67567959
    const/4 v6, 0x0

    .line 67567960
    const/4 v7, 0x0

    .line 67567961
    const/16 v9, 0xdb0

    .line 67567962
    .line 67567963
    const/16 v10, 0x70

    .line 67567964
    .line 67567965
    move-object v3, v0

    .line 67567966
    move-object v8, p2

    .line 67567967
    invoke-static/range {v1 .. v10}, Lcom/dragon/read/kmp/compose/common/image/LoadImageKt;->a(Ljava/lang/String;Ljava/lang/String;Lcom/dragon/read/kmp/compose/common/image/n;Landroidx/compose/ui/Modifier;Lav0/h;Luf5/b;Luf5/a;Landroidx/compose/runtime/Composer;II)V

    .line 67567968
    .line 67567969
    .line 67567970
    :cond_162
    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 67567971
    .line 67567972
    .line 67567973
    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 67567974
    .line 67567975
    .line 67567976
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 67567977
    .line 67567978
    .line 67567979
    move-result v0

    .line 67567980
    if-eqz v0, :cond_179

    .line 67567981
    .line 67567982
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 67567983
    .line 67567984
    .line 67567985
    goto :goto_179

    .line 67567986
    :cond_172
    invoke-static {}, Landroidx/compose/runtime/i;->d()V

    .line 67567987
    .line 67567988
    .line 67567989
    throw v1

    .line 67567990
    :cond_176
    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 67567991
    .line 67567992
    .line 67567993
    :cond_179
    :goto_179
    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/m3;

    .line 67567994
    .line 67567995
    .line 67567996
    move-result-object p2

    .line 67567997
    if-eqz p2, :cond_187

    .line 67567998
    .line 67567999
    new-instance v0, Lcom/dragon/read/kmp/community/characterprofile/view/l7;

    .line 67568000
    .line 67568001
    invoke-direct {v0, p0, p1, p3}, Lcom/dragon/read/kmp/community/characterprofile/view/l7;-><init>(Lec5/p;Lcom/dragon/read/kmp/community/characterprofile/view/z6;I)V

    .line 67568002
    .line 67568003
    .line 67568004
    invoke-interface {p2, v0}, Landroidx/compose/runtime/m3;->a(Lkotlin/jvm/functions/Function2;)V

    .line 67568005
    .line 67568006
    .line 67568007
    :cond_187
    return-void
.end method


.method public static final i(Lec5/p;Lec5/k;Lcom/dragon/read/kmp/community/characterprofile/view/z6;Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/Composer;II)V
[MOD-CHANGED]
.method public static final i(Lec5/p;Lec5/k;Lcom/dragon/read/kmp/community/characterprofile/view/z6;Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/Composer;II)V
    .registers 41
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lec5/p;",
            "Lec5/k;",
            "Lcom/dragon/read/kmp/community/characterprofile/view/z6;",
            "Landroidx/compose/ui/Modifier;",
            "Lkotlin/jvm/functions/Function0<",
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
    move-object/from16 v2, p1

    .line 134742020
    move-object/from16 v3, p2

    .line 134742022
    move/from16 v6, p6

    .line 134742024
    const v0, 0x6a1a7720

    .line 134742027
    move-object/from16 v4, p5

    .line 134742029
    invoke-interface {v4, v0}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    .line 134742032
    move-result-object v4

    .line 134742033
    and-int/lit8 v5, p7, 0x1

    .line 134742035
    const/4 v7, 0x2

    .line 134742036
    const/4 v8, 0x4

    .line 134742037
    if-eqz v5, :cond_1a

    .line 134742039
    or-int/lit8 v5, v6, 0x6

    .line 134742041
    goto :goto_2a

    .line 134742042
    :cond_1a
    and-int/lit8 v5, v6, 0x6

    .line 134742044
    if-nez v5, :cond_29

    .line 134742046
    invoke-interface {v4, v1}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 134742049
    move-result v5

    .line 134742050
    if-eqz v5, :cond_26

    .line 134742052
    const/4 v5, 0x4

    .line 134742053
    goto :goto_27

    .line 134742054
    :cond_26
    const/4 v5, 0x2

    .line 134742055
    :goto_27
    or-int/2addr v5, v6

    .line 134742056
    goto :goto_2a

    .line 134742057
    :cond_29
    move v5, v6

    .line 134742058
    :goto_2a
    and-int/lit8 v9, p7, 0x2

    .line 134742060
    const/16 v18, 0x10

    .line 134742062
    if-eqz v9, :cond_33

    .line 134742064
    or-int/lit8 v5, v5, 0x30

    .line 134742066
    goto :goto_43

    .line 134742067
    :cond_33
    and-int/lit8 v9, v6, 0x30

    .line 134742069
    if-nez v9, :cond_43

    .line 134742071
    invoke-interface {v4, v2}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 134742074
    move-result v9

    .line 134742075
    if-eqz v9, :cond_40

    .line 134742077
    const/16 v9, 0x20

    .line 134742079
    goto :goto_42

    .line 134742080
    :cond_40
    const/16 v9, 0x10

    .line 134742082
    :goto_42
    or-int/2addr v5, v9

    .line 134742083
    :cond_43
    :goto_43
    and-int/lit8 v9, p7, 0x4

    .line 134742085
    if-eqz v9, :cond_4a

    .line 134742087
    or-int/lit16 v5, v5, 0x180

    .line 134742089
    goto :goto_5a

    .line 134742090
    :cond_4a
    and-int/lit16 v9, v6, 0x180

    .line 134742092
    if-nez v9, :cond_5a

    .line 134742094
    invoke-interface {v4, v3}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 134742097
    move-result v9

    .line 134742098
    if-eqz v9, :cond_57

    .line 134742100
    const/16 v9, 0x100

    .line 134742102
    goto :goto_59

    .line 134742103
    :cond_57
    const/16 v9, 0x80

    .line 134742105
    :goto_59
    or-int/2addr v5, v9

    .line 134742106
    :cond_5a
    :goto_5a
    and-int/lit8 v9, p7, 0x8

    .line 134742108
    if-eqz v9, :cond_61

    .line 134742110
    or-int/lit16 v5, v5, 0xc00

    .line 134742112
    goto :goto_74

    .line 134742113
    :cond_61
    and-int/lit16 v11, v6, 0xc00

    .line 134742115
    if-nez v11, :cond_74

    .line 134742117
    move-object/from16 v11, p3

    .line 134742119
    invoke-interface {v4, v11}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 134742122
    move-result v12

    .line 134742123
    if-eqz v12, :cond_70

    .line 134742125
    const/16 v12, 0x800

    .line 134742127
    goto :goto_72

    .line 134742128
    :cond_70
    const/16 v12, 0x400

    .line 134742130
    :goto_72
    or-int/2addr v5, v12

    .line 134742131
    goto :goto_76

    .line 134742132
    :cond_74
    :goto_74
    move-object/from16 v11, p3

    .line 134742134
    :goto_76
    and-int/lit8 v12, p7, 0x10

    .line 134742136
    if-eqz v12, :cond_7f

    .line 134742138
    or-int/lit16 v5, v5, 0x6000

    .line 134742140
    move-object/from16 v15, p4

    .line 134742142
    goto :goto_91

    .line 134742143
    :cond_7f
    and-int/lit16 v12, v6, 0x6000

    .line 134742145
    move-object/from16 v15, p4

    .line 134742147
    if-nez v12, :cond_91

    .line 134742149
    invoke-interface {v4, v15}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 134742152
    move-result v12

    .line 134742153
    if-eqz v12, :cond_8e

    .line 134742155
    const/16 v12, 0x4000

    .line 134742157
    goto :goto_90

    .line 134742158
    :cond_8e
    const/16 v12, 0x2000

    .line 134742160
    :goto_90
    or-int/2addr v5, v12

    .line 134742161
    :cond_91
    :goto_91
    and-int/lit16 v12, v5, 0x2493

    .line 134742163
    const/16 v13, 0x2492

    .line 134742165
    const/4 v14, 0x0

    .line 134742166
    const/4 v10, 0x1

    .line 134742167
    if-eq v12, v13, :cond_9b

    .line 134742169
    const/4 v12, 0x1

    .line 134742170
    goto :goto_9c

    .line 134742171
    :cond_9b
    const/4 v12, 0x0

    .line 134742172
    :goto_9c
    and-int/lit8 v13, v5, 0x1

    .line 134742174
    invoke-interface {v4, v12, v13}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    .line 134742177
    move-result v12

    .line 134742178
    if-eqz v12, :cond_2dc

    .line 134742180
    if-eqz v9, :cond_aa

    .line 134742182
    sget-object v9, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$a;

    .line 134742184
    move-object v13, v9

    .line 134742185
    goto :goto_ab

    .line 134742186
    :cond_aa
    move-object v13, v11

    .line 134742187
    :goto_ab
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 134742190
    move-result v9

    .line 134742191
    if-eqz v9, :cond_b7

    .line 134742193
    const/4 v9, -0x1

    .line 134742194
    const-string v11, "com.dragon.read.kmp.community.characterprofile.view.CharacterRelatedCardView (CharacterProfileTopHeader.kt:608)"

    .line 134742196
    invoke-static {v0, v5, v9, v11}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 134742199
    :cond_b7
    if-eqz v1, :cond_bc

    .line 134742201
    invoke-virtual/range {p0 .. p0}, Lec5/p;->getType()Lcom/dragon/read/kmp/community/characterprofile/model/CharacterRelatedCardType;

    .line 134742204
    :cond_bc
    sget-object v0, Lcom/dragon/read/kmp/community/characterprofile/model/CharacterRelatedCardType;->Unknown:Lcom/dragon/read/kmp/community/characterprofile/model/CharacterRelatedCardType;

    .line 134742206
    new-array v0, v8, [Ljava/lang/Object;

    .line 134742208
    iget-object v9, v2, Lec5/k;->a:Ljava/lang/String;

    .line 134742210
    aput-object v9, v0, v14

    .line 134742212
    iget-object v9, v2, Lec5/k;->b:Ljava/lang/String;

    .line 134742214
    aput-object v9, v0, v10

    .line 134742216
    const/4 v11, 0x0

    .line 134742217
    if-eqz v1, :cond_ce

    .line 134742219
    iget-object v9, v1, Lec5/p;->a:Ljava/lang/String;

    .line 134742221
    goto :goto_cf

    .line 134742222
    :cond_ce
    move-object v9, v11

    .line 134742223
    :goto_cf
    aput-object v9, v0, v7

    .line 134742225
    if-eqz v1, :cond_d8

    .line 134742227
    invoke-virtual/range {p0 .. p0}, Lec5/p;->getType()Lcom/dragon/read/kmp/community/characterprofile/model/CharacterRelatedCardType;

    .line 134742230
    move-result-object v9

    .line 134742231
    goto :goto_d9

    .line 134742232
    :cond_d8
    move-object v9, v11

    .line 134742233
    :goto_d9
    const/4 v12, 0x3

    .line 134742234
    aput-object v9, v0, v12

    .line 134742236
    const v9, -0x615d173a

    .line 134742239
    invoke-interface {v4, v9}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 134742242
    and-int/lit8 v9, v5, 0xe

    .line 134742244
    if-ne v9, v8, :cond_e9

    .line 134742246
    const/16 v16, 0x1

    .line 134742248
    goto :goto_eb

    .line 134742249
    :cond_e9
    const/16 v16, 0x0

    .line 134742251
    :goto_eb
    and-int/lit8 v8, v5, 0x70

    .line 134742253
    const/16 v10, 0x20

    .line 134742255
    if-ne v8, v10, :cond_f3

    .line 134742257
    const/4 v8, 0x1

    .line 134742258
    goto :goto_f4

    .line 134742259
    :cond_f3
    const/4 v8, 0x0

    .line 134742260
    :goto_f4
    or-int v8, v16, v8

    .line 134742262
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 134742265
    move-result-object v10

    .line 134742266
    if-nez v8, :cond_104

    .line 134742268
    sget-object v8, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 134742270
    invoke-virtual {v8}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 134742273
    move-result-object v8

    .line 134742274
    if-ne v10, v8, :cond_10c

    .line 134742276
    :cond_104
    new-instance v10, Lcom/dragon/read/kmp/community/characterprofile/view/CharacterProfileTopHeaderKt$CharacterRelatedCardView$1$1;

    .line 134742278
    invoke-direct {v10, v2, v1, v11}, Lcom/dragon/read/kmp/community/characterprofile/view/CharacterProfileTopHeaderKt$CharacterRelatedCardView$1$1;-><init>(Lec5/k;Lec5/p;Lkotlin/coroutines/Continuation;)V

    .line 134742281
    invoke-interface {v4, v10}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 134742284
    :cond_10c
    check-cast v10, Lkotlin/jvm/functions/Function2;

    .line 134742286
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 134742289
    invoke-static {v0, v10, v4, v14}, Landroidx/compose/runtime/EffectsKt;->LaunchedEffect([Ljava/lang/Object;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;I)V

    .line 134742292
    const/16 v0, 0x8

    .line 134742294
    int-to-float v0, v0

    .line 134742295
    sget-object v8, Lc1/i;->b:Lc1/i$a;

    .line 134742297
    invoke-static {v0}, Lm/i;->b(F)Lm/h;

    .line 134742300
    move-result-object v8

    .line 134742301
    invoke-static {v13, v8}, Landroidx/compose/ui/draw/f;->a(Landroidx/compose/ui/Modifier;Landroidx/compose/ui/graphics/h2;)Landroidx/compose/ui/Modifier;

    .line 134742304
    move-result-object v8

    .line 134742305
    iget-wide v14, v3, Lcom/dragon/read/kmp/community/characterprofile/view/z6;->g:J

    .line 134742307
    invoke-static {v8, v14, v15}, Landroidx/compose/foundation/f;->d(Landroidx/compose/ui/Modifier;J)Landroidx/compose/ui/Modifier;

    .line 134742310
    move-result-object v19

    .line 134742311
    if-eqz v1, :cond_12c

    .line 134742313
    const/16 v20, 0x1

    .line 134742315
    goto :goto_12e

    .line 134742316
    :cond_12c
    const/16 v20, 0x0

    .line 134742318
    :goto_12e
    const/16 v21, 0x0

    .line 134742320
    const/16 v22, 0x0

    .line 134742322
    const/16 v23, 0x0

    .line 134742324
    const/16 v25, 0xe

    .line 134742326
    const/16 v26, 0x0

    .line 134742328
    move-object/from16 v24, p4

    .line 134742330
    invoke-static/range {v19 .. v26}, Landroidx/compose/foundation/ClickableKt;->clickable-oSLSa3U$default(Landroidx/compose/ui/Modifier;ZLjava/lang/String;Landroidx/compose/ui/semantics/Role;Landroidx/compose/foundation/interaction/m;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    .line 134742333
    move-result-object v8

    .line 134742334
    const/4 v10, 0x0

    .line 134742335
    invoke-static {v8, v0, v10, v7}, Landroidx/compose/foundation/layout/q;->k(Landroidx/compose/ui/Modifier;FFI)Landroidx/compose/ui/Modifier;

    .line 134742338
    move-result-object v7

    .line 134742339
    sget-object v8, Landroidx/compose/ui/e;->a:Landroidx/compose/ui/e$a;

    .line 134742341
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 134742344
    sget-object v8, Landroidx/compose/ui/e$a;->l:Landroidx/compose/ui/g$b;

    .line 134742346
    sget-object v10, Landroidx/compose/foundation/layout/b;->a:Landroidx/compose/foundation/layout/b;

    .line 134742348
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 134742351
    sget-object v10, Landroidx/compose/foundation/layout/b;->b:Landroidx/compose/foundation/layout/b$k;

    .line 134742353
    const/16 v14, 0x30

    .line 134742355
    invoke-static {v10, v8, v4, v14}, Landroidx/compose/foundation/layout/r;->a(Landroidx/compose/foundation/layout/b$e;Landroidx/compose/ui/e$c;Landroidx/compose/runtime/Composer;I)Landroidx/compose/foundation/layout/s;

    .line 134742358
    move-result-object v8

    .line 134742359
    invoke-static {v4}, Landroidx/compose/runtime/i;->b(Landroidx/compose/runtime/Composer;)J

    .line 134742362
    move-result-wide v14

    .line 134742363
    const/16 v10, 0x20

    .line 134742365
    ushr-long v19, v14, v10

    .line 134742367
    xor-long v14, v14, v19

    .line 134742369
    long-to-int v10, v14

    .line 134742370
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/e0;

    .line 134742373
    move-result-object v14

    .line 134742374
    invoke-static {v4, v7}, Landroidx/compose/ui/ComposedModifierKt;->d(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 134742377
    move-result-object v7

    .line 134742378
    sget-object v15, Landroidx/compose/ui/node/ComposeUiNode;->j0:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    .line 134742380
    invoke-virtual {v15}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 134742383
    sget-object v15, Landroidx/compose/ui/node/ComposeUiNode$Companion;->b:Lkotlin/jvm/functions/Function0;

    .line 134742385
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/d;

    .line 134742388
    move-result-object v11

    .line 134742389
    instance-of v11, v11, Landroidx/compose/runtime/d;

    .line 134742391
    if-eqz v11, :cond_2d7

    .line 134742393
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 134742396
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 134742399
    move-result v11

    .line 134742400
    if-eqz v11, :cond_186

    .line 134742402
    invoke-interface {v4, v15}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    .line 134742405
    goto :goto_189

    .line 134742406
    :cond_186
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 134742409
    :goto_189
    sget v11, Landroidx/compose/runtime/b5;->a:I

    .line 134742411
    sget-object v11, Landroidx/compose/ui/node/ComposeUiNode$Companion;->f:Lkotlin/jvm/functions/Function2;

    .line 134742413
    invoke-static {v4, v8, v11}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 134742416
    sget-object v8, Landroidx/compose/ui/node/ComposeUiNode$Companion;->e:Lkotlin/jvm/functions/Function2;

    .line 134742418
    invoke-static {v4, v14, v8}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 134742421
    sget-object v8, Landroidx/compose/ui/node/ComposeUiNode$Companion;->g:Lkotlin/jvm/functions/Function2;

    .line 134742423
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 134742426
    move-result v11

    .line 134742427
    if-nez v11, :cond_1ab

    .line 134742429
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 134742432
    move-result-object v11

    .line 134742433
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 134742436
    move-result-object v14

    .line 134742437
    invoke-static {v11, v14}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 134742440
    move-result v11

    .line 134742441
    if-nez v11, :cond_1b9

    .line 134742443
    :cond_1ab
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 134742446
    move-result-object v11

    .line 134742447
    invoke-interface {v4, v11}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 134742450
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 134742453
    move-result-object v10

    .line 134742454
    invoke-interface {v4, v10, v8}, Landroidx/compose/runtime/Composer;->apply(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 134742457
    :cond_1b9
    sget-object v8, Landroidx/compose/ui/node/ComposeUiNode$Companion;->d:Lkotlin/jvm/functions/Function2;

    .line 134742459
    invoke-static {v4, v7, v8}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 134742462
    sget-object v7, Lj/e2;->b:Lj/e2;

    .line 134742464
    shr-int/2addr v5, v12

    .line 134742465
    and-int/lit8 v5, v5, 0x70

    .line 134742467
    or-int/2addr v5, v9

    .line 134742468
    invoke-static {v1, v3, v4, v5}, Lcom/dragon/read/kmp/community/characterprofile/view/CharacterProfileTopHeaderKt;->h(Lec5/p;Lcom/dragon/read/kmp/community/characterprofile/view/z6;Landroidx/compose/runtime/Composer;I)V

    .line 134742471
    sget-object v5, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$a;

    .line 134742473
    invoke-static {v5, v0}, Landroidx/compose/foundation/layout/u;->u(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 134742476
    move-result-object v0

    .line 134742477
    const/4 v14, 0x0

    .line 134742478
    invoke-static {v0, v4, v14}, Lj/h2;->a(Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;I)V

    .line 134742481
    sget v0, Lj/c2;->a:I

    .line 134742483
    const/high16 v0, 0x3f800000    # 1.0f

    .line 134742485
    const/4 v10, 0x1

    .line 134742486
    invoke-virtual {v7, v0, v5, v10}, Lj/e2;->a(FLandroidx/compose/ui/Modifier;Z)Landroidx/compose/ui/Modifier;

    .line 134742489
    move-result-object v0

    .line 134742490
    const/4 v5, 0x4

    .line 134742491
    int-to-float v5, v5

    .line 134742492
    invoke-static {v5}, Landroidx/compose/foundation/layout/b;->l(F)Landroidx/compose/foundation/layout/b$j;

    .line 134742495
    move-result-object v5

    .line 134742496
    sget-object v7, Landroidx/compose/ui/e$a;->n:Landroidx/compose/ui/g$a;

    .line 134742498
    const/4 v8, 0x6

    .line 134742499
    invoke-static {v5, v7, v4, v8}, Landroidx/compose/foundation/layout/e;->a(Landroidx/compose/foundation/layout/b$m;Landroidx/compose/ui/e$b;Landroidx/compose/runtime/Composer;I)Landroidx/compose/foundation/layout/f;

    .line 134742502
    move-result-object v5

    .line 134742503
    invoke-static {v4}, Landroidx/compose/runtime/i;->b(Landroidx/compose/runtime/Composer;)J

    .line 134742506
    move-result-wide v7

    .line 134742507
    const/16 v9, 0x20

    .line 134742509
    ushr-long v11, v7, v9

    .line 134742511
    xor-long/2addr v7, v11

    .line 134742512
    long-to-int v8, v7

    .line 134742513
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/e0;

    .line 134742516
    move-result-object v7

    .line 134742517
    invoke-static {v4, v0}, Landroidx/compose/ui/ComposedModifierKt;->d(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 134742520
    move-result-object v0

    .line 134742521
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/d;

    .line 134742524
    move-result-object v9

    .line 134742525
    instance-of v9, v9, Landroidx/compose/runtime/d;

    .line 134742527
    if-eqz v9, :cond_2d2

    .line 134742529
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 134742532
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 134742535
    move-result v9

    .line 134742536
    if-eqz v9, :cond_20e

    .line 134742538
    invoke-interface {v4, v15}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    .line 134742541
    goto :goto_211

    .line 134742542
    :cond_20e
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 134742545
    :goto_211
    sget-object v9, Landroidx/compose/ui/node/ComposeUiNode$Companion;->f:Lkotlin/jvm/functions/Function2;

    .line 134742547
    invoke-static {v4, v5, v9}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 134742550
    sget-object v5, Landroidx/compose/ui/node/ComposeUiNode$Companion;->e:Lkotlin/jvm/functions/Function2;

    .line 134742552
    invoke-static {v4, v7, v5}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 134742555
    sget-object v5, Landroidx/compose/ui/node/ComposeUiNode$Companion;->g:Lkotlin/jvm/functions/Function2;

    .line 134742557
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 134742560
    move-result v7

    .line 134742561
    if-nez v7, :cond_231

    .line 134742563
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 134742566
    move-result-object v7

    .line 134742567
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 134742570
    move-result-object v9

    .line 134742571
    invoke-static {v7, v9}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 134742574
    move-result v7

    .line 134742575
    if-nez v7, :cond_23f

    .line 134742577
    :cond_231
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 134742580
    move-result-object v7

    .line 134742581
    invoke-interface {v4, v7}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 134742584
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 134742587
    move-result-object v7

    .line 134742588
    invoke-interface {v4, v7, v5}, Landroidx/compose/runtime/Composer;->apply(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 134742591
    :cond_23f
    sget-object v5, Landroidx/compose/ui/node/ComposeUiNode$Companion;->d:Lkotlin/jvm/functions/Function2;

    .line 134742593
    invoke-static {v4, v0, v5}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 134742596
    sget-object v0, Lj/x;->b:Lj/x;

    .line 134742598
    if-eqz v1, :cond_24b

    .line 134742600
    iget-object v0, v1, Lec5/p;->c:Ljava/lang/String;

    .line 134742602
    goto :goto_24c

    .line 134742603
    :cond_24b
    const/4 v0, 0x0

    .line 134742604
    :goto_24c
    const-string v5, ""

    .line 134742606
    if-nez v0, :cond_252

    .line 134742608
    move-object v7, v5

    .line 134742609
    goto :goto_253

    .line 134742610
    :cond_252
    move-object v7, v0

    .line 134742611
    :goto_253
    iget-wide v8, v3, Lcom/dragon/read/kmp/community/characterprofile/view/z6;->i:J

    .line 134742613
    const/4 v0, 0x0

    .line 134742614
    const/16 v19, 0xc

    .line 134742616
    invoke-static/range {v19 .. v19}, Lc1/x;->e(I)J

    .line 134742619
    move-result-wide v11

    .line 134742620
    invoke-static/range {v18 .. v18}, Lc1/x;->e(I)J

    .line 134742623
    move-result-wide v15

    .line 134742624
    const/16 v17, 0x6c00

    .line 134742626
    const/16 v20, 0x4

    .line 134742628
    const/16 v21, 0x1

    .line 134742630
    move-object v10, v0

    .line 134742631
    const/4 v0, 0x0

    .line 134742632
    move-object/from16 v32, v13

    .line 134742634
    const/16 v22, 0x0

    .line 134742636
    move-wide v13, v15

    .line 134742637
    move-object v15, v4

    .line 134742638
    move/from16 v16, v17

    .line 134742640
    move/from16 v17, v20

    .line 134742642
    invoke-static/range {v7 .. v17}, Lcom/dragon/read/kmp/community/characterprofile/view/g8;->a(Ljava/lang/String;JLandroidx/compose/ui/Modifier;JJLandroidx/compose/runtime/Composer;II)V

    .line 134742645
    if-eqz v1, :cond_289

    .line 134742647
    iget-object v11, v1, Lec5/p;->d:Ljava/lang/String;

    .line 134742649
    if-eqz v11, :cond_289

    .line 134742651
    invoke-virtual {v11}, Ljava/lang/String;->length()I

    .line 134742654
    move-result v0

    .line 134742655
    if-nez v0, :cond_283

    .line 134742657
    const/4 v14, 0x1

    .line 134742658
    goto :goto_284

    .line 134742659
    :cond_283
    const/4 v14, 0x0

    .line 134742660
    :goto_284
    if-eqz v14, :cond_28a

    .line 134742662
    iget-object v11, v1, Lec5/p;->f:Ljava/lang/String;

    .line 134742664
    goto :goto_28a

    .line 134742665
    :cond_289
    move-object v11, v0

    .line 134742666
    :cond_28a
    :goto_28a
    if-nez v11, :cond_28e

    .line 134742668
    move-object v7, v5

    .line 134742669
    goto :goto_28f

    .line 134742670
    :cond_28e
    move-object v7, v11

    .line 134742671
    :goto_28f
    iget-wide v9, v3, Lcom/dragon/read/kmp/community/characterprofile/view/z6;->j:J

    .line 134742673
    invoke-static/range {v19 .. v19}, Lc1/x;->e(I)J

    .line 134742676
    move-result-wide v11

    .line 134742677
    invoke-static/range {v18 .. v18}, Lc1/x;->e(I)J

    .line 134742680
    move-result-wide v20

    .line 134742681
    sget-object v0, Lb1/u;->b:Lb1/u$a;

    .line 134742683
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 134742686
    sget v22, Lb1/u;->d:I

    .line 134742688
    const/4 v8, 0x0

    .line 134742689
    const/4 v13, 0x0

    .line 134742690
    const/4 v14, 0x0

    .line 134742691
    const/4 v15, 0x0

    .line 134742692
    const-wide/16 v16, 0x0

    .line 134742694
    const/16 v18, 0x0

    .line 134742696
    const/16 v19, 0x0

    .line 134742698
    const/16 v23, 0x0

    .line 134742700
    const/16 v24, 0x1

    .line 134742702
    const/16 v25, 0x0

    .line 134742704
    const/16 v26, 0x0

    .line 134742706
    const/16 v27, 0x0

    .line 134742708
    const/16 v29, 0xc00

    .line 134742710
    const/16 v30, 0xc36

    .line 134742712
    const v31, 0x1d3f2

    .line 134742715
    move-object/from16 v28, v4

    .line 134742717
    invoke-static/range {v7 .. v31}, Landroidx/compose/material/y6;->b(Ljava/lang/String;Landroidx/compose/ui/Modifier;JJLandroidx/compose/ui/text/font/d0;Landroidx/compose/ui/text/font/h0;Landroidx/compose/ui/text/font/p;JLb1/j;Lb1/i;JIZIILkotlin/jvm/functions/Function1;Landroidx/compose/ui/text/a0;Landroidx/compose/runtime/Composer;III)V

    .line 134742720
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 134742723
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 134742726
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 134742729
    move-result v0

    .line 134742730
    if-eqz v0, :cond_2cf

    .line 134742732
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 134742735
    :cond_2cf
    move-object/from16 v11, v32

    .line 134742737
    goto :goto_2df

    .line 134742738
    :cond_2d2
    const/4 v0, 0x0

    .line 134742739
    invoke-static {}, Landroidx/compose/runtime/i;->d()V

    .line 134742742
    throw v0

    .line 134742743
    :cond_2d7
    const/4 v0, 0x0

    .line 134742744
    invoke-static {}, Landroidx/compose/runtime/i;->d()V

    .line 134742747
    throw v0

    .line 134742748
    :cond_2dc
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 134742751
    :goto_2df
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/m3;

    .line 134742754
    move-result-object v8

    .line 134742755
    if-eqz v8, :cond_2fb

    .line 134742757
    new-instance v9, Lcom/dragon/read/kmp/community/characterprofile/view/k7;

    .line 134742759
    move-object v0, v9

    .line 134742760
    move-object/from16 v1, p0

    .line 134742762
    move-object/from16 v2, p1

    .line 134742764
    move-object/from16 v3, p2

    .line 134742766
    move-object v4, v11

    .line 134742767
    move-object/from16 v5, p4

    .line 134742769
    move/from16 v6, p6

    .line 134742771
    move/from16 v7, p7

    .line 134742773
    invoke-direct/range {v0 .. v7}, Lcom/dragon/read/kmp/community/characterprofile/view/k7;-><init>(Lec5/p;Lec5/k;Lcom/dragon/read/kmp/community/characterprofile/view/z6;Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function0;II)V

    .line 134742776
    invoke-interface {v8, v9}, Landroidx/compose/runtime/m3;->a(Lkotlin/jvm/functions/Function2;)V

    .line 134742779
    :cond_2fb
    return-void
.end method

[INNER-ORIGINAL]
.method public static final i(Lec5/p;Lec5/k;Lcom/dragon/read/kmp/community/characterprofile/view/z6;Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/Composer;II)V
    .registers 41
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lec5/p;",
            "Lec5/k;",
            "Lcom/dragon/read/kmp/community/characterprofile/view/z6;",
            "Landroidx/compose/ui/Modifier;",
            "Lkotlin/jvm/functions/Function0<",
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
    move-object/from16 v2, p1

    .line 134742019
    .line 134742020
    move-object/from16 v3, p2

    .line 134742021
    .line 134742022
    move/from16 v6, p6

    .line 134742023
    .line 134742024
    const v0, 0x6a1a7720

    .line 134742025
    .line 134742026
    .line 134742027
    move-object/from16 v4, p5

    .line 134742028
    .line 134742029
    invoke-interface {v4, v0}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    .line 134742030
    .line 134742031
    .line 134742032
    move-result-object v4

    .line 134742033
    and-int/lit8 v5, p7, 0x1

    .line 134742034
    .line 134742035
    const/4 v7, 0x2

    .line 134742036
    const/4 v8, 0x4

    .line 134742037
    if-eqz v5, :cond_1a

    .line 134742038
    .line 134742039
    or-int/lit8 v5, v6, 0x6

    .line 134742040
    .line 134742041
    goto :goto_2a

    .line 134742042
    :cond_1a
    and-int/lit8 v5, v6, 0x6

    .line 134742043
    .line 134742044
    if-nez v5, :cond_29

    .line 134742045
    .line 134742046
    invoke-interface {v4, v1}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 134742047
    .line 134742048
    .line 134742049
    move-result v5

    .line 134742050
    if-eqz v5, :cond_26

    .line 134742051
    .line 134742052
    const/4 v5, 0x4

    .line 134742053
    goto :goto_27

    .line 134742054
    :cond_26
    const/4 v5, 0x2

    .line 134742055
    :goto_27
    or-int/2addr v5, v6

    .line 134742056
    goto :goto_2a

    .line 134742057
    :cond_29
    move v5, v6

    .line 134742058
    :goto_2a
    and-int/lit8 v9, p7, 0x2

    .line 134742059
    .line 134742060
    const/16 v18, 0x10

    .line 134742061
    .line 134742062
    if-eqz v9, :cond_33

    .line 134742063
    .line 134742064
    or-int/lit8 v5, v5, 0x30

    .line 134742065
    .line 134742066
    goto :goto_43

    .line 134742067
    :cond_33
    and-int/lit8 v9, v6, 0x30

    .line 134742068
    .line 134742069
    if-nez v9, :cond_43

    .line 134742070
    .line 134742071
    invoke-interface {v4, v2}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 134742072
    .line 134742073
    .line 134742074
    move-result v9

    .line 134742075
    if-eqz v9, :cond_40

    .line 134742076
    .line 134742077
    const/16 v9, 0x20

    .line 134742078
    .line 134742079
    goto :goto_42

    .line 134742080
    :cond_40
    const/16 v9, 0x10

    .line 134742081
    .line 134742082
    :goto_42
    or-int/2addr v5, v9

    .line 134742083
    :cond_43
    :goto_43
    and-int/lit8 v9, p7, 0x4

    .line 134742084
    .line 134742085
    if-eqz v9, :cond_4a

    .line 134742086
    .line 134742087
    or-int/lit16 v5, v5, 0x180

    .line 134742088
    .line 134742089
    goto :goto_5a

    .line 134742090
    :cond_4a
    and-int/lit16 v9, v6, 0x180

    .line 134742091
    .line 134742092
    if-nez v9, :cond_5a

    .line 134742093
    .line 134742094
    invoke-interface {v4, v3}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 134742095
    .line 134742096
    .line 134742097
    move-result v9

    .line 134742098
    if-eqz v9, :cond_57

    .line 134742099
    .line 134742100
    const/16 v9, 0x100

    .line 134742101
    .line 134742102
    goto :goto_59

    .line 134742103
    :cond_57
    const/16 v9, 0x80

    .line 134742104
    .line 134742105
    :goto_59
    or-int/2addr v5, v9

    .line 134742106
    :cond_5a
    :goto_5a
    and-int/lit8 v9, p7, 0x8

    .line 134742107
    .line 134742108
    if-eqz v9, :cond_61

    .line 134742109
    .line 134742110
    or-int/lit16 v5, v5, 0xc00

    .line 134742111
    .line 134742112
    goto :goto_74

    .line 134742113
    :cond_61
    and-int/lit16 v11, v6, 0xc00

    .line 134742114
    .line 134742115
    if-nez v11, :cond_74

    .line 134742116
    .line 134742117
    move-object/from16 v11, p3

    .line 134742118
    .line 134742119
    invoke-interface {v4, v11}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 134742120
    .line 134742121
    .line 134742122
    move-result v12

    .line 134742123
    if-eqz v12, :cond_70

    .line 134742124
    .line 134742125
    const/16 v12, 0x800

    .line 134742126
    .line 134742127
    goto :goto_72

    .line 134742128
    :cond_70
    const/16 v12, 0x400

    .line 134742129
    .line 134742130
    :goto_72
    or-int/2addr v5, v12

    .line 134742131
    goto :goto_76

    .line 134742132
    :cond_74
    :goto_74
    move-object/from16 v11, p3

    .line 134742133
    .line 134742134
    :goto_76
    and-int/lit8 v12, p7, 0x10

    .line 134742135
    .line 134742136
    if-eqz v12, :cond_7f

    .line 134742137
    .line 134742138
    or-int/lit16 v5, v5, 0x6000

    .line 134742139
    .line 134742140
    move-object/from16 v15, p4

    .line 134742141
    .line 134742142
    goto :goto_91

    .line 134742143
    :cond_7f
    and-int/lit16 v12, v6, 0x6000

    .line 134742144
    .line 134742145
    move-object/from16 v15, p4

    .line 134742146
    .line 134742147
    if-nez v12, :cond_91

    .line 134742148
    .line 134742149
    invoke-interface {v4, v15}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 134742150
    .line 134742151
    .line 134742152
    move-result v12

    .line 134742153
    if-eqz v12, :cond_8e

    .line 134742154
    .line 134742155
    const/16 v12, 0x4000

    .line 134742156
    .line 134742157
    goto :goto_90

    .line 134742158
    :cond_8e
    const/16 v12, 0x2000

    .line 134742159
    .line 134742160
    :goto_90
    or-int/2addr v5, v12

    .line 134742161
    :cond_91
    :goto_91
    and-int/lit16 v12, v5, 0x2493

    .line 134742162
    .line 134742163
    const/16 v13, 0x2492

    .line 134742164
    .line 134742165
    const/4 v14, 0x0

    .line 134742166
    const/4 v10, 0x1

    .line 134742167
    if-eq v12, v13, :cond_9b

    .line 134742168
    .line 134742169
    const/4 v12, 0x1

    .line 134742170
    goto :goto_9c

    .line 134742171
    :cond_9b
    const/4 v12, 0x0

    .line 134742172
    :goto_9c
    and-int/lit8 v13, v5, 0x1

    .line 134742173
    .line 134742174
    invoke-interface {v4, v12, v13}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    .line 134742175
    .line 134742176
    .line 134742177
    move-result v12

    .line 134742178
    if-eqz v12, :cond_2dc

    .line 134742179
    .line 134742180
    if-eqz v9, :cond_aa

    .line 134742181
    .line 134742182
    sget-object v9, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$a;

    .line 134742183
    .line 134742184
    move-object v13, v9

    .line 134742185
    goto :goto_ab

    .line 134742186
    :cond_aa
    move-object v13, v11

    .line 134742187
    :goto_ab
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 134742188
    .line 134742189
    .line 134742190
    move-result v9

    .line 134742191
    if-eqz v9, :cond_b7

    .line 134742192
    .line 134742193
    const/4 v9, -0x1

    .line 134742194
    const-string v11, "com.dragon.read.kmp.community.characterprofile.view.CharacterRelatedCardView (CharacterProfileTopHeader.kt:608)"

    .line 134742195
    .line 134742196
    invoke-static {v0, v5, v9, v11}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 134742197
    .line 134742198
    .line 134742199
    :cond_b7
    if-eqz v1, :cond_bc

    .line 134742200
    .line 134742201
    invoke-virtual/range {p0 .. p0}, Lec5/p;->getType()Lcom/dragon/read/kmp/community/characterprofile/model/CharacterRelatedCardType;

    .line 134742202
    .line 134742203
    .line 134742204
    :cond_bc
    sget-object v0, Lcom/dragon/read/kmp/community/characterprofile/model/CharacterRelatedCardType;->Unknown:Lcom/dragon/read/kmp/community/characterprofile/model/CharacterRelatedCardType;

    .line 134742205
    .line 134742206
    new-array v0, v8, [Ljava/lang/Object;

    .line 134742207
    .line 134742208
    iget-object v9, v2, Lec5/k;->a:Ljava/lang/String;

    .line 134742209
    .line 134742210
    aput-object v9, v0, v14

    .line 134742211
    .line 134742212
    iget-object v9, v2, Lec5/k;->b:Ljava/lang/String;

    .line 134742213
    .line 134742214
    aput-object v9, v0, v10

    .line 134742215
    .line 134742216
    const/4 v11, 0x0

    .line 134742217
    if-eqz v1, :cond_ce

    .line 134742218
    .line 134742219
    iget-object v9, v1, Lec5/p;->a:Ljava/lang/String;

    .line 134742220
    .line 134742221
    goto :goto_cf

    .line 134742222
    :cond_ce
    move-object v9, v11

    .line 134742223
    :goto_cf
    aput-object v9, v0, v7

    .line 134742224
    .line 134742225
    if-eqz v1, :cond_d8

    .line 134742226
    .line 134742227
    invoke-virtual/range {p0 .. p0}, Lec5/p;->getType()Lcom/dragon/read/kmp/community/characterprofile/model/CharacterRelatedCardType;

    .line 134742228
    .line 134742229
    .line 134742230
    move-result-object v9

    .line 134742231
    goto :goto_d9

    .line 134742232
    :cond_d8
    move-object v9, v11

    .line 134742233
    :goto_d9
    const/4 v12, 0x3

    .line 134742234
    aput-object v9, v0, v12

    .line 134742235
    .line 134742236
    const v9, -0x615d173a

    .line 134742237
    .line 134742238
    .line 134742239
    invoke-interface {v4, v9}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 134742240
    .line 134742241
    .line 134742242
    and-int/lit8 v9, v5, 0xe

    .line 134742243
    .line 134742244
    if-ne v9, v8, :cond_e9

    .line 134742245
    .line 134742246
    const/16 v16, 0x1

    .line 134742247
    .line 134742248
    goto :goto_eb

    .line 134742249
    :cond_e9
    const/16 v16, 0x0

    .line 134742250
    .line 134742251
    :goto_eb
    and-int/lit8 v8, v5, 0x70

    .line 134742252
    .line 134742253
    const/16 v10, 0x20

    .line 134742254
    .line 134742255
    if-ne v8, v10, :cond_f3

    .line 134742256
    .line 134742257
    const/4 v8, 0x1

    .line 134742258
    goto :goto_f4

    .line 134742259
    :cond_f3
    const/4 v8, 0x0

    .line 134742260
    :goto_f4
    or-int v8, v16, v8

    .line 134742261
    .line 134742262
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 134742263
    .line 134742264
    .line 134742265
    move-result-object v10

    .line 134742266
    if-nez v8, :cond_104

    .line 134742267
    .line 134742268
    sget-object v8, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 134742269
    .line 134742270
    invoke-virtual {v8}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 134742271
    .line 134742272
    .line 134742273
    move-result-object v8

    .line 134742274
    if-ne v10, v8, :cond_10c

    .line 134742275
    .line 134742276
    :cond_104
    new-instance v10, Lcom/dragon/read/kmp/community/characterprofile/view/CharacterProfileTopHeaderKt$CharacterRelatedCardView$1$1;

    .line 134742277
    .line 134742278
    invoke-direct {v10, v2, v1, v11}, Lcom/dragon/read/kmp/community/characterprofile/view/CharacterProfileTopHeaderKt$CharacterRelatedCardView$1$1;-><init>(Lec5/k;Lec5/p;Lkotlin/coroutines/Continuation;)V

    .line 134742279
    .line 134742280
    .line 134742281
    invoke-interface {v4, v10}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 134742282
    .line 134742283
    .line 134742284
    :cond_10c
    check-cast v10, Lkotlin/jvm/functions/Function2;

    .line 134742285
    .line 134742286
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 134742287
    .line 134742288
    .line 134742289
    invoke-static {v0, v10, v4, v14}, Landroidx/compose/runtime/EffectsKt;->LaunchedEffect([Ljava/lang/Object;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;I)V

    .line 134742290
    .line 134742291
    .line 134742292
    const/16 v0, 0x8

    .line 134742293
    .line 134742294
    int-to-float v0, v0

    .line 134742295
    sget-object v8, Lc1/i;->b:Lc1/i$a;

    .line 134742296
    .line 134742297
    invoke-static {v0}, Lm/i;->b(F)Lm/h;

    .line 134742298
    .line 134742299
    .line 134742300
    move-result-object v8

    .line 134742301
    invoke-static {v13, v8}, Landroidx/compose/ui/draw/f;->a(Landroidx/compose/ui/Modifier;Landroidx/compose/ui/graphics/h2;)Landroidx/compose/ui/Modifier;

    .line 134742302
    .line 134742303
    .line 134742304
    move-result-object v8

    .line 134742305
    iget-wide v14, v3, Lcom/dragon/read/kmp/community/characterprofile/view/z6;->g:J

    .line 134742306
    .line 134742307
    invoke-static {v8, v14, v15}, Landroidx/compose/foundation/f;->d(Landroidx/compose/ui/Modifier;J)Landroidx/compose/ui/Modifier;

    .line 134742308
    .line 134742309
    .line 134742310
    move-result-object v19

    .line 134742311
    if-eqz v1, :cond_12c

    .line 134742312
    .line 134742313
    const/16 v20, 0x1

    .line 134742314
    .line 134742315
    goto :goto_12e

    .line 134742316
    :cond_12c
    const/16 v20, 0x0

    .line 134742317
    .line 134742318
    :goto_12e
    const/16 v21, 0x0

    .line 134742319
    .line 134742320
    const/16 v22, 0x0

    .line 134742321
    .line 134742322
    const/16 v23, 0x0

    .line 134742323
    .line 134742324
    const/16 v25, 0xe

    .line 134742325
    .line 134742326
    const/16 v26, 0x0

    .line 134742327
    .line 134742328
    move-object/from16 v24, p4

    .line 134742329
    .line 134742330
    invoke-static/range {v19 .. v26}, Landroidx/compose/foundation/ClickableKt;->clickable-oSLSa3U$default(Landroidx/compose/ui/Modifier;ZLjava/lang/String;Landroidx/compose/ui/semantics/Role;Landroidx/compose/foundation/interaction/m;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    .line 134742331
    .line 134742332
    .line 134742333
    move-result-object v8

    .line 134742334
    const/4 v10, 0x0

    .line 134742335
    invoke-static {v8, v0, v10, v7}, Landroidx/compose/foundation/layout/q;->k(Landroidx/compose/ui/Modifier;FFI)Landroidx/compose/ui/Modifier;

    .line 134742336
    .line 134742337
    .line 134742338
    move-result-object v7

    .line 134742339
    sget-object v8, Landroidx/compose/ui/e;->a:Landroidx/compose/ui/e$a;

    .line 134742340
    .line 134742341
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 134742342
    .line 134742343
    .line 134742344
    sget-object v8, Landroidx/compose/ui/e$a;->l:Landroidx/compose/ui/g$b;

    .line 134742345
    .line 134742346
    sget-object v10, Landroidx/compose/foundation/layout/b;->a:Landroidx/compose/foundation/layout/b;

    .line 134742347
    .line 134742348
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 134742349
    .line 134742350
    .line 134742351
    sget-object v10, Landroidx/compose/foundation/layout/b;->b:Landroidx/compose/foundation/layout/b$k;

    .line 134742352
    .line 134742353
    const/16 v14, 0x30

    .line 134742354
    .line 134742355
    invoke-static {v10, v8, v4, v14}, Landroidx/compose/foundation/layout/r;->a(Landroidx/compose/foundation/layout/b$e;Landroidx/compose/ui/e$c;Landroidx/compose/runtime/Composer;I)Landroidx/compose/foundation/layout/s;

    .line 134742356
    .line 134742357
    .line 134742358
    move-result-object v8

    .line 134742359
    invoke-static {v4}, Landroidx/compose/runtime/i;->b(Landroidx/compose/runtime/Composer;)J

    .line 134742360
    .line 134742361
    .line 134742362
    move-result-wide v14

    .line 134742363
    const/16 v10, 0x20

    .line 134742364
    .line 134742365
    ushr-long v19, v14, v10

    .line 134742366
    .line 134742367
    xor-long v14, v14, v19

    .line 134742368
    .line 134742369
    long-to-int v10, v14

    .line 134742370
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/e0;

    .line 134742371
    .line 134742372
    .line 134742373
    move-result-object v14

    .line 134742374
    invoke-static {v4, v7}, Landroidx/compose/ui/ComposedModifierKt;->d(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 134742375
    .line 134742376
    .line 134742377
    move-result-object v7

    .line 134742378
    sget-object v15, Landroidx/compose/ui/node/ComposeUiNode;->j0:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    .line 134742379
    .line 134742380
    invoke-virtual {v15}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 134742381
    .line 134742382
    .line 134742383
    sget-object v15, Landroidx/compose/ui/node/ComposeUiNode$Companion;->b:Lkotlin/jvm/functions/Function0;

    .line 134742384
    .line 134742385
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/d;

    .line 134742386
    .line 134742387
    .line 134742388
    move-result-object v11

    .line 134742389
    instance-of v11, v11, Landroidx/compose/runtime/d;

    .line 134742390
    .line 134742391
    if-eqz v11, :cond_2d7

    .line 134742392
    .line 134742393
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 134742394
    .line 134742395
    .line 134742396
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 134742397
    .line 134742398
    .line 134742399
    move-result v11

    .line 134742400
    if-eqz v11, :cond_186

    .line 134742401
    .line 134742402
    invoke-interface {v4, v15}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    .line 134742403
    .line 134742404
    .line 134742405
    goto :goto_189

    .line 134742406
    :cond_186
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 134742407
    .line 134742408
    .line 134742409
    :goto_189
    sget v11, Landroidx/compose/runtime/b5;->a:I

    .line 134742410
    .line 134742411
    sget-object v11, Landroidx/compose/ui/node/ComposeUiNode$Companion;->f:Lkotlin/jvm/functions/Function2;

    .line 134742412
    .line 134742413
    invoke-static {v4, v8, v11}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 134742414
    .line 134742415
    .line 134742416
    sget-object v8, Landroidx/compose/ui/node/ComposeUiNode$Companion;->e:Lkotlin/jvm/functions/Function2;

    .line 134742417
    .line 134742418
    invoke-static {v4, v14, v8}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 134742419
    .line 134742420
    .line 134742421
    sget-object v8, Landroidx/compose/ui/node/ComposeUiNode$Companion;->g:Lkotlin/jvm/functions/Function2;

    .line 134742422
    .line 134742423
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 134742424
    .line 134742425
    .line 134742426
    move-result v11

    .line 134742427
    if-nez v11, :cond_1ab

    .line 134742428
    .line 134742429
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 134742430
    .line 134742431
    .line 134742432
    move-result-object v11

    .line 134742433
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 134742434
    .line 134742435
    .line 134742436
    move-result-object v14

    .line 134742437
    invoke-static {v11, v14}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 134742438
    .line 134742439
    .line 134742440
    move-result v11

    .line 134742441
    if-nez v11, :cond_1b9

    .line 134742442
    .line 134742443
    :cond_1ab
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 134742444
    .line 134742445
    .line 134742446
    move-result-object v11

    .line 134742447
    invoke-interface {v4, v11}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 134742448
    .line 134742449
    .line 134742450
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 134742451
    .line 134742452
    .line 134742453
    move-result-object v10

    .line 134742454
    invoke-interface {v4, v10, v8}, Landroidx/compose/runtime/Composer;->apply(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 134742455
    .line 134742456
    .line 134742457
    :cond_1b9
    sget-object v8, Landroidx/compose/ui/node/ComposeUiNode$Companion;->d:Lkotlin/jvm/functions/Function2;

    .line 134742458
    .line 134742459
    invoke-static {v4, v7, v8}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 134742460
    .line 134742461
    .line 134742462
    sget-object v7, Lj/e2;->b:Lj/e2;

    .line 134742463
    .line 134742464
    shr-int/2addr v5, v12

    .line 134742465
    and-int/lit8 v5, v5, 0x70

    .line 134742466
    .line 134742467
    or-int/2addr v5, v9

    .line 134742468
    invoke-static {v1, v3, v4, v5}, Lcom/dragon/read/kmp/community/characterprofile/view/CharacterProfileTopHeaderKt;->h(Lec5/p;Lcom/dragon/read/kmp/community/characterprofile/view/z6;Landroidx/compose/runtime/Composer;I)V

    .line 134742469
    .line 134742470
    .line 134742471
    sget-object v5, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$a;

    .line 134742472
    .line 134742473
    invoke-static {v5, v0}, Landroidx/compose/foundation/layout/u;->u(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 134742474
    .line 134742475
    .line 134742476
    move-result-object v0

    .line 134742477
    const/4 v14, 0x0

    .line 134742478
    invoke-static {v0, v4, v14}, Lj/h2;->a(Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;I)V

    .line 134742479
    .line 134742480
    .line 134742481
    sget v0, Lj/c2;->a:I

    .line 134742482
    .line 134742483
    const/high16 v0, 0x3f800000    # 1.0f

    .line 134742484
    .line 134742485
    const/4 v10, 0x1

    .line 134742486
    invoke-virtual {v7, v0, v5, v10}, Lj/e2;->a(FLandroidx/compose/ui/Modifier;Z)Landroidx/compose/ui/Modifier;

    .line 134742487
    .line 134742488
    .line 134742489
    move-result-object v0

    .line 134742490
    const/4 v5, 0x4

    .line 134742491
    int-to-float v5, v5

    .line 134742492
    invoke-static {v5}, Landroidx/compose/foundation/layout/b;->l(F)Landroidx/compose/foundation/layout/b$j;

    .line 134742493
    .line 134742494
    .line 134742495
    move-result-object v5

    .line 134742496
    sget-object v7, Landroidx/compose/ui/e$a;->n:Landroidx/compose/ui/g$a;

    .line 134742497
    .line 134742498
    const/4 v8, 0x6

    .line 134742499
    invoke-static {v5, v7, v4, v8}, Landroidx/compose/foundation/layout/e;->a(Landroidx/compose/foundation/layout/b$m;Landroidx/compose/ui/e$b;Landroidx/compose/runtime/Composer;I)Landroidx/compose/foundation/layout/f;

    .line 134742500
    .line 134742501
    .line 134742502
    move-result-object v5

    .line 134742503
    invoke-static {v4}, Landroidx/compose/runtime/i;->b(Landroidx/compose/runtime/Composer;)J

    .line 134742504
    .line 134742505
    .line 134742506
    move-result-wide v7

    .line 134742507
    const/16 v9, 0x20

    .line 134742508
    .line 134742509
    ushr-long v11, v7, v9

    .line 134742510
    .line 134742511
    xor-long/2addr v7, v11

    .line 134742512
    long-to-int v8, v7

    .line 134742513
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/e0;

    .line 134742514
    .line 134742515
    .line 134742516
    move-result-object v7

    .line 134742517
    invoke-static {v4, v0}, Landroidx/compose/ui/ComposedModifierKt;->d(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 134742518
    .line 134742519
    .line 134742520
    move-result-object v0

    .line 134742521
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/d;

    .line 134742522
    .line 134742523
    .line 134742524
    move-result-object v9

    .line 134742525
    instance-of v9, v9, Landroidx/compose/runtime/d;

    .line 134742526
    .line 134742527
    if-eqz v9, :cond_2d2

    .line 134742528
    .line 134742529
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 134742530
    .line 134742531
    .line 134742532
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 134742533
    .line 134742534
    .line 134742535
    move-result v9

    .line 134742536
    if-eqz v9, :cond_20e

    .line 134742537
    .line 134742538
    invoke-interface {v4, v15}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    .line 134742539
    .line 134742540
    .line 134742541
    goto :goto_211

    .line 134742542
    :cond_20e
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 134742543
    .line 134742544
    .line 134742545
    :goto_211
    sget-object v9, Landroidx/compose/ui/node/ComposeUiNode$Companion;->f:Lkotlin/jvm/functions/Function2;

    .line 134742546
    .line 134742547
    invoke-static {v4, v5, v9}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 134742548
    .line 134742549
    .line 134742550
    sget-object v5, Landroidx/compose/ui/node/ComposeUiNode$Companion;->e:Lkotlin/jvm/functions/Function2;

    .line 134742551
    .line 134742552
    invoke-static {v4, v7, v5}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 134742553
    .line 134742554
    .line 134742555
    sget-object v5, Landroidx/compose/ui/node/ComposeUiNode$Companion;->g:Lkotlin/jvm/functions/Function2;

    .line 134742556
    .line 134742557
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 134742558
    .line 134742559
    .line 134742560
    move-result v7

    .line 134742561
    if-nez v7, :cond_231

    .line 134742562
    .line 134742563
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 134742564
    .line 134742565
    .line 134742566
    move-result-object v7

    .line 134742567
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 134742568
    .line 134742569
    .line 134742570
    move-result-object v9

    .line 134742571
    invoke-static {v7, v9}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 134742572
    .line 134742573
    .line 134742574
    move-result v7

    .line 134742575
    if-nez v7, :cond_23f

    .line 134742576
    .line 134742577
    :cond_231
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 134742578
    .line 134742579
    .line 134742580
    move-result-object v7

    .line 134742581
    invoke-interface {v4, v7}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 134742582
    .line 134742583
    .line 134742584
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 134742585
    .line 134742586
    .line 134742587
    move-result-object v7

    .line 134742588
    invoke-interface {v4, v7, v5}, Landroidx/compose/runtime/Composer;->apply(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 134742589
    .line 134742590
    .line 134742591
    :cond_23f
    sget-object v5, Landroidx/compose/ui/node/ComposeUiNode$Companion;->d:Lkotlin/jvm/functions/Function2;

    .line 134742592
    .line 134742593
    invoke-static {v4, v0, v5}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 134742594
    .line 134742595
    .line 134742596
    sget-object v0, Lj/x;->b:Lj/x;

    .line 134742597
    .line 134742598
    if-eqz v1, :cond_24b

    .line 134742599
    .line 134742600
    iget-object v0, v1, Lec5/p;->c:Ljava/lang/String;

    .line 134742601
    .line 134742602
    goto :goto_24c

    .line 134742603
    :cond_24b
    const/4 v0, 0x0

    .line 134742604
    :goto_24c
    const-string v5, ""

    .line 134742605
    .line 134742606
    if-nez v0, :cond_252

    .line 134742607
    .line 134742608
    move-object v7, v5

    .line 134742609
    goto :goto_253

    .line 134742610
    :cond_252
    move-object v7, v0

    .line 134742611
    :goto_253
    iget-wide v8, v3, Lcom/dragon/read/kmp/community/characterprofile/view/z6;->i:J

    .line 134742612
    .line 134742613
    const/4 v0, 0x0

    .line 134742614
    const/16 v19, 0xc

    .line 134742615
    .line 134742616
    invoke-static/range {v19 .. v19}, Lc1/x;->e(I)J

    .line 134742617
    .line 134742618
    .line 134742619
    move-result-wide v11

    .line 134742620
    invoke-static/range {v18 .. v18}, Lc1/x;->e(I)J

    .line 134742621
    .line 134742622
    .line 134742623
    move-result-wide v15

    .line 134742624
    const/16 v17, 0x6c00

    .line 134742625
    .line 134742626
    const/16 v20, 0x4

    .line 134742627
    .line 134742628
    const/16 v21, 0x1

    .line 134742629
    .line 134742630
    move-object v10, v0

    .line 134742631
    const/4 v0, 0x0

    .line 134742632
    move-object/from16 v32, v13

    .line 134742633
    .line 134742634
    const/16 v22, 0x0

    .line 134742635
    .line 134742636
    move-wide v13, v15

    .line 134742637
    move-object v15, v4

    .line 134742638
    move/from16 v16, v17

    .line 134742639
    .line 134742640
    move/from16 v17, v20

    .line 134742641
    .line 134742642
    invoke-static/range {v7 .. v17}, Lcom/dragon/read/kmp/community/characterprofile/view/g8;->a(Ljava/lang/String;JLandroidx/compose/ui/Modifier;JJLandroidx/compose/runtime/Composer;II)V

    .line 134742643
    .line 134742644
    .line 134742645
    if-eqz v1, :cond_289

    .line 134742646
    .line 134742647
    iget-object v11, v1, Lec5/p;->d:Ljava/lang/String;

    .line 134742648
    .line 134742649
    if-eqz v11, :cond_289

    .line 134742650
    .line 134742651
    invoke-virtual {v11}, Ljava/lang/String;->length()I

    .line 134742652
    .line 134742653
    .line 134742654
    move-result v0

    .line 134742655
    if-nez v0, :cond_283

    .line 134742656
    .line 134742657
    const/4 v14, 0x1

    .line 134742658
    goto :goto_284

    .line 134742659
    :cond_283
    const/4 v14, 0x0

    .line 134742660
    :goto_284
    if-eqz v14, :cond_28a

    .line 134742661
    .line 134742662
    iget-object v11, v1, Lec5/p;->f:Ljava/lang/String;

    .line 134742663
    .line 134742664
    goto :goto_28a

    .line 134742665
    :cond_289
    move-object v11, v0

    .line 134742666
    :cond_28a
    :goto_28a
    if-nez v11, :cond_28e

    .line 134742667
    .line 134742668
    move-object v7, v5

    .line 134742669
    goto :goto_28f

    .line 134742670
    :cond_28e
    move-object v7, v11

    .line 134742671
    :goto_28f
    iget-wide v9, v3, Lcom/dragon/read/kmp/community/characterprofile/view/z6;->j:J

    .line 134742672
    .line 134742673
    invoke-static/range {v19 .. v19}, Lc1/x;->e(I)J

    .line 134742674
    .line 134742675
    .line 134742676
    move-result-wide v11

    .line 134742677
    invoke-static/range {v18 .. v18}, Lc1/x;->e(I)J

    .line 134742678
    .line 134742679
    .line 134742680
    move-result-wide v20

    .line 134742681
    sget-object v0, Lb1/u;->b:Lb1/u$a;

    .line 134742682
    .line 134742683
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 134742684
    .line 134742685
    .line 134742686
    sget v22, Lb1/u;->d:I

    .line 134742687
    .line 134742688
    const/4 v8, 0x0

    .line 134742689
    const/4 v13, 0x0

    .line 134742690
    const/4 v14, 0x0

    .line 134742691
    const/4 v15, 0x0

    .line 134742692
    const-wide/16 v16, 0x0

    .line 134742693
    .line 134742694
    const/16 v18, 0x0

    .line 134742695
    .line 134742696
    const/16 v19, 0x0

    .line 134742697
    .line 134742698
    const/16 v23, 0x0

    .line 134742699
    .line 134742700
    const/16 v24, 0x1

    .line 134742701
    .line 134742702
    const/16 v25, 0x0

    .line 134742703
    .line 134742704
    const/16 v26, 0x0

    .line 134742705
    .line 134742706
    const/16 v27, 0x0

    .line 134742707
    .line 134742708
    const/16 v29, 0xc00

    .line 134742709
    .line 134742710
    const/16 v30, 0xc36

    .line 134742711
    .line 134742712
    const v31, 0x1d3f2

    .line 134742713
    .line 134742714
    .line 134742715
    move-object/from16 v28, v4

    .line 134742716
    .line 134742717
    invoke-static/range {v7 .. v31}, Landroidx/compose/material/y6;->b(Ljava/lang/String;Landroidx/compose/ui/Modifier;JJLandroidx/compose/ui/text/font/d0;Landroidx/compose/ui/text/font/h0;Landroidx/compose/ui/text/font/p;JLb1/j;Lb1/i;JIZIILkotlin/jvm/functions/Function1;Landroidx/compose/ui/text/a0;Landroidx/compose/runtime/Composer;III)V

    .line 134742718
    .line 134742719
    .line 134742720
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 134742721
    .line 134742722
    .line 134742723
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 134742724
    .line 134742725
    .line 134742726
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 134742727
    .line 134742728
    .line 134742729
    move-result v0

    .line 134742730
    if-eqz v0, :cond_2cf

    .line 134742731
    .line 134742732
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 134742733
    .line 134742734
    .line 134742735
    :cond_2cf
    move-object/from16 v11, v32

    .line 134742736
    .line 134742737
    goto :goto_2df

    .line 134742738
    :cond_2d2
    const/4 v0, 0x0

    .line 134742739
    invoke-static {}, Landroidx/compose/runtime/i;->d()V

    .line 134742740
    .line 134742741
    .line 134742742
    throw v0

    .line 134742743
    :cond_2d7
    const/4 v0, 0x0

    .line 134742744
    invoke-static {}, Landroidx/compose/runtime/i;->d()V

    .line 134742745
    .line 134742746
    .line 134742747
    throw v0

    .line 134742748
    :cond_2dc
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 134742749
    .line 134742750
    .line 134742751
    :goto_2df
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/m3;

    .line 134742752
    .line 134742753
    .line 134742754
    move-result-object v8

    .line 134742755
    if-eqz v8, :cond_2fb

    .line 134742756
    .line 134742757
    new-instance v9, Lcom/dragon/read/kmp/community/characterprofile/view/k7;

    .line 134742758
    .line 134742759
    move-object v0, v9

    .line 134742760
    move-object/from16 v1, p0

    .line 134742761
    .line 134742762
    move-object/from16 v2, p1

    .line 134742763
    .line 134742764
    move-object/from16 v3, p2

    .line 134742765
    .line 134742766
    move-object v4, v11

    .line 134742767
    move-object/from16 v5, p4

    .line 134742768
    .line 134742769
    move/from16 v6, p6

    .line 134742770
    .line 134742771
    move/from16 v7, p7

    .line 134742772
    .line 134742773
    invoke-direct/range {v0 .. v7}, Lcom/dragon/read/kmp/community/characterprofile/view/k7;-><init>(Lec5/p;Lec5/k;Lcom/dragon/read/kmp/community/characterprofile/view/z6;Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function0;II)V

    .line 134742774
    .line 134742775
    .line 134742776
    invoke-interface {v8, v9}, Landroidx/compose/runtime/m3;->a(Lkotlin/jvm/functions/Function2;)V

    .line 134742777
    .line 134742778
    .line 134742779
    :cond_2fb
    return-void
.end method


.method public static final j(Ljava/lang/String;Lcom/dragon/read/kmp/community/characterprofile/view/z6;Landroidx/compose/runtime/Composer;I)V
[MOD-CHANGED]
.method public static final j(Ljava/lang/String;Lcom/dragon/read/kmp/community/characterprofile/view/z6;Landroidx/compose/runtime/Composer;I)V
    .registers 30

    .prologue
    .line 67502080
    move-object/from16 v0, p0

    .line 67502082
    move-object/from16 v12, p1

    .line 67502084
    move/from16 v11, p3

    .line 67502086
    const v1, 0xa505b05

    .line 67502089
    move-object/from16 v2, p2

    .line 67502091
    invoke-interface {v2, v1}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    .line 67502094
    move-result-object v9

    .line 67502095
    and-int/lit8 v2, v11, 0x6

    .line 67502097
    const/4 v3, 0x4

    .line 67502098
    const/4 v4, 0x2

    .line 67502099
    if-nez v2, :cond_20

    .line 67502101
    invoke-interface {v9, v0}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 67502104
    move-result v2

    .line 67502105
    if-eqz v2, :cond_1d

    .line 67502107
    const/4 v2, 0x4

    .line 67502108
    goto :goto_1e

    .line 67502109
    :cond_1d
    const/4 v2, 0x2

    .line 67502110
    :goto_1e
    or-int/2addr v2, v11

    .line 67502111
    goto :goto_21

    .line 67502112
    :cond_20
    move v2, v11

    .line 67502113
    :goto_21
    and-int/lit8 v5, v11, 0x30

    .line 67502115
    if-nez v5, :cond_31

    .line 67502117
    invoke-interface {v9, v12}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 67502120
    move-result v5

    .line 67502121
    if-eqz v5, :cond_2e

    .line 67502123
    const/16 v5, 0x20

    .line 67502125
    goto :goto_30

    .line 67502126
    :cond_2e
    const/16 v5, 0x10

    .line 67502128
    :goto_30
    or-int/2addr v2, v5

    .line 67502129
    :cond_31
    move v10, v2

    .line 67502130
    and-int/lit8 v2, v10, 0x13

    .line 67502132
    const/16 v5, 0x12

    .line 67502134
    const/4 v6, 0x1

    .line 67502135
    if-eq v2, v5, :cond_3b

    .line 67502137
    const/4 v2, 0x1

    .line 67502138
    goto :goto_3c

    .line 67502139
    :cond_3b
    const/4 v2, 0x0

    .line 67502140
    :goto_3c
    and-int/lit8 v5, v10, 0x1

    .line 67502142
    invoke-interface {v9, v2, v5}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    .line 67502145
    move-result v2

    .line 67502146
    if-eqz v2, :cond_bc

    .line 67502148
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 67502151
    move-result v2

    .line 67502152
    if-eqz v2, :cond_50

    .line 67502154
    const/4 v2, -0x1

    .line 67502155
    const-string v5, "com.dragon.read.kmp.community.characterprofile.view.CharacterSmallTag (CharacterProfileTopHeader.kt:289)"

    .line 67502157
    invoke-static {v1, v10, v2, v5}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 67502160
    :cond_50
    sget-object v1, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$a;

    .line 67502162
    int-to-float v2, v4

    .line 67502163
    sget-object v4, Lc1/i;->b:Lc1/i$a;

    .line 67502165
    invoke-static {v2}, Lm/i;->b(F)Lm/h;

    .line 67502168
    move-result-object v2

    .line 67502169
    invoke-static {v1, v2}, Landroidx/compose/ui/draw/f;->a(Landroidx/compose/ui/Modifier;Landroidx/compose/ui/graphics/h2;)Landroidx/compose/ui/Modifier;

    .line 67502172
    move-result-object v1

    .line 67502173
    iget-wide v4, v12, Lcom/dragon/read/kmp/community/characterprofile/view/z6;->q:J

    .line 67502175
    invoke-static {v1, v4, v5}, Landroidx/compose/foundation/f;->d(Landroidx/compose/ui/Modifier;J)Landroidx/compose/ui/Modifier;

    .line 67502178
    move-result-object v1

    .line 67502179
    int-to-float v2, v3

    .line 67502180
    int-to-float v3, v6

    .line 67502181
    invoke-static {v1, v2, v3}, Landroidx/compose/foundation/layout/q;->j(Landroidx/compose/ui/Modifier;FF)Landroidx/compose/ui/Modifier;

    .line 67502184
    move-result-object v1

    .line 67502185
    iget-wide v2, v12, Lcom/dragon/read/kmp/community/characterprofile/view/z6;->r:J

    .line 67502187
    const/16 v4, 0x9

    .line 67502189
    invoke-static {v4}, Lc1/x;->e(I)J

    .line 67502192
    move-result-wide v4

    .line 67502193
    const/16 v6, 0xc

    .line 67502195
    invoke-static {v6}, Lc1/x;->e(I)J

    .line 67502198
    move-result-wide v13

    .line 67502199
    sget-object v6, Landroidx/compose/ui/text/font/h0;->b:Landroidx/compose/ui/text/font/h0$a;

    .line 67502201
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67502204
    sget-object v7, Landroidx/compose/ui/text/font/h0;->j:Landroidx/compose/ui/text/font/h0;

    .line 67502206
    sget-object v6, Lb1/u;->b:Lb1/u$a;

    .line 67502208
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67502211
    sget v15, Lb1/u;->d:I

    .line 67502213
    const/4 v6, 0x0

    .line 67502214
    const/4 v8, 0x0

    .line 67502215
    const-wide/16 v16, 0x0

    .line 67502217
    move-object/from16 v25, v9

    .line 67502219
    move/from16 v21, v10

    .line 67502221
    move-wide/from16 v9, v16

    .line 67502223
    const/16 v16, 0x0

    .line 67502225
    move-object/from16 v11, v16

    .line 67502227
    move-object/from16 v12, v16

    .line 67502229
    const/16 v16, 0x0

    .line 67502231
    const/16 v17, 0x1

    .line 67502233
    const/16 v18, 0x0

    .line 67502235
    const/16 v19, 0x0

    .line 67502237
    const/16 v20, 0x0

    .line 67502239
    and-int/lit8 v21, v21, 0xe

    .line 67502241
    const v22, 0x30c00

    .line 67502244
    or-int v22, v21, v22

    .line 67502246
    const/16 v23, 0xc36

    .line 67502248
    const v24, 0x1d3d0

    .line 67502251
    move-object/from16 v0, p0

    .line 67502253
    move-object/from16 v21, v25

    .line 67502255
    invoke-static/range {v0 .. v24}, Landroidx/compose/material/y6;->b(Ljava/lang/String;Landroidx/compose/ui/Modifier;JJLandroidx/compose/ui/text/font/d0;Landroidx/compose/ui/text/font/h0;Landroidx/compose/ui/text/font/p;JLb1/j;Lb1/i;JIZIILkotlin/jvm/functions/Function1;Landroidx/compose/ui/text/a0;Landroidx/compose/runtime/Composer;III)V

    .line 67502258
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 67502261
    move-result v0

    .line 67502262
    if-eqz v0, :cond_c1

    .line 67502264
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 67502267
    goto :goto_c1

    .line 67502268
    :cond_bc
    move-object/from16 v25, v9

    .line 67502270
    invoke-interface/range {v25 .. v25}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 67502273
    :cond_c1
    :goto_c1
    invoke-interface/range {v25 .. v25}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/m3;

    .line 67502276
    move-result-object v0

    .line 67502277
    if-eqz v0, :cond_d5

    .line 67502279
    new-instance v1, Lcom/dragon/read/kmp/community/characterprofile/view/h7;

    .line 67502281
    move-object/from16 v2, p0

    .line 67502283
    move-object/from16 v3, p1

    .line 67502285
    move/from16 v4, p3

    .line 67502287
    invoke-direct {v1, v2, v3, v4}, Lcom/dragon/read/kmp/community/characterprofile/view/h7;-><init>(Ljava/lang/String;Lcom/dragon/read/kmp/community/characterprofile/view/z6;I)V

    .line 67502290
    invoke-interface {v0, v1}, Landroidx/compose/runtime/m3;->a(Lkotlin/jvm/functions/Function2;)V

    .line 67502293
    :cond_d5
    return-void
.end method

[INNER-ORIGINAL]
.method public static final j(Ljava/lang/String;Lcom/dragon/read/kmp/community/characterprofile/view/z6;Landroidx/compose/runtime/Composer;I)V
    .registers 30

    .prologue
    .line 67502080
    move-object/from16 v0, p0

    .line 67502081
    .line 67502082
    move-object/from16 v12, p1

    .line 67502083
    .line 67502084
    move/from16 v11, p3

    .line 67502085
    .line 67502086
    const v1, 0xa505b05

    .line 67502087
    .line 67502088
    .line 67502089
    move-object/from16 v2, p2

    .line 67502090
    .line 67502091
    invoke-interface {v2, v1}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    .line 67502092
    .line 67502093
    .line 67502094
    move-result-object v9

    .line 67502095
    and-int/lit8 v2, v11, 0x6

    .line 67502096
    .line 67502097
    const/4 v3, 0x4

    .line 67502098
    const/4 v4, 0x2

    .line 67502099
    if-nez v2, :cond_20

    .line 67502100
    .line 67502101
    invoke-interface {v9, v0}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 67502102
    .line 67502103
    .line 67502104
    move-result v2

    .line 67502105
    if-eqz v2, :cond_1d

    .line 67502106
    .line 67502107
    const/4 v2, 0x4

    .line 67502108
    goto :goto_1e

    .line 67502109
    :cond_1d
    const/4 v2, 0x2

    .line 67502110
    :goto_1e
    or-int/2addr v2, v11

    .line 67502111
    goto :goto_21

    .line 67502112
    :cond_20
    move v2, v11

    .line 67502113
    :goto_21
    and-int/lit8 v5, v11, 0x30

    .line 67502114
    .line 67502115
    if-nez v5, :cond_31

    .line 67502116
    .line 67502117
    invoke-interface {v9, v12}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 67502118
    .line 67502119
    .line 67502120
    move-result v5

    .line 67502121
    if-eqz v5, :cond_2e

    .line 67502122
    .line 67502123
    const/16 v5, 0x20

    .line 67502124
    .line 67502125
    goto :goto_30

    .line 67502126
    :cond_2e
    const/16 v5, 0x10

    .line 67502127
    .line 67502128
    :goto_30
    or-int/2addr v2, v5

    .line 67502129
    :cond_31
    move v10, v2

    .line 67502130
    and-int/lit8 v2, v10, 0x13

    .line 67502131
    .line 67502132
    const/16 v5, 0x12

    .line 67502133
    .line 67502134
    const/4 v6, 0x1

    .line 67502135
    if-eq v2, v5, :cond_3b

    .line 67502136
    .line 67502137
    const/4 v2, 0x1

    .line 67502138
    goto :goto_3c

    .line 67502139
    :cond_3b
    const/4 v2, 0x0

    .line 67502140
    :goto_3c
    and-int/lit8 v5, v10, 0x1

    .line 67502141
    .line 67502142
    invoke-interface {v9, v2, v5}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    .line 67502143
    .line 67502144
    .line 67502145
    move-result v2

    .line 67502146
    if-eqz v2, :cond_bc

    .line 67502147
    .line 67502148
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 67502149
    .line 67502150
    .line 67502151
    move-result v2

    .line 67502152
    if-eqz v2, :cond_50

    .line 67502153
    .line 67502154
    const/4 v2, -0x1

    .line 67502155
    const-string v5, "com.dragon.read.kmp.community.characterprofile.view.CharacterSmallTag (CharacterProfileTopHeader.kt:289)"

    .line 67502156
    .line 67502157
    invoke-static {v1, v10, v2, v5}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 67502158
    .line 67502159
    .line 67502160
    :cond_50
    sget-object v1, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$a;

    .line 67502161
    .line 67502162
    int-to-float v2, v4

    .line 67502163
    sget-object v4, Lc1/i;->b:Lc1/i$a;

    .line 67502164
    .line 67502165
    invoke-static {v2}, Lm/i;->b(F)Lm/h;

    .line 67502166
    .line 67502167
    .line 67502168
    move-result-object v2

    .line 67502169
    invoke-static {v1, v2}, Landroidx/compose/ui/draw/f;->a(Landroidx/compose/ui/Modifier;Landroidx/compose/ui/graphics/h2;)Landroidx/compose/ui/Modifier;

    .line 67502170
    .line 67502171
    .line 67502172
    move-result-object v1

    .line 67502173
    iget-wide v4, v12, Lcom/dragon/read/kmp/community/characterprofile/view/z6;->q:J

    .line 67502174
    .line 67502175
    invoke-static {v1, v4, v5}, Landroidx/compose/foundation/f;->d(Landroidx/compose/ui/Modifier;J)Landroidx/compose/ui/Modifier;

    .line 67502176
    .line 67502177
    .line 67502178
    move-result-object v1

    .line 67502179
    int-to-float v2, v3

    .line 67502180
    int-to-float v3, v6

    .line 67502181
    invoke-static {v1, v2, v3}, Landroidx/compose/foundation/layout/q;->j(Landroidx/compose/ui/Modifier;FF)Landroidx/compose/ui/Modifier;

    .line 67502182
    .line 67502183
    .line 67502184
    move-result-object v1

    .line 67502185
    iget-wide v2, v12, Lcom/dragon/read/kmp/community/characterprofile/view/z6;->r:J

    .line 67502186
    .line 67502187
    const/16 v4, 0x9

    .line 67502188
    .line 67502189
    invoke-static {v4}, Lc1/x;->e(I)J

    .line 67502190
    .line 67502191
    .line 67502192
    move-result-wide v4

    .line 67502193
    const/16 v6, 0xc

    .line 67502194
    .line 67502195
    invoke-static {v6}, Lc1/x;->e(I)J

    .line 67502196
    .line 67502197
    .line 67502198
    move-result-wide v13

    .line 67502199
    sget-object v6, Landroidx/compose/ui/text/font/h0;->b:Landroidx/compose/ui/text/font/h0$a;

    .line 67502200
    .line 67502201
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67502202
    .line 67502203
    .line 67502204
    sget-object v7, Landroidx/compose/ui/text/font/h0;->j:Landroidx/compose/ui/text/font/h0;

    .line 67502205
    .line 67502206
    sget-object v6, Lb1/u;->b:Lb1/u$a;

    .line 67502207
    .line 67502208
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67502209
    .line 67502210
    .line 67502211
    sget v15, Lb1/u;->d:I

    .line 67502212
    .line 67502213
    const/4 v6, 0x0

    .line 67502214
    const/4 v8, 0x0

    .line 67502215
    const-wide/16 v16, 0x0

    .line 67502216
    .line 67502217
    move-object/from16 v25, v9

    .line 67502218
    .line 67502219
    move/from16 v21, v10

    .line 67502220
    .line 67502221
    move-wide/from16 v9, v16

    .line 67502222
    .line 67502223
    const/16 v16, 0x0

    .line 67502224
    .line 67502225
    move-object/from16 v11, v16

    .line 67502226
    .line 67502227
    move-object/from16 v12, v16

    .line 67502228
    .line 67502229
    const/16 v16, 0x0

    .line 67502230
    .line 67502231
    const/16 v17, 0x1

    .line 67502232
    .line 67502233
    const/16 v18, 0x0

    .line 67502234
    .line 67502235
    const/16 v19, 0x0

    .line 67502236
    .line 67502237
    const/16 v20, 0x0

    .line 67502238
    .line 67502239
    and-int/lit8 v21, v21, 0xe

    .line 67502240
    .line 67502241
    const v22, 0x30c00

    .line 67502242
    .line 67502243
    .line 67502244
    or-int v22, v21, v22

    .line 67502245
    .line 67502246
    const/16 v23, 0xc36

    .line 67502247
    .line 67502248
    const v24, 0x1d3d0

    .line 67502249
    .line 67502250
    .line 67502251
    move-object/from16 v0, p0

    .line 67502252
    .line 67502253
    move-object/from16 v21, v25

    .line 67502254
    .line 67502255
    invoke-static/range {v0 .. v24}, Landroidx/compose/material/y6;->b(Ljava/lang/String;Landroidx/compose/ui/Modifier;JJLandroidx/compose/ui/text/font/d0;Landroidx/compose/ui/text/font/h0;Landroidx/compose/ui/text/font/p;JLb1/j;Lb1/i;JIZIILkotlin/jvm/functions/Function1;Landroidx/compose/ui/text/a0;Landroidx/compose/runtime/Composer;III)V

    .line 67502256
    .line 67502257
    .line 67502258
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 67502259
    .line 67502260
    .line 67502261
    move-result v0

    .line 67502262
    if-eqz v0, :cond_c1

    .line 67502263
    .line 67502264
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 67502265
    .line 67502266
    .line 67502267
    goto :goto_c1

    .line 67502268
    :cond_bc
    move-object/from16 v25, v9

    .line 67502269
    .line 67502270
    invoke-interface/range {v25 .. v25}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 67502271
    .line 67502272
    .line 67502273
    :cond_c1
    :goto_c1
    invoke-interface/range {v25 .. v25}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/m3;

    .line 67502274
    .line 67502275
    .line 67502276
    move-result-object v0

    .line 67502277
    if-eqz v0, :cond_d5

    .line 67502278
    .line 67502279
    new-instance v1, Lcom/dragon/read/kmp/community/characterprofile/view/h7;

    .line 67502280
    .line 67502281
    move-object/from16 v2, p0

    .line 67502282
    .line 67502283
    move-object/from16 v3, p1

    .line 67502284
    .line 67502285
    move/from16 v4, p3

    .line 67502286
    .line 67502287
    invoke-direct {v1, v2, v3, v4}, Lcom/dragon/read/kmp/community/characterprofile/view/h7;-><init>(Ljava/lang/String;Lcom/dragon/read/kmp/community/characterprofile/view/z6;I)V

    .line 67502288
    .line 67502289
    .line 67502290
    invoke-interface {v0, v1}, Landroidx/compose/runtime/m3;->a(Lkotlin/jvm/functions/Function2;)V

    .line 67502291
    .line 67502292
    .line 67502293
    :cond_d5
    return-void
.end method


.method public static final k(Lcom/dragon/read/kmp/community/characterprofile/view/i8;Lcom/dragon/read/kmp/community/characterprofile/view/z6;Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/Composer;II)V
[MOD-CHANGED]
.method public static final k(Lcom/dragon/read/kmp/community/characterprofile/view/i8;Lcom/dragon/read/kmp/community/characterprofile/view/z6;Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/Composer;II)V
    .registers 46
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/dragon/read/kmp/community/characterprofile/view/i8;",
            "Lcom/dragon/read/kmp/community/characterprofile/view/z6;",
            "Landroidx/compose/ui/Modifier;",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;",
            "Landroidx/compose/runtime/Composer;",
            "II)V"
        }
    .end annotation

    .prologue
    .line 117964800
    move-object/from16 v1, p0

    .line 117964802
    move-object/from16 v2, p1

    .line 117964804
    move/from16 v5, p5

    .line 117964806
    const v0, -0x635cbf7d

    .line 117964809
    move-object/from16 v3, p4

    .line 117964811
    invoke-interface {v3, v0}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    .line 117964814
    move-result-object v3

    .line 117964815
    and-int/lit8 v4, p6, 0x1

    .line 117964817
    if-eqz v4, :cond_16

    .line 117964819
    or-int/lit8 v4, v5, 0x6

    .line 117964821
    goto :goto_26

    .line 117964822
    :cond_16
    and-int/lit8 v4, v5, 0x6

    .line 117964824
    if-nez v4, :cond_25

    .line 117964826
    invoke-interface {v3, v1}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 117964829
    move-result v4

    .line 117964830
    if-eqz v4, :cond_22

    .line 117964832
    const/4 v4, 0x4

    .line 117964833
    goto :goto_23

    .line 117964834
    :cond_22
    const/4 v4, 0x2

    .line 117964835
    :goto_23
    or-int/2addr v4, v5

    .line 117964836
    goto :goto_26

    .line 117964837
    :cond_25
    move v4, v5

    .line 117964838
    :goto_26
    and-int/lit8 v6, p6, 0x2

    .line 117964840
    const/16 v12, 0x20

    .line 117964842
    const/16 v31, 0x10

    .line 117964844
    if-eqz v6, :cond_31

    .line 117964846
    or-int/lit8 v4, v4, 0x30

    .line 117964848
    goto :goto_41

    .line 117964849
    :cond_31
    and-int/lit8 v6, v5, 0x30

    .line 117964851
    if-nez v6, :cond_41

    .line 117964853
    invoke-interface {v3, v2}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 117964856
    move-result v6

    .line 117964857
    if-eqz v6, :cond_3e

    .line 117964859
    const/16 v6, 0x20

    .line 117964861
    goto :goto_40

    .line 117964862
    :cond_3e
    const/16 v6, 0x10

    .line 117964864
    :goto_40
    or-int/2addr v4, v6

    .line 117964865
    :cond_41
    :goto_41
    and-int/lit8 v6, p6, 0x4

    .line 117964867
    if-eqz v6, :cond_48

    .line 117964869
    or-int/lit16 v4, v4, 0x180

    .line 117964871
    goto :goto_5b

    .line 117964872
    :cond_48
    and-int/lit16 v7, v5, 0x180

    .line 117964874
    if-nez v7, :cond_5b

    .line 117964876
    move-object/from16 v7, p2

    .line 117964878
    invoke-interface {v3, v7}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 117964881
    move-result v8

    .line 117964882
    if-eqz v8, :cond_57

    .line 117964884
    const/16 v8, 0x100

    .line 117964886
    goto :goto_59

    .line 117964887
    :cond_57
    const/16 v8, 0x80

    .line 117964889
    :goto_59
    or-int/2addr v4, v8

    .line 117964890
    goto :goto_5d

    .line 117964891
    :cond_5b
    :goto_5b
    move-object/from16 v7, p2

    .line 117964893
    :goto_5d
    and-int/lit8 v8, p6, 0x8

    .line 117964895
    if-eqz v8, :cond_64

    .line 117964897
    or-int/lit16 v4, v4, 0xc00

    .line 117964899
    goto :goto_77

    .line 117964900
    :cond_64
    and-int/lit16 v9, v5, 0xc00

    .line 117964902
    if-nez v9, :cond_77

    .line 117964904
    move-object/from16 v9, p3

    .line 117964906
    invoke-interface {v3, v9}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 117964909
    move-result v10

    .line 117964910
    if-eqz v10, :cond_73

    .line 117964912
    const/16 v10, 0x800

    .line 117964914
    goto :goto_75

    .line 117964915
    :cond_73
    const/16 v10, 0x400

    .line 117964917
    :goto_75
    or-int/2addr v4, v10

    .line 117964918
    goto :goto_79

    .line 117964919
    :cond_77
    :goto_77
    move-object/from16 v9, p3

    .line 117964921
    :goto_79
    and-int/lit16 v10, v4, 0x493

    .line 117964923
    const/16 v11, 0x492

    .line 117964925
    const/4 v15, 0x0

    .line 117964926
    const/16 v32, 0x1

    .line 117964928
    if-eq v10, v11, :cond_84

    .line 117964930
    const/4 v10, 0x1

    .line 117964931
    goto :goto_85

    .line 117964932
    :cond_84
    const/4 v10, 0x0

    .line 117964933
    :goto_85
    and-int/lit8 v11, v4, 0x1

    .line 117964935
    invoke-interface {v3, v10, v11}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    .line 117964938
    move-result v10

    .line 117964939
    if-eqz v10, :cond_2ce

    .line 117964941
    if-eqz v6, :cond_94

    .line 117964943
    sget-object v6, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$a;

    .line 117964945
    move-object/from16 v37, v6

    .line 117964947
    goto :goto_96

    .line 117964948
    :cond_94
    move-object/from16 v37, v7

    .line 117964950
    :goto_96
    const/4 v13, 0x0

    .line 117964951
    if-eqz v8, :cond_9c

    .line 117964953
    move-object/from16 v38, v13

    .line 117964955
    goto :goto_9e

    .line 117964956
    :cond_9c
    move-object/from16 v38, v9

    .line 117964958
    :goto_9e
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 117964961
    move-result v6

    .line 117964962
    if-eqz v6, :cond_aa

    .line 117964964
    const/4 v6, -0x1

    .line 117964965
    const-string v7, "com.dragon.read.kmp.community.characterprofile.view.CharacterStatItem (CharacterProfileTopHeader.kt:430)"

    .line 117964967
    invoke-static {v0, v4, v6, v7}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 117964970
    :cond_aa
    if-eqz v38, :cond_c1

    .line 117964972
    const/16 v17, 0x0

    .line 117964974
    const/16 v18, 0x0

    .line 117964976
    const/16 v19, 0x0

    .line 117964978
    const/16 v20, 0x0

    .line 117964980
    const/16 v22, 0xf

    .line 117964982
    const/16 v23, 0x0

    .line 117964984
    move-object/from16 v16, v37

    .line 117964986
    move-object/from16 v21, v38

    .line 117964988
    invoke-static/range {v16 .. v23}, Landroidx/compose/foundation/ClickableKt;->clickable-oSLSa3U$default(Landroidx/compose/ui/Modifier;ZLjava/lang/String;Landroidx/compose/ui/semantics/Role;Landroidx/compose/foundation/interaction/m;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    .line 117964991
    move-result-object v0

    .line 117964992
    goto :goto_c3

    .line 117964993
    :cond_c1
    move-object/from16 v0, v37

    .line 117964995
    :goto_c3
    const/high16 v6, 0x42100000    # 36.0f

    .line 117964997
    const/4 v4, 0x0

    .line 117964998
    sget-object v33, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 117965000
    const/16 v14, 0x186

    .line 117965002
    const/16 v16, 0x1

    .line 117965004
    const/4 v7, 0x0

    .line 117965005
    const/16 v10, 0x186

    .line 117965007
    const/4 v11, 0x1

    .line 117965008
    move-object/from16 v8, v33

    .line 117965010
    move-object v9, v3

    .line 117965011
    invoke-static/range {v6 .. v11}, Lzf5/h;->b(FLjava/lang/Boolean;Ljava/lang/Boolean;Landroidx/compose/runtime/Composer;II)F

    .line 117965014
    move-result v6

    .line 117965015
    invoke-static {v0, v6}, Landroidx/compose/foundation/layout/u;->h(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 117965018
    move-result-object v0

    .line 117965019
    sget-object v17, Landroidx/compose/foundation/layout/b;->a:Landroidx/compose/foundation/layout/b;

    .line 117965021
    const/high16 v6, 0x40000000    # 2.0f

    .line 117965023
    move-object v7, v4

    .line 117965024
    move v10, v14

    .line 117965025
    move/from16 v11, v16

    .line 117965027
    invoke-static/range {v6 .. v11}, Lzf5/h;->b(FLjava/lang/Boolean;Ljava/lang/Boolean;Landroidx/compose/runtime/Composer;II)F

    .line 117965030
    move-result v4

    .line 117965031
    invoke-virtual/range {v17 .. v17}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 117965034
    invoke-static {v4}, Landroidx/compose/foundation/layout/b;->l(F)Landroidx/compose/foundation/layout/b$j;

    .line 117965037
    move-result-object v4

    .line 117965038
    sget-object v6, Landroidx/compose/ui/e;->a:Landroidx/compose/ui/e$a;

    .line 117965040
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 117965043
    sget-object v6, Landroidx/compose/ui/e$a;->n:Landroidx/compose/ui/g$a;

    .line 117965045
    invoke-static {v4, v6, v3, v15}, Landroidx/compose/foundation/layout/e;->a(Landroidx/compose/foundation/layout/b$m;Landroidx/compose/ui/e$b;Landroidx/compose/runtime/Composer;I)Landroidx/compose/foundation/layout/f;

    .line 117965048
    move-result-object v4

    .line 117965049
    invoke-static {v3}, Landroidx/compose/runtime/i;->b(Landroidx/compose/runtime/Composer;)J

    .line 117965052
    move-result-wide v6

    .line 117965053
    ushr-long v8, v6, v12

    .line 117965055
    xor-long/2addr v6, v8

    .line 117965056
    long-to-int v7, v6

    .line 117965057
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/e0;

    .line 117965060
    move-result-object v6

    .line 117965061
    invoke-static {v3, v0}, Landroidx/compose/ui/ComposedModifierKt;->d(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 117965064
    move-result-object v0

    .line 117965065
    sget-object v8, Landroidx/compose/ui/node/ComposeUiNode;->j0:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    .line 117965067
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 117965070
    sget-object v14, Landroidx/compose/ui/node/ComposeUiNode$Companion;->b:Lkotlin/jvm/functions/Function0;

    .line 117965072
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/d;

    .line 117965075
    move-result-object v8

    .line 117965076
    instance-of v8, v8, Landroidx/compose/runtime/d;

    .line 117965078
    if-eqz v8, :cond_2ca

    .line 117965080
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 117965083
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 117965086
    move-result v8

    .line 117965087
    if-eqz v8, :cond_125

    .line 117965089
    invoke-interface {v3, v14}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    .line 117965092
    goto :goto_128

    .line 117965093
    :cond_125
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 117965096
    :goto_128
    sget v8, Landroidx/compose/runtime/b5;->a:I

    .line 117965098
    sget-object v8, Landroidx/compose/ui/node/ComposeUiNode$Companion;->f:Lkotlin/jvm/functions/Function2;

    .line 117965100
    invoke-static {v3, v4, v8}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 117965103
    sget-object v4, Landroidx/compose/ui/node/ComposeUiNode$Companion;->e:Lkotlin/jvm/functions/Function2;

    .line 117965105
    invoke-static {v3, v6, v4}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 117965108
    sget-object v4, Landroidx/compose/ui/node/ComposeUiNode$Companion;->g:Lkotlin/jvm/functions/Function2;

    .line 117965110
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 117965113
    move-result v6

    .line 117965114
    if-nez v6, :cond_14a

    .line 117965116
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 117965119
    move-result-object v6

    .line 117965120
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 117965123
    move-result-object v8

    .line 117965124
    invoke-static {v6, v8}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 117965127
    move-result v6

    .line 117965128
    if-nez v6, :cond_158

    .line 117965130
    :cond_14a
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 117965133
    move-result-object v6

    .line 117965134
    invoke-interface {v3, v6}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 117965137
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 117965140
    move-result-object v6

    .line 117965141
    invoke-interface {v3, v6, v4}, Landroidx/compose/runtime/Composer;->apply(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 117965144
    :cond_158
    sget-object v4, Landroidx/compose/ui/node/ComposeUiNode$Companion;->d:Lkotlin/jvm/functions/Function2;

    .line 117965146
    invoke-static {v3, v0, v4}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 117965149
    sget-object v0, Lj/x;->b:Lj/x;

    .line 117965151
    sget-object v0, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$a;

    .line 117965153
    const/high16 v6, 0x41900000    # 18.0f

    .line 117965155
    const/4 v7, 0x0

    .line 117965156
    const/16 v10, 0x186

    .line 117965158
    const/4 v11, 0x1

    .line 117965159
    move-object/from16 v8, v33

    .line 117965161
    move-object v9, v3

    .line 117965162
    invoke-static/range {v6 .. v11}, Lzf5/h;->b(FLjava/lang/Boolean;Ljava/lang/Boolean;Landroidx/compose/runtime/Composer;II)F

    .line 117965165
    move-result v4

    .line 117965166
    invoke-static {v0, v4}, Landroidx/compose/foundation/layout/u;->h(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 117965169
    move-result-object v4

    .line 117965170
    sget-object v6, Landroidx/compose/ui/e$a;->m:Landroidx/compose/ui/g$b;

    .line 117965172
    sget-object v7, Landroidx/compose/foundation/layout/b;->b:Landroidx/compose/foundation/layout/b$k;

    .line 117965174
    const/16 v8, 0x30

    .line 117965176
    invoke-static {v7, v6, v3, v8}, Landroidx/compose/foundation/layout/r;->a(Landroidx/compose/foundation/layout/b$e;Landroidx/compose/ui/e$c;Landroidx/compose/runtime/Composer;I)Landroidx/compose/foundation/layout/s;

    .line 117965179
    move-result-object v6

    .line 117965180
    invoke-static {v3}, Landroidx/compose/runtime/i;->b(Landroidx/compose/runtime/Composer;)J

    .line 117965183
    move-result-wide v7

    .line 117965184
    ushr-long v9, v7, v12

    .line 117965186
    xor-long/2addr v7, v9

    .line 117965187
    long-to-int v8, v7

    .line 117965188
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/e0;

    .line 117965191
    move-result-object v7

    .line 117965192
    invoke-static {v3, v4}, Landroidx/compose/ui/ComposedModifierKt;->d(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 117965195
    move-result-object v4

    .line 117965196
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/d;

    .line 117965199
    move-result-object v9

    .line 117965200
    instance-of v9, v9, Landroidx/compose/runtime/d;

    .line 117965202
    if-eqz v9, :cond_2c6

    .line 117965204
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 117965207
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 117965210
    move-result v9

    .line 117965211
    if-eqz v9, :cond_1a1

    .line 117965213
    invoke-interface {v3, v14}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    .line 117965216
    goto :goto_1a4

    .line 117965217
    :cond_1a1
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 117965220
    :goto_1a4
    sget-object v9, Landroidx/compose/ui/node/ComposeUiNode$Companion;->f:Lkotlin/jvm/functions/Function2;

    .line 117965222
    invoke-static {v3, v6, v9}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 117965225
    sget-object v6, Landroidx/compose/ui/node/ComposeUiNode$Companion;->e:Lkotlin/jvm/functions/Function2;

    .line 117965227
    invoke-static {v3, v7, v6}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 117965230
    sget-object v6, Landroidx/compose/ui/node/ComposeUiNode$Companion;->g:Lkotlin/jvm/functions/Function2;

    .line 117965232
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 117965235
    move-result v7

    .line 117965236
    if-nez v7, :cond_1c4

    .line 117965238
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 117965241
    move-result-object v7

    .line 117965242
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 117965245
    move-result-object v9

    .line 117965246
    invoke-static {v7, v9}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 117965249
    move-result v7

    .line 117965250
    if-nez v7, :cond_1d2

    .line 117965252
    :cond_1c4
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 117965255
    move-result-object v7

    .line 117965256
    invoke-interface {v3, v7}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 117965259
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 117965262
    move-result-object v7

    .line 117965263
    invoke-interface {v3, v7, v6}, Landroidx/compose/runtime/Composer;->apply(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 117965266
    :cond_1d2
    sget-object v6, Landroidx/compose/ui/node/ComposeUiNode$Companion;->d:Lkotlin/jvm/functions/Function2;

    .line 117965268
    invoke-static {v3, v4, v6}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 117965271
    sget-object v4, Lj/e2;->b:Lj/e2;

    .line 117965273
    iget-object v6, v1, Lcom/dragon/read/kmp/community/characterprofile/view/i8;->a:Ljava/lang/String;

    .line 117965275
    iget-wide v8, v2, Lcom/dragon/read/kmp/community/characterprofile/view/z6;->i:J

    .line 117965277
    const/16 v4, 0xe

    .line 117965279
    invoke-static {v4}, Lc1/x;->e(I)J

    .line 117965282
    move-result-wide v10

    .line 117965283
    invoke-static {v4}, Lc1/x;->e(I)J

    .line 117965286
    move-result-wide v19

    .line 117965287
    sget-object v4, Landroidx/compose/ui/text/font/h0;->b:Landroidx/compose/ui/text/font/h0$a;

    .line 117965289
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 117965292
    sget-object v13, Landroidx/compose/ui/text/font/h0;->l:Landroidx/compose/ui/text/font/h0;

    .line 117965294
    sget-object v4, Lb1/u;->b:Lb1/u$a;

    .line 117965296
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 117965299
    sget v21, Lb1/u;->d:I

    .line 117965301
    const/4 v7, 0x0

    .line 117965302
    const/4 v12, 0x0

    .line 117965303
    const/4 v14, 0x0

    .line 117965304
    const-wide/16 v16, 0x0

    .line 117965306
    const/4 v4, 0x0

    .line 117965307
    move-wide/from16 v15, v16

    .line 117965309
    const/16 v17, 0x0

    .line 117965311
    const/16 v18, 0x0

    .line 117965313
    const/16 v22, 0x0

    .line 117965315
    const/16 v23, 0x1

    .line 117965317
    const/16 v24, 0x0

    .line 117965319
    const/16 v25, 0x0

    .line 117965321
    const/16 v26, 0x0

    .line 117965323
    const v28, 0x30c00

    .line 117965326
    const/16 v29, 0xc36

    .line 117965328
    const v30, 0x1d3d2

    .line 117965331
    move-object/from16 v27, v3

    .line 117965333
    invoke-static/range {v6 .. v30}, Landroidx/compose/material/y6;->b(Ljava/lang/String;Landroidx/compose/ui/Modifier;JJLandroidx/compose/ui/text/font/d0;Landroidx/compose/ui/text/font/h0;Landroidx/compose/ui/text/font/p;JLb1/j;Lb1/i;JIZIILkotlin/jvm/functions/Function1;Landroidx/compose/ui/text/a0;Landroidx/compose/runtime/Composer;III)V

    .line 117965336
    const v6, -0x1b0c3db8

    .line 117965339
    invoke-interface {v3, v6}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 117965342
    iget-object v6, v1, Lcom/dragon/read/kmp/community/characterprofile/view/i8;->b:Ljava/lang/String;

    .line 117965344
    invoke-virtual {v6}, Ljava/lang/String;->length()I

    .line 117965347
    move-result v6

    .line 117965348
    if-lez v6, :cond_228

    .line 117965350
    const/4 v15, 0x1

    .line 117965351
    goto :goto_229

    .line 117965352
    :cond_228
    const/4 v15, 0x0

    .line 117965353
    :goto_229
    const/16 v32, 0xc

    .line 117965355
    if-eqz v15, :cond_270

    .line 117965357
    const/high16 v6, 0x40000000    # 2.0f

    .line 117965359
    const/4 v7, 0x0

    .line 117965360
    const/16 v10, 0x186

    .line 117965362
    const/4 v11, 0x1

    .line 117965363
    move-object/from16 v8, v33

    .line 117965365
    move-object v9, v3

    .line 117965366
    invoke-static/range {v6 .. v11}, Lzf5/h;->b(FLjava/lang/Boolean;Ljava/lang/Boolean;Landroidx/compose/runtime/Composer;II)F

    .line 117965369
    move-result v6

    .line 117965370
    invoke-static {v0, v6}, Landroidx/compose/foundation/layout/u;->u(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 117965373
    move-result-object v6

    .line 117965374
    invoke-static {v6, v3, v4}, Lj/h2;->a(Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;I)V

    .line 117965377
    iget-object v6, v1, Lcom/dragon/read/kmp/community/characterprofile/view/i8;->b:Ljava/lang/String;

    .line 117965379
    iget-wide v8, v2, Lcom/dragon/read/kmp/community/characterprofile/view/z6;->i:J

    .line 117965381
    invoke-static/range {v32 .. v32}, Lc1/x;->e(I)J

    .line 117965384
    move-result-wide v10

    .line 117965385
    const/16 v4, 0x11

    .line 117965387
    invoke-static {v4}, Lc1/x;->e(I)J

    .line 117965390
    move-result-wide v19

    .line 117965391
    sget v21, Lb1/u;->d:I

    .line 117965393
    const/4 v12, 0x0

    .line 117965394
    const/4 v13, 0x0

    .line 117965395
    const/4 v14, 0x0

    .line 117965396
    const-wide/16 v15, 0x0

    .line 117965398
    const/16 v17, 0x0

    .line 117965400
    const/16 v18, 0x0

    .line 117965402
    const/16 v22, 0x0

    .line 117965404
    const/16 v23, 0x1

    .line 117965406
    const/16 v24, 0x0

    .line 117965408
    const/16 v25, 0x0

    .line 117965410
    const/16 v26, 0x0

    .line 117965412
    const/16 v28, 0xc00

    .line 117965414
    const/16 v29, 0xc36

    .line 117965416
    const v30, 0x1d3f2

    .line 117965419
    move-object/from16 v27, v3

    .line 117965421
    invoke-static/range {v6 .. v30}, Landroidx/compose/material/y6;->b(Ljava/lang/String;Landroidx/compose/ui/Modifier;JJLandroidx/compose/ui/text/font/d0;Landroidx/compose/ui/text/font/h0;Landroidx/compose/ui/text/font/p;JLb1/j;Lb1/i;JIZIILkotlin/jvm/functions/Function1;Landroidx/compose/ui/text/a0;Landroidx/compose/runtime/Composer;III)V

    .line 117965424
    :cond_270
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 117965427
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 117965430
    iget-object v12, v1, Lcom/dragon/read/kmp/community/characterprofile/view/i8;->c:Ljava/lang/String;

    .line 117965432
    const/high16 v6, 0x41800000    # 16.0f

    .line 117965434
    const/4 v7, 0x0

    .line 117965435
    const/16 v10, 0x186

    .line 117965437
    const/4 v11, 0x1

    .line 117965438
    move-object/from16 v8, v33

    .line 117965440
    move-object v9, v3

    .line 117965441
    invoke-static/range {v6 .. v11}, Lzf5/h;->b(FLjava/lang/Boolean;Ljava/lang/Boolean;Landroidx/compose/runtime/Composer;II)F

    .line 117965444
    move-result v4

    .line 117965445
    invoke-static {v0, v4}, Landroidx/compose/foundation/layout/u;->h(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 117965448
    move-result-object v13

    .line 117965449
    iget-wide v14, v2, Lcom/dragon/read/kmp/community/characterprofile/view/z6;->j:J

    .line 117965451
    invoke-static/range {v32 .. v32}, Lc1/x;->e(I)J

    .line 117965454
    move-result-wide v16

    .line 117965455
    invoke-static/range {v31 .. v31}, Lc1/x;->e(I)J

    .line 117965458
    move-result-wide v25

    .line 117965459
    sget v27, Lb1/u;->d:I

    .line 117965461
    const/16 v18, 0x0

    .line 117965463
    const/16 v19, 0x0

    .line 117965465
    const/16 v20, 0x0

    .line 117965467
    const-wide/16 v21, 0x0

    .line 117965469
    const/16 v23, 0x0

    .line 117965471
    const/16 v24, 0x0

    .line 117965473
    const/16 v28, 0x0

    .line 117965475
    const/16 v29, 0x1

    .line 117965477
    const/16 v30, 0x0

    .line 117965479
    const/16 v31, 0x0

    .line 117965481
    const/16 v32, 0x0

    .line 117965483
    const/16 v34, 0xc00

    .line 117965485
    const/16 v35, 0xc36

    .line 117965487
    const v36, 0x1d3f0

    .line 117965490
    move-object/from16 v33, v3

    .line 117965492
    invoke-static/range {v12 .. v36}, Landroidx/compose/material/y6;->b(Ljava/lang/String;Landroidx/compose/ui/Modifier;JJLandroidx/compose/ui/text/font/d0;Landroidx/compose/ui/text/font/h0;Landroidx/compose/ui/text/font/p;JLb1/j;Lb1/i;JIZIILkotlin/jvm/functions/Function1;Landroidx/compose/ui/text/a0;Landroidx/compose/runtime/Composer;III)V

    .line 117965495
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 117965498
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 117965501
    move-result v0

    .line 117965502
    if-eqz v0, :cond_2c3

    .line 117965504
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 117965507
    :cond_2c3
    move-object/from16 v4, v38

    .line 117965509
    goto :goto_2d4

    .line 117965510
    :cond_2c6
    invoke-static {}, Landroidx/compose/runtime/i;->d()V

    .line 117965513
    throw v13

    .line 117965514
    :cond_2ca
    invoke-static {}, Landroidx/compose/runtime/i;->d()V

    .line 117965517
    throw v13

    .line 117965518
    :cond_2ce
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 117965521
    move-object/from16 v37, v7

    .line 117965523
    move-object v4, v9

    .line 117965524
    :goto_2d4
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/m3;

    .line 117965527
    move-result-object v7

    .line 117965528
    if-eqz v7, :cond_2ed

    .line 117965530
    new-instance v8, Lcom/dragon/read/kmp/community/characterprofile/view/b7;

    .line 117965532
    move-object v0, v8

    .line 117965533
    move-object/from16 v1, p0

    .line 117965535
    move-object/from16 v2, p1

    .line 117965537
    move-object/from16 v3, v37

    .line 117965539
    move/from16 v5, p5

    .line 117965541
    move/from16 v6, p6

    .line 117965543
    invoke-direct/range {v0 .. v6}, Lcom/dragon/read/kmp/community/characterprofile/view/b7;-><init>(Lcom/dragon/read/kmp/community/characterprofile/view/i8;Lcom/dragon/read/kmp/community/characterprofile/view/z6;Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function0;II)V

    .line 117965546
    invoke-interface {v7, v8}, Landroidx/compose/runtime/m3;->a(Lkotlin/jvm/functions/Function2;)V

    .line 117965549
    :cond_2ed
    return-void
.end method

[INNER-ORIGINAL]
.method public static final k(Lcom/dragon/read/kmp/community/characterprofile/view/i8;Lcom/dragon/read/kmp/community/characterprofile/view/z6;Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/Composer;II)V
    .registers 46
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/dragon/read/kmp/community/characterprofile/view/i8;",
            "Lcom/dragon/read/kmp/community/characterprofile/view/z6;",
            "Landroidx/compose/ui/Modifier;",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;",
            "Landroidx/compose/runtime/Composer;",
            "II)V"
        }
    .end annotation

    .prologue
    .line 117964800
    move-object/from16 v1, p0

    .line 117964801
    .line 117964802
    move-object/from16 v2, p1

    .line 117964803
    .line 117964804
    move/from16 v5, p5

    .line 117964805
    .line 117964806
    const v0, -0x635cbf7d

    .line 117964807
    .line 117964808
    .line 117964809
    move-object/from16 v3, p4

    .line 117964810
    .line 117964811
    invoke-interface {v3, v0}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    .line 117964812
    .line 117964813
    .line 117964814
    move-result-object v3

    .line 117964815
    and-int/lit8 v4, p6, 0x1

    .line 117964816
    .line 117964817
    if-eqz v4, :cond_16

    .line 117964818
    .line 117964819
    or-int/lit8 v4, v5, 0x6

    .line 117964820
    .line 117964821
    goto :goto_26

    .line 117964822
    :cond_16
    and-int/lit8 v4, v5, 0x6

    .line 117964823
    .line 117964824
    if-nez v4, :cond_25

    .line 117964825
    .line 117964826
    invoke-interface {v3, v1}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 117964827
    .line 117964828
    .line 117964829
    move-result v4

    .line 117964830
    if-eqz v4, :cond_22

    .line 117964831
    .line 117964832
    const/4 v4, 0x4

    .line 117964833
    goto :goto_23

    .line 117964834
    :cond_22
    const/4 v4, 0x2

    .line 117964835
    :goto_23
    or-int/2addr v4, v5

    .line 117964836
    goto :goto_26

    .line 117964837
    :cond_25
    move v4, v5

    .line 117964838
    :goto_26
    and-int/lit8 v6, p6, 0x2

    .line 117964839
    .line 117964840
    const/16 v12, 0x20

    .line 117964841
    .line 117964842
    const/16 v31, 0x10

    .line 117964843
    .line 117964844
    if-eqz v6, :cond_31

    .line 117964845
    .line 117964846
    or-int/lit8 v4, v4, 0x30

    .line 117964847
    .line 117964848
    goto :goto_41

    .line 117964849
    :cond_31
    and-int/lit8 v6, v5, 0x30

    .line 117964850
    .line 117964851
    if-nez v6, :cond_41

    .line 117964852
    .line 117964853
    invoke-interface {v3, v2}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 117964854
    .line 117964855
    .line 117964856
    move-result v6

    .line 117964857
    if-eqz v6, :cond_3e

    .line 117964858
    .line 117964859
    const/16 v6, 0x20

    .line 117964860
    .line 117964861
    goto :goto_40

    .line 117964862
    :cond_3e
    const/16 v6, 0x10

    .line 117964863
    .line 117964864
    :goto_40
    or-int/2addr v4, v6

    .line 117964865
    :cond_41
    :goto_41
    and-int/lit8 v6, p6, 0x4

    .line 117964866
    .line 117964867
    if-eqz v6, :cond_48

    .line 117964868
    .line 117964869
    or-int/lit16 v4, v4, 0x180

    .line 117964870
    .line 117964871
    goto :goto_5b

    .line 117964872
    :cond_48
    and-int/lit16 v7, v5, 0x180

    .line 117964873
    .line 117964874
    if-nez v7, :cond_5b

    .line 117964875
    .line 117964876
    move-object/from16 v7, p2

    .line 117964877
    .line 117964878
    invoke-interface {v3, v7}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 117964879
    .line 117964880
    .line 117964881
    move-result v8

    .line 117964882
    if-eqz v8, :cond_57

    .line 117964883
    .line 117964884
    const/16 v8, 0x100

    .line 117964885
    .line 117964886
    goto :goto_59

    .line 117964887
    :cond_57
    const/16 v8, 0x80

    .line 117964888
    .line 117964889
    :goto_59
    or-int/2addr v4, v8

    .line 117964890
    goto :goto_5d

    .line 117964891
    :cond_5b
    :goto_5b
    move-object/from16 v7, p2

    .line 117964892
    .line 117964893
    :goto_5d
    and-int/lit8 v8, p6, 0x8

    .line 117964894
    .line 117964895
    if-eqz v8, :cond_64

    .line 117964896
    .line 117964897
    or-int/lit16 v4, v4, 0xc00

    .line 117964898
    .line 117964899
    goto :goto_77

    .line 117964900
    :cond_64
    and-int/lit16 v9, v5, 0xc00

    .line 117964901
    .line 117964902
    if-nez v9, :cond_77

    .line 117964903
    .line 117964904
    move-object/from16 v9, p3

    .line 117964905
    .line 117964906
    invoke-interface {v3, v9}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 117964907
    .line 117964908
    .line 117964909
    move-result v10

    .line 117964910
    if-eqz v10, :cond_73

    .line 117964911
    .line 117964912
    const/16 v10, 0x800

    .line 117964913
    .line 117964914
    goto :goto_75

    .line 117964915
    :cond_73
    const/16 v10, 0x400

    .line 117964916
    .line 117964917
    :goto_75
    or-int/2addr v4, v10

    .line 117964918
    goto :goto_79

    .line 117964919
    :cond_77
    :goto_77
    move-object/from16 v9, p3

    .line 117964920
    .line 117964921
    :goto_79
    and-int/lit16 v10, v4, 0x493

    .line 117964922
    .line 117964923
    const/16 v11, 0x492

    .line 117964924
    .line 117964925
    const/4 v15, 0x0

    .line 117964926
    const/16 v32, 0x1

    .line 117964927
    .line 117964928
    if-eq v10, v11, :cond_84

    .line 117964929
    .line 117964930
    const/4 v10, 0x1

    .line 117964931
    goto :goto_85

    .line 117964932
    :cond_84
    const/4 v10, 0x0

    .line 117964933
    :goto_85
    and-int/lit8 v11, v4, 0x1

    .line 117964934
    .line 117964935
    invoke-interface {v3, v10, v11}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    .line 117964936
    .line 117964937
    .line 117964938
    move-result v10

    .line 117964939
    if-eqz v10, :cond_2ce

    .line 117964940
    .line 117964941
    if-eqz v6, :cond_94

    .line 117964942
    .line 117964943
    sget-object v6, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$a;

    .line 117964944
    .line 117964945
    move-object/from16 v37, v6

    .line 117964946
    .line 117964947
    goto :goto_96

    .line 117964948
    :cond_94
    move-object/from16 v37, v7

    .line 117964949
    .line 117964950
    :goto_96
    const/4 v13, 0x0

    .line 117964951
    if-eqz v8, :cond_9c

    .line 117964952
    .line 117964953
    move-object/from16 v38, v13

    .line 117964954
    .line 117964955
    goto :goto_9e

    .line 117964956
    :cond_9c
    move-object/from16 v38, v9

    .line 117964957
    .line 117964958
    :goto_9e
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 117964959
    .line 117964960
    .line 117964961
    move-result v6

    .line 117964962
    if-eqz v6, :cond_aa

    .line 117964963
    .line 117964964
    const/4 v6, -0x1

    .line 117964965
    const-string v7, "com.dragon.read.kmp.community.characterprofile.view.CharacterStatItem (CharacterProfileTopHeader.kt:430)"

    .line 117964966
    .line 117964967
    invoke-static {v0, v4, v6, v7}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 117964968
    .line 117964969
    .line 117964970
    :cond_aa
    if-eqz v38, :cond_c1

    .line 117964971
    .line 117964972
    const/16 v17, 0x0

    .line 117964973
    .line 117964974
    const/16 v18, 0x0

    .line 117964975
    .line 117964976
    const/16 v19, 0x0

    .line 117964977
    .line 117964978
    const/16 v20, 0x0

    .line 117964979
    .line 117964980
    const/16 v22, 0xf

    .line 117964981
    .line 117964982
    const/16 v23, 0x0

    .line 117964983
    .line 117964984
    move-object/from16 v16, v37

    .line 117964985
    .line 117964986
    move-object/from16 v21, v38

    .line 117964987
    .line 117964988
    invoke-static/range {v16 .. v23}, Landroidx/compose/foundation/ClickableKt;->clickable-oSLSa3U$default(Landroidx/compose/ui/Modifier;ZLjava/lang/String;Landroidx/compose/ui/semantics/Role;Landroidx/compose/foundation/interaction/m;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    .line 117964989
    .line 117964990
    .line 117964991
    move-result-object v0

    .line 117964992
    goto :goto_c3

    .line 117964993
    :cond_c1
    move-object/from16 v0, v37

    .line 117964994
    .line 117964995
    :goto_c3
    const/high16 v6, 0x42100000    # 36.0f

    .line 117964996
    .line 117964997
    const/4 v4, 0x0

    .line 117964998
    sget-object v33, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 117964999
    .line 117965000
    const/16 v14, 0x186

    .line 117965001
    .line 117965002
    const/16 v16, 0x1

    .line 117965003
    .line 117965004
    const/4 v7, 0x0

    .line 117965005
    const/16 v10, 0x186

    .line 117965006
    .line 117965007
    const/4 v11, 0x1

    .line 117965008
    move-object/from16 v8, v33

    .line 117965009
    .line 117965010
    move-object v9, v3

    .line 117965011
    invoke-static/range {v6 .. v11}, Lzf5/h;->b(FLjava/lang/Boolean;Ljava/lang/Boolean;Landroidx/compose/runtime/Composer;II)F

    .line 117965012
    .line 117965013
    .line 117965014
    move-result v6

    .line 117965015
    invoke-static {v0, v6}, Landroidx/compose/foundation/layout/u;->h(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 117965016
    .line 117965017
    .line 117965018
    move-result-object v0

    .line 117965019
    sget-object v17, Landroidx/compose/foundation/layout/b;->a:Landroidx/compose/foundation/layout/b;

    .line 117965020
    .line 117965021
    const/high16 v6, 0x40000000    # 2.0f

    .line 117965022
    .line 117965023
    move-object v7, v4

    .line 117965024
    move v10, v14

    .line 117965025
    move/from16 v11, v16

    .line 117965026
    .line 117965027
    invoke-static/range {v6 .. v11}, Lzf5/h;->b(FLjava/lang/Boolean;Ljava/lang/Boolean;Landroidx/compose/runtime/Composer;II)F

    .line 117965028
    .line 117965029
    .line 117965030
    move-result v4

    .line 117965031
    invoke-virtual/range {v17 .. v17}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 117965032
    .line 117965033
    .line 117965034
    invoke-static {v4}, Landroidx/compose/foundation/layout/b;->l(F)Landroidx/compose/foundation/layout/b$j;

    .line 117965035
    .line 117965036
    .line 117965037
    move-result-object v4

    .line 117965038
    sget-object v6, Landroidx/compose/ui/e;->a:Landroidx/compose/ui/e$a;

    .line 117965039
    .line 117965040
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 117965041
    .line 117965042
    .line 117965043
    sget-object v6, Landroidx/compose/ui/e$a;->n:Landroidx/compose/ui/g$a;

    .line 117965044
    .line 117965045
    invoke-static {v4, v6, v3, v15}, Landroidx/compose/foundation/layout/e;->a(Landroidx/compose/foundation/layout/b$m;Landroidx/compose/ui/e$b;Landroidx/compose/runtime/Composer;I)Landroidx/compose/foundation/layout/f;

    .line 117965046
    .line 117965047
    .line 117965048
    move-result-object v4

    .line 117965049
    invoke-static {v3}, Landroidx/compose/runtime/i;->b(Landroidx/compose/runtime/Composer;)J

    .line 117965050
    .line 117965051
    .line 117965052
    move-result-wide v6

    .line 117965053
    ushr-long v8, v6, v12

    .line 117965054
    .line 117965055
    xor-long/2addr v6, v8

    .line 117965056
    long-to-int v7, v6

    .line 117965057
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/e0;

    .line 117965058
    .line 117965059
    .line 117965060
    move-result-object v6

    .line 117965061
    invoke-static {v3, v0}, Landroidx/compose/ui/ComposedModifierKt;->d(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 117965062
    .line 117965063
    .line 117965064
    move-result-object v0

    .line 117965065
    sget-object v8, Landroidx/compose/ui/node/ComposeUiNode;->j0:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    .line 117965066
    .line 117965067
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 117965068
    .line 117965069
    .line 117965070
    sget-object v14, Landroidx/compose/ui/node/ComposeUiNode$Companion;->b:Lkotlin/jvm/functions/Function0;

    .line 117965071
    .line 117965072
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/d;

    .line 117965073
    .line 117965074
    .line 117965075
    move-result-object v8

    .line 117965076
    instance-of v8, v8, Landroidx/compose/runtime/d;

    .line 117965077
    .line 117965078
    if-eqz v8, :cond_2ca

    .line 117965079
    .line 117965080
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 117965081
    .line 117965082
    .line 117965083
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 117965084
    .line 117965085
    .line 117965086
    move-result v8

    .line 117965087
    if-eqz v8, :cond_125

    .line 117965088
    .line 117965089
    invoke-interface {v3, v14}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    .line 117965090
    .line 117965091
    .line 117965092
    goto :goto_128

    .line 117965093
    :cond_125
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 117965094
    .line 117965095
    .line 117965096
    :goto_128
    sget v8, Landroidx/compose/runtime/b5;->a:I

    .line 117965097
    .line 117965098
    sget-object v8, Landroidx/compose/ui/node/ComposeUiNode$Companion;->f:Lkotlin/jvm/functions/Function2;

    .line 117965099
    .line 117965100
    invoke-static {v3, v4, v8}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 117965101
    .line 117965102
    .line 117965103
    sget-object v4, Landroidx/compose/ui/node/ComposeUiNode$Companion;->e:Lkotlin/jvm/functions/Function2;

    .line 117965104
    .line 117965105
    invoke-static {v3, v6, v4}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 117965106
    .line 117965107
    .line 117965108
    sget-object v4, Landroidx/compose/ui/node/ComposeUiNode$Companion;->g:Lkotlin/jvm/functions/Function2;

    .line 117965109
    .line 117965110
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 117965111
    .line 117965112
    .line 117965113
    move-result v6

    .line 117965114
    if-nez v6, :cond_14a

    .line 117965115
    .line 117965116
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 117965117
    .line 117965118
    .line 117965119
    move-result-object v6

    .line 117965120
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 117965121
    .line 117965122
    .line 117965123
    move-result-object v8

    .line 117965124
    invoke-static {v6, v8}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 117965125
    .line 117965126
    .line 117965127
    move-result v6

    .line 117965128
    if-nez v6, :cond_158

    .line 117965129
    .line 117965130
    :cond_14a
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 117965131
    .line 117965132
    .line 117965133
    move-result-object v6

    .line 117965134
    invoke-interface {v3, v6}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 117965135
    .line 117965136
    .line 117965137
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 117965138
    .line 117965139
    .line 117965140
    move-result-object v6

    .line 117965141
    invoke-interface {v3, v6, v4}, Landroidx/compose/runtime/Composer;->apply(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 117965142
    .line 117965143
    .line 117965144
    :cond_158
    sget-object v4, Landroidx/compose/ui/node/ComposeUiNode$Companion;->d:Lkotlin/jvm/functions/Function2;

    .line 117965145
    .line 117965146
    invoke-static {v3, v0, v4}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 117965147
    .line 117965148
    .line 117965149
    sget-object v0, Lj/x;->b:Lj/x;

    .line 117965150
    .line 117965151
    sget-object v0, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$a;

    .line 117965152
    .line 117965153
    const/high16 v6, 0x41900000    # 18.0f

    .line 117965154
    .line 117965155
    const/4 v7, 0x0

    .line 117965156
    const/16 v10, 0x186

    .line 117965157
    .line 117965158
    const/4 v11, 0x1

    .line 117965159
    move-object/from16 v8, v33

    .line 117965160
    .line 117965161
    move-object v9, v3

    .line 117965162
    invoke-static/range {v6 .. v11}, Lzf5/h;->b(FLjava/lang/Boolean;Ljava/lang/Boolean;Landroidx/compose/runtime/Composer;II)F

    .line 117965163
    .line 117965164
    .line 117965165
    move-result v4

    .line 117965166
    invoke-static {v0, v4}, Landroidx/compose/foundation/layout/u;->h(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 117965167
    .line 117965168
    .line 117965169
    move-result-object v4

    .line 117965170
    sget-object v6, Landroidx/compose/ui/e$a;->m:Landroidx/compose/ui/g$b;

    .line 117965171
    .line 117965172
    sget-object v7, Landroidx/compose/foundation/layout/b;->b:Landroidx/compose/foundation/layout/b$k;

    .line 117965173
    .line 117965174
    const/16 v8, 0x30

    .line 117965175
    .line 117965176
    invoke-static {v7, v6, v3, v8}, Landroidx/compose/foundation/layout/r;->a(Landroidx/compose/foundation/layout/b$e;Landroidx/compose/ui/e$c;Landroidx/compose/runtime/Composer;I)Landroidx/compose/foundation/layout/s;

    .line 117965177
    .line 117965178
    .line 117965179
    move-result-object v6

    .line 117965180
    invoke-static {v3}, Landroidx/compose/runtime/i;->b(Landroidx/compose/runtime/Composer;)J

    .line 117965181
    .line 117965182
    .line 117965183
    move-result-wide v7

    .line 117965184
    ushr-long v9, v7, v12

    .line 117965185
    .line 117965186
    xor-long/2addr v7, v9

    .line 117965187
    long-to-int v8, v7

    .line 117965188
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/e0;

    .line 117965189
    .line 117965190
    .line 117965191
    move-result-object v7

    .line 117965192
    invoke-static {v3, v4}, Landroidx/compose/ui/ComposedModifierKt;->d(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 117965193
    .line 117965194
    .line 117965195
    move-result-object v4

    .line 117965196
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/d;

    .line 117965197
    .line 117965198
    .line 117965199
    move-result-object v9

    .line 117965200
    instance-of v9, v9, Landroidx/compose/runtime/d;

    .line 117965201
    .line 117965202
    if-eqz v9, :cond_2c6

    .line 117965203
    .line 117965204
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 117965205
    .line 117965206
    .line 117965207
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 117965208
    .line 117965209
    .line 117965210
    move-result v9

    .line 117965211
    if-eqz v9, :cond_1a1

    .line 117965212
    .line 117965213
    invoke-interface {v3, v14}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    .line 117965214
    .line 117965215
    .line 117965216
    goto :goto_1a4

    .line 117965217
    :cond_1a1
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 117965218
    .line 117965219
    .line 117965220
    :goto_1a4
    sget-object v9, Landroidx/compose/ui/node/ComposeUiNode$Companion;->f:Lkotlin/jvm/functions/Function2;

    .line 117965221
    .line 117965222
    invoke-static {v3, v6, v9}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 117965223
    .line 117965224
    .line 117965225
    sget-object v6, Landroidx/compose/ui/node/ComposeUiNode$Companion;->e:Lkotlin/jvm/functions/Function2;

    .line 117965226
    .line 117965227
    invoke-static {v3, v7, v6}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 117965228
    .line 117965229
    .line 117965230
    sget-object v6, Landroidx/compose/ui/node/ComposeUiNode$Companion;->g:Lkotlin/jvm/functions/Function2;

    .line 117965231
    .line 117965232
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 117965233
    .line 117965234
    .line 117965235
    move-result v7

    .line 117965236
    if-nez v7, :cond_1c4

    .line 117965237
    .line 117965238
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 117965239
    .line 117965240
    .line 117965241
    move-result-object v7

    .line 117965242
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 117965243
    .line 117965244
    .line 117965245
    move-result-object v9

    .line 117965246
    invoke-static {v7, v9}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 117965247
    .line 117965248
    .line 117965249
    move-result v7

    .line 117965250
    if-nez v7, :cond_1d2

    .line 117965251
    .line 117965252
    :cond_1c4
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 117965253
    .line 117965254
    .line 117965255
    move-result-object v7

    .line 117965256
    invoke-interface {v3, v7}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 117965257
    .line 117965258
    .line 117965259
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 117965260
    .line 117965261
    .line 117965262
    move-result-object v7

    .line 117965263
    invoke-interface {v3, v7, v6}, Landroidx/compose/runtime/Composer;->apply(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 117965264
    .line 117965265
    .line 117965266
    :cond_1d2
    sget-object v6, Landroidx/compose/ui/node/ComposeUiNode$Companion;->d:Lkotlin/jvm/functions/Function2;

    .line 117965267
    .line 117965268
    invoke-static {v3, v4, v6}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 117965269
    .line 117965270
    .line 117965271
    sget-object v4, Lj/e2;->b:Lj/e2;

    .line 117965272
    .line 117965273
    iget-object v6, v1, Lcom/dragon/read/kmp/community/characterprofile/view/i8;->a:Ljava/lang/String;

    .line 117965274
    .line 117965275
    iget-wide v8, v2, Lcom/dragon/read/kmp/community/characterprofile/view/z6;->i:J

    .line 117965276
    .line 117965277
    const/16 v4, 0xe

    .line 117965278
    .line 117965279
    invoke-static {v4}, Lc1/x;->e(I)J

    .line 117965280
    .line 117965281
    .line 117965282
    move-result-wide v10

    .line 117965283
    invoke-static {v4}, Lc1/x;->e(I)J

    .line 117965284
    .line 117965285
    .line 117965286
    move-result-wide v19

    .line 117965287
    sget-object v4, Landroidx/compose/ui/text/font/h0;->b:Landroidx/compose/ui/text/font/h0$a;

    .line 117965288
    .line 117965289
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 117965290
    .line 117965291
    .line 117965292
    sget-object v13, Landroidx/compose/ui/text/font/h0;->l:Landroidx/compose/ui/text/font/h0;

    .line 117965293
    .line 117965294
    sget-object v4, Lb1/u;->b:Lb1/u$a;

    .line 117965295
    .line 117965296
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 117965297
    .line 117965298
    .line 117965299
    sget v21, Lb1/u;->d:I

    .line 117965300
    .line 117965301
    const/4 v7, 0x0

    .line 117965302
    const/4 v12, 0x0

    .line 117965303
    const/4 v14, 0x0

    .line 117965304
    const-wide/16 v16, 0x0

    .line 117965305
    .line 117965306
    const/4 v4, 0x0

    .line 117965307
    move-wide/from16 v15, v16

    .line 117965308
    .line 117965309
    const/16 v17, 0x0

    .line 117965310
    .line 117965311
    const/16 v18, 0x0

    .line 117965312
    .line 117965313
    const/16 v22, 0x0

    .line 117965314
    .line 117965315
    const/16 v23, 0x1

    .line 117965316
    .line 117965317
    const/16 v24, 0x0

    .line 117965318
    .line 117965319
    const/16 v25, 0x0

    .line 117965320
    .line 117965321
    const/16 v26, 0x0

    .line 117965322
    .line 117965323
    const v28, 0x30c00

    .line 117965324
    .line 117965325
    .line 117965326
    const/16 v29, 0xc36

    .line 117965327
    .line 117965328
    const v30, 0x1d3d2

    .line 117965329
    .line 117965330
    .line 117965331
    move-object/from16 v27, v3

    .line 117965332
    .line 117965333
    invoke-static/range {v6 .. v30}, Landroidx/compose/material/y6;->b(Ljava/lang/String;Landroidx/compose/ui/Modifier;JJLandroidx/compose/ui/text/font/d0;Landroidx/compose/ui/text/font/h0;Landroidx/compose/ui/text/font/p;JLb1/j;Lb1/i;JIZIILkotlin/jvm/functions/Function1;Landroidx/compose/ui/text/a0;Landroidx/compose/runtime/Composer;III)V

    .line 117965334
    .line 117965335
    .line 117965336
    const v6, -0x1b0c3db8

    .line 117965337
    .line 117965338
    .line 117965339
    invoke-interface {v3, v6}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 117965340
    .line 117965341
    .line 117965342
    iget-object v6, v1, Lcom/dragon/read/kmp/community/characterprofile/view/i8;->b:Ljava/lang/String;

    .line 117965343
    .line 117965344
    invoke-virtual {v6}, Ljava/lang/String;->length()I

    .line 117965345
    .line 117965346
    .line 117965347
    move-result v6

    .line 117965348
    if-lez v6, :cond_228

    .line 117965349
    .line 117965350
    const/4 v15, 0x1

    .line 117965351
    goto :goto_229

    .line 117965352
    :cond_228
    const/4 v15, 0x0

    .line 117965353
    :goto_229
    const/16 v32, 0xc

    .line 117965354
    .line 117965355
    if-eqz v15, :cond_270

    .line 117965356
    .line 117965357
    const/high16 v6, 0x40000000    # 2.0f

    .line 117965358
    .line 117965359
    const/4 v7, 0x0

    .line 117965360
    const/16 v10, 0x186

    .line 117965361
    .line 117965362
    const/4 v11, 0x1

    .line 117965363
    move-object/from16 v8, v33

    .line 117965364
    .line 117965365
    move-object v9, v3

    .line 117965366
    invoke-static/range {v6 .. v11}, Lzf5/h;->b(FLjava/lang/Boolean;Ljava/lang/Boolean;Landroidx/compose/runtime/Composer;II)F

    .line 117965367
    .line 117965368
    .line 117965369
    move-result v6

    .line 117965370
    invoke-static {v0, v6}, Landroidx/compose/foundation/layout/u;->u(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 117965371
    .line 117965372
    .line 117965373
    move-result-object v6

    .line 117965374
    invoke-static {v6, v3, v4}, Lj/h2;->a(Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;I)V

    .line 117965375
    .line 117965376
    .line 117965377
    iget-object v6, v1, Lcom/dragon/read/kmp/community/characterprofile/view/i8;->b:Ljava/lang/String;

    .line 117965378
    .line 117965379
    iget-wide v8, v2, Lcom/dragon/read/kmp/community/characterprofile/view/z6;->i:J

    .line 117965380
    .line 117965381
    invoke-static/range {v32 .. v32}, Lc1/x;->e(I)J

    .line 117965382
    .line 117965383
    .line 117965384
    move-result-wide v10

    .line 117965385
    const/16 v4, 0x11

    .line 117965386
    .line 117965387
    invoke-static {v4}, Lc1/x;->e(I)J

    .line 117965388
    .line 117965389
    .line 117965390
    move-result-wide v19

    .line 117965391
    sget v21, Lb1/u;->d:I

    .line 117965392
    .line 117965393
    const/4 v12, 0x0

    .line 117965394
    const/4 v13, 0x0

    .line 117965395
    const/4 v14, 0x0

    .line 117965396
    const-wide/16 v15, 0x0

    .line 117965397
    .line 117965398
    const/16 v17, 0x0

    .line 117965399
    .line 117965400
    const/16 v18, 0x0

    .line 117965401
    .line 117965402
    const/16 v22, 0x0

    .line 117965403
    .line 117965404
    const/16 v23, 0x1

    .line 117965405
    .line 117965406
    const/16 v24, 0x0

    .line 117965407
    .line 117965408
    const/16 v25, 0x0

    .line 117965409
    .line 117965410
    const/16 v26, 0x0

    .line 117965411
    .line 117965412
    const/16 v28, 0xc00

    .line 117965413
    .line 117965414
    const/16 v29, 0xc36

    .line 117965415
    .line 117965416
    const v30, 0x1d3f2

    .line 117965417
    .line 117965418
    .line 117965419
    move-object/from16 v27, v3

    .line 117965420
    .line 117965421
    invoke-static/range {v6 .. v30}, Landroidx/compose/material/y6;->b(Ljava/lang/String;Landroidx/compose/ui/Modifier;JJLandroidx/compose/ui/text/font/d0;Landroidx/compose/ui/text/font/h0;Landroidx/compose/ui/text/font/p;JLb1/j;Lb1/i;JIZIILkotlin/jvm/functions/Function1;Landroidx/compose/ui/text/a0;Landroidx/compose/runtime/Composer;III)V

    .line 117965422
    .line 117965423
    .line 117965424
    :cond_270
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 117965425
    .line 117965426
    .line 117965427
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 117965428
    .line 117965429
    .line 117965430
    iget-object v12, v1, Lcom/dragon/read/kmp/community/characterprofile/view/i8;->c:Ljava/lang/String;

    .line 117965431
    .line 117965432
    const/high16 v6, 0x41800000    # 16.0f

    .line 117965433
    .line 117965434
    const/4 v7, 0x0

    .line 117965435
    const/16 v10, 0x186

    .line 117965436
    .line 117965437
    const/4 v11, 0x1

    .line 117965438
    move-object/from16 v8, v33

    .line 117965439
    .line 117965440
    move-object v9, v3

    .line 117965441
    invoke-static/range {v6 .. v11}, Lzf5/h;->b(FLjava/lang/Boolean;Ljava/lang/Boolean;Landroidx/compose/runtime/Composer;II)F

    .line 117965442
    .line 117965443
    .line 117965444
    move-result v4

    .line 117965445
    invoke-static {v0, v4}, Landroidx/compose/foundation/layout/u;->h(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 117965446
    .line 117965447
    .line 117965448
    move-result-object v13

    .line 117965449
    iget-wide v14, v2, Lcom/dragon/read/kmp/community/characterprofile/view/z6;->j:J

    .line 117965450
    .line 117965451
    invoke-static/range {v32 .. v32}, Lc1/x;->e(I)J

    .line 117965452
    .line 117965453
    .line 117965454
    move-result-wide v16

    .line 117965455
    invoke-static/range {v31 .. v31}, Lc1/x;->e(I)J

    .line 117965456
    .line 117965457
    .line 117965458
    move-result-wide v25

    .line 117965459
    sget v27, Lb1/u;->d:I

    .line 117965460
    .line 117965461
    const/16 v18, 0x0

    .line 117965462
    .line 117965463
    const/16 v19, 0x0

    .line 117965464
    .line 117965465
    const/16 v20, 0x0

    .line 117965466
    .line 117965467
    const-wide/16 v21, 0x0

    .line 117965468
    .line 117965469
    const/16 v23, 0x0

    .line 117965470
    .line 117965471
    const/16 v24, 0x0

    .line 117965472
    .line 117965473
    const/16 v28, 0x0

    .line 117965474
    .line 117965475
    const/16 v29, 0x1

    .line 117965476
    .line 117965477
    const/16 v30, 0x0

    .line 117965478
    .line 117965479
    const/16 v31, 0x0

    .line 117965480
    .line 117965481
    const/16 v32, 0x0

    .line 117965482
    .line 117965483
    const/16 v34, 0xc00

    .line 117965484
    .line 117965485
    const/16 v35, 0xc36

    .line 117965486
    .line 117965487
    const v36, 0x1d3f0

    .line 117965488
    .line 117965489
    .line 117965490
    move-object/from16 v33, v3

    .line 117965491
    .line 117965492
    invoke-static/range {v12 .. v36}, Landroidx/compose/material/y6;->b(Ljava/lang/String;Landroidx/compose/ui/Modifier;JJLandroidx/compose/ui/text/font/d0;Landroidx/compose/ui/text/font/h0;Landroidx/compose/ui/text/font/p;JLb1/j;Lb1/i;JIZIILkotlin/jvm/functions/Function1;Landroidx/compose/ui/text/a0;Landroidx/compose/runtime/Composer;III)V

    .line 117965493
    .line 117965494
    .line 117965495
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 117965496
    .line 117965497
    .line 117965498
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 117965499
    .line 117965500
    .line 117965501
    move-result v0

    .line 117965502
    if-eqz v0, :cond_2c3

    .line 117965503
    .line 117965504
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 117965505
    .line 117965506
    .line 117965507
    :cond_2c3
    move-object/from16 v4, v38

    .line 117965508
    .line 117965509
    goto :goto_2d4

    .line 117965510
    :cond_2c6
    invoke-static {}, Landroidx/compose/runtime/i;->d()V

    .line 117965511
    .line 117965512
    .line 117965513
    throw v13

    .line 117965514
    :cond_2ca
    invoke-static {}, Landroidx/compose/runtime/i;->d()V

    .line 117965515
    .line 117965516
    .line 117965517
    throw v13

    .line 117965518
    :cond_2ce
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 117965519
    .line 117965520
    .line 117965521
    move-object/from16 v37, v7

    .line 117965522
    .line 117965523
    move-object v4, v9

    .line 117965524
    :goto_2d4
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/m3;

    .line 117965525
    .line 117965526
    .line 117965527
    move-result-object v7

    .line 117965528
    if-eqz v7, :cond_2ed

    .line 117965529
    .line 117965530
    new-instance v8, Lcom/dragon/read/kmp/community/characterprofile/view/b7;

    .line 117965531
    .line 117965532
    move-object v0, v8

    .line 117965533
    move-object/from16 v1, p0

    .line 117965534
    .line 117965535
    move-object/from16 v2, p1

    .line 117965536
    .line 117965537
    move-object/from16 v3, v37

    .line 117965538
    .line 117965539
    move/from16 v5, p5

    .line 117965540
    .line 117965541
    move/from16 v6, p6

    .line 117965542
    .line 117965543
    invoke-direct/range {v0 .. v6}, Lcom/dragon/read/kmp/community/characterprofile/view/b7;-><init>(Lcom/dragon/read/kmp/community/characterprofile/view/i8;Lcom/dragon/read/kmp/community/characterprofile/view/z6;Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function0;II)V

    .line 117965544
    .line 117965545
    .line 117965546
    invoke-interface {v7, v8}, Landroidx/compose/runtime/m3;->a(Lkotlin/jvm/functions/Function2;)V

    .line 117965547
    .line 117965548
    .line 117965549
    :cond_2ed
    return-void
.end method


.method public static final l(Lec5/g$b;Lcom/dragon/read/kmp/community/characterprofile/view/z6;Lkotlin/jvm/functions/Function1;Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;II)V
[MOD-CHANGED]
.method public static final l(Lec5/g$b;Lcom/dragon/read/kmp/community/characterprofile/view/z6;Lkotlin/jvm/functions/Function1;Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;II)V
    .registers 27
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lec5/g$b;",
            "Lcom/dragon/read/kmp/community/characterprofile/view/z6;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lec5/d;",
            "Lkotlin/Unit;",
            ">;",
            "Landroidx/compose/ui/Modifier;",
            "Landroidx/compose/runtime/Composer;",
            "II)V"
        }
    .end annotation

    .prologue
    .line 117899264
    move-object/from16 v1, p0

    .line 117899266
    move-object/from16 v2, p1

    .line 117899268
    move-object/from16 v3, p2

    .line 117899270
    move/from16 v5, p5

    .line 117899272
    const v0, 0x4952ea6f

    .line 117899275
    move-object/from16 v4, p4

    .line 117899277
    invoke-interface {v4, v0}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    .line 117899280
    move-result-object v4

    .line 117899281
    and-int/lit8 v6, p6, 0x1

    .line 117899283
    if-eqz v6, :cond_18

    .line 117899285
    or-int/lit8 v6, v5, 0x6

    .line 117899287
    goto :goto_28

    .line 117899288
    :cond_18
    and-int/lit8 v6, v5, 0x6

    .line 117899290
    if-nez v6, :cond_27

    .line 117899292
    invoke-interface {v4, v1}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 117899295
    move-result v6

    .line 117899296
    if-eqz v6, :cond_24

    .line 117899298
    const/4 v6, 0x4

    .line 117899299
    goto :goto_25

    .line 117899300
    :cond_24
    const/4 v6, 0x2

    .line 117899301
    :goto_25
    or-int/2addr v6, v5

    .line 117899302
    goto :goto_28

    .line 117899303
    :cond_27
    move v6, v5

    .line 117899304
    :goto_28
    and-int/lit8 v7, p6, 0x2

    .line 117899306
    const/16 v12, 0x20

    .line 117899308
    if-eqz v7, :cond_31

    .line 117899310
    or-int/lit8 v6, v6, 0x30

    .line 117899312
    goto :goto_41

    .line 117899313
    :cond_31
    and-int/lit8 v7, v5, 0x30

    .line 117899315
    if-nez v7, :cond_41

    .line 117899317
    invoke-interface {v4, v2}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 117899320
    move-result v7

    .line 117899321
    if-eqz v7, :cond_3e

    .line 117899323
    const/16 v7, 0x20

    .line 117899325
    goto :goto_40

    .line 117899326
    :cond_3e
    const/16 v7, 0x10

    .line 117899328
    :goto_40
    or-int/2addr v6, v7

    .line 117899329
    :cond_41
    :goto_41
    and-int/lit8 v7, p6, 0x4

    .line 117899331
    const/16 v13, 0x100

    .line 117899333
    if-eqz v7, :cond_4a

    .line 117899335
    or-int/lit16 v6, v6, 0x180

    .line 117899337
    goto :goto_5a

    .line 117899338
    :cond_4a
    and-int/lit16 v7, v5, 0x180

    .line 117899340
    if-nez v7, :cond_5a

    .line 117899342
    invoke-interface {v4, v3}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 117899345
    move-result v7

    .line 117899346
    if-eqz v7, :cond_57

    .line 117899348
    const/16 v7, 0x100

    .line 117899350
    goto :goto_59

    .line 117899351
    :cond_57
    const/16 v7, 0x80

    .line 117899353
    :goto_59
    or-int/2addr v6, v7

    .line 117899354
    :cond_5a
    :goto_5a
    and-int/lit8 v7, p6, 0x8

    .line 117899356
    if-eqz v7, :cond_61

    .line 117899358
    or-int/lit16 v6, v6, 0xc00

    .line 117899360
    goto :goto_74

    .line 117899361
    :cond_61
    and-int/lit16 v8, v5, 0xc00

    .line 117899363
    if-nez v8, :cond_74

    .line 117899365
    move-object/from16 v8, p3

    .line 117899367
    invoke-interface {v4, v8}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 117899370
    move-result v9

    .line 117899371
    if-eqz v9, :cond_70

    .line 117899373
    const/16 v9, 0x800

    .line 117899375
    goto :goto_72

    .line 117899376
    :cond_70
    const/16 v9, 0x400

    .line 117899378
    :goto_72
    or-int/2addr v6, v9

    .line 117899379
    goto :goto_76

    .line 117899380
    :cond_74
    :goto_74
    move-object/from16 v8, p3

    .line 117899382
    :goto_76
    move v14, v6

    .line 117899383
    and-int/lit16 v6, v14, 0x493

    .line 117899385
    const/16 v9, 0x492

    .line 117899387
    const/4 v15, 0x0

    .line 117899388
    const/16 v16, 0x1

    .line 117899390
    if-eq v6, v9, :cond_82

    .line 117899392
    const/4 v6, 0x1

    .line 117899393
    goto :goto_83

    .line 117899394
    :cond_82
    const/4 v6, 0x0

    .line 117899395
    :goto_83
    and-int/lit8 v9, v14, 0x1

    .line 117899397
    invoke-interface {v4, v6, v9}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    .line 117899400
    move-result v6

    .line 117899401
    if-eqz v6, :cond_1a3

    .line 117899403
    if-eqz v7, :cond_91

    .line 117899405
    sget-object v6, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$a;

    .line 117899407
    move-object v11, v6

    .line 117899408
    goto :goto_92

    .line 117899409
    :cond_91
    move-object v11, v8

    .line 117899410
    :goto_92
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 117899413
    move-result v6

    .line 117899414
    if-eqz v6, :cond_9e

    .line 117899416
    const/4 v6, -0x1

    .line 117899417
    const-string v7, "com.dragon.read.kmp.community.characterprofile.view.CharacterStatRow (CharacterProfileTopHeader.kt:328)"

    .line 117899419
    invoke-static {v0, v14, v6, v7}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 117899422
    :cond_9e
    const/high16 v6, 0x42100000    # 36.0f

    .line 117899424
    const/4 v7, 0x0

    .line 117899425
    sget-object v8, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 117899427
    const/16 v10, 0x186

    .line 117899429
    const/4 v0, 0x1

    .line 117899430
    move-object v9, v4

    .line 117899431
    move-object/from16 v17, v11

    .line 117899433
    move v11, v0

    .line 117899434
    invoke-static/range {v6 .. v11}, Lzf5/h;->b(FLjava/lang/Boolean;Ljava/lang/Boolean;Landroidx/compose/runtime/Composer;II)F

    .line 117899437
    move-result v0

    .line 117899438
    iget-object v6, v1, Lec5/g$b;->d:Ljava/lang/String;

    .line 117899440
    iget-object v7, v1, Lec5/g$b;->e:Ljava/lang/String;

    .line 117899442
    iget-object v8, v1, Lec5/g$b;->g:Ljava/lang/String;

    .line 117899444
    const v9, -0x6815fd56

    .line 117899447
    invoke-interface {v4, v9}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 117899450
    invoke-interface {v4, v6}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 117899453
    move-result v6

    .line 117899454
    invoke-interface {v4, v7}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 117899457
    move-result v7

    .line 117899458
    or-int/2addr v6, v7

    .line 117899459
    invoke-interface {v4, v8}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 117899462
    move-result v7

    .line 117899463
    or-int/2addr v6, v7

    .line 117899464
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 117899467
    move-result-object v7

    .line 117899468
    if-nez v6, :cond_d6

    .line 117899470
    sget-object v6, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 117899472
    invoke-virtual {v6}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 117899475
    move-result-object v6

    .line 117899476
    if-ne v7, v6, :cond_150

    .line 117899478
    :cond_d6
    invoke-static {}, Lkotlin/collections/CollectionsKt;->createListBuilder()Ljava/util/List;

    .line 117899481
    move-result-object v6

    .line 117899482
    iget-object v7, v1, Lec5/g$b;->d:Ljava/lang/String;

    .line 117899484
    const-string v8, "\u5173\u6ce8"

    .line 117899486
    invoke-static {v7, v8}, Lcom/dragon/read/kmp/community/characterprofile/view/CharacterProfileTopHeaderKt;->o(Ljava/lang/String;Ljava/lang/String;)Lcom/dragon/read/kmp/community/characterprofile/view/i8;

    .line 117899489
    move-result-object v7

    .line 117899490
    iget-object v7, v7, Lcom/dragon/read/kmp/community/characterprofile/view/i8;->a:Ljava/lang/String;

    .line 117899492
    invoke-static {v7}, Lkotlin/text/StringsKt;->toLongOrNull(Ljava/lang/String;)Ljava/lang/Long;

    .line 117899495
    move-result-object v7

    .line 117899496
    const-wide/16 v9, 0x0

    .line 117899498
    if-eqz v7, :cond_f7

    .line 117899500
    invoke-virtual {v7}, Ljava/lang/Number;->longValue()J

    .line 117899503
    move-result-wide v18

    .line 117899504
    cmp-long v7, v18, v9

    .line 117899506
    if-lez v7, :cond_f5

    .line 117899508
    goto :goto_f7

    .line 117899509
    :cond_f5
    const/4 v7, 0x0

    .line 117899510
    goto :goto_f8

    .line 117899511
    :cond_f7
    :goto_f7
    const/4 v7, 0x1

    .line 117899512
    :goto_f8
    if-eqz v7, :cond_10a

    .line 117899514
    new-instance v7, Lcom/dragon/read/kmp/community/characterprofile/view/h8;

    .line 117899516
    iget-object v11, v1, Lec5/g$b;->d:Ljava/lang/String;

    .line 117899518
    invoke-static {v11, v8}, Lcom/dragon/read/kmp/community/characterprofile/view/CharacterProfileTopHeaderKt;->o(Ljava/lang/String;Ljava/lang/String;)Lcom/dragon/read/kmp/community/characterprofile/view/i8;

    .line 117899521
    move-result-object v8

    .line 117899522
    sget-object v11, Lec5/d$k;->a:Lec5/d$k;

    .line 117899524
    invoke-direct {v7, v8, v11}, Lcom/dragon/read/kmp/community/characterprofile/view/h8;-><init>(Lcom/dragon/read/kmp/community/characterprofile/view/i8;Lec5/d;)V

    .line 117899527
    invoke-interface {v6, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 117899530
    :cond_10a
    new-instance v7, Lcom/dragon/read/kmp/community/characterprofile/view/h8;

    .line 117899532
    iget-object v8, v1, Lec5/g$b;->e:Ljava/lang/String;

    .line 117899534
    const-string v11, "\u7c89\u4e1d"

    .line 117899536
    invoke-static {v8, v11}, Lcom/dragon/read/kmp/community/characterprofile/view/CharacterProfileTopHeaderKt;->o(Ljava/lang/String;Ljava/lang/String;)Lcom/dragon/read/kmp/community/characterprofile/view/i8;

    .line 117899539
    move-result-object v8

    .line 117899540
    sget-object v11, Lec5/d$i;->a:Lec5/d$i;

    .line 117899542
    invoke-direct {v7, v8, v11}, Lcom/dragon/read/kmp/community/characterprofile/view/h8;-><init>(Lcom/dragon/read/kmp/community/characterprofile/view/i8;Lec5/d;)V

    .line 117899545
    invoke-interface {v6, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 117899548
    iget-object v7, v1, Lec5/g$b;->g:Ljava/lang/String;

    .line 117899550
    const-string v8, "\u8bbf\u95ee\u91cf"

    .line 117899552
    invoke-static {v7, v8}, Lcom/dragon/read/kmp/community/characterprofile/view/CharacterProfileTopHeaderKt;->o(Ljava/lang/String;Ljava/lang/String;)Lcom/dragon/read/kmp/community/characterprofile/view/i8;

    .line 117899555
    move-result-object v7

    .line 117899556
    iget-object v7, v7, Lcom/dragon/read/kmp/community/characterprofile/view/i8;->a:Ljava/lang/String;

    .line 117899558
    invoke-static {v7}, Lkotlin/text/StringsKt;->toLongOrNull(Ljava/lang/String;)Ljava/lang/Long;

    .line 117899561
    move-result-object v7

    .line 117899562
    if-eqz v7, :cond_137

    .line 117899564
    invoke-virtual {v7}, Ljava/lang/Number;->longValue()J

    .line 117899567
    move-result-wide v18

    .line 117899568
    cmp-long v7, v18, v9

    .line 117899570
    if-lez v7, :cond_135

    .line 117899572
    goto :goto_137

    .line 117899573
    :cond_135
    const/4 v7, 0x0

    .line 117899574
    goto :goto_138

    .line 117899575
    :cond_137
    :goto_137
    const/4 v7, 0x1

    .line 117899576
    :goto_138
    if-eqz v7, :cond_149

    .line 117899578
    new-instance v7, Lcom/dragon/read/kmp/community/characterprofile/view/h8;

    .line 117899580
    iget-object v9, v1, Lec5/g$b;->g:Ljava/lang/String;

    .line 117899582
    invoke-static {v9, v8}, Lcom/dragon/read/kmp/community/characterprofile/view/CharacterProfileTopHeaderKt;->o(Ljava/lang/String;Ljava/lang/String;)Lcom/dragon/read/kmp/community/characterprofile/view/i8;

    .line 117899585
    move-result-object v8

    .line 117899586
    const/4 v9, 0x0

    .line 117899587
    invoke-direct {v7, v8, v9}, Lcom/dragon/read/kmp/community/characterprofile/view/h8;-><init>(Lcom/dragon/read/kmp/community/characterprofile/view/i8;Lec5/d;)V

    .line 117899590
    invoke-interface {v6, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 117899593
    :cond_149
    invoke-static {v6}, Lkotlin/collections/CollectionsKt;->build(Ljava/util/List;)Ljava/util/List;

    .line 117899596
    move-result-object v7

    .line 117899597
    invoke-interface {v4, v7}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 117899600
    :cond_150
    check-cast v7, Ljava/util/List;

    .line 117899602
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 117899605
    const v6, -0x48fade91

    .line 117899608
    invoke-interface {v4, v6}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 117899611
    invoke-interface {v4, v7}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 117899614
    move-result v6

    .line 117899615
    and-int/lit8 v8, v14, 0x70

    .line 117899617
    if-ne v8, v12, :cond_165

    .line 117899619
    const/4 v8, 0x1

    .line 117899620
    goto :goto_166

    .line 117899621
    :cond_165
    const/4 v8, 0x0

    .line 117899622
    :goto_166
    or-int/2addr v6, v8

    .line 117899623
    invoke-interface {v4, v0}, Landroidx/compose/runtime/Composer;->changed(F)Z

    .line 117899626
    move-result v8

    .line 117899627
    or-int/2addr v6, v8

    .line 117899628
    and-int/lit16 v8, v14, 0x380

    .line 117899630
    if-ne v8, v13, :cond_171

    .line 117899632
    goto :goto_173

    .line 117899633
    :cond_171
    const/16 v16, 0x0

    .line 117899635
    :goto_173
    or-int v6, v6, v16

    .line 117899637
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 117899640
    move-result-object v8

    .line 117899641
    if-nez v6, :cond_183

    .line 117899643
    sget-object v6, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 117899645
    invoke-virtual {v6}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 117899648
    move-result-object v6

    .line 117899649
    if-ne v8, v6, :cond_18b

    .line 117899651
    :cond_183
    new-instance v8, Lcom/dragon/read/kmp/community/characterprofile/view/d7;

    .line 117899653
    invoke-direct {v8, v7, v2, v0, v3}, Lcom/dragon/read/kmp/community/characterprofile/view/d7;-><init>(Ljava/util/List;Lcom/dragon/read/kmp/community/characterprofile/view/z6;FLkotlin/jvm/functions/Function1;)V

    .line 117899656
    invoke-interface {v4, v8}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 117899659
    :cond_18b
    check-cast v8, Lkotlin/jvm/functions/Function2;

    .line 117899661
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 117899664
    shr-int/lit8 v0, v14, 0x9

    .line 117899666
    and-int/lit8 v0, v0, 0xe

    .line 117899668
    move-object/from16 v6, v17

    .line 117899670
    invoke-static {v0, v15, v4, v6, v8}, Landroidx/compose/ui/layout/SubcomposeLayoutKt;->a(IILandroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function2;)V

    .line 117899673
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 117899676
    move-result v0

    .line 117899677
    if-eqz v0, :cond_1a7

    .line 117899679
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 117899682
    goto :goto_1a7

    .line 117899683
    :cond_1a3
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 117899686
    move-object v6, v8

    .line 117899687
    :cond_1a7
    :goto_1a7
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/m3;

    .line 117899690
    move-result-object v7

    .line 117899691
    if-eqz v7, :cond_1c1

    .line 117899693
    new-instance v8, Lcom/dragon/read/kmp/community/characterprofile/view/e7;

    .line 117899695
    move-object v0, v8

    .line 117899696
    move-object/from16 v1, p0

    .line 117899698
    move-object/from16 v2, p1

    .line 117899700
    move-object/from16 v3, p2

    .line 117899702
    move-object v4, v6

    .line 117899703
    move/from16 v5, p5

    .line 117899705
    move/from16 v6, p6

    .line 117899707
    invoke-direct/range {v0 .. v6}, Lcom/dragon/read/kmp/community/characterprofile/view/e7;-><init>(Lec5/g$b;Lcom/dragon/read/kmp/community/characterprofile/view/z6;Lkotlin/jvm/functions/Function1;Landroidx/compose/ui/Modifier;II)V

    .line 117899710
    invoke-interface {v7, v8}, Landroidx/compose/runtime/m3;->a(Lkotlin/jvm/functions/Function2;)V

    .line 117899713
    :cond_1c1
    return-void
.end method

[INNER-ORIGINAL]
.method public static final l(Lec5/g$b;Lcom/dragon/read/kmp/community/characterprofile/view/z6;Lkotlin/jvm/functions/Function1;Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;II)V
    .registers 27
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lec5/g$b;",
            "Lcom/dragon/read/kmp/community/characterprofile/view/z6;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lec5/d;",
            "Lkotlin/Unit;",
            ">;",
            "Landroidx/compose/ui/Modifier;",
            "Landroidx/compose/runtime/Composer;",
            "II)V"
        }
    .end annotation

    .prologue
    .line 117899264
    move-object/from16 v1, p0

    .line 117899265
    .line 117899266
    move-object/from16 v2, p1

    .line 117899267
    .line 117899268
    move-object/from16 v3, p2

    .line 117899269
    .line 117899270
    move/from16 v5, p5

    .line 117899271
    .line 117899272
    const v0, 0x4952ea6f

    .line 117899273
    .line 117899274
    .line 117899275
    move-object/from16 v4, p4

    .line 117899276
    .line 117899277
    invoke-interface {v4, v0}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    .line 117899278
    .line 117899279
    .line 117899280
    move-result-object v4

    .line 117899281
    and-int/lit8 v6, p6, 0x1

    .line 117899282
    .line 117899283
    if-eqz v6, :cond_18

    .line 117899284
    .line 117899285
    or-int/lit8 v6, v5, 0x6

    .line 117899286
    .line 117899287
    goto :goto_28

    .line 117899288
    :cond_18
    and-int/lit8 v6, v5, 0x6

    .line 117899289
    .line 117899290
    if-nez v6, :cond_27

    .line 117899291
    .line 117899292
    invoke-interface {v4, v1}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 117899293
    .line 117899294
    .line 117899295
    move-result v6

    .line 117899296
    if-eqz v6, :cond_24

    .line 117899297
    .line 117899298
    const/4 v6, 0x4

    .line 117899299
    goto :goto_25

    .line 117899300
    :cond_24
    const/4 v6, 0x2

    .line 117899301
    :goto_25
    or-int/2addr v6, v5

    .line 117899302
    goto :goto_28

    .line 117899303
    :cond_27
    move v6, v5

    .line 117899304
    :goto_28
    and-int/lit8 v7, p6, 0x2

    .line 117899305
    .line 117899306
    const/16 v12, 0x20

    .line 117899307
    .line 117899308
    if-eqz v7, :cond_31

    .line 117899309
    .line 117899310
    or-int/lit8 v6, v6, 0x30

    .line 117899311
    .line 117899312
    goto :goto_41

    .line 117899313
    :cond_31
    and-int/lit8 v7, v5, 0x30

    .line 117899314
    .line 117899315
    if-nez v7, :cond_41

    .line 117899316
    .line 117899317
    invoke-interface {v4, v2}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 117899318
    .line 117899319
    .line 117899320
    move-result v7

    .line 117899321
    if-eqz v7, :cond_3e

    .line 117899322
    .line 117899323
    const/16 v7, 0x20

    .line 117899324
    .line 117899325
    goto :goto_40

    .line 117899326
    :cond_3e
    const/16 v7, 0x10

    .line 117899327
    .line 117899328
    :goto_40
    or-int/2addr v6, v7

    .line 117899329
    :cond_41
    :goto_41
    and-int/lit8 v7, p6, 0x4

    .line 117899330
    .line 117899331
    const/16 v13, 0x100

    .line 117899332
    .line 117899333
    if-eqz v7, :cond_4a

    .line 117899334
    .line 117899335
    or-int/lit16 v6, v6, 0x180

    .line 117899336
    .line 117899337
    goto :goto_5a

    .line 117899338
    :cond_4a
    and-int/lit16 v7, v5, 0x180

    .line 117899339
    .line 117899340
    if-nez v7, :cond_5a

    .line 117899341
    .line 117899342
    invoke-interface {v4, v3}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 117899343
    .line 117899344
    .line 117899345
    move-result v7

    .line 117899346
    if-eqz v7, :cond_57

    .line 117899347
    .line 117899348
    const/16 v7, 0x100

    .line 117899349
    .line 117899350
    goto :goto_59

    .line 117899351
    :cond_57
    const/16 v7, 0x80

    .line 117899352
    .line 117899353
    :goto_59
    or-int/2addr v6, v7

    .line 117899354
    :cond_5a
    :goto_5a
    and-int/lit8 v7, p6, 0x8

    .line 117899355
    .line 117899356
    if-eqz v7, :cond_61

    .line 117899357
    .line 117899358
    or-int/lit16 v6, v6, 0xc00

    .line 117899359
    .line 117899360
    goto :goto_74

    .line 117899361
    :cond_61
    and-int/lit16 v8, v5, 0xc00

    .line 117899362
    .line 117899363
    if-nez v8, :cond_74

    .line 117899364
    .line 117899365
    move-object/from16 v8, p3

    .line 117899366
    .line 117899367
    invoke-interface {v4, v8}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 117899368
    .line 117899369
    .line 117899370
    move-result v9

    .line 117899371
    if-eqz v9, :cond_70

    .line 117899372
    .line 117899373
    const/16 v9, 0x800

    .line 117899374
    .line 117899375
    goto :goto_72

    .line 117899376
    :cond_70
    const/16 v9, 0x400

    .line 117899377
    .line 117899378
    :goto_72
    or-int/2addr v6, v9

    .line 117899379
    goto :goto_76

    .line 117899380
    :cond_74
    :goto_74
    move-object/from16 v8, p3

    .line 117899381
    .line 117899382
    :goto_76
    move v14, v6

    .line 117899383
    and-int/lit16 v6, v14, 0x493

    .line 117899384
    .line 117899385
    const/16 v9, 0x492

    .line 117899386
    .line 117899387
    const/4 v15, 0x0

    .line 117899388
    const/16 v16, 0x1

    .line 117899389
    .line 117899390
    if-eq v6, v9, :cond_82

    .line 117899391
    .line 117899392
    const/4 v6, 0x1

    .line 117899393
    goto :goto_83

    .line 117899394
    :cond_82
    const/4 v6, 0x0

    .line 117899395
    :goto_83
    and-int/lit8 v9, v14, 0x1

    .line 117899396
    .line 117899397
    invoke-interface {v4, v6, v9}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    .line 117899398
    .line 117899399
    .line 117899400
    move-result v6

    .line 117899401
    if-eqz v6, :cond_1a3

    .line 117899402
    .line 117899403
    if-eqz v7, :cond_91

    .line 117899404
    .line 117899405
    sget-object v6, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$a;

    .line 117899406
    .line 117899407
    move-object v11, v6

    .line 117899408
    goto :goto_92

    .line 117899409
    :cond_91
    move-object v11, v8

    .line 117899410
    :goto_92
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 117899411
    .line 117899412
    .line 117899413
    move-result v6

    .line 117899414
    if-eqz v6, :cond_9e

    .line 117899415
    .line 117899416
    const/4 v6, -0x1

    .line 117899417
    const-string v7, "com.dragon.read.kmp.community.characterprofile.view.CharacterStatRow (CharacterProfileTopHeader.kt:328)"

    .line 117899418
    .line 117899419
    invoke-static {v0, v14, v6, v7}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 117899420
    .line 117899421
    .line 117899422
    :cond_9e
    const/high16 v6, 0x42100000    # 36.0f

    .line 117899423
    .line 117899424
    const/4 v7, 0x0

    .line 117899425
    sget-object v8, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 117899426
    .line 117899427
    const/16 v10, 0x186

    .line 117899428
    .line 117899429
    const/4 v0, 0x1

    .line 117899430
    move-object v9, v4

    .line 117899431
    move-object/from16 v17, v11

    .line 117899432
    .line 117899433
    move v11, v0

    .line 117899434
    invoke-static/range {v6 .. v11}, Lzf5/h;->b(FLjava/lang/Boolean;Ljava/lang/Boolean;Landroidx/compose/runtime/Composer;II)F

    .line 117899435
    .line 117899436
    .line 117899437
    move-result v0

    .line 117899438
    iget-object v6, v1, Lec5/g$b;->d:Ljava/lang/String;

    .line 117899439
    .line 117899440
    iget-object v7, v1, Lec5/g$b;->e:Ljava/lang/String;

    .line 117899441
    .line 117899442
    iget-object v8, v1, Lec5/g$b;->g:Ljava/lang/String;

    .line 117899443
    .line 117899444
    const v9, -0x6815fd56

    .line 117899445
    .line 117899446
    .line 117899447
    invoke-interface {v4, v9}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 117899448
    .line 117899449
    .line 117899450
    invoke-interface {v4, v6}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 117899451
    .line 117899452
    .line 117899453
    move-result v6

    .line 117899454
    invoke-interface {v4, v7}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 117899455
    .line 117899456
    .line 117899457
    move-result v7

    .line 117899458
    or-int/2addr v6, v7

    .line 117899459
    invoke-interface {v4, v8}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 117899460
    .line 117899461
    .line 117899462
    move-result v7

    .line 117899463
    or-int/2addr v6, v7

    .line 117899464
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 117899465
    .line 117899466
    .line 117899467
    move-result-object v7

    .line 117899468
    if-nez v6, :cond_d6

    .line 117899469
    .line 117899470
    sget-object v6, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 117899471
    .line 117899472
    invoke-virtual {v6}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 117899473
    .line 117899474
    .line 117899475
    move-result-object v6

    .line 117899476
    if-ne v7, v6, :cond_150

    .line 117899477
    .line 117899478
    :cond_d6
    invoke-static {}, Lkotlin/collections/CollectionsKt;->createListBuilder()Ljava/util/List;

    .line 117899479
    .line 117899480
    .line 117899481
    move-result-object v6

    .line 117899482
    iget-object v7, v1, Lec5/g$b;->d:Ljava/lang/String;

    .line 117899483
    .line 117899484
    const-string v8, "\u5173\u6ce8"

    .line 117899485
    .line 117899486
    invoke-static {v7, v8}, Lcom/dragon/read/kmp/community/characterprofile/view/CharacterProfileTopHeaderKt;->o(Ljava/lang/String;Ljava/lang/String;)Lcom/dragon/read/kmp/community/characterprofile/view/i8;

    .line 117899487
    .line 117899488
    .line 117899489
    move-result-object v7

    .line 117899490
    iget-object v7, v7, Lcom/dragon/read/kmp/community/characterprofile/view/i8;->a:Ljava/lang/String;

    .line 117899491
    .line 117899492
    invoke-static {v7}, Lkotlin/text/StringsKt;->toLongOrNull(Ljava/lang/String;)Ljava/lang/Long;

    .line 117899493
    .line 117899494
    .line 117899495
    move-result-object v7

    .line 117899496
    const-wide/16 v9, 0x0

    .line 117899497
    .line 117899498
    if-eqz v7, :cond_f7

    .line 117899499
    .line 117899500
    invoke-virtual {v7}, Ljava/lang/Number;->longValue()J

    .line 117899501
    .line 117899502
    .line 117899503
    move-result-wide v18

    .line 117899504
    cmp-long v7, v18, v9

    .line 117899505
    .line 117899506
    if-lez v7, :cond_f5

    .line 117899507
    .line 117899508
    goto :goto_f7

    .line 117899509
    :cond_f5
    const/4 v7, 0x0

    .line 117899510
    goto :goto_f8

    .line 117899511
    :cond_f7
    :goto_f7
    const/4 v7, 0x1

    .line 117899512
    :goto_f8
    if-eqz v7, :cond_10a

    .line 117899513
    .line 117899514
    new-instance v7, Lcom/dragon/read/kmp/community/characterprofile/view/h8;

    .line 117899515
    .line 117899516
    iget-object v11, v1, Lec5/g$b;->d:Ljava/lang/String;

    .line 117899517
    .line 117899518
    invoke-static {v11, v8}, Lcom/dragon/read/kmp/community/characterprofile/view/CharacterProfileTopHeaderKt;->o(Ljava/lang/String;Ljava/lang/String;)Lcom/dragon/read/kmp/community/characterprofile/view/i8;

    .line 117899519
    .line 117899520
    .line 117899521
    move-result-object v8

    .line 117899522
    sget-object v11, Lec5/d$k;->a:Lec5/d$k;

    .line 117899523
    .line 117899524
    invoke-direct {v7, v8, v11}, Lcom/dragon/read/kmp/community/characterprofile/view/h8;-><init>(Lcom/dragon/read/kmp/community/characterprofile/view/i8;Lec5/d;)V

    .line 117899525
    .line 117899526
    .line 117899527
    invoke-interface {v6, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 117899528
    .line 117899529
    .line 117899530
    :cond_10a
    new-instance v7, Lcom/dragon/read/kmp/community/characterprofile/view/h8;

    .line 117899531
    .line 117899532
    iget-object v8, v1, Lec5/g$b;->e:Ljava/lang/String;

    .line 117899533
    .line 117899534
    const-string v11, "\u7c89\u4e1d"

    .line 117899535
    .line 117899536
    invoke-static {v8, v11}, Lcom/dragon/read/kmp/community/characterprofile/view/CharacterProfileTopHeaderKt;->o(Ljava/lang/String;Ljava/lang/String;)Lcom/dragon/read/kmp/community/characterprofile/view/i8;

    .line 117899537
    .line 117899538
    .line 117899539
    move-result-object v8

    .line 117899540
    sget-object v11, Lec5/d$i;->a:Lec5/d$i;

    .line 117899541
    .line 117899542
    invoke-direct {v7, v8, v11}, Lcom/dragon/read/kmp/community/characterprofile/view/h8;-><init>(Lcom/dragon/read/kmp/community/characterprofile/view/i8;Lec5/d;)V

    .line 117899543
    .line 117899544
    .line 117899545
    invoke-interface {v6, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 117899546
    .line 117899547
    .line 117899548
    iget-object v7, v1, Lec5/g$b;->g:Ljava/lang/String;

    .line 117899549
    .line 117899550
    const-string v8, "\u8bbf\u95ee\u91cf"

    .line 117899551
    .line 117899552
    invoke-static {v7, v8}, Lcom/dragon/read/kmp/community/characterprofile/view/CharacterProfileTopHeaderKt;->o(Ljava/lang/String;Ljava/lang/String;)Lcom/dragon/read/kmp/community/characterprofile/view/i8;

    .line 117899553
    .line 117899554
    .line 117899555
    move-result-object v7

    .line 117899556
    iget-object v7, v7, Lcom/dragon/read/kmp/community/characterprofile/view/i8;->a:Ljava/lang/String;

    .line 117899557
    .line 117899558
    invoke-static {v7}, Lkotlin/text/StringsKt;->toLongOrNull(Ljava/lang/String;)Ljava/lang/Long;

    .line 117899559
    .line 117899560
    .line 117899561
    move-result-object v7

    .line 117899562
    if-eqz v7, :cond_137

    .line 117899563
    .line 117899564
    invoke-virtual {v7}, Ljava/lang/Number;->longValue()J

    .line 117899565
    .line 117899566
    .line 117899567
    move-result-wide v18

    .line 117899568
    cmp-long v7, v18, v9

    .line 117899569
    .line 117899570
    if-lez v7, :cond_135

    .line 117899571
    .line 117899572
    goto :goto_137

    .line 117899573
    :cond_135
    const/4 v7, 0x0

    .line 117899574
    goto :goto_138

    .line 117899575
    :cond_137
    :goto_137
    const/4 v7, 0x1

    .line 117899576
    :goto_138
    if-eqz v7, :cond_149

    .line 117899577
    .line 117899578
    new-instance v7, Lcom/dragon/read/kmp/community/characterprofile/view/h8;

    .line 117899579
    .line 117899580
    iget-object v9, v1, Lec5/g$b;->g:Ljava/lang/String;

    .line 117899581
    .line 117899582
    invoke-static {v9, v8}, Lcom/dragon/read/kmp/community/characterprofile/view/CharacterProfileTopHeaderKt;->o(Ljava/lang/String;Ljava/lang/String;)Lcom/dragon/read/kmp/community/characterprofile/view/i8;

    .line 117899583
    .line 117899584
    .line 117899585
    move-result-object v8

    .line 117899586
    const/4 v9, 0x0

    .line 117899587
    invoke-direct {v7, v8, v9}, Lcom/dragon/read/kmp/community/characterprofile/view/h8;-><init>(Lcom/dragon/read/kmp/community/characterprofile/view/i8;Lec5/d;)V

    .line 117899588
    .line 117899589
    .line 117899590
    invoke-interface {v6, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 117899591
    .line 117899592
    .line 117899593
    :cond_149
    invoke-static {v6}, Lkotlin/collections/CollectionsKt;->build(Ljava/util/List;)Ljava/util/List;

    .line 117899594
    .line 117899595
    .line 117899596
    move-result-object v7

    .line 117899597
    invoke-interface {v4, v7}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 117899598
    .line 117899599
    .line 117899600
    :cond_150
    check-cast v7, Ljava/util/List;

    .line 117899601
    .line 117899602
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 117899603
    .line 117899604
    .line 117899605
    const v6, -0x48fade91

    .line 117899606
    .line 117899607
    .line 117899608
    invoke-interface {v4, v6}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 117899609
    .line 117899610
    .line 117899611
    invoke-interface {v4, v7}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 117899612
    .line 117899613
    .line 117899614
    move-result v6

    .line 117899615
    and-int/lit8 v8, v14, 0x70

    .line 117899616
    .line 117899617
    if-ne v8, v12, :cond_165

    .line 117899618
    .line 117899619
    const/4 v8, 0x1

    .line 117899620
    goto :goto_166

    .line 117899621
    :cond_165
    const/4 v8, 0x0

    .line 117899622
    :goto_166
    or-int/2addr v6, v8

    .line 117899623
    invoke-interface {v4, v0}, Landroidx/compose/runtime/Composer;->changed(F)Z

    .line 117899624
    .line 117899625
    .line 117899626
    move-result v8

    .line 117899627
    or-int/2addr v6, v8

    .line 117899628
    and-int/lit16 v8, v14, 0x380

    .line 117899629
    .line 117899630
    if-ne v8, v13, :cond_171

    .line 117899631
    .line 117899632
    goto :goto_173

    .line 117899633
    :cond_171
    const/16 v16, 0x0

    .line 117899634
    .line 117899635
    :goto_173
    or-int v6, v6, v16

    .line 117899636
    .line 117899637
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 117899638
    .line 117899639
    .line 117899640
    move-result-object v8

    .line 117899641
    if-nez v6, :cond_183

    .line 117899642
    .line 117899643
    sget-object v6, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 117899644
    .line 117899645
    invoke-virtual {v6}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 117899646
    .line 117899647
    .line 117899648
    move-result-object v6

    .line 117899649
    if-ne v8, v6, :cond_18b

    .line 117899650
    .line 117899651
    :cond_183
    new-instance v8, Lcom/dragon/read/kmp/community/characterprofile/view/d7;

    .line 117899652
    .line 117899653
    invoke-direct {v8, v7, v2, v0, v3}, Lcom/dragon/read/kmp/community/characterprofile/view/d7;-><init>(Ljava/util/List;Lcom/dragon/read/kmp/community/characterprofile/view/z6;FLkotlin/jvm/functions/Function1;)V

    .line 117899654
    .line 117899655
    .line 117899656
    invoke-interface {v4, v8}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 117899657
    .line 117899658
    .line 117899659
    :cond_18b
    check-cast v8, Lkotlin/jvm/functions/Function2;

    .line 117899660
    .line 117899661
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 117899662
    .line 117899663
    .line 117899664
    shr-int/lit8 v0, v14, 0x9

    .line 117899665
    .line 117899666
    and-int/lit8 v0, v0, 0xe

    .line 117899667
    .line 117899668
    move-object/from16 v6, v17

    .line 117899669
    .line 117899670
    invoke-static {v0, v15, v4, v6, v8}, Landroidx/compose/ui/layout/SubcomposeLayoutKt;->a(IILandroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function2;)V

    .line 117899671
    .line 117899672
    .line 117899673
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 117899674
    .line 117899675
    .line 117899676
    move-result v0

    .line 117899677
    if-eqz v0, :cond_1a7

    .line 117899678
    .line 117899679
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 117899680
    .line 117899681
    .line 117899682
    goto :goto_1a7

    .line 117899683
    :cond_1a3
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 117899684
    .line 117899685
    .line 117899686
    move-object v6, v8

    .line 117899687
    :cond_1a7
    :goto_1a7
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/m3;

    .line 117899688
    .line 117899689
    .line 117899690
    move-result-object v7

    .line 117899691
    if-eqz v7, :cond_1c1

    .line 117899692
    .line 117899693
    new-instance v8, Lcom/dragon/read/kmp/community/characterprofile/view/e7;

    .line 117899694
    .line 117899695
    move-object v0, v8

    .line 117899696
    move-object/from16 v1, p0

    .line 117899697
    .line 117899698
    move-object/from16 v2, p1

    .line 117899699
    .line 117899700
    move-object/from16 v3, p2

    .line 117899701
    .line 117899702
    move-object v4, v6

    .line 117899703
    move/from16 v5, p5

    .line 117899704
    .line 117899705
    move/from16 v6, p6

    .line 117899706
    .line 117899707
    invoke-direct/range {v0 .. v6}, Lcom/dragon/read/kmp/community/characterprofile/view/e7;-><init>(Lec5/g$b;Lcom/dragon/read/kmp/community/characterprofile/view/z6;Lkotlin/jvm/functions/Function1;Landroidx/compose/ui/Modifier;II)V

    .line 117899708
    .line 117899709
    .line 117899710
    invoke-interface {v7, v8}, Landroidx/compose/runtime/m3;->a(Lkotlin/jvm/functions/Function2;)V

    .line 117899711
    .line 117899712
    .line 117899713
    :cond_1c1
    return-void
.end method


.method public static final m(Landroidx/compose/ui/layout/r1;Lcom/dragon/read/kmp/community/characterprofile/view/z6;FLkotlin/jvm/functions/Function1;JLjava/lang/String;Ljava/util/List;)Ljava/util/List;
[MOD-CHANGED]
.method public static final m(Landroidx/compose/ui/layout/r1;Lcom/dragon/read/kmp/community/characterprofile/view/z6;FLkotlin/jvm/functions/Function1;JLjava/lang/String;Ljava/util/List;)Ljava/util/List;
    .registers 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/ui/layout/r1;",
            "Lcom/dragon/read/kmp/community/characterprofile/view/z6;",
            "F",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lec5/d;",
            "Lkotlin/Unit;",
            ">;J",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Lcom/dragon/read/kmp/community/characterprofile/view/h8;",
            ">;)",
            "Ljava/util/List<",
            "Landroidx/compose/ui/layout/g1;",
            ">;"
        }
    .end annotation

    .prologue
    .line 117702656
    new-instance v0, Lcom/dragon/read/kmp/community/characterprofile/view/CharacterProfileTopHeaderKt$a;

    .line 117702658
    invoke-direct {v0, p7, p1, p2, p3}, Lcom/dragon/read/kmp/community/characterprofile/view/CharacterProfileTopHeaderKt$a;-><init>(Ljava/util/List;Lcom/dragon/read/kmp/community/characterprofile/view/z6;FLkotlin/jvm/functions/Function1;)V

    .line 117702661
    sget-object p1, Ly/s;->a:Ljava/lang/Object;

    .line 117702663
    new-instance p1, Landroidx/compose/runtime/internal/ComposableLambdaImpl;

    .line 117702665
    const p2, -0x55469c00

    .line 117702668
    const/4 p3, 0x1

    .line 117702669
    invoke-direct {p1, p2, v0, p3}, Landroidx/compose/runtime/internal/ComposableLambdaImpl;-><init>(ILkotlin/Function;Z)V

    .line 117702672
    invoke-interface {p0, p6, p1}, Landroidx/compose/ui/layout/r1;->t1(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)Ljava/util/List;

    .line 117702675
    move-result-object p0

    .line 117702676
    new-instance p1, Ljava/util/ArrayList;

    .line 117702678
    const/16 p2, 0xa

    .line 117702680
    invoke-static {p0, p2}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    .line 117702683
    move-result p2

    .line 117702684
    invoke-direct {p1, p2}, Ljava/util/ArrayList;-><init>(I)V

    .line 117702687
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 117702690
    move-result-object p0

    .line 117702691
    :goto_23
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 117702694
    move-result p2

    .line 117702695
    if-eqz p2, :cond_37

    .line 117702697
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 117702700
    move-result-object p2

    .line 117702701
    check-cast p2, Landroidx/compose/ui/layout/j0;

    .line 117702703
    invoke-interface {p2, p4, p5}, Landroidx/compose/ui/layout/j0;->E(J)Landroidx/compose/ui/layout/g1;

    .line 117702706
    move-result-object p2

    .line 117702707
    invoke-virtual {p1, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 117702710
    goto :goto_23

    .line 117702711
    :cond_37
    return-object p1
.end method

[INNER-ORIGINAL]
.method public static final m(Landroidx/compose/ui/layout/r1;Lcom/dragon/read/kmp/community/characterprofile/view/z6;FLkotlin/jvm/functions/Function1;JLjava/lang/String;Ljava/util/List;)Ljava/util/List;
    .registers 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/ui/layout/r1;",
            "Lcom/dragon/read/kmp/community/characterprofile/view/z6;",
            "F",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lec5/d;",
            "Lkotlin/Unit;",
            ">;J",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Lcom/dragon/read/kmp/community/characterprofile/view/h8;",
            ">;)",
            "Ljava/util/List<",
            "Landroidx/compose/ui/layout/g1;",
            ">;"
        }
    .end annotation

    .prologue
    .line 117702656
    new-instance v0, Lcom/dragon/read/kmp/community/characterprofile/view/CharacterProfileTopHeaderKt$a;

    .line 117702657
    .line 117702658
    invoke-direct {v0, p7, p1, p2, p3}, Lcom/dragon/read/kmp/community/characterprofile/view/CharacterProfileTopHeaderKt$a;-><init>(Ljava/util/List;Lcom/dragon/read/kmp/community/characterprofile/view/z6;FLkotlin/jvm/functions/Function1;)V

    .line 117702659
    .line 117702660
    .line 117702661
    sget-object p1, Ly/s;->a:Ljava/lang/Object;

    .line 117702662
    .line 117702663
    new-instance p1, Landroidx/compose/runtime/internal/ComposableLambdaImpl;

    .line 117702664
    .line 117702665
    const p2, -0x55469c00

    .line 117702666
    .line 117702667
    .line 117702668
    const/4 p3, 0x1

    .line 117702669
    invoke-direct {p1, p2, v0, p3}, Landroidx/compose/runtime/internal/ComposableLambdaImpl;-><init>(ILkotlin/Function;Z)V

    .line 117702670
    .line 117702671
    .line 117702672
    invoke-interface {p0, p6, p1}, Landroidx/compose/ui/layout/r1;->t1(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)Ljava/util/List;

    .line 117702673
    .line 117702674
    .line 117702675
    move-result-object p0

    .line 117702676
    new-instance p1, Ljava/util/ArrayList;

    .line 117702677
    .line 117702678
    const/16 p2, 0xa

    .line 117702679
    .line 117702680
    invoke-static {p0, p2}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    .line 117702681
    .line 117702682
    .line 117702683
    move-result p2

    .line 117702684
    invoke-direct {p1, p2}, Ljava/util/ArrayList;-><init>(I)V

    .line 117702685
    .line 117702686
    .line 117702687
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 117702688
    .line 117702689
    .line 117702690
    move-result-object p0

    .line 117702691
    :goto_23
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 117702692
    .line 117702693
    .line 117702694
    move-result p2

    .line 117702695
    if-eqz p2, :cond_37

    .line 117702696
    .line 117702697
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 117702698
    .line 117702699
    .line 117702700
    move-result-object p2

    .line 117702701
    check-cast p2, Landroidx/compose/ui/layout/j0;

    .line 117702702
    .line 117702703
    invoke-interface {p2, p4, p5}, Landroidx/compose/ui/layout/j0;->E(J)Landroidx/compose/ui/layout/g1;

    .line 117702704
    .line 117702705
    .line 117702706
    move-result-object p2

    .line 117702707
    invoke-virtual {p1, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 117702708
    .line 117702709
    .line 117702710
    goto :goto_23

    .line 117702711
    :cond_37
    return-object p1
.end method


.method public static final n(Lec5/g$b;Lcom/dragon/read/kmp/community/characterprofile/view/z6;Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;II)V
[MOD-CHANGED]
.method public static final n(Lec5/g$b;Lcom/dragon/read/kmp/community/characterprofile/view/z6;Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;II)V
    .registers 38

    .prologue
    .line 101122048
    move-object/from16 v1, p0

    .line 101122050
    move-object/from16 v2, p1

    .line 101122052
    move/from16 v4, p4

    .line 101122054
    const v0, -0x69b301cc

    .line 101122057
    move-object/from16 v3, p3

    .line 101122059
    invoke-interface {v3, v0}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    .line 101122062
    move-result-object v3

    .line 101122063
    and-int/lit8 v5, p5, 0x1

    .line 101122065
    const/4 v14, 0x4

    .line 101122066
    if-eqz v5, :cond_17

    .line 101122068
    or-int/lit8 v5, v4, 0x6

    .line 101122070
    goto :goto_27

    .line 101122071
    :cond_17
    and-int/lit8 v5, v4, 0x6

    .line 101122073
    if-nez v5, :cond_26

    .line 101122075
    invoke-interface {v3, v1}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 101122078
    move-result v5

    .line 101122079
    if-eqz v5, :cond_23

    .line 101122081
    const/4 v5, 0x4

    .line 101122082
    goto :goto_24

    .line 101122083
    :cond_23
    const/4 v5, 0x2

    .line 101122084
    :goto_24
    or-int/2addr v5, v4

    .line 101122085
    goto :goto_27

    .line 101122086
    :cond_26
    move v5, v4

    .line 101122087
    :goto_27
    and-int/lit8 v6, p5, 0x2

    .line 101122089
    const/16 v11, 0x20

    .line 101122091
    if-eqz v6, :cond_30

    .line 101122093
    or-int/lit8 v5, v5, 0x30

    .line 101122095
    goto :goto_40

    .line 101122096
    :cond_30
    and-int/lit8 v6, v4, 0x30

    .line 101122098
    if-nez v6, :cond_40

    .line 101122100
    invoke-interface {v3, v2}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 101122103
    move-result v6

    .line 101122104
    if-eqz v6, :cond_3d

    .line 101122106
    const/16 v6, 0x20

    .line 101122108
    goto :goto_3f

    .line 101122109
    :cond_3d
    const/16 v6, 0x10

    .line 101122111
    :goto_3f
    or-int/2addr v5, v6

    .line 101122112
    :cond_40
    :goto_40
    and-int/lit8 v6, p5, 0x4

    .line 101122114
    if-eqz v6, :cond_47

    .line 101122116
    or-int/lit16 v5, v5, 0x180

    .line 101122118
    goto :goto_5a

    .line 101122119
    :cond_47
    and-int/lit16 v7, v4, 0x180

    .line 101122121
    if-nez v7, :cond_5a

    .line 101122123
    move-object/from16 v7, p2

    .line 101122125
    invoke-interface {v3, v7}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 101122128
    move-result v8

    .line 101122129
    if-eqz v8, :cond_56

    .line 101122131
    const/16 v8, 0x100

    .line 101122133
    goto :goto_58

    .line 101122134
    :cond_56
    const/16 v8, 0x80

    .line 101122136
    :goto_58
    or-int/2addr v5, v8

    .line 101122137
    goto :goto_5c

    .line 101122138
    :cond_5a
    :goto_5a
    move-object/from16 v7, p2

    .line 101122140
    :goto_5c
    and-int/lit16 v8, v5, 0x93

    .line 101122142
    const/16 v9, 0x92

    .line 101122144
    const/4 v10, 0x0

    .line 101122145
    const/4 v15, 0x1

    .line 101122146
    if-eq v8, v9, :cond_66

    .line 101122148
    const/4 v8, 0x1

    .line 101122149
    goto :goto_67

    .line 101122150
    :cond_66
    const/4 v8, 0x0

    .line 101122151
    :goto_67
    and-int/lit8 v9, v5, 0x1

    .line 101122153
    invoke-interface {v3, v8, v9}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    .line 101122156
    move-result v8

    .line 101122157
    if-eqz v8, :cond_1aa

    .line 101122159
    if-eqz v6, :cond_75

    .line 101122161
    sget-object v6, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$a;

    .line 101122163
    move-object v13, v6

    .line 101122164
    goto :goto_76

    .line 101122165
    :cond_75
    move-object v13, v7

    .line 101122166
    :goto_76
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 101122169
    move-result v6

    .line 101122170
    if-eqz v6, :cond_82

    .line 101122172
    const/4 v6, -0x1

    .line 101122173
    const-string v7, "com.dragon.read.kmp.community.characterprofile.view.CharacterTitleRow (CharacterProfileTopHeader.kt:263)"

    .line 101122175
    invoke-static {v0, v5, v6, v7}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 101122178
    :cond_82
    sget-object v0, Landroidx/compose/ui/e;->a:Landroidx/compose/ui/e$a;

    .line 101122180
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 101122183
    sget-object v0, Landroidx/compose/ui/e$a;->l:Landroidx/compose/ui/g$b;

    .line 101122185
    shr-int/lit8 v6, v5, 0x6

    .line 101122187
    and-int/lit8 v6, v6, 0xe

    .line 101122189
    or-int/lit16 v6, v6, 0x180

    .line 101122191
    sget-object v7, Landroidx/compose/foundation/layout/b;->a:Landroidx/compose/foundation/layout/b;

    .line 101122193
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 101122196
    sget-object v7, Landroidx/compose/foundation/layout/b;->b:Landroidx/compose/foundation/layout/b$k;

    .line 101122198
    shr-int/lit8 v6, v6, 0x3

    .line 101122200
    and-int/lit8 v8, v6, 0xe

    .line 101122202
    and-int/lit8 v6, v6, 0x70

    .line 101122204
    or-int/2addr v6, v8

    .line 101122205
    invoke-static {v7, v0, v3, v6}, Landroidx/compose/foundation/layout/r;->a(Landroidx/compose/foundation/layout/b$e;Landroidx/compose/ui/e$c;Landroidx/compose/runtime/Composer;I)Landroidx/compose/foundation/layout/s;

    .line 101122208
    move-result-object v0

    .line 101122209
    invoke-static {v3}, Landroidx/compose/runtime/i;->b(Landroidx/compose/runtime/Composer;)J

    .line 101122212
    move-result-wide v6

    .line 101122213
    ushr-long v8, v6, v11

    .line 101122215
    xor-long/2addr v6, v8

    .line 101122216
    long-to-int v7, v6

    .line 101122217
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/e0;

    .line 101122220
    move-result-object v6

    .line 101122221
    invoke-static {v3, v13}, Landroidx/compose/ui/ComposedModifierKt;->d(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 101122224
    move-result-object v8

    .line 101122225
    sget-object v9, Landroidx/compose/ui/node/ComposeUiNode;->j0:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    .line 101122227
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 101122230
    sget-object v9, Landroidx/compose/ui/node/ComposeUiNode$Companion;->b:Lkotlin/jvm/functions/Function0;

    .line 101122232
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/d;

    .line 101122235
    move-result-object v12

    .line 101122236
    instance-of v12, v12, Landroidx/compose/runtime/d;

    .line 101122238
    if-eqz v12, :cond_1a5

    .line 101122240
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 101122243
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 101122246
    move-result v12

    .line 101122247
    if-eqz v12, :cond_cd

    .line 101122249
    invoke-interface {v3, v9}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    .line 101122252
    goto :goto_d0

    .line 101122253
    :cond_cd
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 101122256
    :goto_d0
    sget v9, Landroidx/compose/runtime/b5;->a:I

    .line 101122258
    sget-object v9, Landroidx/compose/ui/node/ComposeUiNode$Companion;->f:Lkotlin/jvm/functions/Function2;

    .line 101122260
    invoke-static {v3, v0, v9}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 101122263
    sget-object v0, Landroidx/compose/ui/node/ComposeUiNode$Companion;->e:Lkotlin/jvm/functions/Function2;

    .line 101122265
    invoke-static {v3, v6, v0}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 101122268
    sget-object v0, Landroidx/compose/ui/node/ComposeUiNode$Companion;->g:Lkotlin/jvm/functions/Function2;

    .line 101122270
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 101122273
    move-result v6

    .line 101122274
    if-nez v6, :cond_f2

    .line 101122276
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 101122279
    move-result-object v6

    .line 101122280
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 101122283
    move-result-object v9

    .line 101122284
    invoke-static {v6, v9}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 101122287
    move-result v6

    .line 101122288
    if-nez v6, :cond_100

    .line 101122290
    :cond_f2
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 101122293
    move-result-object v6

    .line 101122294
    invoke-interface {v3, v6}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 101122297
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 101122300
    move-result-object v6

    .line 101122301
    invoke-interface {v3, v6, v0}, Landroidx/compose/runtime/Composer;->apply(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 101122304
    :cond_100
    sget-object v0, Landroidx/compose/ui/node/ComposeUiNode$Companion;->d:Lkotlin/jvm/functions/Function2;

    .line 101122306
    invoke-static {v3, v8, v0}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 101122309
    sget-object v0, Lj/e2;->b:Lj/e2;

    .line 101122311
    iget-object v6, v1, Lec5/g$b;->a:Lec5/q;

    .line 101122313
    iget-object v6, v6, Lec5/q;->d:Ljava/lang/String;

    .line 101122315
    invoke-virtual {v6}, Ljava/lang/String;->length()I

    .line 101122318
    move-result v7

    .line 101122319
    if-nez v7, :cond_113

    .line 101122321
    const/4 v7, 0x1

    .line 101122322
    goto :goto_114

    .line 101122323
    :cond_113
    const/4 v7, 0x0

    .line 101122324
    :goto_114
    if-eqz v7, :cond_118

    .line 101122326
    const-string v6, "\u89d2\u8272"

    .line 101122328
    :cond_118
    move-object/from16 v26, v6

    .line 101122330
    sget-object v6, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$a;

    .line 101122332
    const/high16 v7, 0x3f800000    # 1.0f

    .line 101122334
    invoke-virtual {v0, v7, v6, v10}, Lj/e2;->a(FLandroidx/compose/ui/Modifier;Z)Landroidx/compose/ui/Modifier;

    .line 101122337
    move-result-object v6

    .line 101122338
    iget-wide v7, v2, Lcom/dragon/read/kmp/community/characterprofile/view/z6;->i:J

    .line 101122340
    const/16 v0, 0x16

    .line 101122342
    invoke-static {v0}, Lc1/x;->e(I)J

    .line 101122345
    move-result-wide v9

    .line 101122346
    invoke-static {v11}, Lc1/x;->e(I)J

    .line 101122349
    move-result-wide v18

    .line 101122350
    sget-object v0, Landroidx/compose/ui/text/font/h0;->b:Landroidx/compose/ui/text/font/h0$a;

    .line 101122352
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 101122355
    sget-object v12, Landroidx/compose/ui/text/font/h0;->l:Landroidx/compose/ui/text/font/h0;

    .line 101122357
    sget-object v0, Lb1/u;->b:Lb1/u$a;

    .line 101122359
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 101122362
    sget v20, Lb1/u;->d:I

    .line 101122364
    const/4 v11, 0x0

    .line 101122365
    const/4 v0, 0x0

    .line 101122366
    move-object/from16 v30, v13

    .line 101122368
    move-object v13, v0

    .line 101122369
    const-wide/16 v16, 0x0

    .line 101122371
    const/4 v0, 0x1

    .line 101122372
    move-wide/from16 v14, v16

    .line 101122374
    const/16 v16, 0x0

    .line 101122376
    const/16 v17, 0x0

    .line 101122378
    const/16 v21, 0x0

    .line 101122380
    const/16 v22, 0x1

    .line 101122382
    const/16 v23, 0x0

    .line 101122384
    const/16 v24, 0x0

    .line 101122386
    const/16 v25, 0x0

    .line 101122388
    const v27, 0x30c00

    .line 101122391
    const/16 v28, 0xc36

    .line 101122393
    const v29, 0x1d3d0

    .line 101122396
    move/from16 v31, v5

    .line 101122398
    move-object/from16 v5, v26

    .line 101122400
    move-object/from16 v26, v3

    .line 101122402
    invoke-static/range {v5 .. v29}, Landroidx/compose/material/y6;->b(Ljava/lang/String;Landroidx/compose/ui/Modifier;JJLandroidx/compose/ui/text/font/d0;Landroidx/compose/ui/text/font/h0;Landroidx/compose/ui/text/font/p;JLb1/j;Lb1/i;JIZIILkotlin/jvm/functions/Function1;Landroidx/compose/ui/text/a0;Landroidx/compose/runtime/Composer;III)V

    .line 101122405
    const v5, 0x6c7613ff

    .line 101122408
    invoke-interface {v3, v5}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 101122411
    iget-object v5, v1, Lec5/g$b;->k:Ljava/util/List;

    .line 101122413
    invoke-static {v5, v0}, Lkotlin/collections/CollectionsKt;->take(Ljava/lang/Iterable;I)Ljava/util/List;

    .line 101122416
    move-result-object v0

    .line 101122417
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 101122420
    move-result-object v0

    .line 101122421
    :goto_175
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 101122424
    move-result v5

    .line 101122425
    if-eqz v5, :cond_195

    .line 101122427
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 101122430
    move-result-object v5

    .line 101122431
    check-cast v5, Ljava/lang/String;

    .line 101122433
    sget-object v6, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$a;

    .line 101122435
    const/4 v7, 0x4

    .line 101122436
    int-to-float v8, v7

    .line 101122437
    sget-object v9, Lc1/i;->b:Lc1/i$a;

    .line 101122439
    invoke-static {v6, v8}, Landroidx/compose/foundation/layout/u;->u(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 101122442
    move-result-object v6

    .line 101122443
    const/4 v8, 0x6

    .line 101122444
    invoke-static {v6, v3, v8}, Lj/h2;->a(Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;I)V

    .line 101122447
    and-int/lit8 v6, v31, 0x70

    .line 101122449
    invoke-static {v5, v2, v3, v6}, Lcom/dragon/read/kmp/community/characterprofile/view/CharacterProfileTopHeaderKt;->j(Ljava/lang/String;Lcom/dragon/read/kmp/community/characterprofile/view/z6;Landroidx/compose/runtime/Composer;I)V

    .line 101122452
    goto :goto_175

    .line 101122453
    :cond_195
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 101122456
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 101122459
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 101122462
    move-result v0

    .line 101122463
    if-eqz v0, :cond_1af

    .line 101122465
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 101122468
    goto :goto_1af

    .line 101122469
    :cond_1a5
    invoke-static {}, Landroidx/compose/runtime/i;->d()V

    .line 101122472
    const/4 v0, 0x0

    .line 101122473
    throw v0

    .line 101122474
    :cond_1aa
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 101122477
    move-object/from16 v30, v7

    .line 101122479
    :cond_1af
    :goto_1af
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/m3;

    .line 101122482
    move-result-object v6

    .line 101122483
    if-eqz v6, :cond_1c8

    .line 101122485
    new-instance v7, Lcom/dragon/read/kmp/community/characterprofile/view/c7;

    .line 101122487
    move-object v0, v7

    .line 101122488
    move-object/from16 v1, p0

    .line 101122490
    move-object/from16 v2, p1

    .line 101122492
    move-object/from16 v3, v30

    .line 101122494
    move/from16 v4, p4

    .line 101122496
    move/from16 v5, p5

    .line 101122498
    invoke-direct/range {v0 .. v5}, Lcom/dragon/read/kmp/community/characterprofile/view/c7;-><init>(Lec5/g$b;Lcom/dragon/read/kmp/community/characterprofile/view/z6;Landroidx/compose/ui/Modifier;II)V

    .line 101122501
    invoke-interface {v6, v7}, Landroidx/compose/runtime/m3;->a(Lkotlin/jvm/functions/Function2;)V

    .line 101122504
    :cond_1c8
    return-void
.end method

[INNER-ORIGINAL]
.method public static final n(Lec5/g$b;Lcom/dragon/read/kmp/community/characterprofile/view/z6;Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;II)V
    .registers 38

    .prologue
    .line 101122048
    move-object/from16 v1, p0

    .line 101122049
    .line 101122050
    move-object/from16 v2, p1

    .line 101122051
    .line 101122052
    move/from16 v4, p4

    .line 101122053
    .line 101122054
    const v0, -0x69b301cc

    .line 101122055
    .line 101122056
    .line 101122057
    move-object/from16 v3, p3

    .line 101122058
    .line 101122059
    invoke-interface {v3, v0}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    .line 101122060
    .line 101122061
    .line 101122062
    move-result-object v3

    .line 101122063
    and-int/lit8 v5, p5, 0x1

    .line 101122064
    .line 101122065
    const/4 v14, 0x4

    .line 101122066
    if-eqz v5, :cond_17

    .line 101122067
    .line 101122068
    or-int/lit8 v5, v4, 0x6

    .line 101122069
    .line 101122070
    goto :goto_27

    .line 101122071
    :cond_17
    and-int/lit8 v5, v4, 0x6

    .line 101122072
    .line 101122073
    if-nez v5, :cond_26

    .line 101122074
    .line 101122075
    invoke-interface {v3, v1}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 101122076
    .line 101122077
    .line 101122078
    move-result v5

    .line 101122079
    if-eqz v5, :cond_23

    .line 101122080
    .line 101122081
    const/4 v5, 0x4

    .line 101122082
    goto :goto_24

    .line 101122083
    :cond_23
    const/4 v5, 0x2

    .line 101122084
    :goto_24
    or-int/2addr v5, v4

    .line 101122085
    goto :goto_27

    .line 101122086
    :cond_26
    move v5, v4

    .line 101122087
    :goto_27
    and-int/lit8 v6, p5, 0x2

    .line 101122088
    .line 101122089
    const/16 v11, 0x20

    .line 101122090
    .line 101122091
    if-eqz v6, :cond_30

    .line 101122092
    .line 101122093
    or-int/lit8 v5, v5, 0x30

    .line 101122094
    .line 101122095
    goto :goto_40

    .line 101122096
    :cond_30
    and-int/lit8 v6, v4, 0x30

    .line 101122097
    .line 101122098
    if-nez v6, :cond_40

    .line 101122099
    .line 101122100
    invoke-interface {v3, v2}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 101122101
    .line 101122102
    .line 101122103
    move-result v6

    .line 101122104
    if-eqz v6, :cond_3d

    .line 101122105
    .line 101122106
    const/16 v6, 0x20

    .line 101122107
    .line 101122108
    goto :goto_3f

    .line 101122109
    :cond_3d
    const/16 v6, 0x10

    .line 101122110
    .line 101122111
    :goto_3f
    or-int/2addr v5, v6

    .line 101122112
    :cond_40
    :goto_40
    and-int/lit8 v6, p5, 0x4

    .line 101122113
    .line 101122114
    if-eqz v6, :cond_47

    .line 101122115
    .line 101122116
    or-int/lit16 v5, v5, 0x180

    .line 101122117
    .line 101122118
    goto :goto_5a

    .line 101122119
    :cond_47
    and-int/lit16 v7, v4, 0x180

    .line 101122120
    .line 101122121
    if-nez v7, :cond_5a

    .line 101122122
    .line 101122123
    move-object/from16 v7, p2

    .line 101122124
    .line 101122125
    invoke-interface {v3, v7}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 101122126
    .line 101122127
    .line 101122128
    move-result v8

    .line 101122129
    if-eqz v8, :cond_56

    .line 101122130
    .line 101122131
    const/16 v8, 0x100

    .line 101122132
    .line 101122133
    goto :goto_58

    .line 101122134
    :cond_56
    const/16 v8, 0x80

    .line 101122135
    .line 101122136
    :goto_58
    or-int/2addr v5, v8

    .line 101122137
    goto :goto_5c

    .line 101122138
    :cond_5a
    :goto_5a
    move-object/from16 v7, p2

    .line 101122139
    .line 101122140
    :goto_5c
    and-int/lit16 v8, v5, 0x93

    .line 101122141
    .line 101122142
    const/16 v9, 0x92

    .line 101122143
    .line 101122144
    const/4 v10, 0x0

    .line 101122145
    const/4 v15, 0x1

    .line 101122146
    if-eq v8, v9, :cond_66

    .line 101122147
    .line 101122148
    const/4 v8, 0x1

    .line 101122149
    goto :goto_67

    .line 101122150
    :cond_66
    const/4 v8, 0x0

    .line 101122151
    :goto_67
    and-int/lit8 v9, v5, 0x1

    .line 101122152
    .line 101122153
    invoke-interface {v3, v8, v9}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    .line 101122154
    .line 101122155
    .line 101122156
    move-result v8

    .line 101122157
    if-eqz v8, :cond_1aa

    .line 101122158
    .line 101122159
    if-eqz v6, :cond_75

    .line 101122160
    .line 101122161
    sget-object v6, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$a;

    .line 101122162
    .line 101122163
    move-object v13, v6

    .line 101122164
    goto :goto_76

    .line 101122165
    :cond_75
    move-object v13, v7

    .line 101122166
    :goto_76
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 101122167
    .line 101122168
    .line 101122169
    move-result v6

    .line 101122170
    if-eqz v6, :cond_82

    .line 101122171
    .line 101122172
    const/4 v6, -0x1

    .line 101122173
    const-string v7, "com.dragon.read.kmp.community.characterprofile.view.CharacterTitleRow (CharacterProfileTopHeader.kt:263)"

    .line 101122174
    .line 101122175
    invoke-static {v0, v5, v6, v7}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 101122176
    .line 101122177
    .line 101122178
    :cond_82
    sget-object v0, Landroidx/compose/ui/e;->a:Landroidx/compose/ui/e$a;

    .line 101122179
    .line 101122180
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 101122181
    .line 101122182
    .line 101122183
    sget-object v0, Landroidx/compose/ui/e$a;->l:Landroidx/compose/ui/g$b;

    .line 101122184
    .line 101122185
    shr-int/lit8 v6, v5, 0x6

    .line 101122186
    .line 101122187
    and-int/lit8 v6, v6, 0xe

    .line 101122188
    .line 101122189
    or-int/lit16 v6, v6, 0x180

    .line 101122190
    .line 101122191
    sget-object v7, Landroidx/compose/foundation/layout/b;->a:Landroidx/compose/foundation/layout/b;

    .line 101122192
    .line 101122193
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 101122194
    .line 101122195
    .line 101122196
    sget-object v7, Landroidx/compose/foundation/layout/b;->b:Landroidx/compose/foundation/layout/b$k;

    .line 101122197
    .line 101122198
    shr-int/lit8 v6, v6, 0x3

    .line 101122199
    .line 101122200
    and-int/lit8 v8, v6, 0xe

    .line 101122201
    .line 101122202
    and-int/lit8 v6, v6, 0x70

    .line 101122203
    .line 101122204
    or-int/2addr v6, v8

    .line 101122205
    invoke-static {v7, v0, v3, v6}, Landroidx/compose/foundation/layout/r;->a(Landroidx/compose/foundation/layout/b$e;Landroidx/compose/ui/e$c;Landroidx/compose/runtime/Composer;I)Landroidx/compose/foundation/layout/s;

    .line 101122206
    .line 101122207
    .line 101122208
    move-result-object v0

    .line 101122209
    invoke-static {v3}, Landroidx/compose/runtime/i;->b(Landroidx/compose/runtime/Composer;)J

    .line 101122210
    .line 101122211
    .line 101122212
    move-result-wide v6

    .line 101122213
    ushr-long v8, v6, v11

    .line 101122214
    .line 101122215
    xor-long/2addr v6, v8

    .line 101122216
    long-to-int v7, v6

    .line 101122217
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/e0;

    .line 101122218
    .line 101122219
    .line 101122220
    move-result-object v6

    .line 101122221
    invoke-static {v3, v13}, Landroidx/compose/ui/ComposedModifierKt;->d(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 101122222
    .line 101122223
    .line 101122224
    move-result-object v8

    .line 101122225
    sget-object v9, Landroidx/compose/ui/node/ComposeUiNode;->j0:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    .line 101122226
    .line 101122227
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 101122228
    .line 101122229
    .line 101122230
    sget-object v9, Landroidx/compose/ui/node/ComposeUiNode$Companion;->b:Lkotlin/jvm/functions/Function0;

    .line 101122231
    .line 101122232
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/d;

    .line 101122233
    .line 101122234
    .line 101122235
    move-result-object v12

    .line 101122236
    instance-of v12, v12, Landroidx/compose/runtime/d;

    .line 101122237
    .line 101122238
    if-eqz v12, :cond_1a5

    .line 101122239
    .line 101122240
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 101122241
    .line 101122242
    .line 101122243
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 101122244
    .line 101122245
    .line 101122246
    move-result v12

    .line 101122247
    if-eqz v12, :cond_cd

    .line 101122248
    .line 101122249
    invoke-interface {v3, v9}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    .line 101122250
    .line 101122251
    .line 101122252
    goto :goto_d0

    .line 101122253
    :cond_cd
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 101122254
    .line 101122255
    .line 101122256
    :goto_d0
    sget v9, Landroidx/compose/runtime/b5;->a:I

    .line 101122257
    .line 101122258
    sget-object v9, Landroidx/compose/ui/node/ComposeUiNode$Companion;->f:Lkotlin/jvm/functions/Function2;

    .line 101122259
    .line 101122260
    invoke-static {v3, v0, v9}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 101122261
    .line 101122262
    .line 101122263
    sget-object v0, Landroidx/compose/ui/node/ComposeUiNode$Companion;->e:Lkotlin/jvm/functions/Function2;

    .line 101122264
    .line 101122265
    invoke-static {v3, v6, v0}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 101122266
    .line 101122267
    .line 101122268
    sget-object v0, Landroidx/compose/ui/node/ComposeUiNode$Companion;->g:Lkotlin/jvm/functions/Function2;

    .line 101122269
    .line 101122270
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 101122271
    .line 101122272
    .line 101122273
    move-result v6

    .line 101122274
    if-nez v6, :cond_f2

    .line 101122275
    .line 101122276
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 101122277
    .line 101122278
    .line 101122279
    move-result-object v6

    .line 101122280
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 101122281
    .line 101122282
    .line 101122283
    move-result-object v9

    .line 101122284
    invoke-static {v6, v9}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 101122285
    .line 101122286
    .line 101122287
    move-result v6

    .line 101122288
    if-nez v6, :cond_100

    .line 101122289
    .line 101122290
    :cond_f2
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 101122291
    .line 101122292
    .line 101122293
    move-result-object v6

    .line 101122294
    invoke-interface {v3, v6}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 101122295
    .line 101122296
    .line 101122297
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 101122298
    .line 101122299
    .line 101122300
    move-result-object v6

    .line 101122301
    invoke-interface {v3, v6, v0}, Landroidx/compose/runtime/Composer;->apply(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 101122302
    .line 101122303
    .line 101122304
    :cond_100
    sget-object v0, Landroidx/compose/ui/node/ComposeUiNode$Companion;->d:Lkotlin/jvm/functions/Function2;

    .line 101122305
    .line 101122306
    invoke-static {v3, v8, v0}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 101122307
    .line 101122308
    .line 101122309
    sget-object v0, Lj/e2;->b:Lj/e2;

    .line 101122310
    .line 101122311
    iget-object v6, v1, Lec5/g$b;->a:Lec5/q;

    .line 101122312
    .line 101122313
    iget-object v6, v6, Lec5/q;->d:Ljava/lang/String;

    .line 101122314
    .line 101122315
    invoke-virtual {v6}, Ljava/lang/String;->length()I

    .line 101122316
    .line 101122317
    .line 101122318
    move-result v7

    .line 101122319
    if-nez v7, :cond_113

    .line 101122320
    .line 101122321
    const/4 v7, 0x1

    .line 101122322
    goto :goto_114

    .line 101122323
    :cond_113
    const/4 v7, 0x0

    .line 101122324
    :goto_114
    if-eqz v7, :cond_118

    .line 101122325
    .line 101122326
    const-string v6, "\u89d2\u8272"

    .line 101122327
    .line 101122328
    :cond_118
    move-object/from16 v26, v6

    .line 101122329
    .line 101122330
    sget-object v6, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$a;

    .line 101122331
    .line 101122332
    const/high16 v7, 0x3f800000    # 1.0f

    .line 101122333
    .line 101122334
    invoke-virtual {v0, v7, v6, v10}, Lj/e2;->a(FLandroidx/compose/ui/Modifier;Z)Landroidx/compose/ui/Modifier;

    .line 101122335
    .line 101122336
    .line 101122337
    move-result-object v6

    .line 101122338
    iget-wide v7, v2, Lcom/dragon/read/kmp/community/characterprofile/view/z6;->i:J

    .line 101122339
    .line 101122340
    const/16 v0, 0x16

    .line 101122341
    .line 101122342
    invoke-static {v0}, Lc1/x;->e(I)J

    .line 101122343
    .line 101122344
    .line 101122345
    move-result-wide v9

    .line 101122346
    invoke-static {v11}, Lc1/x;->e(I)J

    .line 101122347
    .line 101122348
    .line 101122349
    move-result-wide v18

    .line 101122350
    sget-object v0, Landroidx/compose/ui/text/font/h0;->b:Landroidx/compose/ui/text/font/h0$a;

    .line 101122351
    .line 101122352
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 101122353
    .line 101122354
    .line 101122355
    sget-object v12, Landroidx/compose/ui/text/font/h0;->l:Landroidx/compose/ui/text/font/h0;

    .line 101122356
    .line 101122357
    sget-object v0, Lb1/u;->b:Lb1/u$a;

    .line 101122358
    .line 101122359
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 101122360
    .line 101122361
    .line 101122362
    sget v20, Lb1/u;->d:I

    .line 101122363
    .line 101122364
    const/4 v11, 0x0

    .line 101122365
    const/4 v0, 0x0

    .line 101122366
    move-object/from16 v30, v13

    .line 101122367
    .line 101122368
    move-object v13, v0

    .line 101122369
    const-wide/16 v16, 0x0

    .line 101122370
    .line 101122371
    const/4 v0, 0x1

    .line 101122372
    move-wide/from16 v14, v16

    .line 101122373
    .line 101122374
    const/16 v16, 0x0

    .line 101122375
    .line 101122376
    const/16 v17, 0x0

    .line 101122377
    .line 101122378
    const/16 v21, 0x0

    .line 101122379
    .line 101122380
    const/16 v22, 0x1

    .line 101122381
    .line 101122382
    const/16 v23, 0x0

    .line 101122383
    .line 101122384
    const/16 v24, 0x0

    .line 101122385
    .line 101122386
    const/16 v25, 0x0

    .line 101122387
    .line 101122388
    const v27, 0x30c00

    .line 101122389
    .line 101122390
    .line 101122391
    const/16 v28, 0xc36

    .line 101122392
    .line 101122393
    const v29, 0x1d3d0

    .line 101122394
    .line 101122395
    .line 101122396
    move/from16 v31, v5

    .line 101122397
    .line 101122398
    move-object/from16 v5, v26

    .line 101122399
    .line 101122400
    move-object/from16 v26, v3

    .line 101122401
    .line 101122402
    invoke-static/range {v5 .. v29}, Landroidx/compose/material/y6;->b(Ljava/lang/String;Landroidx/compose/ui/Modifier;JJLandroidx/compose/ui/text/font/d0;Landroidx/compose/ui/text/font/h0;Landroidx/compose/ui/text/font/p;JLb1/j;Lb1/i;JIZIILkotlin/jvm/functions/Function1;Landroidx/compose/ui/text/a0;Landroidx/compose/runtime/Composer;III)V

    .line 101122403
    .line 101122404
    .line 101122405
    const v5, 0x6c7613ff

    .line 101122406
    .line 101122407
    .line 101122408
    invoke-interface {v3, v5}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 101122409
    .line 101122410
    .line 101122411
    iget-object v5, v1, Lec5/g$b;->k:Ljava/util/List;

    .line 101122412
    .line 101122413
    invoke-static {v5, v0}, Lkotlin/collections/CollectionsKt;->take(Ljava/lang/Iterable;I)Ljava/util/List;

    .line 101122414
    .line 101122415
    .line 101122416
    move-result-object v0

    .line 101122417
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 101122418
    .line 101122419
    .line 101122420
    move-result-object v0

    .line 101122421
    :goto_175
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 101122422
    .line 101122423
    .line 101122424
    move-result v5

    .line 101122425
    if-eqz v5, :cond_195

    .line 101122426
    .line 101122427
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 101122428
    .line 101122429
    .line 101122430
    move-result-object v5

    .line 101122431
    check-cast v5, Ljava/lang/String;

    .line 101122432
    .line 101122433
    sget-object v6, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$a;

    .line 101122434
    .line 101122435
    const/4 v7, 0x4

    .line 101122436
    int-to-float v8, v7

    .line 101122437
    sget-object v9, Lc1/i;->b:Lc1/i$a;

    .line 101122438
    .line 101122439
    invoke-static {v6, v8}, Landroidx/compose/foundation/layout/u;->u(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 101122440
    .line 101122441
    .line 101122442
    move-result-object v6

    .line 101122443
    const/4 v8, 0x6

    .line 101122444
    invoke-static {v6, v3, v8}, Lj/h2;->a(Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;I)V

    .line 101122445
    .line 101122446
    .line 101122447
    and-int/lit8 v6, v31, 0x70

    .line 101122448
    .line 101122449
    invoke-static {v5, v2, v3, v6}, Lcom/dragon/read/kmp/community/characterprofile/view/CharacterProfileTopHeaderKt;->j(Ljava/lang/String;Lcom/dragon/read/kmp/community/characterprofile/view/z6;Landroidx/compose/runtime/Composer;I)V

    .line 101122450
    .line 101122451
    .line 101122452
    goto :goto_175

    .line 101122453
    :cond_195
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 101122454
    .line 101122455
    .line 101122456
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 101122457
    .line 101122458
    .line 101122459
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 101122460
    .line 101122461
    .line 101122462
    move-result v0

    .line 101122463
    if-eqz v0, :cond_1af

    .line 101122464
    .line 101122465
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 101122466
    .line 101122467
    .line 101122468
    goto :goto_1af

    .line 101122469
    :cond_1a5
    invoke-static {}, Landroidx/compose/runtime/i;->d()V

    .line 101122470
    .line 101122471
    .line 101122472
    const/4 v0, 0x0

    .line 101122473
    throw v0

    .line 101122474
    :cond_1aa
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 101122475
    .line 101122476
    .line 101122477
    move-object/from16 v30, v7

    .line 101122478
    .line 101122479
    :cond_1af
    :goto_1af
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/m3;

    .line 101122480
    .line 101122481
    .line 101122482
    move-result-object v6

    .line 101122483
    if-eqz v6, :cond_1c8

    .line 101122484
    .line 101122485
    new-instance v7, Lcom/dragon/read/kmp/community/characterprofile/view/c7;

    .line 101122486
    .line 101122487
    move-object v0, v7

    .line 101122488
    move-object/from16 v1, p0

    .line 101122489
    .line 101122490
    move-object/from16 v2, p1

    .line 101122491
    .line 101122492
    move-object/from16 v3, v30

    .line 101122493
    .line 101122494
    move/from16 v4, p4

    .line 101122495
    .line 101122496
    move/from16 v5, p5

    .line 101122497
    .line 101122498
    invoke-direct/range {v0 .. v5}, Lcom/dragon/read/kmp/community/characterprofile/view/c7;-><init>(Lec5/g$b;Lcom/dragon/read/kmp/community/characterprofile/view/z6;Landroidx/compose/ui/Modifier;II)V

    .line 101122499
    .line 101122500
    .line 101122501
    invoke-interface {v6, v7}, Landroidx/compose/runtime/m3;->a(Lkotlin/jvm/functions/Function2;)V

    .line 101122502
    .line 101122503
    .line 101122504
    :cond_1c8
    return-void
.end method


.method public static final o(Ljava/lang/String;Ljava/lang/String;)Lcom/dragon/read/kmp/community/characterprofile/view/i8;
[MOD-CHANGED]
.method public static final o(Ljava/lang/String;Ljava/lang/String;)Lcom/dragon/read/kmp/community/characterprofile/view/i8;
    .registers 10

    .prologue
    .line 33947648
    invoke-static {p0}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    .line 33947651
    move-result v0

    .line 33947652
    const-string v1, "-"

    .line 33947654
    if-eqz v0, :cond_10

    .line 33947656
    new-instance p0, Lcom/dragon/read/kmp/community/characterprofile/view/i8;

    .line 33947658
    const-string v0, ""

    .line 33947660
    invoke-direct {p0, v1, v0, p1}, Lcom/dragon/read/kmp/community/characterprofile/view/i8;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 33947663
    return-object p0

    .line 33947664
    :cond_10
    const-string v0, "\n"

    .line 33947666
    filled-new-array {v0}, [Ljava/lang/String;

    .line 33947669
    move-result-object v3

    .line 33947670
    const/4 v4, 0x0

    .line 33947671
    const/4 v5, 0x2

    .line 33947672
    const/4 v6, 0x2

    .line 33947673
    const/4 v7, 0x0

    .line 33947674
    move-object v2, p0

    .line 33947675
    invoke-static/range {v2 .. v7}, Lkotlin/text/StringsKt;->split$default(Ljava/lang/CharSequence;[Ljava/lang/String;ZIILjava/lang/Object;)Ljava/util/List;

    .line 33947678
    move-result-object v0

    .line 33947679
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 33947682
    move-result v2

    .line 33947683
    const/4 v3, 0x0

    .line 33947684
    const/4 v4, 0x1

    .line 33947685
    if-le v2, v4, :cond_69

    .line 33947687
    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 33947690
    move-result-object p0

    .line 33947691
    check-cast p0, Ljava/lang/String;

    .line 33947693
    invoke-static {p0}, Lcom/dragon/read/kmp/community/characterprofile/view/CharacterProfileTopHeaderKt;->p(Ljava/lang/String;)Lkotlin/Pair;

    .line 33947696
    move-result-object p0

    .line 33947697
    invoke-virtual {p0}, Lkotlin/Pair;->component1()Ljava/lang/Object;

    .line 33947700
    move-result-object v2

    .line 33947701
    check-cast v2, Ljava/lang/String;

    .line 33947703
    invoke-virtual {p0}, Lkotlin/Pair;->component2()Ljava/lang/Object;

    .line 33947706
    move-result-object p0

    .line 33947707
    check-cast p0, Ljava/lang/String;

    .line 33947709
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 33947712
    move-result v5

    .line 33947713
    if-nez v5, :cond_45

    .line 33947715
    const/4 v5, 0x1

    .line 33947716
    goto :goto_46

    .line 33947717
    :cond_45
    const/4 v5, 0x0

    .line 33947718
    :goto_46
    if-eqz v5, :cond_49

    .line 33947720
    goto :goto_4a

    .line 33947721
    :cond_49
    move-object v1, v2

    .line 33947722
    :goto_4a
    invoke-interface {v0, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 33947725
    move-result-object v0

    .line 33947726
    check-cast v0, Ljava/lang/String;

    .line 33947728
    invoke-static {v0}, Lkotlin/text/StringsKt;->trim(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 33947731
    move-result-object v0

    .line 33947732
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 33947735
    move-result-object v0

    .line 33947736
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 33947739
    move-result v2

    .line 33947740
    if-nez v2, :cond_5f

    .line 33947742
    const/4 v3, 0x1

    .line 33947743
    :cond_5f
    if-eqz v3, :cond_62

    .line 33947745
    goto :goto_63

    .line 33947746
    :cond_62
    move-object p1, v0

    .line 33947747
    :goto_63
    new-instance v0, Lcom/dragon/read/kmp/community/characterprofile/view/i8;

    .line 33947749
    invoke-direct {v0, v1, p0, p1}, Lcom/dragon/read/kmp/community/characterprofile/view/i8;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 33947752
    goto :goto_89

    .line 33947753
    :cond_69
    invoke-static {p0}, Lcom/dragon/read/kmp/community/characterprofile/view/CharacterProfileTopHeaderKt;->p(Ljava/lang/String;)Lkotlin/Pair;

    .line 33947756
    move-result-object p0

    .line 33947757
    invoke-virtual {p0}, Lkotlin/Pair;->component1()Ljava/lang/Object;

    .line 33947760
    move-result-object v0

    .line 33947761
    check-cast v0, Ljava/lang/String;

    .line 33947763
    invoke-virtual {p0}, Lkotlin/Pair;->component2()Ljava/lang/Object;

    .line 33947766
    move-result-object p0

    .line 33947767
    check-cast p0, Ljava/lang/String;

    .line 33947769
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 33947772
    move-result v2

    .line 33947773
    if-nez v2, :cond_80

    .line 33947775
    const/4 v3, 0x1

    .line 33947776
    :cond_80
    if-eqz v3, :cond_83

    .line 33947778
    goto :goto_84

    .line 33947779
    :cond_83
    move-object v1, v0

    .line 33947780
    :goto_84
    new-instance v0, Lcom/dragon/read/kmp/community/characterprofile/view/i8;

    .line 33947782
    invoke-direct {v0, v1, p0, p1}, Lcom/dragon/read/kmp/community/characterprofile/view/i8;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 33947785
    :goto_89
    return-object v0
.end method

[INNER-ORIGINAL]
.method public static final o(Ljava/lang/String;Ljava/lang/String;)Lcom/dragon/read/kmp/community/characterprofile/view/i8;
    .registers 10

    .prologue
    .line 33947648
    invoke-static {p0}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    .line 33947649
    .line 33947650
    .line 33947651
    move-result v0

    .line 33947652
    const-string v1, "-"

    .line 33947653
    .line 33947654
    if-eqz v0, :cond_10

    .line 33947655
    .line 33947656
    new-instance p0, Lcom/dragon/read/kmp/community/characterprofile/view/i8;

    .line 33947657
    .line 33947658
    const-string v0, ""

    .line 33947659
    .line 33947660
    invoke-direct {p0, v1, v0, p1}, Lcom/dragon/read/kmp/community/characterprofile/view/i8;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 33947661
    .line 33947662
    .line 33947663
    return-object p0

    .line 33947664
    :cond_10
    const-string v0, "\n"

    .line 33947665
    .line 33947666
    filled-new-array {v0}, [Ljava/lang/String;

    .line 33947667
    .line 33947668
    .line 33947669
    move-result-object v3

    .line 33947670
    const/4 v4, 0x0

    .line 33947671
    const/4 v5, 0x2

    .line 33947672
    const/4 v6, 0x2

    .line 33947673
    const/4 v7, 0x0

    .line 33947674
    move-object v2, p0

    .line 33947675
    invoke-static/range {v2 .. v7}, Lkotlin/text/StringsKt;->split$default(Ljava/lang/CharSequence;[Ljava/lang/String;ZIILjava/lang/Object;)Ljava/util/List;

    .line 33947676
    .line 33947677
    .line 33947678
    move-result-object v0

    .line 33947679
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 33947680
    .line 33947681
    .line 33947682
    move-result v2

    .line 33947683
    const/4 v3, 0x0

    .line 33947684
    const/4 v4, 0x1

    .line 33947685
    if-le v2, v4, :cond_69

    .line 33947686
    .line 33947687
    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 33947688
    .line 33947689
    .line 33947690
    move-result-object p0

    .line 33947691
    check-cast p0, Ljava/lang/String;

    .line 33947692
    .line 33947693
    invoke-static {p0}, Lcom/dragon/read/kmp/community/characterprofile/view/CharacterProfileTopHeaderKt;->p(Ljava/lang/String;)Lkotlin/Pair;

    .line 33947694
    .line 33947695
    .line 33947696
    move-result-object p0

    .line 33947697
    invoke-virtual {p0}, Lkotlin/Pair;->component1()Ljava/lang/Object;

    .line 33947698
    .line 33947699
    .line 33947700
    move-result-object v2

    .line 33947701
    check-cast v2, Ljava/lang/String;

    .line 33947702
    .line 33947703
    invoke-virtual {p0}, Lkotlin/Pair;->component2()Ljava/lang/Object;

    .line 33947704
    .line 33947705
    .line 33947706
    move-result-object p0

    .line 33947707
    check-cast p0, Ljava/lang/String;

    .line 33947708
    .line 33947709
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 33947710
    .line 33947711
    .line 33947712
    move-result v5

    .line 33947713
    if-nez v5, :cond_45

    .line 33947714
    .line 33947715
    const/4 v5, 0x1

    .line 33947716
    goto :goto_46

    .line 33947717
    :cond_45
    const/4 v5, 0x0

    .line 33947718
    :goto_46
    if-eqz v5, :cond_49

    .line 33947719
    .line 33947720
    goto :goto_4a

    .line 33947721
    :cond_49
    move-object v1, v2

    .line 33947722
    :goto_4a
    invoke-interface {v0, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 33947723
    .line 33947724
    .line 33947725
    move-result-object v0

    .line 33947726
    check-cast v0, Ljava/lang/String;

    .line 33947727
    .line 33947728
    invoke-static {v0}, Lkotlin/text/StringsKt;->trim(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 33947729
    .line 33947730
    .line 33947731
    move-result-object v0

    .line 33947732
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 33947733
    .line 33947734
    .line 33947735
    move-result-object v0

    .line 33947736
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 33947737
    .line 33947738
    .line 33947739
    move-result v2

    .line 33947740
    if-nez v2, :cond_5f

    .line 33947741
    .line 33947742
    const/4 v3, 0x1

    .line 33947743
    :cond_5f
    if-eqz v3, :cond_62

    .line 33947744
    .line 33947745
    goto :goto_63

    .line 33947746
    :cond_62
    move-object p1, v0

    .line 33947747
    :goto_63
    new-instance v0, Lcom/dragon/read/kmp/community/characterprofile/view/i8;

    .line 33947748
    .line 33947749
    invoke-direct {v0, v1, p0, p1}, Lcom/dragon/read/kmp/community/characterprofile/view/i8;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 33947750
    .line 33947751
    .line 33947752
    goto :goto_89

    .line 33947753
    :cond_69
    invoke-static {p0}, Lcom/dragon/read/kmp/community/characterprofile/view/CharacterProfileTopHeaderKt;->p(Ljava/lang/String;)Lkotlin/Pair;

    .line 33947754
    .line 33947755
    .line 33947756
    move-result-object p0

    .line 33947757
    invoke-virtual {p0}, Lkotlin/Pair;->component1()Ljava/lang/Object;

    .line 33947758
    .line 33947759
    .line 33947760
    move-result-object v0

    .line 33947761
    check-cast v0, Ljava/lang/String;

    .line 33947762
    .line 33947763
    invoke-virtual {p0}, Lkotlin/Pair;->component2()Ljava/lang/Object;

    .line 33947764
    .line 33947765
    .line 33947766
    move-result-object p0

    .line 33947767
    check-cast p0, Ljava/lang/String;

    .line 33947768
    .line 33947769
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 33947770
    .line 33947771
    .line 33947772
    move-result v2

    .line 33947773
    if-nez v2, :cond_80

    .line 33947774
    .line 33947775
    const/4 v3, 0x1

    .line 33947776
    :cond_80
    if-eqz v3, :cond_83

    .line 33947777
    .line 33947778
    goto :goto_84

    .line 33947779
    :cond_83
    move-object v1, v0

    .line 33947780
    :goto_84
    new-instance v0, Lcom/dragon/read/kmp/community/characterprofile/view/i8;

    .line 33947781
    .line 33947782
    invoke-direct {v0, v1, p0, p1}, Lcom/dragon/read/kmp/community/characterprofile/view/i8;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 33947783
    .line 33947784
    .line 33947785
    :goto_89
    return-object v0
.end method


.method public static final p(Ljava/lang/String;)Lkotlin/Pair;
[MOD-CHANGED]
.method public static final p(Ljava/lang/String;)Lkotlin/Pair;
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Lkotlin/Pair<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .prologue
    .line 17104896
    invoke-static {p0}, Lkotlin/text/StringsKt;->trim(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 17104899
    move-result-object p0

    .line 17104900
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 17104903
    move-result-object p0

    .line 17104904
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 17104907
    move-result v0

    .line 17104908
    const-string v1, ""

    .line 17104910
    const/4 v2, 0x1

    .line 17104911
    if-gt v0, v2, :cond_16

    .line 17104913
    invoke-static {p0, v1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 17104916
    move-result-object p0

    .line 17104917
    return-object p0

    .line 17104918
    :cond_16
    invoke-static {p0, v2}, Lkotlin/text/StringsKt;->takeLast(Ljava/lang/String;I)Ljava/lang/String;

    .line 17104921
    move-result-object v0

    .line 17104922
    const-string v3, "\u4e07"

    .line 17104924
    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17104927
    move-result v3

    .line 17104928
    if-nez v3, :cond_30

    .line 17104930
    const-string v3, "\u4ebf"

    .line 17104932
    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17104935
    move-result v3

    .line 17104936
    if-eqz v3, :cond_2b

    .line 17104938
    goto :goto_30

    .line 17104939
    :cond_2b
    invoke-static {p0, v1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 17104942
    move-result-object p0

    .line 17104943
    goto :goto_40

    .line 17104944
    :cond_30
    :goto_30
    invoke-static {p0, v2}, Lkotlin/text/StringsKt;->dropLast(Ljava/lang/String;I)Ljava/lang/String;

    .line 17104947
    move-result-object p0

    .line 17104948
    invoke-static {p0}, Lkotlin/text/StringsKt;->trim(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 17104951
    move-result-object p0

    .line 17104952
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 17104955
    move-result-object p0

    .line 17104956
    invoke-static {p0, v0}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 17104959
    move-result-object p0

    .line 17104960
    :goto_40
    return-object p0
.end method

[INNER-ORIGINAL]
.method public static final p(Ljava/lang/String;)Lkotlin/Pair;
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Lkotlin/Pair<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .prologue
    .line 17104896
    invoke-static {p0}, Lkotlin/text/StringsKt;->trim(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 17104897
    .line 17104898
    .line 17104899
    move-result-object p0

    .line 17104900
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 17104901
    .line 17104902
    .line 17104903
    move-result-object p0

    .line 17104904
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 17104905
    .line 17104906
    .line 17104907
    move-result v0

    .line 17104908
    const-string v1, ""

    .line 17104909
    .line 17104910
    const/4 v2, 0x1

    .line 17104911
    if-gt v0, v2, :cond_16

    .line 17104912
    .line 17104913
    invoke-static {p0, v1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 17104914
    .line 17104915
    .line 17104916
    move-result-object p0

    .line 17104917
    return-object p0

    .line 17104918
    :cond_16
    invoke-static {p0, v2}, Lkotlin/text/StringsKt;->takeLast(Ljava/lang/String;I)Ljava/lang/String;

    .line 17104919
    .line 17104920
    .line 17104921
    move-result-object v0

    .line 17104922
    const-string v3, "\u4e07"

    .line 17104923
    .line 17104924
    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17104925
    .line 17104926
    .line 17104927
    move-result v3

    .line 17104928
    if-nez v3, :cond_30

    .line 17104929
    .line 17104930
    const-string v3, "\u4ebf"

    .line 17104931
    .line 17104932
    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17104933
    .line 17104934
    .line 17104935
    move-result v3

    .line 17104936
    if-eqz v3, :cond_2b

    .line 17104937
    .line 17104938
    goto :goto_30

    .line 17104939
    :cond_2b
    invoke-static {p0, v1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 17104940
    .line 17104941
    .line 17104942
    move-result-object p0

    .line 17104943
    goto :goto_40

    .line 17104944
    :cond_30
    :goto_30
    invoke-static {p0, v2}, Lkotlin/text/StringsKt;->dropLast(Ljava/lang/String;I)Ljava/lang/String;

    .line 17104945
    .line 17104946
    .line 17104947
    move-result-object p0

    .line 17104948
    invoke-static {p0}, Lkotlin/text/StringsKt;->trim(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 17104949
    .line 17104950
    .line 17104951
    move-result-object p0

    .line 17104952
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 17104953
    .line 17104954
    .line 17104955
    move-result-object p0

    .line 17104956
    invoke-static {p0, v0}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 17104957
    .line 17104958
    .line 17104959
    move-result-object p0

    .line 17104960
    :goto_40
    return-object p0
.end method


