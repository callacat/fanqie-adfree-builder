## classes20/com/dragon/community/kmp_video_danmaku/publish/panel/b.smali
# added=0 removed=0 changed=7

.method public static constructor <clinit>()V
[MOD-CHANGED]
.method public static constructor <clinit>()V
    .registers 2

    .prologue
    .line 262144
    const v0, 0x8cfa5

    .line 262147
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 262150
    const/16 v0, 0x30

    .line 262152
    int-to-float v0, v0

    .line 262153
    sget-object v1, Lc1/i;->b:Lc1/i$a;

    .line 262155
    sput v0, Lcom/dragon/community/kmp_video_danmaku/publish/panel/b;->a:F

    .line 262157
    sput v0, Lcom/dragon/community/kmp_video_danmaku/publish/panel/b;->b:F

    .line 262159
    const/16 v0, 0x5a

    .line 262161
    int-to-float v0, v0

    .line 262162
    sput v0, Lcom/dragon/community/kmp_video_danmaku/publish/panel/b;->c:F

    .line 262164
    const/16 v0, 0x20

    .line 262166
    int-to-float v0, v0

    .line 262167
    sput v0, Lcom/dragon/community/kmp_video_danmaku/publish/panel/b;->d:F

    .line 262169
    const/16 v0, 0x1c

    .line 262171
    int-to-float v0, v0

    .line 262172
    sput v0, Lcom/dragon/community/kmp_video_danmaku/publish/panel/b;->e:F

    .line 262174
    const/16 v0, 0xc

    .line 262176
    int-to-float v0, v0

    .line 262177
    sput v0, Lcom/dragon/community/kmp_video_danmaku/publish/panel/b;->f:F

    .line 262179
    const/4 v0, 0x7

    .line 262180
    int-to-float v0, v0

    .line 262181
    sput v0, Lcom/dragon/community/kmp_video_danmaku/publish/panel/b;->g:F

    .line 262183
    return-void
.end method

[INNER-ORIGINAL]
.method public static constructor <clinit>()V
    .registers 2

    .prologue
    .line 262144
    const v0, 0x8cfa5

    .line 262145
    .line 262146
    .line 262147
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 262148
    .line 262149
    .line 262150
    const/16 v0, 0x30

    .line 262151
    .line 262152
    int-to-float v0, v0

    .line 262153
    sget-object v1, Lc1/i;->b:Lc1/i$a;

    .line 262154
    .line 262155
    sput v0, Lcom/dragon/community/kmp_video_danmaku/publish/panel/b;->a:F

    .line 262156
    .line 262157
    sput v0, Lcom/dragon/community/kmp_video_danmaku/publish/panel/b;->b:F

    .line 262158
    .line 262159
    const/16 v0, 0x5a

    .line 262160
    .line 262161
    int-to-float v0, v0

    .line 262162
    sput v0, Lcom/dragon/community/kmp_video_danmaku/publish/panel/b;->c:F

    .line 262163
    .line 262164
    const/16 v0, 0x20

    .line 262165
    .line 262166
    int-to-float v0, v0

    .line 262167
    sput v0, Lcom/dragon/community/kmp_video_danmaku/publish/panel/b;->d:F

    .line 262168
    .line 262169
    const/16 v0, 0x1c

    .line 262170
    .line 262171
    int-to-float v0, v0

    .line 262172
    sput v0, Lcom/dragon/community/kmp_video_danmaku/publish/panel/b;->e:F

    .line 262173
    .line 262174
    const/16 v0, 0xc

    .line 262175
    .line 262176
    int-to-float v0, v0

    .line 262177
    sput v0, Lcom/dragon/community/kmp_video_danmaku/publish/panel/b;->f:F

    .line 262178
    .line 262179
    const/4 v0, 0x7

    .line 262180
    int-to-float v0, v0

    .line 262181
    sput v0, Lcom/dragon/community/kmp_video_danmaku/publish/panel/b;->g:F

    .line 262182
    .line 262183
    return-void
.end method


