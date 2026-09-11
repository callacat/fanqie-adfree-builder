## classes2/td5/c.smali
# added=0 removed=0 changed=2

.method public static constructor <clinit>()V
[MOD-CHANGED]
.method public static constructor <clinit>()V
    .registers 2

    .prologue
    .line 131072
    const v0, 0x96a9d

    .line 131075
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 131078
    const/16 v0, 0x40

    .line 131080
    int-to-float v0, v0

    .line 131081
    sget-object v1, Lc1/i;->b:Lc1/i$a;

    .line 131083
    sput v0, Ltd5/c;->a:F

    .line 131085
    return-void
.end method

[INNER-ORIGINAL]
.method public static constructor <clinit>()V
    .registers 2

    .prologue
    .line 131072
    const v0, 0x96a9d

    .line 131073
    .line 131074
    .line 131075
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 131076
    .line 131077
    .line 131078
    const/16 v0, 0x40

    .line 131079
    .line 131080
    int-to-float v0, v0

    .line 131081
    sget-object v1, Lc1/i;->b:Lc1/i$a;

    .line 131082
    .line 131083
    sput v0, Ltd5/c;->a:F

    .line 131084
    .line 131085
    return-void
.end method


.method public static final a(Lfd5/u;Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;II)V
[MOD-CHANGED]
.method public static final a(Lfd5/u;Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;II)V
    .registers 23

    .prologue
    .line 84279296
    move/from16 v0, p3

    .line 84279298
    move/from16 v1, p4

    .line 84279300
    const v2, 0x2494cd0

    .line 84279303
    move-object/from16 v3, p2

    .line 84279305
    invoke-interface {v3, v2}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    .line 84279308
    move-result-object v15

    .line 84279309
    and-int/lit8 v3, v1, 0x2

    .line 84279311
    const/16 v4, 0x10

    .line 84279313
    if-eqz v3, :cond_19

    .line 84279315
    or-int/lit8 v5, v0, 0x30

    .line 84279317
    move v6, v5

    .line 84279318
    move-object/from16 v5, p1

    .line 84279320
    goto :goto_2f

    .line 84279321
    :cond_19
    and-int/lit8 v5, v0, 0x30

    .line 84279323
    if-nez v5, :cond_2c

    .line 84279325
    move-object/from16 v5, p1

    .line 84279327
    invoke-interface {v15, v5}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 84279330
    move-result v6

    .line 84279331
    if-eqz v6, :cond_28

    .line 84279333
    const/16 v6, 0x20

    .line 84279335
    goto :goto_2a

    .line 84279336
    :cond_28
    const/16 v6, 0x10

    .line 84279338
    :goto_2a
    or-int/2addr v6, v0

    .line 84279339
    goto :goto_2f

    .line 84279340
    :cond_2c
    move-object/from16 v5, p1

    .line 84279342
    move v6, v0

    .line 84279343
    :goto_2f
    and-int/lit8 v7, v6, 0x11

    .line 84279345
    const/4 v8, 0x0

    .line 84279346
    if-eq v7, v4, :cond_36

    .line 84279348
    const/4 v4, 0x1

    .line 84279349
    goto :goto_37

    .line 84279350
    :cond_36
    const/4 v4, 0x0

    .line 84279351
    :goto_37
    and-int/lit8 v7, v6, 0x1

    .line 84279353
    invoke-interface {v15, v4, v7}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    .line 84279356
    move-result v4

    .line 84279357
    if-eqz v4, :cond_90

    .line 84279359
    if-eqz v3, :cond_46

    .line 84279361
    sget-object v3, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$a;

    .line 84279363
    move-object/from16 v16, v3

    .line 84279365
    goto :goto_48

    .line 84279366
    :cond_46
    move-object/from16 v16, v5

    .line 84279368
    :goto_48
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 84279371
    move-result v3

    .line 84279372
    if-eqz v3, :cond_54

    .line 84279374
    const/4 v3, -0x1

    .line 84279375
    const-string v4, "com.dragon.read.kmp.community.profile.entry.ui.stub.ProfilePugcVideoTabStub (ProfilePugcVideoTabStub.kt:15)"

    .line 84279377
    invoke-static {v2, v6, v3, v4}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 84279380
    :cond_54
    new-instance v3, Lcom/dragon/read/kmp/community/profile/entry/ui/common/u0$c;

    .line 84279382
    const-string v2, "\u6682\u65e0\u89c6\u9891\u5185\u5bb9"

    .line 84279384
    invoke-direct {v3, v2, v8, v8}, Lcom/dragon/read/kmp/community/profile/entry/ui/common/u0$c;-><init>(Ljava/lang/String;ZZ)V

    .line 84279387
    const/4 v5, 0x0

    .line 84279388
    sget v2, Ltd5/c;->a:F

    .line 84279390
    new-instance v7, Lc1/i;

    .line 84279392
    invoke-direct {v7, v2}, Lc1/i;-><init>(F)V

    .line 84279395
    const/4 v2, 0x0

    .line 84279396
    const/4 v8, 0x0

    .line 84279397
    sget-object v9, Lcom/dragon/read/kmp/community/profile/entry/ui/common/ProfileTabMessageColorScheme;->DimWhenStatic:Lcom/dragon/read/kmp/community/profile/entry/ui/common/ProfileTabMessageColorScheme;

    .line 84279399
    const/4 v10, 0x0

    .line 84279400
    const/4 v11, 0x0

    .line 84279401
    sget-object v4, Ltd5/a;->a:Ltd5/a;

    .line 84279403
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 84279406
    sget-object v12, Ltd5/a;->b:Landroidx/compose/runtime/internal/ComposableLambdaImpl;

    .line 84279408
    and-int/lit8 v4, v6, 0x70

    .line 84279410
    const v6, 0x30180c00

    .line 84279413
    or-int v14, v4, v6

    .line 84279415
    const/16 v17, 0x1b4

    .line 84279417
    move-object/from16 v4, v16

    .line 84279419
    move-object v6, v7

    .line 84279420
    move-object v7, v2

    .line 84279421
    move-object v13, v15

    .line 84279422
    move-object v2, v15

    .line 84279423
    move/from16 v15, v17

    .line 84279425
    invoke-static/range {v3 .. v15}, Lcom/dragon/read/kmp/community/profile/entry/ui/common/t0;->a(Lcom/dragon/read/kmp/community/profile/entry/ui/common/u0;Landroidx/compose/ui/Modifier;Lc1/i;Lc1/i;Ljava/lang/String;Lc1/i;Lcom/dragon/read/kmp/community/profile/entry/ui/common/ProfileTabMessageColorScheme;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function3;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;II)V

    .line 84279428
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 84279431
    move-result v3

    .line 84279432
    if-eqz v3, :cond_8d

    .line 84279434
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 84279437
    :cond_8d
    move-object/from16 v5, v16

    .line 84279439
    goto :goto_94

    .line 84279440
    :cond_90
    move-object v2, v15

    .line 84279441
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 84279444
    :goto_94
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/m3;

    .line 84279447
    move-result-object v2

    .line 84279448
    if-eqz v2, :cond_a4

    .line 84279450
    new-instance v3, Ltd5/b;

    .line 84279452
    move-object/from16 v4, p0

    .line 84279454
    invoke-direct {v3, v4, v5, v0, v1}, Ltd5/b;-><init>(Lfd5/u;Landroidx/compose/ui/Modifier;II)V

    .line 84279457
    invoke-interface {v2, v3}, Landroidx/compose/runtime/m3;->a(Lkotlin/jvm/functions/Function2;)V

    .line 84279460
    :cond_a4
    return-void
