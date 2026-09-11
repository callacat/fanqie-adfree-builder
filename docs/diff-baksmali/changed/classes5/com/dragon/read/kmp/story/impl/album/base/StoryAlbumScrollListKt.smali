## classes5/com/dragon/read/kmp/story/impl/album/base/StoryAlbumScrollListKt.smali
# added=0 removed=0 changed=3

.method public static final a(Lcom/dragon/community/base/sdk/load/KmpCSSLoadStatus;ZLkotlin/jvm/functions/Function0;Landroidx/compose/runtime/Composer;I)V
[MOD-CHANGED]
.method public static final a(Lcom/dragon/community/base/sdk/load/KmpCSSLoadStatus;ZLkotlin/jvm/functions/Function0;Landroidx/compose/runtime/Composer;I)V
    .registers 15
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/dragon/community/base/sdk/load/KmpCSSLoadStatus;",
            "Z",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;",
            "Landroidx/compose/runtime/Composer;",
            "I)V"
        }
    .end annotation

    .prologue
    .line 84279296
    invoke-static {p0, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 84279299
    const v0, 0x1b79eaac

    .line 84279302
    invoke-interface {p3, v0}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    .line 84279305
    move-result-object p3

    .line 84279306
    and-int/lit8 v1, p4, 0x6

    .line 84279308
    const/4 v2, 0x2

    .line 84279309
    if-nez v1, :cond_1e

    .line 84279311
    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    .line 84279314
    move-result v1

    .line 84279315
    invoke-interface {p3, v1}, Landroidx/compose/runtime/Composer;->changed(I)Z

    .line 84279318
    move-result v1

    .line 84279319
    if-eqz v1, :cond_1b

    .line 84279321
    const/4 v1, 0x4

    .line 84279322
    goto :goto_1c

    .line 84279323
    :cond_1b
    const/4 v1, 0x2

    .line 84279324
    :goto_1c
    or-int/2addr v1, p4

    .line 84279325
    goto :goto_1f

    .line 84279326
    :cond_1e
    move v1, p4

    .line 84279327
    :goto_1f
    and-int/lit8 v3, p4, 0x30

    .line 84279329
    if-nez v3, :cond_2f

    .line 84279331
    invoke-interface {p3, p1}, Landroidx/compose/runtime/Composer;->changed(Z)Z

    .line 84279334
    move-result v3

    .line 84279335
    if-eqz v3, :cond_2c

    .line 84279337
    const/16 v3, 0x20

    .line 84279339
    goto :goto_2e

    .line 84279340
    :cond_2c
    const/16 v3, 0x10

    .line 84279342
    :goto_2e
    or-int/2addr v1, v3

    .line 84279343
    :cond_2f
    and-int/lit16 v3, p4, 0x180

    .line 84279345
    if-nez v3, :cond_3f

    .line 84279347
    invoke-interface {p3, p2}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 84279350
    move-result v3

    .line 84279351
    if-eqz v3, :cond_3c

    .line 84279353
    const/16 v3, 0x100

    .line 84279355
    goto :goto_3e

    .line 84279356
    :cond_3c
    const/16 v3, 0x80

    .line 84279358
    :goto_3e
    or-int/2addr v1, v3

    .line 84279359
    :cond_3f
    and-int/lit16 v3, v1, 0x93

    .line 84279361
    const/16 v4, 0x92

    .line 84279363
    if-eq v3, v4, :cond_47

    .line 84279365
    const/4 v3, 0x1

    .line 84279366
    goto :goto_48

    .line 84279367
    :cond_47
    const/4 v3, 0x0

    .line 84279368
    :goto_48
    and-int/lit8 v4, v1, 0x1

    .line 84279370
    invoke-interface {p3, v3, v4}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    .line 84279373
    move-result v3

    .line 84279374
    if-eqz v3, :cond_98

    .line 84279376
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 84279379
    move-result v3

    .line 84279380
    if-eqz v3, :cond_5c

    .line 84279382
    const/4 v3, -0x1

    .line 84279383
    const-string v4, "com.dragon.read.kmp.story.impl.album.base.Footer (StoryAlbumScrollList.kt:205)"

    .line 84279385
    invoke-static {v0, v1, v3, v4}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 84279388
    :cond_5c
    sget-object v0, Lcom/dragon/community/base/sdk/load/KmpCSSLoadStatus;->LoadMore:Lcom/dragon/community/base/sdk/load/KmpCSSLoadStatus;

    .line 84279390
    if-ne p0, v0, :cond_64

    .line 84279392
    const-string v0, "\u52a0\u8f7d\u4e2d..."

    .line 84279394
    :goto_62
    move-object v2, v0

    .line 84279395
    goto :goto_7b

    .line 84279396
    :cond_64
    sget-object v0, Lcom/dragon/community/base/sdk/load/KmpCSSLoadStatus;->Error:Lcom/dragon/community/base/sdk/load/KmpCSSLoadStatus;

    .line 84279398
    if-ne p0, v0, :cond_6b

    .line 84279400
    const-string v0, "\u52a0\u8f7d\u5931\u8d25\uff0c\u70b9\u51fb\u91cd\u8bd5"

    .line 84279402
    goto :goto_62

    .line 84279403
    :cond_6b
    if-eqz p1, :cond_71

    .line 84279405
    sget-object v0, Lcom/dragon/community/base/sdk/load/KmpCSSLoadStatus;->LoadNoMore:Lcom/dragon/community/base/sdk/load/KmpCSSLoadStatus;

    .line 84279407
    if-ne p0, v0, :cond_78

    .line 84279409
    :cond_71
    sget v0, Lcom/dragon/read/kmp/story/impl/album/base/StoryAlbumScrollListKt;->a:I

    .line 84279411
    if-lt v0, v2, :cond_78

    .line 84279413
    const-string v0, "\u2014\u2014 \u5df2\u663e\u793a\u5168\u90e8\u5185\u5bb9 \u2014\u2014"

    .line 84279415
    goto :goto_62

    .line 84279416
    :cond_78
    const-string v0, ""

    .line 84279418
    goto :goto_62

    .line 84279419
    :goto_7b
    const/4 v1, 0x0

    .line 84279420
    const-wide/16 v3, 0x0

    .line 84279422
    const/4 v5, 0x0

    .line 84279423
    sget-object v0, Lcom/dragon/community/base/sdk/load/KmpCSSLoadStatus;->Error:Lcom/dragon/community/base/sdk/load/KmpCSSLoadStatus;

    .line 84279425
    if-ne p0, v0, :cond_85

    .line 84279427
    move-object v6, p2

    .line 84279428
    goto :goto_87

    .line 84279429
    :cond_85
    const/4 v0, 0x0

    .line 84279430
    move-object v6, v0

    .line 84279431
    :goto_87
    const/4 v8, 0x0

    .line 84279432
    const/16 v9, 0xd

    .line 84279434
    move-object v7, p3

    .line 84279435
    invoke-static/range {v1 .. v9}, Lcom/dragon/read/kmp/story/impl/album/base/StoryAlbumScrollListKt;->b(Landroidx/compose/ui/Modifier;Ljava/lang/String;JFLkotlin/jvm/functions/Function0;Landroidx/compose/runtime/Composer;II)V

    .line 84279438
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 84279441
    move-result v0

    .line 84279442
    if-eqz v0, :cond_9b

    .line 84279444
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 84279447
    goto :goto_9b

    .line 84279448
    :cond_98
    invoke-interface {p3}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 84279451
    :cond_9b
    :goto_9b
    invoke-interface {p3}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/m3;

    .line 84279454
    move-result-object p3

    .line 84279455
    if-eqz p3, :cond_a9

    .line 84279457
    new-instance v0, Lcom/dragon/read/kmp/story/impl/album/base/e;

    .line 84279459
    invoke-direct {v0, p0, p1, p2, p4}, Lcom/dragon/read/kmp/story/impl/album/base/e;-><init>(Lcom/dragon/community/base/sdk/load/KmpCSSLoadStatus;ZLkotlin/jvm/functions/Function0;I)V

    .line 84279462
    invoke-interface {p3, v0}, Landroidx/compose/runtime/m3;->a(Lkotlin/jvm/functions/Function2;)V

    .line 84279465
    :cond_a9
    return-void
.end method

[INNER-ORIGINAL]
.method public static final a(Lcom/dragon/community/base/sdk/load/KmpCSSLoadStatus;ZLkotlin/jvm/functions/Function0;Landroidx/compose/runtime/Composer;I)V
    .registers 15
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/dragon/community/base/sdk/load/KmpCSSLoadStatus;",
            "Z",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;",
            "Landroidx/compose/runtime/Composer;",
            "I)V"
        }
    .end annotation

    .prologue
    .line 84279296
    invoke-static {p0, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 84279297
    .line 84279298
    .line 84279299
    const v0, 0x1b79eaac

    .line 84279300
    .line 84279301
    .line 84279302
    invoke-interface {p3, v0}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    .line 84279303
    .line 84279304
    .line 84279305
    move-result-object p3

    .line 84279306
    and-int/lit8 v1, p4, 0x6

    .line 84279307
    .line 84279308
    const/4 v2, 0x2

    .line 84279309
    if-nez v1, :cond_1e

    .line 84279310
    .line 84279311
    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    .line 84279312
    .line 84279313
    .line 84279314
    move-result v1

    .line 84279315
    invoke-interface {p3, v1}, Landroidx/compose/runtime/Composer;->changed(I)Z

    .line 84279316
    .line 84279317
    .line 84279318
    move-result v1

    .line 84279319
    if-eqz v1, :cond_1b

    .line 84279320
    .line 84279321
    const/4 v1, 0x4

    .line 84279322
    goto :goto_1c

    .line 84279323
    :cond_1b
    const/4 v1, 0x2

    .line 84279324
    :goto_1c
    or-int/2addr v1, p4

    .line 84279325
    goto :goto_1f

    .line 84279326
    :cond_1e
    move v1, p4

    .line 84279327
    :goto_1f
    and-int/lit8 v3, p4, 0x30

    .line 84279328
    .line 84279329
    if-nez v3, :cond_2f

    .line 84279330
    .line 84279331
    invoke-interface {p3, p1}, Landroidx/compose/runtime/Composer;->changed(Z)Z

    .line 84279332
    .line 84279333
    .line 84279334
    move-result v3

    .line 84279335
    if-eqz v3, :cond_2c

    .line 84279336
    .line 84279337
    const/16 v3, 0x20

    .line 84279338
    .line 84279339
    goto :goto_2e

    .line 84279340
    :cond_2c
    const/16 v3, 0x10

    .line 84279341
    .line 84279342
    :goto_2e
    or-int/2addr v1, v3

    .line 84279343
    :cond_2f
    and-int/lit16 v3, p4, 0x180

    .line 84279344
    .line 84279345
    if-nez v3, :cond_3f

    .line 84279346
    .line 84279347
    invoke-interface {p3, p2}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 84279348
    .line 84279349
    .line 84279350
    move-result v3

    .line 84279351
    if-eqz v3, :cond_3c

    .line 84279352
    .line 84279353
    const/16 v3, 0x100

    .line 84279354
    .line 84279355
    goto :goto_3e

    .line 84279356
    :cond_3c
    const/16 v3, 0x80

    .line 84279357
    .line 84279358
    :goto_3e
    or-int/2addr v1, v3

    .line 84279359
    :cond_3f
    and-int/lit16 v3, v1, 0x93

    .line 84279360
    .line 84279361
    const/16 v4, 0x92

    .line 84279362
    .line 84279363
    if-eq v3, v4, :cond_47

    .line 84279364
    .line 84279365
    const/4 v3, 0x1

    .line 84279366
    goto :goto_48

    .line 84279367
    :cond_47
    const/4 v3, 0x0

    .line 84279368
    :goto_48
    and-int/lit8 v4, v1, 0x1

    .line 84279369
    .line 84279370
    invoke-interface {p3, v3, v4}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    .line 84279371
    .line 84279372
    .line 84279373
    move-result v3

    .line 84279374
    if-eqz v3, :cond_98

    .line 84279375
    .line 84279376
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 84279377
    .line 84279378
    .line 84279379
    move-result v3

    .line 84279380
    if-eqz v3, :cond_5c

    .line 84279381
    .line 84279382
    const/4 v3, -0x1

    .line 84279383
    const-string v4, "com.dragon.read.kmp.story.impl.album.base.Footer (StoryAlbumScrollList.kt:205)"

    .line 84279384
    .line 84279385
    invoke-static {v0, v1, v3, v4}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 84279386
    .line 84279387
    .line 84279388
    :cond_5c
    sget-object v0, Lcom/dragon/community/base/sdk/load/KmpCSSLoadStatus;->LoadMore:Lcom/dragon/community/base/sdk/load/KmpCSSLoadStatus;

    .line 84279389
    .line 84279390
    if-ne p0, v0, :cond_64

    .line 84279391
    .line 84279392
    const-string v0, "\u52a0\u8f7d\u4e2d..."

    .line 84279393
    .line 84279394
    :goto_62
    move-object v2, v0

    .line 84279395
    goto :goto_7b

    .line 84279396
    :cond_64
    sget-object v0, Lcom/dragon/community/base/sdk/load/KmpCSSLoadStatus;->Error:Lcom/dragon/community/base/sdk/load/KmpCSSLoadStatus;

    .line 84279397
    .line 84279398
    if-ne p0, v0, :cond_6b

    .line 84279399
    .line 84279400
    const-string v0, "\u52a0\u8f7d\u5931\u8d25\uff0c\u70b9\u51fb\u91cd\u8bd5"

    .line 84279401
    .line 84279402
    goto :goto_62

    .line 84279403
    :cond_6b
    if-eqz p1, :cond_71

    .line 84279404
    .line 84279405
    sget-object v0, Lcom/dragon/community/base/sdk/load/KmpCSSLoadStatus;->LoadNoMore:Lcom/dragon/community/base/sdk/load/KmpCSSLoadStatus;

    .line 84279406
    .line 84279407
    if-ne p0, v0, :cond_78

    .line 84279408
    .line 84279409
    :cond_71
    sget v0, Lcom/dragon/read/kmp/story/impl/album/base/StoryAlbumScrollListKt;->a:I

    .line 84279410
    .line 84279411
    if-lt v0, v2, :cond_78

    .line 84279412
    .line 84279413
    const-string v0, "\u2014\u2014 \u5df2\u663e\u793a\u5168\u90e8\u5185\u5bb9 \u2014\u2014"

    .line 84279414
    .line 84279415
    goto :goto_62

    .line 84279416
    :cond_78
    const-string v0, ""

    .line 84279417
    .line 84279418
    goto :goto_62

    .line 84279419
    :goto_7b
    const/4 v1, 0x0

    .line 84279420
    const-wide/16 v3, 0x0

    .line 84279421
    .line 84279422
    const/4 v5, 0x0

    .line 84279423
    sget-object v0, Lcom/dragon/community/base/sdk/load/KmpCSSLoadStatus;->Error:Lcom/dragon/community/base/sdk/load/KmpCSSLoadStatus;

    .line 84279424
    .line 84279425
    if-ne p0, v0, :cond_85

    .line 84279426
    .line 84279427
    move-object v6, p2

    .line 84279428
    goto :goto_87

    .line 84279429
    :cond_85
    const/4 v0, 0x0

    .line 84279430
    move-object v6, v0

    .line 84279431
    :goto_87
    const/4 v8, 0x0

    .line 84279432
    const/16 v9, 0xd

    .line 84279433
    .line 84279434
    move-object v7, p3

    .line 84279435
    invoke-static/range {v1 .. v9}, Lcom/dragon/read/kmp/story/impl/album/base/StoryAlbumScrollListKt;->b(Landroidx/compose/ui/Modifier;Ljava/lang/String;JFLkotlin/jvm/functions/Function0;Landroidx/compose/runtime/Composer;II)V

    .line 84279436
    .line 84279437
    .line 84279438
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 84279439
    .line 84279440
    .line 84279441
    move-result v0

    .line 84279442
    if-eqz v0, :cond_9b

    .line 84279443
    .line 84279444
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 84279445
    .line 84279446
    .line 84279447
    goto :goto_9b

    .line 84279448
    :cond_98
    invoke-interface {p3}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 84279449
    .line 84279450
    .line 84279451
    :cond_9b
    :goto_9b
    invoke-interface {p3}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/m3;

    .line 84279452
    .line 84279453
    .line 84279454
    move-result-object p3

    .line 84279455
    if-eqz p3, :cond_a9

    .line 84279456
    .line 84279457
    new-instance v0, Lcom/dragon/read/kmp/story/impl/album/base/e;

    .line 84279458
    .line 84279459
    invoke-direct {v0, p0, p1, p2, p4}, Lcom/dragon/read/kmp/story/impl/album/base/e;-><init>(Lcom/dragon/community/base/sdk/load/KmpCSSLoadStatus;ZLkotlin/jvm/functions/Function0;I)V

    .line 84279460
    .line 84279461
    .line 84279462
    invoke-interface {p3, v0}, Landroidx/compose/runtime/m3;->a(Lkotlin/jvm/functions/Function2;)V

    .line 84279463
    .line 84279464
    .line 84279465
    :cond_a9
    return-void
.end method


.method public static final b(Landroidx/compose/ui/Modifier;Ljava/lang/String;JFLkotlin/jvm/functions/Function0;Landroidx/compose/runtime/Composer;II)V
[MOD-CHANGED]
.method public static final b(Landroidx/compose/ui/Modifier;Ljava/lang/String;JFLkotlin/jvm/functions/Function0;Landroidx/compose/runtime/Composer;II)V
    .registers 42
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/ui/Modifier;",
            "Ljava/lang/String;",
            "JF",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;",
            "Landroidx/compose/runtime/Composer;",
            "II)V"
        }
    .end annotation

    .prologue
    .line 134742016
    move/from16 v7, p7

    .line 134742018
    const v0, -0x7616617a

    .line 134742021
    move-object/from16 v1, p6

    .line 134742023
    invoke-interface {v1, v0}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    .line 134742026
    move-result-object v1

    .line 134742027
    and-int/lit8 v2, p8, 0x1

    .line 134742029
    if-eqz v2, :cond_15

    .line 134742031
    or-int/lit8 v3, v7, 0x6

    .line 134742033
    move v4, v3

    .line 134742034
    move-object/from16 v3, p0

    .line 134742036
    goto :goto_29

    .line 134742037
    :cond_15
    and-int/lit8 v3, v7, 0x6

    .line 134742039
    if-nez v3, :cond_26

    .line 134742041
    move-object/from16 v3, p0

    .line 134742043
    invoke-interface {v1, v3}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 134742046
    move-result v4

    .line 134742047
    if-eqz v4, :cond_23

    .line 134742049
    const/4 v4, 0x4

    .line 134742050
    goto :goto_24

    .line 134742051
    :cond_23
    const/4 v4, 0x2

    .line 134742052
    :goto_24
    or-int/2addr v4, v7

    .line 134742053
    goto :goto_29

    .line 134742054
    :cond_26
    move-object/from16 v3, p0

    .line 134742056
    move v4, v7

    .line 134742057
    :goto_29
    and-int/lit8 v5, p8, 0x2

    .line 134742059
    if-eqz v5, :cond_30

    .line 134742061
    or-int/lit8 v4, v4, 0x30

    .line 134742063
    goto :goto_43

    .line 134742064
    :cond_30
    and-int/lit8 v8, v7, 0x30

    .line 134742066
    if-nez v8, :cond_43

    .line 134742068
    move-object/from16 v8, p1

    .line 134742070
    invoke-interface {v1, v8}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 134742073
    move-result v9

    .line 134742074
    if-eqz v9, :cond_3f

    .line 134742076
    const/16 v9, 0x20

    .line 134742078
    goto :goto_41

    .line 134742079
    :cond_3f
    const/16 v9, 0x10

    .line 134742081
    :goto_41
    or-int/2addr v4, v9

    .line 134742082
    goto :goto_45

    .line 134742083
    :cond_43
    :goto_43
    move-object/from16 v8, p1

    .line 134742085
    :goto_45
    and-int/lit16 v9, v7, 0x180

    .line 134742087
    if-nez v9, :cond_5e

    .line 134742089
    and-int/lit8 v9, p8, 0x4

    .line 134742091
    if-nez v9, :cond_58

    .line 134742093
    move-wide/from16 v9, p2

    .line 134742095
    invoke-interface {v1, v9, v10}, Landroidx/compose/runtime/Composer;->changed(J)Z

    .line 134742098
    move-result v11

    .line 134742099
    if-eqz v11, :cond_5a

    .line 134742101
    const/16 v11, 0x100

    .line 134742103
    goto :goto_5c

    .line 134742104
    :cond_58
    move-wide/from16 v9, p2

    .line 134742106
    :cond_5a
    const/16 v11, 0x80

    .line 134742108
    :goto_5c
    or-int/2addr v4, v11

    .line 134742109
    goto :goto_60

    .line 134742110
    :cond_5e
    move-wide/from16 v9, p2

    .line 134742112
    :goto_60
    and-int/lit8 v11, p8, 0x8

    .line 134742114
    if-eqz v11, :cond_67

    .line 134742116
    or-int/lit16 v4, v4, 0xc00

    .line 134742118
    goto :goto_7a

    .line 134742119
    :cond_67
    and-int/lit16 v12, v7, 0xc00

    .line 134742121
    if-nez v12, :cond_7a

    .line 134742123
    move/from16 v12, p4

    .line 134742125
    invoke-interface {v1, v12}, Landroidx/compose/runtime/Composer;->changed(F)Z

    .line 134742128
    move-result v13

    .line 134742129
    if-eqz v13, :cond_76

    .line 134742131
    const/16 v13, 0x800

    .line 134742133
    goto :goto_78

    .line 134742134
    :cond_76
    const/16 v13, 0x400

    .line 134742136
    :goto_78
    or-int/2addr v4, v13

    .line 134742137
    goto :goto_7c

    .line 134742138
    :cond_7a
    :goto_7a
    move/from16 v12, p4

    .line 134742140
    :goto_7c
    and-int/lit8 v13, p8, 0x10

    .line 134742142
    if-eqz v13, :cond_83

    .line 134742144
    or-int/lit16 v4, v4, 0x6000

    .line 134742146
    goto :goto_97

    .line 134742147
    :cond_83
    and-int/lit16 v15, v7, 0x6000

    .line 134742149
    if-nez v15, :cond_97

    .line 134742151
    move-object/from16 v15, p5

    .line 134742153
    invoke-interface {v1, v15}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 134742156
    move-result v16

    .line 134742157
    if-eqz v16, :cond_92

    .line 134742159
    const/16 v16, 0x4000

    .line 134742161
    goto :goto_94

    .line 134742162
    :cond_92
    const/16 v16, 0x2000

    .line 134742164
    :goto_94
    or-int v4, v4, v16

    .line 134742166
    goto :goto_99

    .line 134742167
    :cond_97
    :goto_97
    move-object/from16 v15, p5

    .line 134742169
    :goto_99
    and-int/lit16 v6, v4, 0x2493

    .line 134742171
    const/16 v14, 0x2492

    .line 134742173
    const/4 v0, 0x0

    .line 134742174
    const/16 v18, 0x1

    .line 134742176
    if-eq v6, v14, :cond_a4

    .line 134742178
    const/4 v6, 0x1

    .line 134742179
    goto :goto_a5

    .line 134742180
    :cond_a4
    const/4 v6, 0x0

    .line 134742181
    :goto_a5
    and-int/lit8 v14, v4, 0x1

    .line 134742183
    invoke-interface {v1, v6, v14}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    .line 134742186
    move-result v6

    .line 134742187
    if-eqz v6, :cond_225

    .line 134742189
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->startDefaults()V

    .line 134742192
    and-int/lit8 v6, v7, 0x1

    .line 134742194
    const/4 v14, 0x0

    .line 134742195
    if-eqz v6, :cond_c7

    .line 134742197
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->getDefaultsInvalid()Z

    .line 134742200
    move-result v6

    .line 134742201
    if-eqz v6, :cond_bc

    .line 134742203
    goto :goto_c7

    .line 134742204
    :cond_bc
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 134742207
    and-int/lit8 v2, p8, 0x4

    .line 134742209
    if-eqz v2, :cond_c5

    .line 134742211
    and-int/lit16 v4, v4, -0x381

    .line 134742213
    :cond_c5
    move-object v2, v3

    .line 134742214
    goto :goto_f6

    .line 134742215
    :cond_c7
    :goto_c7
    if-eqz v2, :cond_cc

    .line 134742217
    sget-object v2, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$a;

    .line 134742219
    goto :goto_cd

    .line 134742220
    :cond_cc
    move-object v2, v3

    .line 134742221
    :goto_cd
    if-eqz v5, :cond_d2

    .line 134742223
    const-string v3, "\u52a0\u8f7d\u4e2d..."

    .line 134742225
    move-object v8, v3

    .line 134742226
    :cond_d2
    and-int/lit8 v3, p8, 0x4

    .line 134742228
    if-eqz v3, :cond_e6

    .line 134742230
    sget-object v3, Lcc2/a;->a:Lcc2/a;

    .line 134742232
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 134742235
    invoke-static {v1, v0}, Lcc2/a;->d(Landroidx/compose/runtime/Composer;I)Lfc2/i;

    .line 134742238
    move-result-object v3

    .line 134742239
    invoke-interface {v3}, Lfc2/i;->b()J

    .line 134742242
    move-result-wide v5

    .line 134742243
    and-int/lit16 v4, v4, -0x381

    .line 134742245
    move-wide v9, v5

    .line 134742246
    :cond_e6
    if-eqz v11, :cond_ee

    .line 134742248
    const/16 v3, 0x38

    .line 134742250
    int-to-float v3, v3

    .line 134742251
    sget-object v5, Lc1/i;->b:Lc1/i$a;

    .line 134742253
    move v12, v3

    .line 134742254
    :cond_ee
    if-eqz v13, :cond_f6

    .line 134742256
    move-object v3, v8

    .line 134742257
    move v6, v12

    .line 134742258
    move v8, v4

    .line 134742259
    move-wide v4, v9

    .line 134742260
    move-object v10, v14

    .line 134742261
    goto :goto_fb

    .line 134742262
    :cond_f6
    :goto_f6
    move-object v3, v8

    .line 134742263
    move v6, v12

    .line 134742264
    move v8, v4

    .line 134742265
    move-wide v4, v9

    .line 134742266
    move-object v10, v15

    .line 134742267
    :goto_fb
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->endDefaults()V

    .line 134742270
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 134742273
    move-result v9

    .line 134742274
    if-eqz v9, :cond_10d

    .line 134742276
    const/4 v9, -0x1

    .line 134742277
    const-string v11, "com.dragon.read.kmp.story.impl.album.base.LoadingIndicator (StoryAlbumScrollList.kt:225)"

    .line 134742279
    const v12, -0x7616617a

    .line 134742282
    invoke-static {v12, v8, v9, v11}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 134742285
    :cond_10d
    const v9, -0x4a03ccd0

    .line 134742288
    invoke-interface {v1, v9}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 134742291
    if-eqz v10, :cond_156

    .line 134742293
    sget-object v19, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$a;

    .line 134742295
    const/16 v20, 0x0

    .line 134742297
    const/16 v21, 0x0

    .line 134742299
    const/16 v22, 0x0

    .line 134742301
    const/16 v23, 0x0

    .line 134742303
    const v9, 0x4c5de2

    .line 134742306
    invoke-interface {v1, v9}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 134742309
    const v9, 0xe000

    .line 134742312
    and-int/2addr v9, v8

    .line 134742313
    const/16 v11, 0x4000

    .line 134742315
    if-ne v9, v11, :cond_12e

    .line 134742317
    goto :goto_130

    .line 134742318
    :cond_12e
    const/16 v18, 0x0

    .line 134742320
    :goto_130
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 134742323
    move-result-object v9

    .line 134742324
    if-nez v18, :cond_13e

    .line 134742326
    sget-object v11, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 134742328
    invoke-virtual {v11}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 134742331
    move-result-object v11

    .line 134742332
    if-ne v9, v11, :cond_146

    .line 134742334
    :cond_13e
    new-instance v9, Lcom/dragon/read/kmp/story/impl/album/base/c;

    .line 134742336
    invoke-direct {v9, v10}, Lcom/dragon/read/kmp/story/impl/album/base/c;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 134742339
    invoke-interface {v1, v9}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 134742342
    :cond_146
    move-object/from16 v24, v9

    .line 134742344
    check-cast v24, Lkotlin/jvm/functions/Function0;

    .line 134742346
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 134742349
    const/16 v25, 0xf

    .line 134742351
    const/16 v26, 0x0

    .line 134742353
    invoke-static/range {v19 .. v26}, Landroidx/compose/foundation/ClickableKt;->clickable-oSLSa3U$default(Landroidx/compose/ui/Modifier;ZLjava/lang/String;Landroidx/compose/ui/semantics/Role;Landroidx/compose/foundation/interaction/m;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    .line 134742356
    move-result-object v9

    .line 134742357
    goto :goto_158

    .line 134742358
    :cond_156
    sget-object v9, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$a;

    .line 134742360
    :goto_158
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 134742363
    sget-object v11, Landroidx/compose/ui/e;->a:Landroidx/compose/ui/e$a;

    .line 134742365
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 134742368
    sget-object v11, Landroidx/compose/ui/e$a;->f:Landroidx/compose/ui/g;

    .line 134742370
    invoke-static {v2}, Landroidx/compose/foundation/layout/u;->g(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 134742373
    move-result-object v12

    .line 134742374
    invoke-static {v12, v6}, Landroidx/compose/foundation/layout/u;->h(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 134742377
    move-result-object v12

    .line 134742378
    invoke-interface {v12, v9}, Landroidx/compose/ui/Modifier;->then(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 134742381
    move-result-object v9

    .line 134742382
    invoke-static {v11, v0}, Lj/i;->c(Landroidx/compose/ui/e;Z)Landroidx/compose/ui/layout/l0;

    .line 134742385
    move-result-object v0

    .line 134742386
    invoke-static {v1}, Landroidx/compose/runtime/i;->b(Landroidx/compose/runtime/Composer;)J

    .line 134742389
    move-result-wide v11

    .line 134742390
    const/16 v13, 0x20

    .line 134742392
    ushr-long v15, v11, v13

    .line 134742394
    xor-long/2addr v11, v15

    .line 134742395
    long-to-int v12, v11

    .line 134742396
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/e0;

    .line 134742399
    move-result-object v11

    .line 134742400
    invoke-static {v1, v9}, Landroidx/compose/ui/ComposedModifierKt;->d(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 134742403
    move-result-object v9

    .line 134742404
    sget-object v13, Landroidx/compose/ui/node/ComposeUiNode;->j0:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    .line 134742406
    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 134742409
    sget-object v13, Landroidx/compose/ui/node/ComposeUiNode$Companion;->b:Lkotlin/jvm/functions/Function0;

    .line 134742411
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/d;

    .line 134742414
    move-result-object v15

    .line 134742415
    instance-of v15, v15, Landroidx/compose/runtime/d;

    .line 134742417
    if-eqz v15, :cond_221

    .line 134742419
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 134742422
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 134742425
    move-result v14

    .line 134742426
    if-eqz v14, :cond_1a0

    .line 134742428
    invoke-interface {v1, v13}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    .line 134742431
    goto :goto_1a3

    .line 134742432
    :cond_1a0
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 134742435
    :goto_1a3
    sget v13, Landroidx/compose/runtime/b5;->a:I

    .line 134742437
    sget-object v13, Landroidx/compose/ui/node/ComposeUiNode$Companion;->f:Lkotlin/jvm/functions/Function2;

    .line 134742439
    invoke-static {v1, v0, v13}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 134742442
    sget-object v0, Landroidx/compose/ui/node/ComposeUiNode$Companion;->e:Lkotlin/jvm/functions/Function2;

    .line 134742444
    invoke-static {v1, v11, v0}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 134742447
    sget-object v0, Landroidx/compose/ui/node/ComposeUiNode$Companion;->g:Lkotlin/jvm/functions/Function2;

    .line 134742449
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 134742452
    move-result v11

    .line 134742453
    if-nez v11, :cond_1c5

    .line 134742455
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 134742458
    move-result-object v11

    .line 134742459
    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 134742462
    move-result-object v13

    .line 134742463
    invoke-static {v11, v13}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 134742466
    move-result v11

    .line 134742467
    if-nez v11, :cond_1d3

    .line 134742469
    :cond_1c5
    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 134742472
    move-result-object v11

    .line 134742473
    invoke-interface {v1, v11}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 134742476
    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 134742479
    move-result-object v11

    .line 134742480
    invoke-interface {v1, v11, v0}, Landroidx/compose/runtime/Composer;->apply(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 134742483
    :cond_1d3
    sget-object v0, Landroidx/compose/ui/node/ComposeUiNode$Companion;->d:Lkotlin/jvm/functions/Function2;

    .line 134742485
    invoke-static {v1, v9, v0}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 134742488
    sget-object v0, Landroidx/compose/foundation/layout/d;->a:Landroidx/compose/foundation/layout/d;

    .line 134742490
    const/4 v9, 0x0

    .line 134742491
    const/16 v0, 0xc

    .line 134742493
    invoke-static {v0}, Lc1/x;->e(I)J

    .line 134742496
    move-result-wide v12

    .line 134742497
    const/4 v14, 0x0

    .line 134742498
    const/4 v15, 0x0

    .line 134742499
    const/16 v16, 0x0

    .line 134742501
    const-wide/16 v17, 0x0

    .line 134742503
    const/16 v19, 0x0

    .line 134742505
    const/16 v20, 0x0

    .line 134742507
    const-wide/16 v21, 0x0

    .line 134742509
    const/16 v23, 0x0

    .line 134742511
    const/16 v24, 0x0

    .line 134742513
    const/16 v25, 0x0

    .line 134742515
    const/16 v26, 0x0

    .line 134742517
    const/16 v27, 0x0

    .line 134742519
    const/16 v28, 0x0

    .line 134742521
    shr-int/lit8 v0, v8, 0x3

    .line 134742523
    and-int/lit8 v0, v0, 0xe

    .line 134742525
    or-int/lit16 v0, v0, 0xc00

    .line 134742527
    and-int/lit16 v8, v8, 0x380

    .line 134742529
    or-int v30, v0, v8

    .line 134742531
    const/16 v31, 0x0

    .line 134742533
    const v32, 0x1fff2

    .line 134742536
    move-object v8, v3

    .line 134742537
    move-object v0, v10

    .line 134742538
    move-wide v10, v4

    .line 134742539
    move-object/from16 v29, v1

    .line 134742541
    invoke-static/range {v8 .. v32}, Landroidx/compose/material/y6;->b(Ljava/lang/String;Landroidx/compose/ui/Modifier;JJLandroidx/compose/ui/text/font/d0;Landroidx/compose/ui/text/font/h0;Landroidx/compose/ui/text/font/p;JLb1/j;Lb1/i;JIZIILkotlin/jvm/functions/Function1;Landroidx/compose/ui/text/a0;Landroidx/compose/runtime/Composer;III)V

    .line 134742544
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 134742547
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 134742550
    move-result v8

    .line 134742551
    if-eqz v8, :cond_21c

    .line 134742553
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 134742556
    :cond_21c
    move-object v8, v3

    .line 134742557
    move-wide v3, v4

    .line 134742558
    move v5, v6

    .line 134742559
    move-object v6, v0

    .line 134742560
    goto :goto_22c

    .line 134742561
    :cond_221
    invoke-static {}, Landroidx/compose/runtime/i;->d()V

    .line 134742564
    throw v14

    .line 134742565
    :cond_225
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 134742568
    move-object v2, v3

    .line 134742569
    move-wide v3, v9

    .line 134742570
    move v5, v12

    .line 134742571
    move-object v6, v15

    .line 134742572
    :goto_22c
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/m3;

    .line 134742575
    move-result-object v9

    .line 134742576
    if-eqz v9, :cond_241

    .line 134742578
    new-instance v10, Lcom/dragon/read/kmp/story/impl/album/base/d;

    .line 134742580
    move-object v0, v10

    .line 134742581
    move-object v1, v2

    .line 134742582
    move-object v2, v8

    .line 134742583
    move/from16 v7, p7

    .line 134742585
    move/from16 v8, p8

    .line 134742587
    invoke-direct/range {v0 .. v8}, Lcom/dragon/read/kmp/story/impl/album/base/d;-><init>(Landroidx/compose/ui/Modifier;Ljava/lang/String;JFLkotlin/jvm/functions/Function0;II)V

    .line 134742590
    invoke-interface {v9, v10}, Landroidx/compose/runtime/m3;->a(Lkotlin/jvm/functions/Function2;)V

    .line 134742593
    :cond_241
    return-void
.end method

[INNER-ORIGINAL]
.method public static final b(Landroidx/compose/ui/Modifier;Ljava/lang/String;JFLkotlin/jvm/functions/Function0;Landroidx/compose/runtime/Composer;II)V
    .registers 42
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/ui/Modifier;",
            "Ljava/lang/String;",
            "JF",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;",
            "Landroidx/compose/runtime/Composer;",
            "II)V"
        }
    .end annotation

    .prologue
    .line 134742016
    move/from16 v7, p7

    .line 134742017
    .line 134742018
    const v0, -0x7616617a

    .line 134742019
    .line 134742020
    .line 134742021
    move-object/from16 v1, p6

    .line 134742022
    .line 134742023
    invoke-interface {v1, v0}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    .line 134742024
    .line 134742025
    .line 134742026
    move-result-object v1

    .line 134742027
    and-int/lit8 v2, p8, 0x1

    .line 134742028
    .line 134742029
    if-eqz v2, :cond_15

    .line 134742030
    .line 134742031
    or-int/lit8 v3, v7, 0x6

    .line 134742032
    .line 134742033
    move v4, v3

    .line 134742034
    move-object/from16 v3, p0

    .line 134742035
    .line 134742036
    goto :goto_29

    .line 134742037
    :cond_15
    and-int/lit8 v3, v7, 0x6

    .line 134742038
    .line 134742039
    if-nez v3, :cond_26

    .line 134742040
    .line 134742041
    move-object/from16 v3, p0

    .line 134742042
    .line 134742043
    invoke-interface {v1, v3}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 134742044
    .line 134742045
    .line 134742046
    move-result v4

    .line 134742047
    if-eqz v4, :cond_23

    .line 134742048
    .line 134742049
    const/4 v4, 0x4

    .line 134742050
    goto :goto_24

    .line 134742051
    :cond_23
    const/4 v4, 0x2

    .line 134742052
    :goto_24
    or-int/2addr v4, v7

    .line 134742053
    goto :goto_29

    .line 134742054
    :cond_26
    move-object/from16 v3, p0

    .line 134742055
    .line 134742056
    move v4, v7

    .line 134742057
    :goto_29
    and-int/lit8 v5, p8, 0x2

    .line 134742058
    .line 134742059
    if-eqz v5, :cond_30

    .line 134742060
    .line 134742061
    or-int/lit8 v4, v4, 0x30

    .line 134742062
    .line 134742063
    goto :goto_43

    .line 134742064
    :cond_30
    and-int/lit8 v8, v7, 0x30

    .line 134742065
    .line 134742066
    if-nez v8, :cond_43

    .line 134742067
    .line 134742068
    move-object/from16 v8, p1

    .line 134742069
    .line 134742070
    invoke-interface {v1, v8}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 134742071
    .line 134742072
    .line 134742073
    move-result v9

    .line 134742074
    if-eqz v9, :cond_3f

    .line 134742075
    .line 134742076
    const/16 v9, 0x20

    .line 134742077
    .line 134742078
    goto :goto_41

    .line 134742079
    :cond_3f
    const/16 v9, 0x10

    .line 134742080
    .line 134742081
    :goto_41
    or-int/2addr v4, v9

    .line 134742082
    goto :goto_45

    .line 134742083
    :cond_43
    :goto_43
    move-object/from16 v8, p1

    .line 134742084
    .line 134742085
    :goto_45
    and-int/lit16 v9, v7, 0x180

    .line 134742086
    .line 134742087
    if-nez v9, :cond_5e

    .line 134742088
    .line 134742089
    and-int/lit8 v9, p8, 0x4

    .line 134742090
    .line 134742091
    if-nez v9, :cond_58

    .line 134742092
    .line 134742093
    move-wide/from16 v9, p2

    .line 134742094
    .line 134742095
    invoke-interface {v1, v9, v10}, Landroidx/compose/runtime/Composer;->changed(J)Z

    .line 134742096
    .line 134742097
    .line 134742098
    move-result v11

    .line 134742099
    if-eqz v11, :cond_5a

    .line 134742100
    .line 134742101
    const/16 v11, 0x100

    .line 134742102
    .line 134742103
    goto :goto_5c

    .line 134742104
    :cond_58
    move-wide/from16 v9, p2

    .line 134742105
    .line 134742106
    :cond_5a
    const/16 v11, 0x80

    .line 134742107
    .line 134742108
    :goto_5c
    or-int/2addr v4, v11

    .line 134742109
    goto :goto_60

    .line 134742110
    :cond_5e
    move-wide/from16 v9, p2

    .line 134742111
    .line 134742112
    :goto_60
    and-int/lit8 v11, p8, 0x8

    .line 134742113
    .line 134742114
    if-eqz v11, :cond_67

    .line 134742115
    .line 134742116
    or-int/lit16 v4, v4, 0xc00

    .line 134742117
    .line 134742118
    goto :goto_7a

    .line 134742119
    :cond_67
    and-int/lit16 v12, v7, 0xc00

    .line 134742120
    .line 134742121
    if-nez v12, :cond_7a

    .line 134742122
    .line 134742123
    move/from16 v12, p4

    .line 134742124
    .line 134742125
    invoke-interface {v1, v12}, Landroidx/compose/runtime/Composer;->changed(F)Z

    .line 134742126
    .line 134742127
    .line 134742128
    move-result v13

    .line 134742129
    if-eqz v13, :cond_76

    .line 134742130
    .line 134742131
    const/16 v13, 0x800

    .line 134742132
    .line 134742133
    goto :goto_78

    .line 134742134
    :cond_76
    const/16 v13, 0x400

    .line 134742135
    .line 134742136
    :goto_78
    or-int/2addr v4, v13

    .line 134742137
    goto :goto_7c

    .line 134742138
    :cond_7a
    :goto_7a
    move/from16 v12, p4

    .line 134742139
    .line 134742140
    :goto_7c
    and-int/lit8 v13, p8, 0x10

    .line 134742141
    .line 134742142
    if-eqz v13, :cond_83

    .line 134742143
    .line 134742144
    or-int/lit16 v4, v4, 0x6000

    .line 134742145
    .line 134742146
    goto :goto_97

    .line 134742147
    :cond_83
    and-int/lit16 v15, v7, 0x6000

    .line 134742148
    .line 134742149
    if-nez v15, :cond_97

    .line 134742150
    .line 134742151
    move-object/from16 v15, p5

    .line 134742152
    .line 134742153
    invoke-interface {v1, v15}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 134742154
    .line 134742155
    .line 134742156
    move-result v16

    .line 134742157
    if-eqz v16, :cond_92

    .line 134742158
    .line 134742159
    const/16 v16, 0x4000

    .line 134742160
    .line 134742161
    goto :goto_94

    .line 134742162
    :cond_92
    const/16 v16, 0x2000

    .line 134742163
    .line 134742164
    :goto_94
    or-int v4, v4, v16

    .line 134742165
    .line 134742166
    goto :goto_99

    .line 134742167
    :cond_97
    :goto_97
    move-object/from16 v15, p5

    .line 134742168
    .line 134742169
    :goto_99
    and-int/lit16 v6, v4, 0x2493

    .line 134742170
    .line 134742171
    const/16 v14, 0x2492

    .line 134742172
    .line 134742173
    const/4 v0, 0x0

    .line 134742174
    const/16 v18, 0x1

    .line 134742175
    .line 134742176
    if-eq v6, v14, :cond_a4

    .line 134742177
    .line 134742178
    const/4 v6, 0x1

    .line 134742179
    goto :goto_a5

    .line 134742180
    :cond_a4
    const/4 v6, 0x0

    .line 134742181
    :goto_a5
    and-int/lit8 v14, v4, 0x1

    .line 134742182
    .line 134742183
    invoke-interface {v1, v6, v14}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    .line 134742184
    .line 134742185
    .line 134742186
    move-result v6

    .line 134742187
    if-eqz v6, :cond_225

    .line 134742188
    .line 134742189
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->startDefaults()V

    .line 134742190
    .line 134742191
    .line 134742192
    and-int/lit8 v6, v7, 0x1

    .line 134742193
    .line 134742194
    const/4 v14, 0x0

    .line 134742195
    if-eqz v6, :cond_c7

    .line 134742196
    .line 134742197
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->getDefaultsInvalid()Z

    .line 134742198
    .line 134742199
    .line 134742200
    move-result v6

    .line 134742201
    if-eqz v6, :cond_bc

    .line 134742202
    .line 134742203
    goto :goto_c7

    .line 134742204
    :cond_bc
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 134742205
    .line 134742206
    .line 134742207
    and-int/lit8 v2, p8, 0x4

    .line 134742208
    .line 134742209
    if-eqz v2, :cond_c5

    .line 134742210
    .line 134742211
    and-int/lit16 v4, v4, -0x381

    .line 134742212
    .line 134742213
    :cond_c5
    move-object v2, v3

    .line 134742214
    goto :goto_f6

    .line 134742215
    :cond_c7
    :goto_c7
    if-eqz v2, :cond_cc

    .line 134742216
    .line 134742217
    sget-object v2, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$a;

    .line 134742218
    .line 134742219
    goto :goto_cd

    .line 134742220
    :cond_cc
    move-object v2, v3

    .line 134742221
    :goto_cd
    if-eqz v5, :cond_d2

    .line 134742222
    .line 134742223
    const-string v3, "\u52a0\u8f7d\u4e2d..."

    .line 134742224
    .line 134742225
    move-object v8, v3

    .line 134742226
    :cond_d2
    and-int/lit8 v3, p8, 0x4

    .line 134742227
    .line 134742228
    if-eqz v3, :cond_e6

    .line 134742229
    .line 134742230
    sget-object v3, Lcc2/a;->a:Lcc2/a;

    .line 134742231
    .line 134742232
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 134742233
    .line 134742234
    .line 134742235
    invoke-static {v1, v0}, Lcc2/a;->d(Landroidx/compose/runtime/Composer;I)Lfc2/i;

    .line 134742236
    .line 134742237
    .line 134742238
    move-result-object v3

    .line 134742239
    invoke-interface {v3}, Lfc2/i;->b()J

    .line 134742240
    .line 134742241
    .line 134742242
    move-result-wide v5

    .line 134742243
    and-int/lit16 v4, v4, -0x381

    .line 134742244
    .line 134742245
    move-wide v9, v5

    .line 134742246
    :cond_e6
    if-eqz v11, :cond_ee

    .line 134742247
    .line 134742248
    const/16 v3, 0x38

    .line 134742249
    .line 134742250
    int-to-float v3, v3

    .line 134742251
    sget-object v5, Lc1/i;->b:Lc1/i$a;

    .line 134742252
    .line 134742253
    move v12, v3

    .line 134742254
    :cond_ee
    if-eqz v13, :cond_f6

    .line 134742255
    .line 134742256
    move-object v3, v8

    .line 134742257
    move v6, v12

    .line 134742258
    move v8, v4

    .line 134742259
    move-wide v4, v9

    .line 134742260
    move-object v10, v14

    .line 134742261
    goto :goto_fb

    .line 134742262
    :cond_f6
    :goto_f6
    move-object v3, v8

    .line 134742263
    move v6, v12

    .line 134742264
    move v8, v4

    .line 134742265
    move-wide v4, v9

    .line 134742266
    move-object v10, v15

    .line 134742267
    :goto_fb
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->endDefaults()V

    .line 134742268
    .line 134742269
    .line 134742270
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 134742271
    .line 134742272
    .line 134742273
    move-result v9

    .line 134742274
    if-eqz v9, :cond_10d

    .line 134742275
    .line 134742276
    const/4 v9, -0x1

    .line 134742277
    const-string v11, "com.dragon.read.kmp.story.impl.album.base.LoadingIndicator (StoryAlbumScrollList.kt:225)"

    .line 134742278
    .line 134742279
    const v12, -0x7616617a

    .line 134742280
    .line 134742281
    .line 134742282
    invoke-static {v12, v8, v9, v11}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 134742283
    .line 134742284
    .line 134742285
    :cond_10d
    const v9, -0x4a03ccd0

    .line 134742286
    .line 134742287
    .line 134742288
    invoke-interface {v1, v9}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 134742289
    .line 134742290
    .line 134742291
    if-eqz v10, :cond_156

    .line 134742292
    .line 134742293
    sget-object v19, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$a;

    .line 134742294
    .line 134742295
    const/16 v20, 0x0

    .line 134742296
    .line 134742297
    const/16 v21, 0x0

    .line 134742298
    .line 134742299
    const/16 v22, 0x0

    .line 134742300
    .line 134742301
    const/16 v23, 0x0

    .line 134742302
    .line 134742303
    const v9, 0x4c5de2

    .line 134742304
    .line 134742305
    .line 134742306
    invoke-interface {v1, v9}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 134742307
    .line 134742308
    .line 134742309
    const v9, 0xe000

    .line 134742310
    .line 134742311
    .line 134742312
    and-int/2addr v9, v8

    .line 134742313
    const/16 v11, 0x4000

    .line 134742314
    .line 134742315
    if-ne v9, v11, :cond_12e

    .line 134742316
    .line 134742317
    goto :goto_130

    .line 134742318
    :cond_12e
    const/16 v18, 0x0

    .line 134742319
    .line 134742320
    :goto_130
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 134742321
    .line 134742322
    .line 134742323
    move-result-object v9

    .line 134742324
    if-nez v18, :cond_13e

    .line 134742325
    .line 134742326
    sget-object v11, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 134742327
    .line 134742328
    invoke-virtual {v11}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 134742329
    .line 134742330
    .line 134742331
    move-result-object v11

    .line 134742332
    if-ne v9, v11, :cond_146

    .line 134742333
    .line 134742334
    :cond_13e
    new-instance v9, Lcom/dragon/read/kmp/story/impl/album/base/c;

    .line 134742335
    .line 134742336
    invoke-direct {v9, v10}, Lcom/dragon/read/kmp/story/impl/album/base/c;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 134742337
    .line 134742338
    .line 134742339
    invoke-interface {v1, v9}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 134742340
    .line 134742341
    .line 134742342
    :cond_146
    move-object/from16 v24, v9

    .line 134742343
    .line 134742344
    check-cast v24, Lkotlin/jvm/functions/Function0;

    .line 134742345
    .line 134742346
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 134742347
    .line 134742348
    .line 134742349
    const/16 v25, 0xf

    .line 134742350
    .line 134742351
    const/16 v26, 0x0

    .line 134742352
    .line 134742353
    invoke-static/range {v19 .. v26}, Landroidx/compose/foundation/ClickableKt;->clickable-oSLSa3U$default(Landroidx/compose/ui/Modifier;ZLjava/lang/String;Landroidx/compose/ui/semantics/Role;Landroidx/compose/foundation/interaction/m;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    .line 134742354
    .line 134742355
    .line 134742356
    move-result-object v9

    .line 134742357
    goto :goto_158

    .line 134742358
    :cond_156
    sget-object v9, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$a;

    .line 134742359
    .line 134742360
    :goto_158
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 134742361
    .line 134742362
    .line 134742363
    sget-object v11, Landroidx/compose/ui/e;->a:Landroidx/compose/ui/e$a;

    .line 134742364
    .line 134742365
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 134742366
    .line 134742367
    .line 134742368
    sget-object v11, Landroidx/compose/ui/e$a;->f:Landroidx/compose/ui/g;

    .line 134742369
    .line 134742370
    invoke-static {v2}, Landroidx/compose/foundation/layout/u;->g(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 134742371
    .line 134742372
    .line 134742373
    move-result-object v12

    .line 134742374
    invoke-static {v12, v6}, Landroidx/compose/foundation/layout/u;->h(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 134742375
    .line 134742376
    .line 134742377
    move-result-object v12

    .line 134742378
    invoke-interface {v12, v9}, Landroidx/compose/ui/Modifier;->then(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 134742379
    .line 134742380
    .line 134742381
    move-result-object v9

    .line 134742382
    invoke-static {v11, v0}, Lj/i;->c(Landroidx/compose/ui/e;Z)Landroidx/compose/ui/layout/l0;

    .line 134742383
    .line 134742384
    .line 134742385
    move-result-object v0

    .line 134742386
    invoke-static {v1}, Landroidx/compose/runtime/i;->b(Landroidx/compose/runtime/Composer;)J

    .line 134742387
    .line 134742388
    .line 134742389
    move-result-wide v11

    .line 134742390
    const/16 v13, 0x20

    .line 134742391
    .line 134742392
    ushr-long v15, v11, v13

    .line 134742393
    .line 134742394
    xor-long/2addr v11, v15

    .line 134742395
    long-to-int v12, v11

    .line 134742396
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/e0;

    .line 134742397
    .line 134742398
    .line 134742399
    move-result-object v11

    .line 134742400
    invoke-static {v1, v9}, Landroidx/compose/ui/ComposedModifierKt;->d(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 134742401
    .line 134742402
    .line 134742403
    move-result-object v9

    .line 134742404
    sget-object v13, Landroidx/compose/ui/node/ComposeUiNode;->j0:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    .line 134742405
    .line 134742406
    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 134742407
    .line 134742408
    .line 134742409
    sget-object v13, Landroidx/compose/ui/node/ComposeUiNode$Companion;->b:Lkotlin/jvm/functions/Function0;

    .line 134742410
    .line 134742411
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/d;

    .line 134742412
    .line 134742413
    .line 134742414
    move-result-object v15

    .line 134742415
    instance-of v15, v15, Landroidx/compose/runtime/d;

    .line 134742416
    .line 134742417
    if-eqz v15, :cond_221

    .line 134742418
    .line 134742419
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 134742420
    .line 134742421
    .line 134742422
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 134742423
    .line 134742424
    .line 134742425
    move-result v14

    .line 134742426
    if-eqz v14, :cond_1a0

    .line 134742427
    .line 134742428
    invoke-interface {v1, v13}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    .line 134742429
    .line 134742430
    .line 134742431
    goto :goto_1a3

    .line 134742432
    :cond_1a0
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 134742433
    .line 134742434
    .line 134742435
    :goto_1a3
    sget v13, Landroidx/compose/runtime/b5;->a:I

    .line 134742436
    .line 134742437
    sget-object v13, Landroidx/compose/ui/node/ComposeUiNode$Companion;->f:Lkotlin/jvm/functions/Function2;

    .line 134742438
    .line 134742439
    invoke-static {v1, v0, v13}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 134742440
    .line 134742441
    .line 134742442
    sget-object v0, Landroidx/compose/ui/node/ComposeUiNode$Companion;->e:Lkotlin/jvm/functions/Function2;

    .line 134742443
    .line 134742444
    invoke-static {v1, v11, v0}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 134742445
    .line 134742446
    .line 134742447
    sget-object v0, Landroidx/compose/ui/node/ComposeUiNode$Companion;->g:Lkotlin/jvm/functions/Function2;

    .line 134742448
    .line 134742449
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 134742450
    .line 134742451
    .line 134742452
    move-result v11

    .line 134742453
    if-nez v11, :cond_1c5

    .line 134742454
    .line 134742455
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 134742456
    .line 134742457
    .line 134742458
    move-result-object v11

    .line 134742459
    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 134742460
    .line 134742461
    .line 134742462
    move-result-object v13

    .line 134742463
    invoke-static {v11, v13}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 134742464
    .line 134742465
    .line 134742466
    move-result v11

    .line 134742467
    if-nez v11, :cond_1d3

    .line 134742468
    .line 134742469
    :cond_1c5
    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 134742470
    .line 134742471
    .line 134742472
    move-result-object v11

    .line 134742473
    invoke-interface {v1, v11}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 134742474
    .line 134742475
    .line 134742476
    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 134742477
    .line 134742478
    .line 134742479
    move-result-object v11

    .line 134742480
    invoke-interface {v1, v11, v0}, Landroidx/compose/runtime/Composer;->apply(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 134742481
    .line 134742482
    .line 134742483
    :cond_1d3
    sget-object v0, Landroidx/compose/ui/node/ComposeUiNode$Companion;->d:Lkotlin/jvm/functions/Function2;

    .line 134742484
    .line 134742485
    invoke-static {v1, v9, v0}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 134742486
    .line 134742487
    .line 134742488
    sget-object v0, Landroidx/compose/foundation/layout/d;->a:Landroidx/compose/foundation/layout/d;

    .line 134742489
    .line 134742490
    const/4 v9, 0x0

    .line 134742491
    const/16 v0, 0xc

    .line 134742492
    .line 134742493
    invoke-static {v0}, Lc1/x;->e(I)J

    .line 134742494
    .line 134742495
    .line 134742496
    move-result-wide v12

    .line 134742497
    const/4 v14, 0x0

    .line 134742498
    const/4 v15, 0x0

    .line 134742499
    const/16 v16, 0x0

    .line 134742500
    .line 134742501
    const-wide/16 v17, 0x0

    .line 134742502
    .line 134742503
    const/16 v19, 0x0

    .line 134742504
    .line 134742505
    const/16 v20, 0x0

    .line 134742506
    .line 134742507
    const-wide/16 v21, 0x0

    .line 134742508
    .line 134742509
    const/16 v23, 0x0

    .line 134742510
    .line 134742511
    const/16 v24, 0x0

    .line 134742512
    .line 134742513
    const/16 v25, 0x0

    .line 134742514
    .line 134742515
    const/16 v26, 0x0

    .line 134742516
    .line 134742517
    const/16 v27, 0x0

    .line 134742518
    .line 134742519
    const/16 v28, 0x0

    .line 134742520
    .line 134742521
    shr-int/lit8 v0, v8, 0x3

    .line 134742522
    .line 134742523
    and-int/lit8 v0, v0, 0xe

    .line 134742524
    .line 134742525
    or-int/lit16 v0, v0, 0xc00

    .line 134742526
    .line 134742527
    and-int/lit16 v8, v8, 0x380

    .line 134742528
    .line 134742529
    or-int v30, v0, v8

    .line 134742530
    .line 134742531
    const/16 v31, 0x0

    .line 134742532
    .line 134742533
    const v32, 0x1fff2

    .line 134742534
    .line 134742535
    .line 134742536
    move-object v8, v3

    .line 134742537
    move-object v0, v10

    .line 134742538
    move-wide v10, v4

    .line 134742539
    move-object/from16 v29, v1

    .line 134742540
    .line 134742541
    invoke-static/range {v8 .. v32}, Landroidx/compose/material/y6;->b(Ljava/lang/String;Landroidx/compose/ui/Modifier;JJLandroidx/compose/ui/text/font/d0;Landroidx/compose/ui/text/font/h0;Landroidx/compose/ui/text/font/p;JLb1/j;Lb1/i;JIZIILkotlin/jvm/functions/Function1;Landroidx/compose/ui/text/a0;Landroidx/compose/runtime/Composer;III)V

    .line 134742542
    .line 134742543
    .line 134742544
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 134742545
    .line 134742546
    .line 134742547
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 134742548
    .line 134742549
    .line 134742550
    move-result v8

    .line 134742551
    if-eqz v8, :cond_21c

    .line 134742552
    .line 134742553
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 134742554
    .line 134742555
    .line 134742556
    :cond_21c
    move-object v8, v3

    .line 134742557
    move-wide v3, v4

    .line 134742558
    move v5, v6

    .line 134742559
    move-object v6, v0

    .line 134742560
    goto :goto_22c

    .line 134742561
    :cond_221
    invoke-static {}, Landroidx/compose/runtime/i;->d()V

    .line 134742562
    .line 134742563
    .line 134742564
    throw v14

    .line 134742565
    :cond_225
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 134742566
    .line 134742567
    .line 134742568
    move-object v2, v3

    .line 134742569
    move-wide v3, v9

    .line 134742570
    move v5, v12

    .line 134742571
    move-object v6, v15

    .line 134742572
    :goto_22c
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/m3;

    .line 134742573
    .line 134742574
    .line 134742575
    move-result-object v9

    .line 134742576
    if-eqz v9, :cond_241

    .line 134742577
    .line 134742578
    new-instance v10, Lcom/dragon/read/kmp/story/impl/album/base/d;

    .line 134742579
    .line 134742580
    move-object v0, v10

    .line 134742581
    move-object v1, v2

    .line 134742582
    move-object v2, v8

    .line 134742583
    move/from16 v7, p7

    .line 134742584
    .line 134742585
    move/from16 v8, p8

    .line 134742586
    .line 134742587
    invoke-direct/range {v0 .. v8}, Lcom/dragon/read/kmp/story/impl/album/base/d;-><init>(Landroidx/compose/ui/Modifier;Ljava/lang/String;JFLkotlin/jvm/functions/Function0;II)V

    .line 134742588
    .line 134742589
    .line 134742590
    invoke-interface {v9, v10}, Landroidx/compose/runtime/m3;->a(Lkotlin/jvm/functions/Function2;)V

    .line 134742591
    .line 134742592
    .line 134742593
    :cond_241
    return-void
.end method


.method public static final c(Landroidx/compose/runtime/snapshots/SnapshotStateList;Landroidx/compose/foundation/lazy/LazyListState;Lkotlin/jvm/functions/Function0;Lcom/dragon/community/base/sdk/load/KmpCSSLoadStatus;ZILkotlin/jvm/functions/Function0;Lcom/dragon/community/base/sdk/load/KmpCSSLoadStatus;ZILkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function4;Lkotlin/jvm/functions/Function2;Lj/s1;FFLkotlin/jvm/functions/Function4;Landroidx/compose/runtime/Composer;III)V
[MOD-CHANGED]
.method public static final c(Landroidx/compose/runtime/snapshots/SnapshotStateList;Landroidx/compose/foundation/lazy/LazyListState;Lkotlin/jvm/functions/Function0;Lcom/dragon/community/base/sdk/load/KmpCSSLoadStatus;ZILkotlin/jvm/functions/Function0;Lcom/dragon/community/base/sdk/load/KmpCSSLoadStatus;ZILkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function4;Lkotlin/jvm/functions/Function2;Lj/s1;FFLkotlin/jvm/functions/Function4;Landroidx/compose/runtime/Composer;III)V
    .registers 62
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Landroidx/compose/runtime/snapshots/SnapshotStateList<",
            "TT;>;",
            "Landroidx/compose/foundation/lazy/LazyListState;",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;",
            "Lcom/dragon/community/base/sdk/load/KmpCSSLoadStatus;",
            "ZI",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;",
            "Lcom/dragon/community/base/sdk/load/KmpCSSLoadStatus;",
            "ZI",
            "Lkotlin/jvm/functions/Function2<",
            "-",
            "Landroidx/compose/runtime/Composer;",
            "-",
            "Ljava/lang/Integer;",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/functions/Function4<",
            "-",
            "Landroidx/compose/foundation/lazy/LazyListState;",
            "-",
            "Ljava/lang/Integer;",
            "-",
            "Landroidx/compose/runtime/Composer;",
            "-",
            "Ljava/lang/Integer;",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/functions/Function2<",
            "-",
            "Ljava/lang/Integer;",
            "-TT;+",
            "Ljava/lang/Object;",
            ">;",
            "Lj/s1;",
            "FF",
            "Lkotlin/jvm/functions/Function4<",
            "-TT;-",
            "Ljava/lang/Integer;",
            "-",
            "Landroidx/compose/runtime/Composer;",
            "-",
            "Ljava/lang/Integer;",
            "Lkotlin/Unit;",
            ">;",
            "Landroidx/compose/runtime/Composer;",
            "III)V"
        }
    .end annotation

    .prologue
    .line 352911360
    move-object/from16 v14, p0

    .line 352911362
    move-object/from16 v15, p2

    .line 352911364
    move-object/from16 v13, p3

    .line 352911366
    move-object/from16 v12, p16

    .line 352911368
    move/from16 v11, p18

    .line 352911370
    move/from16 v10, p19

    .line 352911372
    move/from16 v9, p20

    .line 352911374
    invoke-static {v14, v15, v13, v12}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->q(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 352911377
    const v0, -0x3b0e1a5d

    .line 352911380
    move-object/from16 v1, p17

    .line 352911382
    invoke-interface {v1, v0}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    .line 352911385
    move-result-object v8

    .line 352911386
    and-int/lit8 v0, v9, 0x1

    .line 352911388
    if-eqz v0, :cond_21

    .line 352911390
    or-int/lit8 v0, v11, 0x6

    .line 352911392
    goto :goto_31

    .line 352911393
    :cond_21
    and-int/lit8 v0, v11, 0x6

    .line 352911395
    if-nez v0, :cond_30

    .line 352911397
    invoke-interface {v8, v14}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 352911400
    move-result v0

    .line 352911401
    if-eqz v0, :cond_2d

    .line 352911403
    const/4 v0, 0x4

    .line 352911404
    goto :goto_2e

    .line 352911405
    :cond_2d
    const/4 v0, 0x2

    .line 352911406
    :goto_2e
    or-int/2addr v0, v11

    .line 352911407
    goto :goto_31

    .line 352911408
    :cond_30
    move v0, v11

    .line 352911409
    :goto_31
    and-int/lit8 v3, v9, 0x2

    .line 352911411
    if-eqz v3, :cond_38

    .line 352911413
    or-int/lit8 v0, v0, 0x30

    .line 352911415
    goto :goto_4b

    .line 352911416
    :cond_38
    and-int/lit8 v6, v11, 0x30

    .line 352911418
    if-nez v6, :cond_4b

    .line 352911420
    move-object/from16 v6, p1

    .line 352911422
    invoke-interface {v8, v6}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 352911425
    move-result v7

    .line 352911426
    if-eqz v7, :cond_47

    .line 352911428
    const/16 v7, 0x20

    .line 352911430
    goto :goto_49

    .line 352911431
    :cond_47
    const/16 v7, 0x10

    .line 352911433
    :goto_49
    or-int/2addr v0, v7

    .line 352911434
    goto :goto_4d

    .line 352911435
    :cond_4b
    :goto_4b
    move-object/from16 v6, p1

    .line 352911437
    :goto_4d
    and-int/lit8 v7, v9, 0x4

    .line 352911439
    const/16 v16, 0x80

    .line 352911441
    if-eqz v7, :cond_56

    .line 352911443
    or-int/lit16 v0, v0, 0x180

    .line 352911445
    goto :goto_66

    .line 352911446
    :cond_56
    and-int/lit16 v7, v11, 0x180

    .line 352911448
    if-nez v7, :cond_66

    .line 352911450
    invoke-interface {v8, v15}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 352911453
    move-result v7

    .line 352911454
    if-eqz v7, :cond_63

    .line 352911456
    const/16 v7, 0x100

    .line 352911458
    goto :goto_65

    .line 352911459
    :cond_63
    const/16 v7, 0x80

    .line 352911461
    :goto_65
    or-int/2addr v0, v7

    .line 352911462
    :cond_66
    :goto_66
    and-int/lit8 v7, v9, 0x8

    .line 352911464
    const/16 v17, 0x800

    .line 352911466
    const/16 v18, 0x400

    .line 352911468
    if-eqz v7, :cond_71

    .line 352911470
    or-int/lit16 v0, v0, 0xc00

    .line 352911472
    goto :goto_85

    .line 352911473
    :cond_71
    and-int/lit16 v7, v11, 0xc00

    .line 352911475
    if-nez v7, :cond_85

    .line 352911477
    invoke-virtual/range {p3 .. p3}, Ljava/lang/Enum;->ordinal()I

    .line 352911480
    move-result v7

    .line 352911481
    invoke-interface {v8, v7}, Landroidx/compose/runtime/Composer;->changed(I)Z

    .line 352911484
    move-result v7

    .line 352911485
    if-eqz v7, :cond_82

    .line 352911487
    const/16 v7, 0x800

    .line 352911489
    goto :goto_84

    .line 352911490
    :cond_82
    const/16 v7, 0x400

    .line 352911492
    :goto_84
    or-int/2addr v0, v7

    .line 352911493
    :cond_85
    :goto_85
    and-int/lit8 v7, v9, 0x10

    .line 352911495
    const/16 v19, 0x2000

    .line 352911497
    if-eqz v7, :cond_8e

    .line 352911499
    or-int/lit16 v0, v0, 0x6000

    .line 352911501
    goto :goto_a2

    .line 352911502
    :cond_8e
    and-int/lit16 v7, v11, 0x6000

    .line 352911504
    if-nez v7, :cond_a2

    .line 352911506
    move/from16 v7, p4

    .line 352911508
    invoke-interface {v8, v7}, Landroidx/compose/runtime/Composer;->changed(Z)Z

    .line 352911511
    move-result v21

    .line 352911512
    if-eqz v21, :cond_9d

    .line 352911514
    const/16 v21, 0x4000

    .line 352911516
    goto :goto_9f

    .line 352911517
    :cond_9d
    const/16 v21, 0x2000

    .line 352911519
    :goto_9f
    or-int v0, v0, v21

    .line 352911521
    goto :goto_a4

    .line 352911522
    :cond_a2
    :goto_a2
    move/from16 v7, p4

    .line 352911524
    :goto_a4
    and-int/lit8 v21, v9, 0x20

    .line 352911526
    const/high16 v22, 0x10000

    .line 352911528
    const/high16 v24, 0x30000

    .line 352911530
    if-eqz v21, :cond_b1

    .line 352911532
    or-int v0, v0, v24

    .line 352911534
    move/from16 v4, p5

    .line 352911536
    goto :goto_c4

    .line 352911537
    :cond_b1
    and-int v25, v11, v24

    .line 352911539
    move/from16 v4, p5

    .line 352911541
    if-nez v25, :cond_c4

    .line 352911543
    invoke-interface {v8, v4}, Landroidx/compose/runtime/Composer;->changed(I)Z

    .line 352911546
    move-result v26

    .line 352911547
    if-eqz v26, :cond_c0

    .line 352911549
    const/high16 v26, 0x20000

    .line 352911551
    goto :goto_c2

    .line 352911552
    :cond_c0
    const/high16 v26, 0x10000

    .line 352911554
    :goto_c2
    or-int v0, v0, v26

    .line 352911556
    :cond_c4
    :goto_c4
    and-int/lit8 v26, v9, 0x40

    .line 352911558
    const/high16 v28, 0x180000

    .line 352911560
    if-eqz v26, :cond_cf

    .line 352911562
    or-int v0, v0, v28

    .line 352911564
    move-object/from16 v5, p6

    .line 352911566
    goto :goto_e2

    .line 352911567
    :cond_cf
    and-int v29, v11, v28

    .line 352911569
    move-object/from16 v5, p6

    .line 352911571
    if-nez v29, :cond_e2

    .line 352911573
    invoke-interface {v8, v5}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 352911576
    move-result v30

    .line 352911577
    if-eqz v30, :cond_de

    .line 352911579
    const/high16 v30, 0x100000

    .line 352911581
    goto :goto_e0

    .line 352911582
    :cond_de
    const/high16 v30, 0x80000

    .line 352911584
    :goto_e0
    or-int v0, v0, v30

    .line 352911586
    :cond_e2
    :goto_e2
    and-int/lit16 v1, v9, 0x80

    .line 352911588
    const/high16 v31, 0xc00000

    .line 352911590
    if-eqz v1, :cond_eb

    .line 352911592
    or-int v0, v0, v31

    .line 352911594
    goto :goto_107

    .line 352911595
    :cond_eb
    and-int v31, v11, v31

    .line 352911597
    if-nez v31, :cond_107

    .line 352911599
    if-nez p7, :cond_f5

    .line 352911601
    const/16 v31, -0x1

    .line 352911603
    const/4 v2, -0x1

    .line 352911604
    goto :goto_fb

    .line 352911605
    :cond_f5
    invoke-virtual/range {p7 .. p7}, Ljava/lang/Enum;->ordinal()I

    .line 352911608
    move-result v31

    .line 352911609
    move/from16 v2, v31

    .line 352911611
    :goto_fb
    invoke-interface {v8, v2}, Landroidx/compose/runtime/Composer;->changed(I)Z

    .line 352911614
    move-result v2

    .line 352911615
    if-eqz v2, :cond_104

    .line 352911617
    const/high16 v2, 0x800000

    .line 352911619
    goto :goto_106

    .line 352911620
    :cond_104
    const/high16 v2, 0x400000

    .line 352911622
    :goto_106
    or-int/2addr v0, v2

    .line 352911623
    :cond_107
    :goto_107
    and-int/lit16 v2, v9, 0x100

    .line 352911625
    const/high16 v31, 0x6000000

    .line 352911627
    if-eqz v2, :cond_112

    .line 352911629
    or-int v0, v0, v31

    .line 352911631
    move/from16 v4, p8

    .line 352911633
    goto :goto_125

    .line 352911634
    :cond_112
    and-int v31, v11, v31

    .line 352911636
    move/from16 v4, p8

    .line 352911638
    if-nez v31, :cond_125

    .line 352911640
    invoke-interface {v8, v4}, Landroidx/compose/runtime/Composer;->changed(Z)Z

    .line 352911643
    move-result v31

    .line 352911644
    if-eqz v31, :cond_121

    .line 352911646
    const/high16 v31, 0x4000000

    .line 352911648
    goto :goto_123

    .line 352911649
    :cond_121
    const/high16 v31, 0x2000000

    .line 352911651
    :goto_123
    or-int v0, v0, v31

    .line 352911653
    :cond_125
    :goto_125
    and-int/lit16 v4, v9, 0x200

    .line 352911655
    const/high16 v31, 0x30000000

    .line 352911657
    if-eqz v4, :cond_130

    .line 352911659
    or-int v0, v0, v31

    .line 352911661
    move/from16 v5, p9

    .line 352911663
    goto :goto_143

    .line 352911664
    :cond_130
    and-int v31, v11, v31

    .line 352911666
    move/from16 v5, p9

    .line 352911668
    if-nez v31, :cond_143

    .line 352911670
    invoke-interface {v8, v5}, Landroidx/compose/runtime/Composer;->changed(I)Z

    .line 352911673
    move-result v31

    .line 352911674
    if-eqz v31, :cond_13f

    .line 352911676
    const/high16 v31, 0x20000000

    .line 352911678
    goto :goto_141

    .line 352911679
    :cond_13f
    const/high16 v31, 0x10000000

    .line 352911681
    :goto_141
    or-int v0, v0, v31

    .line 352911683
    :cond_143
    :goto_143
    and-int/lit16 v5, v9, 0x400

    .line 352911685
    if-eqz v5, :cond_14c

    .line 352911687
    or-int/lit8 v31, v10, 0x6

    .line 352911689
    move-object/from16 v6, p10

    .line 352911691
    goto :goto_162

    .line 352911692
    :cond_14c
    and-int/lit8 v31, v10, 0x6

    .line 352911694
    move-object/from16 v6, p10

    .line 352911696
    if-nez v31, :cond_160

    .line 352911698
    invoke-interface {v8, v6}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 352911701
    move-result v31

    .line 352911702
    if-eqz v31, :cond_15b

    .line 352911704
    const/16 v31, 0x4

    .line 352911706
    goto :goto_15d

    .line 352911707
    :cond_15b
    const/16 v31, 0x2

    .line 352911709
    :goto_15d
    or-int v31, v10, v31

    .line 352911711
    goto :goto_162

    .line 352911712
    :cond_160
    move/from16 v31, v10

    .line 352911714
    :goto_162
    and-int/lit16 v6, v9, 0x800

    .line 352911716
    if-eqz v6, :cond_169

    .line 352911718
    or-int/lit8 v31, v31, 0x30

    .line 352911720
    goto :goto_17c

    .line 352911721
    :cond_169
    and-int/lit8 v33, v10, 0x30

    .line 352911723
    move-object/from16 v7, p11

    .line 352911725
    if-nez v33, :cond_17c

    .line 352911727
    invoke-interface {v8, v7}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 352911730
    move-result v33

    .line 352911731
    if-eqz v33, :cond_178

    .line 352911733
    const/16 v33, 0x20

    .line 352911735
    goto :goto_17a

    .line 352911736
    :cond_178
    const/16 v33, 0x10

    .line 352911738
    :goto_17a
    or-int v31, v31, v33

    .line 352911740
    :cond_17c
    :goto_17c
    move/from16 v7, v31

    .line 352911742
    and-int/lit16 v11, v9, 0x1000

    .line 352911744
    if-eqz v11, :cond_185

    .line 352911746
    or-int/lit16 v7, v7, 0x180

    .line 352911748
    goto :goto_196

    .line 352911749
    :cond_185
    and-int/lit16 v14, v10, 0x180

    .line 352911751
    if-nez v14, :cond_196

    .line 352911753
    move-object/from16 v14, p12

    .line 352911755
    invoke-interface {v8, v14}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 352911758
    move-result v31

    .line 352911759
    if-eqz v31, :cond_193

    .line 352911761
    const/16 v16, 0x100

    .line 352911763
    :cond_193
    or-int v7, v7, v16

    .line 352911765
    goto :goto_198

    .line 352911766
    :cond_196
    :goto_196
    move-object/from16 v14, p12

    .line 352911768
    :goto_198
    and-int/lit16 v14, v9, 0x2000

    .line 352911770
    if-eqz v14, :cond_19f

    .line 352911772
    or-int/lit16 v7, v7, 0xc00

    .line 352911774
    goto :goto_1b1

    .line 352911775
    :cond_19f
    and-int/lit16 v15, v10, 0xc00

    .line 352911777
    if-nez v15, :cond_1b1

    .line 352911779
    move-object/from16 v15, p13

    .line 352911781
    invoke-interface {v8, v15}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 352911784
    move-result v16

    .line 352911785
    if-eqz v16, :cond_1ac

    .line 352911787
    goto :goto_1ae

    .line 352911788
    :cond_1ac
    const/16 v17, 0x400

    .line 352911790
    :goto_1ae
    or-int v7, v7, v17

    .line 352911792
    goto :goto_1b3

    .line 352911793
    :cond_1b1
    :goto_1b1
    move-object/from16 v15, p13

    .line 352911795
    :goto_1b3
    and-int/lit16 v15, v9, 0x4000

    .line 352911797
    if-eqz v15, :cond_1ba

    .line 352911799
    or-int/lit16 v7, v7, 0x6000

    .line 352911801
    goto :goto_1cb

    .line 352911802
    :cond_1ba
    and-int/lit16 v13, v10, 0x6000

    .line 352911804
    if-nez v13, :cond_1cb

    .line 352911806
    move/from16 v13, p14

    .line 352911808
    invoke-interface {v8, v13}, Landroidx/compose/runtime/Composer;->changed(F)Z

    .line 352911811
    move-result v16

    .line 352911812
    if-eqz v16, :cond_1c8

    .line 352911814
    const/16 v19, 0x4000

    .line 352911816
    :cond_1c8
    or-int v7, v7, v19

    .line 352911818
    goto :goto_1cd

    .line 352911819
    :cond_1cb
    :goto_1cb
    move/from16 v13, p14

    .line 352911821
    :goto_1cd
    const v16, 0x8000

    .line 352911824
    and-int v16, v9, v16

    .line 352911826
    if-eqz v16, :cond_1d9

    .line 352911828
    or-int v7, v7, v24

    .line 352911830
    move/from16 v13, p15

    .line 352911832
    goto :goto_1ec

    .line 352911833
    :cond_1d9
    and-int v17, v10, v24

    .line 352911835
    move/from16 v13, p15

    .line 352911837
    if-nez v17, :cond_1ec

    .line 352911839
    invoke-interface {v8, v13}, Landroidx/compose/runtime/Composer;->changed(F)Z

    .line 352911842
    move-result v17

    .line 352911843
    if-eqz v17, :cond_1e8

    .line 352911845
    const/high16 v17, 0x20000

    .line 352911847
    goto :goto_1ea

    .line 352911848
    :cond_1e8
    const/high16 v17, 0x10000

    .line 352911850
    :goto_1ea
    or-int v7, v7, v17

    .line 352911852
    :cond_1ec
    :goto_1ec
    and-int v17, v9, v22

    .line 352911854
    if-eqz v17, :cond_1f3

    .line 352911856
    or-int v7, v7, v28

    .line 352911858
    goto :goto_204

    .line 352911859
    :cond_1f3
    and-int v17, v10, v28

    .line 352911861
    if-nez v17, :cond_204

    .line 352911863
    invoke-interface {v8, v12}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 352911866
    move-result v17

    .line 352911867
    if-eqz v17, :cond_200

    .line 352911869
    const/high16 v17, 0x100000

    .line 352911871
    goto :goto_202

    .line 352911872
    :cond_200
    const/high16 v17, 0x80000

    .line 352911874
    :goto_202
    or-int v7, v7, v17

    .line 352911876
    :cond_204
    :goto_204
    const v17, 0x12492493

    .line 352911879
    and-int v9, v0, v17

    .line 352911881
    const v10, 0x12492492

    .line 352911884
    const/4 v12, 0x1

    .line 352911885
    if-ne v9, v10, :cond_21b

    .line 352911887
    const v9, 0x92493

    .line 352911890
    and-int/2addr v9, v7

    .line 352911891
    const v10, 0x92492

    .line 352911894
    if-eq v9, v10, :cond_219

    .line 352911896
    goto :goto_21b

    .line 352911897
    :cond_219
    const/4 v9, 0x0

    .line 352911898
    goto :goto_21c

    .line 352911899
    :cond_21b
    :goto_21b
    const/4 v9, 0x1

    .line 352911900
    :goto_21c
    and-int/lit8 v10, v0, 0x1

    .line 352911902
    invoke-interface {v8, v9, v10}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    .line 352911905
    move-result v9

    .line 352911906
    if-eqz v9, :cond_619

    .line 352911908
    const/4 v9, 0x0

    .line 352911909
    if-eqz v3, :cond_22a

    .line 352911911
    move-object/from16 v17, v9

    .line 352911913
    goto :goto_22c

    .line 352911914
    :cond_22a
    move-object/from16 v17, p1

    .line 352911916
    :goto_22c
    if-eqz v21, :cond_231

    .line 352911918
    const/16 v18, 0x1

    .line 352911920
    goto :goto_233

    .line 352911921
    :cond_231
    move/from16 v18, p5

    .line 352911923
    :goto_233
    if-eqz v26, :cond_238

    .line 352911925
    move-object/from16 v19, v9

    .line 352911927
    goto :goto_23a

    .line 352911928
    :cond_238
    move-object/from16 v19, p6

    .line 352911930
    :goto_23a
    if-eqz v1, :cond_240

    .line 352911932
    sget-object v1, Lcom/dragon/community/base/sdk/load/KmpCSSLoadStatus;->Init:Lcom/dragon/community/base/sdk/load/KmpCSSLoadStatus;

    .line 352911934
    move-object v10, v1

    .line 352911935
    goto :goto_242

    .line 352911936
    :cond_240
    move-object/from16 v10, p7

    .line 352911938
    :goto_242
    if-eqz v2, :cond_247

    .line 352911940
    const/16 v21, 0x0

    .line 352911942
    goto :goto_249

    .line 352911943
    :cond_247
    move/from16 v21, p8

    .line 352911945
    :goto_249
    if-eqz v4, :cond_24e

    .line 352911947
    const/16 v22, 0x0

    .line 352911949
    goto :goto_250

    .line 352911950
    :cond_24e
    move/from16 v22, p9

    .line 352911952
    :goto_250
    if-eqz v5, :cond_255

    .line 352911954
    move-object/from16 v24, v9

    .line 352911956
    goto :goto_257

    .line 352911957
    :cond_255
    move-object/from16 v24, p10

    .line 352911959
    :goto_257
    if-eqz v6, :cond_25b

    .line 352911961
    move-object v6, v9

    .line 352911962
    goto :goto_25d

    .line 352911963
    :cond_25b
    move-object/from16 v6, p11

    .line 352911965
    :goto_25d
    if-eqz v11, :cond_262

    .line 352911967
    move-object/from16 v26, v9

    .line 352911969
    goto :goto_264

    .line 352911970
    :cond_262
    move-object/from16 v26, p12

    .line 352911972
    :goto_264
    if-eqz v14, :cond_273

    .line 352911974
    const/4 v1, 0x0

    .line 352911975
    int-to-float v2, v1

    .line 352911976
    sget-object v1, Lc1/i;->b:Lc1/i$a;

    .line 352911978
    sget v1, Landroidx/compose/foundation/layout/q;->a:I

    .line 352911980
    new-instance v1, Lj/t1;

    .line 352911982
    invoke-direct {v1, v2, v2, v2, v2}, Lj/t1;-><init>(FFFF)V

    .line 352911985
    move-object v14, v1

    .line 352911986
    goto :goto_275

    .line 352911987
    :cond_273
    move-object/from16 v14, p13

    .line 352911989
    :goto_275
    if-eqz v15, :cond_27d

    .line 352911991
    const/4 v1, 0x0

    .line 352911992
    int-to-float v2, v1

    .line 352911993
    sget-object v1, Lc1/i;->b:Lc1/i$a;

    .line 352911995
    move v15, v2

    .line 352911996
    goto :goto_27f

    .line 352911997
    :cond_27d
    move/from16 v15, p14

    .line 352911999
    :goto_27f
    if-eqz v16, :cond_285

    .line 352912001
    const/4 v1, 0x0

    .line 352912002
    const/16 v16, 0x0

    .line 352912004
    goto :goto_287

    .line 352912005
    :cond_285
    move/from16 v16, v13

    .line 352912007
    :goto_287
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 352912010
    move-result v1

    .line 352912011
    if-eqz v1, :cond_295

    .line 352912013
    const v1, -0x3b0e1a5d

    .line 352912016
    const-string v2, "com.dragon.read.kmp.story.impl.album.base.StoryAlbumScrollList (StoryAlbumScrollList.kt:76)"

    .line 352912018
    invoke-static {v1, v0, v7, v2}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 352912021
    :cond_295
    const v1, 0x500f7127    # 9.6262298E9f

    .line 352912024
    invoke-interface {v8, v1}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 352912027
    const/4 v13, 0x3

    .line 352912028
    if-nez v17, :cond_2a5

    .line 352912030
    const/4 v1, 0x0

    .line 352912031
    invoke-static {v1, v1, v1, v13, v8}, Landroidx/compose/foundation/lazy/m1;->a(IIIILandroidx/compose/runtime/Composer;)Landroidx/compose/foundation/lazy/LazyListState;

    .line 352912034
    move-result-object v2

    .line 352912035
    move-object v11, v2

    .line 352912036
    goto :goto_2a7

    .line 352912037
    :cond_2a5
    move-object/from16 v11, v17

    .line 352912039
    :goto_2a7
    invoke-interface {v8}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 352912042
    const v1, 0x4c5de2

    .line 352912045
    invoke-interface {v8, v1}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 352912048
    invoke-interface {v8, v11}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 352912051
    move-result v1

    .line 352912052
    invoke-interface {v8}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 352912055
    move-result-object v2

    .line 352912056
    if-nez v1, :cond_2c2

    .line 352912058
    sget-object v1, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 352912060
    invoke-virtual {v1}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 352912063
    move-result-object v1

    .line 352912064
    if-ne v2, v1, :cond_2cd

    .line 352912066
    :cond_2c2
    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 352912068
    const/4 v2, 0x2

    .line 352912069
    invoke-static {v1, v9, v2, v9}, Landroidx/compose/runtime/SnapshotStateKt;->mutableStateOf$default(Ljava/lang/Object;Landroidx/compose/runtime/SnapshotMutationPolicy;ILjava/lang/Object;)Landroidx/compose/runtime/MutableState;

    .line 352912072
    move-result-object v1

    .line 352912073
    invoke-interface {v8, v1}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 352912076
    move-object v2, v1

    .line 352912077
    :cond_2cd
    move-object v1, v2

    .line 352912078
    check-cast v1, Landroidx/compose/runtime/MutableState;

    .line 352912080
    invoke-interface {v8}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 352912083
    const v2, 0x4c5de2

    .line 352912086
    invoke-interface {v8, v2}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 352912089
    invoke-interface {v8, v11}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 352912092
    move-result v2

    .line 352912093
    invoke-interface {v8}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 352912096
    move-result-object v3

    .line 352912097
    if-nez v2, :cond_2eb

    .line 352912099
    sget-object v2, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 352912101
    invoke-virtual {v2}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 352912104
    move-result-object v2

    .line 352912105
    if-ne v3, v2, :cond_2f6

    .line 352912107
    :cond_2eb
    sget-object v2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 352912109
    const/4 v3, 0x2

    .line 352912110
    invoke-static {v2, v9, v3, v9}, Landroidx/compose/runtime/SnapshotStateKt;->mutableStateOf$default(Ljava/lang/Object;Landroidx/compose/runtime/SnapshotMutationPolicy;ILjava/lang/Object;)Landroidx/compose/runtime/MutableState;

    .line 352912113
    move-result-object v2

    .line 352912114
    invoke-interface {v8, v2}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 352912117
    move-object v3, v2

    .line 352912118
    :cond_2f6
    move-object v2, v3

    .line 352912119
    check-cast v2, Landroidx/compose/runtime/MutableState;

    .line 352912121
    invoke-interface {v8}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 352912124
    const/16 v3, 0x38

    .line 352912126
    int-to-float v9, v3

    .line 352912127
    sget-object v3, Lc1/i;->b:Lc1/i$a;

    .line 352912129
    sget-object v3, Lcom/dragon/community/base/sdk/load/KmpCSSLoadStatus;->LoadMoreByHand:Lcom/dragon/community/base/sdk/load/KmpCSSLoadStatus;

    .line 352912131
    move-object/from16 v5, p3

    .line 352912133
    if-ne v5, v3, :cond_311

    .line 352912135
    sget v3, Lcom/dragon/read/kmp/story/impl/album/base/StoryAlbumScrollListKt;->a:I

    .line 352912137
    add-int/2addr v3, v12

    .line 352912138
    sput v3, Lcom/dragon/read/kmp/story/impl/album/base/StoryAlbumScrollListKt;->a:I

    .line 352912140
    sget-object v3, Lcom/dragon/community/base/sdk/load/KmpCSSLoadStatus;->LoadMore:Lcom/dragon/community/base/sdk/load/KmpCSSLoadStatus;

    .line 352912142
    move-object/from16 v28, v3

    .line 352912144
    goto :goto_313

    .line 352912145
    :cond_311
    move-object/from16 v28, v5

    .line 352912147
    :goto_313
    const v3, -0x615d173a

    .line 352912150
    invoke-interface {v8, v3}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 352912153
    invoke-interface {v8, v1}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 352912156
    move-result v3

    .line 352912157
    invoke-interface {v8, v2}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 352912160
    move-result v4

    .line 352912161
    or-int/2addr v3, v4

    .line 352912162
    invoke-interface {v8}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 352912165
    move-result-object v4

    .line 352912166
    if-nez v3, :cond_330

    .line 352912168
    sget-object v3, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 352912170
    invoke-virtual {v3}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 352912173
    move-result-object v3

    .line 352912174
    if-ne v4, v3, :cond_338

    .line 352912176
    :cond_330
    new-instance v4, Lcom/dragon/read/kmp/story/impl/album/base/f;

    .line 352912178
    invoke-direct {v4, v1, v2}, Lcom/dragon/read/kmp/story/impl/album/base/f;-><init>(Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;)V

    .line 352912181
    invoke-interface {v8, v4}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 352912184
    :cond_338
    check-cast v4, Lkotlin/jvm/functions/Function1;

    .line 352912186
    invoke-interface {v8}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 352912189
    const/4 v3, 0x0

    .line 352912190
    invoke-static {v11, v4, v8, v3}, Landroidx/compose/runtime/EffectsKt;->DisposableEffect(Ljava/lang/Object;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/Composer;I)V

    .line 352912193
    const/4 v4, 0x5

    .line 352912194
    new-array v4, v4, [Ljava/lang/Object;

    .line 352912196
    aput-object v11, v4, v3

    .line 352912198
    aput-object v19, v4, v12

    .line 352912200
    invoke-static/range {v21 .. v21}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 352912203
    move-result-object v3

    .line 352912204
    const/16 v31, 0x2

    .line 352912206
    aput-object v3, v4, v31

    .line 352912208
    aput-object v10, v4, v13

    .line 352912210
    invoke-static/range {v22 .. v22}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 352912213
    move-result-object v3

    .line 352912214
    const/16 v30, 0x4

    .line 352912216
    aput-object v3, v4, v30

    .line 352912218
    const v3, -0x48fade91

    .line 352912221
    invoke-interface {v8, v3}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 352912224
    const/high16 v3, 0x380000

    .line 352912226
    and-int/2addr v3, v0

    .line 352912227
    const/high16 v13, 0x100000

    .line 352912229
    if-ne v3, v13, :cond_369

    .line 352912231
    const/4 v13, 0x1

    .line 352912232
    goto :goto_36a

    .line 352912233
    :cond_369
    const/4 v13, 0x0

    .line 352912234
    :goto_36a
    invoke-interface {v8, v11}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 352912237
    move-result v31

    .line 352912238
    or-int v13, v13, v31

    .line 352912240
    const/high16 v31, 0x70000000

    .line 352912242
    and-int v12, v0, v31

    .line 352912244
    const/high16 v5, 0x20000000

    .line 352912246
    if-ne v12, v5, :cond_37a

    .line 352912248
    const/4 v5, 0x1

    .line 352912249
    goto :goto_37b

    .line 352912250
    :cond_37a
    const/4 v5, 0x0

    .line 352912251
    :goto_37b
    or-int/2addr v5, v13

    .line 352912252
    invoke-interface {v8, v1}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 352912255
    move-result v12

    .line 352912256
    or-int/2addr v5, v12

    .line 352912257
    invoke-interface {v8, v2}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 352912260
    move-result v12

    .line 352912261
    or-int/2addr v5, v12

    .line 352912262
    const/high16 v12, 0xe000000

    .line 352912264
    and-int/2addr v12, v0

    .line 352912265
    const/high16 v13, 0x4000000

    .line 352912267
    if-ne v12, v13, :cond_38f

    .line 352912269
    const/4 v12, 0x1

    .line 352912270
    goto :goto_390

    .line 352912271
    :cond_38f
    const/4 v12, 0x0

    .line 352912272
    :goto_390
    or-int/2addr v5, v12

    .line 352912273
    const/high16 v12, 0x1c00000

    .line 352912275
    and-int/2addr v12, v0

    .line 352912276
    const/high16 v13, 0x800000

    .line 352912278
    if-ne v12, v13, :cond_39a

    .line 352912280
    const/4 v13, 0x1

    .line 352912281
    goto :goto_39b

    .line 352912282
    :cond_39a
    const/4 v13, 0x0

    .line 352912283
    :goto_39b
    or-int/2addr v5, v13

    .line 352912284
    invoke-interface {v8}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 352912287
    move-result-object v13

    .line 352912288
    if-nez v5, :cond_3aa

    .line 352912290
    sget-object v5, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 352912292
    invoke-virtual {v5}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 352912295
    move-result-object v5

    .line 352912296
    if-ne v13, v5, :cond_3c5

    .line 352912298
    :cond_3aa
    new-instance v13, Lcom/dragon/read/kmp/story/impl/album/base/StoryAlbumScrollListKt$StoryAlbumScrollList$2$1;

    .line 352912300
    const/4 v5, 0x0

    .line 352912301
    move-object/from16 p5, v13

    .line 352912303
    move-object/from16 p6, v19

    .line 352912305
    move-object/from16 p7, v11

    .line 352912307
    move/from16 p8, v22

    .line 352912309
    move/from16 p9, v21

    .line 352912311
    move-object/from16 p10, v10

    .line 352912313
    move-object/from16 p11, v1

    .line 352912315
    move-object/from16 p12, v2

    .line 352912317
    move-object/from16 p13, v5

    .line 352912319
    invoke-direct/range {p5 .. p13}, Lcom/dragon/read/kmp/story/impl/album/base/StoryAlbumScrollListKt$StoryAlbumScrollList$2$1;-><init>(Lkotlin/jvm/functions/Function0;Landroidx/compose/foundation/lazy/LazyListState;IZLcom/dragon/community/base/sdk/load/KmpCSSLoadStatus;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;Lkotlin/coroutines/Continuation;)V

    .line 352912322
    invoke-interface {v8, v13}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 352912325
    :cond_3c5
    check-cast v13, Lkotlin/jvm/functions/Function2;

    .line 352912327
    invoke-interface {v8}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 352912330
    const/4 v1, 0x0

    .line 352912331
    invoke-static {v4, v13, v8, v1}, Landroidx/compose/runtime/EffectsKt;->LaunchedEffect([Ljava/lang/Object;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;I)V

    .line 352912334
    const v1, -0x48fade91

    .line 352912337
    invoke-interface {v8, v1}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 352912340
    invoke-interface {v8, v11}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 352912343
    move-result v1

    .line 352912344
    const/high16 v2, 0x70000

    .line 352912346
    and-int/2addr v2, v0

    .line 352912347
    const/high16 v4, 0x20000

    .line 352912349
    if-ne v2, v4, :cond_3e1

    .line 352912351
    const/4 v2, 0x1

    .line 352912352
    goto :goto_3e2

    .line 352912353
    :cond_3e1
    const/4 v2, 0x0

    .line 352912354
    :goto_3e2
    or-int/2addr v1, v2

    .line 352912355
    invoke-virtual/range {v28 .. v28}, Ljava/lang/Enum;->ordinal()I

    .line 352912358
    move-result v2

    .line 352912359
    invoke-interface {v8, v2}, Landroidx/compose/runtime/Composer;->changed(I)Z

    .line 352912362
    move-result v2

    .line 352912363
    or-int/2addr v1, v2

    .line 352912364
    and-int/lit16 v2, v0, 0x380

    .line 352912366
    const/16 v4, 0x100

    .line 352912368
    if-ne v2, v4, :cond_3f4

    .line 352912370
    const/4 v4, 0x1

    .line 352912371
    goto :goto_3f5

    .line 352912372
    :cond_3f4
    const/4 v4, 0x0

    .line 352912373
    :goto_3f5
    or-int/2addr v1, v4

    .line 352912374
    invoke-interface {v8}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 352912377
    move-result-object v4

    .line 352912378
    if-nez v1, :cond_404

    .line 352912380
    sget-object v1, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 352912382
    invoke-virtual {v1}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 352912385
    move-result-object v1

    .line 352912386
    if-ne v4, v1, :cond_419

    .line 352912388
    :cond_404
    new-instance v4, Lcom/dragon/read/kmp/story/impl/album/base/StoryAlbumScrollListKt$StoryAlbumScrollList$3$1;

    .line 352912390
    const/4 v1, 0x0

    .line 352912391
    move-object/from16 p5, v4

    .line 352912393
    move-object/from16 p6, v11

    .line 352912395
    move/from16 p7, v18

    .line 352912397
    move-object/from16 p8, v28

    .line 352912399
    move-object/from16 p9, p2

    .line 352912401
    move-object/from16 p10, v1

    .line 352912403
    invoke-direct/range {p5 .. p10}, Lcom/dragon/read/kmp/story/impl/album/base/StoryAlbumScrollListKt$StoryAlbumScrollList$3$1;-><init>(Landroidx/compose/foundation/lazy/LazyListState;ILcom/dragon/community/base/sdk/load/KmpCSSLoadStatus;Lkotlin/jvm/functions/Function0;Lkotlin/coroutines/Continuation;)V

    .line 352912406
    invoke-interface {v8, v4}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 352912409
    :cond_419
    check-cast v4, Lkotlin/jvm/functions/Function2;

    .line 352912411
    invoke-interface {v8}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 352912414
    const/4 v1, 0x0

    .line 352912415
    invoke-static {v11, v4, v8, v1}, Landroidx/compose/runtime/EffectsKt;->LaunchedEffect(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;I)V

    .line 352912418
    invoke-static {v11, v8, v1}, Lcom/dragon/community/base/sdk/widget/list/e;->a(Landroidx/compose/foundation/gestures/l1;Landroidx/compose/runtime/Composer;I)Lcom/dragon/community/base/sdk/widget/list/c;

    .line 352912421
    move-result-object v4

    .line 352912422
    if-eqz v19, :cond_432

    .line 352912424
    sget-object v1, Lcom/dragon/community/base/sdk/load/KmpCSSLoadStatus;->Loading:Lcom/dragon/community/base/sdk/load/KmpCSSLoadStatus;

    .line 352912426
    if-eq v10, v1, :cond_430

    .line 352912428
    sget-object v1, Lcom/dragon/community/base/sdk/load/KmpCSSLoadStatus;->Error:Lcom/dragon/community/base/sdk/load/KmpCSSLoadStatus;

    .line 352912430
    if-ne v10, v1, :cond_432

    .line 352912432
    :cond_430
    const/4 v1, 0x1

    .line 352912433
    goto :goto_433

    .line 352912434
    :cond_432
    const/4 v1, 0x0

    .line 352912435
    :goto_433
    sget-object v5, Lcom/dragon/read/kmp/story/impl/album/base/StoryAlbumScrollListKt$h;->a:[I

    .line 352912437
    invoke-virtual {v10}, Ljava/lang/Enum;->ordinal()I

    .line 352912440
    move-result v13

    .line 352912441
    aget v5, v5, v13

    .line 352912443
    const/4 v13, 0x1

    .line 352912444
    if-eq v5, v13, :cond_447

    .line 352912446
    const/4 v13, 0x2

    .line 352912447
    if-eq v5, v13, :cond_444

    .line 352912449
    const-string v5, ""

    .line 352912451
    goto :goto_449

    .line 352912452
    :cond_444
    const-string v5, "\u52a0\u8f7d\u5931\u8d25\uff0c\u8bf7\u70b9\u51fb\u91cd\u8bd5"

    .line 352912454
    goto :goto_449

    .line 352912455
    :cond_447
    const-string v5, "\u52a0\u8f7d\u4e2d..."

    .line 352912457
    :goto_449
    move-object v13, v5

    .line 352912458
    if-eqz v24, :cond_44e

    .line 352912460
    const/4 v5, 0x1

    .line 352912461
    goto :goto_44f

    .line 352912462
    :cond_44e
    const/4 v5, 0x0

    .line 352912463
    :goto_44f
    add-int/2addr v5, v1

    .line 352912464
    sget-object v31, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$a;

    .line 352912466
    move-object/from16 p5, v14

    .line 352912468
    invoke-static/range {v31 .. v31}, Landroidx/compose/foundation/layout/u;->e(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 352912471
    move-result-object v14

    .line 352912472
    sget-object v31, Landroidx/compose/ui/e;->a:Landroidx/compose/ui/e$a;

    .line 352912474
    invoke-virtual/range {v31 .. v31}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 352912477
    move-object/from16 p6, v10

    .line 352912479
    sget-object v10, Landroidx/compose/ui/e$a;->b:Landroidx/compose/ui/g;

    .line 352912481
    move/from16 v31, v9

    .line 352912483
    const/4 v9, 0x0

    .line 352912484
    invoke-static {v10, v9}, Lj/i;->c(Landroidx/compose/ui/e;Z)Landroidx/compose/ui/layout/l0;

    .line 352912487
    move-result-object v10

    .line 352912488
    invoke-static {v8}, Landroidx/compose/runtime/i;->b(Landroidx/compose/runtime/Composer;)J

    .line 352912491
    move-result-wide v34

    .line 352912492
    const/16 v20, 0x20

    .line 352912494
    ushr-long v36, v34, v20

    .line 352912496
    move-object/from16 p7, v10

    .line 352912498
    xor-long v9, v34, v36

    .line 352912500
    long-to-int v10, v9

    .line 352912501
    invoke-interface {v8}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/e0;

    .line 352912504
    move-result-object v9

    .line 352912505
    invoke-static {v8, v14}, Landroidx/compose/ui/ComposedModifierKt;->d(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 352912508
    move-result-object v14

    .line 352912509
    sget-object v20, Landroidx/compose/ui/node/ComposeUiNode;->j0:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    .line 352912511
    invoke-virtual/range {v20 .. v20}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 352912514
    move/from16 v20, v2

    .line 352912516
    sget-object v2, Landroidx/compose/ui/node/ComposeUiNode$Companion;->b:Lkotlin/jvm/functions/Function0;

    .line 352912518
    move/from16 v32, v0

    .line 352912520
    invoke-interface {v8}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/d;

    .line 352912523
    move-result-object v0

    .line 352912524
    instance-of v0, v0, Landroidx/compose/runtime/d;

    .line 352912526
    if-eqz v0, :cond_614

    .line 352912528
    invoke-interface {v8}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 352912531
    invoke-interface {v8}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 352912534
    move-result v0

    .line 352912535
    if-eqz v0, :cond_49d

    .line 352912537
    invoke-interface {v8, v2}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    .line 352912540
    goto :goto_4a0

    .line 352912541
    :cond_49d
    invoke-interface {v8}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 352912544
    :goto_4a0
    sget v0, Landroidx/compose/runtime/b5;->a:I

    .line 352912546
    sget-object v0, Landroidx/compose/ui/node/ComposeUiNode$Companion;->f:Lkotlin/jvm/functions/Function2;

    .line 352912548
    move-object/from16 v2, p7

    .line 352912550
    invoke-static {v8, v2, v0}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 352912553
    sget-object v0, Landroidx/compose/ui/node/ComposeUiNode$Companion;->e:Lkotlin/jvm/functions/Function2;

    .line 352912555
    invoke-static {v8, v9, v0}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 352912558
    sget-object v0, Landroidx/compose/ui/node/ComposeUiNode$Companion;->g:Lkotlin/jvm/functions/Function2;

    .line 352912560
    invoke-interface {v8}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 352912563
    move-result v2

    .line 352912564
    if-nez v2, :cond_4c4

    .line 352912566
    invoke-interface {v8}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 352912569
    move-result-object v2

    .line 352912570
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 352912573
    move-result-object v9

    .line 352912574
    invoke-static {v2, v9}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 352912577
    move-result v2

    .line 352912578
    if-nez v2, :cond_4d2

    .line 352912580
    :cond_4c4
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 352912583
    move-result-object v2

    .line 352912584
    invoke-interface {v8, v2}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 352912587
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 352912590
    move-result-object v2

    .line 352912591
    invoke-interface {v8, v2, v0}, Landroidx/compose/runtime/Composer;->apply(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 352912594
    :cond_4d2
    sget-object v0, Landroidx/compose/ui/node/ComposeUiNode$Companion;->d:Lkotlin/jvm/functions/Function2;

    .line 352912596
    invoke-static {v8, v14, v0}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 352912599
    sget-object v0, Landroidx/compose/foundation/layout/d;->a:Landroidx/compose/foundation/layout/d;

    .line 352912601
    const v0, -0x7c6a2c56

    .line 352912604
    invoke-interface {v8, v0}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 352912607
    if-nez v6, :cond_4e2

    .line 352912609
    goto :goto_4f3

    .line 352912610
    :cond_4e2
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 352912613
    move-result-object v0

    .line 352912614
    shl-int/lit8 v2, v7, 0x3

    .line 352912616
    and-int/lit16 v2, v2, 0x380

    .line 352912618
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 352912621
    move-result-object v2

    .line 352912622
    invoke-interface {v6, v11, v0, v8, v2}, Lkotlin/jvm/functions/Function4;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 352912625
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 352912627
    :goto_4f3
    invoke-interface {v8}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 352912630
    sget-object v0, Landroidx/compose/foundation/layout/u;->c:Landroidx/compose/foundation/layout/FillElement;

    .line 352912632
    const/4 v2, 0x0

    .line 352912633
    invoke-static {v0, v4, v2}, Landroidx/compose/ui/input/nestedscroll/c;->a(Landroidx/compose/ui/Modifier;Landroidx/compose/ui/input/nestedscroll/b;Landroidx/compose/ui/input/nestedscroll/NestedScrollDispatcher;)Landroidx/compose/ui/Modifier;

    .line 352912636
    move-result-object v14

    .line 352912637
    sget-object v0, Landroidx/compose/foundation/layout/b;->a:Landroidx/compose/foundation/layout/b;

    .line 352912639
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 352912642
    invoke-static {v15}, Landroidx/compose/foundation/layout/b;->l(F)Landroidx/compose/foundation/layout/b$j;

    .line 352912645
    move-result-object v34

    .line 352912646
    const/16 v35, 0x0

    .line 352912648
    const/16 v36, 0x0

    .line 352912650
    const/16 v37, 0x0

    .line 352912652
    const/16 v38, 0x0

    .line 352912654
    const v0, -0x48fade91

    .line 352912657
    invoke-interface {v8, v0}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 352912660
    invoke-interface {v8, v1}, Landroidx/compose/runtime/Composer;->changed(Z)Z

    .line 352912663
    move-result v0

    .line 352912664
    invoke-interface {v8, v13}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 352912667
    move-result v2

    .line 352912668
    or-int/2addr v0, v2

    .line 352912669
    const/high16 v2, 0x800000

    .line 352912671
    if-ne v12, v2, :cond_523

    .line 352912673
    const/4 v2, 0x1

    .line 352912674
    goto :goto_524

    .line 352912675
    :cond_523
    const/4 v2, 0x0

    .line 352912676
    :goto_524
    or-int/2addr v0, v2

    .line 352912677
    const/high16 v2, 0x100000

    .line 352912679
    if-ne v3, v2, :cond_52b

    .line 352912681
    const/4 v2, 0x1

    .line 352912682
    goto :goto_52c

    .line 352912683
    :cond_52b
    const/4 v2, 0x0

    .line 352912684
    :goto_52c
    or-int/2addr v0, v2

    .line 352912685
    and-int/lit8 v2, v7, 0xe

    .line 352912687
    const/4 v3, 0x4

    .line 352912688
    if-ne v2, v3, :cond_534

    .line 352912690
    const/4 v2, 0x1

    .line 352912691
    goto :goto_535

    .line 352912692
    :cond_534
    const/4 v2, 0x0

    .line 352912693
    :goto_535
    or-int/2addr v0, v2

    .line 352912694
    and-int/lit8 v2, v32, 0xe

    .line 352912696
    if-ne v2, v3, :cond_53c

    .line 352912698
    const/4 v2, 0x1

    .line 352912699
    goto :goto_53d

    .line 352912700
    :cond_53c
    const/4 v2, 0x0

    .line 352912701
    :goto_53d
    or-int/2addr v0, v2

    .line 352912702
    and-int/lit16 v2, v7, 0x380

    .line 352912704
    const/16 v3, 0x100

    .line 352912706
    if-ne v2, v3, :cond_546

    .line 352912708
    const/4 v2, 0x1

    .line 352912709
    goto :goto_547

    .line 352912710
    :cond_546
    const/4 v2, 0x0

    .line 352912711
    :goto_547
    or-int/2addr v0, v2

    .line 352912712
    const/high16 v2, 0x380000

    .line 352912714
    and-int/2addr v2, v7

    .line 352912715
    const/high16 v3, 0x100000

    .line 352912717
    if-ne v2, v3, :cond_551

    .line 352912719
    const/4 v2, 0x1

    .line 352912720
    goto :goto_552

    .line 352912721
    :cond_551
    const/4 v2, 0x0

    .line 352912722
    :goto_552
    or-int/2addr v0, v2

    .line 352912723
    invoke-virtual/range {v28 .. v28}, Ljava/lang/Enum;->ordinal()I

    .line 352912726
    move-result v2

    .line 352912727
    invoke-interface {v8, v2}, Landroidx/compose/runtime/Composer;->changed(I)Z

    .line 352912730
    move-result v2

    .line 352912731
    or-int/2addr v0, v2

    .line 352912732
    const/high16 v2, 0x70000

    .line 352912734
    and-int/2addr v2, v7

    .line 352912735
    const/high16 v3, 0x20000

    .line 352912737
    if-ne v2, v3, :cond_565

    .line 352912739
    const/4 v2, 0x1

    .line 352912740
    goto :goto_566

    .line 352912741
    :cond_565
    const/4 v2, 0x0

    .line 352912742
    :goto_566
    or-int/2addr v0, v2

    .line 352912743
    const v2, 0xe000

    .line 352912746
    and-int v2, v32, v2

    .line 352912748
    const/16 v3, 0x4000

    .line 352912750
    if-ne v2, v3, :cond_572

    .line 352912752
    const/4 v2, 0x1

    .line 352912753
    goto :goto_573

    .line 352912754
    :cond_572
    const/4 v2, 0x0

    .line 352912755
    :goto_573
    or-int/2addr v0, v2

    .line 352912756
    move/from16 v2, v20

    .line 352912758
    const/16 v3, 0x100

    .line 352912760
    if-ne v2, v3, :cond_57c

    .line 352912762
    const/4 v12, 0x1

    .line 352912763
    goto :goto_57d

    .line 352912764
    :cond_57c
    const/4 v12, 0x0

    .line 352912765
    :goto_57d
    or-int/2addr v0, v12

    .line 352912766
    invoke-interface {v8}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 352912769
    move-result-object v2

    .line 352912770
    if-nez v0, :cond_59d

    .line 352912772
    sget-object v0, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 352912774
    invoke-virtual {v0}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 352912777
    move-result-object v0

    .line 352912778
    if-ne v2, v0, :cond_58d

    .line 352912780
    goto :goto_59d

    .line 352912781
    :cond_58d
    move-object/from16 v25, p6

    .line 352912783
    move-object/from16 v20, v6

    .line 352912785
    move/from16 v23, v7

    .line 352912787
    move-object/from16 v27, v11

    .line 352912789
    move-object/from16 p1, v14

    .line 352912791
    move/from16 p6, v15

    .line 352912793
    const/16 v28, 0x3

    .line 352912795
    move-object v14, v8

    .line 352912796
    goto :goto_5cf

    .line 352912797
    :cond_59d
    :goto_59d
    new-instance v12, Lcom/dragon/read/kmp/story/impl/album/base/g;

    .line 352912799
    move-object v0, v12

    .line 352912800
    move-object/from16 v2, v24

    .line 352912802
    move-object/from16 v3, p0

    .line 352912804
    move-object/from16 v4, v26

    .line 352912806
    move-object/from16 v5, v28

    .line 352912808
    move-object/from16 v20, v6

    .line 352912810
    move-object v6, v13

    .line 352912811
    move/from16 v23, v7

    .line 352912813
    move/from16 v7, v31

    .line 352912815
    move-object v13, v8

    .line 352912816
    move-object/from16 v8, p6

    .line 352912818
    move-object/from16 v9, v19

    .line 352912820
    move-object/from16 v25, p6

    .line 352912822
    move-object/from16 v10, p16

    .line 352912824
    move-object/from16 v27, v11

    .line 352912826
    move/from16 v11, v16

    .line 352912828
    move/from16 p6, v15

    .line 352912830
    move-object v15, v12

    .line 352912831
    move/from16 v12, p4

    .line 352912833
    move-object/from16 p1, v14

    .line 352912835
    const/16 v28, 0x3

    .line 352912837
    move-object v14, v13

    .line 352912838
    move-object/from16 v13, p2

    .line 352912840
    invoke-direct/range {v0 .. v13}, Lcom/dragon/read/kmp/story/impl/album/base/g;-><init>(ZLkotlin/jvm/functions/Function2;Landroidx/compose/runtime/snapshots/SnapshotStateList;Lkotlin/jvm/functions/Function2;Lcom/dragon/community/base/sdk/load/KmpCSSLoadStatus;Ljava/lang/String;FLcom/dragon/community/base/sdk/load/KmpCSSLoadStatus;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function4;FZLkotlin/jvm/functions/Function0;)V

    .line 352912843
    invoke-interface {v14, v15}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 352912846
    move-object v2, v15

    .line 352912847
    :goto_5cf
    move-object v9, v2

    .line 352912848
    check-cast v9, Lkotlin/jvm/functions/Function1;

    .line 352912850
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 352912853
    shr-int/lit8 v0, v23, 0x3

    .line 352912855
    and-int/lit16 v11, v0, 0x380

    .line 352912857
    const/16 v12, 0xe8

    .line 352912859
    move-object/from16 v1, p1

    .line 352912861
    move-object/from16 v2, v27

    .line 352912863
    move-object/from16 v3, p5

    .line 352912865
    move/from16 v4, v35

    .line 352912867
    move-object/from16 v5, v34

    .line 352912869
    move-object/from16 v6, v36

    .line 352912871
    move-object/from16 v7, v37

    .line 352912873
    move/from16 v8, v38

    .line 352912875
    move-object v10, v14

    .line 352912876
    invoke-static/range {v1 .. v12}, Lcom/dragon/community/base/sdk/widget/list/u;->a(Landroidx/compose/ui/Modifier;Landroidx/compose/foundation/lazy/LazyListState;Lj/s1;ZLandroidx/compose/foundation/layout/b$m;Landroidx/compose/ui/e$b;Landroidx/compose/foundation/gestures/m0;ZLkotlin/jvm/functions/Function1;Landroidx/compose/runtime/Composer;II)V

    .line 352912879
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 352912882
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 352912885
    move-result v0

    .line 352912886
    if-eqz v0, :cond_5fb

    .line 352912888
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 352912891
    :cond_5fb
    move-object/from16 v15, p5

    .line 352912893
    move-object/from16 v2, v17

    .line 352912895
    move/from16 v6, v18

    .line 352912897
    move-object/from16 v7, v19

    .line 352912899
    move-object/from16 v12, v20

    .line 352912901
    move/from16 v9, v21

    .line 352912903
    move/from16 v10, v22

    .line 352912905
    move-object/from16 v11, v24

    .line 352912907
    move-object/from16 v8, v25

    .line 352912909
    move-object/from16 v13, v26

    .line 352912911
    move/from16 v17, v16

    .line 352912913
    move/from16 v16, p6

    .line 352912915
    goto :goto_635

    .line 352912916
    :cond_614
    invoke-static {}, Landroidx/compose/runtime/i;->d()V

    .line 352912919
    const/4 v0, 0x0

    .line 352912920
    throw v0

    .line 352912921
    :cond_619
    move-object v14, v8

    .line 352912922
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 352912925
    move-object/from16 v2, p1

    .line 352912927
    move/from16 v6, p5

    .line 352912929
    move-object/from16 v7, p6

    .line 352912931
    move-object/from16 v8, p7

    .line 352912933
    move/from16 v9, p8

    .line 352912935
    move/from16 v10, p9

    .line 352912937
    move-object/from16 v11, p10

    .line 352912939
    move-object/from16 v12, p11

    .line 352912941
    move-object/from16 v15, p13

    .line 352912943
    move/from16 v16, p14

    .line 352912945
    move/from16 v17, v13

    .line 352912947
    move-object/from16 v13, p12

    .line 352912949
    :goto_635
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/m3;

    .line 352912952
    move-result-object v14

    .line 352912953
    if-eqz v14, :cond_661

    .line 352912955
    new-instance v5, Lcom/dragon/read/kmp/story/impl/album/base/h;

    .line 352912957
    move-object v0, v5

    .line 352912958
    move-object/from16 v1, p0

    .line 352912960
    move-object/from16 v3, p2

    .line 352912962
    move-object/from16 v4, p3

    .line 352912964
    move-object/from16 v39, v5

    .line 352912966
    move/from16 v5, p4

    .line 352912968
    move-object/from16 v40, v14

    .line 352912970
    move-object v14, v15

    .line 352912971
    move/from16 v15, v16

    .line 352912973
    move/from16 v16, v17

    .line 352912975
    move-object/from16 v17, p16

    .line 352912977
    move/from16 v18, p18

    .line 352912979
    move/from16 v19, p19

    .line 352912981
    move/from16 v20, p20

    .line 352912983
    invoke-direct/range {v0 .. v20}, Lcom/dragon/read/kmp/story/impl/album/base/h;-><init>(Landroidx/compose/runtime/snapshots/SnapshotStateList;Landroidx/compose/foundation/lazy/LazyListState;Lkotlin/jvm/functions/Function0;Lcom/dragon/community/base/sdk/load/KmpCSSLoadStatus;ZILkotlin/jvm/functions/Function0;Lcom/dragon/community/base/sdk/load/KmpCSSLoadStatus;ZILkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function4;Lkotlin/jvm/functions/Function2;Lj/s1;FFLkotlin/jvm/functions/Function4;III)V

    .line 352912986
    move-object/from16 v1, v39

    .line 352912988
    move-object/from16 v0, v40

    .line 352912990
    invoke-interface {v0, v1}, Landroidx/compose/runtime/m3;->a(Lkotlin/jvm/functions/Function2;)V

    .line 352912993
    :cond_661
    return-void
.end method

[INNER-ORIGINAL]
.method public static final c(Landroidx/compose/runtime/snapshots/SnapshotStateList;Landroidx/compose/foundation/lazy/LazyListState;Lkotlin/jvm/functions/Function0;Lcom/dragon/community/base/sdk/load/KmpCSSLoadStatus;ZILkotlin/jvm/functions/Function0;Lcom/dragon/community/base/sdk/load/KmpCSSLoadStatus;ZILkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function4;Lkotlin/jvm/functions/Function2;Lj/s1;FFLkotlin/jvm/functions/Function4;Landroidx/compose/runtime/Composer;III)V
    .registers 62
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Landroidx/compose/runtime/snapshots/SnapshotStateList<",
            "TT;>;",
            "Landroidx/compose/foundation/lazy/LazyListState;",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;",
            "Lcom/dragon/community/base/sdk/load/KmpCSSLoadStatus;",
            "ZI",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;",
            "Lcom/dragon/community/base/sdk/load/KmpCSSLoadStatus;",
            "ZI",
            "Lkotlin/jvm/functions/Function2<",
            "-",
            "Landroidx/compose/runtime/Composer;",
            "-",
            "Ljava/lang/Integer;",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/functions/Function4<",
            "-",
            "Landroidx/compose/foundation/lazy/LazyListState;",
            "-",
            "Ljava/lang/Integer;",
            "-",
            "Landroidx/compose/runtime/Composer;",
            "-",
            "Ljava/lang/Integer;",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/functions/Function2<",
            "-",
            "Ljava/lang/Integer;",
            "-TT;+",
            "Ljava/lang/Object;",
            ">;",
            "Lj/s1;",
            "FF",
            "Lkotlin/jvm/functions/Function4<",
            "-TT;-",
            "Ljava/lang/Integer;",
            "-",
            "Landroidx/compose/runtime/Composer;",
            "-",
            "Ljava/lang/Integer;",
            "Lkotlin/Unit;",
            ">;",
            "Landroidx/compose/runtime/Composer;",
            "III)V"
        }
    .end annotation

    .prologue
    .line 352911360
    move-object/from16 v14, p0

    .line 352911361
    .line 352911362
    move-object/from16 v15, p2

    .line 352911363
    .line 352911364
    move-object/from16 v13, p3

    .line 352911365
    .line 352911366
    move-object/from16 v12, p16

    .line 352911367
    .line 352911368
    move/from16 v11, p18

    .line 352911369
    .line 352911370
    move/from16 v10, p19

    .line 352911371
    .line 352911372
    move/from16 v9, p20

    .line 352911373
    .line 352911374
    invoke-static {v14, v15, v13, v12}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->q(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 352911375
    .line 352911376
    .line 352911377
    const v0, -0x3b0e1a5d

    .line 352911378
    .line 352911379
    .line 352911380
    move-object/from16 v1, p17

    .line 352911381
    .line 352911382
    invoke-interface {v1, v0}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    .line 352911383
    .line 352911384
    .line 352911385
    move-result-object v8

    .line 352911386
    and-int/lit8 v0, v9, 0x1

    .line 352911387
    .line 352911388
    if-eqz v0, :cond_21

    .line 352911389
    .line 352911390
    or-int/lit8 v0, v11, 0x6

    .line 352911391
    .line 352911392
    goto :goto_31

    .line 352911393
    :cond_21
    and-int/lit8 v0, v11, 0x6

    .line 352911394
    .line 352911395
    if-nez v0, :cond_30

    .line 352911396
    .line 352911397
    invoke-interface {v8, v14}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 352911398
    .line 352911399
    .line 352911400
    move-result v0

    .line 352911401
    if-eqz v0, :cond_2d

    .line 352911402
    .line 352911403
    const/4 v0, 0x4

    .line 352911404
    goto :goto_2e

    .line 352911405
    :cond_2d
    const/4 v0, 0x2

    .line 352911406
    :goto_2e
    or-int/2addr v0, v11

    .line 352911407
    goto :goto_31

    .line 352911408
    :cond_30
    move v0, v11

    .line 352911409
    :goto_31
    and-int/lit8 v3, v9, 0x2

    .line 352911410
    .line 352911411
    if-eqz v3, :cond_38

    .line 352911412
    .line 352911413
    or-int/lit8 v0, v0, 0x30

    .line 352911414
    .line 352911415
    goto :goto_4b

    .line 352911416
    :cond_38
    and-int/lit8 v6, v11, 0x30

    .line 352911417
    .line 352911418
    if-nez v6, :cond_4b

    .line 352911419
    .line 352911420
    move-object/from16 v6, p1

    .line 352911421
    .line 352911422
    invoke-interface {v8, v6}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 352911423
    .line 352911424
    .line 352911425
    move-result v7

    .line 352911426
    if-eqz v7, :cond_47

    .line 352911427
    .line 352911428
    const/16 v7, 0x20

    .line 352911429
    .line 352911430
    goto :goto_49

    .line 352911431
    :cond_47
    const/16 v7, 0x10

    .line 352911432
    .line 352911433
    :goto_49
    or-int/2addr v0, v7

    .line 352911434
    goto :goto_4d

    .line 352911435
    :cond_4b
    :goto_4b
    move-object/from16 v6, p1

    .line 352911436
    .line 352911437
    :goto_4d
    and-int/lit8 v7, v9, 0x4

    .line 352911438
    .line 352911439
    const/16 v16, 0x80

    .line 352911440
    .line 352911441
    if-eqz v7, :cond_56

    .line 352911442
    .line 352911443
    or-int/lit16 v0, v0, 0x180

    .line 352911444
    .line 352911445
    goto :goto_66

    .line 352911446
    :cond_56
    and-int/lit16 v7, v11, 0x180

    .line 352911447
    .line 352911448
    if-nez v7, :cond_66

    .line 352911449
    .line 352911450
    invoke-interface {v8, v15}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 352911451
    .line 352911452
    .line 352911453
    move-result v7

    .line 352911454
    if-eqz v7, :cond_63

    .line 352911455
    .line 352911456
    const/16 v7, 0x100

    .line 352911457
    .line 352911458
    goto :goto_65

    .line 352911459
    :cond_63
    const/16 v7, 0x80

    .line 352911460
    .line 352911461
    :goto_65
    or-int/2addr v0, v7

    .line 352911462
    :cond_66
    :goto_66
    and-int/lit8 v7, v9, 0x8

    .line 352911463
    .line 352911464
    const/16 v17, 0x800

    .line 352911465
    .line 352911466
    const/16 v18, 0x400

    .line 352911467
    .line 352911468
    if-eqz v7, :cond_71

    .line 352911469
    .line 352911470
    or-int/lit16 v0, v0, 0xc00

    .line 352911471
    .line 352911472
    goto :goto_85

    .line 352911473
    :cond_71
    and-int/lit16 v7, v11, 0xc00

    .line 352911474
    .line 352911475
    if-nez v7, :cond_85

    .line 352911476
    .line 352911477
    invoke-virtual/range {p3 .. p3}, Ljava/lang/Enum;->ordinal()I

    .line 352911478
    .line 352911479
    .line 352911480
    move-result v7

    .line 352911481
    invoke-interface {v8, v7}, Landroidx/compose/runtime/Composer;->changed(I)Z

    .line 352911482
    .line 352911483
    .line 352911484
    move-result v7

    .line 352911485
    if-eqz v7, :cond_82

    .line 352911486
    .line 352911487
    const/16 v7, 0x800

    .line 352911488
    .line 352911489
    goto :goto_84

    .line 352911490
    :cond_82
    const/16 v7, 0x400

    .line 352911491
    .line 352911492
    :goto_84
    or-int/2addr v0, v7

    .line 352911493
    :cond_85
    :goto_85
    and-int/lit8 v7, v9, 0x10

    .line 352911494
    .line 352911495
    const/16 v19, 0x2000

    .line 352911496
    .line 352911497
    if-eqz v7, :cond_8e

    .line 352911498
    .line 352911499
    or-int/lit16 v0, v0, 0x6000

    .line 352911500
    .line 352911501
    goto :goto_a2

    .line 352911502
    :cond_8e
    and-int/lit16 v7, v11, 0x6000

    .line 352911503
    .line 352911504
    if-nez v7, :cond_a2

    .line 352911505
    .line 352911506
    move/from16 v7, p4

    .line 352911507
    .line 352911508
    invoke-interface {v8, v7}, Landroidx/compose/runtime/Composer;->changed(Z)Z

    .line 352911509
    .line 352911510
    .line 352911511
    move-result v21

    .line 352911512
    if-eqz v21, :cond_9d

    .line 352911513
    .line 352911514
    const/16 v21, 0x4000

    .line 352911515
    .line 352911516
    goto :goto_9f

    .line 352911517
    :cond_9d
    const/16 v21, 0x2000

    .line 352911518
    .line 352911519
    :goto_9f
    or-int v0, v0, v21

    .line 352911520
    .line 352911521
    goto :goto_a4

    .line 352911522
    :cond_a2
    :goto_a2
    move/from16 v7, p4

    .line 352911523
    .line 352911524
    :goto_a4
    and-int/lit8 v21, v9, 0x20

    .line 352911525
    .line 352911526
    const/high16 v22, 0x10000

    .line 352911527
    .line 352911528
    const/high16 v24, 0x30000

    .line 352911529
    .line 352911530
    if-eqz v21, :cond_b1

    .line 352911531
    .line 352911532
    or-int v0, v0, v24

    .line 352911533
    .line 352911534
    move/from16 v4, p5

    .line 352911535
    .line 352911536
    goto :goto_c4

    .line 352911537
    :cond_b1
    and-int v25, v11, v24

    .line 352911538
    .line 352911539
    move/from16 v4, p5

    .line 352911540
    .line 352911541
    if-nez v25, :cond_c4

    .line 352911542
    .line 352911543
    invoke-interface {v8, v4}, Landroidx/compose/runtime/Composer;->changed(I)Z

    .line 352911544
    .line 352911545
    .line 352911546
    move-result v26

    .line 352911547
    if-eqz v26, :cond_c0

    .line 352911548
    .line 352911549
    const/high16 v26, 0x20000

    .line 352911550
    .line 352911551
    goto :goto_c2

    .line 352911552
    :cond_c0
    const/high16 v26, 0x10000

    .line 352911553
    .line 352911554
    :goto_c2
    or-int v0, v0, v26

    .line 352911555
    .line 352911556
    :cond_c4
    :goto_c4
    and-int/lit8 v26, v9, 0x40

    .line 352911557
    .line 352911558
    const/high16 v28, 0x180000

    .line 352911559
    .line 352911560
    if-eqz v26, :cond_cf

    .line 352911561
    .line 352911562
    or-int v0, v0, v28

    .line 352911563
    .line 352911564
    move-object/from16 v5, p6

    .line 352911565
    .line 352911566
    goto :goto_e2

    .line 352911567
    :cond_cf
    and-int v29, v11, v28

    .line 352911568
    .line 352911569
    move-object/from16 v5, p6

    .line 352911570
    .line 352911571
    if-nez v29, :cond_e2

    .line 352911572
    .line 352911573
    invoke-interface {v8, v5}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 352911574
    .line 352911575
    .line 352911576
    move-result v30

    .line 352911577
    if-eqz v30, :cond_de

    .line 352911578
    .line 352911579
    const/high16 v30, 0x100000

    .line 352911580
    .line 352911581
    goto :goto_e0

    .line 352911582
    :cond_de
    const/high16 v30, 0x80000

    .line 352911583
    .line 352911584
    :goto_e0
    or-int v0, v0, v30

    .line 352911585
    .line 352911586
    :cond_e2
    :goto_e2
    and-int/lit16 v1, v9, 0x80

    .line 352911587
    .line 352911588
    const/high16 v31, 0xc00000

    .line 352911589
    .line 352911590
    if-eqz v1, :cond_eb

    .line 352911591
    .line 352911592
    or-int v0, v0, v31

    .line 352911593
    .line 352911594
    goto :goto_107

    .line 352911595
    :cond_eb
    and-int v31, v11, v31

    .line 352911596
    .line 352911597
    if-nez v31, :cond_107

    .line 352911598
    .line 352911599
    if-nez p7, :cond_f5

    .line 352911600
    .line 352911601
    const/16 v31, -0x1

    .line 352911602
    .line 352911603
    const/4 v2, -0x1

    .line 352911604
    goto :goto_fb

    .line 352911605
    :cond_f5
    invoke-virtual/range {p7 .. p7}, Ljava/lang/Enum;->ordinal()I

    .line 352911606
    .line 352911607
    .line 352911608
    move-result v31

    .line 352911609
    move/from16 v2, v31

    .line 352911610
    .line 352911611
    :goto_fb
    invoke-interface {v8, v2}, Landroidx/compose/runtime/Composer;->changed(I)Z

    .line 352911612
    .line 352911613
    .line 352911614
    move-result v2

    .line 352911615
    if-eqz v2, :cond_104

    .line 352911616
    .line 352911617
    const/high16 v2, 0x800000

    .line 352911618
    .line 352911619
    goto :goto_106

    .line 352911620
    :cond_104
    const/high16 v2, 0x400000

    .line 352911621
    .line 352911622
    :goto_106
    or-int/2addr v0, v2

    .line 352911623
    :cond_107
    :goto_107
    and-int/lit16 v2, v9, 0x100

    .line 352911624
    .line 352911625
    const/high16 v31, 0x6000000

    .line 352911626
    .line 352911627
    if-eqz v2, :cond_112

    .line 352911628
    .line 352911629
    or-int v0, v0, v31

    .line 352911630
    .line 352911631
    move/from16 v4, p8

    .line 352911632
    .line 352911633
    goto :goto_125

    .line 352911634
    :cond_112
    and-int v31, v11, v31

    .line 352911635
    .line 352911636
    move/from16 v4, p8

    .line 352911637
    .line 352911638
    if-nez v31, :cond_125

    .line 352911639
    .line 352911640
    invoke-interface {v8, v4}, Landroidx/compose/runtime/Composer;->changed(Z)Z

    .line 352911641
    .line 352911642
    .line 352911643
    move-result v31

    .line 352911644
    if-eqz v31, :cond_121

    .line 352911645
    .line 352911646
    const/high16 v31, 0x4000000

    .line 352911647
    .line 352911648
    goto :goto_123

    .line 352911649
    :cond_121
    const/high16 v31, 0x2000000

    .line 352911650
    .line 352911651
    :goto_123
    or-int v0, v0, v31

    .line 352911652
    .line 352911653
    :cond_125
    :goto_125
    and-int/lit16 v4, v9, 0x200

    .line 352911654
    .line 352911655
    const/high16 v31, 0x30000000

    .line 352911656
    .line 352911657
    if-eqz v4, :cond_130

    .line 352911658
    .line 352911659
    or-int v0, v0, v31

    .line 352911660
    .line 352911661
    move/from16 v5, p9

    .line 352911662
    .line 352911663
    goto :goto_143

    .line 352911664
    :cond_130
    and-int v31, v11, v31

    .line 352911665
    .line 352911666
    move/from16 v5, p9

    .line 352911667
    .line 352911668
    if-nez v31, :cond_143

    .line 352911669
    .line 352911670
    invoke-interface {v8, v5}, Landroidx/compose/runtime/Composer;->changed(I)Z

    .line 352911671
    .line 352911672
    .line 352911673
    move-result v31

    .line 352911674
    if-eqz v31, :cond_13f

    .line 352911675
    .line 352911676
    const/high16 v31, 0x20000000

    .line 352911677
    .line 352911678
    goto :goto_141

    .line 352911679
    :cond_13f
    const/high16 v31, 0x10000000

    .line 352911680
    .line 352911681
    :goto_141
    or-int v0, v0, v31

    .line 352911682
    .line 352911683
    :cond_143
    :goto_143
    and-int/lit16 v5, v9, 0x400

    .line 352911684
    .line 352911685
    if-eqz v5, :cond_14c

    .line 352911686
    .line 352911687
    or-int/lit8 v31, v10, 0x6

    .line 352911688
    .line 352911689
    move-object/from16 v6, p10

    .line 352911690
    .line 352911691
    goto :goto_162

    .line 352911692
    :cond_14c
    and-int/lit8 v31, v10, 0x6

    .line 352911693
    .line 352911694
    move-object/from16 v6, p10

    .line 352911695
    .line 352911696
    if-nez v31, :cond_160

    .line 352911697
    .line 352911698
    invoke-interface {v8, v6}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 352911699
    .line 352911700
    .line 352911701
    move-result v31

    .line 352911702
    if-eqz v31, :cond_15b

    .line 352911703
    .line 352911704
    const/16 v31, 0x4

    .line 352911705
    .line 352911706
    goto :goto_15d

    .line 352911707
    :cond_15b
    const/16 v31, 0x2

    .line 352911708
    .line 352911709
    :goto_15d
    or-int v31, v10, v31

    .line 352911710
    .line 352911711
    goto :goto_162

    .line 352911712
    :cond_160
    move/from16 v31, v10

    .line 352911713
    .line 352911714
    :goto_162
    and-int/lit16 v6, v9, 0x800

    .line 352911715
    .line 352911716
    if-eqz v6, :cond_169

    .line 352911717
    .line 352911718
    or-int/lit8 v31, v31, 0x30

    .line 352911719
    .line 352911720
    goto :goto_17c

    .line 352911721
    :cond_169
    and-int/lit8 v33, v10, 0x30

    .line 352911722
    .line 352911723
    move-object/from16 v7, p11

    .line 352911724
    .line 352911725
    if-nez v33, :cond_17c

    .line 352911726
    .line 352911727
    invoke-interface {v8, v7}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 352911728
    .line 352911729
    .line 352911730
    move-result v33

    .line 352911731
    if-eqz v33, :cond_178

    .line 352911732
    .line 352911733
    const/16 v33, 0x20

    .line 352911734
    .line 352911735
    goto :goto_17a

    .line 352911736
    :cond_178
    const/16 v33, 0x10

    .line 352911737
    .line 352911738
    :goto_17a
    or-int v31, v31, v33

    .line 352911739
    .line 352911740
    :cond_17c
    :goto_17c
    move/from16 v7, v31

    .line 352911741
    .line 352911742
    and-int/lit16 v11, v9, 0x1000

    .line 352911743
    .line 352911744
    if-eqz v11, :cond_185

    .line 352911745
    .line 352911746
    or-int/lit16 v7, v7, 0x180

    .line 352911747
    .line 352911748
    goto :goto_196

    .line 352911749
    :cond_185
    and-int/lit16 v14, v10, 0x180

    .line 352911750
    .line 352911751
    if-nez v14, :cond_196

    .line 352911752
    .line 352911753
    move-object/from16 v14, p12

    .line 352911754
    .line 352911755
    invoke-interface {v8, v14}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 352911756
    .line 352911757
    .line 352911758
    move-result v31

    .line 352911759
    if-eqz v31, :cond_193

    .line 352911760
    .line 352911761
    const/16 v16, 0x100

    .line 352911762
    .line 352911763
    :cond_193
    or-int v7, v7, v16

    .line 352911764
    .line 352911765
    goto :goto_198

    .line 352911766
    :cond_196
    :goto_196
    move-object/from16 v14, p12

    .line 352911767
    .line 352911768
    :goto_198
    and-int/lit16 v14, v9, 0x2000

    .line 352911769
    .line 352911770
    if-eqz v14, :cond_19f

    .line 352911771
    .line 352911772
    or-int/lit16 v7, v7, 0xc00

    .line 352911773
    .line 352911774
    goto :goto_1b1

    .line 352911775
    :cond_19f
    and-int/lit16 v15, v10, 0xc00

    .line 352911776
    .line 352911777
    if-nez v15, :cond_1b1

    .line 352911778
    .line 352911779
    move-object/from16 v15, p13

    .line 352911780
    .line 352911781
    invoke-interface {v8, v15}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 352911782
    .line 352911783
    .line 352911784
    move-result v16

    .line 352911785
    if-eqz v16, :cond_1ac

    .line 352911786
    .line 352911787
    goto :goto_1ae

    .line 352911788
    :cond_1ac
    const/16 v17, 0x400

    .line 352911789
    .line 352911790
    :goto_1ae
    or-int v7, v7, v17

    .line 352911791
    .line 352911792
    goto :goto_1b3

    .line 352911793
    :cond_1b1
    :goto_1b1
    move-object/from16 v15, p13

    .line 352911794
    .line 352911795
    :goto_1b3
    and-int/lit16 v15, v9, 0x4000

    .line 352911796
    .line 352911797
    if-eqz v15, :cond_1ba

    .line 352911798
    .line 352911799
    or-int/lit16 v7, v7, 0x6000

    .line 352911800
    .line 352911801
    goto :goto_1cb

    .line 352911802
    :cond_1ba
    and-int/lit16 v13, v10, 0x6000

    .line 352911803
    .line 352911804
    if-nez v13, :cond_1cb

    .line 352911805
    .line 352911806
    move/from16 v13, p14

    .line 352911807
    .line 352911808
    invoke-interface {v8, v13}, Landroidx/compose/runtime/Composer;->changed(F)Z

    .line 352911809
    .line 352911810
    .line 352911811
    move-result v16

    .line 352911812
    if-eqz v16, :cond_1c8

    .line 352911813
    .line 352911814
    const/16 v19, 0x4000

    .line 352911815
    .line 352911816
    :cond_1c8
    or-int v7, v7, v19

    .line 352911817
    .line 352911818
    goto :goto_1cd

    .line 352911819
    :cond_1cb
    :goto_1cb
    move/from16 v13, p14

    .line 352911820
    .line 352911821
    :goto_1cd
    const v16, 0x8000

    .line 352911822
    .line 352911823
    .line 352911824
    and-int v16, v9, v16

    .line 352911825
    .line 352911826
    if-eqz v16, :cond_1d9

    .line 352911827
    .line 352911828
    or-int v7, v7, v24

    .line 352911829
    .line 352911830
    move/from16 v13, p15

    .line 352911831
    .line 352911832
    goto :goto_1ec

    .line 352911833
    :cond_1d9
    and-int v17, v10, v24

    .line 352911834
    .line 352911835
    move/from16 v13, p15

    .line 352911836
    .line 352911837
    if-nez v17, :cond_1ec

    .line 352911838
    .line 352911839
    invoke-interface {v8, v13}, Landroidx/compose/runtime/Composer;->changed(F)Z

    .line 352911840
    .line 352911841
    .line 352911842
    move-result v17

    .line 352911843
    if-eqz v17, :cond_1e8

    .line 352911844
    .line 352911845
    const/high16 v17, 0x20000

    .line 352911846
    .line 352911847
    goto :goto_1ea

    .line 352911848
    :cond_1e8
    const/high16 v17, 0x10000

    .line 352911849
    .line 352911850
    :goto_1ea
    or-int v7, v7, v17

    .line 352911851
    .line 352911852
    :cond_1ec
    :goto_1ec
    and-int v17, v9, v22

    .line 352911853
    .line 352911854
    if-eqz v17, :cond_1f3

    .line 352911855
    .line 352911856
    or-int v7, v7, v28

    .line 352911857
    .line 352911858
    goto :goto_204

    .line 352911859
    :cond_1f3
    and-int v17, v10, v28

    .line 352911860
    .line 352911861
    if-nez v17, :cond_204

    .line 352911862
    .line 352911863
    invoke-interface {v8, v12}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 352911864
    .line 352911865
    .line 352911866
    move-result v17

    .line 352911867
    if-eqz v17, :cond_200

    .line 352911868
    .line 352911869
    const/high16 v17, 0x100000

    .line 352911870
    .line 352911871
    goto :goto_202

    .line 352911872
    :cond_200
    const/high16 v17, 0x80000

    .line 352911873
    .line 352911874
    :goto_202
    or-int v7, v7, v17

    .line 352911875
    .line 352911876
    :cond_204
    :goto_204
    const v17, 0x12492493

    .line 352911877
    .line 352911878
    .line 352911879
    and-int v9, v0, v17

    .line 352911880
    .line 352911881
    const v10, 0x12492492

    .line 352911882
    .line 352911883
    .line 352911884
    const/4 v12, 0x1

    .line 352911885
    if-ne v9, v10, :cond_21b

    .line 352911886
    .line 352911887
    const v9, 0x92493

    .line 352911888
    .line 352911889
    .line 352911890
    and-int/2addr v9, v7

    .line 352911891
    const v10, 0x92492

    .line 352911892
    .line 352911893
    .line 352911894
    if-eq v9, v10, :cond_219

    .line 352911895
    .line 352911896
    goto :goto_21b

    .line 352911897
    :cond_219
    const/4 v9, 0x0

    .line 352911898
    goto :goto_21c

    .line 352911899
    :cond_21b
    :goto_21b
    const/4 v9, 0x1

    .line 352911900
    :goto_21c
    and-int/lit8 v10, v0, 0x1

    .line 352911901
    .line 352911902
    invoke-interface {v8, v9, v10}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    .line 352911903
    .line 352911904
    .line 352911905
    move-result v9

    .line 352911906
    if-eqz v9, :cond_619

    .line 352911907
    .line 352911908
    const/4 v9, 0x0

    .line 352911909
    if-eqz v3, :cond_22a

    .line 352911910
    .line 352911911
    move-object/from16 v17, v9

    .line 352911912
    .line 352911913
    goto :goto_22c

    .line 352911914
    :cond_22a
    move-object/from16 v17, p1

    .line 352911915
    .line 352911916
    :goto_22c
    if-eqz v21, :cond_231

    .line 352911917
    .line 352911918
    const/16 v18, 0x1

    .line 352911919
    .line 352911920
    goto :goto_233

    .line 352911921
    :cond_231
    move/from16 v18, p5

    .line 352911922
    .line 352911923
    :goto_233
    if-eqz v26, :cond_238

    .line 352911924
    .line 352911925
    move-object/from16 v19, v9

    .line 352911926
    .line 352911927
    goto :goto_23a

    .line 352911928
    :cond_238
    move-object/from16 v19, p6

    .line 352911929
    .line 352911930
    :goto_23a
    if-eqz v1, :cond_240

    .line 352911931
    .line 352911932
    sget-object v1, Lcom/dragon/community/base/sdk/load/KmpCSSLoadStatus;->Init:Lcom/dragon/community/base/sdk/load/KmpCSSLoadStatus;

    .line 352911933
    .line 352911934
    move-object v10, v1

    .line 352911935
    goto :goto_242

    .line 352911936
    :cond_240
    move-object/from16 v10, p7

    .line 352911937
    .line 352911938
    :goto_242
    if-eqz v2, :cond_247

    .line 352911939
    .line 352911940
    const/16 v21, 0x0

    .line 352911941
    .line 352911942
    goto :goto_249

    .line 352911943
    :cond_247
    move/from16 v21, p8

    .line 352911944
    .line 352911945
    :goto_249
    if-eqz v4, :cond_24e

    .line 352911946
    .line 352911947
    const/16 v22, 0x0

    .line 352911948
    .line 352911949
    goto :goto_250

    .line 352911950
    :cond_24e
    move/from16 v22, p9

    .line 352911951
    .line 352911952
    :goto_250
    if-eqz v5, :cond_255

    .line 352911953
    .line 352911954
    move-object/from16 v24, v9

    .line 352911955
    .line 352911956
    goto :goto_257

    .line 352911957
    :cond_255
    move-object/from16 v24, p10

    .line 352911958
    .line 352911959
    :goto_257
    if-eqz v6, :cond_25b

    .line 352911960
    .line 352911961
    move-object v6, v9

    .line 352911962
    goto :goto_25d

    .line 352911963
    :cond_25b
    move-object/from16 v6, p11

    .line 352911964
    .line 352911965
    :goto_25d
    if-eqz v11, :cond_262

    .line 352911966
    .line 352911967
    move-object/from16 v26, v9

    .line 352911968
    .line 352911969
    goto :goto_264

    .line 352911970
    :cond_262
    move-object/from16 v26, p12

    .line 352911971
    .line 352911972
    :goto_264
    if-eqz v14, :cond_273

    .line 352911973
    .line 352911974
    const/4 v1, 0x0

    .line 352911975
    int-to-float v2, v1

    .line 352911976
    sget-object v1, Lc1/i;->b:Lc1/i$a;

    .line 352911977
    .line 352911978
    sget v1, Landroidx/compose/foundation/layout/q;->a:I

    .line 352911979
    .line 352911980
    new-instance v1, Lj/t1;

    .line 352911981
    .line 352911982
    invoke-direct {v1, v2, v2, v2, v2}, Lj/t1;-><init>(FFFF)V

    .line 352911983
    .line 352911984
    .line 352911985
    move-object v14, v1

    .line 352911986
    goto :goto_275

    .line 352911987
    :cond_273
    move-object/from16 v14, p13

    .line 352911988
    .line 352911989
    :goto_275
    if-eqz v15, :cond_27d

    .line 352911990
    .line 352911991
    const/4 v1, 0x0

    .line 352911992
    int-to-float v2, v1

    .line 352911993
    sget-object v1, Lc1/i;->b:Lc1/i$a;

    .line 352911994
    .line 352911995
    move v15, v2

    .line 352911996
    goto :goto_27f

    .line 352911997
    :cond_27d
    move/from16 v15, p14

    .line 352911998
    .line 352911999
    :goto_27f
    if-eqz v16, :cond_285

    .line 352912000
    .line 352912001
    const/4 v1, 0x0

    .line 352912002
    const/16 v16, 0x0

    .line 352912003
    .line 352912004
    goto :goto_287

    .line 352912005
    :cond_285
    move/from16 v16, v13

    .line 352912006
    .line 352912007
    :goto_287
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 352912008
    .line 352912009
    .line 352912010
    move-result v1

    .line 352912011
    if-eqz v1, :cond_295

    .line 352912012
    .line 352912013
    const v1, -0x3b0e1a5d

    .line 352912014
    .line 352912015
    .line 352912016
    const-string v2, "com.dragon.read.kmp.story.impl.album.base.StoryAlbumScrollList (StoryAlbumScrollList.kt:76)"

    .line 352912017
    .line 352912018
    invoke-static {v1, v0, v7, v2}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 352912019
    .line 352912020
    .line 352912021
    :cond_295
    const v1, 0x500f7127    # 9.6262298E9f

    .line 352912022
    .line 352912023
    .line 352912024
    invoke-interface {v8, v1}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 352912025
    .line 352912026
    .line 352912027
    const/4 v13, 0x3

    .line 352912028
    if-nez v17, :cond_2a5

    .line 352912029
    .line 352912030
    const/4 v1, 0x0

    .line 352912031
    invoke-static {v1, v1, v1, v13, v8}, Landroidx/compose/foundation/lazy/m1;->a(IIIILandroidx/compose/runtime/Composer;)Landroidx/compose/foundation/lazy/LazyListState;

    .line 352912032
    .line 352912033
    .line 352912034
    move-result-object v2

    .line 352912035
    move-object v11, v2

    .line 352912036
    goto :goto_2a7

    .line 352912037
    :cond_2a5
    move-object/from16 v11, v17

    .line 352912038
    .line 352912039
    :goto_2a7
    invoke-interface {v8}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 352912040
    .line 352912041
    .line 352912042
    const v1, 0x4c5de2

    .line 352912043
    .line 352912044
    .line 352912045
    invoke-interface {v8, v1}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 352912046
    .line 352912047
    .line 352912048
    invoke-interface {v8, v11}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 352912049
    .line 352912050
    .line 352912051
    move-result v1

    .line 352912052
    invoke-interface {v8}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 352912053
    .line 352912054
    .line 352912055
    move-result-object v2

    .line 352912056
    if-nez v1, :cond_2c2

    .line 352912057
    .line 352912058
    sget-object v1, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 352912059
    .line 352912060
    invoke-virtual {v1}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 352912061
    .line 352912062
    .line 352912063
    move-result-object v1

    .line 352912064
    if-ne v2, v1, :cond_2cd

    .line 352912065
    .line 352912066
    :cond_2c2
    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 352912067
    .line 352912068
    const/4 v2, 0x2

    .line 352912069
    invoke-static {v1, v9, v2, v9}, Landroidx/compose/runtime/SnapshotStateKt;->mutableStateOf$default(Ljava/lang/Object;Landroidx/compose/runtime/SnapshotMutationPolicy;ILjava/lang/Object;)Landroidx/compose/runtime/MutableState;

    .line 352912070
    .line 352912071
    .line 352912072
    move-result-object v1

    .line 352912073
    invoke-interface {v8, v1}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 352912074
    .line 352912075
    .line 352912076
    move-object v2, v1

    .line 352912077
    :cond_2cd
    move-object v1, v2

    .line 352912078
    check-cast v1, Landroidx/compose/runtime/MutableState;

    .line 352912079
    .line 352912080
    invoke-interface {v8}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 352912081
    .line 352912082
    .line 352912083
    const v2, 0x4c5de2

    .line 352912084
    .line 352912085
    .line 352912086
    invoke-interface {v8, v2}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 352912087
    .line 352912088
    .line 352912089
    invoke-interface {v8, v11}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 352912090
    .line 352912091
    .line 352912092
    move-result v2

    .line 352912093
    invoke-interface {v8}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 352912094
    .line 352912095
    .line 352912096
    move-result-object v3

    .line 352912097
    if-nez v2, :cond_2eb

    .line 352912098
    .line 352912099
    sget-object v2, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 352912100
    .line 352912101
    invoke-virtual {v2}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 352912102
    .line 352912103
    .line 352912104
    move-result-object v2

    .line 352912105
    if-ne v3, v2, :cond_2f6

    .line 352912106
    .line 352912107
    :cond_2eb
    sget-object v2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 352912108
    .line 352912109
    const/4 v3, 0x2

    .line 352912110
    invoke-static {v2, v9, v3, v9}, Landroidx/compose/runtime/SnapshotStateKt;->mutableStateOf$default(Ljava/lang/Object;Landroidx/compose/runtime/SnapshotMutationPolicy;ILjava/lang/Object;)Landroidx/compose/runtime/MutableState;

    .line 352912111
    .line 352912112
    .line 352912113
    move-result-object v2

    .line 352912114
    invoke-interface {v8, v2}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 352912115
    .line 352912116
    .line 352912117
    move-object v3, v2

    .line 352912118
    :cond_2f6
    move-object v2, v3

    .line 352912119
    check-cast v2, Landroidx/compose/runtime/MutableState;

    .line 352912120
    .line 352912121
    invoke-interface {v8}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 352912122
    .line 352912123
    .line 352912124
    const/16 v3, 0x38

    .line 352912125
    .line 352912126
    int-to-float v9, v3

    .line 352912127
    sget-object v3, Lc1/i;->b:Lc1/i$a;

    .line 352912128
    .line 352912129
    sget-object v3, Lcom/dragon/community/base/sdk/load/KmpCSSLoadStatus;->LoadMoreByHand:Lcom/dragon/community/base/sdk/load/KmpCSSLoadStatus;

    .line 352912130
    .line 352912131
    move-object/from16 v5, p3

    .line 352912132
    .line 352912133
    if-ne v5, v3, :cond_311

    .line 352912134
    .line 352912135
    sget v3, Lcom/dragon/read/kmp/story/impl/album/base/StoryAlbumScrollListKt;->a:I

    .line 352912136
    .line 352912137
    add-int/2addr v3, v12

    .line 352912138
    sput v3, Lcom/dragon/read/kmp/story/impl/album/base/StoryAlbumScrollListKt;->a:I

    .line 352912139
    .line 352912140
    sget-object v3, Lcom/dragon/community/base/sdk/load/KmpCSSLoadStatus;->LoadMore:Lcom/dragon/community/base/sdk/load/KmpCSSLoadStatus;

    .line 352912141
    .line 352912142
    move-object/from16 v28, v3

    .line 352912143
    .line 352912144
    goto :goto_313

    .line 352912145
    :cond_311
    move-object/from16 v28, v5

    .line 352912146
    .line 352912147
    :goto_313
    const v3, -0x615d173a

    .line 352912148
    .line 352912149
    .line 352912150
    invoke-interface {v8, v3}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 352912151
    .line 352912152
    .line 352912153
    invoke-interface {v8, v1}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 352912154
    .line 352912155
    .line 352912156
    move-result v3

    .line 352912157
    invoke-interface {v8, v2}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 352912158
    .line 352912159
    .line 352912160
    move-result v4

    .line 352912161
    or-int/2addr v3, v4

    .line 352912162
    invoke-interface {v8}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 352912163
    .line 352912164
    .line 352912165
    move-result-object v4

    .line 352912166
    if-nez v3, :cond_330

    .line 352912167
    .line 352912168
    sget-object v3, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 352912169
    .line 352912170
    invoke-virtual {v3}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 352912171
    .line 352912172
    .line 352912173
    move-result-object v3

    .line 352912174
    if-ne v4, v3, :cond_338

    .line 352912175
    .line 352912176
    :cond_330
    new-instance v4, Lcom/dragon/read/kmp/story/impl/album/base/f;

    .line 352912177
    .line 352912178
    invoke-direct {v4, v1, v2}, Lcom/dragon/read/kmp/story/impl/album/base/f;-><init>(Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;)V

    .line 352912179
    .line 352912180
    .line 352912181
    invoke-interface {v8, v4}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 352912182
    .line 352912183
    .line 352912184
    :cond_338
    check-cast v4, Lkotlin/jvm/functions/Function1;

    .line 352912185
    .line 352912186
    invoke-interface {v8}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 352912187
    .line 352912188
    .line 352912189
    const/4 v3, 0x0

    .line 352912190
    invoke-static {v11, v4, v8, v3}, Landroidx/compose/runtime/EffectsKt;->DisposableEffect(Ljava/lang/Object;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/Composer;I)V

    .line 352912191
    .line 352912192
    .line 352912193
    const/4 v4, 0x5

    .line 352912194
    new-array v4, v4, [Ljava/lang/Object;

    .line 352912195
    .line 352912196
    aput-object v11, v4, v3

    .line 352912197
    .line 352912198
    aput-object v19, v4, v12

    .line 352912199
    .line 352912200
    invoke-static/range {v21 .. v21}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 352912201
    .line 352912202
    .line 352912203
    move-result-object v3

    .line 352912204
    const/16 v31, 0x2

    .line 352912205
    .line 352912206
    aput-object v3, v4, v31

    .line 352912207
    .line 352912208
    aput-object v10, v4, v13

    .line 352912209
    .line 352912210
    invoke-static/range {v22 .. v22}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 352912211
    .line 352912212
    .line 352912213
    move-result-object v3

    .line 352912214
    const/16 v30, 0x4

    .line 352912215
    .line 352912216
    aput-object v3, v4, v30

    .line 352912217
    .line 352912218
    const v3, -0x48fade91

    .line 352912219
    .line 352912220
    .line 352912221
    invoke-interface {v8, v3}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 352912222
    .line 352912223
    .line 352912224
    const/high16 v3, 0x380000

    .line 352912225
    .line 352912226
    and-int/2addr v3, v0

    .line 352912227
    const/high16 v13, 0x100000

    .line 352912228
    .line 352912229
    if-ne v3, v13, :cond_369

    .line 352912230
    .line 352912231
    const/4 v13, 0x1

    .line 352912232
    goto :goto_36a

    .line 352912233
    :cond_369
    const/4 v13, 0x0

    .line 352912234
    :goto_36a
    invoke-interface {v8, v11}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 352912235
    .line 352912236
    .line 352912237
    move-result v31

    .line 352912238
    or-int v13, v13, v31

    .line 352912239
    .line 352912240
    const/high16 v31, 0x70000000

    .line 352912241
    .line 352912242
    and-int v12, v0, v31

    .line 352912243
    .line 352912244
    const/high16 v5, 0x20000000

    .line 352912245
    .line 352912246
    if-ne v12, v5, :cond_37a

    .line 352912247
    .line 352912248
    const/4 v5, 0x1

    .line 352912249
    goto :goto_37b

    .line 352912250
    :cond_37a
    const/4 v5, 0x0

    .line 352912251
    :goto_37b
    or-int/2addr v5, v13

    .line 352912252
    invoke-interface {v8, v1}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 352912253
    .line 352912254
    .line 352912255
    move-result v12

    .line 352912256
    or-int/2addr v5, v12

    .line 352912257
    invoke-interface {v8, v2}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 352912258
    .line 352912259
    .line 352912260
    move-result v12

    .line 352912261
    or-int/2addr v5, v12

    .line 352912262
    const/high16 v12, 0xe000000

    .line 352912263
    .line 352912264
    and-int/2addr v12, v0

    .line 352912265
    const/high16 v13, 0x4000000

    .line 352912266
    .line 352912267
    if-ne v12, v13, :cond_38f

    .line 352912268
    .line 352912269
    const/4 v12, 0x1

    .line 352912270
    goto :goto_390

    .line 352912271
    :cond_38f
    const/4 v12, 0x0

    .line 352912272
    :goto_390
    or-int/2addr v5, v12

    .line 352912273
    const/high16 v12, 0x1c00000

    .line 352912274
    .line 352912275
    and-int/2addr v12, v0

    .line 352912276
    const/high16 v13, 0x800000

    .line 352912277
    .line 352912278
    if-ne v12, v13, :cond_39a

    .line 352912279
    .line 352912280
    const/4 v13, 0x1

    .line 352912281
    goto :goto_39b

    .line 352912282
    :cond_39a
    const/4 v13, 0x0

    .line 352912283
    :goto_39b
    or-int/2addr v5, v13

    .line 352912284
    invoke-interface {v8}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 352912285
    .line 352912286
    .line 352912287
    move-result-object v13

    .line 352912288
    if-nez v5, :cond_3aa

    .line 352912289
    .line 352912290
    sget-object v5, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 352912291
    .line 352912292
    invoke-virtual {v5}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 352912293
    .line 352912294
    .line 352912295
    move-result-object v5

    .line 352912296
    if-ne v13, v5, :cond_3c5

    .line 352912297
    .line 352912298
    :cond_3aa
    new-instance v13, Lcom/dragon/read/kmp/story/impl/album/base/StoryAlbumScrollListKt$StoryAlbumScrollList$2$1;

    .line 352912299
    .line 352912300
    const/4 v5, 0x0

    .line 352912301
    move-object/from16 p5, v13

    .line 352912302
    .line 352912303
    move-object/from16 p6, v19

    .line 352912304
    .line 352912305
    move-object/from16 p7, v11

    .line 352912306
    .line 352912307
    move/from16 p8, v22

    .line 352912308
    .line 352912309
    move/from16 p9, v21

    .line 352912310
    .line 352912311
    move-object/from16 p10, v10

    .line 352912312
    .line 352912313
    move-object/from16 p11, v1

    .line 352912314
    .line 352912315
    move-object/from16 p12, v2

    .line 352912316
    .line 352912317
    move-object/from16 p13, v5

    .line 352912318
    .line 352912319
    invoke-direct/range {p5 .. p13}, Lcom/dragon/read/kmp/story/impl/album/base/StoryAlbumScrollListKt$StoryAlbumScrollList$2$1;-><init>(Lkotlin/jvm/functions/Function0;Landroidx/compose/foundation/lazy/LazyListState;IZLcom/dragon/community/base/sdk/load/KmpCSSLoadStatus;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;Lkotlin/coroutines/Continuation;)V

    .line 352912320
    .line 352912321
    .line 352912322
    invoke-interface {v8, v13}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 352912323
    .line 352912324
    .line 352912325
    :cond_3c5
    check-cast v13, Lkotlin/jvm/functions/Function2;

    .line 352912326
    .line 352912327
    invoke-interface {v8}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 352912328
    .line 352912329
    .line 352912330
    const/4 v1, 0x0

    .line 352912331
    invoke-static {v4, v13, v8, v1}, Landroidx/compose/runtime/EffectsKt;->LaunchedEffect([Ljava/lang/Object;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;I)V

    .line 352912332
    .line 352912333
    .line 352912334
    const v1, -0x48fade91

    .line 352912335
    .line 352912336
    .line 352912337
    invoke-interface {v8, v1}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 352912338
    .line 352912339
    .line 352912340
    invoke-interface {v8, v11}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 352912341
    .line 352912342
    .line 352912343
    move-result v1

    .line 352912344
    const/high16 v2, 0x70000

    .line 352912345
    .line 352912346
    and-int/2addr v2, v0

    .line 352912347
    const/high16 v4, 0x20000

    .line 352912348
    .line 352912349
    if-ne v2, v4, :cond_3e1

    .line 352912350
    .line 352912351
    const/4 v2, 0x1

    .line 352912352
    goto :goto_3e2

    .line 352912353
    :cond_3e1
    const/4 v2, 0x0

    .line 352912354
    :goto_3e2
    or-int/2addr v1, v2

    .line 352912355
    invoke-virtual/range {v28 .. v28}, Ljava/lang/Enum;->ordinal()I

    .line 352912356
    .line 352912357
    .line 352912358
    move-result v2

    .line 352912359
    invoke-interface {v8, v2}, Landroidx/compose/runtime/Composer;->changed(I)Z

    .line 352912360
    .line 352912361
    .line 352912362
    move-result v2

    .line 352912363
    or-int/2addr v1, v2

    .line 352912364
    and-int/lit16 v2, v0, 0x380

    .line 352912365
    .line 352912366
    const/16 v4, 0x100

    .line 352912367
    .line 352912368
    if-ne v2, v4, :cond_3f4

    .line 352912369
    .line 352912370
    const/4 v4, 0x1

    .line 352912371
    goto :goto_3f5

    .line 352912372
    :cond_3f4
    const/4 v4, 0x0

    .line 352912373
    :goto_3f5
    or-int/2addr v1, v4

    .line 352912374
    invoke-interface {v8}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 352912375
    .line 352912376
    .line 352912377
    move-result-object v4

    .line 352912378
    if-nez v1, :cond_404

    .line 352912379
    .line 352912380
    sget-object v1, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 352912381
    .line 352912382
    invoke-virtual {v1}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 352912383
    .line 352912384
    .line 352912385
    move-result-object v1

    .line 352912386
    if-ne v4, v1, :cond_419

    .line 352912387
    .line 352912388
    :cond_404
    new-instance v4, Lcom/dragon/read/kmp/story/impl/album/base/StoryAlbumScrollListKt$StoryAlbumScrollList$3$1;

    .line 352912389
    .line 352912390
    const/4 v1, 0x0

    .line 352912391
    move-object/from16 p5, v4

    .line 352912392
    .line 352912393
    move-object/from16 p6, v11

    .line 352912394
    .line 352912395
    move/from16 p7, v18

    .line 352912396
    .line 352912397
    move-object/from16 p8, v28

    .line 352912398
    .line 352912399
    move-object/from16 p9, p2

    .line 352912400
    .line 352912401
    move-object/from16 p10, v1

    .line 352912402
    .line 352912403
    invoke-direct/range {p5 .. p10}, Lcom/dragon/read/kmp/story/impl/album/base/StoryAlbumScrollListKt$StoryAlbumScrollList$3$1;-><init>(Landroidx/compose/foundation/lazy/LazyListState;ILcom/dragon/community/base/sdk/load/KmpCSSLoadStatus;Lkotlin/jvm/functions/Function0;Lkotlin/coroutines/Continuation;)V

    .line 352912404
    .line 352912405
    .line 352912406
    invoke-interface {v8, v4}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 352912407
    .line 352912408
    .line 352912409
    :cond_419
    check-cast v4, Lkotlin/jvm/functions/Function2;

    .line 352912410
    .line 352912411
    invoke-interface {v8}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 352912412
    .line 352912413
    .line 352912414
    const/4 v1, 0x0

    .line 352912415
    invoke-static {v11, v4, v8, v1}, Landroidx/compose/runtime/EffectsKt;->LaunchedEffect(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;I)V

    .line 352912416
    .line 352912417
    .line 352912418
    invoke-static {v11, v8, v1}, Lcom/dragon/community/base/sdk/widget/list/e;->a(Landroidx/compose/foundation/gestures/l1;Landroidx/compose/runtime/Composer;I)Lcom/dragon/community/base/sdk/widget/list/c;

    .line 352912419
    .line 352912420
    .line 352912421
    move-result-object v4

    .line 352912422
    if-eqz v19, :cond_432

    .line 352912423
    .line 352912424
    sget-object v1, Lcom/dragon/community/base/sdk/load/KmpCSSLoadStatus;->Loading:Lcom/dragon/community/base/sdk/load/KmpCSSLoadStatus;

    .line 352912425
    .line 352912426
    if-eq v10, v1, :cond_430

    .line 352912427
    .line 352912428
    sget-object v1, Lcom/dragon/community/base/sdk/load/KmpCSSLoadStatus;->Error:Lcom/dragon/community/base/sdk/load/KmpCSSLoadStatus;

    .line 352912429
    .line 352912430
    if-ne v10, v1, :cond_432

    .line 352912431
    .line 352912432
    :cond_430
    const/4 v1, 0x1

    .line 352912433
    goto :goto_433

    .line 352912434
    :cond_432
    const/4 v1, 0x0

    .line 352912435
    :goto_433
    sget-object v5, Lcom/dragon/read/kmp/story/impl/album/base/StoryAlbumScrollListKt$h;->a:[I

    .line 352912436
    .line 352912437
    invoke-virtual {v10}, Ljava/lang/Enum;->ordinal()I

    .line 352912438
    .line 352912439
    .line 352912440
    move-result v13

    .line 352912441
    aget v5, v5, v13

    .line 352912442
    .line 352912443
    const/4 v13, 0x1

    .line 352912444
    if-eq v5, v13, :cond_447

    .line 352912445
    .line 352912446
    const/4 v13, 0x2

    .line 352912447
    if-eq v5, v13, :cond_444

    .line 352912448
    .line 352912449
    const-string v5, ""

    .line 352912450
    .line 352912451
    goto :goto_449

    .line 352912452
    :cond_444
    const-string v5, "\u52a0\u8f7d\u5931\u8d25\uff0c\u8bf7\u70b9\u51fb\u91cd\u8bd5"

    .line 352912453
    .line 352912454
    goto :goto_449

    .line 352912455
    :cond_447
    const-string v5, "\u52a0\u8f7d\u4e2d..."

    .line 352912456
    .line 352912457
    :goto_449
    move-object v13, v5

    .line 352912458
    if-eqz v24, :cond_44e

    .line 352912459
    .line 352912460
    const/4 v5, 0x1

    .line 352912461
    goto :goto_44f

    .line 352912462
    :cond_44e
    const/4 v5, 0x0

    .line 352912463
    :goto_44f
    add-int/2addr v5, v1

    .line 352912464
    sget-object v31, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$a;

    .line 352912465
    .line 352912466
    move-object/from16 p5, v14

    .line 352912467
    .line 352912468
    invoke-static/range {v31 .. v31}, Landroidx/compose/foundation/layout/u;->e(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 352912469
    .line 352912470
    .line 352912471
    move-result-object v14

    .line 352912472
    sget-object v31, Landroidx/compose/ui/e;->a:Landroidx/compose/ui/e$a;

    .line 352912473
    .line 352912474
    invoke-virtual/range {v31 .. v31}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 352912475
    .line 352912476
    .line 352912477
    move-object/from16 p6, v10

    .line 352912478
    .line 352912479
    sget-object v10, Landroidx/compose/ui/e$a;->b:Landroidx/compose/ui/g;

    .line 352912480
    .line 352912481
    move/from16 v31, v9

    .line 352912482
    .line 352912483
    const/4 v9, 0x0

    .line 352912484
    invoke-static {v10, v9}, Lj/i;->c(Landroidx/compose/ui/e;Z)Landroidx/compose/ui/layout/l0;

    .line 352912485
    .line 352912486
    .line 352912487
    move-result-object v10

    .line 352912488
    invoke-static {v8}, Landroidx/compose/runtime/i;->b(Landroidx/compose/runtime/Composer;)J

    .line 352912489
    .line 352912490
    .line 352912491
    move-result-wide v34

    .line 352912492
    const/16 v20, 0x20

    .line 352912493
    .line 352912494
    ushr-long v36, v34, v20

    .line 352912495
    .line 352912496
    move-object/from16 p7, v10

    .line 352912497
    .line 352912498
    xor-long v9, v34, v36

    .line 352912499
    .line 352912500
    long-to-int v10, v9

    .line 352912501
    invoke-interface {v8}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/e0;

    .line 352912502
    .line 352912503
    .line 352912504
    move-result-object v9

    .line 352912505
    invoke-static {v8, v14}, Landroidx/compose/ui/ComposedModifierKt;->d(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 352912506
    .line 352912507
    .line 352912508
    move-result-object v14

    .line 352912509
    sget-object v20, Landroidx/compose/ui/node/ComposeUiNode;->j0:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    .line 352912510
    .line 352912511
    invoke-virtual/range {v20 .. v20}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 352912512
    .line 352912513
    .line 352912514
    move/from16 v20, v2

    .line 352912515
    .line 352912516
    sget-object v2, Landroidx/compose/ui/node/ComposeUiNode$Companion;->b:Lkotlin/jvm/functions/Function0;

    .line 352912517
    .line 352912518
    move/from16 v32, v0

    .line 352912519
    .line 352912520
    invoke-interface {v8}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/d;

    .line 352912521
    .line 352912522
    .line 352912523
    move-result-object v0

    .line 352912524
    instance-of v0, v0, Landroidx/compose/runtime/d;

    .line 352912525
    .line 352912526
    if-eqz v0, :cond_614

    .line 352912527
    .line 352912528
    invoke-interface {v8}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 352912529
    .line 352912530
    .line 352912531
    invoke-interface {v8}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 352912532
    .line 352912533
    .line 352912534
    move-result v0

    .line 352912535
    if-eqz v0, :cond_49d

    .line 352912536
    .line 352912537
    invoke-interface {v8, v2}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    .line 352912538
    .line 352912539
    .line 352912540
    goto :goto_4a0

    .line 352912541
    :cond_49d
    invoke-interface {v8}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 352912542
    .line 352912543
    .line 352912544
    :goto_4a0
    sget v0, Landroidx/compose/runtime/b5;->a:I

    .line 352912545
    .line 352912546
    sget-object v0, Landroidx/compose/ui/node/ComposeUiNode$Companion;->f:Lkotlin/jvm/functions/Function2;

    .line 352912547
    .line 352912548
    move-object/from16 v2, p7

    .line 352912549
    .line 352912550
    invoke-static {v8, v2, v0}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 352912551
    .line 352912552
    .line 352912553
    sget-object v0, Landroidx/compose/ui/node/ComposeUiNode$Companion;->e:Lkotlin/jvm/functions/Function2;

    .line 352912554
    .line 352912555
    invoke-static {v8, v9, v0}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 352912556
    .line 352912557
    .line 352912558
    sget-object v0, Landroidx/compose/ui/node/ComposeUiNode$Companion;->g:Lkotlin/jvm/functions/Function2;

    .line 352912559
    .line 352912560
    invoke-interface {v8}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 352912561
    .line 352912562
    .line 352912563
    move-result v2

    .line 352912564
    if-nez v2, :cond_4c4

    .line 352912565
    .line 352912566
    invoke-interface {v8}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 352912567
    .line 352912568
    .line 352912569
    move-result-object v2

    .line 352912570
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 352912571
    .line 352912572
    .line 352912573
    move-result-object v9

    .line 352912574
    invoke-static {v2, v9}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 352912575
    .line 352912576
    .line 352912577
    move-result v2

    .line 352912578
    if-nez v2, :cond_4d2

    .line 352912579
    .line 352912580
    :cond_4c4
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 352912581
    .line 352912582
    .line 352912583
    move-result-object v2

    .line 352912584
    invoke-interface {v8, v2}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 352912585
    .line 352912586
    .line 352912587
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 352912588
    .line 352912589
    .line 352912590
    move-result-object v2

    .line 352912591
    invoke-interface {v8, v2, v0}, Landroidx/compose/runtime/Composer;->apply(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 352912592
    .line 352912593
    .line 352912594
    :cond_4d2
    sget-object v0, Landroidx/compose/ui/node/ComposeUiNode$Companion;->d:Lkotlin/jvm/functions/Function2;

    .line 352912595
    .line 352912596
    invoke-static {v8, v14, v0}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 352912597
    .line 352912598
    .line 352912599
    sget-object v0, Landroidx/compose/foundation/layout/d;->a:Landroidx/compose/foundation/layout/d;

    .line 352912600
    .line 352912601
    const v0, -0x7c6a2c56

    .line 352912602
    .line 352912603
    .line 352912604
    invoke-interface {v8, v0}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 352912605
    .line 352912606
    .line 352912607
    if-nez v6, :cond_4e2

    .line 352912608
    .line 352912609
    goto :goto_4f3

    .line 352912610
    :cond_4e2
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 352912611
    .line 352912612
    .line 352912613
    move-result-object v0

    .line 352912614
    shl-int/lit8 v2, v7, 0x3

    .line 352912615
    .line 352912616
    and-int/lit16 v2, v2, 0x380

    .line 352912617
    .line 352912618
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 352912619
    .line 352912620
    .line 352912621
    move-result-object v2

    .line 352912622
    invoke-interface {v6, v11, v0, v8, v2}, Lkotlin/jvm/functions/Function4;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 352912623
    .line 352912624
    .line 352912625
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 352912626
    .line 352912627
    :goto_4f3
    invoke-interface {v8}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 352912628
    .line 352912629
    .line 352912630
    sget-object v0, Landroidx/compose/foundation/layout/u;->c:Landroidx/compose/foundation/layout/FillElement;

    .line 352912631
    .line 352912632
    const/4 v2, 0x0

    .line 352912633
    invoke-static {v0, v4, v2}, Landroidx/compose/ui/input/nestedscroll/c;->a(Landroidx/compose/ui/Modifier;Landroidx/compose/ui/input/nestedscroll/b;Landroidx/compose/ui/input/nestedscroll/NestedScrollDispatcher;)Landroidx/compose/ui/Modifier;

    .line 352912634
    .line 352912635
    .line 352912636
    move-result-object v14

    .line 352912637
    sget-object v0, Landroidx/compose/foundation/layout/b;->a:Landroidx/compose/foundation/layout/b;

    .line 352912638
    .line 352912639
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 352912640
    .line 352912641
    .line 352912642
    invoke-static {v15}, Landroidx/compose/foundation/layout/b;->l(F)Landroidx/compose/foundation/layout/b$j;

    .line 352912643
    .line 352912644
    .line 352912645
    move-result-object v34

    .line 352912646
    const/16 v35, 0x0

    .line 352912647
    .line 352912648
    const/16 v36, 0x0

    .line 352912649
    .line 352912650
    const/16 v37, 0x0

    .line 352912651
    .line 352912652
    const/16 v38, 0x0

    .line 352912653
    .line 352912654
    const v0, -0x48fade91

    .line 352912655
    .line 352912656
    .line 352912657
    invoke-interface {v8, v0}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 352912658
    .line 352912659
    .line 352912660
    invoke-interface {v8, v1}, Landroidx/compose/runtime/Composer;->changed(Z)Z

    .line 352912661
    .line 352912662
    .line 352912663
    move-result v0

    .line 352912664
    invoke-interface {v8, v13}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 352912665
    .line 352912666
    .line 352912667
    move-result v2

    .line 352912668
    or-int/2addr v0, v2

    .line 352912669
    const/high16 v2, 0x800000

    .line 352912670
    .line 352912671
    if-ne v12, v2, :cond_523

    .line 352912672
    .line 352912673
    const/4 v2, 0x1

    .line 352912674
    goto :goto_524

    .line 352912675
    :cond_523
    const/4 v2, 0x0

    .line 352912676
    :goto_524
    or-int/2addr v0, v2

    .line 352912677
    const/high16 v2, 0x100000

    .line 352912678
    .line 352912679
    if-ne v3, v2, :cond_52b

    .line 352912680
    .line 352912681
    const/4 v2, 0x1

    .line 352912682
    goto :goto_52c

    .line 352912683
    :cond_52b
    const/4 v2, 0x0

    .line 352912684
    :goto_52c
    or-int/2addr v0, v2

    .line 352912685
    and-int/lit8 v2, v7, 0xe

    .line 352912686
    .line 352912687
    const/4 v3, 0x4

    .line 352912688
    if-ne v2, v3, :cond_534

    .line 352912689
    .line 352912690
    const/4 v2, 0x1

    .line 352912691
    goto :goto_535

    .line 352912692
    :cond_534
    const/4 v2, 0x0

    .line 352912693
    :goto_535
    or-int/2addr v0, v2

    .line 352912694
    and-int/lit8 v2, v32, 0xe

    .line 352912695
    .line 352912696
    if-ne v2, v3, :cond_53c

    .line 352912697
    .line 352912698
    const/4 v2, 0x1

    .line 352912699
    goto :goto_53d

    .line 352912700
    :cond_53c
    const/4 v2, 0x0

    .line 352912701
    :goto_53d
    or-int/2addr v0, v2

    .line 352912702
    and-int/lit16 v2, v7, 0x380

    .line 352912703
    .line 352912704
    const/16 v3, 0x100

    .line 352912705
    .line 352912706
    if-ne v2, v3, :cond_546

    .line 352912707
    .line 352912708
    const/4 v2, 0x1

    .line 352912709
    goto :goto_547

    .line 352912710
    :cond_546
    const/4 v2, 0x0

    .line 352912711
    :goto_547
    or-int/2addr v0, v2

    .line 352912712
    const/high16 v2, 0x380000

    .line 352912713
    .line 352912714
    and-int/2addr v2, v7

    .line 352912715
    const/high16 v3, 0x100000

    .line 352912716
    .line 352912717
    if-ne v2, v3, :cond_551

    .line 352912718
    .line 352912719
    const/4 v2, 0x1

    .line 352912720
    goto :goto_552

    .line 352912721
    :cond_551
    const/4 v2, 0x0

    .line 352912722
    :goto_552
    or-int/2addr v0, v2

    .line 352912723
    invoke-virtual/range {v28 .. v28}, Ljava/lang/Enum;->ordinal()I

    .line 352912724
    .line 352912725
    .line 352912726
    move-result v2

    .line 352912727
    invoke-interface {v8, v2}, Landroidx/compose/runtime/Composer;->changed(I)Z

    .line 352912728
    .line 352912729
    .line 352912730
    move-result v2

    .line 352912731
    or-int/2addr v0, v2

    .line 352912732
    const/high16 v2, 0x70000

    .line 352912733
    .line 352912734
    and-int/2addr v2, v7

    .line 352912735
    const/high16 v3, 0x20000

    .line 352912736
    .line 352912737
    if-ne v2, v3, :cond_565

    .line 352912738
    .line 352912739
    const/4 v2, 0x1

    .line 352912740
    goto :goto_566

    .line 352912741
    :cond_565
    const/4 v2, 0x0

    .line 352912742
    :goto_566
    or-int/2addr v0, v2

    .line 352912743
    const v2, 0xe000

    .line 352912744
    .line 352912745
    .line 352912746
    and-int v2, v32, v2

    .line 352912747
    .line 352912748
    const/16 v3, 0x4000

    .line 352912749
    .line 352912750
    if-ne v2, v3, :cond_572

    .line 352912751
    .line 352912752
    const/4 v2, 0x1

    .line 352912753
    goto :goto_573

    .line 352912754
    :cond_572
    const/4 v2, 0x0

    .line 352912755
    :goto_573
    or-int/2addr v0, v2

    .line 352912756
    move/from16 v2, v20

    .line 352912757
    .line 352912758
    const/16 v3, 0x100

    .line 352912759
    .line 352912760
    if-ne v2, v3, :cond_57c

    .line 352912761
    .line 352912762
    const/4 v12, 0x1

    .line 352912763
    goto :goto_57d

    .line 352912764
    :cond_57c
    const/4 v12, 0x0

    .line 352912765
    :goto_57d
    or-int/2addr v0, v12

    .line 352912766
    invoke-interface {v8}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 352912767
    .line 352912768
    .line 352912769
    move-result-object v2

    .line 352912770
    if-nez v0, :cond_59d

    .line 352912771
    .line 352912772
    sget-object v0, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 352912773
    .line 352912774
    invoke-virtual {v0}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 352912775
    .line 352912776
    .line 352912777
    move-result-object v0

    .line 352912778
    if-ne v2, v0, :cond_58d

    .line 352912779
    .line 352912780
    goto :goto_59d

    .line 352912781
    :cond_58d
    move-object/from16 v25, p6

    .line 352912782
    .line 352912783
    move-object/from16 v20, v6

    .line 352912784
    .line 352912785
    move/from16 v23, v7

    .line 352912786
    .line 352912787
    move-object/from16 v27, v11

    .line 352912788
    .line 352912789
    move-object/from16 p1, v14

    .line 352912790
    .line 352912791
    move/from16 p6, v15

    .line 352912792
    .line 352912793
    const/16 v28, 0x3

    .line 352912794
    .line 352912795
    move-object v14, v8

    .line 352912796
    goto :goto_5cf

    .line 352912797
    :cond_59d
    :goto_59d
    new-instance v12, Lcom/dragon/read/kmp/story/impl/album/base/g;

    .line 352912798
    .line 352912799
    move-object v0, v12

    .line 352912800
    move-object/from16 v2, v24

    .line 352912801
    .line 352912802
    move-object/from16 v3, p0

    .line 352912803
    .line 352912804
    move-object/from16 v4, v26

    .line 352912805
    .line 352912806
    move-object/from16 v5, v28

    .line 352912807
    .line 352912808
    move-object/from16 v20, v6

    .line 352912809
    .line 352912810
    move-object v6, v13

    .line 352912811
    move/from16 v23, v7

    .line 352912812
    .line 352912813
    move/from16 v7, v31

    .line 352912814
    .line 352912815
    move-object v13, v8

    .line 352912816
    move-object/from16 v8, p6

    .line 352912817
    .line 352912818
    move-object/from16 v9, v19

    .line 352912819
    .line 352912820
    move-object/from16 v25, p6

    .line 352912821
    .line 352912822
    move-object/from16 v10, p16

    .line 352912823
    .line 352912824
    move-object/from16 v27, v11

    .line 352912825
    .line 352912826
    move/from16 v11, v16

    .line 352912827
    .line 352912828
    move/from16 p6, v15

    .line 352912829
    .line 352912830
    move-object v15, v12

    .line 352912831
    move/from16 v12, p4

    .line 352912832
    .line 352912833
    move-object/from16 p1, v14

    .line 352912834
    .line 352912835
    const/16 v28, 0x3

    .line 352912836
    .line 352912837
    move-object v14, v13

    .line 352912838
    move-object/from16 v13, p2

    .line 352912839
    .line 352912840
    invoke-direct/range {v0 .. v13}, Lcom/dragon/read/kmp/story/impl/album/base/g;-><init>(ZLkotlin/jvm/functions/Function2;Landroidx/compose/runtime/snapshots/SnapshotStateList;Lkotlin/jvm/functions/Function2;Lcom/dragon/community/base/sdk/load/KmpCSSLoadStatus;Ljava/lang/String;FLcom/dragon/community/base/sdk/load/KmpCSSLoadStatus;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function4;FZLkotlin/jvm/functions/Function0;)V

    .line 352912841
    .line 352912842
    .line 352912843
    invoke-interface {v14, v15}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 352912844
    .line 352912845
    .line 352912846
    move-object v2, v15

    .line 352912847
    :goto_5cf
    move-object v9, v2

    .line 352912848
    check-cast v9, Lkotlin/jvm/functions/Function1;

    .line 352912849
    .line 352912850
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 352912851
    .line 352912852
    .line 352912853
    shr-int/lit8 v0, v23, 0x3

    .line 352912854
    .line 352912855
    and-int/lit16 v11, v0, 0x380

    .line 352912856
    .line 352912857
    const/16 v12, 0xe8

    .line 352912858
    .line 352912859
    move-object/from16 v1, p1

    .line 352912860
    .line 352912861
    move-object/from16 v2, v27

    .line 352912862
    .line 352912863
    move-object/from16 v3, p5

    .line 352912864
    .line 352912865
    move/from16 v4, v35

    .line 352912866
    .line 352912867
    move-object/from16 v5, v34

    .line 352912868
    .line 352912869
    move-object/from16 v6, v36

    .line 352912870
    .line 352912871
    move-object/from16 v7, v37

    .line 352912872
    .line 352912873
    move/from16 v8, v38

    .line 352912874
    .line 352912875
    move-object v10, v14

    .line 352912876
    invoke-static/range {v1 .. v12}, Lcom/dragon/community/base/sdk/widget/list/u;->a(Landroidx/compose/ui/Modifier;Landroidx/compose/foundation/lazy/LazyListState;Lj/s1;ZLandroidx/compose/foundation/layout/b$m;Landroidx/compose/ui/e$b;Landroidx/compose/foundation/gestures/m0;ZLkotlin/jvm/functions/Function1;Landroidx/compose/runtime/Composer;II)V

    .line 352912877
    .line 352912878
    .line 352912879
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 352912880
    .line 352912881
    .line 352912882
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 352912883
    .line 352912884
    .line 352912885
    move-result v0

    .line 352912886
    if-eqz v0, :cond_5fb

    .line 352912887
    .line 352912888
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 352912889
    .line 352912890
    .line 352912891
    :cond_5fb
    move-object/from16 v15, p5

    .line 352912892
    .line 352912893
    move-object/from16 v2, v17

    .line 352912894
    .line 352912895
    move/from16 v6, v18

    .line 352912896
    .line 352912897
    move-object/from16 v7, v19

    .line 352912898
    .line 352912899
    move-object/from16 v12, v20

    .line 352912900
    .line 352912901
    move/from16 v9, v21

    .line 352912902
    .line 352912903
    move/from16 v10, v22

    .line 352912904
    .line 352912905
    move-object/from16 v11, v24

    .line 352912906
    .line 352912907
    move-object/from16 v8, v25

    .line 352912908
    .line 352912909
    move-object/from16 v13, v26

    .line 352912910
    .line 352912911
    move/from16 v17, v16

    .line 352912912
    .line 352912913
    move/from16 v16, p6

    .line 352912914
    .line 352912915
    goto :goto_635

    .line 352912916
    :cond_614
    invoke-static {}, Landroidx/compose/runtime/i;->d()V

    .line 352912917
    .line 352912918
    .line 352912919
    const/4 v0, 0x0

    .line 352912920
    throw v0

    .line 352912921
    :cond_619
    move-object v14, v8

    .line 352912922
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 352912923
    .line 352912924
    .line 352912925
    move-object/from16 v2, p1

    .line 352912926
    .line 352912927
    move/from16 v6, p5

    .line 352912928
    .line 352912929
    move-object/from16 v7, p6

    .line 352912930
    .line 352912931
    move-object/from16 v8, p7

    .line 352912932
    .line 352912933
    move/from16 v9, p8

    .line 352912934
    .line 352912935
    move/from16 v10, p9

    .line 352912936
    .line 352912937
    move-object/from16 v11, p10

    .line 352912938
    .line 352912939
    move-object/from16 v12, p11

    .line 352912940
    .line 352912941
    move-object/from16 v15, p13

    .line 352912942
    .line 352912943
    move/from16 v16, p14

    .line 352912944
    .line 352912945
    move/from16 v17, v13

    .line 352912946
    .line 352912947
    move-object/from16 v13, p12

    .line 352912948
    .line 352912949
    :goto_635
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/m3;

    .line 352912950
    .line 352912951
    .line 352912952
    move-result-object v14

    .line 352912953
    if-eqz v14, :cond_661

    .line 352912954
    .line 352912955
    new-instance v5, Lcom/dragon/read/kmp/story/impl/album/base/h;

    .line 352912956
    .line 352912957
    move-object v0, v5

    .line 352912958
    move-object/from16 v1, p0

    .line 352912959
    .line 352912960
    move-object/from16 v3, p2

    .line 352912961
    .line 352912962
    move-object/from16 v4, p3

    .line 352912963
    .line 352912964
    move-object/from16 v39, v5

    .line 352912965
    .line 352912966
    move/from16 v5, p4

    .line 352912967
    .line 352912968
    move-object/from16 v40, v14

    .line 352912969
    .line 352912970
    move-object v14, v15

    .line 352912971
    move/from16 v15, v16

    .line 352912972
    .line 352912973
    move/from16 v16, v17

    .line 352912974
    .line 352912975
    move-object/from16 v17, p16

    .line 352912976
    .line 352912977
    move/from16 v18, p18

    .line 352912978
    .line 352912979
    move/from16 v19, p19

    .line 352912980
    .line 352912981
    move/from16 v20, p20

    .line 352912982
    .line 352912983
    invoke-direct/range {v0 .. v20}, Lcom/dragon/read/kmp/story/impl/album/base/h;-><init>(Landroidx/compose/runtime/snapshots/SnapshotStateList;Landroidx/compose/foundation/lazy/LazyListState;Lkotlin/jvm/functions/Function0;Lcom/dragon/community/base/sdk/load/KmpCSSLoadStatus;ZILkotlin/jvm/functions/Function0;Lcom/dragon/community/base/sdk/load/KmpCSSLoadStatus;ZILkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function4;Lkotlin/jvm/functions/Function2;Lj/s1;FFLkotlin/jvm/functions/Function4;III)V

    .line 352912984
    .line 352912985
    .line 352912986
    move-object/from16 v1, v39

    .line 352912987
    .line 352912988
    move-object/from16 v0, v40

    .line 352912989
    .line 352912990
    invoke-interface {v0, v1}, Landroidx/compose/runtime/m3;->a(Lkotlin/jvm/functions/Function2;)V

    .line 352912991
    .line 352912992
    .line 352912993
    :cond_661
    return-void
.end method


