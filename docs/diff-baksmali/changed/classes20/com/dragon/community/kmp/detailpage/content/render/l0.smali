## classes20/com/dragon/community/kmp/detailpage/content/render/l0.smali
# added=0 removed=0 changed=2

.method public final bridge synthetic a(Lln2/b;Lcom/dragon/community/kmp/container/viewmodel/KmpCommunityListViewModel;Lsn2/a;Landroidx/compose/runtime/Composer;I)V
[MOD-CHANGED]
.method public final bridge synthetic a(Lln2/b;Lcom/dragon/community/kmp/container/viewmodel/KmpCommunityListViewModel;Lsn2/a;Landroidx/compose/runtime/Composer;I)V
    .registers 6

    .prologue
    .line 83951616
    check-cast p1, Lcom/dragon/community/kmp/detailpage/content/render/w;

    .line 83951618
    invoke-virtual/range {p0 .. p5}, Lcom/dragon/community/kmp/detailpage/content/render/l0;->b(Lcom/dragon/community/kmp/detailpage/content/render/w;Lcom/dragon/community/kmp/container/viewmodel/KmpCommunityListViewModel;Lsn2/a;Landroidx/compose/runtime/Composer;I)V

    .line 83951621
    return-void
.end method

[INNER-ORIGINAL]
.method public final bridge synthetic a(Lln2/b;Lcom/dragon/community/kmp/container/viewmodel/KmpCommunityListViewModel;Lsn2/a;Landroidx/compose/runtime/Composer;I)V
    .registers 6

    .prologue
    .line 83951616
    check-cast p1, Lcom/dragon/community/kmp/detailpage/content/render/w;

    .line 83951617
    .line 83951618
    invoke-virtual/range {p0 .. p5}, Lcom/dragon/community/kmp/detailpage/content/render/l0;->b(Lcom/dragon/community/kmp/detailpage/content/render/w;Lcom/dragon/community/kmp/container/viewmodel/KmpCommunityListViewModel;Lsn2/a;Landroidx/compose/runtime/Composer;I)V

    .line 83951619
    .line 83951620
    .line 83951621
    return-void
.end method


