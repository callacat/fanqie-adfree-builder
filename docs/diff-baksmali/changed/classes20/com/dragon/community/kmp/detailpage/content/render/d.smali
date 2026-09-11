## classes20/com/dragon/community/kmp/detailpage/content/render/d.smali
# added=0 removed=0 changed=2

.method public final bridge synthetic a(Lln2/b;Lcom/dragon/community/kmp/container/viewmodel/KmpCommunityListViewModel;Lsn2/a;Landroidx/compose/runtime/Composer;I)V
[MOD-CHANGED]
.method public final bridge synthetic a(Lln2/b;Lcom/dragon/community/kmp/container/viewmodel/KmpCommunityListViewModel;Lsn2/a;Landroidx/compose/runtime/Composer;I)V
    .registers 6

    .prologue
    .line 83951616
    check-cast p1, Lcom/dragon/community/kmp/detailpage/content/render/a;

    .line 83951618
    invoke-virtual/range {p0 .. p5}, Lcom/dragon/community/kmp/detailpage/content/render/d;->b(Lcom/dragon/community/kmp/detailpage/content/render/a;Lcom/dragon/community/kmp/container/viewmodel/KmpCommunityListViewModel;Lsn2/a;Landroidx/compose/runtime/Composer;I)V

    .line 83951621
    return-void
.end method

[INNER-ORIGINAL]
.method public final bridge synthetic a(Lln2/b;Lcom/dragon/community/kmp/container/viewmodel/KmpCommunityListViewModel;Lsn2/a;Landroidx/compose/runtime/Composer;I)V
    .registers 6

    .prologue
    .line 83951616
    check-cast p1, Lcom/dragon/community/kmp/detailpage/content/render/a;

    .line 83951617
    .line 83951618
    invoke-virtual/range {p0 .. p5}, Lcom/dragon/community/kmp/detailpage/content/render/d;->b(Lcom/dragon/community/kmp/detailpage/content/render/a;Lcom/dragon/community/kmp/container/viewmodel/KmpCommunityListViewModel;Lsn2/a;Landroidx/compose/runtime/Composer;I)V

    .line 83951619
    .line 83951620
    .line 83951621
    return-void
.end method


