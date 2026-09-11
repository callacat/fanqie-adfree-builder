## classes20/com/dragon/community/kmp/detailpage/content/render/u0.smali
# added=0 removed=0 changed=3

.method public constructor <init>(Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)V
[MOD-CHANGED]
.method public constructor <init>(Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function1<",
            "-TVM;+",
            "Lcom/dragon/community/kmp/follow/a;",
            ">;",
            "Lkotlin/jvm/functions/Function1<",
            "-TVM;+",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;>;)V"
        }
    .end annotation

    .prologue
    .line 33685504
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33685507
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33685510
    iput-object p1, p0, Lcom/dragon/community/kmp/detailpage/content/render/u0;->a:Lkotlin/jvm/functions/Function1;

    .line 33685512
    iput-object p2, p0, Lcom/dragon/community/kmp/detailpage/content/render/u0;->b:Lkotlin/jvm/functions/Function1;

    .line 33685514
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function1<",
            "-TVM;+",
            "Lcom/dragon/community/kmp/follow/a;",
            ">;",
            "Lkotlin/jvm/functions/Function1<",
            "-TVM;+",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;>;)V"
        }
    .end annotation

    .prologue
    .line 33685504
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33685505
    .line 33685506
    .line 33685507
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33685508
    .line 33685509
    .line 33685510
    iput-object p1, p0, Lcom/dragon/community/kmp/detailpage/content/render/u0;->a:Lkotlin/jvm/functions/Function1;

    .line 33685511
    .line 33685512
    iput-object p2, p0, Lcom/dragon/community/kmp/detailpage/content/render/u0;->b:Lkotlin/jvm/functions/Function1;

    .line 33685513
    .line 33685514
    return-void
.end method


.method public final bridge synthetic a(Lln2/b;Lcom/dragon/community/kmp/container/viewmodel/KmpCommunityListViewModel;Lsn2/a;Landroidx/compose/runtime/Composer;I)V
[MOD-CHANGED]
.method public final bridge synthetic a(Lln2/b;Lcom/dragon/community/kmp/container/viewmodel/KmpCommunityListViewModel;Lsn2/a;Landroidx/compose/runtime/Composer;I)V
    .registers 6

    .prologue
    .line 83951616
    check-cast p1, Lcom/dragon/community/kmp/detailpage/content/render/m0;

    .line 83951618
    invoke-virtual/range {p0 .. p5}, Lcom/dragon/community/kmp/detailpage/content/render/u0;->b(Lcom/dragon/community/kmp/detailpage/content/render/m0;Lcom/dragon/community/kmp/container/viewmodel/KmpCommunityListViewModel;Lsn2/a;Landroidx/compose/runtime/Composer;I)V

    .line 83951621
    return-void
.end method

[INNER-ORIGINAL]
.method public final bridge synthetic a(Lln2/b;Lcom/dragon/community/kmp/container/viewmodel/KmpCommunityListViewModel;Lsn2/a;Landroidx/compose/runtime/Composer;I)V
    .registers 6

    .prologue
    .line 83951616
    check-cast p1, Lcom/dragon/community/kmp/detailpage/content/render/m0;

    .line 83951617
    .line 83951618
    invoke-virtual/range {p0 .. p5}, Lcom/dragon/community/kmp/detailpage/content/render/u0;->b(Lcom/dragon/community/kmp/detailpage/content/render/m0;Lcom/dragon/community/kmp/container/viewmodel/KmpCommunityListViewModel;Lsn2/a;Landroidx/compose/runtime/Composer;I)V

    .line 83951619
    .line 83951620
    .line 83951621
    return-void
.end method