.method public final b(Lcom/dragon/community/kmp/detailpage/content/render/w;Lcom/dragon/community/kmp/container/viewmodel/KmpCommunityListViewModel;Lsn2/a;Landroidx/compose/runtime/Composer;I)V
[MOD-CHANGED]
.method public final b(Lcom/dragon/community/kmp/detailpage/content/render/w;Lcom/dragon/community/kmp/container/viewmodel/KmpCommunityListViewModel;Lsn2/a;Landroidx/compose/runtime/Composer;I)V
    .registers 16
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/dragon/community/kmp/detailpage/content/render/w;",
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
    const v0, 0x154b0152

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
    and-int/lit16 v2, v1, 0x83

    .line 84279351
    const/16 v4, 0x82

    .line 84279353
    const/4 v5, 0x0

    .line 84279354
    const/4 v6, 0x1

    .line 84279355
    if-eq v2, v4, :cond_3f

    .line 84279357
    const/4 v2, 0x1

    .line 84279358
    goto :goto_40

    .line 84279359
    :cond_3f
    const/4 v2, 0x0

    .line 84279360
    :goto_40
    and-int/lit8 v4, v1, 0x1

    .line 84279362
    invoke-interface {p4, v2, v4}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    .line 84279365
    move-result v2

    .line 84279366
    if-eqz v2, :cond_cd

    .line 84279368
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 84279371
    move-result v2

    .line 84279372
    if-eqz v2, :cond_54

    .line 84279374
    const/4 v2, -0x1

    .line 84279375
    const-string v4, "com.dragon.community.kmp.detailpage.content.render.KmpPicPagerRenderer.Render (KmpPicPagerContentItem.kt:68)"

    .line 84279377
    invoke-static {v0, v1, v2, v4}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 84279380
    :cond_54
    iget-object v0, p1, Lcom/dragon/community/kmp/detailpage/content/render/w;->a:Ljava/util/List;

    .line 84279382
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 84279385
    move-result v0

    .line 84279386
    if-eqz v0, :cond_7a

    .line 84279388
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 84279391
    move-result v0

    .line 84279392
    if-eqz v0, :cond_65

    .line 84279394
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 84279397
    :cond_65
    invoke-interface {p4}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/m3;

    .line 84279400
    move-result-object p4

    .line 84279401
    if-eqz p4, :cond_79

    .line 84279403
    new-instance v6, Lcom/dragon/community/kmp/detailpage/content/render/i0;

    .line 84279405
    move-object v0, v6

    .line 84279406
    move-object v1, p0

    .line 84279407
    move-object v2, p1

    .line 84279408
    move-object v3, p2

    .line 84279409
    move-object v4, p3

    .line 84279410
    move v5, p5

    .line 84279411
    invoke-direct/range {v0 .. v5}, Lcom/dragon/community/kmp/detailpage/content/render/i0;-><init>(Lcom/dragon/community/kmp/detailpage/content/render/l0;Lcom/dragon/community/kmp/detailpage/content/render/w;Lcom/dragon/community/kmp/container/viewmodel/KmpCommunityListViewModel;Lsn2/a;I)V

    .line 84279414
    invoke-interface {p4, v6}, Landroidx/compose/runtime/m3;->a(Lkotlin/jvm/functions/Function2;)V

    .line 84279417
    :cond_79
    return-void

    .line 84279418
    :cond_7a
    iget-object v0, p1, Lcom/dragon/community/kmp/detailpage/content/render/w;->a:Ljava/util/List;

    .line 84279420
    iget-object v2, p1, Lcom/dragon/community/kmp/detailpage/content/render/w;->b:Lcom/dragon/community/kmp/detailpage/content/render/KmpPicPagerBlurMode;

    .line 84279422
    iget-object v4, p1, Lcom/dragon/community/kmp/detailpage/content/render/w;->c:Lcom/dragon/community/kmp/detailpage/content/render/v;

    .line 84279424
    iget v7, p1, Lcom/dragon/community/kmp/detailpage/content/render/w;->d:I

    .line 84279426
    const v8, -0x615d173a

    .line 84279429
    invoke-interface {p4, v8}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 84279432
    and-int/lit16 v8, v1, 0x380

    .line 84279434
    if-eq v8, v3, :cond_96

    .line 84279436
    and-int/lit16 v1, v1, 0x200

    .line 84279438
    if-eqz v1, :cond_97

    .line 84279440
    invoke-interface {p4, p3}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 84279443
    move-result v1

    .line 84279444
    if-eqz v1, :cond_97

    .line 84279446
    :cond_96
    const/4 v5, 0x1

    .line 84279447
    :cond_97
    invoke-interface {p4, p1}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 84279450
    move-result v1

    .line 84279451
    or-int/2addr v1, v5

    .line 84279452
    invoke-interface {p4}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 84279455
    move-result-object v3

    .line 84279456
    if-nez v1, :cond_aa

    .line 84279458
    sget-object v1, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 84279460
    invoke-virtual {v1}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 84279463
    move-result-object v1

    .line 84279464
    if-ne v3, v1, :cond_b2

    .line 84279466
    :cond_aa
    new-instance v3, Lcom/dragon/community/kmp/detailpage/content/render/j0;

    .line 84279468
    invoke-direct {v3, p3, p1}, Lcom/dragon/community/kmp/detailpage/content/render/j0;-><init>(Lsn2/a;Lcom/dragon/community/kmp/detailpage/content/render/w;)V

    .line 84279471
    invoke-interface {p4, v3}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 84279474
    :cond_b2
    move-object v5, v3

    .line 84279475
    check-cast v5, Lkotlin/jvm/functions/Function2;

    .line 84279477
    invoke-interface {p4}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 84279480
    const/4 v8, 0x0

    .line 84279481
    const/4 v9, 0x0

    .line 84279482
    move-object v1, v0

    .line 84279483
    move-object v3, v4

    .line 84279484
    move v4, v7

    .line 84279485
    move-object v6, p4

    .line 84279486
    move v7, v8

    .line 84279487
    move v8, v9

    .line 84279488
    invoke-static/range {v1 .. v8}, Lcom/dragon/community/kmp/detailpage/content/render/g0;->a(Ljava/util/List;Lcom/dragon/community/kmp/detailpage/content/render/KmpPicPagerBlurMode;Lcom/dragon/community/kmp/detailpage/content/render/v;ILkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;II)V

    .line 84279491
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 84279494
    move-result v0

    .line 84279495
    if-eqz v0, :cond_d0

    .line 84279497
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 84279500
    goto :goto_d0

    .line 84279501
    :cond_cd
    invoke-interface {p4}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 84279504
    :cond_d0
    :goto_d0
    invoke-interface {p4}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/m3;

    .line 84279507
    move-result-object p4

    .line 84279508
    if-eqz p4, :cond_e4

    .line 84279510
    new-instance v6, Lcom/dragon/community/kmp/detailpage/content/render/k0;

    .line 84279512
    move-object v0, v6

    .line 84279513
    move-object v1, p0

    .line 84279514
    move-object v2, p1

    .line 84279515
    move-object v3, p2

    .line 84279516
    move-object v4, p3

    .line 84279517
    move v5, p5

    .line 84279518
    invoke-direct/range {v0 .. v5}, Lcom/dragon/community/kmp/detailpage/content/render/k0;-><init>(Lcom/dragon/community/kmp/detailpage/content/render/l0;Lcom/dragon/community/kmp/detailpage/content/render/w;Lcom/dragon/community/kmp/container/viewmodel/KmpCommunityListViewModel;Lsn2/a;I)V

    .line 84279521
    invoke-interface {p4, v6}, Landroidx/compose/runtime/m3;->a(Lkotlin/jvm/functions/Function2;)V

    .line 84279524
    :cond_e4
    return-void