.method public final b(Lcom/dragon/community/kmp/detailpage/content/render/a;Lcom/dragon/community/kmp/container/viewmodel/KmpCommunityListViewModel;Lsn2/a;Landroidx/compose/runtime/Composer;I)V
[MOD-CHANGED]
.method public final b(Lcom/dragon/community/kmp/detailpage/content/render/a;Lcom/dragon/community/kmp/container/viewmodel/KmpCommunityListViewModel;Lsn2/a;Landroidx/compose/runtime/Composer;I)V
    .registers 14
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/dragon/community/kmp/detailpage/content/render/a;",
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
    const v0, -0x7fd99f53

    .line 84279302
    invoke-interface {p4, v0}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    .line 84279305
    move-result-object p4

    .line 84279306
    and-int/lit8 v1, p5, 0x6

    .line 84279308
    const/4 v2, 0x2

    .line 84279309
    if-nez v1, :cond_1a

    .line 84279311
    invoke-interface {p4, p1}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 84279314
    move-result v1

    .line 84279315
    if-eqz v1, :cond_17

    .line 84279317
    const/4 v1, 0x4

    .line 84279318
    goto :goto_18

    .line 84279319
    :cond_17
    const/4 v1, 0x2

    .line 84279320
    :goto_18
    or-int/2addr v1, p5

    .line 84279321
    goto :goto_1b

    .line 84279322
    :cond_1a
    move v1, p5

    .line 84279323
    :goto_1b
    and-int/lit16 v3, p5, 0x180

    .line 84279325
    const/16 v4, 0x100

    .line 84279327
    if-nez v3, :cond_36

    .line 84279329
    and-int/lit16 v3, p5, 0x200

    .line 84279331
    if-nez v3, :cond_2a

    .line 84279333
    invoke-interface {p4, p3}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 84279336
    move-result v3

    .line 84279337
    goto :goto_2e

    .line 84279338
    :cond_2a
    invoke-interface {p4, p3}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 84279341
    move-result v3

    .line 84279342
    :goto_2e
    if-eqz v3, :cond_33

    .line 84279344
    const/16 v3, 0x100

    .line 84279346
    goto :goto_35

    .line 84279347
    :cond_33
    const/16 v3, 0x80

    .line 84279349
    :goto_35
    or-int/2addr v1, v3

    .line 84279350
    :cond_36
    and-int/lit16 v3, v1, 0x83

    .line 84279352
    const/16 v5, 0x82

    .line 84279354
    const/4 v6, 0x0

    .line 84279355
    const/4 v7, 0x1

    .line 84279356
    if-eq v3, v5, :cond_40

    .line 84279358
    const/4 v3, 0x1

    .line 84279359
    goto :goto_41

    .line 84279360
    :cond_40
    const/4 v3, 0x0

    .line 84279361
    :goto_41
    and-int/lit8 v5, v1, 0x1

    .line 84279363
    invoke-interface {p4, v3, v5}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    .line 84279366
    move-result v3

    .line 84279367
    if-eqz v3, :cond_c4

    .line 84279369
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 84279372
    move-result v3

    .line 84279373
    if-eqz v3, :cond_55

    .line 84279375
    const/4 v3, -0x1

    .line 84279376
    const-string v5, "com.dragon.community.kmp.detailpage.content.render.KmpBookCardRenderer.Render (KmpBookCardRenderer.kt:33)"

    .line 84279378
    invoke-static {v0, v1, v3, v5}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 84279381
    :cond_55
    const v0, 0x1010ff34

    .line 84279384
    invoke-interface {p4, v0}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 84279387
    iget v0, p1, Lcom/dragon/community/kmp/detailpage/content/render/a;->c:I

    .line 84279389
    if-lez v0, :cond_6b

    .line 84279391
    sget-object v3, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$a;

    .line 84279393
    int-to-float v0, v0

    .line 84279394
    sget-object v5, Lc1/i;->b:Lc1/i$a;

    .line 84279396
    invoke-static {v3, v0}, Landroidx/compose/foundation/layout/u;->h(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 84279399
    move-result-object v0

    .line 84279400
    invoke-static {v0, p4, v6}, Lj/h2;->a(Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;I)V

    .line 84279403
    :cond_6b
    invoke-interface {p4}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 84279406
    sget-object v0, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$a;

    .line 84279408
    const/16 v3, 0x10

    .line 84279410
    int-to-float v3, v3

    .line 84279411
    sget-object v5, Lc1/i;->b:Lc1/i$a;

    .line 84279413
    const/4 v5, 0x0

    .line 84279414
    invoke-static {v0, v3, v5, v2}, Landroidx/compose/foundation/layout/q;->k(Landroidx/compose/ui/Modifier;FFI)Landroidx/compose/ui/Modifier;

    .line 84279417
    move-result-object v0

    .line 84279418
    iget-object v2, p1, Lcom/dragon/community/kmp/detailpage/content/render/a;->a:Lkc2/a;

    .line 84279420
    const v3, -0x615d173a

    .line 84279423
    invoke-interface {p4, v3}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 84279426
    and-int/lit16 v3, v1, 0x380

    .line 84279428
    if-eq v3, v4, :cond_90

    .line 84279430
    and-int/lit16 v1, v1, 0x200

    .line 84279432
    if-eqz v1, :cond_91

    .line 84279434
    invoke-interface {p4, p3}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 84279437
    move-result v1

    .line 84279438
    if-eqz v1, :cond_91

    .line 84279440
    :cond_90
    const/4 v6, 0x1

    .line 84279441
    :cond_91
    invoke-interface {p4, p1}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 84279444
    move-result v1

    .line 84279445
    or-int/2addr v1, v6

    .line 84279446
    invoke-interface {p4}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 84279449
    move-result-object v3

    .line 84279450
    if-nez v1, :cond_a4

    .line 84279452
    sget-object v1, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 84279454
    invoke-virtual {v1}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 84279457
    move-result-object v1

    .line 84279458
    if-ne v3, v1, :cond_ac

    .line 84279460
    :cond_a4
    new-instance v3, Lcom/dragon/community/kmp/detailpage/content/render/b;

    .line 84279462
    invoke-direct {v3, p3, p1}, Lcom/dragon/community/kmp/detailpage/content/render/b;-><init>(Lsn2/a;Lcom/dragon/community/kmp/detailpage/content/render/a;)V

    .line 84279465
    invoke-interface {p4, v3}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 84279468
    :cond_ac
    check-cast v3, Lkotlin/jvm/functions/Function1;

    .line 84279470
    invoke-interface {p4}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 84279473
    sget v1, Lkc2/a;->l:I

    .line 84279475
    const/4 v5, 0x6

    .line 84279476
    const/4 v6, 0x0

    .line 84279477
    move-object v1, v0

    .line 84279478
    move-object v4, p4

    .line 84279479
    invoke-static/range {v1 .. v6}, Lkc2/f;->a(Landroidx/compose/ui/Modifier;Lkc2/a;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/Composer;II)V

    .line 84279482
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 84279485
    move-result v0

    .line 84279486
    if-eqz v0, :cond_c7

    .line 84279488
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 84279491
    goto :goto_c7

    .line 84279492
    :cond_c4
    invoke-interface {p4}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 84279495
    :cond_c7
    :goto_c7
    invoke-interface {p4}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/m3;

    .line 84279498
    move-result-object p4

    .line 84279499
    if-eqz p4, :cond_db

    .line 84279501
    new-instance v6, Lcom/dragon/community/kmp/detailpage/content/render/c;

    .line 84279503
    move-object v0, v6

    .line 84279504
    move-object v1, p0

    .line 84279505
    move-object v2, p1

    .line 84279506
    move-object v3, p2

    .line 84279507
    move-object v4, p3

    .line 84279508
    move v5, p5

    .line 84279509
    invoke-direct/range {v0 .. v5}, Lcom/dragon/community/kmp/detailpage/content/render/c;-><init>(Lcom/dragon/community/kmp/detailpage/content/render/d;Lcom/dragon/community/kmp/detailpage/content/render/a;Lcom/dragon/community/kmp/container/viewmodel/KmpCommunityListViewModel;Lsn2/a;I)V

    .line 84279512
    invoke-interface {p4, v6}, Landroidx/compose/runtime/m3;->a(Lkotlin/jvm/functions/Function2;)V

    .line 84279515
    :cond_db
    return-void
.end method

[INNER-ORIGINAL]
.method public final b(Lcom/dragon/community/kmp/detailpage/content/render/a;Lcom/dragon/community/kmp/container/viewmodel/KmpCommunityListViewModel;Lsn2/a;Landroidx/compose/runtime/Composer;I)V
    .registers 14
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/dragon/community/kmp/detailpage/content/render/a;",
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
    const v0, -0x7fd99f53

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
    const/4 v2, 0x2

    .line 84279309
    if-nez v1, :cond_1a

    .line 84279310
    .line 84279311
    invoke-interface {p4, p1}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 84279312
    .line 84279313
    .line 84279314
    move-result v1

    .line 84279315
    if-eqz v1, :cond_17

    .line 84279316
    .line 84279317
    const/4 v1, 0x4

    .line 84279318
    goto :goto_18

    .line 84279319
    :cond_17
    const/4 v1, 0x2

    .line 84279320
    :goto_18
    or-int/2addr v1, p5

    .line 84279321
    goto :goto_1b

    .line 84279322
    :cond_1a
    move v1, p5

    .line 84279323
    :goto_1b
    and-int/lit16 v3, p5, 0x180

    .line 84279324
    .line 84279325
    const/16 v4, 0x100

    .line 84279326
    .line 84279327
    if-nez v3, :cond_36

    .line 84279328
    .line 84279329
    and-int/lit16 v3, p5, 0x200

    .line 84279330
    .line 84279331
    if-nez v3, :cond_2a

    .line 84279332
    .line 84279333
    invoke-interface {p4, p3}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 84279334
    .line 84279335
    .line 84279336
    move-result v3

    .line 84279337
    goto :goto_2e

    .line 84279338
    :cond_2a
    invoke-interface {p4, p3}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 84279339
    .line 84279340
    .line 84279341
    move-result v3

    .line 84279342
    :goto_2e
    if-eqz v3, :cond_33

    .line 84279343
    .line 84279344
    const/16 v3, 0x100

    .line 84279345
    .line 84279346
    goto :goto_35

    .line 84279347
    :cond_33
    const/16 v3, 0x80

    .line 84279348
    .line 84279349
    :goto_35
    or-int/2addr v1, v3

    .line 84279350
    :cond_36
    and-int/lit16 v3, v1, 0x83

    .line 84279351
    .line 84279352
    const/16 v5, 0x82

    .line 84279353
    .line 84279354
    const/4 v6, 0x0

    .line 84279355
    const/4 v7, 0x1

    .line 84279356
    if-eq v3, v5, :cond_40

    .line 84279357
    .line 84279358
    const/4 v3, 0x1

    .line 84279359
    goto :goto_41

    .line 84279360
    :cond_40
    const/4 v3, 0x0

    .line 84279361
    :goto_41
    and-int/lit8 v5, v1, 0x1

    .line 84279362
    .line 84279363
    invoke-interface {p4, v3, v5}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    .line 84279364
    .line 84279365
    .line 84279366
    move-result v3

    .line 84279367
    if-eqz v3, :cond_c4

    .line 84279368
    .line 84279369
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 84279370
    .line 84279371
    .line 84279372
    move-result v3

    .line 84279373
    if-eqz v3, :cond_55

    .line 84279374
    .line 84279375
    const/4 v3, -0x1

    .line 84279376
    const-string v5, "com.dragon.community.kmp.detailpage.content.render.KmpBookCardRenderer.Render (KmpBookCardRenderer.kt:33)"

    .line 84279377
    .line 84279378
    invoke-static {v0, v1, v3, v5}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 84279379
    .line 84279380
    .line 84279381
    :cond_55
    const v0, 0x1010ff34

    .line 84279382
    .line 84279383
    .line 84279384
    invoke-interface {p4, v0}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 84279385
    .line 84279386
    .line 84279387
    iget v0, p1, Lcom/dragon/community/kmp/detailpage/content/render/a;->c:I

    .line 84279388
    .line 84279389
    if-lez v0, :cond_6b

    .line 84279390
    .line 84279391
    sget-object v3, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$a;

    .line 84279392
    .line 84279393
    int-to-float v0, v0

    .line 84279394
    sget-object v5, Lc1/i;->b:Lc1/i$a;

    .line 84279395
    .line 84279396
    invoke-static {v3, v0}, Landroidx/compose/foundation/layout/u;->h(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 84279397
    .line 84279398
    .line 84279399
    move-result-object v0

    .line 84279400
    invoke-static {v0, p4, v6}, Lj/h2;->a(Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;I)V

    .line 84279401
    .line 84279402
    .line 84279403
    :cond_6b
    invoke-interface {p4}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 84279404
    .line 84279405
    .line 84279406
    sget-object v0, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$a;

    .line 84279407
    .line 84279408
    const/16 v3, 0x10

    .line 84279409
    .line 84279410
    int-to-float v3, v3

    .line 84279411
    sget-object v5, Lc1/i;->b:Lc1/i$a;

    .line 84279412
    .line 84279413
    const/4 v5, 0x0

    .line 84279414
    invoke-static {v0, v3, v5, v2}, Landroidx/compose/foundation/layout/q;->k(Landroidx/compose/ui/Modifier;FFI)Landroidx/compose/ui/Modifier;

    .line 84279415
    .line 84279416
    .line 84279417
    move-result-object v0

    .line 84279418
    iget-object v2, p1, Lcom/dragon/community/kmp/detailpage/content/render/a;->a:Lkc2/a;

    .line 84279419
    .line 84279420
    const v3, -0x615d173a

    .line 84279421
    .line 84279422
    .line 84279423
    invoke-interface {p4, v3}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 84279424
    .line 84279425
    .line 84279426
    and-int/lit16 v3, v1, 0x380

    .line 84279427
    .line 84279428
    if-eq v3, v4, :cond_90

    .line 84279429
    .line 84279430
    and-int/lit16 v1, v1, 0x200

    .line 84279431
    .line 84279432
    if-eqz v1, :cond_91

    .line 84279433
    .line 84279434
    invoke-interface {p4, p3}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 84279435
    .line 84279436
    .line 84279437
    move-result v1

    .line 84279438
    if-eqz v1, :cond_91

    .line 84279439
    .line 84279440
    :cond_90
    const/4 v6, 0x1

    .line 84279441
    :cond_91
    invoke-interface {p4, p1}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 84279442
    .line 84279443
    .line 84279444
    move-result v1

    .line 84279445
    or-int/2addr v1, v6

    .line 84279446
    invoke-interface {p4}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 84279447
    .line 84279448
    .line 84279449
    move-result-object v3

    .line 84279450
    if-nez v1, :cond_a4

    .line 84279451
    .line 84279452
    sget-object v1, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 84279453
    .line 84279454
    invoke-virtual {v1}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 84279455
    .line 84279456
    .line 84279457
    move-result-object v1

    .line 84279458
    if-ne v3, v1, :cond_ac

    .line 84279459
    .line 84279460
    :cond_a4
    new-instance v3, Lcom/dragon/community/kmp/detailpage/content/render/b;

    .line 84279461
    .line 84279462
    invoke-direct {v3, p3, p1}, Lcom/dragon/community/kmp/detailpage/content/render/b;-><init>(Lsn2/a;Lcom/dragon/community/kmp/detailpage/content/render/a;)V

    .line 84279463
    .line 84279464
    .line 84279465
    invoke-interface {p4, v3}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 84279466
    .line 84279467
    .line 84279468
    :cond_ac
    check-cast v3, Lkotlin/jvm/functions/Function1;

    .line 84279469
    .line 84279470
    invoke-interface {p4}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 84279471
    .line 84279472
    .line 84279473
    sget v1, Lkc2/a;->l:I

    .line 84279474
    .line 84279475
    const/4 v5, 0x6

    .line 84279476
    const/4 v6, 0x0

    .line 84279477
    move-object v1, v0

    .line 84279478
    move-object v4, p4

    .line 84279479
    invoke-static/range {v1 .. v6}, Lkc2/f;->a(Landroidx/compose/ui/Modifier;Lkc2/a;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/Composer;II)V

    .line 84279480
    .line 84279481
    .line 84279482
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 84279483
    .line 84279484
    .line 84279485
    move-result v0

    .line 84279486
    if-eqz v0, :cond_c7

    .line 84279487
    .line 84279488
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 84279489
    .line 84279490
    .line 84279491
    goto :goto_c7

    .line 84279492
    :cond_c4
    invoke-interface {p4}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 84279493
    .line 84279494
    .line 84279495
    :cond_c7
    :goto_c7
    invoke-interface {p4}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/m3;

    .line 84279496
    .line 84279497
    .line 84279498
    move-result-object p4

    .line 84279499
    if-eqz p4, :cond_db

    .line 84279500
    .line 84279501
    new-instance v6, Lcom/dragon/community/kmp/detailpage/content/render/c;

    .line 84279502
    .line 84279503
    move-object v0, v6

    .line 84279504
    move-object v1, p0

    .line 84279505
    move-object v2, p1

    .line 84279506
    move-object v3, p2

    .line 84279507
    move-object v4, p3

    .line 84279508
    move v5, p5

    .line 84279509
    invoke-direct/range {v0 .. v5}, Lcom/dragon/community/kmp/detailpage/content/render/c;-><init>(Lcom/dragon/community/kmp/detailpage/content/render/d;Lcom/dragon/community/kmp/detailpage/content/render/a;Lcom/dragon/community/kmp/container/viewmodel/KmpCommunityListViewModel;Lsn2/a;I)V

    .line 84279510
    .line 84279511
    .line 84279512
    invoke-interface {p4, v6}, Landroidx/compose/runtime/m3;->a(Lkotlin/jvm/functions/Function2;)V

    .line 84279513
    .line 84279514
    .line 84279515
    :cond_db
    return-void
.end method