.method public final b(Lcom/dragon/community/kmp/detailpage/content/render/m0;Lcom/dragon/community/kmp/container/viewmodel/KmpCommunityListViewModel;Lsn2/a;Landroidx/compose/runtime/Composer;I)V
[MOD-CHANGED]
.method public final b(Lcom/dragon/community/kmp/detailpage/content/render/m0;Lcom/dragon/community/kmp/container/viewmodel/KmpCommunityListViewModel;Lsn2/a;Landroidx/compose/runtime/Composer;I)V
    .registers 14
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/dragon/community/kmp/detailpage/content/render/m0;",
            "Lcom/dragon/community/kmp/container/viewmodel/KmpCommunityListViewModel;",
            "TVM;",
            "Landroidx/compose/runtime/Composer;",
            "I)V"
        }
    .end annotation

    .prologue
    .line 84279296
    invoke-static {p1, p2, p3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->p(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 84279299
    const v0, 0x381c9a3f

    .line 84279302
    invoke-interface {p4, v0}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    .line 84279305
    move-result-object p4

    .line 84279306
    and-int/lit8 v1, p5, 0x6

    .line 84279308
    if-nez v1, :cond_19

    .line 84279310
    invoke-interface {p4, p1}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 84279313
    move-result v1

    .line 84279314
    if-eqz v1, :cond_16

    .line 84279316
    const/4 v1, 0x4

    .line 84279317
    goto :goto_17

    .line 84279318
    :cond_16
    const/4 v1, 0x2

    .line 84279319
    :goto_17
    or-int/2addr v1, p5

    .line 84279320
    goto :goto_1a

    .line 84279321
    :cond_19
    move v1, p5

    .line 84279322
    :goto_1a
    and-int/lit16 v2, p5, 0x180

    .line 84279324
    const/16 v3, 0x100

    .line 84279326
    if-nez v2, :cond_35

    .line 84279328
    and-int/lit16 v2, p5, 0x200

    .line 84279330
    if-nez v2, :cond_29

    .line 84279332
    invoke-interface {p4, p3}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 84279335
    move-result v2

    .line 84279336
    goto :goto_2d

    .line 84279337
    :cond_29
    invoke-interface {p4, p3}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 84279340
    move-result v2

    .line 84279341
    :goto_2d
    if-eqz v2, :cond_32

    .line 84279343
    const/16 v2, 0x100

    .line 84279345
    goto :goto_34

    .line 84279346
    :cond_32
    const/16 v2, 0x80

    .line 84279348
    :goto_34
    or-int/2addr v1, v2

    .line 84279349
    :cond_35
    and-int/lit16 v2, p5, 0xc00

    .line 84279351
    if-nez v2, :cond_45

    .line 84279353
    invoke-interface {p4, p0}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 84279356
    move-result v2

    .line 84279357
    if-eqz v2, :cond_42

    .line 84279359
    const/16 v2, 0x800

    .line 84279361
    goto :goto_44

    .line 84279362
    :cond_42
    const/16 v2, 0x400

    .line 84279364
    :goto_44
    or-int/2addr v1, v2

    .line 84279365
    :cond_45
    and-int/lit16 v2, v1, 0x483

    .line 84279367
    const/16 v4, 0x482

    .line 84279369
    const/4 v5, 0x0

    .line 84279370
    const/4 v6, 0x1

    .line 84279371
    if-eq v2, v4, :cond_4f

    .line 84279373
    const/4 v2, 0x1

    .line 84279374
    goto :goto_50

    .line 84279375
    :cond_4f
    const/4 v2, 0x0

    .line 84279376
    :goto_50
    and-int/lit8 v4, v1, 0x1

    .line 84279378
    invoke-interface {p4, v2, v4}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    .line 84279381
    move-result v2

    .line 84279382
    if-eqz v2, :cond_bd

    .line 84279384
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 84279387
    move-result v2

    .line 84279388
    if-eqz v2, :cond_64

    .line 84279390
    const/4 v2, -0x1

    .line 84279391
    const-string v4, "com.dragon.community.kmp.detailpage.content.render.KmpUserInfoHeaderRenderer.Render (KmpUserInfoContentItem.kt:63)"

    .line 84279393
    invoke-static {v0, v1, v2, v4}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 84279396
    :cond_64
    const v0, -0x615d173a

    .line 84279399
    invoke-interface {p4, v0}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 84279402
    invoke-interface {p4, p1}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 84279405
    move-result v0

    .line 84279406
    and-int/lit16 v2, v1, 0x380

    .line 84279408
    if-eq v2, v3, :cond_7c

    .line 84279410
    and-int/lit16 v2, v1, 0x200

    .line 84279412
    if-eqz v2, :cond_7d

    .line 84279414
    invoke-interface {p4, p3}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 84279417
    move-result v2

    .line 84279418
    if-eqz v2, :cond_7d

    .line 84279420
    :cond_7c
    const/4 v5, 0x1

    .line 84279421
    :cond_7d
    or-int/2addr v0, v5

    .line 84279422
    invoke-interface {p4}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 84279425
    move-result-object v2

    .line 84279426
    if-nez v0, :cond_8c

    .line 84279428
    sget-object v0, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 84279430
    invoke-virtual {v0}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 84279433
    move-result-object v0

    .line 84279434
    if-ne v2, v0, :cond_94

    .line 84279436
    :cond_8c
    new-instance v2, Lcom/dragon/community/kmp/detailpage/content/render/q0;

    .line 84279438
    invoke-direct {v2, p1, p3}, Lcom/dragon/community/kmp/detailpage/content/render/q0;-><init>(Lcom/dragon/community/kmp/detailpage/content/render/m0;Lsn2/a;)V

    .line 84279441
    invoke-interface {p4, v2}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 84279444
    :cond_94
    check-cast v2, Lkotlin/jvm/functions/Function0;

    .line 84279446
    invoke-interface {p4}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 84279449
    iget-object v0, p0, Lcom/dragon/community/kmp/detailpage/content/render/u0;->a:Lkotlin/jvm/functions/Function1;

    .line 84279451
    invoke-interface {v0, p3}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 84279454
    move-result-object v0

    .line 84279455
    move-object v3, v0

    .line 84279456
    check-cast v3, Lcom/dragon/community/kmp/follow/a;

    .line 84279458
    iget-object v0, p0, Lcom/dragon/community/kmp/detailpage/content/render/u0;->b:Lkotlin/jvm/functions/Function1;

    .line 84279460
    invoke-interface {v0, p3}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 84279463
    move-result-object v0

    .line 84279464
    move-object v4, v0

    .line 84279465
    check-cast v4, Lkotlin/jvm/functions/Function0;

    .line 84279467
    and-int/lit8 v6, v1, 0xe

    .line 84279469
    const/4 v7, 0x0

    .line 84279470
    move-object v1, p1

    .line 84279471
    move-object v5, p4

    .line 84279472
    invoke-static/range {v1 .. v7}, Lcom/dragon/community/kmp/detailpage/content/render/KmpUserInfoContentItemKt;->a(Lcom/dragon/community/kmp/detailpage/content/render/m0;Lkotlin/jvm/functions/Function0;Lcom/dragon/community/kmp/follow/a;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/Composer;II)V

    .line 84279475
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 84279478
    move-result v0

    .line 84279479
    if-eqz v0, :cond_c0

    .line 84279481
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 84279484
    goto :goto_c0

    .line 84279485
    :cond_bd
    invoke-interface {p4}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 84279488
    :cond_c0
    :goto_c0
    invoke-interface {p4}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/m3;

    .line 84279491
    move-result-object p4

    .line 84279492
    if-eqz p4, :cond_d4

    .line 84279494
    new-instance v6, Lcom/dragon/community/kmp/detailpage/content/render/r0;

    .line 84279496
    move-object v0, v6

    .line 84279497
    move-object v1, p0

    .line 84279498
    move-object v2, p1

    .line 84279499
    move-object v3, p2

    .line 84279500
    move-object v4, p3

    .line 84279501
    move v5, p5

    .line 84279502
    invoke-direct/range {v0 .. v5}, Lcom/dragon/community/kmp/detailpage/content/render/r0;-><init>(Lcom/dragon/community/kmp/detailpage/content/render/u0;Lcom/dragon/community/kmp/detailpage/content/render/m0;Lcom/dragon/community/kmp/container/viewmodel/KmpCommunityListViewModel;Lsn2/a;I)V

    .line 84279505
    invoke-interface {p4, v6}, Landroidx/compose/runtime/m3;->a(Lkotlin/jvm/functions/Function2;)V

    .line 84279508
    :cond_d4
    return-void
.end method

[INNER-ORIGINAL]
.method public final b(Lcom/dragon/community/kmp/detailpage/content/render/m0;Lcom/dragon/community/kmp/container/viewmodel/KmpCommunityListViewModel;Lsn2/a;Landroidx/compose/runtime/Composer;I)V
    .registers 14
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/dragon/community/kmp/detailpage/content/render/m0;",
            "Lcom/dragon/community/kmp/container/viewmodel/KmpCommunityListViewModel;",
            "TVM;",
            "Landroidx/compose/runtime/Composer;",
            "I)V"
        }
    .end annotation

    .prologue
    .line 84279296
    invoke-static {p1, p2, p3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->p(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 84279297
    .line 84279298
    .line 84279299
    const v0, 0x381c9a3f

    .line 84279300
    .line 84279301
    .line 84279302
    invoke-interface {p4, v0}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    .line 84279303
    .line 84279304
    .line 84279305
    move-result-object p4

    .line 84279306
    and-int/lit8 v1, p5, 0x6

    .line 84279307
    .line 84279308
    if-nez v1, :cond_19

    .line 84279309
    .line 84279310
    invoke-interface {p4, p1}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 84279311
    .line 84279312
    .line 84279313
    move-result v1

    .line 84279314
    if-eqz v1, :cond_16

    .line 84279315
    .line 84279316
    const/4 v1, 0x4

    .line 84279317
    goto :goto_17

    .line 84279318
    :cond_16
    const/4 v1, 0x2

    .line 84279319
    :goto_17
    or-int/2addr v1, p5

    .line 84279320
    goto :goto_1a

    .line 84279321
    :cond_19
    move v1, p5

    .line 84279322
    :goto_1a
    and-int/lit16 v2, p5, 0x180

    .line 84279323
    .line 84279324
    const/16 v3, 0x100

    .line 84279325
    .line 84279326
    if-nez v2, :cond_35

    .line 84279327
    .line 84279328
    and-int/lit16 v2, p5, 0x200

    .line 84279329
    .line 84279330
    if-nez v2, :cond_29

    .line 84279331
    .line 84279332
    invoke-interface {p4, p3}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 84279333
    .line 84279334
    .line 84279335
    move-result v2

    .line 84279336
    goto :goto_2d

    .line 84279337
    :cond_29
    invoke-interface {p4, p3}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 84279338
    .line 84279339
    .line 84279340
    move-result v2

    .line 84279341
    :goto_2d
    if-eqz v2, :cond_32

    .line 84279342
    .line 84279343
    const/16 v2, 0x100

    .line 84279344
    .line 84279345
    goto :goto_34

    .line 84279346
    :cond_32
    const/16 v2, 0x80

    .line 84279347
    .line 84279348
    :goto_34
    or-int/2addr v1, v2

    .line 84279349
    :cond_35
    and-int/lit16 v2, p5, 0xc00

    .line 84279350
    .line 84279351
    if-nez v2, :cond_45

    .line 84279352
    .line 84279353
    invoke-interface {p4, p0}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 84279354
    .line 84279355
    .line 84279356
    move-result v2

    .line 84279357
    if-eqz v2, :cond_42

    .line 84279358
    .line 84279359
    const/16 v2, 0x800

    .line 84279360
    .line 84279361
    goto :goto_44

    .line 84279362
    :cond_42
    const/16 v2, 0x400

    .line 84279363
    .line 84279364
    :goto_44
    or-int/2addr v1, v2

    .line 84279365
    :cond_45
    and-int/lit16 v2, v1, 0x483

    .line 84279366
    .line 84279367
    const/16 v4, 0x482

    .line 84279368
    .line 84279369
    const/4 v5, 0x0

    .line 84279370
    const/4 v6, 0x1

    .line 84279371
    if-eq v2, v4, :cond_4f

    .line 84279372
    .line 84279373
    const/4 v2, 0x1

    .line 84279374
    goto :goto_50

    .line 84279375
    :cond_4f
    const/4 v2, 0x0

    .line 84279376
    :goto_50
    and-int/lit8 v4, v1, 0x1

    .line 84279377
    .line 84279378
    invoke-interface {p4, v2, v4}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    .line 84279379
    .line 84279380
    .line 84279381
    move-result v2

    .line 84279382
    if-eqz v2, :cond_bd

    .line 84279383
    .line 84279384
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 84279385
    .line 84279386
    .line 84279387
    move-result v2

    .line 84279388
    if-eqz v2, :cond_64

    .line 84279389
    .line 84279390
    const/4 v2, -0x1

    .line 84279391
    const-string v4, "com.dragon.community.kmp.detailpage.content.render.KmpUserInfoHeaderRenderer.Render (KmpUserInfoContentItem.kt:63)"

    .line 84279392
    .line 84279393
    invoke-static {v0, v1, v2, v4}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 84279394
    .line 84279395
    .line 84279396
    :cond_64
    const v0, -0x615d173a

    .line 84279397
    .line 84279398
    .line 84279399
    invoke-interface {p4, v0}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 84279400
    .line 84279401
    .line 84279402
    invoke-interface {p4, p1}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 84279403
    .line 84279404
    .line 84279405
    move-result v0

    .line 84279406
    and-int/lit16 v2, v1, 0x380

    .line 84279407
    .line 84279408
    if-eq v2, v3, :cond_7c

    .line 84279409
    .line 84279410
    and-int/lit16 v2, v1, 0x200

    .line 84279411
    .line 84279412
    if-eqz v2, :cond_7d

    .line 84279413
    .line 84279414
    invoke-interface {p4, p3}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 84279415
    .line 84279416
    .line 84279417
    move-result v2

    .line 84279418
    if-eqz v2, :cond_7d

    .line 84279419
    .line 84279420
    :cond_7c
    const/4 v5, 0x1

    .line 84279421
    :cond_7d
    or-int/2addr v0, v5

    .line 84279422
    invoke-interface {p4}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 84279423
    .line 84279424
    .line 84279425
    move-result-object v2

    .line 84279426
    if-nez v0, :cond_8c

    .line 84279427
    .line 84279428
    sget-object v0, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 84279429
    .line 84279430
    invoke-virtual {v0}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 84279431
    .line 84279432
    .line 84279433
    move-result-object v0

    .line 84279434
    if-ne v2, v0, :cond_94

    .line 84279435
    .line 84279436
    :cond_8c
    new-instance v2, Lcom/dragon/community/kmp/detailpage/content/render/q0;

    .line 84279437
    .line 84279438
    invoke-direct {v2, p1, p3}, Lcom/dragon/community/kmp/detailpage/content/render/q0;-><init>(Lcom/dragon/community/kmp/detailpage/content/render/m0;Lsn2/a;)V

    .line 84279439
    .line 84279440
    .line 84279441
    invoke-interface {p4, v2}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 84279442
    .line 84279443
    .line 84279444
    :cond_94
    check-cast v2, Lkotlin/jvm/functions/Function0;

    .line 84279445
    .line 84279446
    invoke-interface {p4}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 84279447
    .line 84279448
    .line 84279449
    iget-object v0, p0, Lcom/dragon/community/kmp/detailpage/content/render/u0;->a:Lkotlin/jvm/functions/Function1;

    .line 84279450
    .line 84279451
    invoke-interface {v0, p3}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 84279452
    .line 84279453
    .line 84279454
    move-result-object v0

    .line 84279455
    move-object v3, v0

    .line 84279456
    check-cast v3, Lcom/dragon/community/kmp/follow/a;

    .line 84279457
    .line 84279458
    iget-object v0, p0, Lcom/dragon/community/kmp/detailpage/content/render/u0;->b:Lkotlin/jvm/functions/Function1;

    .line 84279459
    .line 84279460
    invoke-interface {v0, p3}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 84279461
    .line 84279462
    .line 84279463
    move-result-object v0

    .line 84279464
    move-object v4, v0

    .line 84279465
    check-cast v4, Lkotlin/jvm/functions/Function0;

    .line 84279466
    .line 84279467
    and-int/lit8 v6, v1, 0xe

    .line 84279468
    .line 84279469
    const/4 v7, 0x0

    .line 84279470
    move-object v1, p1

    .line 84279471
    move-object v5, p4

    .line 84279472
    invoke-static/range {v1 .. v7}, Lcom/dragon/community/kmp/detailpage/content/render/KmpUserInfoContentItemKt;->a(Lcom/dragon/community/kmp/detailpage/content/render/m0;Lkotlin/jvm/functions/Function0;Lcom/dragon/community/kmp/follow/a;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/Composer;II)V

    .line 84279473
    .line 84279474
    .line 84279475
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 84279476
    .line 84279477
    .line 84279478
    move-result v0

    .line 84279479
    if-eqz v0, :cond_c0

    .line 84279480
    .line 84279481
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 84279482
    .line 84279483
    .line 84279484
    goto :goto_c0

    .line 84279485
    :cond_bd
    invoke-interface {p4}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 84279486
    .line 84279487
    .line 84279488
    :cond_c0
    :goto_c0
    invoke-interface {p4}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/m3;

    .line 84279489
    .line 84279490
    .line 84279491
    move-result-object p4

    .line 84279492
    if-eqz p4, :cond_d4

    .line 84279493
    .line 84279494
    new-instance v6, Lcom/dragon/community/kmp/detailpage/content/render/r0;

    .line 84279495
    .line 84279496
    move-object v0, v6

    .line 84279497
    move-object v1, p0

    .line 84279498
    move-object v2, p1

    .line 84279499
    move-object v3, p2

    .line 84279500
    move-object v4, p3

    .line 84279501
    move v5, p5

    .line 84279502
    invoke-direct/range {v0 .. v5}, Lcom/dragon/community/kmp/detailpage/content/render/r0;-><init>(Lcom/dragon/community/kmp/detailpage/content/render/u0;Lcom/dragon/community/kmp/detailpage/content/render/m0;Lcom/dragon/community/kmp/container/viewmodel/KmpCommunityListViewModel;Lsn2/a;I)V

    .line 84279503
    .line 84279504
    .line 84279505
    invoke-interface {p4, v6}, Landroidx/compose/runtime/m3;->a(Lkotlin/jvm/functions/Function2;)V

    .line 84279506
    .line 84279507
    .line 84279508
    :cond_d4
    return-void
.end method