.end method

[INNER-ORIGINAL]
.method public static final a(Lfd5/u;Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;II)V
    .registers 23

    .prologue
    .line 84279296
    move/from16 v0, p3

    .line 84279297
    .line 84279298
    move/from16 v1, p4

    .line 84279299
    .line 84279300
    const v2, 0x2494cd0

    .line 84279301
    .line 84279302
    .line 84279303
    move-object/from16 v3, p2

    .line 84279304
    .line 84279305
    invoke-interface {v3, v2}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    .line 84279306
    .line 84279307
    .line 84279308
    move-result-object v15

    .line 84279309
    and-int/lit8 v3, v1, 0x2

    .line 84279310
    .line 84279311
    const/16 v4, 0x10

    .line 84279312
    .line 84279313
    if-eqz v3, :cond_19

    .line 84279314
    .line 84279315
    or-int/lit8 v5, v0, 0x30

    .line 84279316
    .line 84279317
    move v6, v5

    .line 84279318
    move-object/from16 v5, p1

    .line 84279319
    .line 84279320
    goto :goto_2f

    .line 84279321
    :cond_19
    and-int/lit8 v5, v0, 0x30

    .line 84279322
    .line 84279323
    if-nez v5, :cond_2c

    .line 84279324
    .line 84279325
    move-object/from16 v5, p1

    .line 84279326
    .line 84279327
    invoke-interface {v15, v5}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 84279328
    .line 84279329
    .line 84279330
    move-result v6

    .line 84279331
    if-eqz v6, :cond_28

    .line 84279332
    .line 84279333
    const/16 v6, 0x20

    .line 84279334
    .line 84279335
    goto :goto_2a

    .line 84279336
    :cond_28
    const/16 v6, 0x10

    .line 84279337
    .line 84279338
    :goto_2a
    or-int/2addr v6, v0

    .line 84279339
    goto :goto_2f

    .line 84279340
    :cond_2c
    move-object/from16 v5, p1

    .line 84279341
    .line 84279342
    move v6, v0

    .line 84279343
    :goto_2f
    and-int/lit8 v7, v6, 0x11

    .line 84279344
    .line 84279345
    const/4 v8, 0x0

    .line 84279346
    if-eq v7, v4, :cond_36

    .line 84279347
    .line 84279348
    const/4 v4, 0x1

    .line 84279349
    goto :goto_37

    .line 84279350
    :cond_36
    const/4 v4, 0x0

    .line 84279351
    :goto_37
    and-int/lit8 v7, v6, 0x1

    .line 84279352
    .line 84279353
    invoke-interface {v15, v4, v7}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    .line 84279354
    .line 84279355
    .line 84279356
    move-result v4

    .line 84279357
    if-eqz v4, :cond_90

    .line 84279358
    .line 84279359
    if-eqz v3, :cond_46

    .line 84279360
    .line 84279361
    sget-object v3, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$a;

    .line 84279362
    .line 84279363
    move-object/from16 v16, v3

    .line 84279364
    .line 84279365
    goto :goto_48

    .line 84279366
    :cond_46
    move-object/from16 v16, v5

    .line 84279367
    .line 84279368
    :goto_48
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 84279369
    .line 84279370
    .line 84279371
    move-result v3

    .line 84279372
    if-eqz v3, :cond_54

    .line 84279373
    .line 84279374
    const/4 v3, -0x1

    .line 84279375
    const-string v4, "com.dragon.read.kmp.community.profile.entry.ui.stub.ProfilePugcVideoTabStub (ProfilePugcVideoTabStub.kt:15)"

    .line 84279376
    .line 84279377
    invoke-static {v2, v6, v3, v4}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 84279378
    .line 84279379
    .line 84279380
    :cond_54
    new-instance v3, Lcom/dragon/read/kmp/community/profile/entry/ui/common/u0$c;

    .line 84279381
    .line 84279382
    const-string v2, "\u6682\u65e0\u89c6\u9891\u5185\u5bb9"

    .line 84279383
    .line 84279384
    invoke-direct {v3, v2, v8, v8}, Lcom/dragon/read/kmp/community/profile/entry/ui/common/u0$c;-><init>(Ljava/lang/String;ZZ)V

    .line 84279385
    .line 84279386
    .line 84279387
    const/4 v5, 0x0

    .line 84279388
    sget v2, Ltd5/c;->a:F

    .line 84279389
    .line 84279390
    new-instance v7, Lc1/i;

    .line 84279391
    .line 84279392
    invoke-direct {v7, v2}, Lc1/i;-><init>(F)V

    .line 84279393
    .line 84279394
    .line 84279395
    const/4 v2, 0x0

    .line 84279396
    const/4 v8, 0x0

    .line 84279397
    sget-object v9, Lcom/dragon/read/kmp/community/profile/entry/ui/common/ProfileTabMessageColorScheme;->DimWhenStatic:Lcom/dragon/read/kmp/community/profile/entry/ui/common/ProfileTabMessageColorScheme;

    .line 84279398
    .line 84279399
    const/4 v10, 0x0

    .line 84279400
    const/4 v11, 0x0

    .line 84279401
    sget-object v4, Ltd5/a;->a:Ltd5/a;

    .line 84279402
    .line 84279403
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 84279404
    .line 84279405
    .line 84279406
    sget-object v12, Ltd5/a;->b:Landroidx/compose/runtime/internal/ComposableLambdaImpl;

    .line 84279407
    .line 84279408
    and-int/lit8 v4, v6, 0x70

    .line 84279409
    .line 84279410
    const v6, 0x30180c00

    .line 84279411
    .line 84279412
    .line 84279413
    or-int v14, v4, v6

    .line 84279414
    .line 84279415
    const/16 v17, 0x1b4

    .line 84279416
    .line 84279417
    move-object/from16 v4, v16

    .line 84279418
    .line 84279419
    move-object v6, v7

    .line 84279420
    move-object v7, v2

    .line 84279421
    move-object v13, v15

    .line 84279422
    move-object v2, v15

    .line 84279423
    move/from16 v15, v17

    .line 84279424
    .line 84279425
    invoke-static/range {v3 .. v15}, Lcom/dragon/read/kmp/community/profile/entry/ui/common/t0;->a(Lcom/dragon/read/kmp/community/profile/entry/ui/common/u0;Landroidx/compose/ui/Modifier;Lc1/i;Lc1/i;Ljava/lang/String;Lc1/i;Lcom/dragon/read/kmp/community/profile/entry/ui/common/ProfileTabMessageColorScheme;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function3;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;II)V

    .line 84279426
    .line 84279427
    .line 84279428
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 84279429
    .line 84279430
    .line 84279431
    move-result v3

    .line 84279432
    if-eqz v3, :cond_8d

    .line 84279433
    .line 84279434
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 84279435
    .line 84279436
    .line 84279437
    :cond_8d
    move-object/from16 v5, v16

    .line 84279438
    .line 84279439
    goto :goto_94

    .line 84279440
    :cond_90
    move-object v2, v15

    .line 84279441
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 84279442
    .line 84279443
    .line 84279444
    :goto_94
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/m3;

    .line 84279445
    .line 84279446
    .line 84279447
    move-result-object v2

    .line 84279448
    if-eqz v2, :cond_a4

    .line 84279449
    .line 84279450
    new-instance v3, Ltd5/b;

    .line 84279451
    .line 84279452
    move-object/from16 v4, p0

    .line 84279453
    .line 84279454
    invoke-direct {v3, v4, v5, v0, v1}, Ltd5/b;-><init>(Lfd5/u;Landroidx/compose/ui/Modifier;II)V

    .line 84279455
    .line 84279456
    .line 84279457
    invoke-interface {v2, v3}, Landroidx/compose/runtime/m3;->a(Lkotlin/jvm/functions/Function2;)V

    .line 84279458
    .line 84279459
    .line 84279460
    :cond_a4
    return-void
.end method