.method public static final a(ILandroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function0;Z)V
[MOD-CHANGED]
.method public static final a(ILandroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function0;Z)V
    .registers 27

    .prologue
    .line 84279296
    move/from16 v0, p0

    .line 84279298
    move-object/from16 v9, p2

    .line 84279300
    move-object/from16 v10, p3

    .line 84279302
    move/from16 v11, p4

    .line 84279304
    const v1, -0x7703798d

    .line 84279307
    move-object/from16 v2, p1

    .line 84279309
    invoke-interface {v2, v1}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    .line 84279312
    move-result-object v15

    .line 84279313
    and-int/lit8 v2, v0, 0x6

    .line 84279315
    if-nez v2, :cond_20

    .line 84279317
    invoke-interface {v15, v9}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 84279320
    move-result v2

    .line 84279321
    if-eqz v2, :cond_1d

    .line 84279323
    const/4 v2, 0x4

    .line 84279324
    goto :goto_1e

    .line 84279325
    :cond_1d
    const/4 v2, 0x2

    .line 84279326
    :goto_1e
    or-int/2addr v2, v0

    .line 84279327
    goto :goto_21

    .line 84279328
    :cond_20
    move v2, v0

    .line 84279329
    :goto_21
    and-int/lit8 v3, v0, 0x30

    .line 84279331
    if-nez v3, :cond_31

    .line 84279333
    invoke-interface {v15, v11}, Landroidx/compose/runtime/Composer;->changed(Z)Z

    .line 84279336
    move-result v3

    .line 84279337
    if-eqz v3, :cond_2e

    .line 84279339
    const/16 v3, 0x20

    .line 84279341
    goto :goto_30

    .line 84279342
    :cond_2e
    const/16 v3, 0x10

    .line 84279344
    :goto_30
    or-int/2addr v2, v3

    .line 84279345
    :cond_31
    and-int/lit16 v3, v0, 0x180

    .line 84279347
    if-nez v3, :cond_41

    .line 84279349
    invoke-interface {v15, v10}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 84279352
    move-result v3

    .line 84279353
    if-eqz v3, :cond_3e

    .line 84279355
    const/16 v3, 0x100

    .line 84279357
    goto :goto_40

    .line 84279358
    :cond_3e
    const/16 v3, 0x80

    .line 84279360
    :goto_40
    or-int/2addr v2, v3

    .line 84279361
    :cond_41
    and-int/lit16 v3, v2, 0x93

    .line 84279363
    const/16 v4, 0x92

    .line 84279365
    const/4 v5, 0x0

    .line 84279366
    if-eq v3, v4, :cond_4a

    .line 84279368
    const/4 v3, 0x1

    .line 84279369
    goto :goto_4b

    .line 84279370
    :cond_4a
    const/4 v3, 0x0

    .line 84279371
    :goto_4b
    and-int/lit8 v4, v2, 0x1

    .line 84279373
    invoke-interface {v15, v3, v4}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    .line 84279376
    move-result v3

    .line 84279377
    if-eqz v3, :cond_c2

    .line 84279379
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 84279382
    move-result v3

    .line 84279383
    if-eqz v3, :cond_5f

    .line 84279385
    const/4 v3, -0x1

    .line 84279386
    const-string v4, "com.dragon.community.kmp_video_danmaku.publish.panel.DanmakuColorfulPanelEntry (VideoDanmakuPublishLayout.kt:688)"

    .line 84279388
    invoke-static {v1, v2, v3, v4}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 84279391
    :cond_5f
    if-eqz v11, :cond_71

    .line 84279393
    sget-object v1, Lwj2/k0;->a:Lwj2/k0;

    .line 84279395
    sget-object v2, Lwj2/j0;->a:Lkotlin/Lazy;

    .line 84279397
    invoke-static {v1, v5}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 84279400
    sget-object v1, Lwj2/j0;->j:Lkotlin/Lazy;

    .line 84279402
    invoke-interface {v1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 84279405
    move-result-object v1

    .line 84279406
    check-cast v1, Lorg/jetbrains/compose/resources/DrawableResource;

    .line 84279408
    goto :goto_80

    .line 84279409
    :cond_71
    sget-object v1, Lwj2/k0;->a:Lwj2/k0;

    .line 84279411
    sget-object v2, Lwj2/j0;->a:Lkotlin/Lazy;

    .line 84279413
    invoke-static {v1, v5}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 84279416
    sget-object v1, Lwj2/j0;->h:Lkotlin/Lazy;

    .line 84279418
    invoke-interface {v1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 84279421
    move-result-object v1

    .line 84279422
    check-cast v1, Lorg/jetbrains/compose/resources/DrawableResource;

    .line 84279424
    :goto_80
    invoke-static {v1, v15, v5}, Li38/d;->b(Lorg/jetbrains/compose/resources/DrawableResource;Landroidx/compose/runtime/Composer;I)Landroidx/compose/ui/graphics/painter/Painter;

    .line 84279427
    move-result-object v12

    .line 84279428
    sget-object v1, Landroidx/compose/ui/graphics/n0;->b:Landroidx/compose/ui/graphics/n0$a;

    .line 84279430
    sget-object v2, Lcc2/a;->a:Lcc2/a;

    .line 84279432
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 84279435
    invoke-static {v15, v5}, Lcc2/a;->d(Landroidx/compose/runtime/Composer;I)Lfc2/i;

    .line 84279438
    move-result-object v2

    .line 84279439
    invoke-interface {v2}, Lfc2/i;->f()J

    .line 84279442
    move-result-wide v2

    .line 84279443
    invoke-static {v1, v2, v3}, Landroidx/compose/ui/graphics/n0$a;->a(Landroidx/compose/ui/graphics/n0$a;J)Landroidx/compose/ui/graphics/z;

    .line 84279446
    move-result-object v18

    .line 84279447
    const/4 v2, 0x0

    .line 84279448
    const/4 v3, 0x0

    .line 84279449
    const/4 v4, 0x0

    .line 84279450
    const/4 v5, 0x0

    .line 84279451
    const/16 v7, 0xf

    .line 84279453
    const/4 v8, 0x0

    .line 84279454
    move-object/from16 v1, p2

    .line 84279456
    move-object/from16 v6, p3

    .line 84279458
    invoke-static/range {v1 .. v8}, Landroidx/compose/foundation/ClickableKt;->clickable-oSLSa3U$default(Landroidx/compose/ui/Modifier;ZLjava/lang/String;Landroidx/compose/ui/semantics/Role;Landroidx/compose/foundation/interaction/m;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    .line 84279461
    move-result-object v14

    .line 84279462
    const-string v13, "\u5f39\u5e55\u989c\u8272"

    .line 84279464
    const/4 v1, 0x0

    .line 84279465
    const/16 v16, 0x0

    .line 84279467
    const/16 v17, 0x0

    .line 84279469
    const/16 v20, 0x30

    .line 84279471
    const/16 v21, 0x38

    .line 84279473
    move-object v2, v15

    .line 84279474
    move-object v15, v1

    .line 84279475
    move-object/from16 v19, v2

    .line 84279477
    invoke-static/range {v12 .. v21}, Landroidx/compose/foundation/y0;->a(Landroidx/compose/ui/graphics/painter/Painter;Ljava/lang/String;Landroidx/compose/ui/Modifier;Landroidx/compose/ui/e;Landroidx/compose/ui/layout/e;FLandroidx/compose/ui/graphics/n0;Landroidx/compose/runtime/Composer;II)V

    .line 84279480
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 84279483
    move-result v1

    .line 84279484
    if-eqz v1, :cond_c6

    .line 84279486
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 84279489
    goto :goto_c6

    .line 84279490
    :cond_c2
    move-object v2, v15

    .line 84279491
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 84279494
    :cond_c6
    :goto_c6
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/m3;

    .line 84279497
    move-result-object v1

    .line 84279498
    if-eqz v1, :cond_d4

    .line 84279500
    new-instance v2, Lmq2/n;

    .line 84279502
    invoke-direct {v2, v0, v9, v10, v11}, Lmq2/n;-><init>(ILandroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function0;Z)V

    .line 84279505
    invoke-interface {v1, v2}, Landroidx/compose/runtime/m3;->a(Lkotlin/jvm/functions/Function2;)V

    .line 84279508
    :cond_d4
    return-void
.end method

[INNER-ORIGINAL]
.method public static final a(ILandroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function0;Z)V
    .registers 27

    .prologue
    .line 84279296
    move/from16 v0, p0

    .line 84279297
    .line 84279298
    move-object/from16 v9, p2

    .line 84279299
    .line 84279300
    move-object/from16 v10, p3

    .line 84279301
    .line 84279302
    move/from16 v11, p4

    .line 84279303
    .line 84279304
    const v1, -0x7703798d

    .line 84279305
    .line 84279306
    .line 84279307
    move-object/from16 v2, p1

    .line 84279308
    .line 84279309
    invoke-interface {v2, v1}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    .line 84279310
    .line 84279311
    .line 84279312
    move-result-object v15

    .line 84279313
    and-int/lit8 v2, v0, 0x6

    .line 84279314
    .line 84279315
    if-nez v2, :cond_20

    .line 84279316
    .line 84279317
    invoke-interface {v15, v9}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 84279318
    .line 84279319
    .line 84279320
    move-result v2

    .line 84279321
    if-eqz v2, :cond_1d

    .line 84279322
    .line 84279323
    const/4 v2, 0x4

    .line 84279324
    goto :goto_1e

    .line 84279325
    :cond_1d
    const/4 v2, 0x2

    .line 84279326
    :goto_1e
    or-int/2addr v2, v0

    .line 84279327
    goto :goto_21

    .line 84279328
    :cond_20
    move v2, v0

    .line 84279329
    :goto_21
    and-int/lit8 v3, v0, 0x30

    .line 84279330
    .line 84279331
    if-nez v3, :cond_31

    .line 84279332
    .line 84279333
    invoke-interface {v15, v11}, Landroidx/compose/runtime/Composer;->changed(Z)Z

    .line 84279334
    .line 84279335
    .line 84279336
    move-result v3

    .line 84279337
    if-eqz v3, :cond_2e

    .line 84279338
    .line 84279339
    const/16 v3, 0x20

    .line 84279340
    .line 84279341
    goto :goto_30

    .line 84279342
    :cond_2e
    const/16 v3, 0x10

    .line 84279343
    .line 84279344
    :goto_30
    or-int/2addr v2, v3

    .line 84279345
    :cond_31
    and-int/lit16 v3, v0, 0x180

    .line 84279346
    .line 84279347
    if-nez v3, :cond_41

    .line 84279348
    .line 84279349
    invoke-interface {v15, v10}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 84279350
    .line 84279351
    .line 84279352
    move-result v3

    .line 84279353
    if-eqz v3, :cond_3e

    .line 84279354
    .line 84279355
    const/16 v3, 0x100

    .line 84279356
    .line 84279357
    goto :goto_40

    .line 84279358
    :cond_3e
    const/16 v3, 0x80

    .line 84279359
    .line 84279360
    :goto_40
    or-int/2addr v2, v3

    .line 84279361
    :cond_41
    and-int/lit16 v3, v2, 0x93

    .line 84279362
    .line 84279363
    const/16 v4, 0x92

    .line 84279364
    .line 84279365
    const/4 v5, 0x0

    .line 84279366
    if-eq v3, v4, :cond_4a

    .line 84279367
    .line 84279368
    const/4 v3, 0x1

    .line 84279369
    goto :goto_4b

    .line 84279370
    :cond_4a
    const/4 v3, 0x0

    .line 84279371
    :goto_4b
    and-int/lit8 v4, v2, 0x1

    .line 84279372
    .line 84279373
    invoke-interface {v15, v3, v4}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    .line 84279374
    .line 84279375
    .line 84279376
    move-result v3

    .line 84279377
    if-eqz v3, :cond_c2

    .line 84279378
    .line 84279379
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 84279380
    .line 84279381
    .line 84279382
    move-result v3

    .line 84279383
    if-eqz v3, :cond_5f

    .line 84279384
    .line 84279385
    const/4 v3, -0x1

    .line 84279386
    const-string v4, "com.dragon.community.kmp_video_danmaku.publish.panel.DanmakuColorfulPanelEntry (VideoDanmakuPublishLayout.kt:688)"

    .line 84279387
    .line 84279388
    invoke-static {v1, v2, v3, v4}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 84279389
    .line 84279390
    .line 84279391
    :cond_5f
    if-eqz v11, :cond_71

    .line 84279392
    .line 84279393
    sget-object v1, Lwj2/k0;->a:Lwj2/k0;

    .line 84279394
    .line 84279395
    sget-object v2, Lwj2/j0;->a:Lkotlin/Lazy;

    .line 84279396
    .line 84279397
    invoke-static {v1, v5}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 84279398
    .line 84279399
    .line 84279400
    sget-object v1, Lwj2/j0;->j:Lkotlin/Lazy;

    .line 84279401
    .line 84279402
    invoke-interface {v1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 84279403
    .line 84279404
    .line 84279405
    move-result-object v1

    .line 84279406
    check-cast v1, Lorg/jetbrains/compose/resources/DrawableResource;

    .line 84279407
    .line 84279408
    goto :goto_80

    .line 84279409
    :cond_71
    sget-object v1, Lwj2/k0;->a:Lwj2/k0;

    .line 84279410
    .line 84279411
    sget-object v2, Lwj2/j0;->a:Lkotlin/Lazy;

    .line 84279412
    .line 84279413
    invoke-static {v1, v5}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 84279414
    .line 84279415
    .line 84279416
    sget-object v1, Lwj2/j0;->h:Lkotlin/Lazy;

    .line 84279417
    .line 84279418
    invoke-interface {v1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 84279419
    .line 84279420
    .line 84279421
    move-result-object v1

    .line 84279422
    check-cast v1, Lorg/jetbrains/compose/resources/DrawableResource;

    .line 84279423
    .line 84279424
    :goto_80
    invoke-static {v1, v15, v5}, Li38/d;->b(Lorg/jetbrains/compose/resources/DrawableResource;Landroidx/compose/runtime/Composer;I)Landroidx/compose/ui/graphics/painter/Painter;

    .line 84279425
    .line 84279426
    .line 84279427
    move-result-object v12

    .line 84279428
    sget-object v1, Landroidx/compose/ui/graphics/n0;->b:Landroidx/compose/ui/graphics/n0$a;

    .line 84279429
    .line 84279430
    sget-object v2, Lcc2/a;->a:Lcc2/a;

    .line 84279431
    .line 84279432
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 84279433
    .line 84279434
    .line 84279435
    invoke-static {v15, v5}, Lcc2/a;->d(Landroidx/compose/runtime/Composer;I)Lfc2/i;

    .line 84279436
    .line 84279437
    .line 84279438
    move-result-object v2

    .line 84279439
    invoke-interface {v2}, Lfc2/i;->f()J

    .line 84279440
    .line 84279441
    .line 84279442
    move-result-wide v2

    .line 84279443
    invoke-static {v1, v2, v3}, Landroidx/compose/ui/graphics/n0$a;->a(Landroidx/compose/ui/graphics/n0$a;J)Landroidx/compose/ui/graphics/z;

    .line 84279444
    .line 84279445
    .line 84279446
    move-result-object v18

    .line 84279447
    const/4 v2, 0x0

    .line 84279448
    const/4 v3, 0x0

    .line 84279449
    const/4 v4, 0x0

    .line 84279450
    const/4 v5, 0x0

    .line 84279451
    const/16 v7, 0xf

    .line 84279452
    .line 84279453
    const/4 v8, 0x0

    .line 84279454
    move-object/from16 v1, p2

    .line 84279455
    .line 84279456
    move-object/from16 v6, p3

    .line 84279457
    .line 84279458
    invoke-static/range {v1 .. v8}, Landroidx/compose/foundation/ClickableKt;->clickable-oSLSa3U$default(Landroidx/compose/ui/Modifier;ZLjava/lang/String;Landroidx/compose/ui/semantics/Role;Landroidx/compose/foundation/interaction/m;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    .line 84279459
    .line 84279460
    .line 84279461
    move-result-object v14

    .line 84279462
    const-string v13, "\u5f39\u5e55\u989c\u8272"

    .line 84279463
    .line 84279464
    const/4 v1, 0x0

    .line 84279465
    const/16 v16, 0x0

    .line 84279466
    .line 84279467
    const/16 v17, 0x0

    .line 84279468
    .line 84279469
    const/16 v20, 0x30

    .line 84279470
    .line 84279471
    const/16 v21, 0x38

    .line 84279472
    .line 84279473
    move-object v2, v15

    .line 84279474
    move-object v15, v1

    .line 84279475
    move-object/from16 v19, v2

    .line 84279476
    .line 84279477
    invoke-static/range {v12 .. v21}, Landroidx/compose/foundation/y0;->a(Landroidx/compose/ui/graphics/painter/Painter;Ljava/lang/String;Landroidx/compose/ui/Modifier;Landroidx/compose/ui/e;Landroidx/compose/ui/layout/e;FLandroidx/compose/ui/graphics/n0;Landroidx/compose/runtime/Composer;II)V

    .line 84279478
    .line 84279479
    .line 84279480
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 84279481
    .line 84279482
    .line 84279483
    move-result v1

    .line 84279484
    if-eqz v1, :cond_c6

    .line 84279485
    .line 84279486
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 84279487
    .line 84279488
    .line 84279489
    goto :goto_c6

    .line 84279490
    :cond_c2
    move-object v2, v15

    .line 84279491
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 84279492
    .line 84279493
    .line 84279494
    :cond_c6
    :goto_c6
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/m3;

    .line 84279495
    .line 84279496
    .line 84279497
    move-result-object v1

    .line 84279498
    if-eqz v1, :cond_d4

    .line 84279499
    .line 84279500
    new-instance v2, Lmq2/n;

    .line 84279501
    .line 84279502
    invoke-direct {v2, v0, v9, v10, v11}, Lmq2/n;-><init>(ILandroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function0;Z)V

    .line 84279503
    .line 84279504
    .line 84279505
    invoke-interface {v1, v2}, Landroidx/compose/runtime/m3;->a(Lkotlin/jvm/functions/Function2;)V

    .line 84279506
    .line 84279507
    .line 84279508
    :cond_d4
    return-void
.end method


.method public static final b(Landroidx/compose/ui/Modifier;Llc2/e;ZLkotlin/jvm/functions/Function0;Landroidx/compose/runtime/Composer;I)V
[MOD-CHANGED]
.method public static final b(Landroidx/compose/ui/Modifier;Llc2/e;ZLkotlin/jvm/functions/Function0;Landroidx/compose/runtime/Composer;I)V
    .registers 15
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/ui/Modifier;",
            "Llc2/e;",
            "Z",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;",
            "Landroidx/compose/runtime/Composer;",
            "I)V"
        }
    .end annotation

    .prologue
    .line 101056512
    const v0, 0x6bf2dd73

    .line 101056515
    invoke-interface {p4, v0}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    .line 101056518
    move-result-object p4

    .line 101056519
    and-int/lit8 v1, p5, 0x6

    .line 101056521
    if-nez v1, :cond_16

    .line 101056523
    invoke-interface {p4, p0}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 101056526
    move-result v1

    .line 101056527
    if-eqz v1, :cond_13

    .line 101056529
    const/4 v1, 0x4

    .line 101056530
    goto :goto_14

    .line 101056531
    :cond_13
    const/4 v1, 0x2

    .line 101056532
    :goto_14
    or-int/2addr v1, p5

    .line 101056533
    goto :goto_17

    .line 101056534
    :cond_16
    move v1, p5

    .line 101056535
    :goto_17
    and-int/lit8 v2, p5, 0x30

    .line 101056537
    if-nez v2, :cond_27

    .line 101056539
    invoke-interface {p4, p1}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 101056542
    move-result v2

    .line 101056543
    if-eqz v2, :cond_24

    .line 101056545
    const/16 v2, 0x20

    .line 101056547
    goto :goto_26

    .line 101056548
    :cond_24
    const/16 v2, 0x10

    .line 101056550
    :goto_26
    or-int/2addr v1, v2

    .line 101056551
    :cond_27
    and-int/lit16 v2, p5, 0x180

    .line 101056553
    if-nez v2, :cond_37

    .line 101056555
    invoke-interface {p4, p2}, Landroidx/compose/runtime/Composer;->changed(Z)Z

    .line 101056558
    move-result v2

    .line 101056559
    if-eqz v2, :cond_34

    .line 101056561
    const/16 v2, 0x100

    .line 101056563
    goto :goto_36

    .line 101056564
    :cond_34
    const/16 v2, 0x80

    .line 101056566
    :goto_36
    or-int/2addr v1, v2

    .line 101056567
    :cond_37
    and-int/lit16 v2, p5, 0xc00

    .line 101056569
    const/16 v3, 0x800

    .line 101056571
    if-nez v2, :cond_49

    .line 101056573
    invoke-interface {p4, p3}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 101056576
    move-result v2

    .line 101056577
    if-eqz v2, :cond_46

    .line 101056579
    const/16 v2, 0x800

    .line 101056581
    goto :goto_48

    .line 101056582
    :cond_46
    const/16 v2, 0x400

    .line 101056584
    :goto_48
    or-int/2addr v1, v2

    .line 101056585
    :cond_49
    and-int/lit16 v2, v1, 0x493

    .line 101056587
    const/16 v4, 0x492

    .line 101056589
    const/4 v5, 0x0

    .line 101056590
    const/4 v6, 0x1

    .line 101056591
    if-eq v2, v4, :cond_53

    .line 101056593
    const/4 v2, 0x1

    .line 101056594
    goto :goto_54

    .line 101056595
    :cond_53
    const/4 v2, 0x0

    .line 101056596
    :goto_54
    and-int/lit8 v4, v1, 0x1

    .line 101056598
    invoke-interface {p4, v2, v4}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    .line 101056601
    move-result v2

    .line 101056602
    if-eqz v2, :cond_ac

    .line 101056604
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 101056607
    move-result v2

    .line 101056608
    if-eqz v2, :cond_68

    .line 101056610
    const/4 v2, -0x1

    .line 101056611
    const-string v4, "com.dragon.community.kmp_video_danmaku.publish.panel.DanmakuEmojiPanelEntry (VideoDanmakuPublishLayout.kt:673)"

    .line 101056613
    invoke-static {v0, v1, v2, v4}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 101056616
    :cond_68
    const/4 v4, 0x0

    .line 101056617
    const v0, 0x4c5de2

    .line 101056620
    invoke-interface {p4, v0}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 101056623
    and-int/lit16 v0, v1, 0x1c00

    .line 101056625
    if-ne v0, v3, :cond_74

    .line 101056627
    const/4 v5, 0x1

    .line 101056628
    :cond_74
    invoke-interface {p4}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 101056631
    move-result-object v0

    .line 101056632
    if-nez v5, :cond_82

    .line 101056634
    sget-object v2, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 101056636
    invoke-virtual {v2}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 101056639
    move-result-object v2

    .line 101056640
    if-ne v0, v2, :cond_8a

    .line 101056642
    :cond_82
    new-instance v0, Lmq2/o;

    .line 101056644
    invoke-direct {v0, p3}, Lmq2/o;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 101056647
    invoke-interface {p4, v0}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 101056650
    :cond_8a
    move-object v5, v0

    .line 101056651
    check-cast v5, Lkotlin/jvm/functions/Function1;

    .line 101056653
    invoke-interface {p4}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 101056656
    and-int/lit8 v0, v1, 0xe

    .line 101056658
    and-int/lit8 v2, v1, 0x70

    .line 101056660
    or-int/2addr v0, v2

    .line 101056661
    and-int/lit16 v1, v1, 0x380

    .line 101056663
    or-int v7, v0, v1

    .line 101056665
    const/16 v8, 0x8

    .line 101056667
    move-object v1, p0

    .line 101056668
    move-object v2, p1

    .line 101056669
    move v3, p2

    .line 101056670
    move-object v6, p4

    .line 101056671
    invoke-static/range {v1 .. v8}, Llc2/c;->a(Landroidx/compose/ui/Modifier;Llc2/e;ZZLkotlin/jvm/functions/Function1;Landroidx/compose/runtime/Composer;II)V

    .line 101056674
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 101056677
    move-result v0

    .line 101056678
    if-eqz v0, :cond_af

    .line 101056680
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 101056683
    goto :goto_af

    .line 101056684
    :cond_ac
    invoke-interface {p4}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 101056687
    :cond_af
    :goto_af
    invoke-interface {p4}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/m3;

    .line 101056690
    move-result-object p4

    .line 101056691
    if-eqz p4, :cond_c3

    .line 101056693
    new-instance v6, Lmq2/p;

    .line 101056695
    move-object v0, v6

    .line 101056696
    move-object v1, p0

    .line 101056697
    move-object v2, p1

    .line 101056698
    move v3, p2

    .line 101056699
    move-object v4, p3

    .line 101056700
    move v5, p5

    .line 101056701
    invoke-direct/range {v0 .. v5}, Lmq2/p;-><init>(Landroidx/compose/ui/Modifier;Llc2/e;ZLkotlin/jvm/functions/Function0;I)V

    .line 101056704
    invoke-interface {p4, v6}, Landroidx/compose/runtime/m3;->a(Lkotlin/jvm/functions/Function2;)V

    .line 101056707
    :cond_c3
    return-void
.end method

[INNER-ORIGINAL]
.method public static final b(Landroidx/compose/ui/Modifier;Llc2/e;ZLkotlin/jvm/functions/Function0;Landroidx/compose/runtime/Composer;I)V
    .registers 15
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/ui/Modifier;",
            "Llc2/e;",
            "Z",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;",
            "Landroidx/compose/runtime/Composer;",
            "I)V"
        }
    .end annotation

    .prologue
    .line 101056512
    const v0, 0x6bf2dd73

    .line 101056513
    .line 101056514
    .line 101056515
    invoke-interface {p4, v0}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    .line 101056516
    .line 101056517
    .line 101056518
    move-result-object p4

    .line 101056519
    and-int/lit8 v1, p5, 0x6

    .line 101056520
    .line 101056521
    if-nez v1, :cond_16

    .line 101056522
    .line 101056523
    invoke-interface {p4, p0}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 101056524
    .line 101056525
    .line 101056526
    move-result v1

    .line 101056527
    if-eqz v1, :cond_13

    .line 101056528
    .line 101056529
    const/4 v1, 0x4

    .line 101056530
    goto :goto_14

    .line 101056531
    :cond_13
    const/4 v1, 0x2

    .line 101056532
    :goto_14
    or-int/2addr v1, p5

    .line 101056533
    goto :goto_17

    .line 101056534
    :cond_16
    move v1, p5

    .line 101056535
    :goto_17
    and-int/lit8 v2, p5, 0x30

    .line 101056536
    .line 101056537
    if-nez v2, :cond_27

    .line 101056538
    .line 101056539
    invoke-interface {p4, p1}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 101056540
    .line 101056541
    .line 101056542
    move-result v2

    .line 101056543
    if-eqz v2, :cond_24

    .line 101056544
    .line 101056545
    const/16 v2, 0x20

    .line 101056546
    .line 101056547
    goto :goto_26

    .line 101056548
    :cond_24
    const/16 v2, 0x10

    .line 101056549
    .line 101056550
    :goto_26
    or-int/2addr v1, v2

    .line 101056551
    :cond_27
    and-int/lit16 v2, p5, 0x180

    .line 101056552
    .line 101056553
    if-nez v2, :cond_37

    .line 101056554
    .line 101056555
    invoke-interface {p4, p2}, Landroidx/compose/runtime/Composer;->changed(Z)Z

    .line 101056556
    .line 101056557
    .line 101056558
    move-result v2

    .line 101056559
    if-eqz v2, :cond_34

    .line 101056560
    .line 101056561
    const/16 v2, 0x100

    .line 101056562
    .line 101056563
    goto :goto_36

    .line 101056564
    :cond_34
    const/16 v2, 0x80

    .line 101056565
    .line 101056566
    :goto_36
    or-int/2addr v1, v2

    .line 101056567
    :cond_37
    and-int/lit16 v2, p5, 0xc00

    .line 101056568
    .line 101056569
    const/16 v3, 0x800

    .line 101056570
    .line 101056571
    if-nez v2, :cond_49

    .line 101056572
    .line 101056573
    invoke-interface {p4, p3}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 101056574
    .line 101056575
    .line 101056576
    move-result v2

    .line 101056577
    if-eqz v2, :cond_46

    .line 101056578
    .line 101056579
    const/16 v2, 0x800

    .line 101056580
    .line 101056581
    goto :goto_48

    .line 101056582
    :cond_46
    const/16 v2, 0x400

    .line 101056583
    .line 101056584
    :goto_48
    or-int/2addr v1, v2

    .line 101056585
    :cond_49
    and-int/lit16 v2, v1, 0x493

    .line 101056586
    .line 101056587
    const/16 v4, 0x492

    .line 101056588
    .line 101056589
    const/4 v5, 0x0

    .line 101056590
    const/4 v6, 0x1

    .line 101056591
    if-eq v2, v4, :cond_53

    .line 101056592
    .line 101056593
    const/4 v2, 0x1

    .line 101056594
    goto :goto_54

    .line 101056595
    :cond_53
    const/4 v2, 0x0

    .line 101056596
    :goto_54
    and-int/lit8 v4, v1, 0x1

    .line 101056597
    .line 101056598
    invoke-interface {p4, v2, v4}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    .line 101056599
    .line 101056600
    .line 101056601
    move-result v2

    .line 101056602
    if-eqz v2, :cond_ac

    .line 101056603
    .line 101056604
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 101056605
    .line 101056606
    .line 101056607
    move-result v2

    .line 101056608
    if-eqz v2, :cond_68

    .line 101056609
    .line 101056610
    const/4 v2, -0x1

    .line 101056611
    const-string v4, "com.dragon.community.kmp_video_danmaku.publish.panel.DanmakuEmojiPanelEntry (VideoDanmakuPublishLayout.kt:673)"

    .line 101056612
    .line 101056613
    invoke-static {v0, v1, v2, v4}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 101056614
    .line 101056615
    .line 101056616
    :cond_68
    const/4 v4, 0x0

    .line 101056617
    const v0, 0x4c5de2

    .line 101056618
    .line 101056619
    .line 101056620
    invoke-interface {p4, v0}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 101056621
    .line 101056622
    .line 101056623
    and-int/lit16 v0, v1, 0x1c00

    .line 101056624
    .line 101056625
    if-ne v0, v3, :cond_74

    .line 101056626
    .line 101056627
    const/4 v5, 0x1

    .line 101056628
    :cond_74
    invoke-interface {p4}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 101056629
    .line 101056630
    .line 101056631
    move-result-object v0

    .line 101056632
    if-nez v5, :cond_82

    .line 101056633
    .line 101056634
    sget-object v2, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 101056635
    .line 101056636
    invoke-virtual {v2}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 101056637
    .line 101056638
    .line 101056639
    move-result-object v2

    .line 101056640
    if-ne v0, v2, :cond_8a

    .line 101056641
    .line 101056642
    :cond_82
    new-instance v0, Lmq2/o;

    .line 101056643
    .line 101056644
    invoke-direct {v0, p3}, Lmq2/o;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 101056645
    .line 101056646
    .line 101056647
    invoke-interface {p4, v0}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 101056648
    .line 101056649
    .line 101056650
    :cond_8a
    move-object v5, v0

    .line 101056651
    check-cast v5, Lkotlin/jvm/functions/Function1;

    .line 101056652
    .line 101056653
    invoke-interface {p4}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 101056654
    .line 101056655
    .line 101056656
    and-int/lit8 v0, v1, 0xe

    .line 101056657
    .line 101056658
    and-int/lit8 v2, v1, 0x70

    .line 101056659
    .line 101056660
    or-int/2addr v0, v2

    .line 101056661
    and-int/lit16 v1, v1, 0x380

    .line 101056662
    .line 101056663
    or-int v7, v0, v1

    .line 101056664
    .line 101056665
    const/16 v8, 0x8

    .line 101056666
    .line 101056667
    move-object v1, p0

    .line 101056668
    move-object v2, p1

    .line 101056669
    move v3, p2

    .line 101056670
    move-object v6, p4

    .line 101056671
    invoke-static/range {v1 .. v8}, Llc2/c;->a(Landroidx/compose/ui/Modifier;Llc2/e;ZZLkotlin/jvm/functions/Function1;Landroidx/compose/runtime/Composer;II)V

    .line 101056672
    .line 101056673
    .line 101056674
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 101056675
    .line 101056676
    .line 101056677
    move-result v0

    .line 101056678
    if-eqz v0, :cond_af

    .line 101056679
    .line 101056680
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 101056681
    .line 101056682
    .line 101056683
    goto :goto_af

    .line 101056684
    :cond_ac
    invoke-interface {p4}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 101056685
    .line 101056686
    .line 101056687
    :cond_af
    :goto_af
    invoke-interface {p4}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/m3;

    .line 101056688
    .line 101056689
    .line 101056690
    move-result-object p4

    .line 101056691
    if-eqz p4, :cond_c3

    .line 101056692
    .line 101056693
    new-instance v6, Lmq2/p;

    .line 101056694
    .line 101056695
    move-object v0, v6

    .line 101056696
    move-object v1, p0

    .line 101056697
    move-object v2, p1

    .line 101056698
    move v3, p2

    .line 101056699
    move-object v4, p3

    .line 101056700
    move v5, p5

    .line 101056701
    invoke-direct/range {v0 .. v5}, Lmq2/p;-><init>(Landroidx/compose/ui/Modifier;Llc2/e;ZLkotlin/jvm/functions/Function0;I)V

    .line 101056702
    .line 101056703
    .line 101056704
    invoke-interface {p4, v6}, Landroidx/compose/runtime/m3;->a(Lkotlin/jvm/functions/Function2;)V

    .line 101056705
    .line 101056706
    .line 101056707
    :cond_c3
    return-void
.end method


.method public static final c(Lkq2/a;Lmq2/h0;Lcom/dragon/community/kmp/publish/ui/b1;Lcom/dragon/community/kmp/publish/ui/q9;Lkotlin/jvm/functions/Function4;Landroidx/compose/runtime/Composer;I)V
[MOD-CHANGED]
.method public static final c(Lkq2/a;Lmq2/h0;Lcom/dragon/community/kmp/publish/ui/b1;Lcom/dragon/community/kmp/publish/ui/q9;Lkotlin/jvm/functions/Function4;Landroidx/compose/runtime/Composer;I)V
    .registers 75
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkq2/a;",
            "Lmq2/h0;",
            "Lcom/dragon/community/kmp/publish/ui/b1;",
            "Lcom/dragon/community/kmp/publish/ui/q9;",
            "Lkotlin/jvm/functions/Function4<",
            "-",
            "Ljava/lang/String;",
            "-",
            "Ljava/lang/Boolean;",
            "-",
            "Ljava/util/List<",
            "Loa6/m0;",
            ">;-",
            "Ljava/lang/String;",
            "Lkotlin/Unit;",
            ">;",
            "Landroidx/compose/runtime/Composer;",
            "I)V"
        }
    .end annotation

    .prologue
    .line 118030336
    move-object/from16 v15, p0

    .line 118030338
    move-object/from16 v14, p1

    .line 118030340
    move-object/from16 v13, p2

    .line 118030342
    move-object/from16 v12, p3

    .line 118030344
    move/from16 v11, p6

    .line 118030346
    const v0, -0x3a9f976d

    .line 118030349
    move-object/from16 v1, p5

    .line 118030351
    invoke-interface {v1, v0}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    .line 118030354
    move-result-object v10

    .line 118030355
    and-int/lit8 v1, v11, 0x6

    .line 118030357
    if-nez v1, :cond_22

    .line 118030359
    invoke-interface {v10, v15}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 118030362
    move-result v1

    .line 118030363
    if-eqz v1, :cond_1f

    .line 118030365
    const/4 v1, 0x4

    .line 118030366
    goto :goto_20

    .line 118030367
    :cond_1f
    const/4 v1, 0x2

    .line 118030368
    :goto_20
    or-int/2addr v1, v11

    .line 118030369
    goto :goto_23

    .line 118030370
    :cond_22
    move v1, v11

    .line 118030371
    :goto_23
    and-int/lit8 v4, v11, 0x30

    .line 118030373
    if-nez v4, :cond_3c

    .line 118030375
    and-int/lit8 v4, v11, 0x40

    .line 118030377
    if-nez v4, :cond_30

    .line 118030379
    invoke-interface {v10, v14}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 118030382
    move-result v4

    .line 118030383
    goto :goto_34

    .line 118030384
    :cond_30
    invoke-interface {v10, v14}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 118030387
    move-result v4

    .line 118030388
    :goto_34
    if-eqz v4, :cond_39

    .line 118030390
    const/16 v4, 0x20

    .line 118030392
    goto :goto_3b

    .line 118030393
    :cond_39
    const/16 v4, 0x10

    .line 118030395
    :goto_3b
    or-int/2addr v1, v4

    .line 118030396
    :cond_3c
    and-int/lit16 v4, v11, 0x180

    .line 118030398
    if-nez v4, :cond_55

    .line 118030400
    and-int/lit16 v4, v11, 0x200

    .line 118030402
    if-nez v4, :cond_49

    .line 118030404
    invoke-interface {v10, v13}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 118030407
    move-result v4

    .line 118030408
    goto :goto_4d

    .line 118030409
    :cond_49
    invoke-interface {v10, v13}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 118030412
    move-result v4

    .line 118030413
    :goto_4d
    if-eqz v4, :cond_52

    .line 118030415
    const/16 v4, 0x100

    .line 118030417
    goto :goto_54

    .line 118030418
    :cond_52
    const/16 v4, 0x80

    .line 118030420
    :goto_54
    or-int/2addr v1, v4

    .line 118030421
    :cond_55
    and-int/lit16 v4, v11, 0xc00

    .line 118030423
    if-nez v4, :cond_65

    .line 118030425
    invoke-interface {v10, v12}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 118030428
    move-result v4

    .line 118030429
    if-eqz v4, :cond_62

    .line 118030431
    const/16 v4, 0x800

    .line 118030433
    goto :goto_64

    .line 118030434
    :cond_62
    const/16 v4, 0x400

    .line 118030436
    :goto_64
    or-int/2addr v1, v4

    .line 118030437
    :cond_65
    and-int/lit16 v4, v11, 0x6000

    .line 118030439
    move-object/from16 v9, p4

    .line 118030441
    if-nez v4, :cond_77

    .line 118030443
    invoke-interface {v10, v9}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 118030446
    move-result v4

    .line 118030447
    if-eqz v4, :cond_74

    .line 118030449
    const/16 v4, 0x4000

    .line 118030451
    goto :goto_76

    .line 118030452
    :cond_74
    const/16 v4, 0x2000

    .line 118030454
    :goto_76
    or-int/2addr v1, v4

    .line 118030455
    :cond_77
    and-int/lit16 v4, v1, 0x2493

    .line 118030457
    const/16 v6, 0x2492

    .line 118030459
    const/4 v7, 0x1

    .line 118030460
    const/4 v8, 0x0

    .line 118030461
    if-eq v4, v6, :cond_81

    .line 118030463
    const/4 v4, 0x1

    .line 118030464
    goto :goto_82

    .line 118030465
    :cond_81
    const/4 v4, 0x0

    .line 118030466
    :goto_82
    and-int/lit8 v6, v1, 0x1

    .line 118030468
    invoke-interface {v10, v4, v6}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    .line 118030471
    move-result v4

    .line 118030472
    if-eqz v4, :cond_4fc

    .line 118030474
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 118030477
    move-result v4

    .line 118030478
    const/4 v6, -0x1

    .line 118030479
    if-eqz v4, :cond_96

    .line 118030481
    const-string v4, "com.dragon.community.kmp_video_danmaku.publish.panel.DanmakuPublishContent (VideoDanmakuPublishLayout.kt:212)"

    .line 118030483
    invoke-static {v0, v1, v6, v4}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 118030486
    :cond_96
    sget-object v0, Lcom/dragon/community/kmp_video_danmaku/impl/colorful/ColorfulDanmakuDataCenter;->g:Lcom/dragon/community/kmp_video_danmaku/impl/colorful/ColorfulDanmakuDataCenter$a;

    .line 118030488
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 118030491
    invoke-static {}, Lcom/dragon/community/kmp_video_danmaku/impl/colorful/ColorfulDanmakuDataCenter$a;->a()Lcom/dragon/community/kmp_video_danmaku/impl/colorful/ColorfulDanmakuDataCenter;

    .line 118030494
    move-result-object v0

    .line 118030495
    iget-object v0, v0, Lcom/dragon/community/kmp_video_danmaku/impl/colorful/ColorfulDanmakuDataCenter;->b:Lkotlinx/coroutines/flow/StateFlow;

    .line 118030497
    const/4 v4, 0x0

    .line 118030498
    invoke-static {v0, v4, v10, v8, v7}, Landroidx/compose/runtime/SnapshotStateKt;->collectAsState(Lkotlinx/coroutines/flow/StateFlow;Lkotlin/coroutines/CoroutineContext;Landroidx/compose/runtime/Composer;II)Landroidx/compose/runtime/State;

    .line 118030501
    move-result-object v0

    .line 118030502
    sget-object v4, Landroidx/compose/ui/platform/CompositionLocalsKt;->h:Landroidx/compose/runtime/x4;

    .line 118030504
    invoke-interface {v10, v4}, Landroidx/compose/runtime/Composer;->consume(Landroidx/compose/runtime/CompositionLocal;)Ljava/lang/Object;

    .line 118030507
    move-result-object v16

    .line 118030508
    move-object/from16 v2, v16

    .line 118030510
    check-cast v2, Lc1/e;

    .line 118030512
    iget v3, v13, Lcom/dragon/community/kmp/publish/ui/b1;->d:I

    .line 118030514
    invoke-interface {v2, v3}, Lc1/e;->f1(I)F

    .line 118030517
    move-result v18

    .line 118030518
    sget v3, Lcom/dragon/community/kmp_video_danmaku/publish/panel/b;->a:F

    .line 118030520
    add-float v19, v18, v3

    .line 118030522
    sget-object v3, Lc1/i;->b:Lc1/i$a;

    .line 118030524
    const v3, 0x6e3c21fe

    .line 118030527
    invoke-interface {v10, v3}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 118030530
    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 118030533
    move-result-object v7

    .line 118030534
    sget-object v21, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 118030536
    invoke-virtual/range {v21 .. v21}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 118030539
    move-result-object v6

    .line 118030540
    if-ne v7, v6, :cond_d5

    .line 118030542
    invoke-static {v8}, Landroidx/compose/runtime/v3;->a(I)Landroidx/compose/runtime/s1;

    .line 118030545
    move-result-object v7

    .line 118030546
    invoke-interface {v10, v7}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 118030549
    :cond_d5
    move-object/from16 v23, v7

    .line 118030551
    check-cast v23, Landroidx/compose/runtime/s1;

    .line 118030553
    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 118030556
    invoke-interface {v10, v3}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 118030559
    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 118030562
    move-result-object v6

    .line 118030563
    invoke-virtual/range {v21 .. v21}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 118030566
    move-result-object v7

    .line 118030567
    if-ne v6, v7, :cond_f0

    .line 118030569
    invoke-static {v8}, Landroidx/compose/runtime/v3;->a(I)Landroidx/compose/runtime/s1;

    .line 118030572
    move-result-object v6

    .line 118030573
    invoke-interface {v10, v6}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 118030576
    :cond_f0
    move-object/from16 v24, v6

    .line 118030578
    check-cast v24, Landroidx/compose/runtime/s1;

    .line 118030580
    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 118030583
    invoke-interface {v10, v3}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 118030586
    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 118030589
    move-result-object v6

    .line 118030590
    invoke-virtual/range {v21 .. v21}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 118030593
    move-result-object v7

    .line 118030594
    if-ne v6, v7, :cond_10b

    .line 118030596
    invoke-static {v8}, Landroidx/compose/runtime/v3;->a(I)Landroidx/compose/runtime/s1;

    .line 118030599
    move-result-object v6

    .line 118030600
    invoke-interface {v10, v6}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 118030603
    :cond_10b
    move-object/from16 v25, v6

    .line 118030605
    check-cast v25, Landroidx/compose/runtime/s1;

    .line 118030607
    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 118030610
    invoke-interface {v10, v3}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 118030613
    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 118030616
    move-result-object v6

    .line 118030617
    invoke-virtual/range {v21 .. v21}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 118030620
    move-result-object v7

    .line 118030621
    if-ne v6, v7, :cond_126

    .line 118030623
    invoke-static {v8}, Landroidx/compose/runtime/v3;->a(I)Landroidx/compose/runtime/s1;

    .line 118030626
    move-result-object v6

    .line 118030627
    invoke-interface {v10, v6}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 118030630
    :cond_126
    move-object/from16 v26, v6

    .line 118030632
    check-cast v26, Landroidx/compose/runtime/s1;

    .line 118030634
    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 118030637
    sget-object v6, Lcom/dragon/community/kmp_video_danmaku/publish/VideoDanmakuPublishTextCounter;->a:Lcom/dragon/community/kmp_video_danmaku/publish/VideoDanmakuPublishTextCounter;

    .line 118030639
    iget-object v7, v13, Lcom/dragon/community/kmp/publish/ui/b1;->f:Lcom/dragon/community/kmp/publish/model/g;

    .line 118030641
    iget-object v7, v7, Lcom/dragon/community/kmp/publish/model/g;->b:Ljava/lang/String;

    .line 118030643
    iget-boolean v3, v15, Lcom/dragon/community/kmp/publish/ui/t2;->j:Z

    .line 118030645
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 118030648
    invoke-static {v7, v3}, Lcom/dragon/community/kmp_video_danmaku/publish/VideoDanmakuPublishTextCounter;->a(Ljava/lang/CharSequence;Z)I

    .line 118030651
    move-result v7

    .line 118030652
    const/16 v3, 0xa

    .line 118030654
    if-lt v7, v3, :cond_143

    .line 118030656
    const/16 v28, 0x1

    .line 118030658
    goto :goto_145

    .line 118030659
    :cond_143
    const/16 v28, 0x0

    .line 118030661
    :goto_145
    iget-boolean v3, v15, Lcom/dragon/community/kmp/publish/ui/t2;->u:Z

    .line 118030663
    iget-boolean v6, v15, Lcom/dragon/community/kmp/publish/ui/t2;->j:Z

    .line 118030665
    invoke-virtual/range {p0 .. p0}, Lkq2/a;->f()I

    .line 118030668
    move-result v8

    .line 118030669
    const v5, -0x6815fd56

    .line 118030672
    invoke-interface {v10, v5}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 118030675
    invoke-interface {v10, v3}, Landroidx/compose/runtime/Composer;->changed(Z)Z

    .line 118030678
    move-result v3

    .line 118030679
    invoke-interface {v10, v6}, Landroidx/compose/runtime/Composer;->changed(Z)Z

    .line 118030682
    move-result v5

    .line 118030683
    or-int/2addr v3, v5

    .line 118030684
    invoke-interface {v10, v8}, Landroidx/compose/runtime/Composer;->changed(I)Z

    .line 118030687
    move-result v5

    .line 118030688
    or-int/2addr v3, v5

    .line 118030689
    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 118030692
    move-result-object v5

    .line 118030693
    const/16 v6, 0xe

    .line 118030695
    if-nez v3, :cond_173

    .line 118030697
    invoke-virtual/range {v21 .. v21}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 118030700
    move-result-object v3

    .line 118030701
    if-ne v5, v3, :cond_170

    .line 118030703
    goto :goto_173

    .line 118030704
    :cond_170
    move/from16 v43, v7

    .line 118030706
    goto :goto_1b8

    .line 118030707
    :cond_173
    :goto_173
    new-instance v5, Lcom/dragon/community/kmp/publish/ui/t9;

    .line 118030709
    iget-object v3, v15, Lkq2/a;->H:Ltp2/a;

    .line 118030711
    invoke-interface {v3}, Ltp2/a;->c()Z

    .line 118030714
    move-result v3

    .line 118030715
    if-eqz v3, :cond_184

    .line 118030717
    const/16 v3, 0x10

    .line 118030719
    invoke-static {v3}, Lc1/x;->e(I)J

    .line 118030722
    move-result-wide v31

    .line 118030723
    goto :goto_188

    .line 118030724
    :cond_184
    invoke-static {v6}, Lc1/x;->e(I)J

    .line 118030727
    move-result-wide v31

    .line 118030728
    :goto_188
    move-wide/from16 v32, v31

    .line 118030730
    invoke-virtual/range {p0 .. p0}, Lkq2/a;->f()I

    .line 118030733
    move-result v34

    .line 118030734
    const/16 v35, 0x1

    .line 118030736
    iget-boolean v3, v15, Lcom/dragon/community/kmp/publish/ui/t2;->j:Z

    .line 118030738
    iget-boolean v8, v15, Lcom/dragon/community/kmp/publish/ui/t2;->k:Z

    .line 118030740
    move/from16 v43, v7

    .line 118030742
    const/4 v6, 0x0

    .line 118030743
    int-to-float v7, v6

    .line 118030744
    sget v39, Lcom/dragon/community/kmp_video_danmaku/publish/panel/b;->c:F

    .line 118030746
    iget v6, v15, Lkq2/a;->L:F

    .line 118030748
    const/16 v41, 0x2

    .line 118030750
    const/16 v42, 0x20

    .line 118030752
    move-object/from16 v31, v5

    .line 118030754
    move/from16 v36, v3

    .line 118030756
    move/from16 v37, v8

    .line 118030758
    move/from16 v38, v7

    .line 118030760
    move/from16 v40, v6

    .line 118030762
    invoke-direct/range {v31 .. v42}, Lcom/dragon/community/kmp/publish/ui/t9;-><init>(JIZZZFFFII)V

    .line 118030765
    sget-object v3, Lmq2/a;->a:Lmq2/a;

    .line 118030767
    const/4 v6, 0x0

    .line 118030768
    invoke-static {v3, v6}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 118030771
    iput-object v3, v5, Lcom/dragon/community/kmp/publish/ui/t9;->l:Lcom/dragon/community/kmp/publish/ui/s9;

    .line 118030773
    invoke-interface {v10, v5}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 118030776
    :goto_1b8
    move-object v8, v5

    .line 118030777
    check-cast v8, Lcom/dragon/community/kmp/publish/ui/t9;

    .line 118030779
    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 118030782
    iget-boolean v3, v15, Lcom/dragon/community/kmp/publish/ui/t2;->u:Z

    .line 118030784
    if-eqz v3, :cond_1c5

    .line 118030786
    const/16 v3, 0x24

    .line 118030788
    goto :goto_1d2

    .line 118030789
    :cond_1c5
    iget-object v3, v15, Lkq2/a;->H:Ltp2/a;

    .line 118030791
    invoke-interface {v3}, Ltp2/a;->c()Z

    .line 118030794
    move-result v3

    .line 118030795
    if-eqz v3, :cond_1d0

    .line 118030797
    const/16 v3, 0x40

    .line 118030799
    goto :goto_1d2

    .line 118030800
    :cond_1d0
    const/16 v3, 0x2e

    .line 118030802
    :goto_1d2
    int-to-float v7, v3

    .line 118030803
    iget-boolean v3, v15, Lcom/dragon/community/kmp/publish/ui/t2;->u:Z

    .line 118030805
    const/16 v5, 0xc

    .line 118030807
    if-eqz v3, :cond_1db

    .line 118030809
    int-to-float v6, v5

    .line 118030810
    goto :goto_1de

    .line 118030811
    :cond_1db
    const/16 v6, 0x10

    .line 118030813
    int-to-float v6, v6

    .line 118030814
    :goto_1de
    if-eqz v3, :cond_1ea

    .line 118030816
    const/16 v5, 0x8

    .line 118030818
    int-to-float v5, v5

    .line 118030819
    move/from16 v31, v5

    .line 118030821
    move/from16 v30, v7

    .line 118030823
    const/16 v5, 0xc

    .line 118030825
    goto :goto_1ef

    .line 118030826
    :cond_1ea
    move/from16 v30, v7

    .line 118030828
    int-to-float v7, v5

    .line 118030829
    move/from16 v31, v7

    .line 118030831
    :goto_1ef
    if-eqz v3, :cond_1f3

    .line 118030833
    int-to-float v3, v5

    .line 118030834
    goto :goto_1f5

    .line 118030835
    :cond_1f3
    sget v3, Lcom/dragon/community/kmp_video_danmaku/publish/panel/b;->b:F

    .line 118030837
    :goto_1f5
    invoke-interface/range {v24 .. v24}, Landroidx/compose/runtime/b1;->d()I

    .line 118030840
    move-result v5

    .line 118030841
    if-lez v5, :cond_218

    .line 118030843
    new-instance v5, Lc1/i;

    .line 118030845
    invoke-direct {v5, v3}, Lc1/i;-><init>(F)V

    .line 118030848
    invoke-interface/range {v24 .. v24}, Landroidx/compose/runtime/b1;->d()I

    .line 118030851
    move-result v7

    .line 118030852
    invoke-interface {v2, v7}, Lc1/e;->f1(I)F

    .line 118030855
    move-result v7

    .line 118030856
    move/from16 v32, v3

    .line 118030858
    new-instance v3, Lc1/i;

    .line 118030860
    invoke-direct {v3, v7}, Lc1/i;-><init>(F)V

    .line 118030863
    invoke-static {v5, v3}, Lkotlin/comparisons/ComparisonsKt;->maxOf(Ljava/lang/Comparable;Ljava/lang/Comparable;)Ljava/lang/Comparable;

    .line 118030866
    move-result-object v3

    .line 118030867
    check-cast v3, Lc1/i;

    .line 118030869
    iget v3, v3, Lc1/i;->a:F

    .line 118030871
    goto :goto_21a

    .line 118030872
    :cond_218
    move/from16 v32, v3

    .line 118030874
    :goto_21a
    iget-object v5, v13, Lcom/dragon/community/kmp/publish/ui/b1;->f:Lcom/dragon/community/kmp/publish/model/g;

    .line 118030876
    iget-object v5, v5, Lcom/dragon/community/kmp/publish/model/g;->b:Ljava/lang/String;

    .line 118030878
    if-nez v5, :cond_222

    .line 118030880
    const-string v5, ""

    .line 118030882
    :cond_222
    invoke-interface/range {v23 .. v23}, Landroidx/compose/runtime/b1;->d()I

    .line 118030885
    move-result v7

    .line 118030886
    iget-wide v11, v8, Lcom/dragon/community/kmp/publish/ui/t9;->a:J

    .line 118030888
    const v9, -0x31b9c4cb    # -8.3144224E8f

    .line 118030891
    invoke-interface {v10, v9}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 118030894
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 118030897
    move-result v33

    .line 118030898
    if-eqz v33, :cond_23e

    .line 118030900
    const-string v15, "com.dragon.community.kmp_video_danmaku.publish.panel.rememberDanmakuEditorLineMetrics (VideoDanmakuPublishLayout.kt:730)"

    .line 118030902
    move/from16 v33, v1

    .line 118030904
    const/4 v1, 0x0

    .line 118030905
    const/4 v14, -0x1

    .line 118030906
    invoke-static {v9, v1, v14, v15}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 118030909
    goto :goto_241

    .line 118030910
    :cond_23e
    move/from16 v33, v1

    .line 118030912
    const/4 v1, 0x0

    .line 118030913
    :goto_241
    invoke-interface {v10, v4}, Landroidx/compose/runtime/Composer;->consume(Landroidx/compose/runtime/CompositionLocal;)Ljava/lang/Object;

    .line 118030916
    move-result-object v4

    .line 118030917
    check-cast v4, Lc1/e;

    .line 118030919
    const/4 v9, 0x1

    .line 118030920
    invoke-static {v1, v9, v10}, Ls0/d2;->a(IILandroidx/compose/runtime/Composer;)Landroidx/compose/ui/text/x;

    .line 118030923
    move-result-object v14

    .line 118030924
    invoke-interface {v4, v6}, Lc1/e;->n0(F)I

    .line 118030927
    move-result v1

    .line 118030928
    invoke-interface {v4, v3}, Lc1/e;->n0(F)I

    .line 118030931
    move-result v4

    .line 118030932
    const v15, -0x48fade91

    .line 118030935
    invoke-interface {v10, v15}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 118030938
    invoke-interface {v10, v5}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 118030941
    move-result v15

    .line 118030942
    invoke-interface {v10, v7}, Landroidx/compose/runtime/Composer;->changed(I)Z

    .line 118030945
    move-result v20

    .line 118030946
    or-int v15, v15, v20

    .line 118030948
    invoke-interface {v10, v1}, Landroidx/compose/runtime/Composer;->changed(I)Z

    .line 118030951
    move-result v20

    .line 118030952
    or-int v15, v15, v20

    .line 118030954
    invoke-interface {v10, v4}, Landroidx/compose/runtime/Composer;->changed(I)Z

    .line 118030957
    move-result v20

    .line 118030958
    or-int v15, v15, v20

    .line 118030960
    invoke-interface {v10, v11, v12}, Landroidx/compose/runtime/Composer;->changed(J)Z

    .line 118030963
    move-result v20

    .line 118030964
    or-int v15, v15, v20

    .line 118030966
    invoke-interface {v10, v14}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 118030969
    move-result v20

    .line 118030970
    or-int v15, v15, v20

    .line 118030972
    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 118030975
    move-result-object v9

    .line 118030976
    if-nez v15, :cond_288

    .line 118030978
    invoke-virtual/range {v21 .. v21}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 118030981
    move-result-object v15

    .line 118030982
    if-ne v9, v15, :cond_32a

    .line 118030984
    :cond_288
    new-instance v9, Landroidx/compose/ui/text/a0;

    .line 118030986
    move-object/from16 v44, v9

    .line 118030988
    const-wide/16 v45, 0x0

    .line 118030990
    const/4 v15, 0x0

    .line 118030991
    const/16 v51, 0x0

    .line 118030993
    const-wide/16 v53, 0x0

    .line 118030995
    const/16 v55, 0x0

    .line 118030997
    const/16 v56, 0x0

    .line 118030999
    const/16 v57, 0x0

    .line 118031001
    const/16 v58, 0x0

    .line 118031003
    const-wide/16 v59, 0x0

    .line 118031005
    const/16 v61, 0x0

    .line 118031007
    const/16 v62, 0x0

    .line 118031009
    const/16 v63, 0x0

    .line 118031011
    const v64, 0xfffffd

    .line 118031014
    const/16 v49, 0x0

    .line 118031016
    const/16 v34, 0x0

    .line 118031018
    const/16 v35, 0x0

    .line 118031020
    const/16 v50, 0x0

    .line 118031022
    const/16 v52, 0x0

    .line 118031024
    move-wide/from16 v47, v11

    .line 118031026
    invoke-direct/range {v44 .. v64}, Landroidx/compose/ui/text/a0;-><init>(JJLandroidx/compose/ui/text/font/h0;Landroidx/compose/ui/text/font/d0;Landroidx/compose/ui/text/font/p;Ljava/lang/String;JLb1/a;Lb1/j;Landroidx/compose/ui/graphics/f2;IJLs0/w;Lb1/h;II)V

    .line 118031029
    new-instance v11, Landroidx/compose/ui/text/b;

    .line 118031031
    const-string v12, "\u53d1"

    .line 118031033
    invoke-direct {v11, v12}, Landroidx/compose/ui/text/b;-><init>(Ljava/lang/String;)V

    .line 118031036
    const/16 v47, 0x0

    .line 118031038
    const/16 v48, 0x0

    .line 118031040
    const/16 v49, 0x0

    .line 118031042
    const-wide/16 v51, 0x0

    .line 118031044
    const/16 v56, 0x0

    .line 118031046
    const/16 v57, 0x7fc

    .line 118031048
    const/16 v54, 0x0

    .line 118031050
    move-object/from16 v44, v14

    .line 118031052
    move-object/from16 v45, v11

    .line 118031054
    move-object/from16 v46, v9

    .line 118031056
    move-object/from16 v50, v34

    .line 118031058
    move-object/from16 v53, v35

    .line 118031060
    move-object/from16 v55, v15

    .line 118031062
    invoke-static/range {v44 .. v57}, Landroidx/compose/ui/text/x;->b(Landroidx/compose/ui/text/x;Landroidx/compose/ui/text/b;Landroidx/compose/ui/text/a0;IZILjava/util/List;JLandroidx/compose/ui/unit/LayoutDirection;Lc1/e;Landroidx/compose/ui/text/font/p$b;ZI)Ls0/b2;

    .line 118031065
    move-result-object v11

    .line 118031066
    iget-wide v11, v11, Ls0/b2;->c:J

    .line 118031068
    const-wide v34, 0xffffffffL

    .line 118031073
    and-long v11, v11, v34

    .line 118031075
    long-to-int v12, v11

    .line 118031076
    sub-int/2addr v7, v1

    .line 118031077
    sub-int/2addr v7, v4

    .line 118031078
    invoke-virtual {v5}, Ljava/lang/String;->length()I

    .line 118031081
    move-result v1

    .line 118031082
    if-nez v1, :cond_2ee

    .line 118031084
    const/4 v1, 0x1

    .line 118031085
    goto :goto_2ef

    .line 118031086
    :cond_2ee
    const/4 v1, 0x0

    .line 118031087
    :goto_2ef
    if-nez v1, :cond_321

    .line 118031089
    if-gtz v7, :cond_2f4

    .line 118031091
    goto :goto_321

    .line 118031092
    :cond_2f4
    new-instance v1, Landroidx/compose/ui/text/b;

    .line 118031094
    invoke-direct {v1, v5}, Landroidx/compose/ui/text/b;-><init>(Ljava/lang/String;)V

    .line 118031097
    const/16 v47, 0x0

    .line 118031099
    const/16 v48, 0x0

    .line 118031101
    const/16 v49, 0x0

    .line 118031103
    const/16 v50, 0x0

    .line 118031105
    const/16 v4, 0xd

    .line 118031107
    const/4 v5, 0x0

    .line 118031108
    invoke-static {v5, v7, v5, v4}, Lc1/c;->b(IIII)J

    .line 118031111
    move-result-wide v51

    .line 118031112
    const/16 v53, 0x0

    .line 118031114
    const/16 v54, 0x0

    .line 118031116
    const/16 v55, 0x0

    .line 118031118
    const/16 v56, 0x0

    .line 118031120
    const/16 v57, 0x7bc

    .line 118031122
    move-object/from16 v44, v14

    .line 118031124
    move-object/from16 v45, v1

    .line 118031126
    move-object/from16 v46, v9

    .line 118031128
    invoke-static/range {v44 .. v57}, Landroidx/compose/ui/text/x;->b(Landroidx/compose/ui/text/x;Landroidx/compose/ui/text/b;Landroidx/compose/ui/text/a0;IZILjava/util/List;JLandroidx/compose/ui/unit/LayoutDirection;Lc1/e;Landroidx/compose/ui/text/font/p$b;ZI)Ls0/b2;

    .line 118031131
    move-result-object v1

    .line 118031132
    iget-object v1, v1, Ls0/b2;->b:Landroidx/compose/ui/text/g;

    .line 118031134
    iget v1, v1, Landroidx/compose/ui/text/g;->f:I

    .line 118031136
    goto :goto_322

    .line 118031137
    :cond_321
    :goto_321
    const/4 v1, 0x1

    .line 118031138
    :goto_322
    new-instance v9, Lmq2/b;

    .line 118031140
    invoke-direct {v9, v1, v12}, Lmq2/b;-><init>(II)V

    .line 118031143
    invoke-interface {v10, v9}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 118031146
    :cond_32a
    check-cast v9, Lmq2/b;

    .line 118031148
    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 118031151
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 118031154
    move-result v1

    .line 118031155
    if-eqz v1, :cond_338

    .line 118031157
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 118031160
    :cond_338
    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 118031163
    iget v1, v9, Lmq2/b;->a:I

    .line 118031165
    const/4 v4, 0x2

    .line 118031166
    if-lt v1, v4, :cond_343

    .line 118031168
    const/16 v34, 0x1

    .line 118031170
    goto :goto_345

    .line 118031171
    :cond_343
    const/16 v34, 0x0

    .line 118031173
    :goto_345
    if-eqz v34, :cond_368

    .line 118031175
    invoke-interface/range {v24 .. v24}, Landroidx/compose/runtime/b1;->d()I

    .line 118031178
    move-result v1

    .line 118031179
    if-lez v1, :cond_365

    .line 118031181
    invoke-interface/range {v24 .. v24}, Landroidx/compose/runtime/b1;->d()I

    .line 118031184
    move-result v1

    .line 118031185
    if-eqz v28, :cond_358

    .line 118031187
    invoke-interface/range {v26 .. v26}, Landroidx/compose/runtime/b1;->d()I

    .line 118031190
    move-result v3

    .line 118031191
    goto :goto_359

    .line 118031192
    :cond_358
    const/4 v3, 0x0

    .line 118031193
    :goto_359
    sub-int/2addr v1, v3

    .line 118031194
    const/4 v3, 0x0

    .line 118031195
    invoke-static {v1, v3}, Lkotlin/ranges/RangesKt;->coerceAtLeast(II)I

    .line 118031198
    move-result v1

    .line 118031199
    invoke-interface {v2, v1}, Lc1/e;->f1(I)F

    .line 118031202
    move-result v1

    .line 118031203
    move v14, v1

    .line 118031204
    goto :goto_369

    .line 118031205
    :cond_365
    move/from16 v14, v32

    .line 118031207
    goto :goto_369

    .line 118031208
    :cond_368
    move v14, v3

    .line 118031209
    :goto_369
    iget v1, v9, Lmq2/b;->b:I

    .line 118031211
    invoke-interface {v2, v1}, Lc1/e;->f1(I)F

    .line 118031214
    move-result v1

    .line 118031215
    new-instance v3, Lc1/i;

    .line 118031217
    invoke-direct {v3, v1}, Lc1/i;-><init>(F)V

    .line 118031220
    iget-wide v4, v8, Lcom/dragon/community/kmp/publish/ui/t9;->a:J

    .line 118031222
    invoke-interface {v2, v4, v5}, Lc1/n;->P0(J)F

    .line 118031225
    move-result v1

    .line 118031226
    const v4, 0x3fb33333    # 1.4f

    .line 118031229
    mul-float v1, v1, v4

    .line 118031231
    new-instance v4, Lc1/i;

    .line 118031233
    invoke-direct {v4, v1}, Lc1/i;-><init>(F)V

    .line 118031236
    sget v1, Lmb2/u;->a:I

    .line 118031238
    const/4 v1, 0x0

    .line 118031239
    int-to-float v5, v1

    .line 118031240
    new-instance v1, Lc1/i;

    .line 118031242
    invoke-direct {v1, v5}, Lc1/i;-><init>(F)V

    .line 118031245
    invoke-static {v3, v4, v1}, Lkotlin/comparisons/ComparisonsKt;->f(Lc1/i;Lc1/i;Lc1/i;)Ljava/lang/Comparable;

    .line 118031248
    move-result-object v1

    .line 118031249
    check-cast v1, Lc1/i;

    .line 118031251
    iget v1, v1, Lc1/i;->a:F

    .line 118031253
    if-eqz v34, :cond_3b7

    .line 118031255
    sget v3, Lcom/dragon/community/kmp_video_danmaku/publish/panel/b;->f:F

    .line 118031257
    new-instance v4, Lc1/i;

    .line 118031259
    invoke-direct {v4, v3}, Lc1/i;-><init>(F)V

    .line 118031262
    invoke-interface/range {v25 .. v25}, Landroidx/compose/runtime/b1;->d()I

    .line 118031265
    move-result v3

    .line 118031266
    invoke-interface {v2, v3}, Lc1/e;->f1(I)F

    .line 118031269
    move-result v2

    .line 118031270
    sget v3, Lcom/dragon/community/kmp_video_danmaku/publish/panel/b;->g:F

    .line 118031272
    add-float/2addr v2, v3

    .line 118031273
    new-instance v3, Lc1/i;

    .line 118031275
    invoke-direct {v3, v2}, Lc1/i;-><init>(F)V

    .line 118031278
    invoke-static {v4, v3}, Lkotlin/comparisons/ComparisonsKt;->maxOf(Ljava/lang/Comparable;Ljava/lang/Comparable;)Ljava/lang/Comparable;

    .line 118031281
    move-result-object v2

    .line 118031282
    check-cast v2, Lc1/i;

    .line 118031284
    iget v2, v2, Lc1/i;->a:F

    .line 118031286
    goto :goto_3b9

    .line 118031287
    :cond_3b7
    sget v2, Lcom/dragon/community/kmp_video_danmaku/publish/panel/b;->f:F

    .line 118031289
    :goto_3b9
    move v15, v2

    .line 118031290
    const/4 v2, 0x2

    .line 118031291
    int-to-float v2, v2

    .line 118031292
    mul-float v1, v1, v2

    .line 118031294
    add-float v1, v31, v1

    .line 118031296
    add-float v11, v1, v15

    .line 118031298
    const v1, 0x6e3c21fe

    .line 118031301
    invoke-interface {v10, v1}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 118031304
    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 118031307
    move-result-object v2

    .line 118031308
    invoke-virtual/range {v21 .. v21}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 118031311
    move-result-object v3

    .line 118031312
    if-ne v2, v3, :cond_3da

    .line 118031314
    new-instance v2, Lmq2/h;

    .line 118031316
    invoke-direct {v2}, Lmq2/h;-><init>()V

    .line 118031319
    invoke-interface {v10, v2}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 118031322
    :cond_3da
    move-object v12, v2

    .line 118031323
    check-cast v12, Lmq2/h;

    .line 118031325
    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 118031328
    invoke-interface {v10, v1}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 118031331
    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 118031334
    move-result-object v1

    .line 118031335
    invoke-virtual/range {v21 .. v21}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 118031338
    move-result-object v2

    .line 118031339
    if-ne v1, v2, :cond_401

    .line 118031341
    new-instance v1, Lgo2/c0;

    .line 118031343
    const/4 v2, 0x0

    .line 118031344
    invoke-direct {v1, v2}, Lgo2/c0;-><init>(I)V

    .line 118031347
    new-instance v3, Lmq2/i;

    .line 118031349
    invoke-direct {v3}, Lmq2/i;-><init>()V

    .line 118031352
    invoke-static {v3, v2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 118031355
    iput-object v3, v1, Lgo2/c0;->b:Lgo2/b0;

    .line 118031357
    invoke-interface {v10, v1}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 118031360
    goto :goto_402

    .line 118031361
    :cond_401
    const/4 v2, 0x0

    .line 118031362
    :goto_402
    move-object v3, v1

    .line 118031363
    check-cast v3, Lgo2/c0;

    .line 118031365
    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 118031368
    new-instance v9, Lmq2/f;

    .line 118031370
    iget-boolean v1, v13, Lcom/dragon/community/kmp/publish/ui/b1;->h:Z

    .line 118031372
    iget-boolean v4, v13, Lcom/dragon/community/kmp/publish/ui/b1;->i:Z

    .line 118031374
    invoke-interface {v0}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 118031377
    move-result-object v0

    .line 118031378
    check-cast v0, Lcom/dragon/community/kmp_video_danmaku/impl/colorful/e;

    .line 118031380
    iget-boolean v0, v0, Lcom/dragon/community/kmp_video_danmaku/impl/colorful/e;->b:Z

    .line 118031382
    invoke-direct {v9, v1, v4, v0}, Lmq2/f;-><init>(ZZZ)V

    .line 118031385
    if-eqz v0, :cond_41f

    .line 118031387
    sget-object v0, Lcom/dragon/community/kmp_video_danmaku/publish/panel/DanmakuPublishInputPanel;->Colorful:Lcom/dragon/community/kmp_video_danmaku/publish/panel/DanmakuPublishInputPanel;

    .line 118031389
    :goto_41d
    move-object v5, v0

    .line 118031390
    goto :goto_42c

    .line 118031391
    :cond_41f
    if-eqz v4, :cond_424

    .line 118031393
    sget-object v0, Lcom/dragon/community/kmp_video_danmaku/publish/panel/DanmakuPublishInputPanel;->Asr:Lcom/dragon/community/kmp_video_danmaku/publish/panel/DanmakuPublishInputPanel;

    .line 118031395
    goto :goto_41d

    .line 118031396
    :cond_424
    if-eqz v1, :cond_429

    .line 118031398
    sget-object v0, Lcom/dragon/community/kmp_video_danmaku/publish/panel/DanmakuPublishInputPanel;->Emoji:Lcom/dragon/community/kmp_video_danmaku/publish/panel/DanmakuPublishInputPanel;

    .line 118031400
    goto :goto_41d

    .line 118031401
    :cond_429
    sget-object v0, Lcom/dragon/community/kmp_video_danmaku/publish/panel/DanmakuPublishInputPanel;->Keyboard:Lcom/dragon/community/kmp_video_danmaku/publish/panel/DanmakuPublishInputPanel;

    .line 118031403
    goto :goto_41d

    .line 118031404
    :goto_42c
    shr-int/lit8 v0, v33, 0x3

    .line 118031406
    const/16 v1, 0xe

    .line 118031408
    and-int/2addr v0, v1

    .line 118031409
    const/4 v1, 0x6

    .line 118031410
    shr-int/lit8 v4, v33, 0x6

    .line 118031412
    and-int/lit8 v4, v4, 0x70

    .line 118031414
    or-int/2addr v0, v4

    .line 118031415
    const v4, -0x5c529fde

    .line 118031418
    invoke-interface {v10, v4}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 118031421
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 118031424
    move-result v7

    .line 118031425
    if-eqz v7, :cond_449

    .line 118031427
    const-string v7, "com.dragon.community.kmp_video_danmaku.publish.panel.rememberDanmakuPublishPanelController (VideoDanmakuPublishLayout.kt:641)"

    .line 118031429
    const/4 v2, -0x1

    .line 118031430
    invoke-static {v4, v0, v2, v7}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 118031433
    :cond_449
    const v2, -0x615d173a

    .line 118031436
    invoke-interface {v10, v2}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 118031439
    and-int/lit8 v2, v0, 0xe

    .line 118031441
    xor-int/2addr v2, v1

    .line 118031442
    const/4 v4, 0x4

    .line 118031443
    move-object/from16 v7, p1

    .line 118031445
    if-le v2, v4, :cond_45d

    .line 118031447
    invoke-interface {v10, v7}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 118031450
    move-result v2

    .line 118031451
    if-nez v2, :cond_460

    .line 118031453
    :cond_45d
    and-int/2addr v0, v1

    .line 118031454
    if-ne v0, v4, :cond_465

    .line 118031456
    :cond_460
    move-object/from16 v4, p3

    .line 118031458
    const/16 v29, 0x1

    .line 118031460
    goto :goto_469

    .line 118031461
    :cond_465
    move-object/from16 v4, p3

    .line 118031463
    const/16 v29, 0x0

    .line 118031465
    :goto_469
    invoke-interface {v10, v4}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 118031468
    move-result v0

    .line 118031469
    or-int v0, v29, v0

    .line 118031471
    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 118031474
    move-result-object v2

    .line 118031475
    if-nez v0, :cond_47b

    .line 118031477
    invoke-virtual/range {v21 .. v21}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 118031480
    move-result-object v0

    .line 118031481
    if-ne v2, v0, :cond_488

    .line 118031483
    :cond_47b
    new-instance v2, Lmq2/d;

    .line 118031485
    new-instance v0, Lmq2/g0;

    .line 118031487
    invoke-direct {v0, v4, v7}, Lmq2/g0;-><init>(Lcom/dragon/community/kmp/publish/ui/q9;Lmq2/h0;)V

    .line 118031490
    invoke-direct {v2, v0}, Lmq2/d;-><init>(Lmq2/g0;)V

    .line 118031493
    invoke-interface {v10, v2}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 118031496
    :cond_488
    move-object/from16 v17, v2

    .line 118031498
    check-cast v17, Lmq2/d;

    .line 118031500
    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 118031503
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 118031506
    move-result v0

    .line 118031507
    if-eqz v0, :cond_498

    .line 118031509
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 118031512
    :cond_498
    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 118031515
    new-instance v2, Lec2/l;

    .line 118031517
    new-instance v0, Lhc2/j;

    .line 118031519
    invoke-direct {v0}, Lhc2/j;-><init>()V

    .line 118031522
    const/4 v4, 0x0

    .line 118031523
    invoke-direct {v2, v0, v4, v1}, Lec2/l;-><init>(Lec2/m;Lec2/m;I)V

    .line 118031526
    new-instance v4, Lcom/dragon/community/kmp_video_danmaku/publish/panel/b$a;

    .line 118031528
    move-object v0, v4

    .line 118031529
    move-object/from16 v1, p0

    .line 118031531
    move-object/from16 v65, v2

    .line 118031533
    move-object/from16 v2, p2

    .line 118031535
    move-object/from16 v66, v4

    .line 118031537
    move-object/from16 v4, p3

    .line 118031539
    move/from16 v16, v6

    .line 118031541
    move/from16 v6, v19

    .line 118031543
    move/from16 v19, v30

    .line 118031545
    move/from16 v27, v43

    .line 118031547
    move-object/from16 v7, p1

    .line 118031549
    move-object/from16 v20, v8

    .line 118031551
    move/from16 v8, v18

    .line 118031553
    move-object/from16 v18, v9

    .line 118031555
    move/from16 v9, v19

    .line 118031557
    move-object/from16 v67, v10

    .line 118031559
    move v10, v11

    .line 118031560
    move-object v11, v12

    .line 118031561
    move/from16 v12, v16

    .line 118031563
    move/from16 v13, v31

    .line 118031565
    move-object/from16 v16, p4

    .line 118031567
    move-object/from16 v19, v20

    .line 118031569
    move/from16 v20, v34

    .line 118031571
    move-object/from16 v21, v23

    .line 118031573
    move-object/from16 v22, v24

    .line 118031575
    move-object/from16 v23, v25

    .line 118031577
    move/from16 v24, v28

    .line 118031579
    move/from16 v25, v27

    .line 118031581
    invoke-direct/range {v0 .. v26}, Lcom/dragon/community/kmp_video_danmaku/publish/panel/b$a;-><init>(Lkq2/a;Lcom/dragon/community/kmp/publish/ui/b1;Lgo2/c0;Lcom/dragon/community/kmp/publish/ui/q9;Lcom/dragon/community/kmp_video_danmaku/publish/panel/DanmakuPublishInputPanel;FLmq2/h0;FFFLmq2/h;FFFFLkotlin/jvm/functions/Function4;Lmq2/d;Lmq2/f;Lcom/dragon/community/kmp/publish/ui/t9;ZLandroidx/compose/runtime/s1;Landroidx/compose/runtime/s1;Landroidx/compose/runtime/s1;ZILandroidx/compose/runtime/s1;)V

    .line 118031584
    const v0, -0x4b3692c9

    .line 118031587
    move-object/from16 v2, v66

    .line 118031589
    move-object/from16 v1, v67

    .line 118031591
    invoke-static {v0, v2, v1}, Ly/s;->c(ILkotlin/Function;Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/internal/ComposableLambdaImpl;

    .line 118031594
    move-result-object v0

    .line 118031595
    const/16 v2, 0x30

    .line 118031597
    move-object/from16 v3, v65

    .line 118031599
    invoke-static {v3, v0, v1, v2}, Lec2/i;->a(Lec2/l;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;I)V

    .line 118031602
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 118031605
    move-result v0

    .line 118031606
    if-eqz v0, :cond_500

    .line 118031608
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 118031611
    goto :goto_500

    .line 118031612
    :cond_4fc
    move-object v1, v10

    .line 118031613
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 118031616
    :cond_500
    :goto_500
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/m3;

    .line 118031619
    move-result-object v7

    .line 118031620
    if-eqz v7, :cond_51b

    .line 118031622
    new-instance v8, Lmq2/m;

    .line 118031624
    move-object v0, v8

    .line 118031625
    move-object/from16 v1, p0

    .line 118031627
    move-object/from16 v2, p1

    .line 118031629
    move-object/from16 v3, p2

    .line 118031631
    move-object/from16 v4, p3

    .line 118031633
    move-object/from16 v5, p4

    .line 118031635
    move/from16 v6, p6

    .line 118031637
    invoke-direct/range {v0 .. v6}, Lmq2/m;-><init>(Lkq2/a;Lmq2/h0;Lcom/dragon/community/kmp/publish/ui/b1;Lcom/dragon/community/kmp/publish/ui/q9;Lkotlin/jvm/functions/Function4;I)V

    .line 118031640
    invoke-interface {v7, v8}, Landroidx/compose/runtime/m3;->a(Lkotlin/jvm/functions/Function2;)V

    .line 118031643
    :cond_51b
    return-void
.end method

[INNER-ORIGINAL]
.method public static final c(Lkq2/a;Lmq2/h0;Lcom/dragon/community/kmp/publish/ui/b1;Lcom/dragon/community/kmp/publish/ui/q9;Lkotlin/jvm/functions/Function4;Landroidx/compose/runtime/Composer;I)V
    .registers 75
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkq2/a;",
            "Lmq2/h0;",
            "Lcom/dragon/community/kmp/publish/ui/b1;",
            "Lcom/dragon/community/kmp/publish/ui/q9;",
            "Lkotlin/jvm/functions/Function4<",
            "-",
            "Ljava/lang/String;",
            "-",
            "Ljava/lang/Boolean;",
            "-",
            "Ljava/util/List<",
            "Loa6/m0;",
            ">;-",
            "Ljava/lang/String;",
            "Lkotlin/Unit;",
            ">;",
            "Landroidx/compose/runtime/Composer;",
            "I)V"
        }
    .end annotation

    .prologue
    .line 118030336
    move-object/from16 v15, p0

    .line 118030337
    .line 118030338
    move-object/from16 v14, p1

    .line 118030339
    .line 118030340
    move-object/from16 v13, p2

    .line 118030341
    .line 118030342
    move-object/from16 v12, p3

    .line 118030343
    .line 118030344
    move/from16 v11, p6

    .line 118030345
    .line 118030346
    const v0, -0x3a9f976d

    .line 118030347
    .line 118030348
    .line 118030349
    move-object/from16 v1, p5

    .line 118030350
    .line 118030351
    invoke-interface {v1, v0}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    .line 118030352
    .line 118030353
    .line 118030354
    move-result-object v10

    .line 118030355
    and-int/lit8 v1, v11, 0x6

    .line 118030356
    .line 118030357
    if-nez v1, :cond_22

    .line 118030358
    .line 118030359
    invoke-interface {v10, v15}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 118030360
    .line 118030361
    .line 118030362
    move-result v1

    .line 118030363
    if-eqz v1, :cond_1f

    .line 118030364
    .line 118030365
    const/4 v1, 0x4

    .line 118030366
    goto :goto_20

    .line 118030367
    :cond_1f
    const/4 v1, 0x2

    .line 118030368
    :goto_20
    or-int/2addr v1, v11

    .line 118030369
    goto :goto_23

    .line 118030370
    :cond_22
    move v1, v11

    .line 118030371
    :goto_23
    and-int/lit8 v4, v11, 0x30

    .line 118030372
    .line 118030373
    if-nez v4, :cond_3c

    .line 118030374
    .line 118030375
    and-int/lit8 v4, v11, 0x40

    .line 118030376
    .line 118030377
    if-nez v4, :cond_30

    .line 118030378
    .line 118030379
    invoke-interface {v10, v14}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 118030380
    .line 118030381
    .line 118030382
    move-result v4

    .line 118030383
    goto :goto_34

    .line 118030384
    :cond_30
    invoke-interface {v10, v14}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 118030385
    .line 118030386
    .line 118030387
    move-result v4

    .line 118030388
    :goto_34
    if-eqz v4, :cond_39

    .line 118030389
    .line 118030390
    const/16 v4, 0x20

    .line 118030391
    .line 118030392
    goto :goto_3b

    .line 118030393
    :cond_39
    const/16 v4, 0x10

    .line 118030394
    .line 118030395
    :goto_3b
    or-int/2addr v1, v4

    .line 118030396
    :cond_3c
    and-int/lit16 v4, v11, 0x180

    .line 118030397
    .line 118030398
    if-nez v4, :cond_55

    .line 118030399
    .line 118030400
    and-int/lit16 v4, v11, 0x200

    .line 118030401
    .line 118030402
    if-nez v4, :cond_49

    .line 118030403
    .line 118030404
    invoke-interface {v10, v13}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 118030405
    .line 118030406
    .line 118030407
    move-result v4

    .line 118030408
    goto :goto_4d

    .line 118030409
    :cond_49
    invoke-interface {v10, v13}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 118030410
    .line 118030411
    .line 118030412
    move-result v4

    .line 118030413
    :goto_4d
    if-eqz v4, :cond_52

    .line 118030414
    .line 118030415
    const/16 v4, 0x100

    .line 118030416
    .line 118030417
    goto :goto_54

    .line 118030418
    :cond_52
    const/16 v4, 0x80

    .line 118030419
    .line 118030420
    :goto_54
    or-int/2addr v1, v4

    .line 118030421
    :cond_55
    and-int/lit16 v4, v11, 0xc00

    .line 118030422
    .line 118030423
    if-nez v4, :cond_65

    .line 118030424
    .line 118030425
    invoke-interface {v10, v12}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 118030426
    .line 118030427
    .line 118030428
    move-result v4

    .line 118030429
    if-eqz v4, :cond_62

    .line 118030430
    .line 118030431
    const/16 v4, 0x800

    .line 118030432
    .line 118030433
    goto :goto_64

    .line 118030434
    :cond_62
    const/16 v4, 0x400

    .line 118030435
    .line 118030436
    :goto_64
    or-int/2addr v1, v4

    .line 118030437
    :cond_65
    and-int/lit16 v4, v11, 0x6000

    .line 118030438
    .line 118030439
    move-object/from16 v9, p4

    .line 118030440
    .line 118030441
    if-nez v4, :cond_77

    .line 118030442
    .line 118030443
    invoke-interface {v10, v9}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 118030444
    .line 118030445
    .line 118030446
    move-result v4

    .line 118030447
    if-eqz v4, :cond_74

    .line 118030448
    .line 118030449
    const/16 v4, 0x4000

    .line 118030450
    .line 118030451
    goto :goto_76

    .line 118030452
    :cond_74
    const/16 v4, 0x2000

    .line 118030453
    .line 118030454
    :goto_76
    or-int/2addr v1, v4

    .line 118030455
    :cond_77
    and-int/lit16 v4, v1, 0x2493

    .line 118030456
    .line 118030457
    const/16 v6, 0x2492

    .line 118030458
    .line 118030459
    const/4 v7, 0x1

    .line 118030460
    const/4 v8, 0x0

    .line 118030461
    if-eq v4, v6, :cond_81

    .line 118030462
    .line 118030463
    const/4 v4, 0x1

    .line 118030464
    goto :goto_82

    .line 118030465
    :cond_81
    const/4 v4, 0x0

    .line 118030466
    :goto_82
    and-int/lit8 v6, v1, 0x1

    .line 118030467
    .line 118030468
    invoke-interface {v10, v4, v6}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    .line 118030469
    .line 118030470
    .line 118030471
    move-result v4

    .line 118030472
    if-eqz v4, :cond_4fc

    .line 118030473
    .line 118030474
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 118030475
    .line 118030476
    .line 118030477
    move-result v4

    .line 118030478
    const/4 v6, -0x1

    .line 118030479
    if-eqz v4, :cond_96

    .line 118030480
    .line 118030481
    const-string v4, "com.dragon.community.kmp_video_danmaku.publish.panel.DanmakuPublishContent (VideoDanmakuPublishLayout.kt:212)"

    .line 118030482
    .line 118030483
    invoke-static {v0, v1, v6, v4}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 118030484
    .line 118030485
    .line 118030486
    :cond_96
    sget-object v0, Lcom/dragon/community/kmp_video_danmaku/impl/colorful/ColorfulDanmakuDataCenter;->g:Lcom/dragon/community/kmp_video_danmaku/impl/colorful/ColorfulDanmakuDataCenter$a;

    .line 118030487
    .line 118030488
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 118030489
    .line 118030490
    .line 118030491
    invoke-static {}, Lcom/dragon/community/kmp_video_danmaku/impl/colorful/ColorfulDanmakuDataCenter$a;->a()Lcom/dragon/community/kmp_video_danmaku/impl/colorful/ColorfulDanmakuDataCenter;

    .line 118030492
    .line 118030493
    .line 118030494
    move-result-object v0

    .line 118030495
    iget-object v0, v0, Lcom/dragon/community/kmp_video_danmaku/impl/colorful/ColorfulDanmakuDataCenter;->b:Lkotlinx/coroutines/flow/StateFlow;

    .line 118030496
    .line 118030497
    const/4 v4, 0x0

    .line 118030498
    invoke-static {v0, v4, v10, v8, v7}, Landroidx/compose/runtime/SnapshotStateKt;->collectAsState(Lkotlinx/coroutines/flow/StateFlow;Lkotlin/coroutines/CoroutineContext;Landroidx/compose/runtime/Composer;II)Landroidx/compose/runtime/State;

    .line 118030499
    .line 118030500
    .line 118030501
    move-result-object v0

    .line 118030502
    sget-object v4, Landroidx/compose/ui/platform/CompositionLocalsKt;->h:Landroidx/compose/runtime/x4;

    .line 118030503
    .line 118030504
    invoke-interface {v10, v4}, Landroidx/compose/runtime/Composer;->consume(Landroidx/compose/runtime/CompositionLocal;)Ljava/lang/Object;

    .line 118030505
    .line 118030506
    .line 118030507
    move-result-object v16

    .line 118030508
    move-object/from16 v2, v16

    .line 118030509
    .line 118030510
    check-cast v2, Lc1/e;

    .line 118030511
    .line 118030512
    iget v3, v13, Lcom/dragon/community/kmp/publish/ui/b1;->d:I

    .line 118030513
    .line 118030514
    invoke-interface {v2, v3}, Lc1/e;->f1(I)F

    .line 118030515
    .line 118030516
    .line 118030517
    move-result v18

    .line 118030518
    sget v3, Lcom/dragon/community/kmp_video_danmaku/publish/panel/b;->a:F

    .line 118030519
    .line 118030520
    add-float v19, v18, v3

    .line 118030521
    .line 118030522
    sget-object v3, Lc1/i;->b:Lc1/i$a;

    .line 118030523
    .line 118030524
    const v3, 0x6e3c21fe

    .line 118030525
    .line 118030526
    .line 118030527
    invoke-interface {v10, v3}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 118030528
    .line 118030529
    .line 118030530
    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 118030531
    .line 118030532
    .line 118030533
    move-result-object v7

    .line 118030534
    sget-object v21, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 118030535
    .line 118030536
    invoke-virtual/range {v21 .. v21}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 118030537
    .line 118030538
    .line 118030539
    move-result-object v6

    .line 118030540
    if-ne v7, v6, :cond_d5

    .line 118030541
    .line 118030542
    invoke-static {v8}, Landroidx/compose/runtime/v3;->a(I)Landroidx/compose/runtime/s1;

    .line 118030543
    .line 118030544
    .line 118030545
    move-result-object v7

    .line 118030546
    invoke-interface {v10, v7}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 118030547
    .line 118030548
    .line 118030549
    :cond_d5
    move-object/from16 v23, v7

    .line 118030550
    .line 118030551
    check-cast v23, Landroidx/compose/runtime/s1;

    .line 118030552
    .line 118030553
    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 118030554
    .line 118030555
    .line 118030556
    invoke-interface {v10, v3}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 118030557
    .line 118030558
    .line 118030559
    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 118030560
    .line 118030561
    .line 118030562
    move-result-object v6

    .line 118030563
    invoke-virtual/range {v21 .. v21}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 118030564
    .line 118030565
    .line 118030566
    move-result-object v7

    .line 118030567
    if-ne v6, v7, :cond_f0

    .line 118030568
    .line 118030569
    invoke-static {v8}, Landroidx/compose/runtime/v3;->a(I)Landroidx/compose/runtime/s1;

    .line 118030570
    .line 118030571
    .line 118030572
    move-result-object v6

    .line 118030573
    invoke-interface {v10, v6}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 118030574
    .line 118030575
    .line 118030576
    :cond_f0
    move-object/from16 v24, v6

    .line 118030577
    .line 118030578
    check-cast v24, Landroidx/compose/runtime/s1;

    .line 118030579
    .line 118030580
    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 118030581
    .line 118030582
    .line 118030583
    invoke-interface {v10, v3}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 118030584
    .line 118030585
    .line 118030586
    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 118030587
    .line 118030588
    .line 118030589
    move-result-object v6

    .line 118030590
    invoke-virtual/range {v21 .. v21}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 118030591
    .line 118030592
    .line 118030593
    move-result-object v7

    .line 118030594
    if-ne v6, v7, :cond_10b

    .line 118030595
    .line 118030596
    invoke-static {v8}, Landroidx/compose/runtime/v3;->a(I)Landroidx/compose/runtime/s1;

    .line 118030597
    .line 118030598
    .line 118030599
    move-result-object v6

    .line 118030600
    invoke-interface {v10, v6}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 118030601
    .line 118030602
    .line 118030603
    :cond_10b
    move-object/from16 v25, v6

    .line 118030604
    .line 118030605
    check-cast v25, Landroidx/compose/runtime/s1;

    .line 118030606
    .line 118030607
    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 118030608
    .line 118030609
    .line 118030610
    invoke-interface {v10, v3}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 118030611
    .line 118030612
    .line 118030613
    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 118030614
    .line 118030615
    .line 118030616
    move-result-object v6

    .line 118030617
    invoke-virtual/range {v21 .. v21}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 118030618
    .line 118030619
    .line 118030620
    move-result-object v7

    .line 118030621
    if-ne v6, v7, :cond_126

    .line 118030622
    .line 118030623
    invoke-static {v8}, Landroidx/compose/runtime/v3;->a(I)Landroidx/compose/runtime/s1;

    .line 118030624
    .line 118030625
    .line 118030626
    move-result-object v6

    .line 118030627
    invoke-interface {v10, v6}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 118030628
    .line 118030629
    .line 118030630
    :cond_126
    move-object/from16 v26, v6

    .line 118030631
    .line 118030632
    check-cast v26, Landroidx/compose/runtime/s1;

    .line 118030633
    .line 118030634
    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 118030635
    .line 118030636
    .line 118030637
    sget-object v6, Lcom/dragon/community/kmp_video_danmaku/publish/VideoDanmakuPublishTextCounter;->a:Lcom/dragon/community/kmp_video_danmaku/publish/VideoDanmakuPublishTextCounter;

    .line 118030638
    .line 118030639
    iget-object v7, v13, Lcom/dragon/community/kmp/publish/ui/b1;->f:Lcom/dragon/community/kmp/publish/model/g;

    .line 118030640
    .line 118030641
    iget-object v7, v7, Lcom/dragon/community/kmp/publish/model/g;->b:Ljava/lang/String;

    .line 118030642
    .line 118030643
    iget-boolean v3, v15, Lcom/dragon/community/kmp/publish/ui/t2;->j:Z

    .line 118030644
    .line 118030645
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 118030646
    .line 118030647
    .line 118030648
    invoke-static {v7, v3}, Lcom/dragon/community/kmp_video_danmaku/publish/VideoDanmakuPublishTextCounter;->a(Ljava/lang/CharSequence;Z)I

    .line 118030649
    .line 118030650
    .line 118030651
    move-result v7

    .line 118030652
    const/16 v3, 0xa

    .line 118030653
    .line 118030654
    if-lt v7, v3, :cond_143

    .line 118030655
    .line 118030656
    const/16 v28, 0x1

    .line 118030657
    .line 118030658
    goto :goto_145

    .line 118030659
    :cond_143
    const/16 v28, 0x0

    .line 118030660
    .line 118030661
    :goto_145
    iget-boolean v3, v15, Lcom/dragon/community/kmp/publish/ui/t2;->u:Z

    .line 118030662
    .line 118030663
    iget-boolean v6, v15, Lcom/dragon/community/kmp/publish/ui/t2;->j:Z

    .line 118030664
    .line 118030665
    invoke-virtual/range {p0 .. p0}, Lkq2/a;->f()I

    .line 118030666
    .line 118030667
    .line 118030668
    move-result v8

    .line 118030669
    const v5, -0x6815fd56

    .line 118030670
    .line 118030671
    .line 118030672
    invoke-interface {v10, v5}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 118030673
    .line 118030674
    .line 118030675
    invoke-interface {v10, v3}, Landroidx/compose/runtime/Composer;->changed(Z)Z

    .line 118030676
    .line 118030677
    .line 118030678
    move-result v3

    .line 118030679
    invoke-interface {v10, v6}, Landroidx/compose/runtime/Composer;->changed(Z)Z

    .line 118030680
    .line 118030681
    .line 118030682
    move-result v5

    .line 118030683
    or-int/2addr v3, v5

    .line 118030684
    invoke-interface {v10, v8}, Landroidx/compose/runtime/Composer;->changed(I)Z

    .line 118030685
    .line 118030686
    .line 118030687
    move-result v5

    .line 118030688
    or-int/2addr v3, v5

    .line 118030689
    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 118030690
    .line 118030691
    .line 118030692
    move-result-object v5

    .line 118030693
    const/16 v6, 0xe

    .line 118030694
    .line 118030695
    if-nez v3, :cond_173

    .line 118030696
    .line 118030697
    invoke-virtual/range {v21 .. v21}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 118030698
    .line 118030699
    .line 118030700
    move-result-object v3

    .line 118030701
    if-ne v5, v3, :cond_170

    .line 118030702
    .line 118030703
    goto :goto_173

    .line 118030704
    :cond_170
    move/from16 v43, v7

    .line 118030705
    .line 118030706
    goto :goto_1b8

    .line 118030707
    :cond_173
    :goto_173
    new-instance v5, Lcom/dragon/community/kmp/publish/ui/t9;

    .line 118030708
    .line 118030709
    iget-object v3, v15, Lkq2/a;->H:Ltp2/a;

    .line 118030710
    .line 118030711
    invoke-interface {v3}, Ltp2/a;->c()Z

    .line 118030712
    .line 118030713
    .line 118030714
    move-result v3

    .line 118030715
    if-eqz v3, :cond_184

    .line 118030716
    .line 118030717
    const/16 v3, 0x10

    .line 118030718
    .line 118030719
    invoke-static {v3}, Lc1/x;->e(I)J

    .line 118030720
    .line 118030721
    .line 118030722
    move-result-wide v31

    .line 118030723
    goto :goto_188

    .line 118030724
    :cond_184
    invoke-static {v6}, Lc1/x;->e(I)J

    .line 118030725
    .line 118030726
    .line 118030727
    move-result-wide v31

    .line 118030728
    :goto_188
    move-wide/from16 v32, v31

    .line 118030729
    .line 118030730
    invoke-virtual/range {p0 .. p0}, Lkq2/a;->f()I

    .line 118030731
    .line 118030732
    .line 118030733
    move-result v34

    .line 118030734
    const/16 v35, 0x1

    .line 118030735
    .line 118030736
    iget-boolean v3, v15, Lcom/dragon/community/kmp/publish/ui/t2;->j:Z

    .line 118030737
    .line 118030738
    iget-boolean v8, v15, Lcom/dragon/community/kmp/publish/ui/t2;->k:Z

    .line 118030739
    .line 118030740
    move/from16 v43, v7

    .line 118030741
    .line 118030742
    const/4 v6, 0x0

    .line 118030743
    int-to-float v7, v6

    .line 118030744
    sget v39, Lcom/dragon/community/kmp_video_danmaku/publish/panel/b;->c:F

    .line 118030745
    .line 118030746
    iget v6, v15, Lkq2/a;->L:F

    .line 118030747
    .line 118030748
    const/16 v41, 0x2

    .line 118030749
    .line 118030750
    const/16 v42, 0x20

    .line 118030751
    .line 118030752
    move-object/from16 v31, v5

    .line 118030753
    .line 118030754
    move/from16 v36, v3

    .line 118030755
    .line 118030756
    move/from16 v37, v8

    .line 118030757
    .line 118030758
    move/from16 v38, v7

    .line 118030759
    .line 118030760
    move/from16 v40, v6

    .line 118030761
    .line 118030762
    invoke-direct/range {v31 .. v42}, Lcom/dragon/community/kmp/publish/ui/t9;-><init>(JIZZZFFFII)V

    .line 118030763
    .line 118030764
    .line 118030765
    sget-object v3, Lmq2/a;->a:Lmq2/a;

    .line 118030766
    .line 118030767
    const/4 v6, 0x0

    .line 118030768
    invoke-static {v3, v6}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 118030769
    .line 118030770
    .line 118030771
    iput-object v3, v5, Lcom/dragon/community/kmp/publish/ui/t9;->l:Lcom/dragon/community/kmp/publish/ui/s9;

    .line 118030772
    .line 118030773
    invoke-interface {v10, v5}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 118030774
    .line 118030775
    .line 118030776
    :goto_1b8
    move-object v8, v5

    .line 118030777
    check-cast v8, Lcom/dragon/community/kmp/publish/ui/t9;

    .line 118030778
    .line 118030779
    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 118030780
    .line 118030781
    .line 118030782
    iget-boolean v3, v15, Lcom/dragon/community/kmp/publish/ui/t2;->u:Z

    .line 118030783
    .line 118030784
    if-eqz v3, :cond_1c5

    .line 118030785
    .line 118030786
    const/16 v3, 0x24

    .line 118030787
    .line 118030788
    goto :goto_1d2

    .line 118030789
    :cond_1c5
    iget-object v3, v15, Lkq2/a;->H:Ltp2/a;

    .line 118030790
    .line 118030791
    invoke-interface {v3}, Ltp2/a;->c()Z

    .line 118030792
    .line 118030793
    .line 118030794
    move-result v3

    .line 118030795
    if-eqz v3, :cond_1d0

    .line 118030796
    .line 118030797
    const/16 v3, 0x40

    .line 118030798
    .line 118030799
    goto :goto_1d2

    .line 118030800
    :cond_1d0
    const/16 v3, 0x2e

    .line 118030801
    .line 118030802
    :goto_1d2
    int-to-float v7, v3

    .line 118030803
    iget-boolean v3, v15, Lcom/dragon/community/kmp/publish/ui/t2;->u:Z

    .line 118030804
    .line 118030805
    const/16 v5, 0xc

    .line 118030806
    .line 118030807
    if-eqz v3, :cond_1db

    .line 118030808
    .line 118030809
    int-to-float v6, v5

    .line 118030810
    goto :goto_1de

    .line 118030811
    :cond_1db
    const/16 v6, 0x10

    .line 118030812
    .line 118030813
    int-to-float v6, v6

    .line 118030814
    :goto_1de
    if-eqz v3, :cond_1ea

    .line 118030815
    .line 118030816
    const/16 v5, 0x8

    .line 118030817
    .line 118030818
    int-to-float v5, v5

    .line 118030819
    move/from16 v31, v5

    .line 118030820
    .line 118030821
    move/from16 v30, v7

    .line 118030822
    .line 118030823
    const/16 v5, 0xc

    .line 118030824
    .line 118030825
    goto :goto_1ef

    .line 118030826
    :cond_1ea
    move/from16 v30, v7

    .line 118030827
    .line 118030828
    int-to-float v7, v5

    .line 118030829
    move/from16 v31, v7

    .line 118030830
    .line 118030831
    :goto_1ef
    if-eqz v3, :cond_1f3

    .line 118030832
    .line 118030833
    int-to-float v3, v5

    .line 118030834
    goto :goto_1f5

    .line 118030835
    :cond_1f3
    sget v3, Lcom/dragon/community/kmp_video_danmaku/publish/panel/b;->b:F

    .line 118030836
    .line 118030837
    :goto_1f5
    invoke-interface/range {v24 .. v24}, Landroidx/compose/runtime/b1;->d()I

    .line 118030838
    .line 118030839
    .line 118030840
    move-result v5

    .line 118030841
    if-lez v5, :cond_218

    .line 118030842
    .line 118030843
    new-instance v5, Lc1/i;

    .line 118030844
    .line 118030845
    invoke-direct {v5, v3}, Lc1/i;-><init>(F)V

    .line 118030846
    .line 118030847
    .line 118030848
    invoke-interface/range {v24 .. v24}, Landroidx/compose/runtime/b1;->d()I

    .line 118030849
    .line 118030850
    .line 118030851
    move-result v7

    .line 118030852
    invoke-interface {v2, v7}, Lc1/e;->f1(I)F

    .line 118030853
    .line 118030854
    .line 118030855
    move-result v7

    .line 118030856
    move/from16 v32, v3

    .line 118030857
    .line 118030858
    new-instance v3, Lc1/i;

    .line 118030859
    .line 118030860
    invoke-direct {v3, v7}, Lc1/i;-><init>(F)V

    .line 118030861
    .line 118030862
    .line 118030863
    invoke-static {v5, v3}, Lkotlin/comparisons/ComparisonsKt;->maxOf(Ljava/lang/Comparable;Ljava/lang/Comparable;)Ljava/lang/Comparable;

    .line 118030864
    .line 118030865
    .line 118030866
    move-result-object v3

    .line 118030867
    check-cast v3, Lc1/i;

    .line 118030868
    .line 118030869
    iget v3, v3, Lc1/i;->a:F

    .line 118030870
    .line 118030871
    goto :goto_21a

    .line 118030872
    :cond_218
    move/from16 v32, v3

    .line 118030873
    .line 118030874
    :goto_21a
    iget-object v5, v13, Lcom/dragon/community/kmp/publish/ui/b1;->f:Lcom/dragon/community/kmp/publish/model/g;

    .line 118030875
    .line 118030876
    iget-object v5, v5, Lcom/dragon/community/kmp/publish/model/g;->b:Ljava/lang/String;

    .line 118030877
    .line 118030878
    if-nez v5, :cond_222

    .line 118030879
    .line 118030880
    const-string v5, ""

    .line 118030881
    .line 118030882
    :cond_222
    invoke-interface/range {v23 .. v23}, Landroidx/compose/runtime/b1;->d()I

    .line 118030883
    .line 118030884
    .line 118030885
    move-result v7

    .line 118030886
    iget-wide v11, v8, Lcom/dragon/community/kmp/publish/ui/t9;->a:J

    .line 118030887
    .line 118030888
    const v9, -0x31b9c4cb    # -8.3144224E8f

    .line 118030889
    .line 118030890
    .line 118030891
    invoke-interface {v10, v9}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 118030892
    .line 118030893
    .line 118030894
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 118030895
    .line 118030896
    .line 118030897
    move-result v33

    .line 118030898
    if-eqz v33, :cond_23e

    .line 118030899
    .line 118030900
    const-string v15, "com.dragon.community.kmp_video_danmaku.publish.panel.rememberDanmakuEditorLineMetrics (VideoDanmakuPublishLayout.kt:730)"

    .line 118030901
    .line 118030902
    move/from16 v33, v1

    .line 118030903
    .line 118030904
    const/4 v1, 0x0

    .line 118030905
    const/4 v14, -0x1

    .line 118030906
    invoke-static {v9, v1, v14, v15}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 118030907
    .line 118030908
    .line 118030909
    goto :goto_241

    .line 118030910
    :cond_23e
    move/from16 v33, v1

    .line 118030911
    .line 118030912
    const/4 v1, 0x0

    .line 118030913
    :goto_241
    invoke-interface {v10, v4}, Landroidx/compose/runtime/Composer;->consume(Landroidx/compose/runtime/CompositionLocal;)Ljava/lang/Object;

    .line 118030914
    .line 118030915
    .line 118030916
    move-result-object v4

    .line 118030917
    check-cast v4, Lc1/e;

    .line 118030918
    .line 118030919
    const/4 v9, 0x1

    .line 118030920
    invoke-static {v1, v9, v10}, Ls0/d2;->a(IILandroidx/compose/runtime/Composer;)Landroidx/compose/ui/text/x;

    .line 118030921
    .line 118030922
    .line 118030923
    move-result-object v14

    .line 118030924
    invoke-interface {v4, v6}, Lc1/e;->n0(F)I

    .line 118030925
    .line 118030926
    .line 118030927
    move-result v1

    .line 118030928
    invoke-interface {v4, v3}, Lc1/e;->n0(F)I

    .line 118030929
    .line 118030930
    .line 118030931
    move-result v4

    .line 118030932
    const v15, -0x48fade91

    .line 118030933
    .line 118030934
    .line 118030935
    invoke-interface {v10, v15}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 118030936
    .line 118030937
    .line 118030938
    invoke-interface {v10, v5}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 118030939
    .line 118030940
    .line 118030941
    move-result v15

    .line 118030942
    invoke-interface {v10, v7}, Landroidx/compose/runtime/Composer;->changed(I)Z

    .line 118030943
    .line 118030944
    .line 118030945
    move-result v20

    .line 118030946
    or-int v15, v15, v20

    .line 118030947
    .line 118030948
    invoke-interface {v10, v1}, Landroidx/compose/runtime/Composer;->changed(I)Z

    .line 118030949
    .line 118030950
    .line 118030951
    move-result v20

    .line 118030952
    or-int v15, v15, v20

    .line 118030953
    .line 118030954
    invoke-interface {v10, v4}, Landroidx/compose/runtime/Composer;->changed(I)Z

    .line 118030955
    .line 118030956
    .line 118030957
    move-result v20

    .line 118030958
    or-int v15, v15, v20

    .line 118030959
    .line 118030960
    invoke-interface {v10, v11, v12}, Landroidx/compose/runtime/Composer;->changed(J)Z

    .line 118030961
    .line 118030962
    .line 118030963
    move-result v20

    .line 118030964
    or-int v15, v15, v20

    .line 118030965
    .line 118030966
    invoke-interface {v10, v14}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 118030967
    .line 118030968
    .line 118030969
    move-result v20

    .line 118030970
    or-int v15, v15, v20

    .line 118030971
    .line 118030972
    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 118030973
    .line 118030974
    .line 118030975
    move-result-object v9

    .line 118030976
    if-nez v15, :cond_288

    .line 118030977
    .line 118030978
    invoke-virtual/range {v21 .. v21}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 118030979
    .line 118030980
    .line 118030981
    move-result-object v15

    .line 118030982
    if-ne v9, v15, :cond_32a

    .line 118030983
    .line 118030984
    :cond_288
    new-instance v9, Landroidx/compose/ui/text/a0;

    .line 118030985
    .line 118030986
    move-object/from16 v44, v9

    .line 118030987
    .line 118030988
    const-wide/16 v45, 0x0

    .line 118030989
    .line 118030990
    const/4 v15, 0x0

    .line 118030991
    const/16 v51, 0x0

    .line 118030992
    .line 118030993
    const-wide/16 v53, 0x0

    .line 118030994
    .line 118030995
    const/16 v55, 0x0

    .line 118030996
    .line 118030997
    const/16 v56, 0x0

    .line 118030998
    .line 118030999
    const/16 v57, 0x0

    .line 118031000
    .line 118031001
    const/16 v58, 0x0

    .line 118031002
    .line 118031003
    const-wide/16 v59, 0x0

    .line 118031004
    .line 118031005
    const/16 v61, 0x0

    .line 118031006
    .line 118031007
    const/16 v62, 0x0

    .line 118031008
    .line 118031009
    const/16 v63, 0x0

    .line 118031010
    .line 118031011
    const v64, 0xfffffd

    .line 118031012
    .line 118031013
    .line 118031014
    const/16 v49, 0x0

    .line 118031015
    .line 118031016
    const/16 v34, 0x0

    .line 118031017
    .line 118031018
    const/16 v35, 0x0

    .line 118031019
    .line 118031020
    const/16 v50, 0x0

    .line 118031021
    .line 118031022
    const/16 v52, 0x0

    .line 118031023
    .line 118031024
    move-wide/from16 v47, v11

    .line 118031025
    .line 118031026
    invoke-direct/range {v44 .. v64}, Landroidx/compose/ui/text/a0;-><init>(JJLandroidx/compose/ui/text/font/h0;Landroidx/compose/ui/text/font/d0;Landroidx/compose/ui/text/font/p;Ljava/lang/String;JLb1/a;Lb1/j;Landroidx/compose/ui/graphics/f2;IJLs0/w;Lb1/h;II)V

    .line 118031027
    .line 118031028
    .line 118031029
    new-instance v11, Landroidx/compose/ui/text/b;

    .line 118031030
    .line 118031031
    const-string v12, "\u53d1"

    .line 118031032
    .line 118031033
    invoke-direct {v11, v12}, Landroidx/compose/ui/text/b;-><init>(Ljava/lang/String;)V

    .line 118031034
    .line 118031035
    .line 118031036
    const/16 v47, 0x0

    .line 118031037
    .line 118031038
    const/16 v48, 0x0

    .line 118031039
    .line 118031040
    const/16 v49, 0x0

    .line 118031041
    .line 118031042
    const-wide/16 v51, 0x0

    .line 118031043
    .line 118031044
    const/16 v56, 0x0

    .line 118031045
    .line 118031046
    const/16 v57, 0x7fc

    .line 118031047
    .line 118031048
    const/16 v54, 0x0

    .line 118031049
    .line 118031050
    move-object/from16 v44, v14

    .line 118031051
    .line 118031052
    move-object/from16 v45, v11

    .line 118031053
    .line 118031054
    move-object/from16 v46, v9

    .line 118031055
    .line 118031056
    move-object/from16 v50, v34

    .line 118031057
    .line 118031058
    move-object/from16 v53, v35

    .line 118031059
    .line 118031060
    move-object/from16 v55, v15

    .line 118031061
    .line 118031062
    invoke-static/range {v44 .. v57}, Landroidx/compose/ui/text/x;->b(Landroidx/compose/ui/text/x;Landroidx/compose/ui/text/b;Landroidx/compose/ui/text/a0;IZILjava/util/List;JLandroidx/compose/ui/unit/LayoutDirection;Lc1/e;Landroidx/compose/ui/text/font/p$b;ZI)Ls0/b2;

    .line 118031063
    .line 118031064
    .line 118031065
    move-result-object v11

    .line 118031066
    iget-wide v11, v11, Ls0/b2;->c:J

    .line 118031067
    .line 118031068
    const-wide v34, 0xffffffffL

    .line 118031069
    .line 118031070
    .line 118031071
    .line 118031072
    .line 118031073
    and-long v11, v11, v34

    .line 118031074
    .line 118031075
    long-to-int v12, v11

    .line 118031076
    sub-int/2addr v7, v1

    .line 118031077
    sub-int/2addr v7, v4

    .line 118031078
    invoke-virtual {v5}, Ljava/lang/String;->length()I

    .line 118031079
    .line 118031080
    .line 118031081
    move-result v1

    .line 118031082
    if-nez v1, :cond_2ee

    .line 118031083
    .line 118031084
    const/4 v1, 0x1

    .line 118031085
    goto :goto_2ef

    .line 118031086
    :cond_2ee
    const/4 v1, 0x0

    .line 118031087
    :goto_2ef
    if-nez v1, :cond_321

    .line 118031088
    .line 118031089
    if-gtz v7, :cond_2f4

    .line 118031090
    .line 118031091
    goto :goto_321

    .line 118031092
    :cond_2f4
    new-instance v1, Landroidx/compose/ui/text/b;

    .line 118031093
    .line 118031094
    invoke-direct {v1, v5}, Landroidx/compose/ui/text/b;-><init>(Ljava/lang/String;)V

    .line 118031095
    .line 118031096
    .line 118031097
    const/16 v47, 0x0

    .line 118031098
    .line 118031099
    const/16 v48, 0x0

    .line 118031100
    .line 118031101
    const/16 v49, 0x0

    .line 118031102
    .line 118031103
    const/16 v50, 0x0

    .line 118031104
    .line 118031105
    const/16 v4, 0xd

    .line 118031106
    .line 118031107
    const/4 v5, 0x0

    .line 118031108
    invoke-static {v5, v7, v5, v4}, Lc1/c;->b(IIII)J

    .line 118031109
    .line 118031110
    .line 118031111
    move-result-wide v51

    .line 118031112
    const/16 v53, 0x0

    .line 118031113
    .line 118031114
    const/16 v54, 0x0

    .line 118031115
    .line 118031116
    const/16 v55, 0x0

    .line 118031117
    .line 118031118
    const/16 v56, 0x0

    .line 118031119
    .line 118031120
    const/16 v57, 0x7bc

    .line 118031121
    .line 118031122
    move-object/from16 v44, v14

    .line 118031123
    .line 118031124
    move-object/from16 v45, v1

    .line 118031125
    .line 118031126
    move-object/from16 v46, v9

    .line 118031127
    .line 118031128
    invoke-static/range {v44 .. v57}, Landroidx/compose/ui/text/x;->b(Landroidx/compose/ui/text/x;Landroidx/compose/ui/text/b;Landroidx/compose/ui/text/a0;IZILjava/util/List;JLandroidx/compose/ui/unit/LayoutDirection;Lc1/e;Landroidx/compose/ui/text/font/p$b;ZI)Ls0/b2;

    .line 118031129
    .line 118031130
    .line 118031131
    move-result-object v1

    .line 118031132
    iget-object v1, v1, Ls0/b2;->b:Landroidx/compose/ui/text/g;

    .line 118031133
    .line 118031134
    iget v1, v1, Landroidx/compose/ui/text/g;->f:I

    .line 118031135
    .line 118031136
    goto :goto_322

    .line 118031137
    :cond_321
    :goto_321
    const/4 v1, 0x1

    .line 118031138
    :goto_322
    new-instance v9, Lmq2/b;

    .line 118031139
    .line 118031140
    invoke-direct {v9, v1, v12}, Lmq2/b;-><init>(II)V

    .line 118031141
    .line 118031142
    .line 118031143
    invoke-interface {v10, v9}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 118031144
    .line 118031145
    .line 118031146
    :cond_32a
    check-cast v9, Lmq2/b;

    .line 118031147
    .line 118031148
    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 118031149
    .line 118031150
    .line 118031151
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 118031152
    .line 118031153
    .line 118031154
    move-result v1

    .line 118031155
    if-eqz v1, :cond_338

    .line 118031156
    .line 118031157
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 118031158
    .line 118031159
    .line 118031160
    :cond_338
    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 118031161
    .line 118031162
    .line 118031163
    iget v1, v9, Lmq2/b;->a:I

    .line 118031164
    .line 118031165
    const/4 v4, 0x2

    .line 118031166
    if-lt v1, v4, :cond_343

    .line 118031167
    .line 118031168
    const/16 v34, 0x1

    .line 118031169
    .line 118031170
    goto :goto_345

    .line 118031171
    :cond_343
    const/16 v34, 0x0

    .line 118031172
    .line 118031173
    :goto_345
    if-eqz v34, :cond_368

    .line 118031174
    .line 118031175
    invoke-interface/range {v24 .. v24}, Landroidx/compose/runtime/b1;->d()I

    .line 118031176
    .line 118031177
    .line 118031178
    move-result v1

    .line 118031179
    if-lez v1, :cond_365

    .line 118031180
    .line 118031181
    invoke-interface/range {v24 .. v24}, Landroidx/compose/runtime/b1;->d()I

    .line 118031182
    .line 118031183
    .line 118031184
    move-result v1

    .line 118031185
    if-eqz v28, :cond_358

    .line 118031186
    .line 118031187
    invoke-interface/range {v26 .. v26}, Landroidx/compose/runtime/b1;->d()I

    .line 118031188
    .line 118031189
    .line 118031190
    move-result v3

    .line 118031191
    goto :goto_359

    .line 118031192
    :cond_358
    const/4 v3, 0x0

    .line 118031193
    :goto_359
    sub-int/2addr v1, v3

    .line 118031194
    const/4 v3, 0x0

    .line 118031195
    invoke-static {v1, v3}, Lkotlin/ranges/RangesKt;->coerceAtLeast(II)I

    .line 118031196
    .line 118031197
    .line 118031198
    move-result v1

    .line 118031199
    invoke-interface {v2, v1}, Lc1/e;->f1(I)F

    .line 118031200
    .line 118031201
    .line 118031202
    move-result v1

    .line 118031203
    move v14, v1

    .line 118031204
    goto :goto_369

    .line 118031205
    :cond_365
    move/from16 v14, v32

    .line 118031206
    .line 118031207
    goto :goto_369

    .line 118031208
    :cond_368
    move v14, v3

    .line 118031209
    :goto_369
    iget v1, v9, Lmq2/b;->b:I

    .line 118031210
    .line 118031211
    invoke-interface {v2, v1}, Lc1/e;->f1(I)F

    .line 118031212
    .line 118031213
    .line 118031214
    move-result v1

    .line 118031215
    new-instance v3, Lc1/i;

    .line 118031216
    .line 118031217
    invoke-direct {v3, v1}, Lc1/i;-><init>(F)V

    .line 118031218
    .line 118031219
    .line 118031220
    iget-wide v4, v8, Lcom/dragon/community/kmp/publish/ui/t9;->a:J

    .line 118031221
    .line 118031222
    invoke-interface {v2, v4, v5}, Lc1/n;->P0(J)F

    .line 118031223
    .line 118031224
    .line 118031225
    move-result v1

    .line 118031226
    const v4, 0x3fb33333    # 1.4f

    .line 118031227
    .line 118031228
    .line 118031229
    mul-float v1, v1, v4

    .line 118031230
    .line 118031231
    new-instance v4, Lc1/i;

    .line 118031232
    .line 118031233
    invoke-direct {v4, v1}, Lc1/i;-><init>(F)V

    .line 118031234
    .line 118031235
    .line 118031236
    sget v1, Lmb2/u;->a:I

    .line 118031237
    .line 118031238
    const/4 v1, 0x0

    .line 118031239
    int-to-float v5, v1

    .line 118031240
    new-instance v1, Lc1/i;

    .line 118031241
    .line 118031242
    invoke-direct {v1, v5}, Lc1/i;-><init>(F)V

    .line 118031243
    .line 118031244
    .line 118031245
    invoke-static {v3, v4, v1}, Lkotlin/comparisons/ComparisonsKt;->f(Lc1/i;Lc1/i;Lc1/i;)Ljava/lang/Comparable;

    .line 118031246
    .line 118031247
    .line 118031248
    move-result-object v1

    .line 118031249
    check-cast v1, Lc1/i;

    .line 118031250
    .line 118031251
    iget v1, v1, Lc1/i;->a:F

    .line 118031252
    .line 118031253
    if-eqz v34, :cond_3b7

    .line 118031254
    .line 118031255
    sget v3, Lcom/dragon/community/kmp_video_danmaku/publish/panel/b;->f:F

    .line 118031256
    .line 118031257
    new-instance v4, Lc1/i;

    .line 118031258
    .line 118031259
    invoke-direct {v4, v3}, Lc1/i;-><init>(F)V

    .line 118031260
    .line 118031261
    .line 118031262
    invoke-interface/range {v25 .. v25}, Landroidx/compose/runtime/b1;->d()I

    .line 118031263
    .line 118031264
    .line 118031265
    move-result v3

    .line 118031266
    invoke-interface {v2, v3}, Lc1/e;->f1(I)F

    .line 118031267
    .line 118031268
    .line 118031269
    move-result v2

    .line 118031270
    sget v3, Lcom/dragon/community/kmp_video_danmaku/publish/panel/b;->g:F

    .line 118031271
    .line 118031272
    add-float/2addr v2, v3

    .line 118031273
    new-instance v3, Lc1/i;

    .line 118031274
    .line 118031275
    invoke-direct {v3, v2}, Lc1/i;-><init>(F)V

    .line 118031276
    .line 118031277
    .line 118031278
    invoke-static {v4, v3}, Lkotlin/comparisons/ComparisonsKt;->maxOf(Ljava/lang/Comparable;Ljava/lang/Comparable;)Ljava/lang/Comparable;

    .line 118031279
    .line 118031280
    .line 118031281
    move-result-object v2

    .line 118031282
    check-cast v2, Lc1/i;

    .line 118031283
    .line 118031284
    iget v2, v2, Lc1/i;->a:F

    .line 118031285
    .line 118031286
    goto :goto_3b9

    .line 118031287
    :cond_3b7
    sget v2, Lcom/dragon/community/kmp_video_danmaku/publish/panel/b;->f:F

    .line 118031288
    .line 118031289
    :goto_3b9
    move v15, v2

    .line 118031290
    const/4 v2, 0x2

    .line 118031291
    int-to-float v2, v2

    .line 118031292
    mul-float v1, v1, v2

    .line 118031293
    .line 118031294
    add-float v1, v31, v1

    .line 118031295
    .line 118031296
    add-float v11, v1, v15

    .line 118031297
    .line 118031298
    const v1, 0x6e3c21fe

    .line 118031299
    .line 118031300
    .line 118031301
    invoke-interface {v10, v1}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 118031302
    .line 118031303
    .line 118031304
    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 118031305
    .line 118031306
    .line 118031307
    move-result-object v2

    .line 118031308
    invoke-virtual/range {v21 .. v21}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 118031309
    .line 118031310
    .line 118031311
    move-result-object v3

    .line 118031312
    if-ne v2, v3, :cond_3da

    .line 118031313
    .line 118031314
    new-instance v2, Lmq2/h;

    .line 118031315
    .line 118031316
    invoke-direct {v2}, Lmq2/h;-><init>()V

    .line 118031317
    .line 118031318
    .line 118031319
    invoke-interface {v10, v2}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 118031320
    .line 118031321
    .line 118031322
    :cond_3da
    move-object v12, v2

    .line 118031323
    check-cast v12, Lmq2/h;

    .line 118031324
    .line 118031325
    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 118031326
    .line 118031327
    .line 118031328
    invoke-interface {v10, v1}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 118031329
    .line 118031330
    .line 118031331
    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 118031332
    .line 118031333
    .line 118031334
    move-result-object v1

    .line 118031335
    invoke-virtual/range {v21 .. v21}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 118031336
    .line 118031337
    .line 118031338
    move-result-object v2

    .line 118031339
    if-ne v1, v2, :cond_401

    .line 118031340
    .line 118031341
    new-instance v1, Lgo2/c0;

    .line 118031342
    .line 118031343
    const/4 v2, 0x0

    .line 118031344
    invoke-direct {v1, v2}, Lgo2/c0;-><init>(I)V

    .line 118031345
    .line 118031346
    .line 118031347
    new-instance v3, Lmq2/i;

    .line 118031348
    .line 118031349
    invoke-direct {v3}, Lmq2/i;-><init>()V

    .line 118031350
    .line 118031351
    .line 118031352
    invoke-static {v3, v2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 118031353
    .line 118031354
    .line 118031355
    iput-object v3, v1, Lgo2/c0;->b:Lgo2/b0;

    .line 118031356
    .line 118031357
    invoke-interface {v10, v1}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 118031358
    .line 118031359
    .line 118031360
    goto :goto_402

    .line 118031361
    :cond_401
    const/4 v2, 0x0

    .line 118031362
    :goto_402
    move-object v3, v1

    .line 118031363
    check-cast v3, Lgo2/c0;

    .line 118031364
    .line 118031365
    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 118031366
    .line 118031367
    .line 118031368
    new-instance v9, Lmq2/f;

    .line 118031369
    .line 118031370
    iget-boolean v1, v13, Lcom/dragon/community/kmp/publish/ui/b1;->h:Z

    .line 118031371
    .line 118031372
    iget-boolean v4, v13, Lcom/dragon/community/kmp/publish/ui/b1;->i:Z

    .line 118031373
    .line 118031374
    invoke-interface {v0}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 118031375
    .line 118031376
    .line 118031377
    move-result-object v0

    .line 118031378
    check-cast v0, Lcom/dragon/community/kmp_video_danmaku/impl/colorful/e;

    .line 118031379
    .line 118031380
    iget-boolean v0, v0, Lcom/dragon/community/kmp_video_danmaku/impl/colorful/e;->b:Z

    .line 118031381
    .line 118031382
    invoke-direct {v9, v1, v4, v0}, Lmq2/f;-><init>(ZZZ)V

    .line 118031383
    .line 118031384
    .line 118031385
    if-eqz v0, :cond_41f

    .line 118031386
    .line 118031387
    sget-object v0, Lcom/dragon/community/kmp_video_danmaku/publish/panel/DanmakuPublishInputPanel;->Colorful:Lcom/dragon/community/kmp_video_danmaku/publish/panel/DanmakuPublishInputPanel;

    .line 118031388
    .line 118031389
    :goto_41d
    move-object v5, v0

    .line 118031390
    goto :goto_42c

    .line 118031391
    :cond_41f
    if-eqz v4, :cond_424

    .line 118031392
    .line 118031393
    sget-object v0, Lcom/dragon/community/kmp_video_danmaku/publish/panel/DanmakuPublishInputPanel;->Asr:Lcom/dragon/community/kmp_video_danmaku/publish/panel/DanmakuPublishInputPanel;

    .line 118031394
    .line 118031395
    goto :goto_41d

    .line 118031396
    :cond_424
    if-eqz v1, :cond_429

    .line 118031397
    .line 118031398
    sget-object v0, Lcom/dragon/community/kmp_video_danmaku/publish/panel/DanmakuPublishInputPanel;->Emoji:Lcom/dragon/community/kmp_video_danmaku/publish/panel/DanmakuPublishInputPanel;

    .line 118031399
    .line 118031400
    goto :goto_41d

    .line 118031401
    :cond_429
    sget-object v0, Lcom/dragon/community/kmp_video_danmaku/publish/panel/DanmakuPublishInputPanel;->Keyboard:Lcom/dragon/community/kmp_video_danmaku/publish/panel/DanmakuPublishInputPanel;

    .line 118031402
    .line 118031403
    goto :goto_41d

    .line 118031404
    :goto_42c
    shr-int/lit8 v0, v33, 0x3

    .line 118031405
    .line 118031406
    const/16 v1, 0xe

    .line 118031407
    .line 118031408
    and-int/2addr v0, v1

    .line 118031409
    const/4 v1, 0x6

    .line 118031410
    shr-int/lit8 v4, v33, 0x6

    .line 118031411
    .line 118031412
    and-int/lit8 v4, v4, 0x70

    .line 118031413
    .line 118031414
    or-int/2addr v0, v4

    .line 118031415
    const v4, -0x5c529fde

    .line 118031416
    .line 118031417
    .line 118031418
    invoke-interface {v10, v4}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 118031419
    .line 118031420
    .line 118031421
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 118031422
    .line 118031423
    .line 118031424
    move-result v7

    .line 118031425
    if-eqz v7, :cond_449

    .line 118031426
    .line 118031427
    const-string v7, "com.dragon.community.kmp_video_danmaku.publish.panel.rememberDanmakuPublishPanelController (VideoDanmakuPublishLayout.kt:641)"

    .line 118031428
    .line 118031429
    const/4 v2, -0x1

    .line 118031430
    invoke-static {v4, v0, v2, v7}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 118031431
    .line 118031432
    .line 118031433
    :cond_449
    const v2, -0x615d173a

    .line 118031434
    .line 118031435
    .line 118031436
    invoke-interface {v10, v2}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 118031437
    .line 118031438
    .line 118031439
    and-int/lit8 v2, v0, 0xe

    .line 118031440
    .line 118031441
    xor-int/2addr v2, v1

    .line 118031442
    const/4 v4, 0x4

    .line 118031443
    move-object/from16 v7, p1

    .line 118031444
    .line 118031445
    if-le v2, v4, :cond_45d

    .line 118031446
    .line 118031447
    invoke-interface {v10, v7}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 118031448
    .line 118031449
    .line 118031450
    move-result v2

    .line 118031451
    if-nez v2, :cond_460

    .line 118031452
    .line 118031453
    :cond_45d
    and-int/2addr v0, v1

    .line 118031454
    if-ne v0, v4, :cond_465

    .line 118031455
    .line 118031456
    :cond_460
    move-object/from16 v4, p3

    .line 118031457
    .line 118031458
    const/16 v29, 0x1

    .line 118031459
    .line 118031460
    goto :goto_469

    .line 118031461
    :cond_465
    move-object/from16 v4, p3

    .line 118031462
    .line 118031463
    const/16 v29, 0x0

    .line 118031464
    .line 118031465
    :goto_469
    invoke-interface {v10, v4}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 118031466
    .line 118031467
    .line 118031468
    move-result v0

    .line 118031469
    or-int v0, v29, v0

    .line 118031470
    .line 118031471
    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 118031472
    .line 118031473
    .line 118031474
    move-result-object v2

    .line 118031475
    if-nez v0, :cond_47b

    .line 118031476
    .line 118031477
    invoke-virtual/range {v21 .. v21}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 118031478
    .line 118031479
    .line 118031480
    move-result-object v0

    .line 118031481
    if-ne v2, v0, :cond_488

    .line 118031482
    .line 118031483
    :cond_47b
    new-instance v2, Lmq2/d;

    .line 118031484
    .line 118031485
    new-instance v0, Lmq2/g0;

    .line 118031486
    .line 118031487
    invoke-direct {v0, v4, v7}, Lmq2/g0;-><init>(Lcom/dragon/community/kmp/publish/ui/q9;Lmq2/h0;)V

    .line 118031488
    .line 118031489
    .line 118031490
    invoke-direct {v2, v0}, Lmq2/d;-><init>(Lmq2/g0;)V

    .line 118031491
    .line 118031492
    .line 118031493
    invoke-interface {v10, v2}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 118031494
    .line 118031495
    .line 118031496
    :cond_488
    move-object/from16 v17, v2

    .line 118031497
    .line 118031498
    check-cast v17, Lmq2/d;

    .line 118031499
    .line 118031500
    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 118031501
    .line 118031502
    .line 118031503
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 118031504
    .line 118031505
    .line 118031506
    move-result v0

    .line 118031507
    if-eqz v0, :cond_498

    .line 118031508
    .line 118031509
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 118031510
    .line 118031511
    .line 118031512
    :cond_498
    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 118031513
    .line 118031514
    .line 118031515
    new-instance v2, Lec2/l;

    .line 118031516
    .line 118031517
    new-instance v0, Lhc2/j;

    .line 118031518
    .line 118031519
    invoke-direct {v0}, Lhc2/j;-><init>()V

    .line 118031520
    .line 118031521
    .line 118031522
    const/4 v4, 0x0

    .line 118031523
    invoke-direct {v2, v0, v4, v1}, Lec2/l;-><init>(Lec2/m;Lec2/m;I)V

    .line 118031524
    .line 118031525
    .line 118031526
    new-instance v4, Lcom/dragon/community/kmp_video_danmaku/publish/panel/b$a;

    .line 118031527
    .line 118031528
    move-object v0, v4

    .line 118031529
    move-object/from16 v1, p0

    .line 118031530
    .line 118031531
    move-object/from16 v65, v2

    .line 118031532
    .line 118031533
    move-object/from16 v2, p2

    .line 118031534
    .line 118031535
    move-object/from16 v66, v4

    .line 118031536
    .line 118031537
    move-object/from16 v4, p3

    .line 118031538
    .line 118031539
    move/from16 v16, v6

    .line 118031540
    .line 118031541
    move/from16 v6, v19

    .line 118031542
    .line 118031543
    move/from16 v19, v30

    .line 118031544
    .line 118031545
    move/from16 v27, v43

    .line 118031546
    .line 118031547
    move-object/from16 v7, p1

    .line 118031548
    .line 118031549
    move-object/from16 v20, v8

    .line 118031550
    .line 118031551
    move/from16 v8, v18

    .line 118031552
    .line 118031553
    move-object/from16 v18, v9

    .line 118031554
    .line 118031555
    move/from16 v9, v19

    .line 118031556
    .line 118031557
    move-object/from16 v67, v10

    .line 118031558
    .line 118031559
    move v10, v11

    .line 118031560
    move-object v11, v12

    .line 118031561
    move/from16 v12, v16

    .line 118031562
    .line 118031563
    move/from16 v13, v31

    .line 118031564
    .line 118031565
    move-object/from16 v16, p4

    .line 118031566
    .line 118031567
    move-object/from16 v19, v20

    .line 118031568
    .line 118031569
    move/from16 v20, v34

    .line 118031570
    .line 118031571
    move-object/from16 v21, v23

    .line 118031572
    .line 118031573
    move-object/from16 v22, v24

    .line 118031574
    .line 118031575
    move-object/from16 v23, v25

    .line 118031576
    .line 118031577
    move/from16 v24, v28

    .line 118031578
    .line 118031579
    move/from16 v25, v27

    .line 118031580
    .line 118031581
    invoke-direct/range {v0 .. v26}, Lcom/dragon/community/kmp_video_danmaku/publish/panel/b$a;-><init>(Lkq2/a;Lcom/dragon/community/kmp/publish/ui/b1;Lgo2/c0;Lcom/dragon/community/kmp/publish/ui/q9;Lcom/dragon/community/kmp_video_danmaku/publish/panel/DanmakuPublishInputPanel;FLmq2/h0;FFFLmq2/h;FFFFLkotlin/jvm/functions/Function4;Lmq2/d;Lmq2/f;Lcom/dragon/community/kmp/publish/ui/t9;ZLandroidx/compose/runtime/s1;Landroidx/compose/runtime/s1;Landroidx/compose/runtime/s1;ZILandroidx/compose/runtime/s1;)V

    .line 118031582
    .line 118031583
    .line 118031584
    const v0, -0x4b3692c9

    .line 118031585
    .line 118031586
    .line 118031587
    move-object/from16 v2, v66

    .line 118031588
    .line 118031589
    move-object/from16 v1, v67

    .line 118031590
    .line 118031591
    invoke-static {v0, v2, v1}, Ly/s;->c(ILkotlin/Function;Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/internal/ComposableLambdaImpl;

    .line 118031592
    .line 118031593
    .line 118031594
    move-result-object v0

    .line 118031595
    const/16 v2, 0x30

    .line 118031596
    .line 118031597
    move-object/from16 v3, v65

    .line 118031598
    .line 118031599
    invoke-static {v3, v0, v1, v2}, Lec2/i;->a(Lec2/l;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;I)V

    .line 118031600
    .line 118031601
    .line 118031602
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 118031603
    .line 118031604
    .line 118031605
    move-result v0

    .line 118031606
    if-eqz v0, :cond_500

    .line 118031607
    .line 118031608
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 118031609
    .line 118031610
    .line 118031611
    goto :goto_500

    .line 118031612
    :cond_4fc
    move-object v1, v10

    .line 118031613
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 118031614
    .line 118031615
    .line 118031616
    :cond_500
    :goto_500
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/m3;

    .line 118031617
    .line 118031618
    .line 118031619
    move-result-object v7

    .line 118031620
    if-eqz v7, :cond_51b

    .line 118031621
    .line 118031622
    new-instance v8, Lmq2/m;

    .line 118031623
    .line 118031624
    move-object v0, v8

    .line 118031625
    move-object/from16 v1, p0

    .line 118031626
    .line 118031627
    move-object/from16 v2, p1

    .line 118031628
    .line 118031629
    move-object/from16 v3, p2

    .line 118031630
    .line 118031631
    move-object/from16 v4, p3

    .line 118031632
    .line 118031633
    move-object/from16 v5, p4

    .line 118031634
    .line 118031635
    move/from16 v6, p6

    .line 118031636
    .line 118031637
    invoke-direct/range {v0 .. v6}, Lmq2/m;-><init>(Lkq2/a;Lmq2/h0;Lcom/dragon/community/kmp/publish/ui/b1;Lcom/dragon/community/kmp/publish/ui/q9;Lkotlin/jvm/functions/Function4;I)V

    .line 118031638
    .line 118031639
    .line 118031640
    invoke-interface {v7, v8}, Landroidx/compose/runtime/m3;->a(Lkotlin/jvm/functions/Function2;)V

    .line 118031641
    .line 118031642
    .line 118031643
    :cond_51b
    return-void
.end method


.method public static final d(Lkq2/e;Lkq2/f;ZLandroidx/compose/runtime/Composer;II)V
[MOD-CHANGED]
.method public static final d(Lkq2/e;Lkq2/f;ZLandroidx/compose/runtime/Composer;II)V
    .registers 16

    .prologue
    .line 101056512
    invoke-static {p0, p1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 101056515
    const v0, -0x781d5f51

    .line 101056518
    invoke-interface {p3, v0}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    .line 101056521
    move-result-object p3

    .line 101056522
    and-int/lit8 v1, p5, 0x1

    .line 101056524
    if-eqz v1, :cond_11

    .line 101056526
    or-int/lit8 v1, p4, 0x6

    .line 101056528
    goto :goto_21

    .line 101056529
    :cond_11
    and-int/lit8 v1, p4, 0x6

    .line 101056531
    if-nez v1, :cond_20

    .line 101056533
    invoke-interface {p3, p0}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 101056536
    move-result v1

    .line 101056537
    if-eqz v1, :cond_1d

    .line 101056539
    const/4 v1, 0x4

    .line 101056540
    goto :goto_1e

    .line 101056541
    :cond_1d
    const/4 v1, 0x2

    .line 101056542
    :goto_1e
    or-int/2addr v1, p4

    .line 101056543
    goto :goto_21

    .line 101056544
    :cond_20
    move v1, p4

    .line 101056545
    :goto_21
    and-int/lit8 v2, p5, 0x2

    .line 101056547
    if-eqz v2, :cond_28

    .line 101056549
    or-int/lit8 v1, v1, 0x30

    .line 101056551
    goto :goto_41

    .line 101056552
    :cond_28
    and-int/lit8 v2, p4, 0x30

    .line 101056554
    if-nez v2, :cond_41

    .line 101056556
    and-int/lit8 v2, p4, 0x40

    .line 101056558
    if-nez v2, :cond_35

    .line 101056560
    invoke-interface {p3, p1}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 101056563
    move-result v2

    .line 101056564
    goto :goto_39

    .line 101056565
    :cond_35
    invoke-interface {p3, p1}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 101056568
    move-result v2

    .line 101056569
    :goto_39
    if-eqz v2, :cond_3e

    .line 101056571
    const/16 v2, 0x20

    .line 101056573
    goto :goto_40

    .line 101056574
    :cond_3e
    const/16 v2, 0x10

    .line 101056576
    :goto_40
    or-int/2addr v1, v2

    .line 101056577
    :cond_41
    :goto_41
    and-int/lit8 v2, p5, 0x4

    .line 101056579
    if-eqz v2, :cond_48

    .line 101056581
    or-int/lit16 v1, v1, 0x180

    .line 101056583
    goto :goto_58

    .line 101056584
    :cond_48
    and-int/lit16 v3, p4, 0x180

    .line 101056586
    if-nez v3, :cond_58

    .line 101056588
    invoke-interface {p3, p2}, Landroidx/compose/runtime/Composer;->changed(Z)Z

    .line 101056591
    move-result v3

    .line 101056592
    if-eqz v3, :cond_55

    .line 101056594
    const/16 v3, 0x100

    .line 101056596
    goto :goto_57

    .line 101056597
    :cond_55
    const/16 v3, 0x80

    .line 101056599
    :goto_57
    or-int/2addr v1, v3

    .line 101056600
    :cond_58
    :goto_58
    move v9, v1

    .line 101056601
    and-int/lit16 v1, v9, 0x93

    .line 101056603
    const/16 v3, 0x92

    .line 101056605
    const/4 v4, 0x1

    .line 101056606
    if-eq v1, v3, :cond_62

    .line 101056608
    const/4 v1, 0x1

    .line 101056609
    goto :goto_63

    .line 101056610
    :cond_62
    const/4 v1, 0x0

    .line 101056611
    :goto_63
    and-int/lit8 v3, v9, 0x1

    .line 101056613
    invoke-interface {p3, v1, v3}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    .line 101056616
    move-result v1

    .line 101056617
    if-eqz v1, :cond_d0

    .line 101056619
    if-eqz v2, :cond_6e

    .line 101056621
    const/4 p2, 0x1

    .line 101056622
    :cond_6e
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 101056625
    move-result v1

    .line 101056626
    if-eqz v1, :cond_7a

    .line 101056628
    const/4 v1, -0x1

    .line 101056629
    const-string v2, "com.dragon.community.kmp_video_danmaku.publish.panel.VideoDanmakuPublishLayout (VideoDanmakuPublishLayout.kt:128)"

    .line 101056631
    invoke-static {v0, v9, v1, v2}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 101056634
    :cond_7a
    new-instance v4, Lcom/dragon/community/kmp_video_danmaku/publish/viewmodel/f;

    .line 101056636
    invoke-direct {v4, p0, p1}, Lcom/dragon/community/kmp_video_danmaku/publish/viewmodel/f;-><init>(Lkq2/e;Lkq2/f;)V

    .line 101056639
    sget-object v0, La3/b;->a:La3/b;

    .line 101056641
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 101056644
    const/4 v0, 0x6

    .line 101056645
    invoke-static {p3, v0}, La3/b;->a(Landroidx/compose/runtime/Composer;I)Landroidx/lifecycle/ViewModelStoreOwner;

    .line 101056648
    move-result-object v2

    .line 101056649
    if-eqz v2, :cond_c4

    .line 101056651
    const/4 v3, 0x0

    .line 101056652
    instance-of v0, v2, Landroidx/lifecycle/HasDefaultViewModelProviderFactory;

    .line 101056654
    if-eqz v0, :cond_98

    .line 101056656
    move-object v0, v2

    .line 101056657
    check-cast v0, Landroidx/lifecycle/HasDefaultViewModelProviderFactory;

    .line 101056659
    invoke-interface {v0}, Landroidx/lifecycle/HasDefaultViewModelProviderFactory;->getDefaultViewModelCreationExtras()Landroidx/lifecycle/viewmodel/CreationExtras;

    .line 101056662
    move-result-object v0

    .line 101056663
    goto :goto_9a

    .line 101056664
    :cond_98
    sget-object v0, Landroidx/lifecycle/viewmodel/CreationExtras$b;->a:Landroidx/lifecycle/viewmodel/CreationExtras$b;

    .line 101056666
    :goto_9a
    move-object v5, v0

    .line 101056667
    const-class v0, Lcom/dragon/community/kmp_video_danmaku/publish/viewmodel/g;

    .line 101056669
    invoke-static {v0}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    .line 101056672
    move-result-object v1

    .line 101056673
    const/4 v7, 0x0

    .line 101056674
    const/4 v8, 0x0

    .line 101056675
    move-object v6, p3

    .line 101056676
    invoke-static/range {v1 .. v8}, La3/d;->c(Lkotlin/reflect/KClass;Landroidx/lifecycle/ViewModelStoreOwner;Ljava/lang/String;Landroidx/lifecycle/ViewModelProvider$Factory;Landroidx/lifecycle/viewmodel/CreationExtras;Landroidx/compose/runtime/Composer;II)Landroidx/lifecycle/ViewModel;

    .line 101056679
    move-result-object v0

    .line 101056680
    move-object v3, v0

    .line 101056681
    check-cast v3, Lcom/dragon/community/kmp_video_danmaku/publish/viewmodel/g;

    .line 101056683
    and-int/lit8 v0, v9, 0xe

    .line 101056685
    shl-int/lit8 v1, v9, 0x3

    .line 101056687
    and-int/lit16 v1, v1, 0x1c00

    .line 101056689
    or-int v6, v0, v1

    .line 101056691
    move-object v1, p0

    .line 101056692
    move-object v2, v3

    .line 101056693
    move v4, p2

    .line 101056694
    move-object v5, p3

    .line 101056695
    invoke-static/range {v1 .. v7}, Lcom/dragon/community/kmp_video_danmaku/publish/panel/b;->e(Lkq2/a;Lcom/dragon/community/kmp/publish/viewmodel/ContentPublishViewModel;Lmq2/h0;ZLandroidx/compose/runtime/Composer;II)V

    .line 101056698
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 101056701
    move-result v0

    .line 101056702
    if-eqz v0, :cond_d3

    .line 101056704
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 101056707
    goto :goto_d3

    .line 101056708
    :cond_c4
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 101056710
    const-string p1, "No ViewModelStoreOwner was provided via LocalViewModelStoreOwner"

    .line 101056712
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 101056715
    move-result-object p1

    .line 101056716
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 101056719
    throw p0

    .line 101056720
    :cond_d0
    invoke-interface {p3}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 101056723
    :cond_d3
    :goto_d3
    move v3, p2

    .line 101056724
    invoke-interface {p3}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/m3;

    .line 101056727
    move-result-object p2

    .line 101056728
    if-eqz p2, :cond_e7

    .line 101056730
    new-instance p3, Lmq2/j;

    .line 101056732
    move-object v0, p3

    .line 101056733
    move-object v1, p0

    .line 101056734
    move-object v2, p1

    .line 101056735
    move v4, p4

    .line 101056736
    move v5, p5

    .line 101056737
    invoke-direct/range {v0 .. v5}, Lmq2/j;-><init>(Lkq2/e;Lkq2/f;ZII)V

    .line 101056740
    invoke-interface {p2, p3}, Landroidx/compose/runtime/m3;->a(Lkotlin/jvm/functions/Function2;)V

    .line 101056743
    :cond_e7
    return-void
.end method

[INNER-ORIGINAL]
.method public static final d(Lkq2/e;Lkq2/f;ZLandroidx/compose/runtime/Composer;II)V
    .registers 16

    .prologue
    .line 101056512
    invoke-static {p0, p1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 101056513
    .line 101056514
    .line 101056515
    const v0, -0x781d5f51

    .line 101056516
    .line 101056517
    .line 101056518
    invoke-interface {p3, v0}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    .line 101056519
    .line 101056520
    .line 101056521
    move-result-object p3

    .line 101056522
    and-int/lit8 v1, p5, 0x1

    .line 101056523
    .line 101056524
    if-eqz v1, :cond_11

    .line 101056525
    .line 101056526
    or-int/lit8 v1, p4, 0x6

    .line 101056527
    .line 101056528
    goto :goto_21

    .line 101056529
    :cond_11
    and-int/lit8 v1, p4, 0x6

    .line 101056530
    .line 101056531
    if-nez v1, :cond_20

    .line 101056532
    .line 101056533
    invoke-interface {p3, p0}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 101056534
    .line 101056535
    .line 101056536
    move-result v1

    .line 101056537
    if-eqz v1, :cond_1d

    .line 101056538
    .line 101056539
    const/4 v1, 0x4

    .line 101056540
    goto :goto_1e

    .line 101056541
    :cond_1d
    const/4 v1, 0x2

    .line 101056542
    :goto_1e
    or-int/2addr v1, p4

    .line 101056543
    goto :goto_21

    .line 101056544
    :cond_20
    move v1, p4

    .line 101056545
    :goto_21
    and-int/lit8 v2, p5, 0x2

    .line 101056546
    .line 101056547
    if-eqz v2, :cond_28

    .line 101056548
    .line 101056549
    or-int/lit8 v1, v1, 0x30

    .line 101056550
    .line 101056551
    goto :goto_41

    .line 101056552
    :cond_28
    and-int/lit8 v2, p4, 0x30

    .line 101056553
    .line 101056554
    if-nez v2, :cond_41

    .line 101056555
    .line 101056556
    and-int/lit8 v2, p4, 0x40

    .line 101056557
    .line 101056558
    if-nez v2, :cond_35

    .line 101056559
    .line 101056560
    invoke-interface {p3, p1}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 101056561
    .line 101056562
    .line 101056563
    move-result v2

    .line 101056564
    goto :goto_39

    .line 101056565
    :cond_35
    invoke-interface {p3, p1}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 101056566
    .line 101056567
    .line 101056568
    move-result v2

    .line 101056569
    :goto_39
    if-eqz v2, :cond_3e

    .line 101056570
    .line 101056571
    const/16 v2, 0x20

    .line 101056572
    .line 101056573
    goto :goto_40

    .line 101056574
    :cond_3e
    const/16 v2, 0x10

    .line 101056575
    .line 101056576
    :goto_40
    or-int/2addr v1, v2

    .line 101056577
    :cond_41
    :goto_41
    and-int/lit8 v2, p5, 0x4

    .line 101056578
    .line 101056579
    if-eqz v2, :cond_48

    .line 101056580
    .line 101056581
    or-int/lit16 v1, v1, 0x180

    .line 101056582
    .line 101056583
    goto :goto_58

    .line 101056584
    :cond_48
    and-int/lit16 v3, p4, 0x180

    .line 101056585
    .line 101056586
    if-nez v3, :cond_58

    .line 101056587
    .line 101056588
    invoke-interface {p3, p2}, Landroidx/compose/runtime/Composer;->changed(Z)Z

    .line 101056589
    .line 101056590
    .line 101056591
    move-result v3

    .line 101056592
    if-eqz v3, :cond_55

    .line 101056593
    .line 101056594
    const/16 v3, 0x100

    .line 101056595
    .line 101056596
    goto :goto_57

    .line 101056597
    :cond_55
    const/16 v3, 0x80

    .line 101056598
    .line 101056599
    :goto_57
    or-int/2addr v1, v3

    .line 101056600
    :cond_58
    :goto_58
    move v9, v1

    .line 101056601
    and-int/lit16 v1, v9, 0x93

    .line 101056602
    .line 101056603
    const/16 v3, 0x92

    .line 101056604
    .line 101056605
    const/4 v4, 0x1

    .line 101056606
    if-eq v1, v3, :cond_62

    .line 101056607
    .line 101056608
    const/4 v1, 0x1

    .line 101056609
    goto :goto_63

    .line 101056610
    :cond_62
    const/4 v1, 0x0

    .line 101056611
    :goto_63
    and-int/lit8 v3, v9, 0x1

    .line 101056612
    .line 101056613
    invoke-interface {p3, v1, v3}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    .line 101056614
    .line 101056615
    .line 101056616
    move-result v1

    .line 101056617
    if-eqz v1, :cond_d0

    .line 101056618
    .line 101056619
    if-eqz v2, :cond_6e

    .line 101056620
    .line 101056621
    const/4 p2, 0x1

    .line 101056622
    :cond_6e
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 101056623
    .line 101056624
    .line 101056625
    move-result v1

    .line 101056626
    if-eqz v1, :cond_7a

    .line 101056627
    .line 101056628
    const/4 v1, -0x1

    .line 101056629
    const-string v2, "com.dragon.community.kmp_video_danmaku.publish.panel.VideoDanmakuPublishLayout (VideoDanmakuPublishLayout.kt:128)"

    .line 101056630
    .line 101056631
    invoke-static {v0, v9, v1, v2}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 101056632
    .line 101056633
    .line 101056634
    :cond_7a
    new-instance v4, Lcom/dragon/community/kmp_video_danmaku/publish/viewmodel/f;

    .line 101056635
    .line 101056636
    invoke-direct {v4, p0, p1}, Lcom/dragon/community/kmp_video_danmaku/publish/viewmodel/f;-><init>(Lkq2/e;Lkq2/f;)V

    .line 101056637
    .line 101056638
    .line 101056639
    sget-object v0, La3/b;->a:La3/b;

    .line 101056640
    .line 101056641
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 101056642
    .line 101056643
    .line 101056644
    const/4 v0, 0x6

    .line 101056645
    invoke-static {p3, v0}, La3/b;->a(Landroidx/compose/runtime/Composer;I)Landroidx/lifecycle/ViewModelStoreOwner;

    .line 101056646
    .line 101056647
    .line 101056648
    move-result-object v2

    .line 101056649
    if-eqz v2, :cond_c4

    .line 101056650
    .line 101056651
    const/4 v3, 0x0

    .line 101056652
    instance-of v0, v2, Landroidx/lifecycle/HasDefaultViewModelProviderFactory;

    .line 101056653
    .line 101056654
    if-eqz v0, :cond_98

    .line 101056655
    .line 101056656
    move-object v0, v2

    .line 101056657
    check-cast v0, Landroidx/lifecycle/HasDefaultViewModelProviderFactory;

    .line 101056658
    .line 101056659
    invoke-interface {v0}, Landroidx/lifecycle/HasDefaultViewModelProviderFactory;->getDefaultViewModelCreationExtras()Landroidx/lifecycle/viewmodel/CreationExtras;

    .line 101056660
    .line 101056661
    .line 101056662
    move-result-object v0

    .line 101056663
    goto :goto_9a

    .line 101056664
    :cond_98
    sget-object v0, Landroidx/lifecycle/viewmodel/CreationExtras$b;->a:Landroidx/lifecycle/viewmodel/CreationExtras$b;

    .line 101056665
    .line 101056666
    :goto_9a
    move-object v5, v0

    .line 101056667
    const-class v0, Lcom/dragon/community/kmp_video_danmaku/publish/viewmodel/g;

    .line 101056668
    .line 101056669
    invoke-static {v0}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    .line 101056670
    .line 101056671
    .line 101056672
    move-result-object v1

    .line 101056673
    const/4 v7, 0x0

    .line 101056674
    const/4 v8, 0x0

    .line 101056675
    move-object v6, p3

    .line 101056676
    invoke-static/range {v1 .. v8}, La3/d;->c(Lkotlin/reflect/KClass;Landroidx/lifecycle/ViewModelStoreOwner;Ljava/lang/String;Landroidx/lifecycle/ViewModelProvider$Factory;Landroidx/lifecycle/viewmodel/CreationExtras;Landroidx/compose/runtime/Composer;II)Landroidx/lifecycle/ViewModel;

    .line 101056677
    .line 101056678
    .line 101056679
    move-result-object v0

    .line 101056680
    move-object v3, v0

    .line 101056681
    check-cast v3, Lcom/dragon/community/kmp_video_danmaku/publish/viewmodel/g;

    .line 101056682
    .line 101056683
    and-int/lit8 v0, v9, 0xe

    .line 101056684
    .line 101056685
    shl-int/lit8 v1, v9, 0x3

    .line 101056686
    .line 101056687
    and-int/lit16 v1, v1, 0x1c00

    .line 101056688
    .line 101056689
    or-int v6, v0, v1

    .line 101056690
    .line 101056691
    move-object v1, p0

    .line 101056692
    move-object v2, v3

    .line 101056693
    move v4, p2

    .line 101056694
    move-object v5, p3

    .line 101056695
    invoke-static/range {v1 .. v7}, Lcom/dragon/community/kmp_video_danmaku/publish/panel/b;->e(Lkq2/a;Lcom/dragon/community/kmp/publish/viewmodel/ContentPublishViewModel;Lmq2/h0;ZLandroidx/compose/runtime/Composer;II)V

    .line 101056696
    .line 101056697
    .line 101056698
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 101056699
    .line 101056700
    .line 101056701
    move-result v0

    .line 101056702
    if-eqz v0, :cond_d3

    .line 101056703
    .line 101056704
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 101056705
    .line 101056706
    .line 101056707
    goto :goto_d3

    .line 101056708
    :cond_c4
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 101056709
    .line 101056710
    const-string p1, "No ViewModelStoreOwner was provided via LocalViewModelStoreOwner"

    .line 101056711
    .line 101056712
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 101056713
    .line 101056714
    .line 101056715
    move-result-object p1

    .line 101056716
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 101056717
    .line 101056718
    .line 101056719
    throw p0

    .line 101056720
    :cond_d0
    invoke-interface {p3}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 101056721
    .line 101056722
    .line 101056723
    :cond_d3
    :goto_d3
    move v3, p2

    .line 101056724
    invoke-interface {p3}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/m3;

    .line 101056725
    .line 101056726
    .line 101056727
    move-result-object p2

    .line 101056728
    if-eqz p2, :cond_e7

    .line 101056729
    .line 101056730
    new-instance p3, Lmq2/j;

    .line 101056731
    .line 101056732
    move-object v0, p3

    .line 101056733
    move-object v1, p0

    .line 101056734
    move-object v2, p1

    .line 101056735
    move v4, p4

    .line 101056736
    move v5, p5

    .line 101056737
    invoke-direct/range {v0 .. v5}, Lmq2/j;-><init>(Lkq2/e;Lkq2/f;ZII)V

    .line 101056738
    .line 101056739
    .line 101056740
    invoke-interface {p2, p3}, Landroidx/compose/runtime/m3;->a(Lkotlin/jvm/functions/Function2;)V

    .line 101056741
    .line 101056742
    .line 101056743
    :cond_e7
    return-void
.end method


.method public static final e(Lkq2/a;Lcom/dragon/community/kmp/publish/viewmodel/ContentPublishViewModel;Lmq2/h0;ZLandroidx/compose/runtime/Composer;II)V
[MOD-CHANGED]
.method public static final e(Lkq2/a;Lcom/dragon/community/kmp/publish/viewmodel/ContentPublishViewModel;Lmq2/h0;ZLandroidx/compose/runtime/Composer;II)V
    .registers 22
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkq2/a;",
            "Lcom/dragon/community/kmp/publish/viewmodel/ContentPublishViewModel<",
            "*>;",
            "Lmq2/h0;",
            "Z",
            "Landroidx/compose/runtime/Composer;",
            "II)V"
        }
    .end annotation

    .prologue
    .line 117899264
    move-object v6, p0

    .line 117899265
    move-object/from16 v7, p1

    .line 117899267
    move-object/from16 v8, p2

    .line 117899269
    move/from16 v9, p5

    .line 117899271
    const v0, -0x2edfde15

    .line 117899274
    move-object/from16 v1, p4

    .line 117899276
    invoke-interface {v1, v0}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    .line 117899279
    move-result-object v10

    .line 117899280
    and-int/lit8 v1, p6, 0x1

    .line 117899282
    if-eqz v1, :cond_17

    .line 117899284
    or-int/lit8 v1, v9, 0x6

    .line 117899286
    goto :goto_27

    .line 117899287
    :cond_17
    and-int/lit8 v1, v9, 0x6

    .line 117899289
    if-nez v1, :cond_26

    .line 117899291
    invoke-interface {v10, p0}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 117899294
    move-result v1

    .line 117899295
    if-eqz v1, :cond_23

    .line 117899297
    const/4 v1, 0x4

    .line 117899298
    goto :goto_24

    .line 117899299
    :cond_23
    const/4 v1, 0x2

    .line 117899300
    :goto_24
    or-int/2addr v1, v9

    .line 117899301
    goto :goto_27

    .line 117899302
    :cond_26
    move v1, v9

    .line 117899303
    :goto_27
    and-int/lit8 v2, p6, 0x2

    .line 117899305
    if-eqz v2, :cond_2e

    .line 117899307
    or-int/lit8 v1, v1, 0x30

    .line 117899309
    goto :goto_47

    .line 117899310
    :cond_2e
    and-int/lit8 v2, v9, 0x30

    .line 117899312
    if-nez v2, :cond_47

    .line 117899314
    and-int/lit8 v2, v9, 0x40

    .line 117899316
    if-nez v2, :cond_3b

    .line 117899318
    invoke-interface {v10, v7}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 117899321
    move-result v2

    .line 117899322
    goto :goto_3f

    .line 117899323
    :cond_3b
    invoke-interface {v10, v7}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 117899326
    move-result v2

    .line 117899327
    :goto_3f
    if-eqz v2, :cond_44

    .line 117899329
    const/16 v2, 0x20

    .line 117899331
    goto :goto_46

    .line 117899332
    :cond_44
    const/16 v2, 0x10

    .line 117899334
    :goto_46
    or-int/2addr v1, v2

    .line 117899335
    :cond_47
    :goto_47
    and-int/lit8 v2, p6, 0x4

    .line 117899337
    const/16 v3, 0x100

    .line 117899339
    if-eqz v2, :cond_50

    .line 117899341
    or-int/lit16 v1, v1, 0x180

    .line 117899343
    goto :goto_69

    .line 117899344
    :cond_50
    and-int/lit16 v2, v9, 0x180

    .line 117899346
    if-nez v2, :cond_69

    .line 117899348
    and-int/lit16 v2, v9, 0x200

    .line 117899350
    if-nez v2, :cond_5d

    .line 117899352
    invoke-interface {v10, v8}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 117899355
    move-result v2

    .line 117899356
    goto :goto_61

    .line 117899357
    :cond_5d
    invoke-interface {v10, v8}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 117899360
    move-result v2

    .line 117899361
    :goto_61
    if-eqz v2, :cond_66

    .line 117899363
    const/16 v2, 0x100

    .line 117899365
    goto :goto_68

    .line 117899366
    :cond_66
    const/16 v2, 0x80

    .line 117899368
    :goto_68
    or-int/2addr v1, v2

    .line 117899369
    :cond_69
    :goto_69
    and-int/lit8 v2, p6, 0x8

    .line 117899371
    if-eqz v2, :cond_70

    .line 117899373
    or-int/lit16 v1, v1, 0xc00

    .line 117899375
    goto :goto_83

    .line 117899376
    :cond_70
    and-int/lit16 v4, v9, 0xc00

    .line 117899378
    if-nez v4, :cond_83

    .line 117899380
    move/from16 v4, p3

    .line 117899382
    invoke-interface {v10, v4}, Landroidx/compose/runtime/Composer;->changed(Z)Z

    .line 117899385
    move-result v5

    .line 117899386
    if-eqz v5, :cond_7f

    .line 117899388
    const/16 v5, 0x800

    .line 117899390
    goto :goto_81

    .line 117899391
    :cond_7f
    const/16 v5, 0x400

    .line 117899393
    :goto_81
    or-int/2addr v1, v5

    .line 117899394
    goto :goto_85

    .line 117899395
    :cond_83
    :goto_83
    move/from16 v4, p3

    .line 117899397
    :goto_85
    and-int/lit16 v5, v1, 0x493

    .line 117899399
    const/16 v11, 0x492

    .line 117899401
    const/4 v12, 0x0

    .line 117899402
    const/4 v13, 0x1

    .line 117899403
    if-eq v5, v11, :cond_8f

    .line 117899405
    const/4 v5, 0x1

    .line 117899406
    goto :goto_90

    .line 117899407
    :cond_8f
    const/4 v5, 0x0

    .line 117899408
    :goto_90
    and-int/lit8 v11, v1, 0x1

    .line 117899410
    invoke-interface {v10, v5, v11}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    .line 117899413
    move-result v5

    .line 117899414
    if-eqz v5, :cond_10c

    .line 117899416
    if-eqz v2, :cond_9c

    .line 117899418
    const/4 v11, 0x1

    .line 117899419
    goto :goto_9d

    .line 117899420
    :cond_9c
    move v11, v4

    .line 117899421
    :goto_9d
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 117899424
    move-result v2

    .line 117899425
    if-eqz v2, :cond_a9

    .line 117899427
    const/4 v2, -0x1

    .line 117899428
    const-string v4, "com.dragon.community.kmp_video_danmaku.publish.panel.VideoDanmakuPublishPanelLayout (VideoDanmakuPublishLayout.kt:159)"

    .line 117899430
    invoke-static {v0, v1, v2, v4}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 117899433
    :cond_a9
    const v0, 0x4c5de2

    .line 117899436
    invoke-interface {v10, v0}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 117899439
    and-int/lit16 v0, v1, 0x380

    .line 117899441
    if-eq v0, v3, :cond_bd

    .line 117899443
    and-int/lit16 v0, v1, 0x200

    .line 117899445
    if-eqz v0, :cond_be

    .line 117899447
    invoke-interface {v10, v8}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 117899450
    move-result v0

    .line 117899451
    if-eqz v0, :cond_be

    .line 117899453
    :cond_bd
    const/4 v12, 0x1

    .line 117899454
    :cond_be
    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 117899457
    move-result-object v0

    .line 117899458
    if-nez v12, :cond_cc

    .line 117899460
    sget-object v1, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 117899462
    invoke-virtual {v1}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 117899465
    move-result-object v1

    .line 117899466
    if-ne v0, v1, :cond_d4

    .line 117899468
    :cond_cc
    new-instance v0, Lcom/dragon/community/kmp_video_danmaku/publish/panel/b$c;

    .line 117899470
    invoke-direct {v0, v8}, Lcom/dragon/community/kmp_video_danmaku/publish/panel/b$c;-><init>(Lmq2/h0;)V

    .line 117899473
    invoke-interface {v10, v0}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 117899476
    :cond_d4
    move-object v3, v0

    .line 117899477
    check-cast v3, Lcom/dragon/community/kmp_video_danmaku/publish/panel/b$c;

    .line 117899479
    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 117899482
    sget-object v0, Lqp2/h;->a:Lqp2/h;

    .line 117899484
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 117899487
    sget-object v0, Lqp2/h;->c:Lzp2/e;

    .line 117899489
    iget-object v0, v0, Lzp2/e;->b:Lzp2/d;

    .line 117899491
    invoke-interface {v0}, Lzp2/d;->n()Z

    .line 117899494
    move-result v12

    .line 117899495
    iget-boolean v13, v6, Lcom/dragon/community/kmp/publish/ui/t2;->u:Z

    .line 117899497
    new-instance v14, Lcom/dragon/community/kmp_video_danmaku/publish/panel/b$b;

    .line 117899499
    move-object v0, v14

    .line 117899500
    move v1, v11

    .line 117899501
    move-object/from16 v2, p1

    .line 117899503
    move-object v4, p0

    .line 117899504
    move-object/from16 v5, p2

    .line 117899506
    invoke-direct/range {v0 .. v5}, Lcom/dragon/community/kmp_video_danmaku/publish/panel/b$b;-><init>(ZLcom/dragon/community/kmp/publish/viewmodel/ContentPublishViewModel;Lcom/dragon/community/kmp_video_danmaku/publish/panel/b$c;Lkq2/a;Lmq2/h0;)V

    .line 117899509
    const v0, 0x53c5b550

    .line 117899512
    invoke-static {v0, v14, v10}, Ly/s;->c(ILkotlin/Function;Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/internal/ComposableLambdaImpl;

    .line 117899515
    move-result-object v0

    .line 117899516
    const/16 v1, 0x180

    .line 117899518
    invoke-static {v12, v13, v0, v10, v1}, Lsq2/d;->a(ZZLkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;I)V

    .line 117899521
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 117899524
    move-result v0

    .line 117899525
    if-eqz v0, :cond_10a

    .line 117899527
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 117899530
    :cond_10a
    move v4, v11

    .line 117899531
    goto :goto_10f

    .line 117899532
    :cond_10c
    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 117899535
    :goto_10f
    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/m3;

    .line 117899538
    move-result-object v10

    .line 117899539
    if-eqz v10, :cond_127

    .line 117899541
    new-instance v11, Lmq2/l;

    .line 117899543
    move-object v0, v11

    .line 117899544
    move-object v1, p0

    .line 117899545
    move-object/from16 v2, p1

    .line 117899547
    move-object/from16 v3, p2

    .line 117899549
    move/from16 v5, p5

    .line 117899551
    move/from16 v6, p6

    .line 117899553
    invoke-direct/range {v0 .. v6}, Lmq2/l;-><init>(Lkq2/a;Lcom/dragon/community/kmp/publish/viewmodel/ContentPublishViewModel;Lmq2/h0;ZII)V

    .line 117899556
    invoke-interface {v10, v11}, Landroidx/compose/runtime/m3;->a(Lkotlin/jvm/functions/Function2;)V

    .line 117899559
    :cond_127
    return-void
.end method

[INNER-ORIGINAL]
.method public static final e(Lkq2/a;Lcom/dragon/community/kmp/publish/viewmodel/ContentPublishViewModel;Lmq2/h0;ZLandroidx/compose/runtime/Composer;II)V
    .registers 22
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkq2/a;",
            "Lcom/dragon/community/kmp/publish/viewmodel/ContentPublishViewModel<",
            "*>;",
            "Lmq2/h0;",
            "Z",
            "Landroidx/compose/runtime/Composer;",
            "II)V"
        }
    .end annotation

    .prologue
    .line 117899264
    move-object v6, p0

    .line 117899265
    move-object/from16 v7, p1

    .line 117899266
    .line 117899267
    move-object/from16 v8, p2

    .line 117899268
    .line 117899269
    move/from16 v9, p5

    .line 117899270
    .line 117899271
    const v0, -0x2edfde15

    .line 117899272
    .line 117899273
    .line 117899274
    move-object/from16 v1, p4

    .line 117899275
    .line 117899276
    invoke-interface {v1, v0}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    .line 117899277
    .line 117899278
    .line 117899279
    move-result-object v10

    .line 117899280
    and-int/lit8 v1, p6, 0x1

    .line 117899281
    .line 117899282
    if-eqz v1, :cond_17

    .line 117899283
    .line 117899284
    or-int/lit8 v1, v9, 0x6

    .line 117899285
    .line 117899286
    goto :goto_27

    .line 117899287
    :cond_17
    and-int/lit8 v1, v9, 0x6

    .line 117899288
    .line 117899289
    if-nez v1, :cond_26

    .line 117899290
    .line 117899291
    invoke-interface {v10, p0}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 117899292
    .line 117899293
    .line 117899294
    move-result v1

    .line 117899295
    if-eqz v1, :cond_23

    .line 117899296
    .line 117899297
    const/4 v1, 0x4

    .line 117899298
    goto :goto_24

    .line 117899299
    :cond_23
    const/4 v1, 0x2

    .line 117899300
    :goto_24
    or-int/2addr v1, v9

    .line 117899301
    goto :goto_27

    .line 117899302
    :cond_26
    move v1, v9

    .line 117899303
    :goto_27
    and-int/lit8 v2, p6, 0x2

    .line 117899304
    .line 117899305
    if-eqz v2, :cond_2e

    .line 117899306
    .line 117899307
    or-int/lit8 v1, v1, 0x30

    .line 117899308
    .line 117899309
    goto :goto_47

    .line 117899310
    :cond_2e
    and-int/lit8 v2, v9, 0x30

    .line 117899311
    .line 117899312
    if-nez v2, :cond_47

    .line 117899313
    .line 117899314
    and-int/lit8 v2, v9, 0x40

    .line 117899315
    .line 117899316
    if-nez v2, :cond_3b

    .line 117899317
    .line 117899318
    invoke-interface {v10, v7}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 117899319
    .line 117899320
    .line 117899321
    move-result v2

    .line 117899322
    goto :goto_3f

    .line 117899323
    :cond_3b
    invoke-interface {v10, v7}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 117899324
    .line 117899325
    .line 117899326
    move-result v2

    .line 117899327
    :goto_3f
    if-eqz v2, :cond_44

    .line 117899328
    .line 117899329
    const/16 v2, 0x20

    .line 117899330
    .line 117899331
    goto :goto_46

    .line 117899332
    :cond_44
    const/16 v2, 0x10

    .line 117899333
    .line 117899334
    :goto_46
    or-int/2addr v1, v2

    .line 117899335
    :cond_47
    :goto_47
    and-int/lit8 v2, p6, 0x4

    .line 117899336
    .line 117899337
    const/16 v3, 0x100

    .line 117899338
    .line 117899339
    if-eqz v2, :cond_50

    .line 117899340
    .line 117899341
    or-int/lit16 v1, v1, 0x180

    .line 117899342
    .line 117899343
    goto :goto_69

    .line 117899344
    :cond_50
    and-int/lit16 v2, v9, 0x180

    .line 117899345
    .line 117899346
    if-nez v2, :cond_69

    .line 117899347
    .line 117899348
    and-int/lit16 v2, v9, 0x200

    .line 117899349
    .line 117899350
    if-nez v2, :cond_5d

    .line 117899351
    .line 117899352
    invoke-interface {v10, v8}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 117899353
    .line 117899354
    .line 117899355
    move-result v2

    .line 117899356
    goto :goto_61

    .line 117899357
    :cond_5d
    invoke-interface {v10, v8}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 117899358
    .line 117899359
    .line 117899360
    move-result v2

    .line 117899361
    :goto_61
    if-eqz v2, :cond_66

    .line 117899362
    .line 117899363
    const/16 v2, 0x100

    .line 117899364
    .line 117899365
    goto :goto_68

    .line 117899366
    :cond_66
    const/16 v2, 0x80

    .line 117899367
    .line 117899368
    :goto_68
    or-int/2addr v1, v2

    .line 117899369
    :cond_69
    :goto_69
    and-int/lit8 v2, p6, 0x8

    .line 117899370
    .line 117899371
    if-eqz v2, :cond_70

    .line 117899372
    .line 117899373
    or-int/lit16 v1, v1, 0xc00

    .line 117899374
    .line 117899375
    goto :goto_83

    .line 117899376
    :cond_70
    and-int/lit16 v4, v9, 0xc00

    .line 117899377
    .line 117899378
    if-nez v4, :cond_83

    .line 117899379
    .line 117899380
    move/from16 v4, p3

    .line 117899381
    .line 117899382
    invoke-interface {v10, v4}, Landroidx/compose/runtime/Composer;->changed(Z)Z

    .line 117899383
    .line 117899384
    .line 117899385
    move-result v5

    .line 117899386
    if-eqz v5, :cond_7f

    .line 117899387
    .line 117899388
    const/16 v5, 0x800

    .line 117899389
    .line 117899390
    goto :goto_81

    .line 117899391
    :cond_7f
    const/16 v5, 0x400

    .line 117899392
    .line 117899393
    :goto_81
    or-int/2addr v1, v5

    .line 117899394
    goto :goto_85

    .line 117899395
    :cond_83
    :goto_83
    move/from16 v4, p3

    .line 117899396
    .line 117899397
    :goto_85
    and-int/lit16 v5, v1, 0x493

    .line 117899398
    .line 117899399
    const/16 v11, 0x492

    .line 117899400
    .line 117899401
    const/4 v12, 0x0

    .line 117899402
    const/4 v13, 0x1

    .line 117899403
    if-eq v5, v11, :cond_8f

    .line 117899404
    .line 117899405
    const/4 v5, 0x1

    .line 117899406
    goto :goto_90

    .line 117899407
    :cond_8f
    const/4 v5, 0x0

    .line 117899408
    :goto_90
    and-int/lit8 v11, v1, 0x1

    .line 117899409
    .line 117899410
    invoke-interface {v10, v5, v11}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    .line 117899411
    .line 117899412
    .line 117899413
    move-result v5

    .line 117899414
    if-eqz v5, :cond_10c

    .line 117899415
    .line 117899416
    if-eqz v2, :cond_9c

    .line 117899417
    .line 117899418
    const/4 v11, 0x1

    .line 117899419
    goto :goto_9d

    .line 117899420
    :cond_9c
    move v11, v4

    .line 117899421
    :goto_9d
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 117899422
    .line 117899423
    .line 117899424
    move-result v2

    .line 117899425
    if-eqz v2, :cond_a9

    .line 117899426
    .line 117899427
    const/4 v2, -0x1

    .line 117899428
    const-string v4, "com.dragon.community.kmp_video_danmaku.publish.panel.VideoDanmakuPublishPanelLayout (VideoDanmakuPublishLayout.kt:159)"

    .line 117899429
    .line 117899430
    invoke-static {v0, v1, v2, v4}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 117899431
    .line 117899432
    .line 117899433
    :cond_a9
    const v0, 0x4c5de2

    .line 117899434
    .line 117899435
    .line 117899436
    invoke-interface {v10, v0}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 117899437
    .line 117899438
    .line 117899439
    and-int/lit16 v0, v1, 0x380

    .line 117899440
    .line 117899441
    if-eq v0, v3, :cond_bd

    .line 117899442
    .line 117899443
    and-int/lit16 v0, v1, 0x200

    .line 117899444
    .line 117899445
    if-eqz v0, :cond_be

    .line 117899446
    .line 117899447
    invoke-interface {v10, v8}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 117899448
    .line 117899449
    .line 117899450
    move-result v0

    .line 117899451
    if-eqz v0, :cond_be

    .line 117899452
    .line 117899453
    :cond_bd
    const/4 v12, 0x1

    .line 117899454
    :cond_be
    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 117899455
    .line 117899456
    .line 117899457
    move-result-object v0

    .line 117899458
    if-nez v12, :cond_cc

    .line 117899459
    .line 117899460
    sget-object v1, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 117899461
    .line 117899462
    invoke-virtual {v1}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 117899463
    .line 117899464
    .line 117899465
    move-result-object v1

    .line 117899466
    if-ne v0, v1, :cond_d4

    .line 117899467
    .line 117899468
    :cond_cc
    new-instance v0, Lcom/dragon/community/kmp_video_danmaku/publish/panel/b$c;

    .line 117899469
    .line 117899470
    invoke-direct {v0, v8}, Lcom/dragon/community/kmp_video_danmaku/publish/panel/b$c;-><init>(Lmq2/h0;)V

    .line 117899471
    .line 117899472
    .line 117899473
    invoke-interface {v10, v0}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 117899474
    .line 117899475
    .line 117899476
    :cond_d4
    move-object v3, v0

    .line 117899477
    check-cast v3, Lcom/dragon/community/kmp_video_danmaku/publish/panel/b$c;

    .line 117899478
    .line 117899479
    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 117899480
    .line 117899481
    .line 117899482
    sget-object v0, Lqp2/h;->a:Lqp2/h;

    .line 117899483
    .line 117899484
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 117899485
    .line 117899486
    .line 117899487
    sget-object v0, Lqp2/h;->c:Lzp2/e;

    .line 117899488
    .line 117899489
    iget-object v0, v0, Lzp2/e;->b:Lzp2/d;

    .line 117899490
    .line 117899491
    invoke-interface {v0}, Lzp2/d;->n()Z

    .line 117899492
    .line 117899493
    .line 117899494
    move-result v12

    .line 117899495
    iget-boolean v13, v6, Lcom/dragon/community/kmp/publish/ui/t2;->u:Z

    .line 117899496
    .line 117899497
    new-instance v14, Lcom/dragon/community/kmp_video_danmaku/publish/panel/b$b;

    .line 117899498
    .line 117899499
    move-object v0, v14

    .line 117899500
    move v1, v11

    .line 117899501
    move-object/from16 v2, p1

    .line 117899502
    .line 117899503
    move-object v4, p0

    .line 117899504
    move-object/from16 v5, p2

    .line 117899505
    .line 117899506
    invoke-direct/range {v0 .. v5}, Lcom/dragon/community/kmp_video_danmaku/publish/panel/b$b;-><init>(ZLcom/dragon/community/kmp/publish/viewmodel/ContentPublishViewModel;Lcom/dragon/community/kmp_video_danmaku/publish/panel/b$c;Lkq2/a;Lmq2/h0;)V

    .line 117899507
    .line 117899508
    .line 117899509
    const v0, 0x53c5b550

    .line 117899510
    .line 117899511
    .line 117899512
    invoke-static {v0, v14, v10}, Ly/s;->c(ILkotlin/Function;Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/internal/ComposableLambdaImpl;

    .line 117899513
    .line 117899514
    .line 117899515
    move-result-object v0

    .line 117899516
    const/16 v1, 0x180

    .line 117899517
    .line 117899518
    invoke-static {v12, v13, v0, v10, v1}, Lsq2/d;->a(ZZLkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;I)V

    .line 117899519
    .line 117899520
    .line 117899521
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 117899522
    .line 117899523
    .line 117899524
    move-result v0

    .line 117899525
    if-eqz v0, :cond_10a

    .line 117899526
    .line 117899527
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 117899528
    .line 117899529
    .line 117899530
    :cond_10a
    move v4, v11

    .line 117899531
    goto :goto_10f

    .line 117899532
    :cond_10c
    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 117899533
    .line 117899534
    .line 117899535
    :goto_10f
    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/m3;

    .line 117899536
    .line 117899537
    .line 117899538
    move-result-object v10

    .line 117899539
    if-eqz v10, :cond_127

    .line 117899540
    .line 117899541
    new-instance v11, Lmq2/l;

    .line 117899542
    .line 117899543
    move-object v0, v11

    .line 117899544
    move-object v1, p0

    .line 117899545
    move-object/from16 v2, p1

    .line 117899546
    .line 117899547
    move-object/from16 v3, p2

    .line 117899548
    .line 117899549
    move/from16 v5, p5

    .line 117899550
    .line 117899551
    move/from16 v6, p6

    .line 117899552
    .line 117899553
    invoke-direct/range {v0 .. v6}, Lmq2/l;-><init>(Lkq2/a;Lcom/dragon/community/kmp/publish/viewmodel/ContentPublishViewModel;Lmq2/h0;ZII)V

    .line 117899554
    .line 117899555
    .line 117899556
    invoke-interface {v10, v11}, Landroidx/compose/runtime/m3;->a(Lkotlin/jvm/functions/Function2;)V

    .line 117899557
    .line 117899558
    .line 117899559
    :cond_127
    return-void
.end method


.method public static final f(Lkq2/h;Lkq2/f;ZLandroidx/compose/runtime/Composer;II)V
[MOD-CHANGED]
.method public static final f(Lkq2/h;Lkq2/f;ZLandroidx/compose/runtime/Composer;II)V
    .registers 16

    .prologue
    .line 101056512
    invoke-static {p0, p1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 101056515
    const v0, 0x4ee16555

    .line 101056518
    invoke-interface {p3, v0}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    .line 101056521
    move-result-object p3

    .line 101056522
    and-int/lit8 v1, p5, 0x1

    .line 101056524
    if-eqz v1, :cond_11

    .line 101056526
    or-int/lit8 v1, p4, 0x6

    .line 101056528
    goto :goto_21

    .line 101056529
    :cond_11
    and-int/lit8 v1, p4, 0x6

    .line 101056531
    if-nez v1, :cond_20

    .line 101056533
    invoke-interface {p3, p0}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 101056536
    move-result v1

    .line 101056537
    if-eqz v1, :cond_1d

    .line 101056539
    const/4 v1, 0x4

    .line 101056540
    goto :goto_1e

    .line 101056541
    :cond_1d
    const/4 v1, 0x2

    .line 101056542
    :goto_1e
    or-int/2addr v1, p4

    .line 101056543
    goto :goto_21

    .line 101056544
    :cond_20
    move v1, p4

    .line 101056545
    :goto_21
    and-int/lit8 v2, p5, 0x2

    .line 101056547
    if-eqz v2, :cond_28

    .line 101056549
    or-int/lit8 v1, v1, 0x30

    .line 101056551
    goto :goto_41

    .line 101056552
    :cond_28
    and-int/lit8 v2, p4, 0x30

    .line 101056554
    if-nez v2, :cond_41

    .line 101056556
    and-int/lit8 v2, p4, 0x40

    .line 101056558
    if-nez v2, :cond_35

    .line 101056560
    invoke-interface {p3, p1}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 101056563
    move-result v2

    .line 101056564
    goto :goto_39

    .line 101056565
    :cond_35
    invoke-interface {p3, p1}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 101056568
    move-result v2

    .line 101056569
    :goto_39
    if-eqz v2, :cond_3e

    .line 101056571
    const/16 v2, 0x20

    .line 101056573
    goto :goto_40

    .line 101056574
    :cond_3e
    const/16 v2, 0x10

    .line 101056576
    :goto_40
    or-int/2addr v1, v2

    .line 101056577
    :cond_41
    :goto_41
    and-int/lit8 v2, p5, 0x4

    .line 101056579
    if-eqz v2, :cond_48

    .line 101056581
    or-int/lit16 v1, v1, 0x180

    .line 101056583
    goto :goto_58

    .line 101056584
    :cond_48
    and-int/lit16 v3, p4, 0x180

    .line 101056586
    if-nez v3, :cond_58

    .line 101056588
    invoke-interface {p3, p2}, Landroidx/compose/runtime/Composer;->changed(Z)Z

    .line 101056591
    move-result v3

    .line 101056592
    if-eqz v3, :cond_55

    .line 101056594
    const/16 v3, 0x100

    .line 101056596
    goto :goto_57

    .line 101056597
    :cond_55
    const/16 v3, 0x80

    .line 101056599
    :goto_57
    or-int/2addr v1, v3

    .line 101056600
    :cond_58
    :goto_58
    move v9, v1

    .line 101056601
    and-int/lit16 v1, v9, 0x93

    .line 101056603
    const/16 v3, 0x92

    .line 101056605
    const/4 v4, 0x1

    .line 101056606
    if-eq v1, v3, :cond_62

    .line 101056608
    const/4 v1, 0x1

    .line 101056609
    goto :goto_63

    .line 101056610
    :cond_62
    const/4 v1, 0x0

    .line 101056611
    :goto_63
    and-int/lit8 v3, v9, 0x1

    .line 101056613
    invoke-interface {p3, v1, v3}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    .line 101056616
    move-result v1

    .line 101056617
    if-eqz v1, :cond_d0

    .line 101056619
    if-eqz v2, :cond_6e

    .line 101056621
    const/4 p2, 0x1

    .line 101056622
    :cond_6e
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 101056625
    move-result v1

    .line 101056626
    if-eqz v1, :cond_7a

    .line 101056628
    const/4 v1, -0x1

    .line 101056629
    const-string v2, "com.dragon.community.kmp_video_danmaku.publish.panel.VideoDanmakuReplyPublishLayout (VideoDanmakuPublishLayout.kt:141)"

    .line 101056631
    invoke-static {v0, v9, v1, v2}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 101056634
    :cond_7a
    new-instance v4, Lcom/dragon/community/kmp_video_danmaku/publish/viewmodel/i;

    .line 101056636
    invoke-direct {v4, p0, p1}, Lcom/dragon/community/kmp_video_danmaku/publish/viewmodel/i;-><init>(Lkq2/h;Lkq2/f;)V

    .line 101056639
    sget-object v0, La3/b;->a:La3/b;

    .line 101056641
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 101056644
    const/4 v0, 0x6

    .line 101056645
    invoke-static {p3, v0}, La3/b;->a(Landroidx/compose/runtime/Composer;I)Landroidx/lifecycle/ViewModelStoreOwner;

    .line 101056648
    move-result-object v2

    .line 101056649
    if-eqz v2, :cond_c4

    .line 101056651
    const/4 v3, 0x0

    .line 101056652
    instance-of v0, v2, Landroidx/lifecycle/HasDefaultViewModelProviderFactory;

    .line 101056654
    if-eqz v0, :cond_98

    .line 101056656
    move-object v0, v2

    .line 101056657
    check-cast v0, Landroidx/lifecycle/HasDefaultViewModelProviderFactory;

    .line 101056659
    invoke-interface {v0}, Landroidx/lifecycle/HasDefaultViewModelProviderFactory;->getDefaultViewModelCreationExtras()Landroidx/lifecycle/viewmodel/CreationExtras;

    .line 101056662
    move-result-object v0

    .line 101056663
    goto :goto_9a

    .line 101056664
    :cond_98
    sget-object v0, Landroidx/lifecycle/viewmodel/CreationExtras$b;->a:Landroidx/lifecycle/viewmodel/CreationExtras$b;

    .line 101056666
    :goto_9a
    move-object v5, v0

    .line 101056667
    const-class v0, Lcom/dragon/community/kmp_video_danmaku/publish/viewmodel/j;

    .line 101056669
    invoke-static {v0}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    .line 101056672
    move-result-object v1

    .line 101056673
    const/4 v7, 0x0

    .line 101056674
    const/4 v8, 0x0

    .line 101056675
    move-object v6, p3

    .line 101056676
    invoke-static/range {v1 .. v8}, La3/d;->c(Lkotlin/reflect/KClass;Landroidx/lifecycle/ViewModelStoreOwner;Ljava/lang/String;Landroidx/lifecycle/ViewModelProvider$Factory;Landroidx/lifecycle/viewmodel/CreationExtras;Landroidx/compose/runtime/Composer;II)Landroidx/lifecycle/ViewModel;

    .line 101056679
    move-result-object v0

    .line 101056680
    move-object v3, v0

    .line 101056681
    check-cast v3, Lcom/dragon/community/kmp_video_danmaku/publish/viewmodel/j;

    .line 101056683
    and-int/lit8 v0, v9, 0xe

    .line 101056685
    shl-int/lit8 v1, v9, 0x3

    .line 101056687
    and-int/lit16 v1, v1, 0x1c00

    .line 101056689
    or-int v6, v0, v1

    .line 101056691
    move-object v1, p0

    .line 101056692
    move-object v2, v3

    .line 101056693
    move v4, p2

    .line 101056694
    move-object v5, p3

    .line 101056695
    invoke-static/range {v1 .. v7}, Lcom/dragon/community/kmp_video_danmaku/publish/panel/b;->e(Lkq2/a;Lcom/dragon/community/kmp/publish/viewmodel/ContentPublishViewModel;Lmq2/h0;ZLandroidx/compose/runtime/Composer;II)V

    .line 101056698
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 101056701
    move-result v0

    .line 101056702
    if-eqz v0, :cond_d3

    .line 101056704
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 101056707
    goto :goto_d3

    .line 101056708
    :cond_c4
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 101056710
    const-string p1, "No ViewModelStoreOwner was provided via LocalViewModelStoreOwner"

    .line 101056712
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 101056715
    move-result-object p1

    .line 101056716
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 101056719
    throw p0

    .line 101056720
    :cond_d0
    invoke-interface {p3}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 101056723
    :cond_d3
    :goto_d3
    move v3, p2

    .line 101056724
    invoke-interface {p3}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/m3;

    .line 101056727
    move-result-object p2

    .line 101056728
    if-eqz p2, :cond_e7

    .line 101056730
    new-instance p3, Lmq2/k;

    .line 101056732
    move-object v0, p3

    .line 101056733
    move-object v1, p0

    .line 101056734
    move-object v2, p1

    .line 101056735
    move v4, p4

    .line 101056736
    move v5, p5

    .line 101056737
    invoke-direct/range {v0 .. v5}, Lmq2/k;-><init>(Lkq2/h;Lkq2/f;ZII)V

    .line 101056740
    invoke-interface {p2, p3}, Landroidx/compose/runtime/m3;->a(Lkotlin/jvm/functions/Function2;)V

    .line 101056743
    :cond_e7
    return-void
.end method

[INNER-ORIGINAL]
.method public static final f(Lkq2/h;Lkq2/f;ZLandroidx/compose/runtime/Composer;II)V
    .registers 16

    .prologue
    .line 101056512
    invoke-static {p0, p1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 101056513
    .line 101056514
    .line 101056515
    const v0, 0x4ee16555

    .line 101056516
    .line 101056517
    .line 101056518
    invoke-interface {p3, v0}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    .line 101056519
    .line 101056520
    .line 101056521
    move-result-object p3

    .line 101056522
    and-int/lit8 v1, p5, 0x1

    .line 101056523
    .line 101056524
    if-eqz v1, :cond_11

    .line 101056525
    .line 101056526
    or-int/lit8 v1, p4, 0x6

    .line 101056527
    .line 101056528
    goto :goto_21

    .line 101056529
    :cond_11
    and-int/lit8 v1, p4, 0x6

    .line 101056530
    .line 101056531
    if-nez v1, :cond_20

    .line 101056532
    .line 101056533
    invoke-interface {p3, p0}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 101056534
    .line 101056535
    .line 101056536
    move-result v1

    .line 101056537
    if-eqz v1, :cond_1d

    .line 101056538
    .line 101056539
    const/4 v1, 0x4

    .line 101056540
    goto :goto_1e

    .line 101056541
    :cond_1d
    const/4 v1, 0x2

    .line 101056542
    :goto_1e
    or-int/2addr v1, p4

    .line 101056543
    goto :goto_21

    .line 101056544
    :cond_20
    move v1, p4

    .line 101056545
    :goto_21
    and-int/lit8 v2, p5, 0x2

    .line 101056546
    .line 101056547
    if-eqz v2, :cond_28

    .line 101056548
    .line 101056549
    or-int/lit8 v1, v1, 0x30

    .line 101056550
    .line 101056551
    goto :goto_41

    .line 101056552
    :cond_28
    and-int/lit8 v2, p4, 0x30

    .line 101056553
    .line 101056554
    if-nez v2, :cond_41

    .line 101056555
    .line 101056556
    and-int/lit8 v2, p4, 0x40

    .line 101056557
    .line 101056558
    if-nez v2, :cond_35

    .line 101056559
    .line 101056560
    invoke-interface {p3, p1}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 101056561
    .line 101056562
    .line 101056563
    move-result v2

    .line 101056564
    goto :goto_39

    .line 101056565
    :cond_35
    invoke-interface {p3, p1}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 101056566
    .line 101056567
    .line 101056568
    move-result v2

    .line 101056569
    :goto_39
    if-eqz v2, :cond_3e

    .line 101056570
    .line 101056571
    const/16 v2, 0x20

    .line 101056572
    .line 101056573
    goto :goto_40

    .line 101056574
    :cond_3e
    const/16 v2, 0x10

    .line 101056575
    .line 101056576
    :goto_40
    or-int/2addr v1, v2

    .line 101056577
    :cond_41
    :goto_41
    and-int/lit8 v2, p5, 0x4

    .line 101056578
    .line 101056579
    if-eqz v2, :cond_48

    .line 101056580
    .line 101056581
    or-int/lit16 v1, v1, 0x180

    .line 101056582
    .line 101056583
    goto :goto_58

    .line 101056584
    :cond_48
    and-int/lit16 v3, p4, 0x180

    .line 101056585
    .line 101056586
    if-nez v3, :cond_58

    .line 101056587
    .line 101056588
    invoke-interface {p3, p2}, Landroidx/compose/runtime/Composer;->changed(Z)Z

    .line 101056589
    .line 101056590
    .line 101056591
    move-result v3

    .line 101056592
    if-eqz v3, :cond_55

    .line 101056593
    .line 101056594
    const/16 v3, 0x100

    .line 101056595
    .line 101056596
    goto :goto_57

    .line 101056597
    :cond_55
    const/16 v3, 0x80

    .line 101056598
    .line 101056599
    :goto_57
    or-int/2addr v1, v3

    .line 101056600
    :cond_58
    :goto_58
    move v9, v1

    .line 101056601
    and-int/lit16 v1, v9, 0x93

    .line 101056602
    .line 101056603
    const/16 v3, 0x92

    .line 101056604
    .line 101056605
    const/4 v4, 0x1

    .line 101056606
    if-eq v1, v3, :cond_62

    .line 101056607
    .line 101056608
    const/4 v1, 0x1

    .line 101056609
    goto :goto_63

    .line 101056610
    :cond_62
    const/4 v1, 0x0

    .line 101056611
    :goto_63
    and-int/lit8 v3, v9, 0x1

    .line 101056612
    .line 101056613
    invoke-interface {p3, v1, v3}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    .line 101056614
    .line 101056615
    .line 101056616
    move-result v1

    .line 101056617
    if-eqz v1, :cond_d0

    .line 101056618
    .line 101056619
    if-eqz v2, :cond_6e

    .line 101056620
    .line 101056621
    const/4 p2, 0x1

    .line 101056622
    :cond_6e
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 101056623
    .line 101056624
    .line 101056625
    move-result v1

    .line 101056626
    if-eqz v1, :cond_7a

    .line 101056627
    .line 101056628
    const/4 v1, -0x1

    .line 101056629
    const-string v2, "com.dragon.community.kmp_video_danmaku.publish.panel.VideoDanmakuReplyPublishLayout (VideoDanmakuPublishLayout.kt:141)"

    .line 101056630
    .line 101056631
    invoke-static {v0, v9, v1, v2}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 101056632
    .line 101056633
    .line 101056634
    :cond_7a
    new-instance v4, Lcom/dragon/community/kmp_video_danmaku/publish/viewmodel/i;

    .line 101056635
    .line 101056636
    invoke-direct {v4, p0, p1}, Lcom/dragon/community/kmp_video_danmaku/publish/viewmodel/i;-><init>(Lkq2/h;Lkq2/f;)V

    .line 101056637
    .line 101056638
    .line 101056639
    sget-object v0, La3/b;->a:La3/b;

    .line 101056640
    .line 101056641
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 101056642
    .line 101056643
    .line 101056644
    const/4 v0, 0x6

    .line 101056645
    invoke-static {p3, v0}, La3/b;->a(Landroidx/compose/runtime/Composer;I)Landroidx/lifecycle/ViewModelStoreOwner;

    .line 101056646
    .line 101056647
    .line 101056648
    move-result-object v2

    .line 101056649
    if-eqz v2, :cond_c4

    .line 101056650
    .line 101056651
    const/4 v3, 0x0

    .line 101056652
    instance-of v0, v2, Landroidx/lifecycle/HasDefaultViewModelProviderFactory;

    .line 101056653
    .line 101056654
    if-eqz v0, :cond_98

    .line 101056655
    .line 101056656
    move-object v0, v2

    .line 101056657
    check-cast v0, Landroidx/lifecycle/HasDefaultViewModelProviderFactory;

    .line 101056658
    .line 101056659
    invoke-interface {v0}, Landroidx/lifecycle/HasDefaultViewModelProviderFactory;->getDefaultViewModelCreationExtras()Landroidx/lifecycle/viewmodel/CreationExtras;

    .line 101056660
    .line 101056661
    .line 101056662
    move-result-object v0

    .line 101056663
    goto :goto_9a

    .line 101056664
    :cond_98
    sget-object v0, Landroidx/lifecycle/viewmodel/CreationExtras$b;->a:Landroidx/lifecycle/viewmodel/CreationExtras$b;

    .line 101056665
    .line 101056666
    :goto_9a
    move-object v5, v0

    .line 101056667
    const-class v0, Lcom/dragon/community/kmp_video_danmaku/publish/viewmodel/j;

    .line 101056668
    .line 101056669
    invoke-static {v0}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    .line 101056670
    .line 101056671
    .line 101056672
    move-result-object v1

    .line 101056673
    const/4 v7, 0x0

    .line 101056674
    const/4 v8, 0x0

    .line 101056675
    move-object v6, p3

    .line 101056676
    invoke-static/range {v1 .. v8}, La3/d;->c(Lkotlin/reflect/KClass;Landroidx/lifecycle/ViewModelStoreOwner;Ljava/lang/String;Landroidx/lifecycle/ViewModelProvider$Factory;Landroidx/lifecycle/viewmodel/CreationExtras;Landroidx/compose/runtime/Composer;II)Landroidx/lifecycle/ViewModel;

    .line 101056677
    .line 101056678
    .line 101056679
    move-result-object v0

    .line 101056680
    move-object v3, v0

    .line 101056681
    check-cast v3, Lcom/dragon/community/kmp_video_danmaku/publish/viewmodel/j;

    .line 101056682
    .line 101056683
    and-int/lit8 v0, v9, 0xe

    .line 101056684
    .line 101056685
    shl-int/lit8 v1, v9, 0x3

    .line 101056686
    .line 101056687
    and-int/lit16 v1, v1, 0x1c00

    .line 101056688
    .line 101056689
    or-int v6, v0, v1

    .line 101056690
    .line 101056691
    move-object v1, p0

    .line 101056692
    move-object v2, v3

    .line 101056693
    move v4, p2

    .line 101056694
    move-object v5, p3

    .line 101056695
    invoke-static/range {v1 .. v7}, Lcom/dragon/community/kmp_video_danmaku/publish/panel/b;->e(Lkq2/a;Lcom/dragon/community/kmp/publish/viewmodel/ContentPublishViewModel;Lmq2/h0;ZLandroidx/compose/runtime/Composer;II)V

    .line 101056696
    .line 101056697
    .line 101056698
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 101056699
    .line 101056700
    .line 101056701
    move-result v0

    .line 101056702
    if-eqz v0, :cond_d3

    .line 101056703
    .line 101056704
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 101056705
    .line 101056706
    .line 101056707
    goto :goto_d3

    .line 101056708
    :cond_c4
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 101056709
    .line 101056710
    const-string p1, "No ViewModelStoreOwner was provided via LocalViewModelStoreOwner"

    .line 101056711
    .line 101056712
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 101056713
    .line 101056714
    .line 101056715
    move-result-object p1

    .line 101056716
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 101056717
    .line 101056718
    .line 101056719
    throw p0

    .line 101056720
    :cond_d0
    invoke-interface {p3}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 101056721
    .line 101056722
    .line 101056723
    :cond_d3
    :goto_d3
    move v3, p2

    .line 101056724
    invoke-interface {p3}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/m3;

    .line 101056725
    .line 101056726
    .line 101056727
    move-result-object p2

    .line 101056728
    if-eqz p2, :cond_e7

    .line 101056729
    .line 101056730
    new-instance p3, Lmq2/k;

    .line 101056731
    .line 101056732
    move-object v0, p3

    .line 101056733
    move-object v1, p0

    .line 101056734
    move-object v2, p1

    .line 101056735
    move v4, p4

    .line 101056736
    move v5, p5

    .line 101056737
    invoke-direct/range {v0 .. v5}, Lmq2/k;-><init>(Lkq2/h;Lkq2/f;ZII)V

    .line 101056738
    .line 101056739
    .line 101056740
    invoke-interface {p2, p3}, Landroidx/compose/runtime/m3;->a(Lkotlin/jvm/functions/Function2;)V

    .line 101056741
    .line 101056742
    .line 101056743
    :cond_e7
    return-void
.end method


