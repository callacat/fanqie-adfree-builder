## classes20/pn2/a.smali
# added=0 removed=0 changed=1

.method public final a(Lln2/b;Lcom/dragon/community/kmp/container/viewmodel/KmpCommunityListViewModel;Lsn2/a;Landroidx/compose/runtime/Composer;I)V
[MOD-CHANGED]
.method public final a(Lln2/b;Lcom/dragon/community/kmp/container/viewmodel/KmpCommunityListViewModel;Lsn2/a;Landroidx/compose/runtime/Composer;I)V
    .registers 9

    .prologue
    .line 84279296
    check-cast p1, Lpn2/b;

    .line 84279298
    const-string v0, ""

    .line 84279300
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 84279303
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 84279306
    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 84279309
    const v0, -0x508dfc5e

    .line 84279312
    invoke-interface {p4, v0}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 84279315
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 84279318
    move-result v1

    .line 84279319
    if-eqz v1, :cond_1f

    .line 84279321
    const/4 v1, -0x1

    .line 84279322
    const-string v2, "com.dragon.community.kmp.detailpage.statewrapper.comment.KmpDetailCommentLoadBaseRender.Render (KmpDetailCommentLoadBaseRender.kt:28)"

    .line 84279324
    invoke-static {v0, p5, v1, v2}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 84279327
    :cond_1f
    iget-object p1, p1, Lpn2/b;->a:Lcom/dragon/community/base/sdk/load/KmpCSSLoadStatus;

    .line 84279329
    sget-object v0, Lpn2/a$a;->a:[I

    .line 84279331
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 84279334
    move-result p1

    .line 84279335
    aget p1, v0, p1

    .line 84279337
    const/4 v0, 0x1

    .line 84279338
    const/4 v1, 0x3

    .line 84279339
    if-eq p1, v0, :cond_74

    .line 84279341
    const/4 v0, 0x2

    .line 84279342
    if-eq p1, v0, :cond_58

    .line 84279344
    if-eq p1, v1, :cond_3c

    .line 84279346
    const p1, -0x3b031450

    .line 84279349
    invoke-interface {p4, p1}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 84279352
    invoke-interface {p4}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 84279355
    goto :goto_8f

    .line 84279356
    :cond_3c
    const p1, -0x3b04850b

    .line 84279359
    invoke-interface {p4, p1}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 84279362
    shr-int/lit8 p1, p5, 0x3

    .line 84279364
    and-int/lit8 p5, p1, 0xe

    .line 84279366
    and-int/lit8 v0, p1, 0x70

    .line 84279368
    or-int/2addr p5, v0

    .line 84279369
    and-int/lit16 p1, p1, 0x380

    .line 84279371
    or-int/2addr p1, p5

    .line 84279372
    move-object p5, p0

    .line 84279373
    check-cast p5, Lcom/dragon/read/kmp/community/ugc/topicPost/render/c0;

    .line 84279375
    check-cast p3, Lcom/dragon/read/kmp/community/ugc/topicPost/e0;

    .line 84279377
    invoke-virtual {p5, p2, p3, p4, p1}, Lcom/dragon/read/kmp/community/ugc/topicPost/render/c0;->b(Lcom/dragon/community/kmp/container/viewmodel/KmpCommunityListViewModel;Lcom/dragon/read/kmp/community/ugc/topicPost/e0;Landroidx/compose/runtime/Composer;I)V

    .line 84279380
    invoke-interface {p4}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 84279383
    goto :goto_8f

    .line 84279384
    :cond_58
    const p1, -0x3b0642ab

    .line 84279387
    invoke-interface {p4, p1}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 84279390
    shr-int/lit8 p1, p5, 0x3

    .line 84279392
    and-int/lit8 p5, p1, 0xe

    .line 84279394
    and-int/lit8 v0, p1, 0x70

    .line 84279396
    or-int/2addr p5, v0

    .line 84279397
    and-int/lit16 p1, p1, 0x380

    .line 84279399
    or-int/2addr p1, p5

    .line 84279400
    move-object p5, p0

    .line 84279401
    check-cast p5, Lcom/dragon/read/kmp/community/ugc/topicPost/render/c0;

    .line 84279403
    check-cast p3, Lcom/dragon/read/kmp/community/ugc/topicPost/e0;

    .line 84279405
    invoke-virtual {p5, p2, p3, p4, p1}, Lcom/dragon/read/kmp/community/ugc/topicPost/render/c0;->c(Lcom/dragon/community/kmp/container/viewmodel/KmpCommunityListViewModel;Lcom/dragon/read/kmp/community/ugc/topicPost/e0;Landroidx/compose/runtime/Composer;I)V

    .line 84279408
    invoke-interface {p4}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 84279411
    goto :goto_8f

    .line 84279412
    :cond_74
    const p1, -0x3b0807cd

    .line 84279415
    invoke-interface {p4, p1}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 84279418
    shr-int/lit8 p1, p5, 0x3

    .line 84279420
    and-int/lit8 p5, p1, 0xe

    .line 84279422
    and-int/lit8 v0, p1, 0x70

    .line 84279424
    or-int/2addr p5, v0

    .line 84279425
    and-int/lit16 p1, p1, 0x380

    .line 84279427
    or-int/2addr p1, p5

    .line 84279428
    move-object p5, p0

    .line 84279429
    check-cast p5, Lcom/dragon/read/kmp/community/ugc/topicPost/render/c0;

    .line 84279431
    check-cast p3, Lcom/dragon/read/kmp/community/ugc/topicPost/e0;

    .line 84279433
    invoke-virtual {p5, p2, p3, p4, p1}, Lcom/dragon/read/kmp/community/ugc/topicPost/render/c0;->d(Lcom/dragon/community/kmp/container/viewmodel/KmpCommunityListViewModel;Lcom/dragon/read/kmp/community/ugc/topicPost/e0;Landroidx/compose/runtime/Composer;I)V

    .line 84279436
    invoke-interface {p4}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 84279439
    :goto_8f
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 84279442
    move-result p1

    .line 84279443
    if-eqz p1, :cond_98

    .line 84279445
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 84279448
    :cond_98
    invoke-interface {p4}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 84279451
    return-void
.end method

[INNER-ORIGINAL]
.method public final a(Lln2/b;Lcom/dragon/community/kmp/container/viewmodel/KmpCommunityListViewModel;Lsn2/a;Landroidx/compose/runtime/Composer;I)V
    .registers 9

    .prologue
    .line 84279296
    check-cast p1, Lpn2/b;

    .line 84279297
    .line 84279298
    const-string v0, ""

    .line 84279299
    .line 84279300
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 84279301
    .line 84279302
    .line 84279303
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 84279304
    .line 84279305
    .line 84279306
    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 84279307
    .line 84279308
    .line 84279309
    const v0, -0x508dfc5e

    .line 84279310
    .line 84279311
    .line 84279312
    invoke-interface {p4, v0}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 84279313
    .line 84279314
    .line 84279315
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 84279316
    .line 84279317
    .line 84279318
    move-result v1

    .line 84279319
    if-eqz v1, :cond_1f

    .line 84279320
    .line 84279321
    const/4 v1, -0x1

    .line 84279322
    const-string v2, "com.dragon.community.kmp.detailpage.statewrapper.comment.KmpDetailCommentLoadBaseRender.Render (KmpDetailCommentLoadBaseRender.kt:28)"

    .line 84279323
    .line 84279324
    invoke-static {v0, p5, v1, v2}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 84279325
    .line 84279326
    .line 84279327
    :cond_1f
    iget-object p1, p1, Lpn2/b;->a:Lcom/dragon/community/base/sdk/load/KmpCSSLoadStatus;

    .line 84279328
    .line 84279329
    sget-object v0, Lpn2/a$a;->a:[I

    .line 84279330
    .line 84279331
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 84279332
    .line 84279333
    .line 84279334
    move-result p1

    .line 84279335
    aget p1, v0, p1

    .line 84279336
    .line 84279337
    const/4 v0, 0x1

    .line 84279338
    const/4 v1, 0x3

    .line 84279339
    if-eq p1, v0, :cond_74

    .line 84279340
    .line 84279341
    const/4 v0, 0x2

    .line 84279342
    if-eq p1, v0, :cond_58

    .line 84279343
    .line 84279344
    if-eq p1, v1, :cond_3c

    .line 84279345
    .line 84279346
    const p1, -0x3b031450

    .line 84279347
    .line 84279348
    .line 84279349
    invoke-interface {p4, p1}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 84279350
    .line 84279351
    .line 84279352
    invoke-interface {p4}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 84279353
    .line 84279354
    .line 84279355
    goto :goto_8f

    .line 84279356
    :cond_3c
    const p1, -0x3b04850b

    .line 84279357
    .line 84279358
    .line 84279359
    invoke-interface {p4, p1}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 84279360
    .line 84279361
    .line 84279362
    shr-int/lit8 p1, p5, 0x3

    .line 84279363
    .line 84279364
    and-int/lit8 p5, p1, 0xe

    .line 84279365
    .line 84279366
    and-int/lit8 v0, p1, 0x70

    .line 84279367
    .line 84279368
    or-int/2addr p5, v0

    .line 84279369
    and-int/lit16 p1, p1, 0x380

    .line 84279370
    .line 84279371
    or-int/2addr p1, p5

    .line 84279372
    move-object p5, p0

    .line 84279373
    check-cast p5, Lcom/dragon/read/kmp/community/ugc/topicPost/render/c0;

    .line 84279374
    .line 84279375
    check-cast p3, Lcom/dragon/read/kmp/community/ugc/topicPost/e0;

    .line 84279376
    .line 84279377
    invoke-virtual {p5, p2, p3, p4, p1}, Lcom/dragon/read/kmp/community/ugc/topicPost/render/c0;->b(Lcom/dragon/community/kmp/container/viewmodel/KmpCommunityListViewModel;Lcom/dragon/read/kmp/community/ugc/topicPost/e0;Landroidx/compose/runtime/Composer;I)V

    .line 84279378
    .line 84279379
    .line 84279380
    invoke-interface {p4}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 84279381
    .line 84279382
    .line 84279383
    goto :goto_8f

    .line 84279384
    :cond_58
    const p1, -0x3b0642ab

    .line 84279385
    .line 84279386
    .line 84279387
    invoke-interface {p4, p1}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 84279388
    .line 84279389
    .line 84279390
    shr-int/lit8 p1, p5, 0x3

    .line 84279391
    .line 84279392
    and-int/lit8 p5, p1, 0xe

    .line 84279393
    .line 84279394
    and-int/lit8 v0, p1, 0x70

    .line 84279395
    .line 84279396
    or-int/2addr p5, v0

    .line 84279397
    and-int/lit16 p1, p1, 0x380

    .line 84279398
    .line 84279399
    or-int/2addr p1, p5

    .line 84279400
    move-object p5, p0

    .line 84279401
    check-cast p5, Lcom/dragon/read/kmp/community/ugc/topicPost/render/c0;

    .line 84279402
    .line 84279403
    check-cast p3, Lcom/dragon/read/kmp/community/ugc/topicPost/e0;

    .line 84279404
    .line 84279405
    invoke-virtual {p5, p2, p3, p4, p1}, Lcom/dragon/read/kmp/community/ugc/topicPost/render/c0;->c(Lcom/dragon/community/kmp/container/viewmodel/KmpCommunityListViewModel;Lcom/dragon/read/kmp/community/ugc/topicPost/e0;Landroidx/compose/runtime/Composer;I)V

    .line 84279406
    .line 84279407
    .line 84279408
    invoke-interface {p4}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 84279409
    .line 84279410
    .line 84279411
    goto :goto_8f

    .line 84279412
    :cond_74
    const p1, -0x3b0807cd

    .line 84279413
    .line 84279414
    .line 84279415
    invoke-interface {p4, p1}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 84279416
    .line 84279417
    .line 84279418
    shr-int/lit8 p1, p5, 0x3

    .line 84279419
    .line 84279420
    and-int/lit8 p5, p1, 0xe

    .line 84279421
    .line 84279422
    and-int/lit8 v0, p1, 0x70

    .line 84279423
    .line 84279424
    or-int/2addr p5, v0

    .line 84279425
    and-int/lit16 p1, p1, 0x380

    .line 84279426
    .line 84279427
    or-int/2addr p1, p5

    .line 84279428
    move-object p5, p0

    .line 84279429
    check-cast p5, Lcom/dragon/read/kmp/community/ugc/topicPost/render/c0;

    .line 84279430
    .line 84279431
    check-cast p3, Lcom/dragon/read/kmp/community/ugc/topicPost/e0;

    .line 84279432
    .line 84279433
    invoke-virtual {p5, p2, p3, p4, p1}, Lcom/dragon/read/kmp/community/ugc/topicPost/render/c0;->d(Lcom/dragon/community/kmp/container/viewmodel/KmpCommunityListViewModel;Lcom/dragon/read/kmp/community/ugc/topicPost/e0;Landroidx/compose/runtime/Composer;I)V

    .line 84279434
    .line 84279435
    .line 84279436
    invoke-interface {p4}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 84279437
    .line 84279438
    .line 84279439
    :goto_8f
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 84279440
    .line 84279441
    .line 84279442
    move-result p1

    .line 84279443
    if-eqz p1, :cond_98

    .line 84279444
    .line 84279445
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 84279446
    .line 84279447
    .line 84279448
    :cond_98
    invoke-interface {p4}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 84279449
    .line 84279450
    .line 84279451
    return-void
.end method