.end method

[INNER-ORIGINAL]
.method public final b(Lcom/dragon/community/kmp/detailpage/content/render/w;Lcom/dragon/community/kmp/container/viewmodel/KmpCommunityListViewModel;Lsn2/a;Landroidx/compose/runtime/Composer;I)V
    .registers 16
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/dragon/community/kmp/detailpage/content/render/w;",
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
    const v0, 0x154b0152

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
    and-int/lit16 v2, v1, 0x83

    .line 84279350
    .line 84279351
    const/16 v4, 0x82

    .line 84279352
    .line 84279353
    const/4 v5, 0x0

    .line 84279354
    const/4 v6, 0x1

    .line 84279355
    if-eq v2, v4, :cond_3f

    .line 84279356
    .line 84279357
    const/4 v2, 0x1

    .line 84279358
    goto :goto_40

    .line 84279359
    :cond_3f
    const/4 v2, 0x0

    .line 84279360
    :goto_40
    and-int/lit8 v4, v1, 0x1

    .line 84279361
    .line 84279362
    invoke-interface {p4, v2, v4}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    .line 84279363
    .line 84279364
    .line 84279365
    move-result v2

    .line 84279366
    if-eqz v2, :cond_cd

    .line 84279367
    .line 84279368
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 84279369
    .line 84279370
    .line 84279371
    move-result v2

    .line 84279372
    if-eqz v2, :cond_54

    .line 84279373
    .line 84279374
    const/4 v2, -0x1

    .line 84279375
    const-string v4, "com.dragon.community.kmp.detailpage.content.render.KmpPicPagerRenderer.Render (KmpPicPagerContentItem.kt:68)"

    .line 84279376
    .line 84279377
    invoke-static {v0, v1, v2, v4}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 84279378
    .line 84279379
    .line 84279380
    :cond_54
    iget-object v0, p1, Lcom/dragon/community/kmp/detailpage/content/render/w;->a:Ljava/util/List;

    .line 84279381
    .line 84279382
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 84279383
    .line 84279384
    .line 84279385
    move-result v0

    .line 84279386
    if-eqz v0, :cond_7a

    .line 84279387
    .line 84279388
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 84279389
    .line 84279390
    .line 84279391
    move-result v0

    .line 84279392
    if-eqz v0, :cond_65

    .line 84279393
    .line 84279394
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 84279395
    .line 84279396
    .line 84279397
    :cond_65
    invoke-interface {p4}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/m3;

    .line 84279398
    .line 84279399
    .line 84279400
    move-result-object p4

    .line 84279401
    if-eqz p4, :cond_79

    .line 84279402
    .line 84279403
    new-instance v6, Lcom/dragon/community/kmp/detailpage/content/render/i0;

    .line 84279404
    .line 84279405
    move-object v0, v6

    .line 84279406
    move-object v1, p0

    .line 84279407
    move-object v2, p1

    .line 84279408
    move-object v3, p2

    .line 84279409
    move-object v4, p3

    .line 84279410
    move v5, p5

    .line 84279411
    invoke-direct/range {v0 .. v5}, Lcom/dragon/community/kmp/detailpage/content/render/i0;-><init>(Lcom/dragon/community/kmp/detailpage/content/render/l0;Lcom/dragon/community/kmp/detailpage/content/render/w;Lcom/dragon/community/kmp/container/viewmodel/KmpCommunityListViewModel;Lsn2/a;I)V

    .line 84279412
    .line 84279413
    .line 84279414
    invoke-interface {p4, v6}, Landroidx/compose/runtime/m3;->a(Lkotlin/jvm/functions/Function2;)V

    .line 84279415
    .line 84279416
    .line 84279417
    :cond_79
    return-void

    .line 84279418
    :cond_7a
    iget-object v0, p1, Lcom/dragon/community/kmp/detailpage/content/render/w;->a:Ljava/util/List;

    .line 84279419
    .line 84279420
    iget-object v2, p1, Lcom/dragon/community/kmp/detailpage/content/render/w;->b:Lcom/dragon/community/kmp/detailpage/content/render/KmpPicPagerBlurMode;

    .line 84279421
    .line 84279422
    iget-object v4, p1, Lcom/dragon/community/kmp/detailpage/content/render/w;->c:Lcom/dragon/community/kmp/detailpage/content/render/v;

    .line 84279423
    .line 84279424
    iget v7, p1, Lcom/dragon/community/kmp/detailpage/content/render/w;->d:I

    .line 84279425
    .line 84279426
    const v8, -0x615d173a

    .line 84279427
    .line 84279428
    .line 84279429
    invoke-interface {p4, v8}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 84279430
    .line 84279431
    .line 84279432
    and-int/lit16 v8, v1, 0x380

    .line 84279433
    .line 84279434
    if-eq v8, v3, :cond_96

    .line 84279435
    .line 84279436
    and-int/lit16 v1, v1, 0x200

    .line 84279437
    .line 84279438
    if-eqz v1, :cond_97

    .line 84279439
    .line 84279440
    invoke-interface {p4, p3}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 84279441
    .line 84279442
    .line 84279443
    move-result v1

    .line 84279444
    if-eqz v1, :cond_97

    .line 84279445
    .line 84279446
    :cond_96
    const/4 v5, 0x1

    .line 84279447
    :cond_97
    invoke-interface {p4, p1}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 84279448
    .line 84279449
    .line 84279450
    move-result v1

    .line 84279451
    or-int/2addr v1, v5

    .line 84279452
    invoke-interface {p4}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 84279453
    .line 84279454
    .line 84279455
    move-result-object v3

    .line 84279456
    if-nez v1, :cond_aa

    .line 84279457
    .line 84279458
    sget-object v1, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 84279459
    .line 84279460
    invoke-virtual {v1}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 84279461
    .line 84279462
    .line 84279463
    move-result-object v1

    .line 84279464
    if-ne v3, v1, :cond_b2

    .line 84279465
    .line 84279466
    :cond_aa
    new-instance v3, Lcom/dragon/community/kmp/detailpage/content/render/j0;

    .line 84279467
    .line 84279468
    invoke-direct {v3, p3, p1}, Lcom/dragon/community/kmp/detailpage/content/render/j0;-><init>(Lsn2/a;Lcom/dragon/community/kmp/detailpage/content/render/w;)V

    .line 84279469
    .line 84279470
    .line 84279471
    invoke-interface {p4, v3}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 84279472
    .line 84279473
    .line 84279474
    :cond_b2
    move-object v5, v3

    .line 84279475
    check-cast v5, Lkotlin/jvm/functions/Function2;

    .line 84279476
    .line 84279477
    invoke-interface {p4}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 84279478
    .line 84279479
    .line 84279480
    const/4 v8, 0x0

    .line 84279481
    const/4 v9, 0x0

    .line 84279482
    move-object v1, v0

    .line 84279483
    move-object v3, v4

    .line 84279484
    move v4, v7

    .line 84279485
    move-object v6, p4

    .line 84279486
    move v7, v8

    .line 84279487
    move v8, v9

    .line 84279488
    invoke-static/range {v1 .. v8}, Lcom/dragon/community/kmp/detailpage/content/render/g0;->a(Ljava/util/List;Lcom/dragon/community/kmp/detailpage/content/render/KmpPicPagerBlurMode;Lcom/dragon/community/kmp/detailpage/content/render/v;ILkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;II)V

    .line 84279489
    .line 84279490
    .line 84279491
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 84279492
    .line 84279493
    .line 84279494
    move-result v0

    .line 84279495
    if-eqz v0, :cond_d0

    .line 84279496
    .line 84279497
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 84279498
    .line 84279499
    .line 84279500
    goto :goto_d0

    .line 84279501
    :cond_cd
    invoke-interface {p4}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 84279502
    .line 84279503
    .line 84279504
    :cond_d0
    :goto_d0
    invoke-interface {p4}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/m3;

    .line 84279505
    .line 84279506
    .line 84279507
    move-result-object p4

    .line 84279508
    if-eqz p4, :cond_e4

    .line 84279509
    .line 84279510
    new-instance v6, Lcom/dragon/community/kmp/detailpage/content/render/k0;

    .line 84279511
    .line 84279512
    move-object v0, v6

    .line 84279513
    move-object v1, p0

    .line 84279514
    move-object v2, p1

    .line 84279515
    move-object v3, p2

    .line 84279516
    move-object v4, p3

    .line 84279517
    move v5, p5

    .line 84279518
    invoke-direct/range {v0 .. v5}, Lcom/dragon/community/kmp/detailpage/content/render/k0;-><init>(Lcom/dragon/community/kmp/detailpage/content/render/l0;Lcom/dragon/community/kmp/detailpage/content/render/w;Lcom/dragon/community/kmp/container/viewmodel/KmpCommunityListViewModel;Lsn2/a;I)V

    .line 84279519
    .line 84279520
    .line 84279521
    invoke-interface {p4, v6}, Landroidx/compose/runtime/m3;->a(Lkotlin/jvm/functions/Function2;)V

    .line 84279522
    .line 84279523
    .line 84279524
    :cond_e4
    return-void
.end method


