## classes2/com/dragon/read/kmp/community/characterprofile/view/b6.smali
# added=0 removed=0 changed=7

.method public static constructor <clinit>()V
[MOD-CHANGED]
.method public static constructor <clinit>()V
    .registers 2

    .prologue
    .line 196608
    const v0, 0x96653

    .line 196611
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 196614
    new-instance v0, Lcom/dragon/read/kmp/community/characterprofile/view/b6$a;

    .line 196616
    invoke-direct {v0}, Lcom/dragon/read/kmp/community/characterprofile/view/b6$a;-><init>()V

    .line 196619
    sput-object v0, Lcom/dragon/read/kmp/community/characterprofile/view/b6;->a:Lcom/dragon/read/kmp/community/characterprofile/view/b6$a;

    .line 196621
    const/16 v0, 0x2710

    .line 196623
    int-to-float v0, v0

    .line 196624
    sget-object v1, Lc1/i;->b:Lc1/i$a;

    .line 196626
    sput v0, Lcom/dragon/read/kmp/community/characterprofile/view/b6;->b:F

    .line 196628
    return-void
.end method

[INNER-ORIGINAL]
.method public static constructor <clinit>()V
    .registers 2

    .prologue
    .line 196608
    const v0, 0x96653

    .line 196609
    .line 196610
    .line 196611
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 196612
    .line 196613
    .line 196614
    new-instance v0, Lcom/dragon/read/kmp/community/characterprofile/view/b6$a;

    .line 196615
    .line 196616
    invoke-direct {v0}, Lcom/dragon/read/kmp/community/characterprofile/view/b6$a;-><init>()V

    .line 196617
    .line 196618
    .line 196619
    sput-object v0, Lcom/dragon/read/kmp/community/characterprofile/view/b6;->a:Lcom/dragon/read/kmp/community/characterprofile/view/b6$a;

    .line 196620
    .line 196621
    const/16 v0, 0x2710

    .line 196622
    .line 196623
    int-to-float v0, v0

    .line 196624
    sget-object v1, Lc1/i;->b:Lc1/i$a;

    .line 196625
    .line 196626
    sput v0, Lcom/dragon/read/kmp/community/characterprofile/view/b6;->b:F

    .line 196627
    .line 196628
    return-void
.end method


.method public static final a(IIJLandroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)V
[MOD-CHANGED]
.method public static final a(IIJLandroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)V
    .registers 22

    .prologue
    .line 84279296
    move-wide/from16 v3, p2

    .line 84279298
    const v0, 0x6b2afafe

    .line 84279301
    move-object/from16 v1, p4

    .line 84279303
    invoke-interface {v1, v0}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    .line 84279306
    move-result-object v1

    .line 84279307
    and-int/lit8 v2, p1, 0x1

    .line 84279309
    if-eqz v2, :cond_12

    .line 84279311
    or-int/lit8 v2, p0, 0x6

    .line 84279313
    goto :goto_24

    .line 84279314
    :cond_12
    and-int/lit8 v2, p0, 0x6

    .line 84279316
    if-nez v2, :cond_22

    .line 84279318
    invoke-interface {v1, v3, v4}, Landroidx/compose/runtime/Composer;->changed(J)Z

    .line 84279321
    move-result v2

    .line 84279322
    if-eqz v2, :cond_1e

    .line 84279324
    const/4 v2, 0x4

    .line 84279325
    goto :goto_1f

    .line 84279326
    :cond_1e
    const/4 v2, 0x2

    .line 84279327
    :goto_1f
    or-int v2, v2, p0

    .line 84279329
    goto :goto_24

    .line 84279330
    :cond_22
    move/from16 v2, p0

    .line 84279332
    :goto_24
    and-int/lit8 v5, p1, 0x2

    .line 84279334
    if-eqz v5, :cond_2b

    .line 84279336
    or-int/lit8 v2, v2, 0x30

    .line 84279338
    goto :goto_3e

    .line 84279339
    :cond_2b
    and-int/lit8 v6, p0, 0x30

    .line 84279341
    if-nez v6, :cond_3e

    .line 84279343
    move-object/from16 v6, p5

    .line 84279345
    invoke-interface {v1, v6}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 84279348
    move-result v7

    .line 84279349
    if-eqz v7, :cond_3a

    .line 84279351
    const/16 v7, 0x20

    .line 84279353
    goto :goto_3c

    .line 84279354
    :cond_3a
    const/16 v7, 0x10

    .line 84279356
    :goto_3c
    or-int/2addr v2, v7

    .line 84279357
    goto :goto_40

    .line 84279358
    :cond_3e
    :goto_3e
    move-object/from16 v6, p5

    .line 84279360
    :goto_40
    and-int/lit8 v7, v2, 0x13

    .line 84279362
    const/16 v8, 0x12

    .line 84279364
    const/4 v9, 0x0

    .line 84279365
    if-eq v7, v8, :cond_49

    .line 84279367
    const/4 v7, 0x1

    .line 84279368
    goto :goto_4a

    .line 84279369
    :cond_49
    const/4 v7, 0x0

    .line 84279370
    :goto_4a
    and-int/lit8 v8, v2, 0x1

    .line 84279372
    invoke-interface {v1, v7, v8}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    .line 84279375
    move-result v7

    .line 84279376
    if-eqz v7, :cond_92

    .line 84279378
    if-eqz v5, :cond_58

    .line 84279380
    sget-object v5, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$a;

    .line 84279382
    move-object v15, v5

    .line 84279383
    goto :goto_59

    .line 84279384
    :cond_58
    move-object v15, v6

    .line 84279385
    :goto_59
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 84279388
    move-result v5

    .line 84279389
    if-eqz v5, :cond_65

    .line 84279391
    const/4 v5, -0x1

    .line 84279392
    const-string v6, "com.dragon.read.kmp.community.characterprofile.view.CharacterProfileBackIcon (CharacterProfileNavBar.kt:187)"

    .line 84279394
    invoke-static {v0, v2, v5, v6}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 84279397
    :cond_65
    sget-object v0, Lny3/y7;->a:Lny3/y7;

    .line 84279399
    invoke-static {v0}, Lny3/w2;->a(Lny3/y7;)Lorg/jetbrains/compose/resources/DrawableResource;

    .line 84279402
    move-result-object v0

    .line 84279403
    invoke-static {v0, v1, v9}, Li38/d;->b(Lorg/jetbrains/compose/resources/DrawableResource;Landroidx/compose/runtime/Composer;I)Landroidx/compose/ui/graphics/painter/Painter;

    .line 84279406
    move-result-object v5

    .line 84279407
    sget-object v0, Landroidx/compose/ui/graphics/n0;->b:Landroidx/compose/ui/graphics/n0$a;

    .line 84279409
    invoke-static {v0, v3, v4}, Landroidx/compose/ui/graphics/n0$a;->a(Landroidx/compose/ui/graphics/n0$a;J)Landroidx/compose/ui/graphics/z;

    .line 84279412
    move-result-object v11

    .line 84279413
    const-string v6, "\u8fd4\u56de"

    .line 84279415
    const/4 v8, 0x0

    .line 84279416
    const/4 v9, 0x0

    .line 84279417
    const/4 v10, 0x0

    .line 84279418
    shl-int/lit8 v0, v2, 0x3

    .line 84279420
    and-int/lit16 v0, v0, 0x380

    .line 84279422
    or-int/lit8 v13, v0, 0x30

    .line 84279424
    const/16 v14, 0x38

    .line 84279426
    move-object v7, v15

    .line 84279427
    move-object v12, v1

    .line 84279428
    invoke-static/range {v5 .. v14}, Landroidx/compose/foundation/y0;->a(Landroidx/compose/ui/graphics/painter/Painter;Ljava/lang/String;Landroidx/compose/ui/Modifier;Landroidx/compose/ui/e;Landroidx/compose/ui/layout/e;FLandroidx/compose/ui/graphics/n0;Landroidx/compose/runtime/Composer;II)V

    .line 84279431
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 84279434
    move-result v0

    .line 84279435
    if-eqz v0, :cond_90

    .line 84279437
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 84279440
    :cond_90
    move-object v5, v15

    .line 84279441
    goto :goto_96

    .line 84279442
    :cond_92
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 84279445
    move-object v5, v6

    .line 84279446
    :goto_96
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/m3;

    .line 84279449
    move-result-object v6

    .line 84279450
    if-eqz v6, :cond_ab

    .line 84279452
    new-instance v7, Lcom/dragon/read/kmp/community/characterprofile/view/v5;

    .line 84279454
    move-object v0, v7

    .line 84279455
    move/from16 v1, p0

    .line 84279457
    move/from16 v2, p1

    .line 84279459
    move-wide/from16 v3, p2

    .line 84279461
    invoke-direct/range {v0 .. v5}, Lcom/dragon/read/kmp/community/characterprofile/view/v5;-><init>(IIJLandroidx/compose/ui/Modifier;)V

    .line 84279464
    invoke-interface {v6, v7}, Landroidx/compose/runtime/m3;->a(Lkotlin/jvm/functions/Function2;)V

    .line 84279467
    :cond_ab
    return-void
.end method

[INNER-ORIGINAL]
.method public static final a(IIJLandroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)V
    .registers 22

    .prologue
    .line 84279296
    move-wide/from16 v3, p2

    .line 84279297
    .line 84279298
    const v0, 0x6b2afafe

    .line 84279299
    .line 84279300
    .line 84279301
    move-object/from16 v1, p4

    .line 84279302
    .line 84279303
    invoke-interface {v1, v0}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    .line 84279304
    .line 84279305
    .line 84279306
    move-result-object v1

    .line 84279307
    and-int/lit8 v2, p1, 0x1

    .line 84279308
    .line 84279309
    if-eqz v2, :cond_12

    .line 84279310
    .line 84279311
    or-int/lit8 v2, p0, 0x6

    .line 84279312
    .line 84279313
    goto :goto_24

    .line 84279314
    :cond_12
    and-int/lit8 v2, p0, 0x6

    .line 84279315
    .line 84279316
    if-nez v2, :cond_22

    .line 84279317
    .line 84279318
    invoke-interface {v1, v3, v4}, Landroidx/compose/runtime/Composer;->changed(J)Z

    .line 84279319
    .line 84279320
    .line 84279321
    move-result v2

    .line 84279322
    if-eqz v2, :cond_1e

    .line 84279323
    .line 84279324
    const/4 v2, 0x4

    .line 84279325
    goto :goto_1f

    .line 84279326
    :cond_1e
    const/4 v2, 0x2

    .line 84279327
    :goto_1f
    or-int v2, v2, p0

    .line 84279328
    .line 84279329
    goto :goto_24

    .line 84279330
    :cond_22
    move/from16 v2, p0

    .line 84279331
    .line 84279332
    :goto_24
    and-int/lit8 v5, p1, 0x2

    .line 84279333
    .line 84279334
    if-eqz v5, :cond_2b

    .line 84279335
    .line 84279336
    or-int/lit8 v2, v2, 0x30

    .line 84279337
    .line 84279338
    goto :goto_3e

    .line 84279339
    :cond_2b
    and-int/lit8 v6, p0, 0x30

    .line 84279340
    .line 84279341
    if-nez v6, :cond_3e

    .line 84279342
    .line 84279343
    move-object/from16 v6, p5

    .line 84279344
    .line 84279345
    invoke-interface {v1, v6}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 84279346
    .line 84279347
    .line 84279348
    move-result v7

    .line 84279349
    if-eqz v7, :cond_3a

    .line 84279350
    .line 84279351
    const/16 v7, 0x20

    .line 84279352
    .line 84279353
    goto :goto_3c

    .line 84279354
    :cond_3a
    const/16 v7, 0x10

    .line 84279355
    .line 84279356
    :goto_3c
    or-int/2addr v2, v7

    .line 84279357
    goto :goto_40

    .line 84279358
    :cond_3e
    :goto_3e
    move-object/from16 v6, p5

    .line 84279359
    .line 84279360
    :goto_40
    and-int/lit8 v7, v2, 0x13

    .line 84279361
    .line 84279362
    const/16 v8, 0x12

    .line 84279363
    .line 84279364
    const/4 v9, 0x0

    .line 84279365
    if-eq v7, v8, :cond_49

    .line 84279366
    .line 84279367
    const/4 v7, 0x1

    .line 84279368
    goto :goto_4a

    .line 84279369
    :cond_49
    const/4 v7, 0x0

    .line 84279370
    :goto_4a
    and-int/lit8 v8, v2, 0x1

    .line 84279371
    .line 84279372
    invoke-interface {v1, v7, v8}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    .line 84279373
    .line 84279374
    .line 84279375
    move-result v7

    .line 84279376
    if-eqz v7, :cond_92

    .line 84279377
    .line 84279378
    if-eqz v5, :cond_58

    .line 84279379
    .line 84279380
    sget-object v5, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$a;

    .line 84279381
    .line 84279382
    move-object v15, v5

    .line 84279383
    goto :goto_59

    .line 84279384
    :cond_58
    move-object v15, v6

    .line 84279385
    :goto_59
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 84279386
    .line 84279387
    .line 84279388
    move-result v5

    .line 84279389
    if-eqz v5, :cond_65

    .line 84279390
    .line 84279391
    const/4 v5, -0x1

    .line 84279392
    const-string v6, "com.dragon.read.kmp.community.characterprofile.view.CharacterProfileBackIcon (CharacterProfileNavBar.kt:187)"

    .line 84279393
    .line 84279394
    invoke-static {v0, v2, v5, v6}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 84279395
    .line 84279396
    .line 84279397
    :cond_65
    sget-object v0, Lny3/y7;->a:Lny3/y7;

    .line 84279398
    .line 84279399
    invoke-static {v0}, Lny3/w2;->a(Lny3/y7;)Lorg/jetbrains/compose/resources/DrawableResource;

    .line 84279400
    .line 84279401
    .line 84279402
    move-result-object v0

    .line 84279403
    invoke-static {v0, v1, v9}, Li38/d;->b(Lorg/jetbrains/compose/resources/DrawableResource;Landroidx/compose/runtime/Composer;I)Landroidx/compose/ui/graphics/painter/Painter;

    .line 84279404
    .line 84279405
    .line 84279406
    move-result-object v5

    .line 84279407
    sget-object v0, Landroidx/compose/ui/graphics/n0;->b:Landroidx/compose/ui/graphics/n0$a;

    .line 84279408
    .line 84279409
    invoke-static {v0, v3, v4}, Landroidx/compose/ui/graphics/n0$a;->a(Landroidx/compose/ui/graphics/n0$a;J)Landroidx/compose/ui/graphics/z;

    .line 84279410
    .line 84279411
    .line 84279412
    move-result-object v11

    .line 84279413
    const-string v6, "\u8fd4\u56de"

    .line 84279414
    .line 84279415
    const/4 v8, 0x0

    .line 84279416
    const/4 v9, 0x0

    .line 84279417
    const/4 v10, 0x0

    .line 84279418
    shl-int/lit8 v0, v2, 0x3

    .line 84279419
    .line 84279420
    and-int/lit16 v0, v0, 0x380

    .line 84279421
    .line 84279422
    or-int/lit8 v13, v0, 0x30

    .line 84279423
    .line 84279424
    const/16 v14, 0x38

    .line 84279425
    .line 84279426
    move-object v7, v15

    .line 84279427
    move-object v12, v1

    .line 84279428
    invoke-static/range {v5 .. v14}, Landroidx/compose/foundation/y0;->a(Landroidx/compose/ui/graphics/painter/Painter;Ljava/lang/String;Landroidx/compose/ui/Modifier;Landroidx/compose/ui/e;Landroidx/compose/ui/layout/e;FLandroidx/compose/ui/graphics/n0;Landroidx/compose/runtime/Composer;II)V

    .line 84279429
    .line 84279430
    .line 84279431
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 84279432
    .line 84279433
    .line 84279434
    move-result v0

    .line 84279435
    if-eqz v0, :cond_90

    .line 84279436
    .line 84279437
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 84279438
    .line 84279439
    .line 84279440
    :cond_90
    move-object v5, v15

    .line 84279441
    goto :goto_96

    .line 84279442
    :cond_92
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 84279443
    .line 84279444
    .line 84279445
    move-object v5, v6

    .line 84279446
    :goto_96
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/m3;

    .line 84279447
    .line 84279448
    .line 84279449
    move-result-object v6

    .line 84279450
    if-eqz v6, :cond_ab

    .line 84279451
    .line 84279452
    new-instance v7, Lcom/dragon/read/kmp/community/characterprofile/view/v5;

    .line 84279453
    .line 84279454
    move-object v0, v7

    .line 84279455
    move/from16 v1, p0

    .line 84279456
    .line 84279457
    move/from16 v2, p1

    .line 84279458
    .line 84279459
    move-wide/from16 v3, p2

    .line 84279460
    .line 84279461
    invoke-direct/range {v0 .. v5}, Lcom/dragon/read/kmp/community/characterprofile/view/v5;-><init>(IIJLandroidx/compose/ui/Modifier;)V

    .line 84279462
    .line 84279463
    .line 84279464
    invoke-interface {v6, v7}, Landroidx/compose/runtime/m3;->a(Lkotlin/jvm/functions/Function2;)V

    .line 84279465
    .line 84279466
    .line 84279467
    :cond_ab
    return-void
.end method


