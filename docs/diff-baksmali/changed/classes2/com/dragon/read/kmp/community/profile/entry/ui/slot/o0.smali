## classes2/com/dragon/read/kmp/community/profile/entry/ui/slot/o0.smali
# added=0 removed=0 changed=1

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
[MOD-CHANGED]
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 14

    .prologue
    .line 67633152
    check-cast p1, Landroidx/compose/foundation/lazy/h;

    .line 67633154
    check-cast p2, Ljava/lang/Number;

    .line 67633156
    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    .line 67633159
    move-result p2

    .line 67633160
    check-cast p3, Landroidx/compose/runtime/Composer;

    .line 67633162
    check-cast p4, Ljava/lang/Number;

    .line 67633164
    invoke-virtual {p4}, Ljava/lang/Number;->intValue()I

    .line 67633167
    move-result p4

    .line 67633168
    and-int/lit8 v0, p4, 0x6

    .line 67633170
    const/4 v1, 0x2

    .line 67633171
    if-nez v0, :cond_20

    .line 67633173
    invoke-interface {p3, p1}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 67633176
    move-result p1

    .line 67633177
    if-eqz p1, :cond_1d

    .line 67633179
    const/4 p1, 0x4

    .line 67633180
    goto :goto_1e

    .line 67633181
    :cond_1d
    const/4 p1, 0x2

    .line 67633182
    :goto_1e
    or-int/2addr p1, p4

    .line 67633183
    goto :goto_21

    .line 67633184
    :cond_20
    move p1, p4

    .line 67633185
    :goto_21
    and-int/lit8 p4, p4, 0x30

    .line 67633187
    const/16 v0, 0x20

    .line 67633189
    if-nez p4, :cond_33

    .line 67633191
    invoke-interface {p3, p2}, Landroidx/compose/runtime/Composer;->changed(I)Z

    .line 67633194
    move-result p4

    .line 67633195
    if-eqz p4, :cond_30

    .line 67633197
    const/16 p4, 0x20

    .line 67633199
    goto :goto_32

    .line 67633200
    :cond_30
    const/16 p4, 0x10

    .line 67633202
    :goto_32
    or-int/2addr p1, p4

    .line 67633203
    :cond_33
    and-int/lit16 p4, p1, 0x93

    .line 67633205
    const/16 v2, 0x92

    .line 67633207
    const/4 v3, 0x0

    .line 67633208
    const/4 v4, 0x1

    .line 67633209
    if-eq p4, v2, :cond_3d

    .line 67633211
    const/4 p4, 0x1

    .line 67633212
    goto :goto_3e

    .line 67633213
    :cond_3d
    const/4 p4, 0x0

    .line 67633214
    :goto_3e
    and-int/lit8 v2, p1, 0x1

    .line 67633216
    invoke-interface {p3, p4, v2}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    .line 67633219
    move-result p4

    .line 67633220
    if-eqz p4, :cond_21c

    .line 67633222
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 67633225
    move-result p4

    .line 67633226
    if-eqz p4, :cond_55

    .line 67633228
    const-string p4, "androidx.compose.foundation.lazy.items.<anonymous> (LazyDsl.kt:178)"

    .line 67633230
    const v2, 0x2fd4df92

    .line 67633233
    const/4 v5, -0x1

    .line 67633234
    invoke-static {v2, p1, v5, p4}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 67633237
    :cond_55
    iget-object p4, p0, Lcom/dragon/read/kmp/community/profile/entry/ui/slot/o0;->a:Ljava/util/List;

    .line 67633239
    invoke-interface {p4, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 67633242
    move-result-object p2

    .line 67633243
    and-int/lit8 p1, p1, 0xe

    .line 67633245
    check-cast p2, Lcom/dragon/read/kmp/community/profile/entry/ui/slot/y0;

    .line 67633247
    const p4, -0x5ebbd567

    .line 67633250
    invoke-interface {p3, p4}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 67633253
    sget-object p4, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$a;

    .line 67633255
    iget-object v2, p2, Lcom/dragon/read/kmp/community/profile/entry/ui/slot/y0;->a:Lcom/dragon/read/kmp/community/profile/entry/model/ProfileEntryCardEntranceKind;

    .line 67633257
    iget-object v5, p0, Lcom/dragon/read/kmp/community/profile/entry/ui/slot/o0;->b:Ljava/util/List;

    .line 67633259
    iget-object v6, p0, Lcom/dragon/read/kmp/community/profile/entry/ui/slot/o0;->c:Lj/s;

    .line 67633261
    invoke-interface {v6}, Lj/s;->c()F

    .line 67633264
    move-result v6

    .line 67633265
    sget v7, Lcom/dragon/read/kmp/community/profile/entry/ui/slot/p0;->f:F

    .line 67633267
    int-to-float v8, v1

    .line 67633268
    mul-float v7, v7, v8

    .line 67633270
    sget-object v8, Lc1/i;->b:Lc1/i$a;

    .line 67633272
    sub-float/2addr v6, v7

    .line 67633273
    sget v7, Lcom/dragon/read/kmp/community/profile/entry/ui/slot/p0;->a:F

    .line 67633275
    sub-float/2addr v6, v7

    .line 67633276
    new-instance v7, Lc1/i;

    .line 67633278
    invoke-direct {v7, v6}, Lc1/i;-><init>(F)V

    .line 67633281
    int-to-float v6, v3

    .line 67633282
    new-instance v8, Lc1/i;

    .line 67633284
    invoke-direct {v8, v6}, Lc1/i;-><init>(F)V

    .line 67633287
    invoke-static {v7, v8}, Lkotlin/ranges/RangesKt;->coerceAtLeast(Ljava/lang/Comparable;Ljava/lang/Comparable;)Ljava/lang/Comparable;

    .line 67633290
    move-result-object v6

    .line 67633291
    check-cast v6, Lc1/i;

    .line 67633293
    iget v6, v6, Lc1/i;->a:F

    .line 67633295
    invoke-interface {v5}, Ljava/util/List;->size()I

    .line 67633298
    move-result v7

    .line 67633299
    const/4 v8, 0x3

    .line 67633300
    if-ne v7, v1, :cond_126

    .line 67633302
    invoke-interface {v5}, Ljava/util/Collection;->isEmpty()Z

    .line 67633305
    move-result v1

    .line 67633306
    if-eqz v1, :cond_9d

    .line 67633308
    goto :goto_ba

    .line 67633309
    :cond_9d
    invoke-interface {v5}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 67633312
    move-result-object v1

    .line 67633313
    :cond_a1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 67633316
    move-result v5

    .line 67633317
    if-eqz v5, :cond_ba

    .line 67633319
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 67633322
    move-result-object v5

    .line 67633323
    check-cast v5, Lcom/dragon/read/kmp/community/profile/entry/ui/slot/y0;

    .line 67633325
    iget-object v5, v5, Lcom/dragon/read/kmp/community/profile/entry/ui/slot/y0;->a:Lcom/dragon/read/kmp/community/profile/entry/model/ProfileEntryCardEntranceKind;

    .line 67633327
    sget-object v7, Lcom/dragon/read/kmp/community/profile/entry/model/ProfileEntryCardEntranceKind;->RewardRank:Lcom/dragon/read/kmp/community/profile/entry/model/ProfileEntryCardEntranceKind;

    .line 67633329
    if-ne v5, v7, :cond_b5

    .line 67633331
    const/4 v5, 0x1

    .line 67633332
    goto :goto_b6

    .line 67633333
    :cond_b5
    const/4 v5, 0x0

    .line 67633334
    :goto_b6
    if-eqz v5, :cond_a1

    .line 67633336
    const/4 v1, 0x1

    .line 67633337
    goto :goto_bb

    .line 67633338
    :cond_ba
    :goto_ba
    const/4 v1, 0x0

    .line 67633339
    :goto_bb
    const v5, 0x3eb33333    # 0.35f

    .line 67633342
    if-eqz v1, :cond_f0

    .line 67633344
    sget-object v7, Lcom/dragon/read/kmp/community/profile/entry/model/ProfileEntryCardEntranceKind;->RewardRank:Lcom/dragon/read/kmp/community/profile/entry/model/ProfileEntryCardEntranceKind;

    .line 67633346
    if-ne v2, v7, :cond_f0

    .line 67633348
    mul-float v5, v5, v6

    .line 67633350
    new-instance v1, Lc1/i;

    .line 67633352
    invoke-direct {v1, v5}, Lc1/i;-><init>(F)V

    .line 67633355
    sget v2, Lcom/dragon/read/kmp/community/profile/entry/ui/slot/p0;->l:F

    .line 67633357
    new-instance v5, Lc1/i;

    .line 67633359
    invoke-direct {v5, v2}, Lc1/i;-><init>(F)V

    .line 67633362
    invoke-static {v1, v5}, Lkotlin/ranges/RangesKt;->coerceAtLeast(Ljava/lang/Comparable;Ljava/lang/Comparable;)Ljava/lang/Comparable;

    .line 67633365
    move-result-object v1

    .line 67633366
    check-cast v1, Lc1/i;

    .line 67633368
    iget v1, v1, Lc1/i;->a:F

    .line 67633370
    sub-float/2addr v6, v1

    .line 67633371
    new-instance v1, Lc1/i;

    .line 67633373
    invoke-direct {v1, v6}, Lc1/i;-><init>(F)V

    .line 67633376
    sget v2, Lcom/dragon/read/kmp/community/profile/entry/ui/slot/p0;->o:F

    .line 67633378
    new-instance v5, Lc1/i;

    .line 67633380
    invoke-direct {v5, v2}, Lc1/i;-><init>(F)V

    .line 67633383
    invoke-static {v1, v5}, Lkotlin/ranges/RangesKt;->coerceAtLeast(Ljava/lang/Comparable;Ljava/lang/Comparable;)Ljava/lang/Comparable;

    .line 67633386
    move-result-object v1

    .line 67633387
    check-cast v1, Lc1/i;

    .line 67633389
    iget v1, v1, Lc1/i;->a:F

    .line 67633391
    goto :goto_121

    .line 67633392
    :cond_f0
    if-eqz v1, :cond_109

    .line 67633394
    mul-float v6, v6, v5

    .line 67633396
    new-instance v1, Lc1/i;

    .line 67633398
    invoke-direct {v1, v6}, Lc1/i;-><init>(F)V

    .line 67633401
    sget v2, Lcom/dragon/read/kmp/community/profile/entry/ui/slot/p0;->l:F

    .line 67633403
    new-instance v5, Lc1/i;

    .line 67633405
    invoke-direct {v5, v2}, Lc1/i;-><init>(F)V

    .line 67633408
    invoke-static {v1, v5}, Lkotlin/ranges/RangesKt;->coerceAtLeast(Ljava/lang/Comparable;Ljava/lang/Comparable;)Ljava/lang/Comparable;

    .line 67633411
    move-result-object v1

    .line 67633412
    check-cast v1, Lc1/i;

    .line 67633414
    iget v1, v1, Lc1/i;->a:F

    .line 67633416
    goto :goto_121

    .line 67633417
    :cond_109
    const/high16 v1, 0x3f000000    # 0.5f

    .line 67633419
    mul-float v6, v6, v1

    .line 67633421
    new-instance v1, Lc1/i;

    .line 67633423
    invoke-direct {v1, v6}, Lc1/i;-><init>(F)V

    .line 67633426
    sget v2, Lcom/dragon/read/kmp/community/profile/entry/ui/slot/p0;->l:F

    .line 67633428
    new-instance v5, Lc1/i;

    .line 67633430
    invoke-direct {v5, v2}, Lc1/i;-><init>(F)V

    .line 67633433
    invoke-static {v1, v5}, Lkotlin/ranges/RangesKt;->coerceAtLeast(Ljava/lang/Comparable;Ljava/lang/Comparable;)Ljava/lang/Comparable;

    .line 67633436
    move-result-object v1

    .line 67633437
    check-cast v1, Lc1/i;

    .line 67633439
    iget v1, v1, Lc1/i;->a:F

    .line 67633441
    :goto_121
    invoke-static {p4, v1}, Landroidx/compose/foundation/layout/u;->u(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 67633444
    move-result-object p4

    .line 67633445
    goto :goto_141

    .line 67633446
    :cond_126
    sget-object v1, Lcom/dragon/read/kmp/community/profile/entry/ui/slot/p0$c;->a:[I

    .line 67633448
    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    .line 67633451
    move-result v2

    .line 67633452
    aget v1, v1, v2

    .line 67633454
    if-ne v1, v8, :cond_139

    .line 67633456
    sget v1, Lcom/dragon/read/kmp/community/profile/entry/ui/slot/p0;->o:F

    .line 67633458
    sget v2, Lcom/dragon/read/kmp/community/profile/entry/ui/slot/p0;->p:F

    .line 67633460
    invoke-static {p4, v1, v2}, Landroidx/compose/foundation/layout/u;->v(Landroidx/compose/ui/Modifier;FF)Landroidx/compose/ui/Modifier;

    .line 67633463
    move-result-object p4

    .line 67633464
    goto :goto_141

    .line 67633465
    :cond_139
    sget v1, Lcom/dragon/read/kmp/community/profile/entry/ui/slot/p0;->m:F

    .line 67633467
    sget v2, Lcom/dragon/read/kmp/community/profile/entry/ui/slot/p0;->n:F

    .line 67633469
    invoke-static {p4, v1, v2}, Landroidx/compose/foundation/layout/u;->v(Landroidx/compose/ui/Modifier;FF)Landroidx/compose/ui/Modifier;

    .line 67633472
    move-result-object p4

    .line 67633473
    :goto_141
    iget-object v1, p2, Lcom/dragon/read/kmp/community/profile/entry/ui/slot/y0;->a:Lcom/dragon/read/kmp/community/profile/entry/model/ProfileEntryCardEntranceKind;

    .line 67633475
    sget-object v2, Lcom/dragon/read/kmp/community/profile/entry/model/ProfileEntryCardEntranceKind;->RewardRank:Lcom/dragon/read/kmp/community/profile/entry/model/ProfileEntryCardEntranceKind;

    .line 67633477
    const v5, -0x615d173a

    .line 67633480
    if-ne v1, v2, :cond_1c3

    .line 67633482
    const v1, -0x5eb9a6cd

    .line 67633485
    invoke-interface {p3, v1}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 67633488
    iget-object v1, p0, Lcom/dragon/read/kmp/community/profile/entry/ui/slot/o0;->d:Lfd5/f;

    .line 67633490
    invoke-interface {p3, v5}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 67633493
    iget-object v2, p0, Lcom/dragon/read/kmp/community/profile/entry/ui/slot/o0;->e:Lkotlin/jvm/functions/Function1;

    .line 67633495
    invoke-interface {p3, v2}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 67633498
    move-result v2

    .line 67633499
    and-int/lit8 v5, p1, 0x70

    .line 67633501
    xor-int/lit8 v5, v5, 0x30

    .line 67633503
    if-le v5, v0, :cond_167

    .line 67633505
    invoke-interface {p3, p2}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 67633508
    move-result v5

    .line 67633509
    if-nez v5, :cond_16b

    .line 67633511
    :cond_167
    and-int/lit8 p1, p1, 0x30

    .line 67633513
    if-ne p1, v0, :cond_16c

    .line 67633515
    :cond_16b
    const/4 v3, 0x1

    .line 67633516
    :cond_16c
    or-int p1, v2, v3

    .line 67633518
    invoke-interface {p3}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 67633521
    move-result-object v0

    .line 67633522
    if-nez p1, :cond_17c

    .line 67633524
    sget-object p1, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 67633526
    invoke-virtual {p1}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 67633529
    move-result-object p1

    .line 67633530
    if-ne v0, p1, :cond_186

    .line 67633532
    :cond_17c
    new-instance v0, Lcom/dragon/read/kmp/community/profile/entry/ui/slot/i0;

    .line 67633534
    iget-object p1, p0, Lcom/dragon/read/kmp/community/profile/entry/ui/slot/o0;->e:Lkotlin/jvm/functions/Function1;

    .line 67633536
    invoke-direct {v0, p1, p2}, Lcom/dragon/read/kmp/community/profile/entry/ui/slot/i0;-><init>(Lkotlin/jvm/functions/Function1;Lcom/dragon/read/kmp/community/profile/entry/ui/slot/y0;)V

    .line 67633539
    invoke-interface {p3, v0}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 67633542
    :cond_186
    move-object p1, v0

    .line 67633543
    check-cast p1, Lkotlin/jvm/functions/Function0;

    .line 67633545
    invoke-interface {p3}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 67633548
    const p2, 0x4c5de2

    .line 67633551
    invoke-interface {p3, p2}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 67633554
    iget-object p2, p0, Lcom/dragon/read/kmp/community/profile/entry/ui/slot/o0;->e:Lkotlin/jvm/functions/Function1;

    .line 67633556
    invoke-interface {p3, p2}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 67633559
    move-result p2

    .line 67633560
    invoke-interface {p3}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 67633563
    move-result-object v0

    .line 67633564
    if-nez p2, :cond_1a6

    .line 67633566
    sget-object p2, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 67633568
    invoke-virtual {p2}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 67633571
    move-result-object p2

    .line 67633572
    if-ne v0, p2, :cond_1b0

    .line 67633574
    :cond_1a6
    new-instance v0, Lcom/dragon/read/kmp/community/profile/entry/ui/slot/j0;

    .line 67633576
    iget-object p2, p0, Lcom/dragon/read/kmp/community/profile/entry/ui/slot/o0;->e:Lkotlin/jvm/functions/Function1;

    .line 67633578
    invoke-direct {v0, p2}, Lcom/dragon/read/kmp/community/profile/entry/ui/slot/j0;-><init>(Lkotlin/jvm/functions/Function1;)V

    .line 67633581
    invoke-interface {p3, v0}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 67633584
    :cond_1b0
    move-object v2, v0

    .line 67633585
    check-cast v2, Lkotlin/jvm/functions/Function0;

    .line 67633587
    invoke-interface {p3}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 67633590
    const/4 v5, 0x0

    .line 67633591
    const/4 v6, 0x0

    .line 67633592
    move-object v0, v1

    .line 67633593
    move-object v1, p1

    .line 67633594
    move-object v3, p4

    .line 67633595
    move-object v4, p3

    .line 67633596
    invoke-static/range {v0 .. v6}, Lcom/dragon/read/kmp/community/profile/entry/ui/slot/p0;->k(Lfd5/f;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;II)V

    .line 67633599
    invoke-interface {p3}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 67633602
    goto :goto_20f

    .line 67633603
    :cond_1c3
    const v1, -0x5eb4626c

    .line 67633606
    invoke-interface {p3, v1}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 67633609
    invoke-interface {p3, v5}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 67633612
    iget-object v1, p0, Lcom/dragon/read/kmp/community/profile/entry/ui/slot/o0;->e:Lkotlin/jvm/functions/Function1;

    .line 67633614
    invoke-interface {p3, v1}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 67633617
    move-result v1

    .line 67633618
    and-int/lit8 v2, p1, 0x70

    .line 67633620
    xor-int/lit8 v2, v2, 0x30

    .line 67633622
    if-le v2, v0, :cond_1de

    .line 67633624
    invoke-interface {p3, p2}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 67633627
    move-result v2

    .line 67633628
    if-nez v2, :cond_1e2

    .line 67633630
    :cond_1de
    and-int/lit8 v2, p1, 0x30

    .line 67633632
    if-ne v2, v0, :cond_1e3

    .line 67633634
    :cond_1e2
    const/4 v3, 0x1

    .line 67633635
    :cond_1e3
    or-int v0, v1, v3

    .line 67633637
    invoke-interface {p3}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 67633640
    move-result-object v1

    .line 67633641
    if-nez v0, :cond_1f3

    .line 67633643
    sget-object v0, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 67633645
    invoke-virtual {v0}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 67633648
    move-result-object v0

    .line 67633649
    if-ne v1, v0, :cond_1fd

    .line 67633651
    :cond_1f3
    new-instance v1, Lcom/dragon/read/kmp/community/profile/entry/ui/slot/k0;

    .line 67633653
    iget-object v0, p0, Lcom/dragon/read/kmp/community/profile/entry/ui/slot/o0;->e:Lkotlin/jvm/functions/Function1;

    .line 67633655
    invoke-direct {v1, v0, p2}, Lcom/dragon/read/kmp/community/profile/entry/ui/slot/k0;-><init>(Lkotlin/jvm/functions/Function1;Lcom/dragon/read/kmp/community/profile/entry/ui/slot/y0;)V

    .line 67633658
    invoke-interface {p3, v1}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 67633661
    :cond_1fd
    check-cast v1, Lkotlin/jvm/functions/Function0;

    .line 67633663
    invoke-interface {p3}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 67633666
    shr-int/2addr p1, v8

    .line 67633667
    and-int/lit8 v4, p1, 0xe

    .line 67633669
    const/4 v5, 0x0

    .line 67633670
    move-object v0, p2

    .line 67633671
    move-object v2, p4

    .line 67633672
    move-object v3, p3

    .line 67633673
    invoke-static/range {v0 .. v5}, Lcom/dragon/read/kmp/community/profile/entry/ui/slot/p0;->h(Lcom/dragon/read/kmp/community/profile/entry/ui/slot/y0;Lkotlin/jvm/functions/Function0;Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;II)V

    .line 67633676
    invoke-interface {p3}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 67633679
    :goto_20f
    invoke-interface {p3}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 67633682
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 67633685
    move-result p1

    .line 67633686
    if-eqz p1, :cond_21f

    .line 67633688
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 67633691
    goto :goto_21f

    .line 67633692
    :cond_21c
    invoke-interface {p3}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 67633695
    :cond_21f
    :goto_21f
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 67633697
    return-object p1
.end method

[INNER-ORIGINAL]
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 14

    .prologue
    .line 67633152
    check-cast p1, Landroidx/compose/foundation/lazy/h;

    .line 67633153
    .line 67633154
    check-cast p2, Ljava/lang/Number;

    .line 67633155
    .line 67633156
    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    .line 67633157
    .line 67633158
    .line 67633159
    move-result p2

    .line 67633160
    check-cast p3, Landroidx/compose/runtime/Composer;

    .line 67633161
    .line 67633162
    check-cast p4, Ljava/lang/Number;

    .line 67633163
    .line 67633164
    invoke-virtual {p4}, Ljava/lang/Number;->intValue()I

    .line 67633165
    .line 67633166
    .line 67633167
    move-result p4

    .line 67633168
    and-int/lit8 v0, p4, 0x6

    .line 67633169
    .line 67633170
    const/4 v1, 0x2

    .line 67633171
    if-nez v0, :cond_20

    .line 67633172
    .line 67633173
    invoke-interface {p3, p1}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 67633174
    .line 67633175
    .line 67633176
    move-result p1

    .line 67633177
    if-eqz p1, :cond_1d

    .line 67633178
    .line 67633179
    const/4 p1, 0x4

    .line 67633180
    goto :goto_1e

    .line 67633181
    :cond_1d
    const/4 p1, 0x2

    .line 67633182
    :goto_1e
    or-int/2addr p1, p4

    .line 67633183
    goto :goto_21

    .line 67633184
    :cond_20
    move p1, p4

    .line 67633185
    :goto_21
    and-int/lit8 p4, p4, 0x30

    .line 67633186
    .line 67633187
    const/16 v0, 0x20

    .line 67633188
    .line 67633189
    if-nez p4, :cond_33

    .line 67633190
    .line 67633191
    invoke-interface {p3, p2}, Landroidx/compose/runtime/Composer;->changed(I)Z

    .line 67633192
    .line 67633193
    .line 67633194
    move-result p4

    .line 67633195
    if-eqz p4, :cond_30

    .line 67633196
    .line 67633197
    const/16 p4, 0x20

    .line 67633198
    .line 67633199
    goto :goto_32

    .line 67633200
    :cond_30
    const/16 p4, 0x10

    .line 67633201
    .line 67633202
    :goto_32
    or-int/2addr p1, p4

    .line 67633203
    :cond_33
    and-int/lit16 p4, p1, 0x93

    .line 67633204
    .line 67633205
    const/16 v2, 0x92

    .line 67633206
    .line 67633207
    const/4 v3, 0x0

    .line 67633208
    const/4 v4, 0x1

    .line 67633209
    if-eq p4, v2, :cond_3d

    .line 67633210
    .line 67633211
    const/4 p4, 0x1

    .line 67633212
    goto :goto_3e

    .line 67633213
    :cond_3d
    const/4 p4, 0x0

    .line 67633214
    :goto_3e
    and-int/lit8 v2, p1, 0x1

    .line 67633215
    .line 67633216
    invoke-interface {p3, p4, v2}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    .line 67633217
    .line 67633218
    .line 67633219
    move-result p4

    .line 67633220
    if-eqz p4, :cond_21c

    .line 67633221
    .line 67633222
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 67633223
    .line 67633224
    .line 67633225
    move-result p4

    .line 67633226
    if-eqz p4, :cond_55

    .line 67633227
    .line 67633228
    const-string p4, "androidx.compose.foundation.lazy.items.<anonymous> (LazyDsl.kt:178)"

    .line 67633229
    .line 67633230
    const v2, 0x2fd4df92

    .line 67633231
    .line 67633232
    .line 67633233
    const/4 v5, -0x1

    .line 67633234
    invoke-static {v2, p1, v5, p4}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 67633235
    .line 67633236
    .line 67633237
    :cond_55
    iget-object p4, p0, Lcom/dragon/read/kmp/community/profile/entry/ui/slot/o0;->a:Ljava/util/List;

    .line 67633238
    .line 67633239
    invoke-interface {p4, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 67633240
    .line 67633241
    .line 67633242
    move-result-object p2

    .line 67633243
    and-int/lit8 p1, p1, 0xe

    .line 67633244
    .line 67633245
    check-cast p2, Lcom/dragon/read/kmp/community/profile/entry/ui/slot/y0;

    .line 67633246
    .line 67633247
    const p4, -0x5ebbd567

    .line 67633248
    .line 67633249
    .line 67633250
    invoke-interface {p3, p4}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 67633251
    .line 67633252
    .line 67633253
    sget-object p4, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$a;

    .line 67633254
    .line 67633255
    iget-object v2, p2, Lcom/dragon/read/kmp/community/profile/entry/ui/slot/y0;->a:Lcom/dragon/read/kmp/community/profile/entry/model/ProfileEntryCardEntranceKind;

    .line 67633256
    .line 67633257
    iget-object v5, p0, Lcom/dragon/read/kmp/community/profile/entry/ui/slot/o0;->b:Ljava/util/List;

    .line 67633258
    .line 67633259
    iget-object v6, p0, Lcom/dragon/read/kmp/community/profile/entry/ui/slot/o0;->c:Lj/s;

    .line 67633260
    .line 67633261
    invoke-interface {v6}, Lj/s;->c()F

    .line 67633262
    .line 67633263
    .line 67633264
    move-result v6

    .line 67633265
    sget v7, Lcom/dragon/read/kmp/community/profile/entry/ui/slot/p0;->f:F

    .line 67633266
    .line 67633267
    int-to-float v8, v1

    .line 67633268
    mul-float v7, v7, v8

    .line 67633269
    .line 67633270
    sget-object v8, Lc1/i;->b:Lc1/i$a;

    .line 67633271
    .line 67633272
    sub-float/2addr v6, v7

    .line 67633273
    sget v7, Lcom/dragon/read/kmp/community/profile/entry/ui/slot/p0;->a:F

    .line 67633274
    .line 67633275
    sub-float/2addr v6, v7

    .line 67633276
    new-instance v7, Lc1/i;

    .line 67633277
    .line 67633278
    invoke-direct {v7, v6}, Lc1/i;-><init>(F)V

    .line 67633279
    .line 67633280
    .line 67633281
    int-to-float v6, v3

    .line 67633282
    new-instance v8, Lc1/i;

    .line 67633283
    .line 67633284
    invoke-direct {v8, v6}, Lc1/i;-><init>(F)V

    .line 67633285
    .line 67633286
    .line 67633287
    invoke-static {v7, v8}, Lkotlin/ranges/RangesKt;->coerceAtLeast(Ljava/lang/Comparable;Ljava/lang/Comparable;)Ljava/lang/Comparable;

    .line 67633288
    .line 67633289
    .line 67633290
    move-result-object v6

    .line 67633291
    check-cast v6, Lc1/i;

    .line 67633292
    .line 67633293
    iget v6, v6, Lc1/i;->a:F

    .line 67633294
    .line 67633295
    invoke-interface {v5}, Ljava/util/List;->size()I

    .line 67633296
    .line 67633297
    .line 67633298
    move-result v7

    .line 67633299
    const/4 v8, 0x3

    .line 67633300
    if-ne v7, v1, :cond_126

    .line 67633301
    .line 67633302
    invoke-interface {v5}, Ljava/util/Collection;->isEmpty()Z

    .line 67633303
    .line 67633304
    .line 67633305
    move-result v1

    .line 67633306
    if-eqz v1, :cond_9d

    .line 67633307
    .line 67633308
    goto :goto_ba

    .line 67633309
    :cond_9d
    invoke-interface {v5}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 67633310
    .line 67633311
    .line 67633312
    move-result-object v1

    .line 67633313
    :cond_a1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 67633314
    .line 67633315
    .line 67633316
    move-result v5

    .line 67633317
    if-eqz v5, :cond_ba

    .line 67633318
    .line 67633319
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 67633320
    .line 67633321
    .line 67633322
    move-result-object v5

    .line 67633323
    check-cast v5, Lcom/dragon/read/kmp/community/profile/entry/ui/slot/y0;

    .line 67633324
    .line 67633325
    iget-object v5, v5, Lcom/dragon/read/kmp/community/profile/entry/ui/slot/y0;->a:Lcom/dragon/read/kmp/community/profile/entry/model/ProfileEntryCardEntranceKind;

    .line 67633326
    .line 67633327
    sget-object v7, Lcom/dragon/read/kmp/community/profile/entry/model/ProfileEntryCardEntranceKind;->RewardRank:Lcom/dragon/read/kmp/community/profile/entry/model/ProfileEntryCardEntranceKind;

    .line 67633328
    .line 67633329
    if-ne v5, v7, :cond_b5

    .line 67633330
    .line 67633331
    const/4 v5, 0x1

    .line 67633332
    goto :goto_b6

    .line 67633333
    :cond_b5
    const/4 v5, 0x0

    .line 67633334
    :goto_b6
    if-eqz v5, :cond_a1

    .line 67633335
    .line 67633336
    const/4 v1, 0x1

    .line 67633337
    goto :goto_bb

    .line 67633338
    :cond_ba
    :goto_ba
    const/4 v1, 0x0

    .line 67633339
    :goto_bb
    const v5, 0x3eb33333    # 0.35f

    .line 67633340
    .line 67633341
    .line 67633342
    if-eqz v1, :cond_f0

    .line 67633343
    .line 67633344
    sget-object v7, Lcom/dragon/read/kmp/community/profile/entry/model/ProfileEntryCardEntranceKind;->RewardRank:Lcom/dragon/read/kmp/community/profile/entry/model/ProfileEntryCardEntranceKind;

    .line 67633345
    .line 67633346
    if-ne v2, v7, :cond_f0

    .line 67633347
    .line 67633348
    mul-float v5, v5, v6

    .line 67633349
    .line 67633350
    new-instance v1, Lc1/i;

    .line 67633351
    .line 67633352
    invoke-direct {v1, v5}, Lc1/i;-><init>(F)V

    .line 67633353
    .line 67633354
    .line 67633355
    sget v2, Lcom/dragon/read/kmp/community/profile/entry/ui/slot/p0;->l:F

    .line 67633356
    .line 67633357
    new-instance v5, Lc1/i;

    .line 67633358
    .line 67633359
    invoke-direct {v5, v2}, Lc1/i;-><init>(F)V

    .line 67633360
    .line 67633361
    .line 67633362
    invoke-static {v1, v5}, Lkotlin/ranges/RangesKt;->coerceAtLeast(Ljava/lang/Comparable;Ljava/lang/Comparable;)Ljava/lang/Comparable;

    .line 67633363
    .line 67633364
    .line 67633365
    move-result-object v1

    .line 67633366
    check-cast v1, Lc1/i;

    .line 67633367
    .line 67633368
    iget v1, v1, Lc1/i;->a:F

    .line 67633369
    .line 67633370
    sub-float/2addr v6, v1

    .line 67633371
    new-instance v1, Lc1/i;

    .line 67633372
    .line 67633373
    invoke-direct {v1, v6}, Lc1/i;-><init>(F)V

    .line 67633374
    .line 67633375
    .line 67633376
    sget v2, Lcom/dragon/read/kmp/community/profile/entry/ui/slot/p0;->o:F

    .line 67633377
    .line 67633378
    new-instance v5, Lc1/i;

    .line 67633379
    .line 67633380
    invoke-direct {v5, v2}, Lc1/i;-><init>(F)V

    .line 67633381
    .line 67633382
    .line 67633383
    invoke-static {v1, v5}, Lkotlin/ranges/RangesKt;->coerceAtLeast(Ljava/lang/Comparable;Ljava/lang/Comparable;)Ljava/lang/Comparable;

    .line 67633384
    .line 67633385
    .line 67633386
    move-result-object v1

    .line 67633387
    check-cast v1, Lc1/i;

    .line 67633388
    .line 67633389
    iget v1, v1, Lc1/i;->a:F

    .line 67633390
    .line 67633391
    goto :goto_121

    .line 67633392
    :cond_f0
    if-eqz v1, :cond_109

    .line 67633393
    .line 67633394
    mul-float v6, v6, v5

    .line 67633395
    .line 67633396
    new-instance v1, Lc1/i;

    .line 67633397
    .line 67633398
    invoke-direct {v1, v6}, Lc1/i;-><init>(F)V

    .line 67633399
    .line 67633400
    .line 67633401
    sget v2, Lcom/dragon/read/kmp/community/profile/entry/ui/slot/p0;->l:F

    .line 67633402
    .line 67633403
    new-instance v5, Lc1/i;

    .line 67633404
    .line 67633405
    invoke-direct {v5, v2}, Lc1/i;-><init>(F)V

    .line 67633406
    .line 67633407
    .line 67633408
    invoke-static {v1, v5}, Lkotlin/ranges/RangesKt;->coerceAtLeast(Ljava/lang/Comparable;Ljava/lang/Comparable;)Ljava/lang/Comparable;

    .line 67633409
    .line 67633410
    .line 67633411
    move-result-object v1

    .line 67633412
    check-cast v1, Lc1/i;

    .line 67633413
    .line 67633414
    iget v1, v1, Lc1/i;->a:F

    .line 67633415
    .line 67633416
    goto :goto_121

    .line 67633417
    :cond_109
    const/high16 v1, 0x3f000000    # 0.5f

    .line 67633418
    .line 67633419
    mul-float v6, v6, v1

    .line 67633420
    .line 67633421
    new-instance v1, Lc1/i;

    .line 67633422
    .line 67633423
    invoke-direct {v1, v6}, Lc1/i;-><init>(F)V

    .line 67633424
    .line 67633425
    .line 67633426
    sget v2, Lcom/dragon/read/kmp/community/profile/entry/ui/slot/p0;->l:F

    .line 67633427
    .line 67633428
    new-instance v5, Lc1/i;

    .line 67633429
    .line 67633430
    invoke-direct {v5, v2}, Lc1/i;-><init>(F)V

    .line 67633431
    .line 67633432
    .line 67633433
    invoke-static {v1, v5}, Lkotlin/ranges/RangesKt;->coerceAtLeast(Ljava/lang/Comparable;Ljava/lang/Comparable;)Ljava/lang/Comparable;

    .line 67633434
    .line 67633435
    .line 67633436
    move-result-object v1

    .line 67633437
    check-cast v1, Lc1/i;

    .line 67633438
    .line 67633439
    iget v1, v1, Lc1/i;->a:F

    .line 67633440
    .line 67633441
    :goto_121
    invoke-static {p4, v1}, Landroidx/compose/foundation/layout/u;->u(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 67633442
    .line 67633443
    .line 67633444
    move-result-object p4

    .line 67633445
    goto :goto_141

    .line 67633446
    :cond_126
    sget-object v1, Lcom/dragon/read/kmp/community/profile/entry/ui/slot/p0$c;->a:[I

    .line 67633447
    .line 67633448
    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    .line 67633449
    .line 67633450
    .line 67633451
    move-result v2

    .line 67633452
    aget v1, v1, v2

    .line 67633453
    .line 67633454
    if-ne v1, v8, :cond_139

    .line 67633455
    .line 67633456
    sget v1, Lcom/dragon/read/kmp/community/profile/entry/ui/slot/p0;->o:F

    .line 67633457
    .line 67633458
    sget v2, Lcom/dragon/read/kmp/community/profile/entry/ui/slot/p0;->p:F

    .line 67633459
    .line 67633460
    invoke-static {p4, v1, v2}, Landroidx/compose/foundation/layout/u;->v(Landroidx/compose/ui/Modifier;FF)Landroidx/compose/ui/Modifier;

    .line 67633461
    .line 67633462
    .line 67633463
    move-result-object p4

    .line 67633464
    goto :goto_141

    .line 67633465
    :cond_139
    sget v1, Lcom/dragon/read/kmp/community/profile/entry/ui/slot/p0;->m:F

    .line 67633466
    .line 67633467
    sget v2, Lcom/dragon/read/kmp/community/profile/entry/ui/slot/p0;->n:F

    .line 67633468
    .line 67633469
    invoke-static {p4, v1, v2}, Landroidx/compose/foundation/layout/u;->v(Landroidx/compose/ui/Modifier;FF)Landroidx/compose/ui/Modifier;

    .line 67633470
    .line 67633471
    .line 67633472
    move-result-object p4

    .line 67633473
    :goto_141
    iget-object v1, p2, Lcom/dragon/read/kmp/community/profile/entry/ui/slot/y0;->a:Lcom/dragon/read/kmp/community/profile/entry/model/ProfileEntryCardEntranceKind;

    .line 67633474
    .line 67633475
    sget-object v2, Lcom/dragon/read/kmp/community/profile/entry/model/ProfileEntryCardEntranceKind;->RewardRank:Lcom/dragon/read/kmp/community/profile/entry/model/ProfileEntryCardEntranceKind;

    .line 67633476
    .line 67633477
    const v5, -0x615d173a

    .line 67633478
    .line 67633479
    .line 67633480
    if-ne v1, v2, :cond_1c3

    .line 67633481
    .line 67633482
    const v1, -0x5eb9a6cd

    .line 67633483
    .line 67633484
    .line 67633485
    invoke-interface {p3, v1}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 67633486
    .line 67633487
    .line 67633488
    iget-object v1, p0, Lcom/dragon/read/kmp/community/profile/entry/ui/slot/o0;->d:Lfd5/f;

    .line 67633489
    .line 67633490
    invoke-interface {p3, v5}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 67633491
    .line 67633492
    .line 67633493
    iget-object v2, p0, Lcom/dragon/read/kmp/community/profile/entry/ui/slot/o0;->e:Lkotlin/jvm/functions/Function1;

    .line 67633494
    .line 67633495
    invoke-interface {p3, v2}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 67633496
    .line 67633497
    .line 67633498
    move-result v2

    .line 67633499
    and-int/lit8 v5, p1, 0x70

    .line 67633500
    .line 67633501
    xor-int/lit8 v5, v5, 0x30

    .line 67633502
    .line 67633503
    if-le v5, v0, :cond_167

    .line 67633504
    .line 67633505
    invoke-interface {p3, p2}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 67633506
    .line 67633507
    .line 67633508
    move-result v5

    .line 67633509
    if-nez v5, :cond_16b

    .line 67633510
    .line 67633511
    :cond_167
    and-int/lit8 p1, p1, 0x30

    .line 67633512
    .line 67633513
    if-ne p1, v0, :cond_16c

    .line 67633514
    .line 67633515
    :cond_16b
    const/4 v3, 0x1

    .line 67633516
    :cond_16c
    or-int p1, v2, v3

    .line 67633517
    .line 67633518
    invoke-interface {p3}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 67633519
    .line 67633520
    .line 67633521
    move-result-object v0

    .line 67633522
    if-nez p1, :cond_17c

    .line 67633523
    .line 67633524
    sget-object p1, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 67633525
    .line 67633526
    invoke-virtual {p1}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 67633527
    .line 67633528
    .line 67633529
    move-result-object p1

    .line 67633530
    if-ne v0, p1, :cond_186

    .line 67633531
    .line 67633532
    :cond_17c
    new-instance v0, Lcom/dragon/read/kmp/community/profile/entry/ui/slot/i0;

    .line 67633533
    .line 67633534
    iget-object p1, p0, Lcom/dragon/read/kmp/community/profile/entry/ui/slot/o0;->e:Lkotlin/jvm/functions/Function1;

    .line 67633535
    .line 67633536
    invoke-direct {v0, p1, p2}, Lcom/dragon/read/kmp/community/profile/entry/ui/slot/i0;-><init>(Lkotlin/jvm/functions/Function1;Lcom/dragon/read/kmp/community/profile/entry/ui/slot/y0;)V

    .line 67633537
    .line 67633538
    .line 67633539
    invoke-interface {p3, v0}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 67633540
    .line 67633541
    .line 67633542
    :cond_186
    move-object p1, v0

    .line 67633543
    check-cast p1, Lkotlin/jvm/functions/Function0;

    .line 67633544
    .line 67633545
    invoke-interface {p3}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 67633546
    .line 67633547
    .line 67633548
    const p2, 0x4c5de2

    .line 67633549
    .line 67633550
    .line 67633551
    invoke-interface {p3, p2}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 67633552
    .line 67633553
    .line 67633554
    iget-object p2, p0, Lcom/dragon/read/kmp/community/profile/entry/ui/slot/o0;->e:Lkotlin/jvm/functions/Function1;

    .line 67633555
    .line 67633556
    invoke-interface {p3, p2}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 67633557
    .line 67633558
    .line 67633559
    move-result p2

    .line 67633560
    invoke-interface {p3}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 67633561
    .line 67633562
    .line 67633563
    move-result-object v0

    .line 67633564
    if-nez p2, :cond_1a6

    .line 67633565
    .line 67633566
    sget-object p2, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 67633567
    .line 67633568
    invoke-virtual {p2}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 67633569
    .line 67633570
    .line 67633571
    move-result-object p2

    .line 67633572
    if-ne v0, p2, :cond_1b0

    .line 67633573
    .line 67633574
    :cond_1a6
    new-instance v0, Lcom/dragon/read/kmp/community/profile/entry/ui/slot/j0;

    .line 67633575
    .line 67633576
    iget-object p2, p0, Lcom/dragon/read/kmp/community/profile/entry/ui/slot/o0;->e:Lkotlin/jvm/functions/Function1;

    .line 67633577
    .line 67633578
    invoke-direct {v0, p2}, Lcom/dragon/read/kmp/community/profile/entry/ui/slot/j0;-><init>(Lkotlin/jvm/functions/Function1;)V

    .line 67633579
    .line 67633580
    .line 67633581
    invoke-interface {p3, v0}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 67633582
    .line 67633583
    .line 67633584
    :cond_1b0
    move-object v2, v0

    .line 67633585
    check-cast v2, Lkotlin/jvm/functions/Function0;

    .line 67633586
    .line 67633587
    invoke-interface {p3}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 67633588
    .line 67633589
    .line 67633590
    const/4 v5, 0x0

    .line 67633591
    const/4 v6, 0x0

    .line 67633592
    move-object v0, v1

    .line 67633593
    move-object v1, p1

    .line 67633594
    move-object v3, p4

    .line 67633595
    move-object v4, p3

    .line 67633596
    invoke-static/range {v0 .. v6}, Lcom/dragon/read/kmp/community/profile/entry/ui/slot/p0;->k(Lfd5/f;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;II)V

    .line 67633597
    .line 67633598
    .line 67633599
    invoke-interface {p3}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 67633600
    .line 67633601
    .line 67633602
    goto :goto_20f

    .line 67633603
    :cond_1c3
    const v1, -0x5eb4626c

    .line 67633604
    .line 67633605
    .line 67633606
    invoke-interface {p3, v1}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 67633607
    .line 67633608
    .line 67633609
    invoke-interface {p3, v5}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 67633610
    .line 67633611
    .line 67633612
    iget-object v1, p0, Lcom/dragon/read/kmp/community/profile/entry/ui/slot/o0;->e:Lkotlin/jvm/functions/Function1;

    .line 67633613
    .line 67633614
    invoke-interface {p3, v1}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 67633615
    .line 67633616
    .line 67633617
    move-result v1

    .line 67633618
    and-int/lit8 v2, p1, 0x70

    .line 67633619
    .line 67633620
    xor-int/lit8 v2, v2, 0x30

    .line 67633621
    .line 67633622
    if-le v2, v0, :cond_1de

    .line 67633623
    .line 67633624
    invoke-interface {p3, p2}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 67633625
    .line 67633626
    .line 67633627
    move-result v2

    .line 67633628
    if-nez v2, :cond_1e2

    .line 67633629
    .line 67633630
    :cond_1de
    and-int/lit8 v2, p1, 0x30

    .line 67633631
    .line 67633632
    if-ne v2, v0, :cond_1e3

    .line 67633633
    .line 67633634
    :cond_1e2
    const/4 v3, 0x1

    .line 67633635
    :cond_1e3
    or-int v0, v1, v3

    .line 67633636
    .line 67633637
    invoke-interface {p3}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 67633638
    .line 67633639
    .line 67633640
    move-result-object v1

    .line 67633641
    if-nez v0, :cond_1f3

    .line 67633642
    .line 67633643
    sget-object v0, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 67633644
    .line 67633645
    invoke-virtual {v0}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 67633646
    .line 67633647
    .line 67633648
    move-result-object v0

    .line 67633649
    if-ne v1, v0, :cond_1fd

    .line 67633650
    .line 67633651
    :cond_1f3
    new-instance v1, Lcom/dragon/read/kmp/community/profile/entry/ui/slot/k0;

    .line 67633652
    .line 67633653
    iget-object v0, p0, Lcom/dragon/read/kmp/community/profile/entry/ui/slot/o0;->e:Lkotlin/jvm/functions/Function1;

    .line 67633654
    .line 67633655
    invoke-direct {v1, v0, p2}, Lcom/dragon/read/kmp/community/profile/entry/ui/slot/k0;-><init>(Lkotlin/jvm/functions/Function1;Lcom/dragon/read/kmp/community/profile/entry/ui/slot/y0;)V

    .line 67633656
    .line 67633657
    .line 67633658
    invoke-interface {p3, v1}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 67633659
    .line 67633660
    .line 67633661
    :cond_1fd
    check-cast v1, Lkotlin/jvm/functions/Function0;

    .line 67633662
    .line 67633663
    invoke-interface {p3}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 67633664
    .line 67633665
    .line 67633666
    shr-int/2addr p1, v8

    .line 67633667
    and-int/lit8 v4, p1, 0xe

    .line 67633668
    .line 67633669
    const/4 v5, 0x0

    .line 67633670
    move-object v0, p2

    .line 67633671
    move-object v2, p4

    .line 67633672
    move-object v3, p3

    .line 67633673
    invoke-static/range {v0 .. v5}, Lcom/dragon/read/kmp/community/profile/entry/ui/slot/p0;->h(Lcom/dragon/read/kmp/community/profile/entry/ui/slot/y0;Lkotlin/jvm/functions/Function0;Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;II)V

    .line 67633674
    .line 67633675
    .line 67633676
    invoke-interface {p3}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 67633677
    .line 67633678
    .line 67633679
    :goto_20f
    invoke-interface {p3}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 67633680
    .line 67633681
    .line 67633682
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 67633683
    .line 67633684
    .line 67633685
    move-result p1

    .line 67633686
    if-eqz p1, :cond_21f

    .line 67633687
    .line 67633688
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 67633689
    .line 67633690
    .line 67633691
    goto :goto_21f

    .line 67633692
    :cond_21c
    invoke-interface {p3}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 67633693
    .line 67633694
    .line 67633695
    :cond_21f
    :goto_21f
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 67633696
    .line 67633697
    return-object p1
.end method