.method public static final b(Lec5/g;Lec5/k;Lcom/dragon/read/kmp/community/characterprofile/view/z6;Landroidx/compose/runtime/State;ZZLandroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/Composer;II)V
[MOD-CHANGED]
.method public static final b(Lec5/g;Lec5/k;Lcom/dragon/read/kmp/community/characterprofile/view/z6;Landroidx/compose/runtime/State;ZZLandroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/Composer;II)V
    .registers 48
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lec5/g;",
            "Lec5/k;",
            "Lcom/dragon/read/kmp/community/characterprofile/view/z6;",
            "Landroidx/compose/runtime/State<",
            "Lcom/dragon/read/kmp/community/characterprofile/view/p5;",
            ">;ZZ",
            "Landroidx/compose/ui/Modifier;",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lec5/d;",
            "Lkotlin/Unit;",
            ">;",
            "Landroidx/compose/runtime/Composer;",
            "II)V"
        }
    .end annotation

    .prologue
    .line 218693632
    move-object/from16 v9, p2

    .line 218693634
    move/from16 v11, p11

    .line 218693636
    move/from16 v12, p12

    .line 218693638
    const/4 v0, 0x0

    .line 218693639
    invoke-static {v9, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 218693642
    const v1, 0x6708cbdb

    .line 218693645
    move-object/from16 v2, p10

    .line 218693647
    invoke-interface {v2, v1}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    .line 218693650
    move-result-object v10

    .line 218693651
    and-int/lit8 v2, v12, 0x1

    .line 218693653
    if-eqz v2, :cond_1d

    .line 218693655
    or-int/lit8 v3, v11, 0x6

    .line 218693657
    move v4, v3

    .line 218693658
    move-object/from16 v3, p0

    .line 218693660
    goto :goto_31

    .line 218693661
    :cond_1d
    and-int/lit8 v3, v11, 0x6

    .line 218693663
    if-nez v3, :cond_2e

    .line 218693665
    move-object/from16 v3, p0

    .line 218693667
    invoke-interface {v10, v3}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 218693670
    move-result v4

    .line 218693671
    if-eqz v4, :cond_2b

    .line 218693673
    const/4 v4, 0x4

    .line 218693674
    goto :goto_2c

    .line 218693675
    :cond_2b
    const/4 v4, 0x2

    .line 218693676
    :goto_2c
    or-int/2addr v4, v11

    .line 218693677
    goto :goto_31

    .line 218693678
    :cond_2e
    move-object/from16 v3, p0

    .line 218693680
    move v4, v11

    .line 218693681
    :goto_31
    and-int/lit8 v5, v12, 0x2

    .line 218693683
    if-eqz v5, :cond_38

    .line 218693685
    or-int/lit8 v4, v4, 0x30

    .line 218693687
    goto :goto_4b

    .line 218693688
    :cond_38
    and-int/lit8 v8, v11, 0x30

    .line 218693690
    if-nez v8, :cond_4b

    .line 218693692
    move-object/from16 v8, p1

    .line 218693694
    invoke-interface {v10, v8}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 218693697
    move-result v13

    .line 218693698
    if-eqz v13, :cond_47

    .line 218693700
    const/16 v13, 0x20

    .line 218693702
    goto :goto_49

    .line 218693703
    :cond_47
    const/16 v13, 0x10

    .line 218693705
    :goto_49
    or-int/2addr v4, v13

    .line 218693706
    goto :goto_4d

    .line 218693707
    :cond_4b
    :goto_4b
    move-object/from16 v8, p1

    .line 218693709
    :goto_4d
    and-int/lit8 v13, v12, 0x4

    .line 218693711
    if-eqz v13, :cond_54

    .line 218693713
    or-int/lit16 v4, v4, 0x180

    .line 218693715
    goto :goto_64

    .line 218693716
    :cond_54
    and-int/lit16 v13, v11, 0x180

    .line 218693718
    if-nez v13, :cond_64

    .line 218693720
    invoke-interface {v10, v9}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 218693723
    move-result v13

    .line 218693724
    if-eqz v13, :cond_61

    .line 218693726
    const/16 v13, 0x100

    .line 218693728
    goto :goto_63

    .line 218693729
    :cond_61
    const/16 v13, 0x80

    .line 218693731
    :goto_63
    or-int/2addr v4, v13

    .line 218693732
    :cond_64
    :goto_64
    and-int/lit8 v13, v12, 0x8

    .line 218693734
    if-eqz v13, :cond_6b

    .line 218693736
    or-int/lit16 v4, v4, 0xc00

    .line 218693738
    goto :goto_7e

    .line 218693739
    :cond_6b
    and-int/lit16 v14, v11, 0xc00

    .line 218693741
    if-nez v14, :cond_7e

    .line 218693743
    move-object/from16 v14, p3

    .line 218693745
    invoke-interface {v10, v14}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 218693748
    move-result v15

    .line 218693749
    if-eqz v15, :cond_7a

    .line 218693751
    const/16 v15, 0x800

    .line 218693753
    goto :goto_7c

    .line 218693754
    :cond_7a
    const/16 v15, 0x400

    .line 218693756
    :goto_7c
    or-int/2addr v4, v15

    .line 218693757
    goto :goto_80

    .line 218693758
    :cond_7e
    :goto_7e
    move-object/from16 v14, p3

    .line 218693760
    :goto_80
    and-int/lit8 v15, v12, 0x10

    .line 218693762
    if-eqz v15, :cond_87

    .line 218693764
    or-int/lit16 v4, v4, 0x6000

    .line 218693766
    goto :goto_9b

    .line 218693767
    :cond_87
    and-int/lit16 v6, v11, 0x6000

    .line 218693769
    if-nez v6, :cond_9b

    .line 218693771
    move/from16 v6, p4

    .line 218693773
    invoke-interface {v10, v6}, Landroidx/compose/runtime/Composer;->changed(Z)Z

    .line 218693776
    move-result v16

    .line 218693777
    if-eqz v16, :cond_96

    .line 218693779
    const/16 v16, 0x4000

    .line 218693781
    goto :goto_98

    .line 218693782
    :cond_96
    const/16 v16, 0x2000

    .line 218693784
    :goto_98
    or-int v4, v4, v16

    .line 218693786
    goto :goto_9d

    .line 218693787
    :cond_9b
    :goto_9b
    move/from16 v6, p4

    .line 218693789
    :goto_9d
    and-int/lit8 v16, v12, 0x20

    .line 218693791
    const/high16 v17, 0x30000

    .line 218693793
    if-eqz v16, :cond_a8

    .line 218693795
    or-int v4, v4, v17

    .line 218693797
    move/from16 v7, p5

    .line 218693799
    goto :goto_bb

    .line 218693800
    :cond_a8
    and-int v17, v11, v17

    .line 218693802
    move/from16 v7, p5

    .line 218693804
    if-nez v17, :cond_bb

    .line 218693806
    invoke-interface {v10, v7}, Landroidx/compose/runtime/Composer;->changed(Z)Z

    .line 218693809
    move-result v18

    .line 218693810
    if-eqz v18, :cond_b7

    .line 218693812
    const/high16 v18, 0x20000

    .line 218693814
    goto :goto_b9

    .line 218693815
    :cond_b7
    const/high16 v18, 0x10000

    .line 218693817
    :goto_b9
    or-int v4, v4, v18

    .line 218693819
    :cond_bb
    :goto_bb
    and-int/lit8 v18, v12, 0x40

    .line 218693821
    const/high16 v19, 0x180000

    .line 218693823
    if-eqz v18, :cond_c6

    .line 218693825
    or-int v4, v4, v19

    .line 218693827
    move-object/from16 v1, p6

    .line 218693829
    goto :goto_d9

    .line 218693830
    :cond_c6
    and-int v19, v11, v19

    .line 218693832
    move-object/from16 v1, p6

    .line 218693834
    if-nez v19, :cond_d9

    .line 218693836
    invoke-interface {v10, v1}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 218693839
    move-result v20

    .line 218693840
    if-eqz v20, :cond_d5

    .line 218693842
    const/high16 v20, 0x100000

    .line 218693844
    goto :goto_d7

    .line 218693845
    :cond_d5
    const/high16 v20, 0x80000

    .line 218693847
    :goto_d7
    or-int v4, v4, v20

    .line 218693849
    :cond_d9
    :goto_d9
    and-int/lit16 v0, v12, 0x80

    .line 218693851
    const/high16 v21, 0xc00000

    .line 218693853
    if-eqz v0, :cond_e4

    .line 218693855
    or-int v4, v4, v21

    .line 218693857
    move-object/from16 v1, p7

    .line 218693859
    goto :goto_f7

    .line 218693860
    :cond_e4
    and-int v21, v11, v21

    .line 218693862
    move-object/from16 v1, p7

    .line 218693864
    if-nez v21, :cond_f7

    .line 218693866
    invoke-interface {v10, v1}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 218693869
    move-result v21

    .line 218693870
    if-eqz v21, :cond_f3

    .line 218693872
    const/high16 v21, 0x800000

    .line 218693874
    goto :goto_f5

    .line 218693875
    :cond_f3
    const/high16 v21, 0x400000

    .line 218693877
    :goto_f5
    or-int v4, v4, v21

    .line 218693879
    :cond_f7
    :goto_f7
    and-int/lit16 v1, v12, 0x100

    .line 218693881
    const/high16 v21, 0x6000000

    .line 218693883
    if-eqz v1, :cond_102

    .line 218693885
    or-int v4, v4, v21

    .line 218693887
    move-object/from16 v3, p8

    .line 218693889
    goto :goto_115

    .line 218693890
    :cond_102
    and-int v21, v11, v21

    .line 218693892
    move-object/from16 v3, p8

    .line 218693894
    if-nez v21, :cond_115

    .line 218693896
    invoke-interface {v10, v3}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 218693899
    move-result v21

    .line 218693900
    if-eqz v21, :cond_111

    .line 218693902
    const/high16 v21, 0x4000000

    .line 218693904
    goto :goto_113

    .line 218693905
    :cond_111
    const/high16 v21, 0x2000000

    .line 218693907
    :goto_113
    or-int v4, v4, v21

    .line 218693909
    :cond_115
    :goto_115
    and-int/lit16 v3, v12, 0x200

    .line 218693911
    const/high16 v21, 0x30000000

    .line 218693913
    if-eqz v3, :cond_120

    .line 218693915
    or-int v4, v4, v21

    .line 218693917
    move-object/from16 v6, p9

    .line 218693919
    goto :goto_133

    .line 218693920
    :cond_120
    and-int v21, v11, v21

    .line 218693922
    move-object/from16 v6, p9

    .line 218693924
    if-nez v21, :cond_133

    .line 218693926
    invoke-interface {v10, v6}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 218693929
    move-result v21

    .line 218693930
    if-eqz v21, :cond_12f

    .line 218693932
    const/high16 v21, 0x20000000

    .line 218693934
    goto :goto_131

    .line 218693935
    :cond_12f
    const/high16 v21, 0x10000000

    .line 218693937
    :goto_131
    or-int v4, v4, v21

    .line 218693939
    :cond_133
    :goto_133
    const v21, 0x12492493

    .line 218693942
    and-int v6, v4, v21

    .line 218693944
    const v7, 0x12492492

    .line 218693947
    const/16 v21, 0x1

    .line 218693949
    if-eq v6, v7, :cond_141

    .line 218693951
    const/4 v6, 0x1

    .line 218693952
    goto :goto_142

    .line 218693953
    :cond_141
    const/4 v6, 0x0

    .line 218693954
    :goto_142
    and-int/lit8 v7, v4, 0x1

    .line 218693956
    invoke-interface {v10, v6, v7}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    .line 218693959
    move-result v6

    .line 218693960
    if-eqz v6, :cond_4a8

    .line 218693962
    if-eqz v2, :cond_14f

    .line 218693964
    const/16 v22, 0x0

    .line 218693966
    goto :goto_151

    .line 218693967
    :cond_14f
    move-object/from16 v22, p0

    .line 218693969
    :goto_151
    if-eqz v5, :cond_15c

    .line 218693971
    new-instance v2, Lec5/k;

    .line 218693973
    const/4 v5, 0x0

    .line 218693974
    invoke-direct {v2, v5}, Lec5/k;-><init>(I)V

    .line 218693977
    move-object/from16 v23, v2

    .line 218693979
    goto :goto_15e

    .line 218693980
    :cond_15c
    move-object/from16 v23, v8

    .line 218693982
    :goto_15e
    if-eqz v13, :cond_163

    .line 218693984
    sget-object v2, Lcom/dragon/read/kmp/community/characterprofile/view/b6;->a:Lcom/dragon/read/kmp/community/characterprofile/view/b6$a;

    .line 218693986
    move-object v14, v2

    .line 218693987
    :cond_163
    if-eqz v15, :cond_167

    .line 218693989
    const/4 v13, 0x1

    .line 218693990
    goto :goto_169

    .line 218693991
    :cond_167
    move/from16 v13, p4

    .line 218693993
    :goto_169
    if-eqz v16, :cond_16d

    .line 218693995
    const/4 v15, 0x1

    .line 218693996
    goto :goto_16f

    .line 218693997
    :cond_16d
    move/from16 v15, p5

    .line 218693999
    :goto_16f
    if-eqz v18, :cond_175

    .line 218694001
    sget-object v2, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$a;

    .line 218694003
    move-object v8, v2

    .line 218694004
    goto :goto_177

    .line 218694005
    :cond_175
    move-object/from16 v8, p6

    .line 218694007
    :goto_177
    const v2, 0x6e3c21fe

    .line 218694010
    if-eqz v0, :cond_19b

    .line 218694012
    invoke-interface {v10, v2}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 218694015
    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 218694018
    move-result-object v0

    .line 218694019
    sget-object v5, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 218694021
    invoke-virtual {v5}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 218694024
    move-result-object v5

    .line 218694025
    if-ne v0, v5, :cond_193

    .line 218694027
    new-instance v0, Lcom/dragon/read/kmp/community/characterprofile/view/q5;

    .line 218694029
    invoke-direct {v0}, Lcom/dragon/read/kmp/community/characterprofile/view/q5;-><init>()V

    .line 218694032
    invoke-interface {v10, v0}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 218694035
    :cond_193
    check-cast v0, Lkotlin/jvm/functions/Function0;

    .line 218694037
    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 218694040
    move-object/from16 v16, v0

    .line 218694042
    goto :goto_19d

    .line 218694043
    :cond_19b
    move-object/from16 v16, p7

    .line 218694045
    :goto_19d
    if-eqz v1, :cond_1be

    .line 218694047
    invoke-interface {v10, v2}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 218694050
    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 218694053
    move-result-object v0

    .line 218694054
    sget-object v1, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 218694056
    invoke-virtual {v1}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 218694059
    move-result-object v1

    .line 218694060
    if-ne v0, v1, :cond_1b6

    .line 218694062
    new-instance v0, Lcom/dragon/read/kmp/community/characterprofile/view/s5;

    .line 218694064
    invoke-direct {v0}, Lcom/dragon/read/kmp/community/characterprofile/view/s5;-><init>()V

    .line 218694067
    invoke-interface {v10, v0}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 218694070
    :cond_1b6
    check-cast v0, Lkotlin/jvm/functions/Function0;

    .line 218694072
    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 218694075
    move-object/from16 v18, v0

    .line 218694077
    goto :goto_1c0

    .line 218694078
    :cond_1be
    move-object/from16 v18, p8

    .line 218694080
    :goto_1c0
    if-eqz v3, :cond_1e1

    .line 218694082
    invoke-interface {v10, v2}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 218694085
    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 218694088
    move-result-object v0

    .line 218694089
    sget-object v1, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 218694091
    invoke-virtual {v1}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 218694094
    move-result-object v1

    .line 218694095
    if-ne v0, v1, :cond_1d9

    .line 218694097
    new-instance v0, Lcom/dragon/read/kmp/community/characterprofile/view/t5;

    .line 218694099
    invoke-direct {v0}, Lcom/dragon/read/kmp/community/characterprofile/view/t5;-><init>()V

    .line 218694102
    invoke-interface {v10, v0}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 218694105
    :cond_1d9
    check-cast v0, Lkotlin/jvm/functions/Function1;

    .line 218694107
    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 218694110
    move-object/from16 v32, v0

    .line 218694112
    goto :goto_1e3

    .line 218694113
    :cond_1e1
    move-object/from16 v32, p9

    .line 218694115
    :goto_1e3
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 218694118
    move-result v0

    .line 218694119
    if-eqz v0, :cond_1f2

    .line 218694121
    const/4 v0, -0x1

    .line 218694122
    const-string v1, "com.dragon.read.kmp.community.characterprofile.view.CharacterProfileNavBar (CharacterProfileNavBar.kt:55)"

    .line 218694124
    const v2, 0x6708cbdb

    .line 218694127
    invoke-static {v2, v4, v0, v1}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 218694130
    :cond_1f2
    iget-wide v2, v9, Lcom/dragon/read/kmp/community/characterprofile/view/z6;->K:J

    .line 218694132
    iget-wide v0, v9, Lcom/dragon/read/kmp/community/characterprofile/view/z6;->J:J

    .line 218694134
    invoke-interface {v14}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 218694137
    move-result-object v5

    .line 218694138
    check-cast v5, Lcom/dragon/read/kmp/community/characterprofile/view/p5;

    .line 218694140
    iget v7, v5, Lcom/dragon/read/kmp/community/characterprofile/view/p5;->b:F

    .line 218694142
    shr-int/lit8 v19, v4, 0xc

    .line 218694144
    and-int/lit8 v6, v19, 0x70

    .line 218694146
    or-int/lit16 v6, v6, 0x180

    .line 218694148
    const-string v9, "characterProfileNavBarTitleAlpha"

    .line 218694150
    invoke-static {v7, v15, v9, v10, v6}, Lcom/dragon/read/kmp/community/characterprofile/view/b6;->f(FZLjava/lang/String;Landroidx/compose/runtime/Composer;I)F

    .line 218694153
    move-result v7

    .line 218694154
    iget v9, v5, Lcom/dragon/read/kmp/community/characterprofile/view/p5;->c:F

    .line 218694156
    const-string v11, "characterProfileNavBarFollowAlpha"

    .line 218694158
    invoke-static {v9, v15, v11, v10, v6}, Lcom/dragon/read/kmp/community/characterprofile/view/b6;->f(FZLjava/lang/String;Landroidx/compose/runtime/Composer;I)F

    .line 218694161
    move-result v6

    .line 218694162
    iget v9, v5, Lcom/dragon/read/kmp/community/characterprofile/view/p5;->a:F

    .line 218694164
    const/16 v11, 0xe

    .line 218694166
    invoke-static {v0, v1, v9, v11}, Landroidx/compose/ui/graphics/m0;->c(JFI)J

    .line 218694169
    move-result-wide v0

    .line 218694170
    invoke-static {v8, v0, v1}, Landroidx/compose/foundation/f;->d(Landroidx/compose/ui/Modifier;J)Landroidx/compose/ui/Modifier;

    .line 218694173
    move-result-object v0

    .line 218694174
    sget-object v1, Landroidx/compose/ui/e;->a:Landroidx/compose/ui/e$a;

    .line 218694176
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 218694179
    sget-object v1, Landroidx/compose/ui/e$a;->b:Landroidx/compose/ui/g;

    .line 218694181
    const/4 v9, 0x0

    .line 218694182
    invoke-static {v1, v9}, Lj/i;->c(Landroidx/compose/ui/e;Z)Landroidx/compose/ui/layout/l0;

    .line 218694185
    move-result-object v11

    .line 218694186
    invoke-static {v10}, Landroidx/compose/runtime/i;->b(Landroidx/compose/runtime/Composer;)J

    .line 218694189
    move-result-wide v25

    .line 218694190
    const/16 v9, 0x20

    .line 218694192
    ushr-long v27, v25, v9

    .line 218694194
    move-object/from16 p0, v8

    .line 218694196
    xor-long v8, v25, v27

    .line 218694198
    long-to-int v9, v8

    .line 218694199
    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/e0;

    .line 218694202
    move-result-object v8

    .line 218694203
    invoke-static {v10, v0}, Landroidx/compose/ui/ComposedModifierKt;->d(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 218694206
    move-result-object v0

    .line 218694207
    sget-object v25, Landroidx/compose/ui/node/ComposeUiNode;->j0:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    .line 218694209
    invoke-virtual/range {v25 .. v25}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 218694212
    sget-object v12, Landroidx/compose/ui/node/ComposeUiNode$Companion;->b:Lkotlin/jvm/functions/Function0;

    .line 218694214
    move-object/from16 p1, v14

    .line 218694216
    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/d;

    .line 218694219
    move-result-object v14

    .line 218694220
    instance-of v14, v14, Landroidx/compose/runtime/d;

    .line 218694222
    if-eqz v14, :cond_4a3

    .line 218694224
    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 218694227
    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 218694230
    move-result v14

    .line 218694231
    if-eqz v14, :cond_25d

    .line 218694233
    invoke-interface {v10, v12}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    .line 218694236
    goto :goto_260

    .line 218694237
    :cond_25d
    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 218694240
    :goto_260
    sget v14, Landroidx/compose/runtime/b5;->a:I

    .line 218694242
    sget-object v14, Landroidx/compose/ui/node/ComposeUiNode$Companion;->f:Lkotlin/jvm/functions/Function2;

    .line 218694244
    invoke-static {v10, v11, v14}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 218694247
    sget-object v11, Landroidx/compose/ui/node/ComposeUiNode$Companion;->e:Lkotlin/jvm/functions/Function2;

    .line 218694249
    invoke-static {v10, v8, v11}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 218694252
    sget-object v8, Landroidx/compose/ui/node/ComposeUiNode$Companion;->g:Lkotlin/jvm/functions/Function2;

    .line 218694254
    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 218694257
    move-result v11

    .line 218694258
    if-nez v11, :cond_282

    .line 218694260
    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 218694263
    move-result-object v11

    .line 218694264
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 218694267
    move-result-object v14

    .line 218694268
    invoke-static {v11, v14}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 218694271
    move-result v11

    .line 218694272
    if-nez v11, :cond_290

    .line 218694274
    :cond_282
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 218694277
    move-result-object v11

    .line 218694278
    invoke-interface {v10, v11}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 218694281
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 218694284
    move-result-object v9

    .line 218694285
    invoke-interface {v10, v9, v8}, Landroidx/compose/runtime/Composer;->apply(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 218694288
    :cond_290
    sget-object v8, Landroidx/compose/ui/node/ComposeUiNode$Companion;->d:Lkotlin/jvm/functions/Function2;

    .line 218694290
    invoke-static {v10, v0, v8}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 218694293
    sget-object v9, Landroidx/compose/foundation/layout/d;->a:Landroidx/compose/foundation/layout/d;

    .line 218694295
    sget-object v11, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$a;

    .line 218694297
    const/4 v0, 0x0

    .line 218694298
    sget-object v8, Lcom/dragon/read/kmp/community/characterprofile/view/x1;->a:Lcom/dragon/read/kmp/community/characterprofile/view/x1;

    .line 218694300
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 218694303
    sget-object v8, Lcom/dragon/read/kmp/service/o2;->a:Lcom/dragon/read/kmp/service/o2;

    .line 218694305
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 218694308
    invoke-static {}, Lcom/dragon/read/kmp/service/o2;->i()F

    .line 218694311
    move-result v8

    .line 218694312
    sget-object v14, Lc1/i;->b:Lc1/i$a;

    .line 218694314
    const/4 v14, 0x0

    .line 218694315
    const/16 v25, 0x0

    .line 218694317
    const/16 v26, 0xd

    .line 218694319
    move-object/from16 p3, v11

    .line 218694321
    move/from16 p4, v0

    .line 218694323
    move/from16 p5, v8

    .line 218694325
    move/from16 p6, v14

    .line 218694327
    move/from16 p7, v25

    .line 218694329
    move/from16 p8, v26

    .line 218694331
    invoke-static/range {p3 .. p8}, Landroidx/compose/foundation/layout/q;->m(Landroidx/compose/ui/Modifier;FFFFI)Landroidx/compose/ui/Modifier;

    .line 218694334
    move-result-object v0

    .line 218694335
    invoke-static {v0}, Landroidx/compose/foundation/layout/u;->g(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 218694338
    move-result-object v0

    .line 218694339
    sget v8, Lcom/dragon/read/kmp/community/characterprofile/view/x1;->b:F

    .line 218694341
    invoke-static {v0, v8}, Landroidx/compose/foundation/layout/u;->h(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 218694344
    move-result-object v0

    .line 218694345
    const/4 v8, 0x0

    .line 218694346
    invoke-static {v1, v8}, Lj/i;->c(Landroidx/compose/ui/e;Z)Landroidx/compose/ui/layout/l0;

    .line 218694349
    move-result-object v1

    .line 218694350
    invoke-static {v10}, Landroidx/compose/runtime/i;->b(Landroidx/compose/runtime/Composer;)J

    .line 218694353
    move-result-wide v25

    .line 218694354
    const/16 v14, 0x20

    .line 218694356
    ushr-long v27, v25, v14

    .line 218694358
    move-object v14, v9

    .line 218694359
    xor-long v8, v25, v27

    .line 218694361
    long-to-int v9, v8

    .line 218694362
    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/e0;

    .line 218694365
    move-result-object v8

    .line 218694366
    invoke-static {v10, v0}, Landroidx/compose/ui/ComposedModifierKt;->d(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 218694369
    move-result-object v0

    .line 218694370
    move-object/from16 p3, v14

    .line 218694372
    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/d;

    .line 218694375
    move-result-object v14

    .line 218694376
    instance-of v14, v14, Landroidx/compose/runtime/d;

    .line 218694378
    if-eqz v14, :cond_49e

    .line 218694380
    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 218694383
    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 218694386
    move-result v14

    .line 218694387
    if-eqz v14, :cond_2f9

    .line 218694389
    invoke-interface {v10, v12}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    .line 218694392
    goto :goto_2fc

    .line 218694393
    :cond_2f9
    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 218694396
    :goto_2fc
    sget-object v12, Landroidx/compose/ui/node/ComposeUiNode$Companion;->f:Lkotlin/jvm/functions/Function2;

    .line 218694398
    invoke-static {v10, v1, v12}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 218694401
    sget-object v1, Landroidx/compose/ui/node/ComposeUiNode$Companion;->e:Lkotlin/jvm/functions/Function2;

    .line 218694403
    invoke-static {v10, v8, v1}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 218694406
    sget-object v1, Landroidx/compose/ui/node/ComposeUiNode$Companion;->g:Lkotlin/jvm/functions/Function2;

    .line 218694408
    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 218694411
    move-result v8

    .line 218694412
    if-nez v8, :cond_31c

    .line 218694414
    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 218694417
    move-result-object v8

    .line 218694418
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 218694421
    move-result-object v12

    .line 218694422
    invoke-static {v8, v12}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 218694425
    move-result v8

    .line 218694426
    if-nez v8, :cond_32a

    .line 218694428
    :cond_31c
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 218694431
    move-result-object v8

    .line 218694432
    invoke-interface {v10, v8}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 218694435
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 218694438
    move-result-object v8

    .line 218694439
    invoke-interface {v10, v8, v1}, Landroidx/compose/runtime/Composer;->apply(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 218694442
    :cond_32a
    sget-object v1, Landroidx/compose/ui/node/ComposeUiNode$Companion;->d:Lkotlin/jvm/functions/Function2;

    .line 218694444
    invoke-static {v10, v0, v1}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 218694447
    sget-object v0, Landroidx/compose/ui/e$a;->e:Landroidx/compose/ui/g;

    .line 218694449
    move-object/from16 v9, p3

    .line 218694451
    invoke-virtual {v9, v11, v0}, Landroidx/compose/foundation/layout/d;->d(Landroidx/compose/ui/Modifier;Landroidx/compose/ui/e;)Landroidx/compose/ui/Modifier;

    .line 218694454
    move-result-object v1

    .line 218694455
    const/16 v8, 0x10

    .line 218694457
    int-to-float v12, v8

    .line 218694458
    const/4 v8, 0x0

    .line 218694459
    const/4 v14, 0x0

    .line 218694460
    const/16 v17, 0x0

    .line 218694462
    const/16 v24, 0xe

    .line 218694464
    move-object/from16 p3, v1

    .line 218694466
    move/from16 p4, v12

    .line 218694468
    move/from16 p5, v8

    .line 218694470
    move/from16 p6, v14

    .line 218694472
    move/from16 p7, v17

    .line 218694474
    move/from16 p8, v24

    .line 218694476
    invoke-static/range {p3 .. p8}, Landroidx/compose/foundation/layout/q;->m(Landroidx/compose/ui/Modifier;FFFFI)Landroidx/compose/ui/Modifier;

    .line 218694479
    move-result-object v1

    .line 218694480
    const/16 v8, 0x18

    .line 218694482
    int-to-float v14, v8

    .line 218694483
    invoke-static {v1, v14}, Landroidx/compose/foundation/layout/u;->q(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 218694486
    move-result-object v24

    .line 218694487
    const/16 v25, 0x0

    .line 218694489
    const/16 v26, 0x0

    .line 218694491
    const/16 v27, 0x0

    .line 218694493
    const/16 v28, 0x0

    .line 218694495
    const/16 v30, 0xf

    .line 218694497
    const/16 v31, 0x0

    .line 218694499
    move-object/from16 v29, v16

    .line 218694501
    invoke-static/range {v24 .. v31}, Landroidx/compose/foundation/ClickableKt;->clickable-oSLSa3U$default(Landroidx/compose/ui/Modifier;ZLjava/lang/String;Landroidx/compose/ui/semantics/Role;Landroidx/compose/foundation/interaction/m;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    .line 218694504
    move-result-object v1

    .line 218694505
    const/4 v8, 0x0

    .line 218694506
    const/16 v17, 0x0

    .line 218694508
    move/from16 p3, v8

    .line 218694510
    move/from16 p4, v17

    .line 218694512
    move-wide/from16 p5, v2

    .line 218694514
    move-object/from16 p7, v10

    .line 218694516
    move-object/from16 p8, v1

    .line 218694518
    invoke-static/range {p3 .. p8}, Lcom/dragon/read/kmp/community/characterprofile/view/b6;->a(IIJLandroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)V

    .line 218694521
    invoke-virtual {v9, v11, v0}, Landroidx/compose/foundation/layout/d;->d(Landroidx/compose/ui/Modifier;Landroidx/compose/ui/e;)Landroidx/compose/ui/Modifier;

    .line 218694524
    move-result-object v0

    .line 218694525
    const/16 v1, 0x38

    .line 218694527
    int-to-float v1, v1

    .line 218694528
    if-eqz v13, :cond_38b

    .line 218694530
    const v8, 0x1cae2721

    .line 218694533
    invoke-interface {v10, v8}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 218694536
    const/high16 v8, 0x43000000    # 128.0f

    .line 218694538
    goto :goto_393

    .line 218694539
    :cond_38b
    const v8, 0x1cae2ba1

    .line 218694542
    invoke-interface {v10, v8}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 218694545
    const/high16 v8, 0x42b00000    # 88.0f

    .line 218694547
    :goto_393
    const/16 v17, 0x0

    .line 218694549
    sget-object v24, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 218694551
    const/16 v25, 0x186

    .line 218694553
    const/16 v26, 0x1

    .line 218694555
    move/from16 p3, v8

    .line 218694557
    move-object/from16 p4, v17

    .line 218694559
    move-object/from16 p5, v24

    .line 218694561
    move-object/from16 p6, v10

    .line 218694563
    move/from16 p7, v25

    .line 218694565
    move/from16 p8, v26

    .line 218694567
    invoke-static/range {p3 .. p8}, Lzf5/h;->b(FLjava/lang/Boolean;Ljava/lang/Boolean;Landroidx/compose/runtime/Composer;II)F

    .line 218694570
    move-result v8

    .line 218694571
    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 218694574
    const/16 v17, 0x0

    .line 218694576
    const/16 v24, 0xa

    .line 218694578
    move-object/from16 p3, v0

    .line 218694580
    move/from16 p4, v1

    .line 218694582
    const/4 v0, 0x0

    .line 218694583
    move/from16 p5, v0

    .line 218694585
    move/from16 p6, v8

    .line 218694587
    move/from16 p7, v17

    .line 218694589
    move/from16 p8, v24

    .line 218694591
    invoke-static/range {p3 .. p8}, Landroidx/compose/foundation/layout/q;->m(Landroidx/compose/ui/Modifier;FFFFI)Landroidx/compose/ui/Modifier;

    .line 218694594
    move-result-object v0

    .line 218694595
    invoke-static {v0}, Landroidx/compose/foundation/layout/u;->g(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 218694598
    move-result-object v0

    .line 218694599
    invoke-static {v0, v7}, Landroidx/compose/ui/draw/a;->a(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 218694602
    move-result-object v0

    .line 218694603
    and-int/lit8 v1, v4, 0xe

    .line 218694605
    const/4 v7, 0x0

    .line 218694606
    move-object/from16 p3, v22

    .line 218694608
    move-wide/from16 p4, v2

    .line 218694610
    move-object/from16 p6, v0

    .line 218694612
    move-object/from16 p7, v10

    .line 218694614
    move/from16 p8, v1

    .line 218694616
    move/from16 p9, v7

    .line 218694618
    invoke-static/range {p3 .. p9}, Lcom/dragon/read/kmp/community/characterprofile/view/b6;->d(Lec5/g;JLandroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;II)V

    .line 218694621
    iget v0, v5, Lcom/dragon/read/kmp/community/characterprofile/view/p5;->c:F

    .line 218694623
    const/4 v5, 0x0

    .line 218694624
    cmpl-float v0, v0, v5

    .line 218694626
    if-lez v0, :cond_3e7

    .line 218694628
    const/16 v20, 0x1

    .line 218694630
    goto :goto_3e9

    .line 218694631
    :cond_3e7
    const/16 v20, 0x0

    .line 218694633
    :goto_3e9
    sget-object v8, Landroidx/compose/ui/e$a;->g:Landroidx/compose/ui/g;

    .line 218694635
    invoke-virtual {v9, v11, v8}, Landroidx/compose/foundation/layout/d;->d(Landroidx/compose/ui/Modifier;Landroidx/compose/ui/e;)Landroidx/compose/ui/Modifier;

    .line 218694638
    move-result-object v0

    .line 218694639
    const/4 v5, 0x0

    .line 218694640
    if-eqz v13, :cond_3f6

    .line 218694642
    const/16 v7, 0x34

    .line 218694644
    int-to-float v7, v7

    .line 218694645
    goto :goto_3f7

    .line 218694646
    :cond_3f6
    move v7, v12

    .line 218694647
    :goto_3f7
    const/16 v17, 0x0

    .line 218694649
    const/16 v21, 0xb

    .line 218694651
    move-object/from16 p3, v0

    .line 218694653
    move/from16 p4, v5

    .line 218694655
    const/4 v0, 0x0

    .line 218694656
    move/from16 p5, v0

    .line 218694658
    move/from16 p6, v7

    .line 218694660
    move/from16 p7, v17

    .line 218694662
    move/from16 p8, v21

    .line 218694664
    invoke-static/range {p3 .. p8}, Landroidx/compose/foundation/layout/q;->m(Landroidx/compose/ui/Modifier;FFFFI)Landroidx/compose/ui/Modifier;

    .line 218694667
    move-result-object v0

    .line 218694668
    invoke-static {v0, v6}, Landroidx/compose/ui/draw/a;->a(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 218694671
    move-result-object v5

    .line 218694672
    and-int/lit8 v0, v4, 0x70

    .line 218694674
    or-int/2addr v0, v1

    .line 218694675
    and-int/lit16 v1, v4, 0x380

    .line 218694677
    or-int/2addr v0, v1

    .line 218694678
    const/high16 v1, 0x70000

    .line 218694680
    and-int v1, v19, v1

    .line 218694682
    or-int v7, v0, v1

    .line 218694684
    const/16 v17, 0x0

    .line 218694686
    move-object/from16 v0, v22

    .line 218694688
    move-object/from16 v1, v23

    .line 218694690
    move-wide/from16 v33, v2

    .line 218694692
    move-object/from16 v2, p2

    .line 218694694
    move/from16 v3, v20

    .line 218694696
    move-object v4, v5

    .line 218694697
    move-object/from16 v5, v32

    .line 218694699
    move-object v6, v10

    .line 218694700
    move-object/from16 v19, p0

    .line 218694702
    move/from16 v20, v15

    .line 218694704
    move-object v15, v8

    .line 218694705
    move/from16 v8, v17

    .line 218694707
    invoke-static/range {v0 .. v8}, Lcom/dragon/read/kmp/community/characterprofile/view/b6;->c(Lec5/g;Lec5/k;Lcom/dragon/read/kmp/community/characterprofile/view/z6;ZLandroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/Composer;II)V

    .line 218694710
    const v0, 0x1cae79b3

    .line 218694713
    invoke-interface {v10, v0}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 218694716
    if-eqz v13, :cond_47c

    .line 218694718
    invoke-virtual {v9, v11, v15}, Landroidx/compose/foundation/layout/d;->d(Landroidx/compose/ui/Modifier;Landroidx/compose/ui/e;)Landroidx/compose/ui/Modifier;

    .line 218694721
    move-result-object v0

    .line 218694722
    const/4 v1, 0x0

    .line 218694723
    const/4 v2, 0x0

    .line 218694724
    const/4 v3, 0x0

    .line 218694725
    const/16 v4, 0xb

    .line 218694727
    move-object/from16 p3, v0

    .line 218694729
    move/from16 p4, v1

    .line 218694731
    move/from16 p5, v2

    .line 218694733
    move/from16 p6, v12

    .line 218694735
    move/from16 p7, v3

    .line 218694737
    move/from16 p8, v4

    .line 218694739
    invoke-static/range {p3 .. p8}, Landroidx/compose/foundation/layout/q;->m(Landroidx/compose/ui/Modifier;FFFFI)Landroidx/compose/ui/Modifier;

    .line 218694742
    move-result-object v0

    .line 218694743
    invoke-static {v0, v14}, Landroidx/compose/foundation/layout/u;->q(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 218694746
    move-result-object v24

    .line 218694747
    const/16 v25, 0x0

    .line 218694749
    const/16 v26, 0x0

    .line 218694751
    const/16 v27, 0x0

    .line 218694753
    const/16 v28, 0x0

    .line 218694755
    const/16 v30, 0xf

    .line 218694757
    const/16 v31, 0x0

    .line 218694759
    move-object/from16 v29, v18

    .line 218694761
    invoke-static/range {v24 .. v31}, Landroidx/compose/foundation/ClickableKt;->clickable-oSLSa3U$default(Landroidx/compose/ui/Modifier;ZLjava/lang/String;Landroidx/compose/ui/semantics/Role;Landroidx/compose/foundation/interaction/m;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    .line 218694764
    move-result-object v0

    .line 218694765
    const/4 v1, 0x0

    .line 218694766
    const/4 v2, 0x0

    .line 218694767
    move/from16 p3, v1

    .line 218694769
    move/from16 p4, v2

    .line 218694771
    move-wide/from16 p5, v33

    .line 218694773
    move-object/from16 p7, v10

    .line 218694775
    move-object/from16 p8, v0

    .line 218694777
    invoke-static/range {p3 .. p8}, Lcom/dragon/read/kmp/community/characterprofile/view/b6;->e(IIJLandroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)V

    .line 218694780
    :cond_47c
    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 218694783
    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 218694786
    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 218694789
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 218694792
    move-result v0

    .line 218694793
    if-eqz v0, :cond_48e

    .line 218694795
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 218694798
    :cond_48e
    move-object/from16 v4, p1

    .line 218694800
    move v5, v13

    .line 218694801
    move-object/from16 v8, v16

    .line 218694803
    move-object/from16 v9, v18

    .line 218694805
    move-object/from16 v7, v19

    .line 218694807
    move/from16 v6, v20

    .line 218694809
    move-object/from16 v1, v22

    .line 218694811
    move-object/from16 v2, v23

    .line 218694813
    goto :goto_4bb

    .line 218694814
    :cond_49e
    invoke-static {}, Landroidx/compose/runtime/i;->d()V

    .line 218694817
    const/4 v0, 0x0

    .line 218694818
    throw v0

    .line 218694819
    :cond_4a3
    const/4 v0, 0x0

    .line 218694820
    invoke-static {}, Landroidx/compose/runtime/i;->d()V

    .line 218694823
    throw v0

    .line 218694824
    :cond_4a8
    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 218694827
    move-object/from16 v1, p0

    .line 218694829
    move/from16 v5, p4

    .line 218694831
    move/from16 v6, p5

    .line 218694833
    move-object/from16 v7, p6

    .line 218694835
    move-object/from16 v9, p8

    .line 218694837
    move-object/from16 v32, p9

    .line 218694839
    move-object v2, v8

    .line 218694840
    move-object v4, v14

    .line 218694841
    move-object/from16 v8, p7

    .line 218694843
    :goto_4bb
    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/m3;

    .line 218694846
    move-result-object v13

    .line 218694847
    if-eqz v13, :cond_4d2

    .line 218694849
    new-instance v14, Lcom/dragon/read/kmp/community/characterprofile/view/u5;

    .line 218694851
    move-object v0, v14

    .line 218694852
    move-object/from16 v3, p2

    .line 218694854
    move-object/from16 v10, v32

    .line 218694856
    move/from16 v11, p11

    .line 218694858
    move/from16 v12, p12

    .line 218694860
    invoke-direct/range {v0 .. v12}, Lcom/dragon/read/kmp/community/characterprofile/view/u5;-><init>(Lec5/g;Lec5/k;Lcom/dragon/read/kmp/community/characterprofile/view/z6;Landroidx/compose/runtime/State;ZZLandroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;II)V

    .line 218694863
    invoke-interface {v13, v14}, Landroidx/compose/runtime/m3;->a(Lkotlin/jvm/functions/Function2;)V

    .line 218694866
    :cond_4d2
    return-void
.end method

[INNER-ORIGINAL]
.method public static final b(Lec5/g;Lec5/k;Lcom/dragon/read/kmp/community/characterprofile/view/z6;Landroidx/compose/runtime/State;ZZLandroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/Composer;II)V
    .registers 48
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lec5/g;",
            "Lec5/k;",
            "Lcom/dragon/read/kmp/community/characterprofile/view/z6;",
            "Landroidx/compose/runtime/State<",
            "Lcom/dragon/read/kmp/community/characterprofile/view/p5;",
            ">;ZZ",
            "Landroidx/compose/ui/Modifier;",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lec5/d;",
            "Lkotlin/Unit;",
            ">;",
            "Landroidx/compose/runtime/Composer;",
            "II)V"
        }
    .end annotation

    .prologue
    .line 218693632
    move-object/from16 v9, p2

    .line 218693633
    .line 218693634
    move/from16 v11, p11

    .line 218693635
    .line 218693636
    move/from16 v12, p12

    .line 218693637
    .line 218693638
    const/4 v0, 0x0

    .line 218693639
    invoke-static {v9, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 218693640
    .line 218693641
    .line 218693642
    const v1, 0x6708cbdb

    .line 218693643
    .line 218693644
    .line 218693645
    move-object/from16 v2, p10

    .line 218693646
    .line 218693647
    invoke-interface {v2, v1}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    .line 218693648
    .line 218693649
    .line 218693650
    move-result-object v10

    .line 218693651
    and-int/lit8 v2, v12, 0x1

    .line 218693652
    .line 218693653
    if-eqz v2, :cond_1d

    .line 218693654
    .line 218693655
    or-int/lit8 v3, v11, 0x6

    .line 218693656
    .line 218693657
    move v4, v3

    .line 218693658
    move-object/from16 v3, p0

    .line 218693659
    .line 218693660
    goto :goto_31

    .line 218693661
    :cond_1d
    and-int/lit8 v3, v11, 0x6

    .line 218693662
    .line 218693663
    if-nez v3, :cond_2e

    .line 218693664
    .line 218693665
    move-object/from16 v3, p0

    .line 218693666
    .line 218693667
    invoke-interface {v10, v3}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 218693668
    .line 218693669
    .line 218693670
    move-result v4

    .line 218693671
    if-eqz v4, :cond_2b

    .line 218693672
    .line 218693673
    const/4 v4, 0x4

    .line 218693674
    goto :goto_2c

    .line 218693675
    :cond_2b
    const/4 v4, 0x2

    .line 218693676
    :goto_2c
    or-int/2addr v4, v11

    .line 218693677
    goto :goto_31

    .line 218693678
    :cond_2e
    move-object/from16 v3, p0

    .line 218693679
    .line 218693680
    move v4, v11

    .line 218693681
    :goto_31
    and-int/lit8 v5, v12, 0x2

    .line 218693682
    .line 218693683
    if-eqz v5, :cond_38

    .line 218693684
    .line 218693685
    or-int/lit8 v4, v4, 0x30

    .line 218693686
    .line 218693687
    goto :goto_4b

    .line 218693688
    :cond_38
    and-int/lit8 v8, v11, 0x30

    .line 218693689
    .line 218693690
    if-nez v8, :cond_4b

    .line 218693691
    .line 218693692
    move-object/from16 v8, p1

    .line 218693693
    .line 218693694
    invoke-interface {v10, v8}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 218693695
    .line 218693696
    .line 218693697
    move-result v13

    .line 218693698
    if-eqz v13, :cond_47

    .line 218693699
    .line 218693700
    const/16 v13, 0x20

    .line 218693701
    .line 218693702
    goto :goto_49

    .line 218693703
    :cond_47
    const/16 v13, 0x10

    .line 218693704
    .line 218693705
    :goto_49
    or-int/2addr v4, v13

    .line 218693706
    goto :goto_4d

    .line 218693707
    :cond_4b
    :goto_4b
    move-object/from16 v8, p1

    .line 218693708
    .line 218693709
    :goto_4d
    and-int/lit8 v13, v12, 0x4

    .line 218693710
    .line 218693711
    if-eqz v13, :cond_54

    .line 218693712
    .line 218693713
    or-int/lit16 v4, v4, 0x180

    .line 218693714
    .line 218693715
    goto :goto_64

    .line 218693716
    :cond_54
    and-int/lit16 v13, v11, 0x180

    .line 218693717
    .line 218693718
    if-nez v13, :cond_64

    .line 218693719
    .line 218693720
    invoke-interface {v10, v9}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 218693721
    .line 218693722
    .line 218693723
    move-result v13

    .line 218693724
    if-eqz v13, :cond_61

    .line 218693725
    .line 218693726
    const/16 v13, 0x100

    .line 218693727
    .line 218693728
    goto :goto_63

    .line 218693729
    :cond_61
    const/16 v13, 0x80

    .line 218693730
    .line 218693731
    :goto_63
    or-int/2addr v4, v13

    .line 218693732
    :cond_64
    :goto_64
    and-int/lit8 v13, v12, 0x8

    .line 218693733
    .line 218693734
    if-eqz v13, :cond_6b

    .line 218693735
    .line 218693736
    or-int/lit16 v4, v4, 0xc00

    .line 218693737
    .line 218693738
    goto :goto_7e

    .line 218693739
    :cond_6b
    and-int/lit16 v14, v11, 0xc00

    .line 218693740
    .line 218693741
    if-nez v14, :cond_7e

    .line 218693742
    .line 218693743
    move-object/from16 v14, p3

    .line 218693744
    .line 218693745
    invoke-interface {v10, v14}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 218693746
    .line 218693747
    .line 218693748
    move-result v15

    .line 218693749
    if-eqz v15, :cond_7a

    .line 218693750
    .line 218693751
    const/16 v15, 0x800

    .line 218693752
    .line 218693753
    goto :goto_7c

    .line 218693754
    :cond_7a
    const/16 v15, 0x400

    .line 218693755
    .line 218693756
    :goto_7c
    or-int/2addr v4, v15

    .line 218693757
    goto :goto_80

    .line 218693758
    :cond_7e
    :goto_7e
    move-object/from16 v14, p3

    .line 218693759
    .line 218693760
    :goto_80
    and-int/lit8 v15, v12, 0x10

    .line 218693761
    .line 218693762
    if-eqz v15, :cond_87

    .line 218693763
    .line 218693764
    or-int/lit16 v4, v4, 0x6000

    .line 218693765
    .line 218693766
    goto :goto_9b

    .line 218693767
    :cond_87
    and-int/lit16 v6, v11, 0x6000

    .line 218693768
    .line 218693769
    if-nez v6, :cond_9b

    .line 218693770
    .line 218693771
    move/from16 v6, p4

    .line 218693772
    .line 218693773
    invoke-interface {v10, v6}, Landroidx/compose/runtime/Composer;->changed(Z)Z

    .line 218693774
    .line 218693775
    .line 218693776
    move-result v16

    .line 218693777
    if-eqz v16, :cond_96

    .line 218693778
    .line 218693779
    const/16 v16, 0x4000

    .line 218693780
    .line 218693781
    goto :goto_98

    .line 218693782
    :cond_96
    const/16 v16, 0x2000

    .line 218693783
    .line 218693784
    :goto_98
    or-int v4, v4, v16

    .line 218693785
    .line 218693786
    goto :goto_9d

    .line 218693787
    :cond_9b
    :goto_9b
    move/from16 v6, p4

    .line 218693788
    .line 218693789
    :goto_9d
    and-int/lit8 v16, v12, 0x20

    .line 218693790
    .line 218693791
    const/high16 v17, 0x30000

    .line 218693792
    .line 218693793
    if-eqz v16, :cond_a8

    .line 218693794
    .line 218693795
    or-int v4, v4, v17

    .line 218693796
    .line 218693797
    move/from16 v7, p5

    .line 218693798
    .line 218693799
    goto :goto_bb

    .line 218693800
    :cond_a8
    and-int v17, v11, v17

    .line 218693801
    .line 218693802
    move/from16 v7, p5

    .line 218693803
    .line 218693804
    if-nez v17, :cond_bb

    .line 218693805
    .line 218693806
    invoke-interface {v10, v7}, Landroidx/compose/runtime/Composer;->changed(Z)Z

    .line 218693807
    .line 218693808
    .line 218693809
    move-result v18

    .line 218693810
    if-eqz v18, :cond_b7

    .line 218693811
    .line 218693812
    const/high16 v18, 0x20000

    .line 218693813
    .line 218693814
    goto :goto_b9

    .line 218693815
    :cond_b7
    const/high16 v18, 0x10000

    .line 218693816
    .line 218693817
    :goto_b9
    or-int v4, v4, v18

    .line 218693818
    .line 218693819
    :cond_bb
    :goto_bb
    and-int/lit8 v18, v12, 0x40

    .line 218693820
    .line 218693821
    const/high16 v19, 0x180000

    .line 218693822
    .line 218693823
    if-eqz v18, :cond_c6

    .line 218693824
    .line 218693825
    or-int v4, v4, v19

    .line 218693826
    .line 218693827
    move-object/from16 v1, p6

    .line 218693828
    .line 218693829
    goto :goto_d9

    .line 218693830
    :cond_c6
    and-int v19, v11, v19

    .line 218693831
    .line 218693832
    move-object/from16 v1, p6

    .line 218693833
    .line 218693834
    if-nez v19, :cond_d9

    .line 218693835
    .line 218693836
    invoke-interface {v10, v1}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 218693837
    .line 218693838
    .line 218693839
    move-result v20

    .line 218693840
    if-eqz v20, :cond_d5

    .line 218693841
    .line 218693842
    const/high16 v20, 0x100000

    .line 218693843
    .line 218693844
    goto :goto_d7

    .line 218693845
    :cond_d5
    const/high16 v20, 0x80000

    .line 218693846
    .line 218693847
    :goto_d7
    or-int v4, v4, v20

    .line 218693848
    .line 218693849
    :cond_d9
    :goto_d9
    and-int/lit16 v0, v12, 0x80

    .line 218693850
    .line 218693851
    const/high16 v21, 0xc00000

    .line 218693852
    .line 218693853
    if-eqz v0, :cond_e4

    .line 218693854
    .line 218693855
    or-int v4, v4, v21

    .line 218693856
    .line 218693857
    move-object/from16 v1, p7

    .line 218693858
    .line 218693859
    goto :goto_f7

    .line 218693860
    :cond_e4
    and-int v21, v11, v21

    .line 218693861
    .line 218693862
    move-object/from16 v1, p7

    .line 218693863
    .line 218693864
    if-nez v21, :cond_f7

    .line 218693865
    .line 218693866
    invoke-interface {v10, v1}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 218693867
    .line 218693868
    .line 218693869
    move-result v21

    .line 218693870
    if-eqz v21, :cond_f3

    .line 218693871
    .line 218693872
    const/high16 v21, 0x800000

    .line 218693873
    .line 218693874
    goto :goto_f5

    .line 218693875
    :cond_f3
    const/high16 v21, 0x400000

    .line 218693876
    .line 218693877
    :goto_f5
    or-int v4, v4, v21

    .line 218693878
    .line 218693879
    :cond_f7
    :goto_f7
    and-int/lit16 v1, v12, 0x100

    .line 218693880
    .line 218693881
    const/high16 v21, 0x6000000

    .line 218693882
    .line 218693883
    if-eqz v1, :cond_102

    .line 218693884
    .line 218693885
    or-int v4, v4, v21

    .line 218693886
    .line 218693887
    move-object/from16 v3, p8

    .line 218693888
    .line 218693889
    goto :goto_115

    .line 218693890
    :cond_102
    and-int v21, v11, v21

    .line 218693891
    .line 218693892
    move-object/from16 v3, p8

    .line 218693893
    .line 218693894
    if-nez v21, :cond_115

    .line 218693895
    .line 218693896
    invoke-interface {v10, v3}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 218693897
    .line 218693898
    .line 218693899
    move-result v21

    .line 218693900
    if-eqz v21, :cond_111

    .line 218693901
    .line 218693902
    const/high16 v21, 0x4000000

    .line 218693903
    .line 218693904
    goto :goto_113

    .line 218693905
    :cond_111
    const/high16 v21, 0x2000000

    .line 218693906
    .line 218693907
    :goto_113
    or-int v4, v4, v21

    .line 218693908
    .line 218693909
    :cond_115
    :goto_115
    and-int/lit16 v3, v12, 0x200

    .line 218693910
    .line 218693911
    const/high16 v21, 0x30000000

    .line 218693912
    .line 218693913
    if-eqz v3, :cond_120

    .line 218693914
    .line 218693915
    or-int v4, v4, v21

    .line 218693916
    .line 218693917
    move-object/from16 v6, p9

    .line 218693918
    .line 218693919
    goto :goto_133

    .line 218693920
    :cond_120
    and-int v21, v11, v21

    .line 218693921
    .line 218693922
    move-object/from16 v6, p9

    .line 218693923
    .line 218693924
    if-nez v21, :cond_133

    .line 218693925
    .line 218693926
    invoke-interface {v10, v6}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 218693927
    .line 218693928
    .line 218693929
    move-result v21

    .line 218693930
    if-eqz v21, :cond_12f

    .line 218693931
    .line 218693932
    const/high16 v21, 0x20000000

    .line 218693933
    .line 218693934
    goto :goto_131

    .line 218693935
    :cond_12f
    const/high16 v21, 0x10000000

    .line 218693936
    .line 218693937
    :goto_131
    or-int v4, v4, v21

    .line 218693938
    .line 218693939
    :cond_133
    :goto_133
    const v21, 0x12492493

    .line 218693940
    .line 218693941
    .line 218693942
    and-int v6, v4, v21

    .line 218693943
    .line 218693944
    const v7, 0x12492492

    .line 218693945
    .line 218693946
    .line 218693947
    const/16 v21, 0x1

    .line 218693948
    .line 218693949
    if-eq v6, v7, :cond_141

    .line 218693950
    .line 218693951
    const/4 v6, 0x1

    .line 218693952
    goto :goto_142

    .line 218693953
    :cond_141
    const/4 v6, 0x0

    .line 218693954
    :goto_142
    and-int/lit8 v7, v4, 0x1

    .line 218693955
    .line 218693956
    invoke-interface {v10, v6, v7}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    .line 218693957
    .line 218693958
    .line 218693959
    move-result v6

    .line 218693960
    if-eqz v6, :cond_4a8

    .line 218693961
    .line 218693962
    if-eqz v2, :cond_14f

    .line 218693963
    .line 218693964
    const/16 v22, 0x0

    .line 218693965
    .line 218693966
    goto :goto_151

    .line 218693967
    :cond_14f
    move-object/from16 v22, p0

    .line 218693968
    .line 218693969
    :goto_151
    if-eqz v5, :cond_15c

    .line 218693970
    .line 218693971
    new-instance v2, Lec5/k;

    .line 218693972
    .line 218693973
    const/4 v5, 0x0

    .line 218693974
    invoke-direct {v2, v5}, Lec5/k;-><init>(I)V

    .line 218693975
    .line 218693976
    .line 218693977
    move-object/from16 v23, v2

    .line 218693978
    .line 218693979
    goto :goto_15e

    .line 218693980
    :cond_15c
    move-object/from16 v23, v8

    .line 218693981
    .line 218693982
    :goto_15e
    if-eqz v13, :cond_163

    .line 218693983
    .line 218693984
    sget-object v2, Lcom/dragon/read/kmp/community/characterprofile/view/b6;->a:Lcom/dragon/read/kmp/community/characterprofile/view/b6$a;

    .line 218693985
    .line 218693986
    move-object v14, v2

    .line 218693987
    :cond_163
    if-eqz v15, :cond_167

    .line 218693988
    .line 218693989
    const/4 v13, 0x1

    .line 218693990
    goto :goto_169

    .line 218693991
    :cond_167
    move/from16 v13, p4

    .line 218693992
    .line 218693993
    :goto_169
    if-eqz v16, :cond_16d

    .line 218693994
    .line 218693995
    const/4 v15, 0x1

    .line 218693996
    goto :goto_16f

    .line 218693997
    :cond_16d
    move/from16 v15, p5

    .line 218693998
    .line 218693999
    :goto_16f
    if-eqz v18, :cond_175

    .line 218694000
    .line 218694001
    sget-object v2, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$a;

    .line 218694002
    .line 218694003
    move-object v8, v2

    .line 218694004
    goto :goto_177

    .line 218694005
    :cond_175
    move-object/from16 v8, p6

    .line 218694006
    .line 218694007
    :goto_177
    const v2, 0x6e3c21fe

    .line 218694008
    .line 218694009
    .line 218694010
    if-eqz v0, :cond_19b

    .line 218694011
    .line 218694012
    invoke-interface {v10, v2}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 218694013
    .line 218694014
    .line 218694015
    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 218694016
    .line 218694017
    .line 218694018
    move-result-object v0

    .line 218694019
    sget-object v5, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 218694020
    .line 218694021
    invoke-virtual {v5}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 218694022
    .line 218694023
    .line 218694024
    move-result-object v5

    .line 218694025
    if-ne v0, v5, :cond_193

    .line 218694026
    .line 218694027
    new-instance v0, Lcom/dragon/read/kmp/community/characterprofile/view/q5;

    .line 218694028
    .line 218694029
    invoke-direct {v0}, Lcom/dragon/read/kmp/community/characterprofile/view/q5;-><init>()V

    .line 218694030
    .line 218694031
    .line 218694032
    invoke-interface {v10, v0}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 218694033
    .line 218694034
    .line 218694035
    :cond_193
    check-cast v0, Lkotlin/jvm/functions/Function0;

    .line 218694036
    .line 218694037
    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 218694038
    .line 218694039
    .line 218694040
    move-object/from16 v16, v0

    .line 218694041
    .line 218694042
    goto :goto_19d

    .line 218694043
    :cond_19b
    move-object/from16 v16, p7

    .line 218694044
    .line 218694045
    :goto_19d
    if-eqz v1, :cond_1be

    .line 218694046
    .line 218694047
    invoke-interface {v10, v2}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 218694048
    .line 218694049
    .line 218694050
    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 218694051
    .line 218694052
    .line 218694053
    move-result-object v0

    .line 218694054
    sget-object v1, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 218694055
    .line 218694056
    invoke-virtual {v1}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 218694057
    .line 218694058
    .line 218694059
    move-result-object v1

    .line 218694060
    if-ne v0, v1, :cond_1b6

    .line 218694061
    .line 218694062
    new-instance v0, Lcom/dragon/read/kmp/community/characterprofile/view/s5;

    .line 218694063
    .line 218694064
    invoke-direct {v0}, Lcom/dragon/read/kmp/community/characterprofile/view/s5;-><init>()V

    .line 218694065
    .line 218694066
    .line 218694067
    invoke-interface {v10, v0}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 218694068
    .line 218694069
    .line 218694070
    :cond_1b6
    check-cast v0, Lkotlin/jvm/functions/Function0;

    .line 218694071
    .line 218694072
    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 218694073
    .line 218694074
    .line 218694075
    move-object/from16 v18, v0

    .line 218694076
    .line 218694077
    goto :goto_1c0

    .line 218694078
    :cond_1be
    move-object/from16 v18, p8

    .line 218694079
    .line 218694080
    :goto_1c0
    if-eqz v3, :cond_1e1

    .line 218694081
    .line 218694082
    invoke-interface {v10, v2}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 218694083
    .line 218694084
    .line 218694085
    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 218694086
    .line 218694087
    .line 218694088
    move-result-object v0

    .line 218694089
    sget-object v1, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 218694090
    .line 218694091
    invoke-virtual {v1}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 218694092
    .line 218694093
    .line 218694094
    move-result-object v1

    .line 218694095
    if-ne v0, v1, :cond_1d9

    .line 218694096
    .line 218694097
    new-instance v0, Lcom/dragon/read/kmp/community/characterprofile/view/t5;

    .line 218694098
    .line 218694099
    invoke-direct {v0}, Lcom/dragon/read/kmp/community/characterprofile/view/t5;-><init>()V

    .line 218694100
    .line 218694101
    .line 218694102
    invoke-interface {v10, v0}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 218694103
    .line 218694104
    .line 218694105
    :cond_1d9
    check-cast v0, Lkotlin/jvm/functions/Function1;

    .line 218694106
    .line 218694107
    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 218694108
    .line 218694109
    .line 218694110
    move-object/from16 v32, v0

    .line 218694111
    .line 218694112
    goto :goto_1e3

    .line 218694113
    :cond_1e1
    move-object/from16 v32, p9

    .line 218694114
    .line 218694115
    :goto_1e3
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 218694116
    .line 218694117
    .line 218694118
    move-result v0

    .line 218694119
    if-eqz v0, :cond_1f2

    .line 218694120
    .line 218694121
    const/4 v0, -0x1

    .line 218694122
    const-string v1, "com.dragon.read.kmp.community.characterprofile.view.CharacterProfileNavBar (CharacterProfileNavBar.kt:55)"

    .line 218694123
    .line 218694124
    const v2, 0x6708cbdb

    .line 218694125
    .line 218694126
    .line 218694127
    invoke-static {v2, v4, v0, v1}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 218694128
    .line 218694129
    .line 218694130
    :cond_1f2
    iget-wide v2, v9, Lcom/dragon/read/kmp/community/characterprofile/view/z6;->K:J

    .line 218694131
    .line 218694132
    iget-wide v0, v9, Lcom/dragon/read/kmp/community/characterprofile/view/z6;->J:J

    .line 218694133
    .line 218694134
    invoke-interface {v14}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 218694135
    .line 218694136
    .line 218694137
    move-result-object v5

    .line 218694138
    check-cast v5, Lcom/dragon/read/kmp/community/characterprofile/view/p5;

    .line 218694139
    .line 218694140
    iget v7, v5, Lcom/dragon/read/kmp/community/characterprofile/view/p5;->b:F

    .line 218694141
    .line 218694142
    shr-int/lit8 v19, v4, 0xc

    .line 218694143
    .line 218694144
    and-int/lit8 v6, v19, 0x70

    .line 218694145
    .line 218694146
    or-int/lit16 v6, v6, 0x180

    .line 218694147
    .line 218694148
    const-string v9, "characterProfileNavBarTitleAlpha"

    .line 218694149
    .line 218694150
    invoke-static {v7, v15, v9, v10, v6}, Lcom/dragon/read/kmp/community/characterprofile/view/b6;->f(FZLjava/lang/String;Landroidx/compose/runtime/Composer;I)F

    .line 218694151
    .line 218694152
    .line 218694153
    move-result v7

    .line 218694154
    iget v9, v5, Lcom/dragon/read/kmp/community/characterprofile/view/p5;->c:F

    .line 218694155
    .line 218694156
    const-string v11, "characterProfileNavBarFollowAlpha"

    .line 218694157
    .line 218694158
    invoke-static {v9, v15, v11, v10, v6}, Lcom/dragon/read/kmp/community/characterprofile/view/b6;->f(FZLjava/lang/String;Landroidx/compose/runtime/Composer;I)F

    .line 218694159
    .line 218694160
    .line 218694161
    move-result v6

    .line 218694162
    iget v9, v5, Lcom/dragon/read/kmp/community/characterprofile/view/p5;->a:F

    .line 218694163
    .line 218694164
    const/16 v11, 0xe

    .line 218694165
    .line 218694166
    invoke-static {v0, v1, v9, v11}, Landroidx/compose/ui/graphics/m0;->c(JFI)J

    .line 218694167
    .line 218694168
    .line 218694169
    move-result-wide v0

    .line 218694170
    invoke-static {v8, v0, v1}, Landroidx/compose/foundation/f;->d(Landroidx/compose/ui/Modifier;J)Landroidx/compose/ui/Modifier;

    .line 218694171
    .line 218694172
    .line 218694173
    move-result-object v0

    .line 218694174
    sget-object v1, Landroidx/compose/ui/e;->a:Landroidx/compose/ui/e$a;

    .line 218694175
    .line 218694176
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 218694177
    .line 218694178
    .line 218694179
    sget-object v1, Landroidx/compose/ui/e$a;->b:Landroidx/compose/ui/g;

    .line 218694180
    .line 218694181
    const/4 v9, 0x0

    .line 218694182
    invoke-static {v1, v9}, Lj/i;->c(Landroidx/compose/ui/e;Z)Landroidx/compose/ui/layout/l0;

    .line 218694183
    .line 218694184
    .line 218694185
    move-result-object v11

    .line 218694186
    invoke-static {v10}, Landroidx/compose/runtime/i;->b(Landroidx/compose/runtime/Composer;)J

    .line 218694187
    .line 218694188
    .line 218694189
    move-result-wide v25

    .line 218694190
    const/16 v9, 0x20

    .line 218694191
    .line 218694192
    ushr-long v27, v25, v9

    .line 218694193
    .line 218694194
    move-object/from16 p0, v8

    .line 218694195
    .line 218694196
    xor-long v8, v25, v27

    .line 218694197
    .line 218694198
    long-to-int v9, v8

    .line 218694199
    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/e0;

    .line 218694200
    .line 218694201
    .line 218694202
    move-result-object v8

    .line 218694203
    invoke-static {v10, v0}, Landroidx/compose/ui/ComposedModifierKt;->d(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 218694204
    .line 218694205
    .line 218694206
    move-result-object v0

    .line 218694207
    sget-object v25, Landroidx/compose/ui/node/ComposeUiNode;->j0:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    .line 218694208
    .line 218694209
    invoke-virtual/range {v25 .. v25}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 218694210
    .line 218694211
    .line 218694212
    sget-object v12, Landroidx/compose/ui/node/ComposeUiNode$Companion;->b:Lkotlin/jvm/functions/Function0;

    .line 218694213
    .line 218694214
    move-object/from16 p1, v14

    .line 218694215
    .line 218694216
    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/d;

    .line 218694217
    .line 218694218
    .line 218694219
    move-result-object v14

    .line 218694220
    instance-of v14, v14, Landroidx/compose/runtime/d;

    .line 218694221
    .line 218694222
    if-eqz v14, :cond_4a3

    .line 218694223
    .line 218694224
    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 218694225
    .line 218694226
    .line 218694227
    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 218694228
    .line 218694229
    .line 218694230
    move-result v14

    .line 218694231
    if-eqz v14, :cond_25d

    .line 218694232
    .line 218694233
    invoke-interface {v10, v12}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    .line 218694234
    .line 218694235
    .line 218694236
    goto :goto_260

    .line 218694237
    :cond_25d
    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 218694238
    .line 218694239
    .line 218694240
    :goto_260
    sget v14, Landroidx/compose/runtime/b5;->a:I

    .line 218694241
    .line 218694242
    sget-object v14, Landroidx/compose/ui/node/ComposeUiNode$Companion;->f:Lkotlin/jvm/functions/Function2;

    .line 218694243
    .line 218694244
    invoke-static {v10, v11, v14}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 218694245
    .line 218694246
    .line 218694247
    sget-object v11, Landroidx/compose/ui/node/ComposeUiNode$Companion;->e:Lkotlin/jvm/functions/Function2;

    .line 218694248
    .line 218694249
    invoke-static {v10, v8, v11}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 218694250
    .line 218694251
    .line 218694252
    sget-object v8, Landroidx/compose/ui/node/ComposeUiNode$Companion;->g:Lkotlin/jvm/functions/Function2;

    .line 218694253
    .line 218694254
    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 218694255
    .line 218694256
    .line 218694257
    move-result v11

    .line 218694258
    if-nez v11, :cond_282

    .line 218694259
    .line 218694260
    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 218694261
    .line 218694262
    .line 218694263
    move-result-object v11

    .line 218694264
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 218694265
    .line 218694266
    .line 218694267
    move-result-object v14

    .line 218694268
    invoke-static {v11, v14}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 218694269
    .line 218694270
    .line 218694271
    move-result v11

    .line 218694272
    if-nez v11, :cond_290

    .line 218694273
    .line 218694274
    :cond_282
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 218694275
    .line 218694276
    .line 218694277
    move-result-object v11

    .line 218694278
    invoke-interface {v10, v11}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 218694279
    .line 218694280
    .line 218694281
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 218694282
    .line 218694283
    .line 218694284
    move-result-object v9

    .line 218694285
    invoke-interface {v10, v9, v8}, Landroidx/compose/runtime/Composer;->apply(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 218694286
    .line 218694287
    .line 218694288
    :cond_290
    sget-object v8, Landroidx/compose/ui/node/ComposeUiNode$Companion;->d:Lkotlin/jvm/functions/Function2;

    .line 218694289
    .line 218694290
    invoke-static {v10, v0, v8}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 218694291
    .line 218694292
    .line 218694293
    sget-object v9, Landroidx/compose/foundation/layout/d;->a:Landroidx/compose/foundation/layout/d;

    .line 218694294
    .line 218694295
    sget-object v11, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$a;

    .line 218694296
    .line 218694297
    const/4 v0, 0x0

    .line 218694298
    sget-object v8, Lcom/dragon/read/kmp/community/characterprofile/view/x1;->a:Lcom/dragon/read/kmp/community/characterprofile/view/x1;

    .line 218694299
    .line 218694300
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 218694301
    .line 218694302
    .line 218694303
    sget-object v8, Lcom/dragon/read/kmp/service/o2;->a:Lcom/dragon/read/kmp/service/o2;

    .line 218694304
    .line 218694305
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 218694306
    .line 218694307
    .line 218694308
    invoke-static {}, Lcom/dragon/read/kmp/service/o2;->i()F

    .line 218694309
    .line 218694310
    .line 218694311
    move-result v8

    .line 218694312
    sget-object v14, Lc1/i;->b:Lc1/i$a;

    .line 218694313
    .line 218694314
    const/4 v14, 0x0

    .line 218694315
    const/16 v25, 0x0

    .line 218694316
    .line 218694317
    const/16 v26, 0xd

    .line 218694318
    .line 218694319
    move-object/from16 p3, v11

    .line 218694320
    .line 218694321
    move/from16 p4, v0

    .line 218694322
    .line 218694323
    move/from16 p5, v8

    .line 218694324
    .line 218694325
    move/from16 p6, v14

    .line 218694326
    .line 218694327
    move/from16 p7, v25

    .line 218694328
    .line 218694329
    move/from16 p8, v26

    .line 218694330
    .line 218694331
    invoke-static/range {p3 .. p8}, Landroidx/compose/foundation/layout/q;->m(Landroidx/compose/ui/Modifier;FFFFI)Landroidx/compose/ui/Modifier;

    .line 218694332
    .line 218694333
    .line 218694334
    move-result-object v0

    .line 218694335
    invoke-static {v0}, Landroidx/compose/foundation/layout/u;->g(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 218694336
    .line 218694337
    .line 218694338
    move-result-object v0

    .line 218694339
    sget v8, Lcom/dragon/read/kmp/community/characterprofile/view/x1;->b:F

    .line 218694340
    .line 218694341
    invoke-static {v0, v8}, Landroidx/compose/foundation/layout/u;->h(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 218694342
    .line 218694343
    .line 218694344
    move-result-object v0

    .line 218694345
    const/4 v8, 0x0

    .line 218694346
    invoke-static {v1, v8}, Lj/i;->c(Landroidx/compose/ui/e;Z)Landroidx/compose/ui/layout/l0;

    .line 218694347
    .line 218694348
    .line 218694349
    move-result-object v1

    .line 218694350
    invoke-static {v10}, Landroidx/compose/runtime/i;->b(Landroidx/compose/runtime/Composer;)J

    .line 218694351
    .line 218694352
    .line 218694353
    move-result-wide v25

    .line 218694354
    const/16 v14, 0x20

    .line 218694355
    .line 218694356
    ushr-long v27, v25, v14

    .line 218694357
    .line 218694358
    move-object v14, v9

    .line 218694359
    xor-long v8, v25, v27

    .line 218694360
    .line 218694361
    long-to-int v9, v8

    .line 218694362
    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/e0;

    .line 218694363
    .line 218694364
    .line 218694365
    move-result-object v8

    .line 218694366
    invoke-static {v10, v0}, Landroidx/compose/ui/ComposedModifierKt;->d(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 218694367
    .line 218694368
    .line 218694369
    move-result-object v0

    .line 218694370
    move-object/from16 p3, v14

    .line 218694371
    .line 218694372
    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/d;

    .line 218694373
    .line 218694374
    .line 218694375
    move-result-object v14

    .line 218694376
    instance-of v14, v14, Landroidx/compose/runtime/d;

    .line 218694377
    .line 218694378
    if-eqz v14, :cond_49e

    .line 218694379
    .line 218694380
    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 218694381
    .line 218694382
    .line 218694383
    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 218694384
    .line 218694385
    .line 218694386
    move-result v14

    .line 218694387
    if-eqz v14, :cond_2f9

    .line 218694388
    .line 218694389
    invoke-interface {v10, v12}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    .line 218694390
    .line 218694391
    .line 218694392
    goto :goto_2fc

    .line 218694393
    :cond_2f9
    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 218694394
    .line 218694395
    .line 218694396
    :goto_2fc
    sget-object v12, Landroidx/compose/ui/node/ComposeUiNode$Companion;->f:Lkotlin/jvm/functions/Function2;

    .line 218694397
    .line 218694398
    invoke-static {v10, v1, v12}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 218694399
    .line 218694400
    .line 218694401
    sget-object v1, Landroidx/compose/ui/node/ComposeUiNode$Companion;->e:Lkotlin/jvm/functions/Function2;

    .line 218694402
    .line 218694403
    invoke-static {v10, v8, v1}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 218694404
    .line 218694405
    .line 218694406
    sget-object v1, Landroidx/compose/ui/node/ComposeUiNode$Companion;->g:Lkotlin/jvm/functions/Function2;

    .line 218694407
    .line 218694408
    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 218694409
    .line 218694410
    .line 218694411
    move-result v8

    .line 218694412
    if-nez v8, :cond_31c

    .line 218694413
    .line 218694414
    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 218694415
    .line 218694416
    .line 218694417
    move-result-object v8

    .line 218694418
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 218694419
    .line 218694420
    .line 218694421
    move-result-object v12

    .line 218694422
    invoke-static {v8, v12}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 218694423
    .line 218694424
    .line 218694425
    move-result v8

    .line 218694426
    if-nez v8, :cond_32a

    .line 218694427
    .line 218694428
    :cond_31c
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 218694429
    .line 218694430
    .line 218694431
    move-result-object v8

    .line 218694432
    invoke-interface {v10, v8}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 218694433
    .line 218694434
    .line 218694435
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 218694436
    .line 218694437
    .line 218694438
    move-result-object v8

    .line 218694439
    invoke-interface {v10, v8, v1}, Landroidx/compose/runtime/Composer;->apply(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 218694440
    .line 218694441
    .line 218694442
    :cond_32a
    sget-object v1, Landroidx/compose/ui/node/ComposeUiNode$Companion;->d:Lkotlin/jvm/functions/Function2;

    .line 218694443
    .line 218694444
    invoke-static {v10, v0, v1}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 218694445
    .line 218694446
    .line 218694447
    sget-object v0, Landroidx/compose/ui/e$a;->e:Landroidx/compose/ui/g;

    .line 218694448
    .line 218694449
    move-object/from16 v9, p3

    .line 218694450
    .line 218694451
    invoke-virtual {v9, v11, v0}, Landroidx/compose/foundation/layout/d;->d(Landroidx/compose/ui/Modifier;Landroidx/compose/ui/e;)Landroidx/compose/ui/Modifier;

    .line 218694452
    .line 218694453
    .line 218694454
    move-result-object v1

    .line 218694455
    const/16 v8, 0x10

    .line 218694456
    .line 218694457
    int-to-float v12, v8

    .line 218694458
    const/4 v8, 0x0

    .line 218694459
    const/4 v14, 0x0

    .line 218694460
    const/16 v17, 0x0

    .line 218694461
    .line 218694462
    const/16 v24, 0xe

    .line 218694463
    .line 218694464
    move-object/from16 p3, v1

    .line 218694465
    .line 218694466
    move/from16 p4, v12

    .line 218694467
    .line 218694468
    move/from16 p5, v8

    .line 218694469
    .line 218694470
    move/from16 p6, v14

    .line 218694471
    .line 218694472
    move/from16 p7, v17

    .line 218694473
    .line 218694474
    move/from16 p8, v24

    .line 218694475
    .line 218694476
    invoke-static/range {p3 .. p8}, Landroidx/compose/foundation/layout/q;->m(Landroidx/compose/ui/Modifier;FFFFI)Landroidx/compose/ui/Modifier;

    .line 218694477
    .line 218694478
    .line 218694479
    move-result-object v1

    .line 218694480
    const/16 v8, 0x18

    .line 218694481
    .line 218694482
    int-to-float v14, v8

    .line 218694483
    invoke-static {v1, v14}, Landroidx/compose/foundation/layout/u;->q(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 218694484
    .line 218694485
    .line 218694486
    move-result-object v24

    .line 218694487
    const/16 v25, 0x0

    .line 218694488
    .line 218694489
    const/16 v26, 0x0

    .line 218694490
    .line 218694491
    const/16 v27, 0x0

    .line 218694492
    .line 218694493
    const/16 v28, 0x0

    .line 218694494
    .line 218694495
    const/16 v30, 0xf

    .line 218694496
    .line 218694497
    const/16 v31, 0x0

    .line 218694498
    .line 218694499
    move-object/from16 v29, v16

    .line 218694500
    .line 218694501
    invoke-static/range {v24 .. v31}, Landroidx/compose/foundation/ClickableKt;->clickable-oSLSa3U$default(Landroidx/compose/ui/Modifier;ZLjava/lang/String;Landroidx/compose/ui/semantics/Role;Landroidx/compose/foundation/interaction/m;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    .line 218694502
    .line 218694503
    .line 218694504
    move-result-object v1

    .line 218694505
    const/4 v8, 0x0

    .line 218694506
    const/16 v17, 0x0

    .line 218694507
    .line 218694508
    move/from16 p3, v8

    .line 218694509
    .line 218694510
    move/from16 p4, v17

    .line 218694511
    .line 218694512
    move-wide/from16 p5, v2

    .line 218694513
    .line 218694514
    move-object/from16 p7, v10

    .line 218694515
    .line 218694516
    move-object/from16 p8, v1

    .line 218694517
    .line 218694518
    invoke-static/range {p3 .. p8}, Lcom/dragon/read/kmp/community/characterprofile/view/b6;->a(IIJLandroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)V

    .line 218694519
    .line 218694520
    .line 218694521
    invoke-virtual {v9, v11, v0}, Landroidx/compose/foundation/layout/d;->d(Landroidx/compose/ui/Modifier;Landroidx/compose/ui/e;)Landroidx/compose/ui/Modifier;

    .line 218694522
    .line 218694523
    .line 218694524
    move-result-object v0

    .line 218694525
    const/16 v1, 0x38

    .line 218694526
    .line 218694527
    int-to-float v1, v1

    .line 218694528
    if-eqz v13, :cond_38b

    .line 218694529
    .line 218694530
    const v8, 0x1cae2721

    .line 218694531
    .line 218694532
    .line 218694533
    invoke-interface {v10, v8}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 218694534
    .line 218694535
    .line 218694536
    const/high16 v8, 0x43000000    # 128.0f

    .line 218694537
    .line 218694538
    goto :goto_393

    .line 218694539
    :cond_38b
    const v8, 0x1cae2ba1

    .line 218694540
    .line 218694541
    .line 218694542
    invoke-interface {v10, v8}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 218694543
    .line 218694544
    .line 218694545
    const/high16 v8, 0x42b00000    # 88.0f

    .line 218694546
    .line 218694547
    :goto_393
    const/16 v17, 0x0

    .line 218694548
    .line 218694549
    sget-object v24, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 218694550
    .line 218694551
    const/16 v25, 0x186

    .line 218694552
    .line 218694553
    const/16 v26, 0x1

    .line 218694554
    .line 218694555
    move/from16 p3, v8

    .line 218694556
    .line 218694557
    move-object/from16 p4, v17

    .line 218694558
    .line 218694559
    move-object/from16 p5, v24

    .line 218694560
    .line 218694561
    move-object/from16 p6, v10

    .line 218694562
    .line 218694563
    move/from16 p7, v25

    .line 218694564
    .line 218694565
    move/from16 p8, v26

    .line 218694566
    .line 218694567
    invoke-static/range {p3 .. p8}, Lzf5/h;->b(FLjava/lang/Boolean;Ljava/lang/Boolean;Landroidx/compose/runtime/Composer;II)F

    .line 218694568
    .line 218694569
    .line 218694570
    move-result v8

    .line 218694571
    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 218694572
    .line 218694573
    .line 218694574
    const/16 v17, 0x0

    .line 218694575
    .line 218694576
    const/16 v24, 0xa

    .line 218694577
    .line 218694578
    move-object/from16 p3, v0

    .line 218694579
    .line 218694580
    move/from16 p4, v1

    .line 218694581
    .line 218694582
    const/4 v0, 0x0

    .line 218694583
    move/from16 p5, v0

    .line 218694584
    .line 218694585
    move/from16 p6, v8

    .line 218694586
    .line 218694587
    move/from16 p7, v17

    .line 218694588
    .line 218694589
    move/from16 p8, v24

    .line 218694590
    .line 218694591
    invoke-static/range {p3 .. p8}, Landroidx/compose/foundation/layout/q;->m(Landroidx/compose/ui/Modifier;FFFFI)Landroidx/compose/ui/Modifier;

    .line 218694592
    .line 218694593
    .line 218694594
    move-result-object v0

    .line 218694595
    invoke-static {v0}, Landroidx/compose/foundation/layout/u;->g(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 218694596
    .line 218694597
    .line 218694598
    move-result-object v0

    .line 218694599
    invoke-static {v0, v7}, Landroidx/compose/ui/draw/a;->a(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 218694600
    .line 218694601
    .line 218694602
    move-result-object v0

    .line 218694603
    and-int/lit8 v1, v4, 0xe

    .line 218694604
    .line 218694605
    const/4 v7, 0x0

    .line 218694606
    move-object/from16 p3, v22

    .line 218694607
    .line 218694608
    move-wide/from16 p4, v2

    .line 218694609
    .line 218694610
    move-object/from16 p6, v0

    .line 218694611
    .line 218694612
    move-object/from16 p7, v10

    .line 218694613
    .line 218694614
    move/from16 p8, v1

    .line 218694615
    .line 218694616
    move/from16 p9, v7

    .line 218694617
    .line 218694618
    invoke-static/range {p3 .. p9}, Lcom/dragon/read/kmp/community/characterprofile/view/b6;->d(Lec5/g;JLandroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;II)V

    .line 218694619
    .line 218694620
    .line 218694621
    iget v0, v5, Lcom/dragon/read/kmp/community/characterprofile/view/p5;->c:F

    .line 218694622
    .line 218694623
    const/4 v5, 0x0

    .line 218694624
    cmpl-float v0, v0, v5

    .line 218694625
    .line 218694626
    if-lez v0, :cond_3e7

    .line 218694627
    .line 218694628
    const/16 v20, 0x1

    .line 218694629
    .line 218694630
    goto :goto_3e9

    .line 218694631
    :cond_3e7
    const/16 v20, 0x0

    .line 218694632
    .line 218694633
    :goto_3e9
    sget-object v8, Landroidx/compose/ui/e$a;->g:Landroidx/compose/ui/g;

    .line 218694634
    .line 218694635
    invoke-virtual {v9, v11, v8}, Landroidx/compose/foundation/layout/d;->d(Landroidx/compose/ui/Modifier;Landroidx/compose/ui/e;)Landroidx/compose/ui/Modifier;

    .line 218694636
    .line 218694637
    .line 218694638
    move-result-object v0

    .line 218694639
    const/4 v5, 0x0

    .line 218694640
    if-eqz v13, :cond_3f6

    .line 218694641
    .line 218694642
    const/16 v7, 0x34

    .line 218694643
    .line 218694644
    int-to-float v7, v7

    .line 218694645
    goto :goto_3f7

    .line 218694646
    :cond_3f6
    move v7, v12

    .line 218694647
    :goto_3f7
    const/16 v17, 0x0

    .line 218694648
    .line 218694649
    const/16 v21, 0xb

    .line 218694650
    .line 218694651
    move-object/from16 p3, v0

    .line 218694652
    .line 218694653
    move/from16 p4, v5

    .line 218694654
    .line 218694655
    const/4 v0, 0x0

    .line 218694656
    move/from16 p5, v0

    .line 218694657
    .line 218694658
    move/from16 p6, v7

    .line 218694659
    .line 218694660
    move/from16 p7, v17

    .line 218694661
    .line 218694662
    move/from16 p8, v21

    .line 218694663
    .line 218694664
    invoke-static/range {p3 .. p8}, Landroidx/compose/foundation/layout/q;->m(Landroidx/compose/ui/Modifier;FFFFI)Landroidx/compose/ui/Modifier;

    .line 218694665
    .line 218694666
    .line 218694667
    move-result-object v0

    .line 218694668
    invoke-static {v0, v6}, Landroidx/compose/ui/draw/a;->a(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 218694669
    .line 218694670
    .line 218694671
    move-result-object v5

    .line 218694672
    and-int/lit8 v0, v4, 0x70

    .line 218694673
    .line 218694674
    or-int/2addr v0, v1

    .line 218694675
    and-int/lit16 v1, v4, 0x380

    .line 218694676
    .line 218694677
    or-int/2addr v0, v1

    .line 218694678
    const/high16 v1, 0x70000

    .line 218694679
    .line 218694680
    and-int v1, v19, v1

    .line 218694681
    .line 218694682
    or-int v7, v0, v1

    .line 218694683
    .line 218694684
    const/16 v17, 0x0

    .line 218694685
    .line 218694686
    move-object/from16 v0, v22

    .line 218694687
    .line 218694688
    move-object/from16 v1, v23

    .line 218694689
    .line 218694690
    move-wide/from16 v33, v2

    .line 218694691
    .line 218694692
    move-object/from16 v2, p2

    .line 218694693
    .line 218694694
    move/from16 v3, v20

    .line 218694695
    .line 218694696
    move-object v4, v5

    .line 218694697
    move-object/from16 v5, v32

    .line 218694698
    .line 218694699
    move-object v6, v10

    .line 218694700
    move-object/from16 v19, p0

    .line 218694701
    .line 218694702
    move/from16 v20, v15

    .line 218694703
    .line 218694704
    move-object v15, v8

    .line 218694705
    move/from16 v8, v17

    .line 218694706
    .line 218694707
    invoke-static/range {v0 .. v8}, Lcom/dragon/read/kmp/community/characterprofile/view/b6;->c(Lec5/g;Lec5/k;Lcom/dragon/read/kmp/community/characterprofile/view/z6;ZLandroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/Composer;II)V

    .line 218694708
    .line 218694709
    .line 218694710
    const v0, 0x1cae79b3

    .line 218694711
    .line 218694712
    .line 218694713
    invoke-interface {v10, v0}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 218694714
    .line 218694715
    .line 218694716
    if-eqz v13, :cond_47c

    .line 218694717
    .line 218694718
    invoke-virtual {v9, v11, v15}, Landroidx/compose/foundation/layout/d;->d(Landroidx/compose/ui/Modifier;Landroidx/compose/ui/e;)Landroidx/compose/ui/Modifier;

    .line 218694719
    .line 218694720
    .line 218694721
    move-result-object v0

    .line 218694722
    const/4 v1, 0x0

    .line 218694723
    const/4 v2, 0x0

    .line 218694724
    const/4 v3, 0x0

    .line 218694725
    const/16 v4, 0xb

    .line 218694726
    .line 218694727
    move-object/from16 p3, v0

    .line 218694728
    .line 218694729
    move/from16 p4, v1

    .line 218694730
    .line 218694731
    move/from16 p5, v2

    .line 218694732
    .line 218694733
    move/from16 p6, v12

    .line 218694734
    .line 218694735
    move/from16 p7, v3

    .line 218694736
    .line 218694737
    move/from16 p8, v4

    .line 218694738
    .line 218694739
    invoke-static/range {p3 .. p8}, Landroidx/compose/foundation/layout/q;->m(Landroidx/compose/ui/Modifier;FFFFI)Landroidx/compose/ui/Modifier;

    .line 218694740
    .line 218694741
    .line 218694742
    move-result-object v0

    .line 218694743
    invoke-static {v0, v14}, Landroidx/compose/foundation/layout/u;->q(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 218694744
    .line 218694745
    .line 218694746
    move-result-object v24

    .line 218694747
    const/16 v25, 0x0

    .line 218694748
    .line 218694749
    const/16 v26, 0x0

    .line 218694750
    .line 218694751
    const/16 v27, 0x0

    .line 218694752
    .line 218694753
    const/16 v28, 0x0

    .line 218694754
    .line 218694755
    const/16 v30, 0xf

    .line 218694756
    .line 218694757
    const/16 v31, 0x0

    .line 218694758
    .line 218694759
    move-object/from16 v29, v18

    .line 218694760
    .line 218694761
    invoke-static/range {v24 .. v31}, Landroidx/compose/foundation/ClickableKt;->clickable-oSLSa3U$default(Landroidx/compose/ui/Modifier;ZLjava/lang/String;Landroidx/compose/ui/semantics/Role;Landroidx/compose/foundation/interaction/m;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    .line 218694762
    .line 218694763
    .line 218694764
    move-result-object v0

    .line 218694765
    const/4 v1, 0x0

    .line 218694766
    const/4 v2, 0x0

    .line 218694767
    move/from16 p3, v1

    .line 218694768
    .line 218694769
    move/from16 p4, v2

    .line 218694770
    .line 218694771
    move-wide/from16 p5, v33

    .line 218694772
    .line 218694773
    move-object/from16 p7, v10

    .line 218694774
    .line 218694775
    move-object/from16 p8, v0

    .line 218694776
    .line 218694777
    invoke-static/range {p3 .. p8}, Lcom/dragon/read/kmp/community/characterprofile/view/b6;->e(IIJLandroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)V

    .line 218694778
    .line 218694779
    .line 218694780
    :cond_47c
    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 218694781
    .line 218694782
    .line 218694783
    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 218694784
    .line 218694785
    .line 218694786
    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 218694787
    .line 218694788
    .line 218694789
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 218694790
    .line 218694791
    .line 218694792
    move-result v0

    .line 218694793
    if-eqz v0, :cond_48e

    .line 218694794
    .line 218694795
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 218694796
    .line 218694797
    .line 218694798
    :cond_48e
    move-object/from16 v4, p1

    .line 218694799
    .line 218694800
    move v5, v13

    .line 218694801
    move-object/from16 v8, v16

    .line 218694802
    .line 218694803
    move-object/from16 v9, v18

    .line 218694804
    .line 218694805
    move-object/from16 v7, v19

    .line 218694806
    .line 218694807
    move/from16 v6, v20

    .line 218694808
    .line 218694809
    move-object/from16 v1, v22

    .line 218694810
    .line 218694811
    move-object/from16 v2, v23

    .line 218694812
    .line 218694813
    goto :goto_4bb

    .line 218694814
    :cond_49e
    invoke-static {}, Landroidx/compose/runtime/i;->d()V

    .line 218694815
    .line 218694816
    .line 218694817
    const/4 v0, 0x0

    .line 218694818
    throw v0

    .line 218694819
    :cond_4a3
    const/4 v0, 0x0

    .line 218694820
    invoke-static {}, Landroidx/compose/runtime/i;->d()V

    .line 218694821
    .line 218694822
    .line 218694823
    throw v0

    .line 218694824
    :cond_4a8
    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 218694825
    .line 218694826
    .line 218694827
    move-object/from16 v1, p0

    .line 218694828
    .line 218694829
    move/from16 v5, p4

    .line 218694830
    .line 218694831
    move/from16 v6, p5

    .line 218694832
    .line 218694833
    move-object/from16 v7, p6

    .line 218694834
    .line 218694835
    move-object/from16 v9, p8

    .line 218694836
    .line 218694837
    move-object/from16 v32, p9

    .line 218694838
    .line 218694839
    move-object v2, v8

    .line 218694840
    move-object v4, v14

    .line 218694841
    move-object/from16 v8, p7

    .line 218694842
    .line 218694843
    :goto_4bb
    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/m3;

    .line 218694844
    .line 218694845
    .line 218694846
    move-result-object v13

    .line 218694847
    if-eqz v13, :cond_4d2

    .line 218694848
    .line 218694849
    new-instance v14, Lcom/dragon/read/kmp/community/characterprofile/view/u5;

    .line 218694850
    .line 218694851
    move-object v0, v14

    .line 218694852
    move-object/from16 v3, p2

    .line 218694853
    .line 218694854
    move-object/from16 v10, v32

    .line 218694855
    .line 218694856
    move/from16 v11, p11

    .line 218694857
    .line 218694858
    move/from16 v12, p12

    .line 218694859
    .line 218694860
    invoke-direct/range {v0 .. v12}, Lcom/dragon/read/kmp/community/characterprofile/view/u5;-><init>(Lec5/g;Lec5/k;Lcom/dragon/read/kmp/community/characterprofile/view/z6;Landroidx/compose/runtime/State;ZZLandroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;II)V

    .line 218694861
    .line 218694862
    .line 218694863
    invoke-interface {v13, v14}, Landroidx/compose/runtime/m3;->a(Lkotlin/jvm/functions/Function2;)V

    .line 218694864
    .line 218694865
    .line 218694866
    :cond_4d2
    return-void
.end method


.method public static final c(Lec5/g;Lec5/k;Lcom/dragon/read/kmp/community/characterprofile/view/z6;ZLandroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/Composer;II)V
[MOD-CHANGED]
.method public static final c(Lec5/g;Lec5/k;Lcom/dragon/read/kmp/community/characterprofile/view/z6;ZLandroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/Composer;II)V
    .registers 26
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lec5/g;",
            "Lec5/k;",
            "Lcom/dragon/read/kmp/community/characterprofile/view/z6;",
            "Z",
            "Landroidx/compose/ui/Modifier;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lec5/d;",
            "Lkotlin/Unit;",
            ">;",
            "Landroidx/compose/runtime/Composer;",
            "II)V"
        }
    .end annotation

    .prologue
    .line 151519232
    move-object/from16 v8, p0

    .line 151519234
    move/from16 v9, p3

    .line 151519236
    move/from16 v10, p7

    .line 151519238
    const v0, -0x391279f6

    .line 151519241
    move-object/from16 v1, p6

    .line 151519243
    invoke-interface {v1, v0}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    .line 151519246
    move-result-object v11

    .line 151519247
    and-int/lit8 v1, p8, 0x1

    .line 151519249
    if-eqz v1, :cond_16

    .line 151519251
    or-int/lit8 v1, v10, 0x6

    .line 151519253
    goto :goto_26

    .line 151519254
    :cond_16
    and-int/lit8 v1, v10, 0x6

    .line 151519256
    if-nez v1, :cond_25

    .line 151519258
    invoke-interface {v11, v8}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 151519261
    move-result v1

    .line 151519262
    if-eqz v1, :cond_22

    .line 151519264
    const/4 v1, 0x4

    .line 151519265
    goto :goto_23

    .line 151519266
    :cond_22
    const/4 v1, 0x2

    .line 151519267
    :goto_23
    or-int/2addr v1, v10

    .line 151519268
    goto :goto_26

    .line 151519269
    :cond_25
    move v1, v10

    .line 151519270
    :goto_26
    and-int/lit8 v2, p8, 0x2

    .line 151519272
    if-eqz v2, :cond_2f

    .line 151519274
    or-int/lit8 v1, v1, 0x30

    .line 151519276
    move-object/from16 v13, p1

    .line 151519278
    goto :goto_41

    .line 151519279
    :cond_2f
    and-int/lit8 v2, v10, 0x30

    .line 151519281
    move-object/from16 v13, p1

    .line 151519283
    if-nez v2, :cond_41

    .line 151519285
    invoke-interface {v11, v13}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 151519288
    move-result v2

    .line 151519289
    if-eqz v2, :cond_3e

    .line 151519291
    const/16 v2, 0x20

    .line 151519293
    goto :goto_40

    .line 151519294
    :cond_3e
    const/16 v2, 0x10

    .line 151519296
    :goto_40
    or-int/2addr v1, v2

    .line 151519297
    :cond_41
    :goto_41
    and-int/lit8 v2, p8, 0x4

    .line 151519299
    if-eqz v2, :cond_4a

    .line 151519301
    or-int/lit16 v1, v1, 0x180

    .line 151519303
    move-object/from16 v14, p2

    .line 151519305
    goto :goto_5c

    .line 151519306
    :cond_4a
    and-int/lit16 v2, v10, 0x180

    .line 151519308
    move-object/from16 v14, p2

    .line 151519310
    if-nez v2, :cond_5c

    .line 151519312
    invoke-interface {v11, v14}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 151519315
    move-result v2

    .line 151519316
    if-eqz v2, :cond_59

    .line 151519318
    const/16 v2, 0x100

    .line 151519320
    goto :goto_5b

    .line 151519321
    :cond_59
    const/16 v2, 0x80

    .line 151519323
    :goto_5b
    or-int/2addr v1, v2

    .line 151519324
    :cond_5c
    :goto_5c
    and-int/lit8 v2, p8, 0x8

    .line 151519326
    if-eqz v2, :cond_63

    .line 151519328
    or-int/lit16 v1, v1, 0xc00

    .line 151519330
    goto :goto_73

    .line 151519331
    :cond_63
    and-int/lit16 v2, v10, 0xc00

    .line 151519333
    if-nez v2, :cond_73

    .line 151519335
    invoke-interface {v11, v9}, Landroidx/compose/runtime/Composer;->changed(Z)Z

    .line 151519338
    move-result v2

    .line 151519339
    if-eqz v2, :cond_70

    .line 151519341
    const/16 v2, 0x800

    .line 151519343
    goto :goto_72

    .line 151519344
    :cond_70
    const/16 v2, 0x400

    .line 151519346
    :goto_72
    or-int/2addr v1, v2

    .line 151519347
    :cond_73
    :goto_73
    and-int/lit8 v2, p8, 0x10

    .line 151519349
    if-eqz v2, :cond_7a

    .line 151519351
    or-int/lit16 v1, v1, 0x6000

    .line 151519353
    goto :goto_8d

    .line 151519354
    :cond_7a
    and-int/lit16 v3, v10, 0x6000

    .line 151519356
    if-nez v3, :cond_8d

    .line 151519358
    move-object/from16 v3, p4

    .line 151519360
    invoke-interface {v11, v3}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 151519363
    move-result v4

    .line 151519364
    if-eqz v4, :cond_89

    .line 151519366
    const/16 v4, 0x4000

    .line 151519368
    goto :goto_8b

    .line 151519369
    :cond_89
    const/16 v4, 0x2000

    .line 151519371
    :goto_8b
    or-int/2addr v1, v4

    .line 151519372
    goto :goto_8f

    .line 151519373
    :cond_8d
    :goto_8d
    move-object/from16 v3, p4

    .line 151519375
    :goto_8f
    and-int/lit8 v4, p8, 0x20

    .line 151519377
    const/high16 v5, 0x30000

    .line 151519379
    if-eqz v4, :cond_97

    .line 151519381
    or-int/2addr v1, v5

    .line 151519382
    goto :goto_a9

    .line 151519383
    :cond_97
    and-int/2addr v5, v10

    .line 151519384
    if-nez v5, :cond_a9

    .line 151519386
    move-object/from16 v5, p5

    .line 151519388
    invoke-interface {v11, v5}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 151519391
    move-result v6

    .line 151519392
    if-eqz v6, :cond_a5

    .line 151519394
    const/high16 v6, 0x20000

    .line 151519396
    goto :goto_a7

    .line 151519397
    :cond_a5
    const/high16 v6, 0x10000

    .line 151519399
    :goto_a7
    or-int/2addr v1, v6

    .line 151519400
    goto :goto_ab

    .line 151519401
    :cond_a9
    :goto_a9
    move-object/from16 v5, p5

    .line 151519403
    :goto_ab
    move v15, v1

    .line 151519404
    const v1, 0x12493

    .line 151519407
    and-int/2addr v1, v15

    .line 151519408
    const v6, 0x12492

    .line 151519411
    const/4 v12, 0x0

    .line 151519412
    if-eq v1, v6, :cond_b8

    .line 151519414
    const/4 v1, 0x1

    .line 151519415
    goto :goto_b9

    .line 151519416
    :cond_b8
    const/4 v1, 0x0

    .line 151519417
    :goto_b9
    and-int/lit8 v6, v15, 0x1

    .line 151519419
    invoke-interface {v11, v1, v6}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    .line 151519422
    move-result v1

    .line 151519423
    if-eqz v1, :cond_1f2

    .line 151519425
    if-eqz v2, :cond_c7

    .line 151519427
    sget-object v1, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$a;

    .line 151519429
    move-object v6, v1

    .line 151519430
    goto :goto_c8

    .line 151519431
    :cond_c7
    move-object v6, v3

    .line 151519432
    :goto_c8
    if-eqz v4, :cond_ec

    .line 151519434
    const v1, 0x6e3c21fe

    .line 151519437
    invoke-interface {v11, v1}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 151519440
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 151519443
    move-result-object v1

    .line 151519444
    sget-object v2, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 151519446
    invoke-virtual {v2}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 151519449
    move-result-object v2

    .line 151519450
    if-ne v1, v2, :cond_e4

    .line 151519452
    new-instance v1, Lcom/dragon/read/kmp/community/characterprofile/view/y5;

    .line 151519454
    invoke-direct {v1}, Lcom/dragon/read/kmp/community/characterprofile/view/y5;-><init>()V

    .line 151519457
    invoke-interface {v11, v1}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 151519460
    :cond_e4
    check-cast v1, Lkotlin/jvm/functions/Function1;

    .line 151519462
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 151519465
    move-object/from16 v16, v1

    .line 151519467
    goto :goto_ee

    .line 151519468
    :cond_ec
    move-object/from16 v16, v5

    .line 151519470
    :goto_ee
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 151519473
    move-result v1

    .line 151519474
    if-eqz v1, :cond_fa

    .line 151519476
    const/4 v1, -0x1

    .line 151519477
    const-string v2, "com.dragon.read.kmp.community.characterprofile.view.CharacterProfileNavFollowButton (CharacterProfileNavBar.kt:160)"

    .line 151519479
    invoke-static {v0, v15, v1, v2}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 151519482
    :cond_fa
    if-nez v8, :cond_124

    .line 151519484
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 151519487
    move-result v0

    .line 151519488
    if-eqz v0, :cond_105

    .line 151519490
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 151519493
    :cond_105
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/m3;

    .line 151519496
    move-result-object v11

    .line 151519497
    if-eqz v11, :cond_123

    .line 151519499
    new-instance v12, Lcom/dragon/read/kmp/community/characterprofile/view/z5;

    .line 151519501
    move-object v0, v12

    .line 151519502
    move-object/from16 v1, p0

    .line 151519504
    move-object/from16 v2, p1

    .line 151519506
    move-object/from16 v3, p2

    .line 151519508
    move/from16 v4, p3

    .line 151519510
    move-object v5, v6

    .line 151519511
    move-object/from16 v6, v16

    .line 151519513
    move/from16 v7, p7

    .line 151519515
    move/from16 v8, p8

    .line 151519517
    invoke-direct/range {v0 .. v8}, Lcom/dragon/read/kmp/community/characterprofile/view/z5;-><init>(Lec5/g;Lec5/k;Lcom/dragon/read/kmp/community/characterprofile/view/z6;ZLandroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function1;II)V

    .line 151519520
    invoke-interface {v11, v12}, Landroidx/compose/runtime/m3;->a(Lkotlin/jvm/functions/Function2;)V

    .line 151519523
    :cond_123
    return-void

    .line 151519524
    :cond_124
    const/high16 v1, 0x41e00000    # 28.0f

    .line 151519526
    const/4 v2, 0x0

    .line 151519527
    sget-object v3, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 151519529
    const/16 v5, 0x186

    .line 151519531
    const/4 v0, 0x1

    .line 151519532
    move-object v4, v11

    .line 151519533
    move-object v7, v6

    .line 151519534
    move v6, v0

    .line 151519535
    invoke-static/range {v1 .. v6}, Lzf5/h;->b(FLjava/lang/Boolean;Ljava/lang/Boolean;Landroidx/compose/runtime/Composer;II)F

    .line 151519538
    move-result v0

    .line 151519539
    invoke-static {v7, v0}, Landroidx/compose/foundation/layout/u;->h(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 151519542
    move-result-object v1

    .line 151519543
    if-eqz v9, :cond_13d

    .line 151519545
    int-to-float v2, v12

    .line 151519546
    sget-object v3, Lc1/i;->b:Lc1/i$a;

    .line 151519548
    goto :goto_13f

    .line 151519549
    :cond_13d
    sget v2, Lcom/dragon/read/kmp/community/characterprofile/view/b6;->b:F

    .line 151519551
    :goto_13f
    const/4 v3, 0x0

    .line 151519552
    const/4 v4, 0x2

    .line 151519553
    invoke-static {v1, v2, v3, v4}, Landroidx/compose/foundation/layout/p;->c(Landroidx/compose/ui/Modifier;FFI)Landroidx/compose/ui/Modifier;

    .line 151519556
    move-result-object v1

    .line 151519557
    sget-object v2, Landroidx/compose/ui/e;->a:Landroidx/compose/ui/e$a;

    .line 151519559
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 151519562
    sget-object v2, Landroidx/compose/ui/e$a;->f:Landroidx/compose/ui/g;

    .line 151519564
    invoke-static {v2, v12}, Lj/i;->c(Landroidx/compose/ui/e;Z)Landroidx/compose/ui/layout/l0;

    .line 151519567
    move-result-object v2

    .line 151519568
    invoke-static {v11}, Landroidx/compose/runtime/i;->b(Landroidx/compose/runtime/Composer;)J

    .line 151519571
    move-result-wide v3

    .line 151519572
    const/16 v5, 0x20

    .line 151519574
    ushr-long v5, v3, v5

    .line 151519576
    xor-long/2addr v3, v5

    .line 151519577
    long-to-int v4, v3

    .line 151519578
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/e0;

    .line 151519581
    move-result-object v3

    .line 151519582
    invoke-static {v11, v1}, Landroidx/compose/ui/ComposedModifierKt;->d(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 151519585
    move-result-object v1

    .line 151519586
    sget-object v5, Landroidx/compose/ui/node/ComposeUiNode;->j0:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    .line 151519588
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 151519591
    sget-object v5, Landroidx/compose/ui/node/ComposeUiNode$Companion;->b:Lkotlin/jvm/functions/Function0;

    .line 151519593
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/d;

    .line 151519596
    move-result-object v6

    .line 151519597
    instance-of v6, v6, Landroidx/compose/runtime/d;

    .line 151519599
    if-eqz v6, :cond_1ed

    .line 151519601
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 151519604
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 151519607
    move-result v6

    .line 151519608
    if-eqz v6, :cond_17e

    .line 151519610
    invoke-interface {v11, v5}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    .line 151519613
    goto :goto_181

    .line 151519614
    :cond_17e
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 151519617
    :goto_181
    sget v5, Landroidx/compose/runtime/b5;->a:I

    .line 151519619
    sget-object v5, Landroidx/compose/ui/node/ComposeUiNode$Companion;->f:Lkotlin/jvm/functions/Function2;

    .line 151519621
    invoke-static {v11, v2, v5}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 151519624
    sget-object v2, Landroidx/compose/ui/node/ComposeUiNode$Companion;->e:Lkotlin/jvm/functions/Function2;

    .line 151519626
    invoke-static {v11, v3, v2}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 151519629
    sget-object v2, Landroidx/compose/ui/node/ComposeUiNode$Companion;->g:Lkotlin/jvm/functions/Function2;

    .line 151519631
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 151519634
    move-result v3

    .line 151519635
    if-nez v3, :cond_1a3

    .line 151519637
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 151519640
    move-result-object v3

    .line 151519641
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 151519644
    move-result-object v5

    .line 151519645
    invoke-static {v3, v5}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 151519648
    move-result v3

    .line 151519649
    if-nez v3, :cond_1b1

    .line 151519651
    :cond_1a3
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 151519654
    move-result-object v3

    .line 151519655
    invoke-interface {v11, v3}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 151519658
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 151519661
    move-result-object v3

    .line 151519662
    invoke-interface {v11, v3, v2}, Landroidx/compose/runtime/Composer;->apply(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 151519665
    :cond_1b1
    sget-object v2, Landroidx/compose/ui/node/ComposeUiNode$Companion;->d:Lkotlin/jvm/functions/Function2;

    .line 151519667
    invoke-static {v11, v1, v2}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 151519670
    sget-object v1, Landroidx/compose/foundation/layout/d;->a:Landroidx/compose/foundation/layout/d;

    .line 151519672
    sget-object v1, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$a;

    .line 151519674
    invoke-static {v1, v0}, Landroidx/compose/foundation/layout/u;->h(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 151519677
    move-result-object v3

    .line 151519678
    and-int/lit8 v0, v15, 0xe

    .line 151519680
    and-int/lit8 v1, v15, 0x70

    .line 151519682
    or-int/2addr v0, v1

    .line 151519683
    and-int/lit16 v1, v15, 0x380

    .line 151519685
    or-int/2addr v0, v1

    .line 151519686
    shr-int/lit8 v1, v15, 0x3

    .line 151519688
    const v2, 0xe000

    .line 151519691
    and-int/2addr v1, v2

    .line 151519692
    or-int v6, v0, v1

    .line 151519694
    const/4 v12, 0x0

    .line 151519695
    move-object/from16 v0, p0

    .line 151519697
    move-object/from16 v1, p1

    .line 151519699
    move-object/from16 v2, p2

    .line 151519701
    move-object/from16 v4, v16

    .line 151519703
    move-object v5, v11

    .line 151519704
    move-object v15, v7

    .line 151519705
    move v7, v12

    .line 151519706
    invoke-static/range {v0 .. v7}, Lcom/dragon/read/kmp/community/characterprofile/view/g3;->a(Lec5/g;Lec5/k;Lcom/dragon/read/kmp/community/characterprofile/view/z6;Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/Composer;II)V

    .line 151519709
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 151519712
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 151519715
    move-result v0

    .line 151519716
    if-eqz v0, :cond_1e9

    .line 151519718
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 151519721
    :cond_1e9
    move-object v5, v15

    .line 151519722
    move-object/from16 v6, v16

    .line 151519724
    goto :goto_1f7

    .line 151519725
    :cond_1ed
    invoke-static {}, Landroidx/compose/runtime/i;->d()V

    .line 151519728
    const/4 v0, 0x0

    .line 151519729
    throw v0

    .line 151519730
    :cond_1f2
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 151519733
    move-object v6, v5

    .line 151519734
    move-object v5, v3

    .line 151519735
    :goto_1f7
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/m3;

    .line 151519738
    move-result-object v11

    .line 151519739
    if-eqz v11, :cond_212

    .line 151519741
    new-instance v12, Lcom/dragon/read/kmp/community/characterprofile/view/a6;

    .line 151519743
    move-object v0, v12

    .line 151519744
    move-object/from16 v1, p0

    .line 151519746
    move-object/from16 v2, p1

    .line 151519748
    move-object/from16 v3, p2

    .line 151519750
    move/from16 v4, p3

    .line 151519752
    move/from16 v7, p7

    .line 151519754
    move/from16 v8, p8

    .line 151519756
    invoke-direct/range {v0 .. v8}, Lcom/dragon/read/kmp/community/characterprofile/view/a6;-><init>(Lec5/g;Lec5/k;Lcom/dragon/read/kmp/community/characterprofile/view/z6;ZLandroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function1;II)V

    .line 151519759
    invoke-interface {v11, v12}, Landroidx/compose/runtime/m3;->a(Lkotlin/jvm/functions/Function2;)V

    .line 151519762
    :cond_212
    return-void
.end method

[INNER-ORIGINAL]
.method public static final c(Lec5/g;Lec5/k;Lcom/dragon/read/kmp/community/characterprofile/view/z6;ZLandroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/Composer;II)V
    .registers 26
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lec5/g;",
            "Lec5/k;",
            "Lcom/dragon/read/kmp/community/characterprofile/view/z6;",
            "Z",
            "Landroidx/compose/ui/Modifier;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lec5/d;",
            "Lkotlin/Unit;",
            ">;",
            "Landroidx/compose/runtime/Composer;",
            "II)V"
        }
    .end annotation

    .prologue
    .line 151519232
    move-object/from16 v8, p0

    .line 151519233
    .line 151519234
    move/from16 v9, p3

    .line 151519235
    .line 151519236
    move/from16 v10, p7

    .line 151519237
    .line 151519238
    const v0, -0x391279f6

    .line 151519239
    .line 151519240
    .line 151519241
    move-object/from16 v1, p6

    .line 151519242
    .line 151519243
    invoke-interface {v1, v0}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    .line 151519244
    .line 151519245
    .line 151519246
    move-result-object v11

    .line 151519247
    and-int/lit8 v1, p8, 0x1

    .line 151519248
    .line 151519249
    if-eqz v1, :cond_16

    .line 151519250
    .line 151519251
    or-int/lit8 v1, v10, 0x6

    .line 151519252
    .line 151519253
    goto :goto_26

    .line 151519254
    :cond_16
    and-int/lit8 v1, v10, 0x6

    .line 151519255
    .line 151519256
    if-nez v1, :cond_25

    .line 151519257
    .line 151519258
    invoke-interface {v11, v8}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 151519259
    .line 151519260
    .line 151519261
    move-result v1

    .line 151519262
    if-eqz v1, :cond_22

    .line 151519263
    .line 151519264
    const/4 v1, 0x4

    .line 151519265
    goto :goto_23

    .line 151519266
    :cond_22
    const/4 v1, 0x2

    .line 151519267
    :goto_23
    or-int/2addr v1, v10

    .line 151519268
    goto :goto_26

    .line 151519269
    :cond_25
    move v1, v10

    .line 151519270
    :goto_26
    and-int/lit8 v2, p8, 0x2

    .line 151519271
    .line 151519272
    if-eqz v2, :cond_2f

    .line 151519273
    .line 151519274
    or-int/lit8 v1, v1, 0x30

    .line 151519275
    .line 151519276
    move-object/from16 v13, p1

    .line 151519277
    .line 151519278
    goto :goto_41

    .line 151519279
    :cond_2f
    and-int/lit8 v2, v10, 0x30

    .line 151519280
    .line 151519281
    move-object/from16 v13, p1

    .line 151519282
    .line 151519283
    if-nez v2, :cond_41

    .line 151519284
    .line 151519285
    invoke-interface {v11, v13}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 151519286
    .line 151519287
    .line 151519288
    move-result v2

    .line 151519289
    if-eqz v2, :cond_3e

    .line 151519290
    .line 151519291
    const/16 v2, 0x20

    .line 151519292
    .line 151519293
    goto :goto_40

    .line 151519294
    :cond_3e
    const/16 v2, 0x10

    .line 151519295
    .line 151519296
    :goto_40
    or-int/2addr v1, v2

    .line 151519297
    :cond_41
    :goto_41
    and-int/lit8 v2, p8, 0x4

    .line 151519298
    .line 151519299
    if-eqz v2, :cond_4a

    .line 151519300
    .line 151519301
    or-int/lit16 v1, v1, 0x180

    .line 151519302
    .line 151519303
    move-object/from16 v14, p2

    .line 151519304
    .line 151519305
    goto :goto_5c

    .line 151519306
    :cond_4a
    and-int/lit16 v2, v10, 0x180

    .line 151519307
    .line 151519308
    move-object/from16 v14, p2

    .line 151519309
    .line 151519310
    if-nez v2, :cond_5c

    .line 151519311
    .line 151519312
    invoke-interface {v11, v14}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 151519313
    .line 151519314
    .line 151519315
    move-result v2

    .line 151519316
    if-eqz v2, :cond_59

    .line 151519317
    .line 151519318
    const/16 v2, 0x100

    .line 151519319
    .line 151519320
    goto :goto_5b

    .line 151519321
    :cond_59
    const/16 v2, 0x80

    .line 151519322
    .line 151519323
    :goto_5b
    or-int/2addr v1, v2

    .line 151519324
    :cond_5c
    :goto_5c
    and-int/lit8 v2, p8, 0x8

    .line 151519325
    .line 151519326
    if-eqz v2, :cond_63

    .line 151519327
    .line 151519328
    or-int/lit16 v1, v1, 0xc00

    .line 151519329
    .line 151519330
    goto :goto_73

    .line 151519331
    :cond_63
    and-int/lit16 v2, v10, 0xc00

    .line 151519332
    .line 151519333
    if-nez v2, :cond_73

    .line 151519334
    .line 151519335
    invoke-interface {v11, v9}, Landroidx/compose/runtime/Composer;->changed(Z)Z

    .line 151519336
    .line 151519337
    .line 151519338
    move-result v2

    .line 151519339
    if-eqz v2, :cond_70

    .line 151519340
    .line 151519341
    const/16 v2, 0x800

    .line 151519342
    .line 151519343
    goto :goto_72

    .line 151519344
    :cond_70
    const/16 v2, 0x400

    .line 151519345
    .line 151519346
    :goto_72
    or-int/2addr v1, v2

    .line 151519347
    :cond_73
    :goto_73
    and-int/lit8 v2, p8, 0x10

    .line 151519348
    .line 151519349
    if-eqz v2, :cond_7a

    .line 151519350
    .line 151519351
    or-int/lit16 v1, v1, 0x6000

    .line 151519352
    .line 151519353
    goto :goto_8d

    .line 151519354
    :cond_7a
    and-int/lit16 v3, v10, 0x6000

    .line 151519355
    .line 151519356
    if-nez v3, :cond_8d

    .line 151519357
    .line 151519358
    move-object/from16 v3, p4

    .line 151519359
    .line 151519360
    invoke-interface {v11, v3}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 151519361
    .line 151519362
    .line 151519363
    move-result v4

    .line 151519364
    if-eqz v4, :cond_89

    .line 151519365
    .line 151519366
    const/16 v4, 0x4000

    .line 151519367
    .line 151519368
    goto :goto_8b

    .line 151519369
    :cond_89
    const/16 v4, 0x2000

    .line 151519370
    .line 151519371
    :goto_8b
    or-int/2addr v1, v4

    .line 151519372
    goto :goto_8f

    .line 151519373
    :cond_8d
    :goto_8d
    move-object/from16 v3, p4

    .line 151519374
    .line 151519375
    :goto_8f
    and-int/lit8 v4, p8, 0x20

    .line 151519376
    .line 151519377
    const/high16 v5, 0x30000

    .line 151519378
    .line 151519379
    if-eqz v4, :cond_97

    .line 151519380
    .line 151519381
    or-int/2addr v1, v5

    .line 151519382
    goto :goto_a9

    .line 151519383
    :cond_97
    and-int/2addr v5, v10

    .line 151519384
    if-nez v5, :cond_a9

    .line 151519385
    .line 151519386
    move-object/from16 v5, p5

    .line 151519387
    .line 151519388
    invoke-interface {v11, v5}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 151519389
    .line 151519390
    .line 151519391
    move-result v6

    .line 151519392
    if-eqz v6, :cond_a5

    .line 151519393
    .line 151519394
    const/high16 v6, 0x20000

    .line 151519395
    .line 151519396
    goto :goto_a7

    .line 151519397
    :cond_a5
    const/high16 v6, 0x10000

    .line 151519398
    .line 151519399
    :goto_a7
    or-int/2addr v1, v6

    .line 151519400
    goto :goto_ab

    .line 151519401
    :cond_a9
    :goto_a9
    move-object/from16 v5, p5

    .line 151519402
    .line 151519403
    :goto_ab
    move v15, v1

    .line 151519404
    const v1, 0x12493

    .line 151519405
    .line 151519406
    .line 151519407
    and-int/2addr v1, v15

    .line 151519408
    const v6, 0x12492

    .line 151519409
    .line 151519410
    .line 151519411
    const/4 v12, 0x0

    .line 151519412
    if-eq v1, v6, :cond_b8

    .line 151519413
    .line 151519414
    const/4 v1, 0x1

    .line 151519415
    goto :goto_b9

    .line 151519416
    :cond_b8
    const/4 v1, 0x0

    .line 151519417
    :goto_b9
    and-int/lit8 v6, v15, 0x1

    .line 151519418
    .line 151519419
    invoke-interface {v11, v1, v6}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    .line 151519420
    .line 151519421
    .line 151519422
    move-result v1

    .line 151519423
    if-eqz v1, :cond_1f2

    .line 151519424
    .line 151519425
    if-eqz v2, :cond_c7

    .line 151519426
    .line 151519427
    sget-object v1, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$a;

    .line 151519428
    .line 151519429
    move-object v6, v1

    .line 151519430
    goto :goto_c8

    .line 151519431
    :cond_c7
    move-object v6, v3

    .line 151519432
    :goto_c8
    if-eqz v4, :cond_ec

    .line 151519433
    .line 151519434
    const v1, 0x6e3c21fe

    .line 151519435
    .line 151519436
    .line 151519437
    invoke-interface {v11, v1}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 151519438
    .line 151519439
    .line 151519440
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 151519441
    .line 151519442
    .line 151519443
    move-result-object v1

    .line 151519444
    sget-object v2, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 151519445
    .line 151519446
    invoke-virtual {v2}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 151519447
    .line 151519448
    .line 151519449
    move-result-object v2

    .line 151519450
    if-ne v1, v2, :cond_e4

    .line 151519451
    .line 151519452
    new-instance v1, Lcom/dragon/read/kmp/community/characterprofile/view/y5;

    .line 151519453
    .line 151519454
    invoke-direct {v1}, Lcom/dragon/read/kmp/community/characterprofile/view/y5;-><init>()V

    .line 151519455
    .line 151519456
    .line 151519457
    invoke-interface {v11, v1}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 151519458
    .line 151519459
    .line 151519460
    :cond_e4
    check-cast v1, Lkotlin/jvm/functions/Function1;

    .line 151519461
    .line 151519462
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 151519463
    .line 151519464
    .line 151519465
    move-object/from16 v16, v1

    .line 151519466
    .line 151519467
    goto :goto_ee

    .line 151519468
    :cond_ec
    move-object/from16 v16, v5

    .line 151519469
    .line 151519470
    :goto_ee
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 151519471
    .line 151519472
    .line 151519473
    move-result v1

    .line 151519474
    if-eqz v1, :cond_fa

    .line 151519475
    .line 151519476
    const/4 v1, -0x1

    .line 151519477
    const-string v2, "com.dragon.read.kmp.community.characterprofile.view.CharacterProfileNavFollowButton (CharacterProfileNavBar.kt:160)"

    .line 151519478
    .line 151519479
    invoke-static {v0, v15, v1, v2}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 151519480
    .line 151519481
    .line 151519482
    :cond_fa
    if-nez v8, :cond_124

    .line 151519483
    .line 151519484
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 151519485
    .line 151519486
    .line 151519487
    move-result v0

    .line 151519488
    if-eqz v0, :cond_105

    .line 151519489
    .line 151519490
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 151519491
    .line 151519492
    .line 151519493
    :cond_105
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/m3;

    .line 151519494
    .line 151519495
    .line 151519496
    move-result-object v11

    .line 151519497
    if-eqz v11, :cond_123

    .line 151519498
    .line 151519499
    new-instance v12, Lcom/dragon/read/kmp/community/characterprofile/view/z5;

    .line 151519500
    .line 151519501
    move-object v0, v12

    .line 151519502
    move-object/from16 v1, p0

    .line 151519503
    .line 151519504
    move-object/from16 v2, p1

    .line 151519505
    .line 151519506
    move-object/from16 v3, p2

    .line 151519507
    .line 151519508
    move/from16 v4, p3

    .line 151519509
    .line 151519510
    move-object v5, v6

    .line 151519511
    move-object/from16 v6, v16

    .line 151519512
    .line 151519513
    move/from16 v7, p7

    .line 151519514
    .line 151519515
    move/from16 v8, p8

    .line 151519516
    .line 151519517
    invoke-direct/range {v0 .. v8}, Lcom/dragon/read/kmp/community/characterprofile/view/z5;-><init>(Lec5/g;Lec5/k;Lcom/dragon/read/kmp/community/characterprofile/view/z6;ZLandroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function1;II)V

    .line 151519518
    .line 151519519
    .line 151519520
    invoke-interface {v11, v12}, Landroidx/compose/runtime/m3;->a(Lkotlin/jvm/functions/Function2;)V

    .line 151519521
    .line 151519522
    .line 151519523
    :cond_123
    return-void

    .line 151519524
    :cond_124
    const/high16 v1, 0x41e00000    # 28.0f

    .line 151519525
    .line 151519526
    const/4 v2, 0x0

    .line 151519527
    sget-object v3, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 151519528
    .line 151519529
    const/16 v5, 0x186

    .line 151519530
    .line 151519531
    const/4 v0, 0x1

    .line 151519532
    move-object v4, v11

    .line 151519533
    move-object v7, v6

    .line 151519534
    move v6, v0

    .line 151519535
    invoke-static/range {v1 .. v6}, Lzf5/h;->b(FLjava/lang/Boolean;Ljava/lang/Boolean;Landroidx/compose/runtime/Composer;II)F

    .line 151519536
    .line 151519537
    .line 151519538
    move-result v0

    .line 151519539
    invoke-static {v7, v0}, Landroidx/compose/foundation/layout/u;->h(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 151519540
    .line 151519541
    .line 151519542
    move-result-object v1

    .line 151519543
    if-eqz v9, :cond_13d

    .line 151519544
    .line 151519545
    int-to-float v2, v12

    .line 151519546
    sget-object v3, Lc1/i;->b:Lc1/i$a;

    .line 151519547
    .line 151519548
    goto :goto_13f

    .line 151519549
    :cond_13d
    sget v2, Lcom/dragon/read/kmp/community/characterprofile/view/b6;->b:F

    .line 151519550
    .line 151519551
    :goto_13f
    const/4 v3, 0x0

    .line 151519552
    const/4 v4, 0x2

    .line 151519553
    invoke-static {v1, v2, v3, v4}, Landroidx/compose/foundation/layout/p;->c(Landroidx/compose/ui/Modifier;FFI)Landroidx/compose/ui/Modifier;

    .line 151519554
    .line 151519555
    .line 151519556
    move-result-object v1

    .line 151519557
    sget-object v2, Landroidx/compose/ui/e;->a:Landroidx/compose/ui/e$a;

    .line 151519558
    .line 151519559
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 151519560
    .line 151519561
    .line 151519562
    sget-object v2, Landroidx/compose/ui/e$a;->f:Landroidx/compose/ui/g;

    .line 151519563
    .line 151519564
    invoke-static {v2, v12}, Lj/i;->c(Landroidx/compose/ui/e;Z)Landroidx/compose/ui/layout/l0;

    .line 151519565
    .line 151519566
    .line 151519567
    move-result-object v2

    .line 151519568
    invoke-static {v11}, Landroidx/compose/runtime/i;->b(Landroidx/compose/runtime/Composer;)J

    .line 151519569
    .line 151519570
    .line 151519571
    move-result-wide v3

    .line 151519572
    const/16 v5, 0x20

    .line 151519573
    .line 151519574
    ushr-long v5, v3, v5

    .line 151519575
    .line 151519576
    xor-long/2addr v3, v5

    .line 151519577
    long-to-int v4, v3

    .line 151519578
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/e0;

    .line 151519579
    .line 151519580
    .line 151519581
    move-result-object v3

    .line 151519582
    invoke-static {v11, v1}, Landroidx/compose/ui/ComposedModifierKt;->d(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 151519583
    .line 151519584
    .line 151519585
    move-result-object v1

    .line 151519586
    sget-object v5, Landroidx/compose/ui/node/ComposeUiNode;->j0:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    .line 151519587
    .line 151519588
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 151519589
    .line 151519590
    .line 151519591
    sget-object v5, Landroidx/compose/ui/node/ComposeUiNode$Companion;->b:Lkotlin/jvm/functions/Function0;

    .line 151519592
    .line 151519593
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/d;

    .line 151519594
    .line 151519595
    .line 151519596
    move-result-object v6

    .line 151519597
    instance-of v6, v6, Landroidx/compose/runtime/d;

    .line 151519598
    .line 151519599
    if-eqz v6, :cond_1ed

    .line 151519600
    .line 151519601
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 151519602
    .line 151519603
    .line 151519604
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 151519605
    .line 151519606
    .line 151519607
    move-result v6

    .line 151519608
    if-eqz v6, :cond_17e

    .line 151519609
    .line 151519610
    invoke-interface {v11, v5}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    .line 151519611
    .line 151519612
    .line 151519613
    goto :goto_181

    .line 151519614
    :cond_17e
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 151519615
    .line 151519616
    .line 151519617
    :goto_181
    sget v5, Landroidx/compose/runtime/b5;->a:I

    .line 151519618
    .line 151519619
    sget-object v5, Landroidx/compose/ui/node/ComposeUiNode$Companion;->f:Lkotlin/jvm/functions/Function2;

    .line 151519620
    .line 151519621
    invoke-static {v11, v2, v5}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 151519622
    .line 151519623
    .line 151519624
    sget-object v2, Landroidx/compose/ui/node/ComposeUiNode$Companion;->e:Lkotlin/jvm/functions/Function2;

    .line 151519625
    .line 151519626
    invoke-static {v11, v3, v2}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 151519627
    .line 151519628
    .line 151519629
    sget-object v2, Landroidx/compose/ui/node/ComposeUiNode$Companion;->g:Lkotlin/jvm/functions/Function2;

    .line 151519630
    .line 151519631
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 151519632
    .line 151519633
    .line 151519634
    move-result v3

    .line 151519635
    if-nez v3, :cond_1a3

    .line 151519636
    .line 151519637
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 151519638
    .line 151519639
    .line 151519640
    move-result-object v3

    .line 151519641
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 151519642
    .line 151519643
    .line 151519644
    move-result-object v5

    .line 151519645
    invoke-static {v3, v5}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 151519646
    .line 151519647
    .line 151519648
    move-result v3

    .line 151519649
    if-nez v3, :cond_1b1

    .line 151519650
    .line 151519651
    :cond_1a3
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 151519652
    .line 151519653
    .line 151519654
    move-result-object v3

    .line 151519655
    invoke-interface {v11, v3}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 151519656
    .line 151519657
    .line 151519658
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 151519659
    .line 151519660
    .line 151519661
    move-result-object v3

    .line 151519662
    invoke-interface {v11, v3, v2}, Landroidx/compose/runtime/Composer;->apply(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 151519663
    .line 151519664
    .line 151519665
    :cond_1b1
    sget-object v2, Landroidx/compose/ui/node/ComposeUiNode$Companion;->d:Lkotlin/jvm/functions/Function2;

    .line 151519666
    .line 151519667
    invoke-static {v11, v1, v2}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 151519668
    .line 151519669
    .line 151519670
    sget-object v1, Landroidx/compose/foundation/layout/d;->a:Landroidx/compose/foundation/layout/d;

    .line 151519671
    .line 151519672
    sget-object v1, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$a;

    .line 151519673
    .line 151519674
    invoke-static {v1, v0}, Landroidx/compose/foundation/layout/u;->h(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 151519675
    .line 151519676
    .line 151519677
    move-result-object v3

    .line 151519678
    and-int/lit8 v0, v15, 0xe

    .line 151519679
    .line 151519680
    and-int/lit8 v1, v15, 0x70

    .line 151519681
    .line 151519682
    or-int/2addr v0, v1

    .line 151519683
    and-int/lit16 v1, v15, 0x380

    .line 151519684
    .line 151519685
    or-int/2addr v0, v1

    .line 151519686
    shr-int/lit8 v1, v15, 0x3

    .line 151519687
    .line 151519688
    const v2, 0xe000

    .line 151519689
    .line 151519690
    .line 151519691
    and-int/2addr v1, v2

    .line 151519692
    or-int v6, v0, v1

    .line 151519693
    .line 151519694
    const/4 v12, 0x0

    .line 151519695
    move-object/from16 v0, p0

    .line 151519696
    .line 151519697
    move-object/from16 v1, p1

    .line 151519698
    .line 151519699
    move-object/from16 v2, p2

    .line 151519700
    .line 151519701
    move-object/from16 v4, v16

    .line 151519702
    .line 151519703
    move-object v5, v11

    .line 151519704
    move-object v15, v7

    .line 151519705
    move v7, v12

    .line 151519706
    invoke-static/range {v0 .. v7}, Lcom/dragon/read/kmp/community/characterprofile/view/g3;->a(Lec5/g;Lec5/k;Lcom/dragon/read/kmp/community/characterprofile/view/z6;Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/Composer;II)V

    .line 151519707
    .line 151519708
    .line 151519709
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 151519710
    .line 151519711
    .line 151519712
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 151519713
    .line 151519714
    .line 151519715
    move-result v0

    .line 151519716
    if-eqz v0, :cond_1e9

    .line 151519717
    .line 151519718
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 151519719
    .line 151519720
    .line 151519721
    :cond_1e9
    move-object v5, v15

    .line 151519722
    move-object/from16 v6, v16

    .line 151519723
    .line 151519724
    goto :goto_1f7

    .line 151519725
    :cond_1ed
    invoke-static {}, Landroidx/compose/runtime/i;->d()V

    .line 151519726
    .line 151519727
    .line 151519728
    const/4 v0, 0x0

    .line 151519729
    throw v0

    .line 151519730
    :cond_1f2
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 151519731
    .line 151519732
    .line 151519733
    move-object v6, v5

    .line 151519734
    move-object v5, v3

    .line 151519735
    :goto_1f7
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/m3;

    .line 151519736
    .line 151519737
    .line 151519738
    move-result-object v11

    .line 151519739
    if-eqz v11, :cond_212

    .line 151519740
    .line 151519741
    new-instance v12, Lcom/dragon/read/kmp/community/characterprofile/view/a6;

    .line 151519742
    .line 151519743
    move-object v0, v12

    .line 151519744
    move-object/from16 v1, p0

    .line 151519745
    .line 151519746
    move-object/from16 v2, p1

    .line 151519747
    .line 151519748
    move-object/from16 v3, p2

    .line 151519749
    .line 151519750
    move/from16 v4, p3

    .line 151519751
    .line 151519752
    move/from16 v7, p7

    .line 151519753
    .line 151519754
    move/from16 v8, p8

    .line 151519755
    .line 151519756
    invoke-direct/range {v0 .. v8}, Lcom/dragon/read/kmp/community/characterprofile/view/a6;-><init>(Lec5/g;Lec5/k;Lcom/dragon/read/kmp/community/characterprofile/view/z6;ZLandroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function1;II)V

    .line 151519757
    .line 151519758
    .line 151519759
    invoke-interface {v11, v12}, Landroidx/compose/runtime/m3;->a(Lkotlin/jvm/functions/Function2;)V

    .line 151519760
    .line 151519761
    .line 151519762
    :cond_212
    return-void
.end method


.method public static final d(Lec5/g;JLandroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;II)V
[MOD-CHANGED]
.method public static final d(Lec5/g;JLandroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;II)V
    .registers 40

    .prologue
    .line 101122048
    move-object/from16 v1, p0

    .line 101122050
    move/from16 v5, p5

    .line 101122052
    const v0, -0xf69a507

    .line 101122055
    move-object/from16 v2, p4

    .line 101122057
    invoke-interface {v2, v0}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    .line 101122060
    move-result-object v2

    .line 101122061
    and-int/lit8 v3, p6, 0x1

    .line 101122063
    if-eqz v3, :cond_14

    .line 101122065
    or-int/lit8 v3, v5, 0x6

    .line 101122067
    goto :goto_24

    .line 101122068
    :cond_14
    and-int/lit8 v3, v5, 0x6

    .line 101122070
    if-nez v3, :cond_23

    .line 101122072
    invoke-interface {v2, v1}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 101122075
    move-result v3

    .line 101122076
    if-eqz v3, :cond_20

    .line 101122078
    const/4 v3, 0x4

    .line 101122079
    goto :goto_21

    .line 101122080
    :cond_20
    const/4 v3, 0x2

    .line 101122081
    :goto_21
    or-int/2addr v3, v5

    .line 101122082
    goto :goto_24

    .line 101122083
    :cond_23
    move v3, v5

    .line 101122084
    :goto_24
    and-int/lit8 v4, p6, 0x2

    .line 101122086
    const/16 v6, 0x10

    .line 101122088
    if-eqz v4, :cond_2f

    .line 101122090
    or-int/lit8 v3, v3, 0x30

    .line 101122092
    move-wide/from16 v10, p1

    .line 101122094
    goto :goto_41

    .line 101122095
    :cond_2f
    and-int/lit8 v4, v5, 0x30

    .line 101122097
    move-wide/from16 v10, p1

    .line 101122099
    if-nez v4, :cond_41

    .line 101122101
    invoke-interface {v2, v10, v11}, Landroidx/compose/runtime/Composer;->changed(J)Z

    .line 101122104
    move-result v4

    .line 101122105
    if-eqz v4, :cond_3e

    .line 101122107
    const/16 v4, 0x20

    .line 101122109
    goto :goto_40

    .line 101122110
    :cond_3e
    const/16 v4, 0x10

    .line 101122112
    :goto_40
    or-int/2addr v3, v4

    .line 101122113
    :cond_41
    :goto_41
    and-int/lit8 v4, p6, 0x4

    .line 101122115
    if-eqz v4, :cond_48

    .line 101122117
    or-int/lit16 v3, v3, 0x180

    .line 101122119
    goto :goto_5b

    .line 101122120
    :cond_48
    and-int/lit16 v7, v5, 0x180

    .line 101122122
    if-nez v7, :cond_5b

    .line 101122124
    move-object/from16 v7, p3

    .line 101122126
    invoke-interface {v2, v7}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 101122129
    move-result v8

    .line 101122130
    if-eqz v8, :cond_57

    .line 101122132
    const/16 v8, 0x100

    .line 101122134
    goto :goto_59

    .line 101122135
    :cond_57
    const/16 v8, 0x80

    .line 101122137
    :goto_59
    or-int/2addr v3, v8

    .line 101122138
    goto :goto_5d

    .line 101122139
    :cond_5b
    :goto_5b
    move-object/from16 v7, p3

    .line 101122141
    :goto_5d
    and-int/lit16 v8, v3, 0x93

    .line 101122143
    const/16 v9, 0x92

    .line 101122145
    const/4 v12, 0x0

    .line 101122146
    const/4 v13, 0x1

    .line 101122147
    if-eq v8, v9, :cond_67

    .line 101122149
    const/4 v8, 0x1

    .line 101122150
    goto :goto_68

    .line 101122151
    :cond_67
    const/4 v8, 0x0

    .line 101122152
    :goto_68
    and-int/lit8 v9, v3, 0x1

    .line 101122154
    invoke-interface {v2, v8, v9}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    .line 101122157
    move-result v8

    .line 101122158
    if-eqz v8, :cond_10a

    .line 101122160
    if-eqz v4, :cond_75

    .line 101122162
    sget-object v4, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$a;

    .line 101122164
    goto :goto_76

    .line 101122165
    :cond_75
    move-object v4, v7

    .line 101122166
    :goto_76
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 101122169
    move-result v7

    .line 101122170
    if-eqz v7, :cond_82

    .line 101122172
    const/4 v7, -0x1

    .line 101122173
    const-string v8, "com.dragon.read.kmp.community.characterprofile.view.CharacterProfileNavTitle (CharacterProfileNavBar.kt:136)"

    .line 101122175
    invoke-static {v0, v3, v7, v8}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 101122178
    :cond_82
    if-eqz v1, :cond_8d

    .line 101122180
    invoke-virtual/range {p0 .. p0}, Lec5/g;->d()Lec5/q;

    .line 101122183
    move-result-object v0

    .line 101122184
    if-eqz v0, :cond_8d

    .line 101122186
    iget-object v0, v0, Lec5/q;->d:Ljava/lang/String;

    .line 101122188
    goto :goto_8e

    .line 101122189
    :cond_8d
    const/4 v0, 0x0

    .line 101122190
    :goto_8e
    if-nez v0, :cond_92

    .line 101122192
    const-string v0, ""

    .line 101122194
    :cond_92
    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    .line 101122197
    move-result v7

    .line 101122198
    if-nez v7, :cond_99

    .line 101122200
    const/4 v12, 0x1

    .line 101122201
    :cond_99
    if-eqz v12, :cond_bc

    .line 101122203
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 101122206
    move-result v0

    .line 101122207
    if-eqz v0, :cond_a4

    .line 101122209
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 101122212
    :cond_a4
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/m3;

    .line 101122215
    move-result-object v7

    .line 101122216
    if-eqz v7, :cond_bb

    .line 101122218
    new-instance v8, Lcom/dragon/read/kmp/community/characterprofile/view/w5;

    .line 101122220
    move-object v0, v8

    .line 101122221
    move-object/from16 v1, p0

    .line 101122223
    move-wide/from16 v2, p1

    .line 101122225
    move/from16 v5, p5

    .line 101122227
    move/from16 v6, p6

    .line 101122229
    invoke-direct/range {v0 .. v6}, Lcom/dragon/read/kmp/community/characterprofile/view/w5;-><init>(Lec5/g;JLandroidx/compose/ui/Modifier;II)V

    .line 101122232
    invoke-interface {v7, v8}, Landroidx/compose/runtime/m3;->a(Lkotlin/jvm/functions/Function2;)V

    .line 101122235
    :cond_bb
    return-void

    .line 101122236
    :cond_bc
    invoke-static {v6}, Lc1/x;->e(I)J

    .line 101122239
    move-result-wide v31

    .line 101122240
    sget-object v6, Landroidx/compose/ui/text/font/h0;->b:Landroidx/compose/ui/text/font/h0$a;

    .line 101122242
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 101122245
    sget-object v13, Landroidx/compose/ui/text/font/h0;->j:Landroidx/compose/ui/text/font/h0;

    .line 101122247
    sget-object v6, Lb1/u;->b:Lb1/u$a;

    .line 101122249
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 101122252
    sget v21, Lb1/u;->d:I

    .line 101122254
    const/4 v12, 0x0

    .line 101122255
    const/4 v14, 0x0

    .line 101122256
    const-wide/16 v15, 0x0

    .line 101122258
    const/16 v17, 0x0

    .line 101122260
    const/16 v18, 0x0

    .line 101122262
    const-wide/16 v19, 0x0

    .line 101122264
    const/16 v22, 0x0

    .line 101122266
    const/16 v23, 0x1

    .line 101122268
    const/16 v24, 0x0

    .line 101122270
    const/16 v25, 0x0

    .line 101122272
    const/16 v26, 0x0

    .line 101122274
    shr-int/lit8 v6, v3, 0x3

    .line 101122276
    and-int/lit8 v6, v6, 0x70

    .line 101122278
    const v7, 0x30c00

    .line 101122281
    or-int/2addr v6, v7

    .line 101122282
    shl-int/lit8 v3, v3, 0x3

    .line 101122284
    and-int/lit16 v3, v3, 0x380

    .line 101122286
    or-int v28, v6, v3

    .line 101122288
    const/16 v29, 0xc30

    .line 101122290
    const v30, 0x1d7d0

    .line 101122293
    move-object v6, v0

    .line 101122294
    move-object v7, v4

    .line 101122295
    move-wide/from16 v8, p1

    .line 101122297
    move-wide/from16 v10, v31

    .line 101122299
    move-object/from16 v27, v2

    .line 101122301
    invoke-static/range {v6 .. v30}, Landroidx/compose/material/y6;->b(Ljava/lang/String;Landroidx/compose/ui/Modifier;JJLandroidx/compose/ui/text/font/d0;Landroidx/compose/ui/text/font/h0;Landroidx/compose/ui/text/font/p;JLb1/j;Lb1/i;JIZIILkotlin/jvm/functions/Function1;Landroidx/compose/ui/text/a0;Landroidx/compose/runtime/Composer;III)V

    .line 101122304
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 101122307
    move-result v0

    .line 101122308
    if-eqz v0, :cond_10e

    .line 101122310
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 101122313
    goto :goto_10e

    .line 101122314
    :cond_10a
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 101122317
    move-object v4, v7

    .line 101122318
    :cond_10e
    :goto_10e
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/m3;

    .line 101122321
    move-result-object v7

    .line 101122322
    if-eqz v7, :cond_125

    .line 101122324
    new-instance v8, Lcom/dragon/read/kmp/community/characterprofile/view/x5;

    .line 101122326
    move-object v0, v8

    .line 101122327
    move-object/from16 v1, p0

    .line 101122329
    move-wide/from16 v2, p1

    .line 101122331
    move/from16 v5, p5

    .line 101122333
    move/from16 v6, p6

    .line 101122335
    invoke-direct/range {v0 .. v6}, Lcom/dragon/read/kmp/community/characterprofile/view/x5;-><init>(Lec5/g;JLandroidx/compose/ui/Modifier;II)V

    .line 101122338
    invoke-interface {v7, v8}, Landroidx/compose/runtime/m3;->a(Lkotlin/jvm/functions/Function2;)V

    .line 101122341
    :cond_125
    return-void
.end method

[INNER-ORIGINAL]
.method public static final d(Lec5/g;JLandroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;II)V
    .registers 40

    .prologue
    .line 101122048
    move-object/from16 v1, p0

    .line 101122049
    .line 101122050
    move/from16 v5, p5

    .line 101122051
    .line 101122052
    const v0, -0xf69a507

    .line 101122053
    .line 101122054
    .line 101122055
    move-object/from16 v2, p4

    .line 101122056
    .line 101122057
    invoke-interface {v2, v0}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    .line 101122058
    .line 101122059
    .line 101122060
    move-result-object v2

    .line 101122061
    and-int/lit8 v3, p6, 0x1

    .line 101122062
    .line 101122063
    if-eqz v3, :cond_14

    .line 101122064
    .line 101122065
    or-int/lit8 v3, v5, 0x6

    .line 101122066
    .line 101122067
    goto :goto_24

    .line 101122068
    :cond_14
    and-int/lit8 v3, v5, 0x6

    .line 101122069
    .line 101122070
    if-nez v3, :cond_23

    .line 101122071
    .line 101122072
    invoke-interface {v2, v1}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 101122073
    .line 101122074
    .line 101122075
    move-result v3

    .line 101122076
    if-eqz v3, :cond_20

    .line 101122077
    .line 101122078
    const/4 v3, 0x4

    .line 101122079
    goto :goto_21

    .line 101122080
    :cond_20
    const/4 v3, 0x2

    .line 101122081
    :goto_21
    or-int/2addr v3, v5

    .line 101122082
    goto :goto_24

    .line 101122083
    :cond_23
    move v3, v5

    .line 101122084
    :goto_24
    and-int/lit8 v4, p6, 0x2

    .line 101122085
    .line 101122086
    const/16 v6, 0x10

    .line 101122087
    .line 101122088
    if-eqz v4, :cond_2f

    .line 101122089
    .line 101122090
    or-int/lit8 v3, v3, 0x30

    .line 101122091
    .line 101122092
    move-wide/from16 v10, p1

    .line 101122093
    .line 101122094
    goto :goto_41

    .line 101122095
    :cond_2f
    and-int/lit8 v4, v5, 0x30

    .line 101122096
    .line 101122097
    move-wide/from16 v10, p1

    .line 101122098
    .line 101122099
    if-nez v4, :cond_41

    .line 101122100
    .line 101122101
    invoke-interface {v2, v10, v11}, Landroidx/compose/runtime/Composer;->changed(J)Z

    .line 101122102
    .line 101122103
    .line 101122104
    move-result v4

    .line 101122105
    if-eqz v4, :cond_3e

    .line 101122106
    .line 101122107
    const/16 v4, 0x20

    .line 101122108
    .line 101122109
    goto :goto_40

    .line 101122110
    :cond_3e
    const/16 v4, 0x10

    .line 101122111
    .line 101122112
    :goto_40
    or-int/2addr v3, v4

    .line 101122113
    :cond_41
    :goto_41
    and-int/lit8 v4, p6, 0x4

    .line 101122114
    .line 101122115
    if-eqz v4, :cond_48

    .line 101122116
    .line 101122117
    or-int/lit16 v3, v3, 0x180

    .line 101122118
    .line 101122119
    goto :goto_5b

    .line 101122120
    :cond_48
    and-int/lit16 v7, v5, 0x180

    .line 101122121
    .line 101122122
    if-nez v7, :cond_5b

    .line 101122123
    .line 101122124
    move-object/from16 v7, p3

    .line 101122125
    .line 101122126
    invoke-interface {v2, v7}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 101122127
    .line 101122128
    .line 101122129
    move-result v8

    .line 101122130
    if-eqz v8, :cond_57

    .line 101122131
    .line 101122132
    const/16 v8, 0x100

    .line 101122133
    .line 101122134
    goto :goto_59

    .line 101122135
    :cond_57
    const/16 v8, 0x80

    .line 101122136
    .line 101122137
    :goto_59
    or-int/2addr v3, v8

    .line 101122138
    goto :goto_5d

    .line 101122139
    :cond_5b
    :goto_5b
    move-object/from16 v7, p3

    .line 101122140
    .line 101122141
    :goto_5d
    and-int/lit16 v8, v3, 0x93

    .line 101122142
    .line 101122143
    const/16 v9, 0x92

    .line 101122144
    .line 101122145
    const/4 v12, 0x0

    .line 101122146
    const/4 v13, 0x1

    .line 101122147
    if-eq v8, v9, :cond_67

    .line 101122148
    .line 101122149
    const/4 v8, 0x1

    .line 101122150
    goto :goto_68

    .line 101122151
    :cond_67
    const/4 v8, 0x0

    .line 101122152
    :goto_68
    and-int/lit8 v9, v3, 0x1

    .line 101122153
    .line 101122154
    invoke-interface {v2, v8, v9}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    .line 101122155
    .line 101122156
    .line 101122157
    move-result v8

    .line 101122158
    if-eqz v8, :cond_10a

    .line 101122159
    .line 101122160
    if-eqz v4, :cond_75

    .line 101122161
    .line 101122162
    sget-object v4, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$a;

    .line 101122163
    .line 101122164
    goto :goto_76

    .line 101122165
    :cond_75
    move-object v4, v7

    .line 101122166
    :goto_76
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 101122167
    .line 101122168
    .line 101122169
    move-result v7

    .line 101122170
    if-eqz v7, :cond_82

    .line 101122171
    .line 101122172
    const/4 v7, -0x1

    .line 101122173
    const-string v8, "com.dragon.read.kmp.community.characterprofile.view.CharacterProfileNavTitle (CharacterProfileNavBar.kt:136)"

    .line 101122174
    .line 101122175
    invoke-static {v0, v3, v7, v8}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 101122176
    .line 101122177
    .line 101122178
    :cond_82
    if-eqz v1, :cond_8d

    .line 101122179
    .line 101122180
    invoke-virtual/range {p0 .. p0}, Lec5/g;->d()Lec5/q;

    .line 101122181
    .line 101122182
    .line 101122183
    move-result-object v0

    .line 101122184
    if-eqz v0, :cond_8d

    .line 101122185
    .line 101122186
    iget-object v0, v0, Lec5/q;->d:Ljava/lang/String;

    .line 101122187
    .line 101122188
    goto :goto_8e

    .line 101122189
    :cond_8d
    const/4 v0, 0x0

    .line 101122190
    :goto_8e
    if-nez v0, :cond_92

    .line 101122191
    .line 101122192
    const-string v0, ""

    .line 101122193
    .line 101122194
    :cond_92
    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    .line 101122195
    .line 101122196
    .line 101122197
    move-result v7

    .line 101122198
    if-nez v7, :cond_99

    .line 101122199
    .line 101122200
    const/4 v12, 0x1

    .line 101122201
    :cond_99
    if-eqz v12, :cond_bc

    .line 101122202
    .line 101122203
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 101122204
    .line 101122205
    .line 101122206
    move-result v0

    .line 101122207
    if-eqz v0, :cond_a4

    .line 101122208
    .line 101122209
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 101122210
    .line 101122211
    .line 101122212
    :cond_a4
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/m3;

    .line 101122213
    .line 101122214
    .line 101122215
    move-result-object v7

    .line 101122216
    if-eqz v7, :cond_bb

    .line 101122217
    .line 101122218
    new-instance v8, Lcom/dragon/read/kmp/community/characterprofile/view/w5;

    .line 101122219
    .line 101122220
    move-object v0, v8

    .line 101122221
    move-object/from16 v1, p0

    .line 101122222
    .line 101122223
    move-wide/from16 v2, p1

    .line 101122224
    .line 101122225
    move/from16 v5, p5

    .line 101122226
    .line 101122227
    move/from16 v6, p6

    .line 101122228
    .line 101122229
    invoke-direct/range {v0 .. v6}, Lcom/dragon/read/kmp/community/characterprofile/view/w5;-><init>(Lec5/g;JLandroidx/compose/ui/Modifier;II)V

    .line 101122230
    .line 101122231
    .line 101122232
    invoke-interface {v7, v8}, Landroidx/compose/runtime/m3;->a(Lkotlin/jvm/functions/Function2;)V

    .line 101122233
    .line 101122234
    .line 101122235
    :cond_bb
    return-void

    .line 101122236
    :cond_bc
    invoke-static {v6}, Lc1/x;->e(I)J

    .line 101122237
    .line 101122238
    .line 101122239
    move-result-wide v31

    .line 101122240
    sget-object v6, Landroidx/compose/ui/text/font/h0;->b:Landroidx/compose/ui/text/font/h0$a;

    .line 101122241
    .line 101122242
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 101122243
    .line 101122244
    .line 101122245
    sget-object v13, Landroidx/compose/ui/text/font/h0;->j:Landroidx/compose/ui/text/font/h0;

    .line 101122246
    .line 101122247
    sget-object v6, Lb1/u;->b:Lb1/u$a;

    .line 101122248
    .line 101122249
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 101122250
    .line 101122251
    .line 101122252
    sget v21, Lb1/u;->d:I

    .line 101122253
    .line 101122254
    const/4 v12, 0x0

    .line 101122255
    const/4 v14, 0x0

    .line 101122256
    const-wide/16 v15, 0x0

    .line 101122257
    .line 101122258
    const/16 v17, 0x0

    .line 101122259
    .line 101122260
    const/16 v18, 0x0

    .line 101122261
    .line 101122262
    const-wide/16 v19, 0x0

    .line 101122263
    .line 101122264
    const/16 v22, 0x0

    .line 101122265
    .line 101122266
    const/16 v23, 0x1

    .line 101122267
    .line 101122268
    const/16 v24, 0x0

    .line 101122269
    .line 101122270
    const/16 v25, 0x0

    .line 101122271
    .line 101122272
    const/16 v26, 0x0

    .line 101122273
    .line 101122274
    shr-int/lit8 v6, v3, 0x3

    .line 101122275
    .line 101122276
    and-int/lit8 v6, v6, 0x70

    .line 101122277
    .line 101122278
    const v7, 0x30c00

    .line 101122279
    .line 101122280
    .line 101122281
    or-int/2addr v6, v7

    .line 101122282
    shl-int/lit8 v3, v3, 0x3

    .line 101122283
    .line 101122284
    and-int/lit16 v3, v3, 0x380

    .line 101122285
    .line 101122286
    or-int v28, v6, v3

    .line 101122287
    .line 101122288
    const/16 v29, 0xc30

    .line 101122289
    .line 101122290
    const v30, 0x1d7d0

    .line 101122291
    .line 101122292
    .line 101122293
    move-object v6, v0

    .line 101122294
    move-object v7, v4

    .line 101122295
    move-wide/from16 v8, p1

    .line 101122296
    .line 101122297
    move-wide/from16 v10, v31

    .line 101122298
    .line 101122299
    move-object/from16 v27, v2

    .line 101122300
    .line 101122301
    invoke-static/range {v6 .. v30}, Landroidx/compose/material/y6;->b(Ljava/lang/String;Landroidx/compose/ui/Modifier;JJLandroidx/compose/ui/text/font/d0;Landroidx/compose/ui/text/font/h0;Landroidx/compose/ui/text/font/p;JLb1/j;Lb1/i;JIZIILkotlin/jvm/functions/Function1;Landroidx/compose/ui/text/a0;Landroidx/compose/runtime/Composer;III)V

    .line 101122302
    .line 101122303
    .line 101122304
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 101122305
    .line 101122306
    .line 101122307
    move-result v0

    .line 101122308
    if-eqz v0, :cond_10e

    .line 101122309
    .line 101122310
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 101122311
    .line 101122312
    .line 101122313
    goto :goto_10e

    .line 101122314
    :cond_10a
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 101122315
    .line 101122316
    .line 101122317
    move-object v4, v7

    .line 101122318
    :cond_10e
    :goto_10e
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/m3;

    .line 101122319
    .line 101122320
    .line 101122321
    move-result-object v7

    .line 101122322
    if-eqz v7, :cond_125

    .line 101122323
    .line 101122324
    new-instance v8, Lcom/dragon/read/kmp/community/characterprofile/view/x5;

    .line 101122325
    .line 101122326
    move-object v0, v8

    .line 101122327
    move-object/from16 v1, p0

    .line 101122328
    .line 101122329
    move-wide/from16 v2, p1

    .line 101122330
    .line 101122331
    move/from16 v5, p5

    .line 101122332
    .line 101122333
    move/from16 v6, p6

    .line 101122334
    .line 101122335
    invoke-direct/range {v0 .. v6}, Lcom/dragon/read/kmp/community/characterprofile/view/x5;-><init>(Lec5/g;JLandroidx/compose/ui/Modifier;II)V

    .line 101122336
    .line 101122337
    .line 101122338
    invoke-interface {v7, v8}, Landroidx/compose/runtime/m3;->a(Lkotlin/jvm/functions/Function2;)V

    .line 101122339
    .line 101122340
    .line 101122341
    :cond_125
    return-void
.end method


.method public static final e(IIJLandroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)V
[MOD-CHANGED]
.method public static final e(IIJLandroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)V
    .registers 22

    .prologue
    .line 84279296
    move-wide/from16 v3, p2

    .line 84279298
    const v0, 0x682d8ee2

    .line 84279301
    move-object/from16 v1, p4

    .line 84279303
    invoke-interface {v1, v0}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    .line 84279306
    move-result-object v1

    .line 84279307
    and-int/lit8 v2, p1, 0x1

    .line 84279309
    if-eqz v2, :cond_12

    .line 84279311
    or-int/lit8 v2, p0, 0x6

    .line 84279313
    goto :goto_24

    .line 84279314
    :cond_12
    and-int/lit8 v2, p0, 0x6

    .line 84279316
    if-nez v2, :cond_22

    .line 84279318
    invoke-interface {v1, v3, v4}, Landroidx/compose/runtime/Composer;->changed(J)Z

    .line 84279321
    move-result v2

    .line 84279322
    if-eqz v2, :cond_1e

    .line 84279324
    const/4 v2, 0x4

    .line 84279325
    goto :goto_1f

    .line 84279326
    :cond_1e
    const/4 v2, 0x2

    .line 84279327
    :goto_1f
    or-int v2, v2, p0

    .line 84279329
    goto :goto_24

    .line 84279330
    :cond_22
    move/from16 v2, p0

    .line 84279332
    :goto_24
    and-int/lit8 v5, p1, 0x2

    .line 84279334
    if-eqz v5, :cond_2b

    .line 84279336
    or-int/lit8 v2, v2, 0x30

    .line 84279338
    goto :goto_3e

    .line 84279339
    :cond_2b
    and-int/lit8 v6, p0, 0x30

    .line 84279341
    if-nez v6, :cond_3e

    .line 84279343
    move-object/from16 v6, p5

    .line 84279345
    invoke-interface {v1, v6}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 84279348
    move-result v7

    .line 84279349
    if-eqz v7, :cond_3a

    .line 84279351
    const/16 v7, 0x20

    .line 84279353
    goto :goto_3c

    .line 84279354
    :cond_3a
    const/16 v7, 0x10

    .line 84279356
    :goto_3c
    or-int/2addr v2, v7

    .line 84279357
    goto :goto_40

    .line 84279358
    :cond_3e
    :goto_3e
    move-object/from16 v6, p5

    .line 84279360
    :goto_40
    and-int/lit8 v7, v2, 0x13

    .line 84279362
    const/16 v8, 0x12

    .line 84279364
    const/4 v9, 0x0

    .line 84279365
    if-eq v7, v8, :cond_49

    .line 84279367
    const/4 v7, 0x1

    .line 84279368
    goto :goto_4a

    .line 84279369
    :cond_49
    const/4 v7, 0x0

    .line 84279370
    :goto_4a
    and-int/lit8 v8, v2, 0x1

    .line 84279372
    invoke-interface {v1, v7, v8}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    .line 84279375
    move-result v7

    .line 84279376
    if-eqz v7, :cond_9b

    .line 84279378
    if-eqz v5, :cond_58

    .line 84279380
    sget-object v5, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$a;

    .line 84279382
    move-object v15, v5

    .line 84279383
    goto :goto_59

    .line 84279384
    :cond_58
    move-object v15, v6

    .line 84279385
    :goto_59
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 84279388
    move-result v5

    .line 84279389
    if-eqz v5, :cond_65

    .line 84279391
    const/4 v5, -0x1

    .line 84279392
    const-string v6, "com.dragon.read.kmp.community.characterprofile.view.CharacterProfileShareIcon (CharacterProfileNavBar.kt:200)"

    .line 84279394
    invoke-static {v0, v2, v5, v6}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 84279397
    :cond_65
    sget-object v0, Lny3/y7;->a:Lny3/y7;

    .line 84279399
    sget-object v5, Lny3/w2;->a:Lkotlin/Lazy;

    .line 84279401
    invoke-static {v0, v9}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 84279404
    sget-object v0, Lny3/w2;->r:Lkotlin/Lazy;

    .line 84279406
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 84279409
    move-result-object v0

    .line 84279410
    check-cast v0, Lorg/jetbrains/compose/resources/DrawableResource;

    .line 84279412
    invoke-static {v0, v1, v9}, Li38/d;->b(Lorg/jetbrains/compose/resources/DrawableResource;Landroidx/compose/runtime/Composer;I)Landroidx/compose/ui/graphics/painter/Painter;

    .line 84279415
    move-result-object v5

    .line 84279416
    sget-object v0, Landroidx/compose/ui/graphics/n0;->b:Landroidx/compose/ui/graphics/n0$a;

    .line 84279418
    invoke-static {v0, v3, v4}, Landroidx/compose/ui/graphics/n0$a;->a(Landroidx/compose/ui/graphics/n0$a;J)Landroidx/compose/ui/graphics/z;

    .line 84279421
    move-result-object v11

    .line 84279422
    const-string v6, "\u5206\u4eab"

    .line 84279424
    const/4 v8, 0x0

    .line 84279425
    const/4 v9, 0x0

    .line 84279426
    const/4 v10, 0x0

    .line 84279427
    shl-int/lit8 v0, v2, 0x3

    .line 84279429
    and-int/lit16 v0, v0, 0x380

    .line 84279431
    or-int/lit8 v13, v0, 0x30

    .line 84279433
    const/16 v14, 0x38

    .line 84279435
    move-object v7, v15

    .line 84279436
    move-object v12, v1

    .line 84279437
    invoke-static/range {v5 .. v14}, Landroidx/compose/foundation/y0;->a(Landroidx/compose/ui/graphics/painter/Painter;Ljava/lang/String;Landroidx/compose/ui/Modifier;Landroidx/compose/ui/e;Landroidx/compose/ui/layout/e;FLandroidx/compose/ui/graphics/n0;Landroidx/compose/runtime/Composer;II)V

    .line 84279440
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 84279443
    move-result v0

    .line 84279444
    if-eqz v0, :cond_99

    .line 84279446
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 84279449
    :cond_99
    move-object v5, v15

    .line 84279450
    goto :goto_9f

    .line 84279451
    :cond_9b
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 84279454
    move-object v5, v6

    .line 84279455
    :goto_9f
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/m3;

    .line 84279458
    move-result-object v6

    .line 84279459
    if-eqz v6, :cond_b4

    .line 84279461
    new-instance v7, Lcom/dragon/read/kmp/community/characterprofile/view/r5;

    .line 84279463
    move-object v0, v7

    .line 84279464
    move/from16 v1, p0

    .line 84279466
    move/from16 v2, p1

    .line 84279468
    move-wide/from16 v3, p2

    .line 84279470
    invoke-direct/range {v0 .. v5}, Lcom/dragon/read/kmp/community/characterprofile/view/r5;-><init>(IIJLandroidx/compose/ui/Modifier;)V

    .line 84279473
    invoke-interface {v6, v7}, Landroidx/compose/runtime/m3;->a(Lkotlin/jvm/functions/Function2;)V

    .line 84279476
    :cond_b4
    return-void
.end method

[INNER-ORIGINAL]
.method public static final e(IIJLandroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)V
    .registers 22

    .prologue
    .line 84279296
    move-wide/from16 v3, p2

    .line 84279297
    .line 84279298
    const v0, 0x682d8ee2

    .line 84279299
    .line 84279300
    .line 84279301
    move-object/from16 v1, p4

    .line 84279302
    .line 84279303
    invoke-interface {v1, v0}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    .line 84279304
    .line 84279305
    .line 84279306
    move-result-object v1

    .line 84279307
    and-int/lit8 v2, p1, 0x1

    .line 84279308
    .line 84279309
    if-eqz v2, :cond_12

    .line 84279310
    .line 84279311
    or-int/lit8 v2, p0, 0x6

    .line 84279312
    .line 84279313
    goto :goto_24

    .line 84279314
    :cond_12
    and-int/lit8 v2, p0, 0x6

    .line 84279315
    .line 84279316
    if-nez v2, :cond_22

    .line 84279317
    .line 84279318
    invoke-interface {v1, v3, v4}, Landroidx/compose/runtime/Composer;->changed(J)Z

    .line 84279319
    .line 84279320
    .line 84279321
    move-result v2

    .line 84279322
    if-eqz v2, :cond_1e

    .line 84279323
    .line 84279324
    const/4 v2, 0x4

    .line 84279325
    goto :goto_1f

    .line 84279326
    :cond_1e
    const/4 v2, 0x2

    .line 84279327
    :goto_1f
    or-int v2, v2, p0

    .line 84279328
    .line 84279329
    goto :goto_24

    .line 84279330
    :cond_22
    move/from16 v2, p0

    .line 84279331
    .line 84279332
    :goto_24
    and-int/lit8 v5, p1, 0x2

    .line 84279333
    .line 84279334
    if-eqz v5, :cond_2b

    .line 84279335
    .line 84279336
    or-int/lit8 v2, v2, 0x30

    .line 84279337
    .line 84279338
    goto :goto_3e

    .line 84279339
    :cond_2b
    and-int/lit8 v6, p0, 0x30

    .line 84279340
    .line 84279341
    if-nez v6, :cond_3e

    .line 84279342
    .line 84279343
    move-object/from16 v6, p5

    .line 84279344
    .line 84279345
    invoke-interface {v1, v6}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 84279346
    .line 84279347
    .line 84279348
    move-result v7

    .line 84279349
    if-eqz v7, :cond_3a

    .line 84279350
    .line 84279351
    const/16 v7, 0x20

    .line 84279352
    .line 84279353
    goto :goto_3c

    .line 84279354
    :cond_3a
    const/16 v7, 0x10

    .line 84279355
    .line 84279356
    :goto_3c
    or-int/2addr v2, v7

    .line 84279357
    goto :goto_40

    .line 84279358
    :cond_3e
    :goto_3e
    move-object/from16 v6, p5

    .line 84279359
    .line 84279360
    :goto_40
    and-int/lit8 v7, v2, 0x13

    .line 84279361
    .line 84279362
    const/16 v8, 0x12

    .line 84279363
    .line 84279364
    const/4 v9, 0x0

    .line 84279365
    if-eq v7, v8, :cond_49

    .line 84279366
    .line 84279367
    const/4 v7, 0x1

    .line 84279368
    goto :goto_4a

    .line 84279369
    :cond_49
    const/4 v7, 0x0

    .line 84279370
    :goto_4a
    and-int/lit8 v8, v2, 0x1

    .line 84279371
    .line 84279372
    invoke-interface {v1, v7, v8}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    .line 84279373
    .line 84279374
    .line 84279375
    move-result v7

    .line 84279376
    if-eqz v7, :cond_9b

    .line 84279377
    .line 84279378
    if-eqz v5, :cond_58

    .line 84279379
    .line 84279380
    sget-object v5, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$a;

    .line 84279381
    .line 84279382
    move-object v15, v5

    .line 84279383
    goto :goto_59

    .line 84279384
    :cond_58
    move-object v15, v6

    .line 84279385
    :goto_59
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 84279386
    .line 84279387
    .line 84279388
    move-result v5

    .line 84279389
    if-eqz v5, :cond_65

    .line 84279390
    .line 84279391
    const/4 v5, -0x1

    .line 84279392
    const-string v6, "com.dragon.read.kmp.community.characterprofile.view.CharacterProfileShareIcon (CharacterProfileNavBar.kt:200)"

    .line 84279393
    .line 84279394
    invoke-static {v0, v2, v5, v6}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 84279395
    .line 84279396
    .line 84279397
    :cond_65
    sget-object v0, Lny3/y7;->a:Lny3/y7;

    .line 84279398
    .line 84279399
    sget-object v5, Lny3/w2;->a:Lkotlin/Lazy;

    .line 84279400
    .line 84279401
    invoke-static {v0, v9}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 84279402
    .line 84279403
    .line 84279404
    sget-object v0, Lny3/w2;->r:Lkotlin/Lazy;

    .line 84279405
    .line 84279406
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 84279407
    .line 84279408
    .line 84279409
    move-result-object v0

    .line 84279410
    check-cast v0, Lorg/jetbrains/compose/resources/DrawableResource;

    .line 84279411
    .line 84279412
    invoke-static {v0, v1, v9}, Li38/d;->b(Lorg/jetbrains/compose/resources/DrawableResource;Landroidx/compose/runtime/Composer;I)Landroidx/compose/ui/graphics/painter/Painter;

    .line 84279413
    .line 84279414
    .line 84279415
    move-result-object v5

    .line 84279416
    sget-object v0, Landroidx/compose/ui/graphics/n0;->b:Landroidx/compose/ui/graphics/n0$a;

    .line 84279417
    .line 84279418
    invoke-static {v0, v3, v4}, Landroidx/compose/ui/graphics/n0$a;->a(Landroidx/compose/ui/graphics/n0$a;J)Landroidx/compose/ui/graphics/z;

    .line 84279419
    .line 84279420
    .line 84279421
    move-result-object v11

    .line 84279422
    const-string v6, "\u5206\u4eab"

    .line 84279423
    .line 84279424
    const/4 v8, 0x0

    .line 84279425
    const/4 v9, 0x0

    .line 84279426
    const/4 v10, 0x0

    .line 84279427
    shl-int/lit8 v0, v2, 0x3

    .line 84279428
    .line 84279429
    and-int/lit16 v0, v0, 0x380

    .line 84279430
    .line 84279431
    or-int/lit8 v13, v0, 0x30

    .line 84279432
    .line 84279433
    const/16 v14, 0x38

    .line 84279434
    .line 84279435
    move-object v7, v15

    .line 84279436
    move-object v12, v1

    .line 84279437
    invoke-static/range {v5 .. v14}, Landroidx/compose/foundation/y0;->a(Landroidx/compose/ui/graphics/painter/Painter;Ljava/lang/String;Landroidx/compose/ui/Modifier;Landroidx/compose/ui/e;Landroidx/compose/ui/layout/e;FLandroidx/compose/ui/graphics/n0;Landroidx/compose/runtime/Composer;II)V

    .line 84279438
    .line 84279439
    .line 84279440
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 84279441
    .line 84279442
    .line 84279443
    move-result v0

    .line 84279444
    if-eqz v0, :cond_99

    .line 84279445
    .line 84279446
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 84279447
    .line 84279448
    .line 84279449
    :cond_99
    move-object v5, v15

    .line 84279450
    goto :goto_9f

    .line 84279451
    :cond_9b
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 84279452
    .line 84279453
    .line 84279454
    move-object v5, v6

    .line 84279455
    :goto_9f
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/m3;

    .line 84279456
    .line 84279457
    .line 84279458
    move-result-object v6

    .line 84279459
    if-eqz v6, :cond_b4

    .line 84279460
    .line 84279461
    new-instance v7, Lcom/dragon/read/kmp/community/characterprofile/view/r5;

    .line 84279462
    .line 84279463
    move-object v0, v7

    .line 84279464
    move/from16 v1, p0

    .line 84279465
    .line 84279466
    move/from16 v2, p1

    .line 84279467
    .line 84279468
    move-wide/from16 v3, p2

    .line 84279469
    .line 84279470
    invoke-direct/range {v0 .. v5}, Lcom/dragon/read/kmp/community/characterprofile/view/r5;-><init>(IIJLandroidx/compose/ui/Modifier;)V

    .line 84279471
    .line 84279472
    .line 84279473
    invoke-interface {v6, v7}, Landroidx/compose/runtime/m3;->a(Lkotlin/jvm/functions/Function2;)V

    .line 84279474
    .line 84279475
    .line 84279476
    :cond_b4
    return-void
.end method


.method public static final f(FZLjava/lang/String;Landroidx/compose/runtime/Composer;I)F
[MOD-CHANGED]
.method public static final f(FZLjava/lang/String;Landroidx/compose/runtime/Composer;I)F
    .registers 15

    .prologue
    .line 84213760
    const v0, 0x51a01fee

    .line 84213763
    invoke-interface {p3, v0}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 84213766
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 84213769
    move-result v1

    .line 84213770
    if-eqz v1, :cond_12

    .line 84213772
    const/4 v1, -0x1

    .line 84213773
    const-string v2, "com.dragon.read.kmp.community.characterprofile.view.characterProfileNavBarAnimatedAlpha (CharacterProfileNavBar.kt:214)"

    .line 84213775
    invoke-static {v0, p4, v1, v2}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 84213778
    :cond_12
    if-nez p1, :cond_21

    .line 84213780
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 84213783
    move-result p1

    .line 84213784
    if-eqz p1, :cond_1d

    .line 84213786
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 84213789
    :cond_1d
    invoke-interface {p3}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 84213792
    return p0

    .line 84213793
    :cond_21
    sget-object p1, Landroidx/compose/animation/core/g0;->a:Landroidx/compose/animation/core/w;

    .line 84213795
    const/16 v0, 0x78

    .line 84213797
    const/4 v1, 0x0

    .line 84213798
    const/4 v2, 0x2

    .line 84213799
    invoke-static {v0, v1, p1, v2}, Landroidx/compose/animation/core/j;->e(IILandroidx/compose/animation/core/c0;I)Landroidx/compose/animation/core/q2;

    .line 84213802
    move-result-object v4

    .line 84213803
    const/4 v6, 0x0

    .line 84213804
    and-int/lit8 p1, p4, 0xe

    .line 84213806
    shl-int/lit8 p4, p4, 0x3

    .line 84213808
    and-int/lit16 p4, p4, 0x1c00

    .line 84213810
    or-int v8, p1, p4

    .line 84213812
    const/16 v9, 0x14

    .line 84213814
    move v3, p0

    .line 84213815
    move-object v5, p2

    .line 84213816
    move-object v7, p3

    .line 84213817
    invoke-static/range {v3 .. v9}, Landroidx/compose/animation/core/AnimateAsStateKt;->b(FLandroidx/compose/animation/core/h0;Ljava/lang/String;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/Composer;II)Landroidx/compose/runtime/State;

    .line 84213820
    move-result-object p0

    .line 84213821
    invoke-interface {p0}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 84213824
    move-result-object p0

    .line 84213825
    check-cast p0, Ljava/lang/Number;

    .line 84213827
    invoke-virtual {p0}, Ljava/lang/Number;->floatValue()F

    .line 84213830
    move-result p0

    .line 84213831
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 84213834
    move-result p1

    .line 84213835
    if-eqz p1, :cond_50

    .line 84213837
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 84213840
    :cond_50
    invoke-interface {p3}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 84213843
    return p0
.end method

[INNER-ORIGINAL]
.method public static final f(FZLjava/lang/String;Landroidx/compose/runtime/Composer;I)F
    .registers 15

    .prologue
    .line 84213760
    const v0, 0x51a01fee

    .line 84213761
    .line 84213762
    .line 84213763
    invoke-interface {p3, v0}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 84213764
    .line 84213765
    .line 84213766
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 84213767
    .line 84213768
    .line 84213769
    move-result v1

    .line 84213770
    if-eqz v1, :cond_12

    .line 84213771
    .line 84213772
    const/4 v1, -0x1

    .line 84213773
    const-string v2, "com.dragon.read.kmp.community.characterprofile.view.characterProfileNavBarAnimatedAlpha (CharacterProfileNavBar.kt:214)"

    .line 84213774
    .line 84213775
    invoke-static {v0, p4, v1, v2}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 84213776
    .line 84213777
    .line 84213778
    :cond_12
    if-nez p1, :cond_21

    .line 84213779
    .line 84213780
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 84213781
    .line 84213782
    .line 84213783
    move-result p1

    .line 84213784
    if-eqz p1, :cond_1d

    .line 84213785
    .line 84213786
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 84213787
    .line 84213788
    .line 84213789
    :cond_1d
    invoke-interface {p3}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 84213790
    .line 84213791
    .line 84213792
    return p0

    .line 84213793
    :cond_21
    sget-object p1, Landroidx/compose/animation/core/g0;->a:Landroidx/compose/animation/core/w;

    .line 84213794
    .line 84213795
    const/16 v0, 0x78

    .line 84213796
    .line 84213797
    const/4 v1, 0x0

    .line 84213798
    const/4 v2, 0x2

    .line 84213799
    invoke-static {v0, v1, p1, v2}, Landroidx/compose/animation/core/j;->e(IILandroidx/compose/animation/core/c0;I)Landroidx/compose/animation/core/q2;

    .line 84213800
    .line 84213801
    .line 84213802
    move-result-object v4

    .line 84213803
    const/4 v6, 0x0

    .line 84213804
    and-int/lit8 p1, p4, 0xe

    .line 84213805
    .line 84213806
    shl-int/lit8 p4, p4, 0x3

    .line 84213807
    .line 84213808
    and-int/lit16 p4, p4, 0x1c00

    .line 84213809
    .line 84213810
    or-int v8, p1, p4

    .line 84213811
    .line 84213812
    const/16 v9, 0x14

    .line 84213813
    .line 84213814
    move v3, p0

    .line 84213815
    move-object v5, p2

    .line 84213816
    move-object v7, p3

    .line 84213817
    invoke-static/range {v3 .. v9}, Landroidx/compose/animation/core/AnimateAsStateKt;->b(FLandroidx/compose/animation/core/h0;Ljava/lang/String;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/Composer;II)Landroidx/compose/runtime/State;

    .line 84213818
    .line 84213819
    .line 84213820
    move-result-object p0

    .line 84213821
    invoke-interface {p0}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 84213822
    .line 84213823
    .line 84213824
    move-result-object p0

    .line 84213825
    check-cast p0, Ljava/lang/Number;

    .line 84213826
    .line 84213827
    invoke-virtual {p0}, Ljava/lang/Number;->floatValue()F

    .line 84213828
    .line 84213829
    .line 84213830
    move-result p0

    .line 84213831
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 84213832
    .line 84213833
    .line 84213834
    move-result p1

    .line 84213835
    if-eqz p1, :cond_50

    .line 84213836
    .line 84213837
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 84213838
    .line 84213839
    .line 84213840
    :cond_50
    invoke-interface {p3}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 84213841
    .line 84213842
    .line 84213843
    return p0
.end method


