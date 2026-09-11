## classes21/com/dragon/read/biz/search/aisearch/impl/fragment/a4.smali
# added=0 removed=0 changed=1

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
[MOD-CHANGED]
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 62

    .prologue
    .line 34144256
    move-object/from16 v0, p0

    .line 34144258
    move-object/from16 v15, p1

    .line 34144260
    check-cast v15, Landroidx/compose/runtime/Composer;

    .line 34144262
    move-object/from16 v1, p2

    .line 34144264
    check-cast v1, Ljava/lang/Number;

    .line 34144266
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 34144269
    move-result v1

    .line 34144270
    and-int/lit8 v2, v1, 0x3

    .line 34144272
    const/4 v3, 0x2

    .line 34144273
    const/4 v4, 0x1

    .line 34144274
    if-eq v2, v3, :cond_16

    .line 34144276
    const/4 v2, 0x1

    .line 34144277
    goto :goto_17

    .line 34144278
    :cond_16
    const/4 v2, 0x0

    .line 34144279
    :goto_17
    and-int/lit8 v3, v1, 0x1

    .line 34144281
    invoke-interface {v15, v2, v3}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    .line 34144284
    move-result v2

    .line 34144285
    if-eqz v2, :cond_549

    .line 34144287
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 34144290
    move-result v2

    .line 34144291
    const/4 v3, -0x1

    .line 34144292
    if-eqz v2, :cond_2e

    .line 34144294
    const v2, -0x51971d30

    .line 34144297
    const-string v5, "com.dragon.read.biz.search.aisearch.impl.fragment.KmpAiBotFragment.setupChatComposeView.<anonymous>.<anonymous>.<anonymous> (KmpAiBotFragment.kt:457)"

    .line 34144299
    invoke-static {v2, v1, v3, v5}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 34144302
    :cond_2e
    const v13, 0x6e3c21fe

    .line 34144305
    invoke-interface {v15, v13}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 34144308
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 34144311
    move-result-object v1

    .line 34144312
    sget-object v2, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 34144314
    invoke-virtual {v2}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 34144317
    move-result-object v2

    .line 34144318
    if-ne v1, v2, :cond_47

    .line 34144320
    invoke-static {}, Landroidx/compose/runtime/SnapshotStateKt;->mutableStateMapOf()Landroidx/compose/runtime/snapshots/d0;

    .line 34144323
    move-result-object v1

    .line 34144324
    invoke-interface {v15, v1}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 34144327
    :cond_47
    check-cast v1, Landroidx/compose/runtime/snapshots/d0;

    .line 34144329
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 34144332
    iget-object v2, v0, Lcom/dragon/read/biz/search/aisearch/impl/fragment/a4;->a:Lcom/dragon/read/biz/search/aisearch/impl/fragment/KmpAiBotFragment;

    .line 34144334
    iget-object v5, v0, Lcom/dragon/read/biz/search/aisearch/impl/fragment/a4;->b:Lcom/dragon/read/biz/search/aisearch/impl/kmp/KmpAiBotChatListController;

    .line 34144336
    iget-object v5, v5, Lcom/dragon/read/biz/search/aisearch/impl/kmp/KmpAiBotChatListController;->e:Landroidx/compose/runtime/snapshots/SnapshotStateList;

    .line 34144338
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34144341
    invoke-virtual {v5}, Landroidx/compose/runtime/snapshots/SnapshotStateList;->size()I

    .line 34144344
    move-result v2

    .line 34144345
    new-instance v6, Landroidx/compose/runtime/snapshots/m0;

    .line 34144347
    invoke-direct {v6, v5, v2}, Landroidx/compose/runtime/snapshots/m0;-><init>(Landroidx/compose/runtime/snapshots/SnapshotStateList;I)V

    .line 34144350
    :cond_5e
    invoke-virtual {v6}, Landroidx/compose/runtime/snapshots/m0;->hasPrevious()Z

    .line 34144353
    move-result v2

    .line 34144354
    if-eqz v2, :cond_81

    .line 34144356
    invoke-virtual {v6}, Landroidx/compose/runtime/snapshots/m0;->previous()Ljava/lang/Object;

    .line 34144359
    move-result-object v2

    .line 34144360
    check-cast v2, Lrc3/e;

    .line 34144362
    instance-of v5, v2, Lrc3/j;

    .line 34144364
    if-eqz v5, :cond_7a

    .line 34144366
    iget-boolean v5, v2, Lrc3/e;->n:Z

    .line 34144368
    if-nez v5, :cond_7a

    .line 34144370
    iget-object v2, v2, Lrc3/e;->h:Lcom/dragon/read/biz/search/aisearch/base/data/model/AiSearchMessageStatus;

    .line 34144372
    sget-object v5, Lcom/dragon/read/biz/search/aisearch/base/data/model/AiSearchMessageStatus;->Invisible:Lcom/dragon/read/biz/search/aisearch/base/data/model/AiSearchMessageStatus;

    .line 34144374
    if-eq v2, v5, :cond_7a

    .line 34144376
    const/4 v2, 0x1

    .line 34144377
    goto :goto_7b

    .line 34144378
    :cond_7a
    const/4 v2, 0x0

    .line 34144379
    :goto_7b
    if-eqz v2, :cond_5e

    .line 34144381
    iget v2, v6, Landroidx/compose/runtime/snapshots/m0;->b:I

    .line 34144383
    add-int/lit8 v3, v2, 0x1

    .line 34144385
    :cond_81
    iget-object v2, v0, Lcom/dragon/read/biz/search/aisearch/impl/fragment/a4;->b:Lcom/dragon/read/biz/search/aisearch/impl/kmp/KmpAiBotChatListController;

    .line 34144387
    iget-object v4, v2, Lcom/dragon/read/biz/search/aisearch/impl/kmp/KmpAiBotChatListController;->e:Landroidx/compose/runtime/snapshots/SnapshotStateList;

    .line 34144389
    iget-object v2, v2, Lcom/dragon/read/biz/search/aisearch/impl/kmp/KmpAiBotChatListController;->l:Landroidx/compose/runtime/MutableState;

    .line 34144391
    invoke-interface {v2}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 34144394
    move-result-object v2

    .line 34144395
    check-cast v2, Ljava/lang/Boolean;

    .line 34144397
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 34144400
    move-result v5

    .line 34144401
    iget-object v2, v0, Lcom/dragon/read/biz/search/aisearch/impl/fragment/a4;->b:Lcom/dragon/read/biz/search/aisearch/impl/kmp/KmpAiBotChatListController;

    .line 34144403
    iget-object v2, v2, Lcom/dragon/read/biz/search/aisearch/impl/kmp/KmpAiBotChatListController;->m:Landroidx/compose/runtime/MutableState;

    .line 34144405
    invoke-interface {v2}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 34144408
    move-result-object v2

    .line 34144409
    check-cast v2, Ljava/lang/Boolean;

    .line 34144411
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 34144414
    move-result v6

    .line 34144415
    iget-object v2, v0, Lcom/dragon/read/biz/search/aisearch/impl/fragment/a4;->b:Lcom/dragon/read/biz/search/aisearch/impl/kmp/KmpAiBotChatListController;

    .line 34144417
    iget-object v2, v2, Lcom/dragon/read/biz/search/aisearch/impl/kmp/KmpAiBotChatListController;->n:Landroidx/compose/runtime/MutableState;

    .line 34144419
    invoke-interface {v2}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 34144422
    move-result-object v2

    .line 34144423
    check-cast v2, Ljava/lang/Boolean;

    .line 34144425
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 34144428
    move-result v7

    .line 34144429
    iget-object v2, v0, Lcom/dragon/read/biz/search/aisearch/impl/fragment/a4;->b:Lcom/dragon/read/biz/search/aisearch/impl/kmp/KmpAiBotChatListController;

    .line 34144431
    invoke-virtual {v2}, Lcom/dragon/read/biz/search/aisearch/impl/kmp/KmpAiBotChatListController;->f()I

    .line 34144434
    move-result v8

    .line 34144435
    iget-object v2, v0, Lcom/dragon/read/biz/search/aisearch/impl/fragment/a4;->b:Lcom/dragon/read/biz/search/aisearch/impl/kmp/KmpAiBotChatListController;

    .line 34144437
    iget-object v2, v2, Lcom/dragon/read/biz/search/aisearch/impl/kmp/KmpAiBotChatListController;->q:Landroidx/compose/runtime/MutableState;

    .line 34144439
    invoke-interface {v2}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 34144442
    move-result-object v2

    .line 34144443
    check-cast v2, Ljava/lang/Number;

    .line 34144445
    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    .line 34144448
    move-result v9

    .line 34144449
    iget-object v2, v0, Lcom/dragon/read/biz/search/aisearch/impl/fragment/a4;->b:Lcom/dragon/read/biz/search/aisearch/impl/kmp/KmpAiBotChatListController;

    .line 34144451
    iget-object v2, v2, Lcom/dragon/read/biz/search/aisearch/impl/kmp/KmpAiBotChatListController;->t:Landroidx/compose/runtime/MutableState;

    .line 34144453
    invoke-interface {v2}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 34144456
    move-result-object v2

    .line 34144457
    move-object v10, v2

    .line 34144458
    check-cast v10, Lcom/dragon/read/kmp/biz/search/aisearch/impl/ui/chatlist/scroll/AiSearchScrollBottomTarget;

    .line 34144460
    iget-object v2, v0, Lcom/dragon/read/biz/search/aisearch/impl/fragment/a4;->b:Lcom/dragon/read/biz/search/aisearch/impl/kmp/KmpAiBotChatListController;

    .line 34144462
    iget-object v2, v2, Lcom/dragon/read/biz/search/aisearch/impl/kmp/KmpAiBotChatListController;->r:Landroidx/compose/runtime/MutableState;

    .line 34144464
    invoke-interface {v2}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 34144467
    move-result-object v2

    .line 34144468
    move-object v11, v2

    .line 34144469
    check-cast v11, Lcom/dragon/read/kmp/biz/search/aisearch/impl/ui/chatlist/scroll/AiSearchScrollBottomTarget;

    .line 34144471
    iget-object v2, v0, Lcom/dragon/read/biz/search/aisearch/impl/fragment/a4;->b:Lcom/dragon/read/biz/search/aisearch/impl/kmp/KmpAiBotChatListController;

    .line 34144473
    iget-object v2, v2, Lcom/dragon/read/biz/search/aisearch/impl/kmp/KmpAiBotChatListController;->s:Landroidx/compose/runtime/MutableState;

    .line 34144475
    invoke-interface {v2}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 34144478
    move-result-object v2

    .line 34144479
    check-cast v2, Ljava/lang/Boolean;

    .line 34144481
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 34144484
    move-result v12

    .line 34144485
    iget-object v2, v0, Lcom/dragon/read/biz/search/aisearch/impl/fragment/a4;->b:Lcom/dragon/read/biz/search/aisearch/impl/kmp/KmpAiBotChatListController;

    .line 34144487
    iget-object v14, v2, Lcom/dragon/read/biz/search/aisearch/impl/kmp/KmpAiBotChatListController;->d:Ln85/p;

    .line 34144489
    invoke-virtual {v2}, Lcom/dragon/read/biz/search/aisearch/impl/kmp/KmpAiBotChatListController;->h()Ln85/l;

    .line 34144492
    move-result-object v16

    .line 34144493
    iget-object v2, v0, Lcom/dragon/read/biz/search/aisearch/impl/fragment/a4;->b:Lcom/dragon/read/biz/search/aisearch/impl/kmp/KmpAiBotChatListController;

    .line 34144495
    invoke-virtual {v2}, Lcom/dragon/read/biz/search/aisearch/impl/kmp/KmpAiBotChatListController;->i()I

    .line 34144498
    move-result v17

    .line 34144499
    iget-object v2, v0, Lcom/dragon/read/biz/search/aisearch/impl/fragment/a4;->b:Lcom/dragon/read/biz/search/aisearch/impl/kmp/KmpAiBotChatListController;

    .line 34144501
    iget-object v2, v2, Lcom/dragon/read/biz/search/aisearch/impl/kmp/KmpAiBotChatListController;->w:Landroidx/compose/runtime/MutableState;

    .line 34144503
    invoke-interface {v2}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 34144506
    move-result-object v2

    .line 34144507
    check-cast v2, Ljava/lang/Number;

    .line 34144509
    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    .line 34144512
    move-result v18

    .line 34144513
    iget-object v2, v0, Lcom/dragon/read/biz/search/aisearch/impl/fragment/a4;->b:Lcom/dragon/read/biz/search/aisearch/impl/kmp/KmpAiBotChatListController;

    .line 34144515
    iget-object v2, v2, Lcom/dragon/read/biz/search/aisearch/impl/kmp/KmpAiBotChatListController;->x:Landroidx/compose/runtime/MutableState;

    .line 34144517
    invoke-interface {v2}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 34144520
    move-result-object v2

    .line 34144521
    check-cast v2, Ljava/lang/Number;

    .line 34144523
    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    .line 34144526
    move-result v19

    .line 34144527
    iget-object v2, v0, Lcom/dragon/read/biz/search/aisearch/impl/fragment/a4;->b:Lcom/dragon/read/biz/search/aisearch/impl/kmp/KmpAiBotChatListController;

    .line 34144529
    iget-object v13, v2, Lcom/dragon/read/biz/search/aisearch/impl/kmp/KmpAiBotChatListController;->e:Landroidx/compose/runtime/snapshots/SnapshotStateList;

    .line 34144531
    move-object/from16 v20, v14

    .line 34144533
    invoke-virtual {v2}, Lcom/dragon/read/biz/search/aisearch/impl/kmp/KmpAiBotChatListController;->h()Ln85/l;

    .line 34144536
    move-result-object v14

    .line 34144537
    iget-object v14, v14, Ln85/l;->b:Ljava/lang/String;

    .line 34144539
    invoke-virtual {v2}, Lcom/dragon/read/biz/search/aisearch/impl/kmp/KmpAiBotChatListController;->h()Ln85/l;

    .line 34144542
    move-result-object v2

    .line 34144543
    iget-object v2, v2, Ln85/l;->d:Ljava/lang/String;

    .line 34144545
    invoke-static {v14, v2, v13}, Led3/b;->d(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)Ln85/a;

    .line 34144548
    move-result-object v21

    .line 34144549
    iget-object v2, v0, Lcom/dragon/read/biz/search/aisearch/impl/fragment/a4;->b:Lcom/dragon/read/biz/search/aisearch/impl/kmp/KmpAiBotChatListController;

    .line 34144551
    iget-object v2, v2, Lcom/dragon/read/biz/search/aisearch/impl/kmp/KmpAiBotChatListController;->o:Landroidx/compose/runtime/MutableState;

    .line 34144553
    invoke-interface {v2}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 34144556
    move-result-object v2

    .line 34144557
    check-cast v2, Ljava/lang/Boolean;

    .line 34144559
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 34144562
    move-result v22

    .line 34144563
    iget-object v2, v0, Lcom/dragon/read/biz/search/aisearch/impl/fragment/a4;->b:Lcom/dragon/read/biz/search/aisearch/impl/kmp/KmpAiBotChatListController;

    .line 34144565
    invoke-virtual {v2}, Lcom/dragon/read/biz/search/aisearch/impl/kmp/KmpAiBotChatListController;->j()Lcom/dragon/read/kmp/biz/search/aisearch/impl/ui/chatlist/KmpAiBotChatListStatus;

    .line 34144568
    move-result-object v23

    .line 34144569
    const v2, 0x4c5de2

    .line 34144572
    invoke-interface {v15, v2}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 34144575
    iget-object v13, v0, Lcom/dragon/read/biz/search/aisearch/impl/fragment/a4;->a:Lcom/dragon/read/biz/search/aisearch/impl/fragment/KmpAiBotFragment;

    .line 34144577
    invoke-interface {v15, v13}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 34144580
    move-result v13

    .line 34144581
    iget-object v14, v0, Lcom/dragon/read/biz/search/aisearch/impl/fragment/a4;->a:Lcom/dragon/read/biz/search/aisearch/impl/fragment/KmpAiBotFragment;

    .line 34144583
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 34144586
    move-result-object v2

    .line 34144587
    if-nez v13, :cond_155

    .line 34144589
    sget-object v13, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 34144591
    invoke-virtual {v13}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 34144594
    move-result-object v13

    .line 34144595
    if-ne v2, v13, :cond_15d

    .line 34144597
    :cond_155
    new-instance v2, Lcom/dragon/read/biz/search/aisearch/impl/fragment/z2;

    .line 34144599
    invoke-direct {v2, v14}, Lcom/dragon/read/biz/search/aisearch/impl/fragment/z2;-><init>(Lcom/dragon/read/biz/search/aisearch/impl/fragment/KmpAiBotFragment;)V

    .line 34144602
    invoke-interface {v15, v2}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 34144605
    :cond_15d
    move-object/from16 v25, v2

    .line 34144607
    check-cast v25, Lkotlin/jvm/functions/Function0;

    .line 34144609
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 34144612
    const v2, 0x4c5de2

    .line 34144615
    invoke-interface {v15, v2}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 34144618
    iget-object v2, v0, Lcom/dragon/read/biz/search/aisearch/impl/fragment/a4;->a:Lcom/dragon/read/biz/search/aisearch/impl/fragment/KmpAiBotFragment;

    .line 34144620
    invoke-interface {v15, v2}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 34144623
    move-result v2

    .line 34144624
    iget-object v13, v0, Lcom/dragon/read/biz/search/aisearch/impl/fragment/a4;->a:Lcom/dragon/read/biz/search/aisearch/impl/fragment/KmpAiBotFragment;

    .line 34144626
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 34144629
    move-result-object v14

    .line 34144630
    if-nez v2, :cond_180

    .line 34144632
    sget-object v2, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 34144634
    invoke-virtual {v2}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 34144637
    move-result-object v2

    .line 34144638
    if-ne v14, v2, :cond_188

    .line 34144640
    :cond_180
    new-instance v14, Lcom/dragon/read/biz/search/aisearch/impl/fragment/b3;

    .line 34144642
    invoke-direct {v14, v13}, Lcom/dragon/read/biz/search/aisearch/impl/fragment/b3;-><init>(Lcom/dragon/read/biz/search/aisearch/impl/fragment/KmpAiBotFragment;)V

    .line 34144645
    invoke-interface {v15, v14}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 34144648
    :cond_188
    move-object/from16 v26, v14

    .line 34144650
    check-cast v26, Lkotlin/jvm/functions/Function2;

    .line 34144652
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 34144655
    iget-object v2, v0, Lcom/dragon/read/biz/search/aisearch/impl/fragment/a4;->b:Lcom/dragon/read/biz/search/aisearch/impl/kmp/KmpAiBotChatListController;

    .line 34144657
    iget-object v2, v2, Lcom/dragon/read/biz/search/aisearch/impl/kmp/KmpAiBotChatListController;->y:Landroidx/compose/runtime/MutableState;

    .line 34144659
    invoke-interface {v2}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 34144662
    move-result-object v2

    .line 34144663
    check-cast v2, Ljava/lang/Number;

    .line 34144665
    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    .line 34144668
    move-result v27

    .line 34144669
    iget-object v2, v0, Lcom/dragon/read/biz/search/aisearch/impl/fragment/a4;->b:Lcom/dragon/read/biz/search/aisearch/impl/kmp/KmpAiBotChatListController;

    .line 34144671
    iget-object v2, v2, Lcom/dragon/read/biz/search/aisearch/impl/kmp/KmpAiBotChatListController;->z:Landroidx/compose/runtime/MutableState;

    .line 34144673
    invoke-interface {v2}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 34144676
    move-result-object v2

    .line 34144677
    check-cast v2, Ljava/lang/Number;

    .line 34144679
    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    .line 34144682
    move-result v28

    .line 34144683
    iget-object v2, v0, Lcom/dragon/read/biz/search/aisearch/impl/fragment/a4;->b:Lcom/dragon/read/biz/search/aisearch/impl/kmp/KmpAiBotChatListController;

    .line 34144685
    invoke-virtual {v2}, Lcom/dragon/read/biz/search/aisearch/impl/kmp/KmpAiBotChatListController;->g()I

    .line 34144688
    move-result v29

    .line 34144689
    iget-object v2, v0, Lcom/dragon/read/biz/search/aisearch/impl/fragment/a4;->b:Lcom/dragon/read/biz/search/aisearch/impl/kmp/KmpAiBotChatListController;

    .line 34144691
    iget-object v2, v2, Lcom/dragon/read/biz/search/aisearch/impl/kmp/KmpAiBotChatListController;->B:Landroidx/compose/runtime/MutableState;

    .line 34144693
    invoke-interface {v2}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 34144696
    move-result-object v2

    .line 34144697
    check-cast v2, Ljava/lang/Boolean;

    .line 34144699
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 34144702
    move-result v30

    .line 34144703
    const v2, 0x4c5de2

    .line 34144706
    invoke-interface {v15, v2}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 34144709
    iget-object v2, v0, Lcom/dragon/read/biz/search/aisearch/impl/fragment/a4;->b:Lcom/dragon/read/biz/search/aisearch/impl/kmp/KmpAiBotChatListController;

    .line 34144711
    invoke-interface {v15, v2}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 34144714
    move-result v2

    .line 34144715
    iget-object v13, v0, Lcom/dragon/read/biz/search/aisearch/impl/fragment/a4;->b:Lcom/dragon/read/biz/search/aisearch/impl/kmp/KmpAiBotChatListController;

    .line 34144717
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 34144720
    move-result-object v14

    .line 34144721
    if-nez v2, :cond_1db

    .line 34144723
    sget-object v2, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 34144725
    invoke-virtual {v2}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 34144728
    move-result-object v2

    .line 34144729
    if-ne v14, v2, :cond_1e3

    .line 34144731
    :cond_1db
    new-instance v14, Lcom/dragon/read/biz/search/aisearch/impl/fragment/d3;

    .line 34144733
    invoke-direct {v14, v13}, Lcom/dragon/read/biz/search/aisearch/impl/fragment/d3;-><init>(Lcom/dragon/read/biz/search/aisearch/impl/kmp/KmpAiBotChatListController;)V

    .line 34144736
    invoke-interface {v15, v14}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 34144739
    :cond_1e3
    move-object/from16 v31, v14

    .line 34144741
    check-cast v31, Lkotlin/jvm/functions/Function0;

    .line 34144743
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 34144746
    const v2, 0x6e3c21fe

    .line 34144749
    invoke-interface {v15, v2}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 34144752
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 34144755
    move-result-object v2

    .line 34144756
    sget-object v54, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 34144758
    invoke-virtual/range {v54 .. v54}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 34144761
    move-result-object v13

    .line 34144762
    if-ne v2, v13, :cond_204

    .line 34144764
    new-instance v2, Lcom/dragon/read/biz/search/aisearch/impl/fragment/e3;

    .line 34144766
    invoke-direct {v2}, Lcom/dragon/read/biz/search/aisearch/impl/fragment/e3;-><init>()V

    .line 34144769
    invoke-interface {v15, v2}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 34144772
    :cond_204
    move-object/from16 v32, v2

    .line 34144774
    check-cast v32, Lkotlin/jvm/functions/Function1;

    .line 34144776
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 34144779
    const v2, 0x4c5de2

    .line 34144782
    invoke-interface {v15, v2}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 34144785
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 34144788
    move-result-object v13

    .line 34144789
    invoke-virtual/range {v54 .. v54}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 34144792
    move-result-object v14

    .line 34144793
    if-ne v13, v14, :cond_223

    .line 34144795
    new-instance v13, Lcom/dragon/read/biz/search/aisearch/impl/fragment/f3;

    .line 34144797
    invoke-direct {v13, v1}, Lcom/dragon/read/biz/search/aisearch/impl/fragment/f3;-><init>(Landroidx/compose/runtime/snapshots/d0;)V

    .line 34144800
    invoke-interface {v15, v13}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 34144803
    :cond_223
    move-object/from16 v33, v13

    .line 34144805
    check-cast v33, Lkotlin/jvm/functions/Function1;

    .line 34144807
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 34144810
    invoke-interface {v15, v2}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 34144813
    iget-object v2, v0, Lcom/dragon/read/biz/search/aisearch/impl/fragment/a4;->b:Lcom/dragon/read/biz/search/aisearch/impl/kmp/KmpAiBotChatListController;

    .line 34144815
    invoke-interface {v15, v2}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 34144818
    move-result v2

    .line 34144819
    iget-object v13, v0, Lcom/dragon/read/biz/search/aisearch/impl/fragment/a4;->b:Lcom/dragon/read/biz/search/aisearch/impl/kmp/KmpAiBotChatListController;

    .line 34144821
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 34144824
    move-result-object v14

    .line 34144825
    if-nez v2, :cond_241

    .line 34144827
    invoke-virtual/range {v54 .. v54}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 34144830
    move-result-object v2

    .line 34144831
    if-ne v14, v2, :cond_249

    .line 34144833
    :cond_241
    new-instance v14, Lcom/dragon/read/biz/search/aisearch/impl/fragment/g3;

    .line 34144835
    invoke-direct {v14, v13}, Lcom/dragon/read/biz/search/aisearch/impl/fragment/g3;-><init>(Lcom/dragon/read/biz/search/aisearch/impl/kmp/KmpAiBotChatListController;)V

    .line 34144838
    invoke-interface {v15, v14}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 34144841
    :cond_249
    move-object/from16 v34, v14

    .line 34144843
    check-cast v34, Lkotlin/jvm/functions/Function0;

    .line 34144845
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 34144848
    const v2, 0x4c5de2

    .line 34144851
    invoke-interface {v15, v2}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 34144854
    iget-object v2, v0, Lcom/dragon/read/biz/search/aisearch/impl/fragment/a4;->b:Lcom/dragon/read/biz/search/aisearch/impl/kmp/KmpAiBotChatListController;

    .line 34144856
    invoke-interface {v15, v2}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 34144859
    move-result v2

    .line 34144860
    iget-object v13, v0, Lcom/dragon/read/biz/search/aisearch/impl/fragment/a4;->b:Lcom/dragon/read/biz/search/aisearch/impl/kmp/KmpAiBotChatListController;

    .line 34144862
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 34144865
    move-result-object v14

    .line 34144866
    if-nez v2, :cond_26a

    .line 34144868
    invoke-virtual/range {v54 .. v54}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 34144871
    move-result-object v2

    .line 34144872
    if-ne v14, v2, :cond_272

    .line 34144874
    :cond_26a
    new-instance v14, Lcom/dragon/read/biz/search/aisearch/impl/fragment/h3;

    .line 34144876
    invoke-direct {v14, v13}, Lcom/dragon/read/biz/search/aisearch/impl/fragment/h3;-><init>(Lcom/dragon/read/biz/search/aisearch/impl/kmp/KmpAiBotChatListController;)V

    .line 34144879
    invoke-interface {v15, v14}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 34144882
    :cond_272
    move-object/from16 v35, v14

    .line 34144884
    check-cast v35, Lkotlin/jvm/functions/Function0;

    .line 34144886
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 34144889
    const v2, 0x4c5de2

    .line 34144892
    invoke-interface {v15, v2}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 34144895
    iget-object v2, v0, Lcom/dragon/read/biz/search/aisearch/impl/fragment/a4;->b:Lcom/dragon/read/biz/search/aisearch/impl/kmp/KmpAiBotChatListController;

    .line 34144897
    invoke-interface {v15, v2}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 34144900
    move-result v2

    .line 34144901
    iget-object v13, v0, Lcom/dragon/read/biz/search/aisearch/impl/fragment/a4;->b:Lcom/dragon/read/biz/search/aisearch/impl/kmp/KmpAiBotChatListController;

    .line 34144903
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 34144906
    move-result-object v14

    .line 34144907
    if-nez v2, :cond_293

    .line 34144909
    invoke-virtual/range {v54 .. v54}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 34144912
    move-result-object v2

    .line 34144913
    if-ne v14, v2, :cond_29b

    .line 34144915
    :cond_293
    new-instance v14, Lcom/dragon/read/biz/search/aisearch/impl/fragment/i3;

    .line 34144917
    invoke-direct {v14, v13}, Lcom/dragon/read/biz/search/aisearch/impl/fragment/i3;-><init>(Lcom/dragon/read/biz/search/aisearch/impl/kmp/KmpAiBotChatListController;)V

    .line 34144920
    invoke-interface {v15, v14}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 34144923
    :cond_29b
    move-object/from16 v36, v14

    .line 34144925
    check-cast v36, Lkotlin/jvm/functions/Function0;

    .line 34144927
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 34144930
    const v2, 0x4c5de2

    .line 34144933
    invoke-interface {v15, v2}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 34144936
    iget-object v2, v0, Lcom/dragon/read/biz/search/aisearch/impl/fragment/a4;->b:Lcom/dragon/read/biz/search/aisearch/impl/kmp/KmpAiBotChatListController;

    .line 34144938
    invoke-interface {v15, v2}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 34144941
    move-result v2

    .line 34144942
    iget-object v13, v0, Lcom/dragon/read/biz/search/aisearch/impl/fragment/a4;->b:Lcom/dragon/read/biz/search/aisearch/impl/kmp/KmpAiBotChatListController;

    .line 34144944
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 34144947
    move-result-object v14

    .line 34144948
    if-nez v2, :cond_2bc

    .line 34144950
    invoke-virtual/range {v54 .. v54}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 34144953
    move-result-object v2

    .line 34144954
    if-ne v14, v2, :cond_2c4

    .line 34144956
    :cond_2bc
    new-instance v14, Lcom/dragon/read/biz/search/aisearch/impl/fragment/j3;

    .line 34144958
    invoke-direct {v14, v13}, Lcom/dragon/read/biz/search/aisearch/impl/fragment/j3;-><init>(Lcom/dragon/read/biz/search/aisearch/impl/kmp/KmpAiBotChatListController;)V

    .line 34144961
    invoke-interface {v15, v14}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 34144964
    :cond_2c4
    move-object/from16 v37, v14

    .line 34144966
    check-cast v37, Lkotlin/jvm/functions/Function0;

    .line 34144968
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 34144971
    const v2, 0x4c5de2

    .line 34144974
    invoke-interface {v15, v2}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 34144977
    iget-object v2, v0, Lcom/dragon/read/biz/search/aisearch/impl/fragment/a4;->b:Lcom/dragon/read/biz/search/aisearch/impl/kmp/KmpAiBotChatListController;

    .line 34144979
    invoke-interface {v15, v2}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 34144982
    move-result v2

    .line 34144983
    iget-object v13, v0, Lcom/dragon/read/biz/search/aisearch/impl/fragment/a4;->b:Lcom/dragon/read/biz/search/aisearch/impl/kmp/KmpAiBotChatListController;

    .line 34144985
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 34144988
    move-result-object v14

    .line 34144989
    if-nez v2, :cond_2e5

    .line 34144991
    invoke-virtual/range {v54 .. v54}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 34144994
    move-result-object v2

    .line 34144995
    if-ne v14, v2, :cond_2ed

    .line 34144997
    :cond_2e5
    new-instance v14, Lcom/dragon/read/biz/search/aisearch/impl/fragment/l3;

    .line 34144999
    invoke-direct {v14, v13}, Lcom/dragon/read/biz/search/aisearch/impl/fragment/l3;-><init>(Lcom/dragon/read/biz/search/aisearch/impl/kmp/KmpAiBotChatListController;)V

    .line 34145002
    invoke-interface {v15, v14}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 34145005
    :cond_2ed
    move-object/from16 v38, v14

    .line 34145007
    check-cast v38, Lkotlin/jvm/functions/Function0;

    .line 34145009
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 34145012
    const v2, 0x4c5de2

    .line 34145015
    invoke-interface {v15, v2}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 34145018
    iget-object v2, v0, Lcom/dragon/read/biz/search/aisearch/impl/fragment/a4;->b:Lcom/dragon/read/biz/search/aisearch/impl/kmp/KmpAiBotChatListController;

    .line 34145020
    invoke-interface {v15, v2}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 34145023
    move-result v2

    .line 34145024
    iget-object v13, v0, Lcom/dragon/read/biz/search/aisearch/impl/fragment/a4;->b:Lcom/dragon/read/biz/search/aisearch/impl/kmp/KmpAiBotChatListController;

    .line 34145026
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 34145029
    move-result-object v14

    .line 34145030
    if-nez v2, :cond_30e

    .line 34145032
    invoke-virtual/range {v54 .. v54}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 34145035
    move-result-object v2

    .line 34145036
    if-ne v14, v2, :cond_316

    .line 34145038
    :cond_30e
    new-instance v14, Lcom/dragon/read/biz/search/aisearch/impl/fragment/k3;

    .line 34145040
    invoke-direct {v14, v13}, Lcom/dragon/read/biz/search/aisearch/impl/fragment/k3;-><init>(Lcom/dragon/read/biz/search/aisearch/impl/kmp/KmpAiBotChatListController;)V

    .line 34145043
    invoke-interface {v15, v14}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 34145046
    :cond_316
    move-object/from16 v39, v14

    .line 34145048
    check-cast v39, Lkotlin/jvm/functions/Function0;

    .line 34145050
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 34145053
    const v2, 0x4c5de2

    .line 34145056
    invoke-interface {v15, v2}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 34145059
    iget-object v2, v0, Lcom/dragon/read/biz/search/aisearch/impl/fragment/a4;->b:Lcom/dragon/read/biz/search/aisearch/impl/kmp/KmpAiBotChatListController;

    .line 34145061
    invoke-interface {v15, v2}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 34145064
    move-result v2

    .line 34145065
    iget-object v13, v0, Lcom/dragon/read/biz/search/aisearch/impl/fragment/a4;->b:Lcom/dragon/read/biz/search/aisearch/impl/kmp/KmpAiBotChatListController;

    .line 34145067
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 34145070
    move-result-object v14

    .line 34145071
    if-nez v2, :cond_337

    .line 34145073
    invoke-virtual/range {v54 .. v54}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 34145076
    move-result-object v2

    .line 34145077
    if-ne v14, v2, :cond_33f

    .line 34145079
    :cond_337
    new-instance v14, Lcom/dragon/read/biz/search/aisearch/impl/fragment/m3;

    .line 34145081
    invoke-direct {v14, v13}, Lcom/dragon/read/biz/search/aisearch/impl/fragment/m3;-><init>(Lcom/dragon/read/biz/search/aisearch/impl/kmp/KmpAiBotChatListController;)V

    .line 34145084
    invoke-interface {v15, v14}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 34145087
    :cond_33f
    move-object/from16 v40, v14

    .line 34145089
    check-cast v40, Lkotlin/jvm/functions/Function1;

    .line 34145091
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 34145094
    const v2, 0x4c5de2

    .line 34145097
    invoke-interface {v15, v2}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 34145100
    iget-object v2, v0, Lcom/dragon/read/biz/search/aisearch/impl/fragment/a4;->b:Lcom/dragon/read/biz/search/aisearch/impl/kmp/KmpAiBotChatListController;

    .line 34145102
    invoke-interface {v15, v2}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 34145105
    move-result v2

    .line 34145106
    iget-object v13, v0, Lcom/dragon/read/biz/search/aisearch/impl/fragment/a4;->b:Lcom/dragon/read/biz/search/aisearch/impl/kmp/KmpAiBotChatListController;

    .line 34145108
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 34145111
    move-result-object v14

    .line 34145112
    if-nez v2, :cond_360

    .line 34145114
    invoke-virtual/range {v54 .. v54}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 34145117
    move-result-object v2

    .line 34145118
    if-ne v14, v2, :cond_368

    .line 34145120
    :cond_360
    new-instance v14, Lcom/dragon/read/biz/search/aisearch/impl/fragment/n3;

    .line 34145122
    invoke-direct {v14, v13}, Lcom/dragon/read/biz/search/aisearch/impl/fragment/n3;-><init>(Lcom/dragon/read/biz/search/aisearch/impl/kmp/KmpAiBotChatListController;)V

    .line 34145125
    invoke-interface {v15, v14}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 34145128
    :cond_368
    move-object/from16 v41, v14

    .line 34145130
    check-cast v41, Lkotlin/jvm/functions/Function1;

    .line 34145132
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 34145135
    const v2, 0x4c5de2

    .line 34145138
    invoke-interface {v15, v2}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 34145141
    iget-object v2, v0, Lcom/dragon/read/biz/search/aisearch/impl/fragment/a4;->b:Lcom/dragon/read/biz/search/aisearch/impl/kmp/KmpAiBotChatListController;

    .line 34145143
    invoke-interface {v15, v2}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 34145146
    move-result v2

    .line 34145147
    iget-object v13, v0, Lcom/dragon/read/biz/search/aisearch/impl/fragment/a4;->b:Lcom/dragon/read/biz/search/aisearch/impl/kmp/KmpAiBotChatListController;

    .line 34145149
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 34145152
    move-result-object v14

    .line 34145153
    if-nez v2, :cond_389

    .line 34145155
    invoke-virtual/range {v54 .. v54}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 34145158
    move-result-object v2

    .line 34145159
    if-ne v14, v2, :cond_391

    .line 34145161
    :cond_389
    new-instance v14, Lcom/dragon/read/biz/search/aisearch/impl/fragment/o3;

    .line 34145163
    invoke-direct {v14, v13}, Lcom/dragon/read/biz/search/aisearch/impl/fragment/o3;-><init>(Lcom/dragon/read/biz/search/aisearch/impl/kmp/KmpAiBotChatListController;)V

    .line 34145166
    invoke-interface {v15, v14}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 34145169
    :cond_391
    move-object/from16 v46, v14

    .line 34145171
    check-cast v46, Lkotlin/jvm/functions/Function0;

    .line 34145173
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 34145176
    const v2, 0x4c5de2

    .line 34145179
    invoke-interface {v15, v2}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 34145182
    iget-object v2, v0, Lcom/dragon/read/biz/search/aisearch/impl/fragment/a4;->b:Lcom/dragon/read/biz/search/aisearch/impl/kmp/KmpAiBotChatListController;

    .line 34145184
    invoke-interface {v15, v2}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 34145187
    move-result v2

    .line 34145188
    iget-object v13, v0, Lcom/dragon/read/biz/search/aisearch/impl/fragment/a4;->b:Lcom/dragon/read/biz/search/aisearch/impl/kmp/KmpAiBotChatListController;

    .line 34145190
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 34145193
    move-result-object v14

    .line 34145194
    if-nez v2, :cond_3b2

    .line 34145196
    invoke-virtual/range {v54 .. v54}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 34145199
    move-result-object v2

    .line 34145200
    if-ne v14, v2, :cond_3ba

    .line 34145202
    :cond_3b2
    new-instance v14, Lcom/dragon/read/biz/search/aisearch/impl/fragment/p3;

    .line 34145204
    invoke-direct {v14, v13}, Lcom/dragon/read/biz/search/aisearch/impl/fragment/p3;-><init>(Lcom/dragon/read/biz/search/aisearch/impl/kmp/KmpAiBotChatListController;)V

    .line 34145207
    invoke-interface {v15, v14}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 34145210
    :cond_3ba
    move-object/from16 v55, v14

    .line 34145212
    check-cast v55, Lkotlin/jvm/functions/Function1;

    .line 34145214
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 34145217
    const v2, 0x4c5de2

    .line 34145220
    invoke-interface {v15, v2}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 34145223
    iget-object v2, v0, Lcom/dragon/read/biz/search/aisearch/impl/fragment/a4;->a:Lcom/dragon/read/biz/search/aisearch/impl/fragment/KmpAiBotFragment;

    .line 34145225
    invoke-interface {v15, v2}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 34145228
    move-result v2

    .line 34145229
    iget-object v13, v0, Lcom/dragon/read/biz/search/aisearch/impl/fragment/a4;->a:Lcom/dragon/read/biz/search/aisearch/impl/fragment/KmpAiBotFragment;

    .line 34145231
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 34145234
    move-result-object v14

    .line 34145235
    if-nez v2, :cond_3db

    .line 34145237
    invoke-virtual/range {v54 .. v54}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 34145240
    move-result-object v2

    .line 34145241
    if-ne v14, v2, :cond_3e3

    .line 34145243
    :cond_3db
    new-instance v14, Lcom/dragon/read/biz/search/aisearch/impl/fragment/q3;

    .line 34145245
    invoke-direct {v14, v13}, Lcom/dragon/read/biz/search/aisearch/impl/fragment/q3;-><init>(Lcom/dragon/read/biz/search/aisearch/impl/fragment/KmpAiBotFragment;)V

    .line 34145248
    invoke-interface {v15, v14}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 34145251
    :cond_3e3
    move-object/from16 v56, v14

    .line 34145253
    check-cast v56, Lkotlin/jvm/functions/Function1;

    .line 34145255
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 34145258
    const v2, 0x4c5de2

    .line 34145261
    invoke-interface {v15, v2}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 34145264
    iget-object v2, v0, Lcom/dragon/read/biz/search/aisearch/impl/fragment/a4;->a:Lcom/dragon/read/biz/search/aisearch/impl/fragment/KmpAiBotFragment;

    .line 34145266
    invoke-interface {v15, v2}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 34145269
    move-result v2

    .line 34145270
    iget-object v13, v0, Lcom/dragon/read/biz/search/aisearch/impl/fragment/a4;->a:Lcom/dragon/read/biz/search/aisearch/impl/fragment/KmpAiBotFragment;

    .line 34145272
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 34145275
    move-result-object v14

    .line 34145276
    if-nez v2, :cond_404

    .line 34145278
    invoke-virtual/range {v54 .. v54}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 34145281
    move-result-object v2

    .line 34145282
    if-ne v14, v2, :cond_40c

    .line 34145284
    :cond_404
    new-instance v14, Lcom/dragon/read/biz/search/aisearch/impl/fragment/r3;

    .line 34145286
    invoke-direct {v14, v13}, Lcom/dragon/read/biz/search/aisearch/impl/fragment/r3;-><init>(Lcom/dragon/read/biz/search/aisearch/impl/fragment/KmpAiBotFragment;)V

    .line 34145289
    invoke-interface {v15, v14}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 34145292
    :cond_40c
    move-object/from16 v57, v14

    .line 34145294
    check-cast v57, Lkotlin/jvm/functions/Function0;

    .line 34145296
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 34145299
    const v2, 0x4c5de2

    .line 34145302
    invoke-interface {v15, v2}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 34145305
    iget-object v2, v0, Lcom/dragon/read/biz/search/aisearch/impl/fragment/a4;->a:Lcom/dragon/read/biz/search/aisearch/impl/fragment/KmpAiBotFragment;

    .line 34145307
    invoke-interface {v15, v2}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 34145310
    move-result v2

    .line 34145311
    iget-object v13, v0, Lcom/dragon/read/biz/search/aisearch/impl/fragment/a4;->a:Lcom/dragon/read/biz/search/aisearch/impl/fragment/KmpAiBotFragment;

    .line 34145313
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 34145316
    move-result-object v14

    .line 34145317
    if-nez v2, :cond_42d

    .line 34145319
    invoke-virtual/range {v54 .. v54}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 34145322
    move-result-object v2

    .line 34145323
    if-ne v14, v2, :cond_435

    .line 34145325
    :cond_42d
    new-instance v14, Lcom/dragon/read/biz/search/aisearch/impl/fragment/s3;

    .line 34145327
    invoke-direct {v14, v13}, Lcom/dragon/read/biz/search/aisearch/impl/fragment/s3;-><init>(Lcom/dragon/read/biz/search/aisearch/impl/fragment/KmpAiBotFragment;)V

    .line 34145330
    invoke-interface {v15, v14}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 34145333
    :cond_435
    move-object/from16 v58, v14

    .line 34145335
    check-cast v58, Lkotlin/jvm/functions/Function1;

    .line 34145337
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 34145340
    const v13, 0x6e3c21fe

    .line 34145343
    invoke-interface {v15, v13}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 34145346
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 34145349
    move-result-object v2

    .line 34145350
    invoke-virtual/range {v54 .. v54}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 34145353
    move-result-object v14

    .line 34145354
    if-ne v2, v14, :cond_454

    .line 34145356
    new-instance v2, Lcom/dragon/read/biz/search/aisearch/impl/fragment/t3;

    .line 34145358
    invoke-direct {v2}, Lcom/dragon/read/biz/search/aisearch/impl/fragment/t3;-><init>()V

    .line 34145361
    invoke-interface {v15, v2}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 34145364
    :cond_454
    move-object/from16 v42, v2

    .line 34145366
    check-cast v42, Lkotlin/jvm/functions/Function1;

    .line 34145368
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 34145371
    new-instance v2, Lcom/dragon/read/biz/search/aisearch/impl/fragment/w3;

    .line 34145373
    iget-object v14, v0, Lcom/dragon/read/biz/search/aisearch/impl/fragment/a4;->b:Lcom/dragon/read/biz/search/aisearch/impl/kmp/KmpAiBotChatListController;

    .line 34145375
    invoke-direct {v2, v14}, Lcom/dragon/read/biz/search/aisearch/impl/fragment/w3;-><init>(Lcom/dragon/read/biz/search/aisearch/impl/kmp/KmpAiBotChatListController;)V

    .line 34145378
    const v14, 0x7e256dc6

    .line 34145381
    invoke-static {v14, v2, v15}, Ly/s;->c(ILkotlin/Function;Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/internal/ComposableLambdaImpl;

    .line 34145384
    move-result-object v43

    .line 34145385
    const/16 v44, 0x0

    .line 34145387
    new-instance v2, Lcom/dragon/read/biz/search/aisearch/impl/fragment/y3;

    .line 34145389
    iget-object v14, v0, Lcom/dragon/read/biz/search/aisearch/impl/fragment/a4;->b:Lcom/dragon/read/biz/search/aisearch/impl/kmp/KmpAiBotChatListController;

    .line 34145391
    iget-object v13, v0, Lcom/dragon/read/biz/search/aisearch/impl/fragment/a4;->a:Lcom/dragon/read/biz/search/aisearch/impl/fragment/KmpAiBotFragment;

    .line 34145393
    invoke-direct {v2, v14, v13, v3, v1}, Lcom/dragon/read/biz/search/aisearch/impl/fragment/y3;-><init>(Lcom/dragon/read/biz/search/aisearch/impl/kmp/KmpAiBotChatListController;Lcom/dragon/read/biz/search/aisearch/impl/fragment/KmpAiBotFragment;ILandroidx/compose/runtime/snapshots/d0;)V

    .line 34145396
    const v1, -0x4c1bd5aa

    .line 34145399
    invoke-static {v1, v2, v15}, Ly/s;->c(ILkotlin/Function;Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/internal/ComposableLambdaImpl;

    .line 34145402
    move-result-object v45

    .line 34145403
    const/16 v47, 0x0

    .line 34145405
    const/16 v48, 0x0

    .line 34145407
    const/high16 v49, 0xd80000

    .line 34145409
    const/16 v50, 0x0

    .line 34145411
    const/16 v51, 0x61b0

    .line 34145413
    const/16 v52, 0x6

    .line 34145415
    const/16 v53, 0x1000

    .line 34145417
    const/4 v2, 0x0

    .line 34145418
    const/4 v3, 0x0

    .line 34145419
    move-object v1, v4

    .line 34145420
    move v4, v5

    .line 34145421
    move v5, v6

    .line 34145422
    move v6, v7

    .line 34145423
    move v7, v8

    .line 34145424
    move v8, v9

    .line 34145425
    move-object v9, v10

    .line 34145426
    move-object v10, v11

    .line 34145427
    move v11, v12

    .line 34145428
    move-object/from16 v12, v20

    .line 34145430
    const v14, 0x6e3c21fe

    .line 34145433
    move-object/from16 v13, v16

    .line 34145435
    move/from16 v14, v17

    .line 34145437
    move-object/from16 p1, v15

    .line 34145439
    move/from16 v15, v18

    .line 34145441
    move/from16 v16, v19

    .line 34145443
    move-object/from16 v17, v21

    .line 34145445
    move/from16 v18, v22

    .line 34145447
    move-object/from16 v19, v23

    .line 34145449
    move-object/from16 v20, v25

    .line 34145451
    move-object/from16 v21, v26

    .line 34145453
    move/from16 v22, v27

    .line 34145455
    move/from16 v23, v28

    .line 34145457
    move/from16 v24, v29

    .line 34145459
    move/from16 v25, v30

    .line 34145461
    move-object/from16 v26, v31

    .line 34145463
    move-object/from16 v27, v32

    .line 34145465
    move-object/from16 v28, v33

    .line 34145467
    move-object/from16 v29, v34

    .line 34145469
    move-object/from16 v30, v35

    .line 34145471
    move-object/from16 v31, v36

    .line 34145473
    move-object/from16 v32, v37

    .line 34145475
    move-object/from16 v33, v38

    .line 34145477
    move-object/from16 v34, v39

    .line 34145479
    move-object/from16 v35, v40

    .line 34145481
    move-object/from16 v36, v41

    .line 34145483
    move-object/from16 v37, v46

    .line 34145485
    move-object/from16 v38, v55

    .line 34145487
    move-object/from16 v39, v56

    .line 34145489
    move-object/from16 v40, v57

    .line 34145491
    move-object/from16 v41, v58

    .line 34145493
    move-object/from16 v46, p1

    .line 34145495
    invoke-static/range {v1 .. v53}, Lcom/dragon/read/kmp/biz/search/aisearch/impl/ui/chatlist/KmpAiBotChatListKt;->a(Ljava/util/List;Landroidx/compose/ui/Modifier;Landroidx/compose/foundation/lazy/LazyListState;ZZZIILcom/dragon/read/kmp/biz/search/aisearch/impl/ui/chatlist/scroll/AiSearchScrollBottomTarget;Lcom/dragon/read/kmp/biz/search/aisearch/impl/ui/chatlist/scroll/AiSearchScrollBottomTarget;ZLn85/p;Ln85/l;IIILn85/a;ZLcom/dragon/read/kmp/biz/search/aisearch/impl/ui/chatlist/KmpAiBotChatListStatus;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function2;IIIZLkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function2;Lj/s1;Lkotlin/jvm/functions/Function6;Landroidx/compose/runtime/Composer;IIIIIII)V

    .line 34145498
    iget-object v1, v0, Lcom/dragon/read/biz/search/aisearch/impl/fragment/a4;->b:Lcom/dragon/read/biz/search/aisearch/impl/kmp/KmpAiBotChatListController;

    .line 34145500
    iget-object v2, v1, Lcom/dragon/read/biz/search/aisearch/impl/kmp/KmpAiBotChatListController;->e:Landroidx/compose/runtime/snapshots/SnapshotStateList;

    .line 34145502
    const-string/jumbo v3, "|"

    .line 34145505
    const/4 v4, 0x0

    .line 34145506
    const/4 v5, 0x0

    .line 34145507
    const/4 v6, 0x0

    .line 34145508
    const/4 v7, 0x0

    .line 34145509
    move-object/from16 v1, p1

    .line 34145511
    const v8, 0x6e3c21fe

    .line 34145514
    invoke-interface {v1, v8}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 34145517
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 34145520
    move-result-object v8

    .line 34145521
    invoke-virtual/range {v54 .. v54}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 34145524
    move-result-object v9

    .line 34145525
    if-ne v8, v9, :cond_4ff

    .line 34145527
    new-instance v8, Lcom/dragon/read/biz/search/aisearch/impl/fragment/a3;

    .line 34145529
    invoke-direct {v8}, Lcom/dragon/read/biz/search/aisearch/impl/fragment/a3;-><init>()V

    .line 34145532
    invoke-interface {v1, v8}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 34145535
    :cond_4ff
    check-cast v8, Lkotlin/jvm/functions/Function1;

    .line 34145537
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 34145540
    const/16 v9, 0x1e

    .line 34145542
    const/4 v10, 0x0

    .line 34145543
    invoke-static/range {v2 .. v10}, Lkotlin/collections/CollectionsKt;->joinToString$default(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;ILjava/lang/CharSequence;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)Ljava/lang/String;

    .line 34145546
    move-result-object v2

    .line 34145547
    const v3, -0x615d173a

    .line 34145550
    invoke-interface {v1, v3}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 34145553
    iget-object v3, v0, Lcom/dragon/read/biz/search/aisearch/impl/fragment/a4;->a:Lcom/dragon/read/biz/search/aisearch/impl/fragment/KmpAiBotFragment;

    .line 34145555
    invoke-interface {v1, v3}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 34145558
    move-result v3

    .line 34145559
    iget-object v4, v0, Lcom/dragon/read/biz/search/aisearch/impl/fragment/a4;->b:Lcom/dragon/read/biz/search/aisearch/impl/kmp/KmpAiBotChatListController;

    .line 34145561
    invoke-interface {v1, v4}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 34145564
    move-result v4

    .line 34145565
    or-int/2addr v3, v4

    .line 34145566
    iget-object v4, v0, Lcom/dragon/read/biz/search/aisearch/impl/fragment/a4;->a:Lcom/dragon/read/biz/search/aisearch/impl/fragment/KmpAiBotFragment;

    .line 34145568
    iget-object v5, v0, Lcom/dragon/read/biz/search/aisearch/impl/fragment/a4;->b:Lcom/dragon/read/biz/search/aisearch/impl/kmp/KmpAiBotChatListController;

    .line 34145570
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 34145573
    move-result-object v6

    .line 34145574
    if-nez v3, :cond_52e

    .line 34145576
    invoke-virtual/range {v54 .. v54}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 34145579
    move-result-object v3

    .line 34145580
    if-ne v6, v3, :cond_536

    .line 34145582
    :cond_52e
    new-instance v6, Lcom/dragon/read/biz/search/aisearch/impl/fragment/c3;

    .line 34145584
    invoke-direct {v6, v4, v5}, Lcom/dragon/read/biz/search/aisearch/impl/fragment/c3;-><init>(Lcom/dragon/read/biz/search/aisearch/impl/fragment/KmpAiBotFragment;Lcom/dragon/read/biz/search/aisearch/impl/kmp/KmpAiBotChatListController;)V

    .line 34145587
    invoke-interface {v1, v6}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 34145590
    :cond_536
    check-cast v6, Lkotlin/jvm/functions/Function1;

    .line 34145592
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 34145595
    const/4 v3, 0x0

    .line 34145596
    invoke-static {v2, v6, v1, v3}, Landroidx/compose/runtime/EffectsKt;->DisposableEffect(Ljava/lang/Object;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/Composer;I)V

    .line 34145599
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 34145602
    move-result v1

    .line 34145603
    if-eqz v1, :cond_54d

    .line 34145605
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 34145608
    goto :goto_54d

    .line 34145609
    :cond_549
    move-object v1, v15

    .line 34145610
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 34145613
    :cond_54d
    :goto_54d
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 34145615
    return-object v1
.end method

[INNER-ORIGINAL]
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 62

    .prologue
    .line 34144256
    move-object/from16 v0, p0

    .line 34144257
    .line 34144258
    move-object/from16 v15, p1

    .line 34144259
    .line 34144260
    check-cast v15, Landroidx/compose/runtime/Composer;

    .line 34144261
    .line 34144262
    move-object/from16 v1, p2

    .line 34144263
    .line 34144264
    check-cast v1, Ljava/lang/Number;

    .line 34144265
    .line 34144266
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 34144267
    .line 34144268
    .line 34144269
    move-result v1

    .line 34144270
    and-int/lit8 v2, v1, 0x3

    .line 34144271
    .line 34144272
    const/4 v3, 0x2

    .line 34144273
    const/4 v4, 0x1

    .line 34144274
    if-eq v2, v3, :cond_16

    .line 34144275
    .line 34144276
    const/4 v2, 0x1

    .line 34144277
    goto :goto_17

    .line 34144278
    :cond_16
    const/4 v2, 0x0

    .line 34144279
    :goto_17
    and-int/lit8 v3, v1, 0x1

    .line 34144280
    .line 34144281
    invoke-interface {v15, v2, v3}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    .line 34144282
    .line 34144283
    .line 34144284
    move-result v2

    .line 34144285
    if-eqz v2, :cond_549

    .line 34144286
    .line 34144287
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 34144288
    .line 34144289
    .line 34144290
    move-result v2

    .line 34144291
    const/4 v3, -0x1

    .line 34144292
    if-eqz v2, :cond_2e

    .line 34144293
    .line 34144294
    const v2, -0x51971d30

    .line 34144295
    .line 34144296
    .line 34144297
    const-string v5, "com.dragon.read.biz.search.aisearch.impl.fragment.KmpAiBotFragment.setupChatComposeView.<anonymous>.<anonymous>.<anonymous> (KmpAiBotFragment.kt:457)"

    .line 34144298
    .line 34144299
    invoke-static {v2, v1, v3, v5}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 34144300
    .line 34144301
    .line 34144302
    :cond_2e
    const v13, 0x6e3c21fe

    .line 34144303
    .line 34144304
    .line 34144305
    invoke-interface {v15, v13}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 34144306
    .line 34144307
    .line 34144308
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 34144309
    .line 34144310
    .line 34144311
    move-result-object v1

    .line 34144312
    sget-object v2, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 34144313
    .line 34144314
    invoke-virtual {v2}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 34144315
    .line 34144316
    .line 34144317
    move-result-object v2

    .line 34144318
    if-ne v1, v2, :cond_47

    .line 34144319
    .line 34144320
    invoke-static {}, Landroidx/compose/runtime/SnapshotStateKt;->mutableStateMapOf()Landroidx/compose/runtime/snapshots/d0;

    .line 34144321
    .line 34144322
    .line 34144323
    move-result-object v1

    .line 34144324
    invoke-interface {v15, v1}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 34144325
    .line 34144326
    .line 34144327
    :cond_47
    check-cast v1, Landroidx/compose/runtime/snapshots/d0;

    .line 34144328
    .line 34144329
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 34144330
    .line 34144331
    .line 34144332
    iget-object v2, v0, Lcom/dragon/read/biz/search/aisearch/impl/fragment/a4;->a:Lcom/dragon/read/biz/search/aisearch/impl/fragment/KmpAiBotFragment;

    .line 34144333
    .line 34144334
    iget-object v5, v0, Lcom/dragon/read/biz/search/aisearch/impl/fragment/a4;->b:Lcom/dragon/read/biz/search/aisearch/impl/kmp/KmpAiBotChatListController;

    .line 34144335
    .line 34144336
    iget-object v5, v5, Lcom/dragon/read/biz/search/aisearch/impl/kmp/KmpAiBotChatListController;->e:Landroidx/compose/runtime/snapshots/SnapshotStateList;

    .line 34144337
    .line 34144338
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34144339
    .line 34144340
    .line 34144341
    invoke-virtual {v5}, Landroidx/compose/runtime/snapshots/SnapshotStateList;->size()I

    .line 34144342
    .line 34144343
    .line 34144344
    move-result v2

    .line 34144345
    new-instance v6, Landroidx/compose/runtime/snapshots/m0;

    .line 34144346
    .line 34144347
    invoke-direct {v6, v5, v2}, Landroidx/compose/runtime/snapshots/m0;-><init>(Landroidx/compose/runtime/snapshots/SnapshotStateList;I)V

    .line 34144348
    .line 34144349
    .line 34144350
    :cond_5e
    invoke-virtual {v6}, Landroidx/compose/runtime/snapshots/m0;->hasPrevious()Z

    .line 34144351
    .line 34144352
    .line 34144353
    move-result v2

    .line 34144354
    if-eqz v2, :cond_81

    .line 34144355
    .line 34144356
    invoke-virtual {v6}, Landroidx/compose/runtime/snapshots/m0;->previous()Ljava/lang/Object;

    .line 34144357
    .line 34144358
    .line 34144359
    move-result-object v2

    .line 34144360
    check-cast v2, Lrc3/e;

    .line 34144361
    .line 34144362
    instance-of v5, v2, Lrc3/j;

    .line 34144363
    .line 34144364
    if-eqz v5, :cond_7a

    .line 34144365
    .line 34144366
    iget-boolean v5, v2, Lrc3/e;->n:Z

    .line 34144367
    .line 34144368
    if-nez v5, :cond_7a

    .line 34144369
    .line 34144370
    iget-object v2, v2, Lrc3/e;->h:Lcom/dragon/read/biz/search/aisearch/base/data/model/AiSearchMessageStatus;

    .line 34144371
    .line 34144372
    sget-object v5, Lcom/dragon/read/biz/search/aisearch/base/data/model/AiSearchMessageStatus;->Invisible:Lcom/dragon/read/biz/search/aisearch/base/data/model/AiSearchMessageStatus;

    .line 34144373
    .line 34144374
    if-eq v2, v5, :cond_7a

    .line 34144375
    .line 34144376
    const/4 v2, 0x1

    .line 34144377
    goto :goto_7b

    .line 34144378
    :cond_7a
    const/4 v2, 0x0

    .line 34144379
    :goto_7b
    if-eqz v2, :cond_5e

    .line 34144380
    .line 34144381
    iget v2, v6, Landroidx/compose/runtime/snapshots/m0;->b:I

    .line 34144382
    .line 34144383
    add-int/lit8 v3, v2, 0x1

    .line 34144384
    .line 34144385
    :cond_81
    iget-object v2, v0, Lcom/dragon/read/biz/search/aisearch/impl/fragment/a4;->b:Lcom/dragon/read/biz/search/aisearch/impl/kmp/KmpAiBotChatListController;

    .line 34144386
    .line 34144387
    iget-object v4, v2, Lcom/dragon/read/biz/search/aisearch/impl/kmp/KmpAiBotChatListController;->e:Landroidx/compose/runtime/snapshots/SnapshotStateList;

    .line 34144388
    .line 34144389
    iget-object v2, v2, Lcom/dragon/read/biz/search/aisearch/impl/kmp/KmpAiBotChatListController;->l:Landroidx/compose/runtime/MutableState;

    .line 34144390
    .line 34144391
    invoke-interface {v2}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 34144392
    .line 34144393
    .line 34144394
    move-result-object v2

    .line 34144395
    check-cast v2, Ljava/lang/Boolean;

    .line 34144396
    .line 34144397
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 34144398
    .line 34144399
    .line 34144400
    move-result v5

    .line 34144401
    iget-object v2, v0, Lcom/dragon/read/biz/search/aisearch/impl/fragment/a4;->b:Lcom/dragon/read/biz/search/aisearch/impl/kmp/KmpAiBotChatListController;

    .line 34144402
    .line 34144403
    iget-object v2, v2, Lcom/dragon/read/biz/search/aisearch/impl/kmp/KmpAiBotChatListController;->m:Landroidx/compose/runtime/MutableState;

    .line 34144404
    .line 34144405
    invoke-interface {v2}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 34144406
    .line 34144407
    .line 34144408
    move-result-object v2

    .line 34144409
    check-cast v2, Ljava/lang/Boolean;

    .line 34144410
    .line 34144411
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 34144412
    .line 34144413
    .line 34144414
    move-result v6

    .line 34144415
    iget-object v2, v0, Lcom/dragon/read/biz/search/aisearch/impl/fragment/a4;->b:Lcom/dragon/read/biz/search/aisearch/impl/kmp/KmpAiBotChatListController;

    .line 34144416
    .line 34144417
    iget-object v2, v2, Lcom/dragon/read/biz/search/aisearch/impl/kmp/KmpAiBotChatListController;->n:Landroidx/compose/runtime/MutableState;

    .line 34144418
    .line 34144419
    invoke-interface {v2}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 34144420
    .line 34144421
    .line 34144422
    move-result-object v2

    .line 34144423
    check-cast v2, Ljava/lang/Boolean;

    .line 34144424
    .line 34144425
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 34144426
    .line 34144427
    .line 34144428
    move-result v7

    .line 34144429
    iget-object v2, v0, Lcom/dragon/read/biz/search/aisearch/impl/fragment/a4;->b:Lcom/dragon/read/biz/search/aisearch/impl/kmp/KmpAiBotChatListController;

    .line 34144430
    .line 34144431
    invoke-virtual {v2}, Lcom/dragon/read/biz/search/aisearch/impl/kmp/KmpAiBotChatListController;->f()I

    .line 34144432
    .line 34144433
    .line 34144434
    move-result v8

    .line 34144435
    iget-object v2, v0, Lcom/dragon/read/biz/search/aisearch/impl/fragment/a4;->b:Lcom/dragon/read/biz/search/aisearch/impl/kmp/KmpAiBotChatListController;

    .line 34144436
    .line 34144437
    iget-object v2, v2, Lcom/dragon/read/biz/search/aisearch/impl/kmp/KmpAiBotChatListController;->q:Landroidx/compose/runtime/MutableState;

    .line 34144438
    .line 34144439
    invoke-interface {v2}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 34144440
    .line 34144441
    .line 34144442
    move-result-object v2

    .line 34144443
    check-cast v2, Ljava/lang/Number;

    .line 34144444
    .line 34144445
    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    .line 34144446
    .line 34144447
    .line 34144448
    move-result v9

    .line 34144449
    iget-object v2, v0, Lcom/dragon/read/biz/search/aisearch/impl/fragment/a4;->b:Lcom/dragon/read/biz/search/aisearch/impl/kmp/KmpAiBotChatListController;

    .line 34144450
    .line 34144451
    iget-object v2, v2, Lcom/dragon/read/biz/search/aisearch/impl/kmp/KmpAiBotChatListController;->t:Landroidx/compose/runtime/MutableState;

    .line 34144452
    .line 34144453
    invoke-interface {v2}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 34144454
    .line 34144455
    .line 34144456
    move-result-object v2

    .line 34144457
    move-object v10, v2

    .line 34144458
    check-cast v10, Lcom/dragon/read/kmp/biz/search/aisearch/impl/ui/chatlist/scroll/AiSearchScrollBottomTarget;

    .line 34144459
    .line 34144460
    iget-object v2, v0, Lcom/dragon/read/biz/search/aisearch/impl/fragment/a4;->b:Lcom/dragon/read/biz/search/aisearch/impl/kmp/KmpAiBotChatListController;

    .line 34144461
    .line 34144462
    iget-object v2, v2, Lcom/dragon/read/biz/search/aisearch/impl/kmp/KmpAiBotChatListController;->r:Landroidx/compose/runtime/MutableState;

    .line 34144463
    .line 34144464
    invoke-interface {v2}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 34144465
    .line 34144466
    .line 34144467
    move-result-object v2

    .line 34144468
    move-object v11, v2

    .line 34144469
    check-cast v11, Lcom/dragon/read/kmp/biz/search/aisearch/impl/ui/chatlist/scroll/AiSearchScrollBottomTarget;

    .line 34144470
    .line 34144471
    iget-object v2, v0, Lcom/dragon/read/biz/search/aisearch/impl/fragment/a4;->b:Lcom/dragon/read/biz/search/aisearch/impl/kmp/KmpAiBotChatListController;

    .line 34144472
    .line 34144473
    iget-object v2, v2, Lcom/dragon/read/biz/search/aisearch/impl/kmp/KmpAiBotChatListController;->s:Landroidx/compose/runtime/MutableState;

    .line 34144474
    .line 34144475
    invoke-interface {v2}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 34144476
    .line 34144477
    .line 34144478
    move-result-object v2

    .line 34144479
    check-cast v2, Ljava/lang/Boolean;

    .line 34144480
    .line 34144481
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 34144482
    .line 34144483
    .line 34144484
    move-result v12

    .line 34144485
    iget-object v2, v0, Lcom/dragon/read/biz/search/aisearch/impl/fragment/a4;->b:Lcom/dragon/read/biz/search/aisearch/impl/kmp/KmpAiBotChatListController;

    .line 34144486
    .line 34144487
    iget-object v14, v2, Lcom/dragon/read/biz/search/aisearch/impl/kmp/KmpAiBotChatListController;->d:Ln85/p;

    .line 34144488
    .line 34144489
    invoke-virtual {v2}, Lcom/dragon/read/biz/search/aisearch/impl/kmp/KmpAiBotChatListController;->h()Ln85/l;

    .line 34144490
    .line 34144491
    .line 34144492
    move-result-object v16

    .line 34144493
    iget-object v2, v0, Lcom/dragon/read/biz/search/aisearch/impl/fragment/a4;->b:Lcom/dragon/read/biz/search/aisearch/impl/kmp/KmpAiBotChatListController;

    .line 34144494
    .line 34144495
    invoke-virtual {v2}, Lcom/dragon/read/biz/search/aisearch/impl/kmp/KmpAiBotChatListController;->i()I

    .line 34144496
    .line 34144497
    .line 34144498
    move-result v17

    .line 34144499
    iget-object v2, v0, Lcom/dragon/read/biz/search/aisearch/impl/fragment/a4;->b:Lcom/dragon/read/biz/search/aisearch/impl/kmp/KmpAiBotChatListController;

    .line 34144500
    .line 34144501
    iget-object v2, v2, Lcom/dragon/read/biz/search/aisearch/impl/kmp/KmpAiBotChatListController;->w:Landroidx/compose/runtime/MutableState;

    .line 34144502
    .line 34144503
    invoke-interface {v2}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 34144504
    .line 34144505
    .line 34144506
    move-result-object v2

    .line 34144507
    check-cast v2, Ljava/lang/Number;

    .line 34144508
    .line 34144509
    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    .line 34144510
    .line 34144511
    .line 34144512
    move-result v18

    .line 34144513
    iget-object v2, v0, Lcom/dragon/read/biz/search/aisearch/impl/fragment/a4;->b:Lcom/dragon/read/biz/search/aisearch/impl/kmp/KmpAiBotChatListController;

    .line 34144514
    .line 34144515
    iget-object v2, v2, Lcom/dragon/read/biz/search/aisearch/impl/kmp/KmpAiBotChatListController;->x:Landroidx/compose/runtime/MutableState;

    .line 34144516
    .line 34144517
    invoke-interface {v2}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 34144518
    .line 34144519
    .line 34144520
    move-result-object v2

    .line 34144521
    check-cast v2, Ljava/lang/Number;

    .line 34144522
    .line 34144523
    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    .line 34144524
    .line 34144525
    .line 34144526
    move-result v19

    .line 34144527
    iget-object v2, v0, Lcom/dragon/read/biz/search/aisearch/impl/fragment/a4;->b:Lcom/dragon/read/biz/search/aisearch/impl/kmp/KmpAiBotChatListController;

    .line 34144528
    .line 34144529
    iget-object v13, v2, Lcom/dragon/read/biz/search/aisearch/impl/kmp/KmpAiBotChatListController;->e:Landroidx/compose/runtime/snapshots/SnapshotStateList;

    .line 34144530
    .line 34144531
    move-object/from16 v20, v14

    .line 34144532
    .line 34144533
    invoke-virtual {v2}, Lcom/dragon/read/biz/search/aisearch/impl/kmp/KmpAiBotChatListController;->h()Ln85/l;

    .line 34144534
    .line 34144535
    .line 34144536
    move-result-object v14

    .line 34144537
    iget-object v14, v14, Ln85/l;->b:Ljava/lang/String;

    .line 34144538
    .line 34144539
    invoke-virtual {v2}, Lcom/dragon/read/biz/search/aisearch/impl/kmp/KmpAiBotChatListController;->h()Ln85/l;

    .line 34144540
    .line 34144541
    .line 34144542
    move-result-object v2

    .line 34144543
    iget-object v2, v2, Ln85/l;->d:Ljava/lang/String;

    .line 34144544
    .line 34144545
    invoke-static {v14, v2, v13}, Led3/b;->d(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)Ln85/a;

    .line 34144546
    .line 34144547
    .line 34144548
    move-result-object v21

    .line 34144549
    iget-object v2, v0, Lcom/dragon/read/biz/search/aisearch/impl/fragment/a4;->b:Lcom/dragon/read/biz/search/aisearch/impl/kmp/KmpAiBotChatListController;

    .line 34144550
    .line 34144551
    iget-object v2, v2, Lcom/dragon/read/biz/search/aisearch/impl/kmp/KmpAiBotChatListController;->o:Landroidx/compose/runtime/MutableState;

    .line 34144552
    .line 34144553
    invoke-interface {v2}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 34144554
    .line 34144555
    .line 34144556
    move-result-object v2

    .line 34144557
    check-cast v2, Ljava/lang/Boolean;

    .line 34144558
    .line 34144559
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 34144560
    .line 34144561
    .line 34144562
    move-result v22

    .line 34144563
    iget-object v2, v0, Lcom/dragon/read/biz/search/aisearch/impl/fragment/a4;->b:Lcom/dragon/read/biz/search/aisearch/impl/kmp/KmpAiBotChatListController;

    .line 34144564
    .line 34144565
    invoke-virtual {v2}, Lcom/dragon/read/biz/search/aisearch/impl/kmp/KmpAiBotChatListController;->j()Lcom/dragon/read/kmp/biz/search/aisearch/impl/ui/chatlist/KmpAiBotChatListStatus;

    .line 34144566
    .line 34144567
    .line 34144568
    move-result-object v23

    .line 34144569
    const v2, 0x4c5de2

    .line 34144570
    .line 34144571
    .line 34144572
    invoke-interface {v15, v2}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 34144573
    .line 34144574
    .line 34144575
    iget-object v13, v0, Lcom/dragon/read/biz/search/aisearch/impl/fragment/a4;->a:Lcom/dragon/read/biz/search/aisearch/impl/fragment/KmpAiBotFragment;

    .line 34144576
    .line 34144577
    invoke-interface {v15, v13}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 34144578
    .line 34144579
    .line 34144580
    move-result v13

    .line 34144581
    iget-object v14, v0, Lcom/dragon/read/biz/search/aisearch/impl/fragment/a4;->a:Lcom/dragon/read/biz/search/aisearch/impl/fragment/KmpAiBotFragment;

    .line 34144582
    .line 34144583
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 34144584
    .line 34144585
    .line 34144586
    move-result-object v2

    .line 34144587
    if-nez v13, :cond_155

    .line 34144588
    .line 34144589
    sget-object v13, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 34144590
    .line 34144591
    invoke-virtual {v13}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 34144592
    .line 34144593
    .line 34144594
    move-result-object v13

    .line 34144595
    if-ne v2, v13, :cond_15d

    .line 34144596
    .line 34144597
    :cond_155
    new-instance v2, Lcom/dragon/read/biz/search/aisearch/impl/fragment/z2;

    .line 34144598
    .line 34144599
    invoke-direct {v2, v14}, Lcom/dragon/read/biz/search/aisearch/impl/fragment/z2;-><init>(Lcom/dragon/read/biz/search/aisearch/impl/fragment/KmpAiBotFragment;)V

    .line 34144600
    .line 34144601
    .line 34144602
    invoke-interface {v15, v2}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 34144603
    .line 34144604
    .line 34144605
    :cond_15d
    move-object/from16 v25, v2

    .line 34144606
    .line 34144607
    check-cast v25, Lkotlin/jvm/functions/Function0;

    .line 34144608
    .line 34144609
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 34144610
    .line 34144611
    .line 34144612
    const v2, 0x4c5de2

    .line 34144613
    .line 34144614
    .line 34144615
    invoke-interface {v15, v2}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 34144616
    .line 34144617
    .line 34144618
    iget-object v2, v0, Lcom/dragon/read/biz/search/aisearch/impl/fragment/a4;->a:Lcom/dragon/read/biz/search/aisearch/impl/fragment/KmpAiBotFragment;

    .line 34144619
    .line 34144620
    invoke-interface {v15, v2}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 34144621
    .line 34144622
    .line 34144623
    move-result v2

    .line 34144624
    iget-object v13, v0, Lcom/dragon/read/biz/search/aisearch/impl/fragment/a4;->a:Lcom/dragon/read/biz/search/aisearch/impl/fragment/KmpAiBotFragment;

    .line 34144625
    .line 34144626
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 34144627
    .line 34144628
    .line 34144629
    move-result-object v14

    .line 34144630
    if-nez v2, :cond_180

    .line 34144631
    .line 34144632
    sget-object v2, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 34144633
    .line 34144634
    invoke-virtual {v2}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 34144635
    .line 34144636
    .line 34144637
    move-result-object v2

    .line 34144638
    if-ne v14, v2, :cond_188

    .line 34144639
    .line 34144640
    :cond_180
    new-instance v14, Lcom/dragon/read/biz/search/aisearch/impl/fragment/b3;

    .line 34144641
    .line 34144642
    invoke-direct {v14, v13}, Lcom/dragon/read/biz/search/aisearch/impl/fragment/b3;-><init>(Lcom/dragon/read/biz/search/aisearch/impl/fragment/KmpAiBotFragment;)V

    .line 34144643
    .line 34144644
    .line 34144645
    invoke-interface {v15, v14}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 34144646
    .line 34144647
    .line 34144648
    :cond_188
    move-object/from16 v26, v14

    .line 34144649
    .line 34144650
    check-cast v26, Lkotlin/jvm/functions/Function2;

    .line 34144651
    .line 34144652
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 34144653
    .line 34144654
    .line 34144655
    iget-object v2, v0, Lcom/dragon/read/biz/search/aisearch/impl/fragment/a4;->b:Lcom/dragon/read/biz/search/aisearch/impl/kmp/KmpAiBotChatListController;

    .line 34144656
    .line 34144657
    iget-object v2, v2, Lcom/dragon/read/biz/search/aisearch/impl/kmp/KmpAiBotChatListController;->y:Landroidx/compose/runtime/MutableState;

    .line 34144658
    .line 34144659
    invoke-interface {v2}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 34144660
    .line 34144661
    .line 34144662
    move-result-object v2

    .line 34144663
    check-cast v2, Ljava/lang/Number;

    .line 34144664
    .line 34144665
    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    .line 34144666
    .line 34144667
    .line 34144668
    move-result v27

    .line 34144669
    iget-object v2, v0, Lcom/dragon/read/biz/search/aisearch/impl/fragment/a4;->b:Lcom/dragon/read/biz/search/aisearch/impl/kmp/KmpAiBotChatListController;

    .line 34144670
    .line 34144671
    iget-object v2, v2, Lcom/dragon/read/biz/search/aisearch/impl/kmp/KmpAiBotChatListController;->z:Landroidx/compose/runtime/MutableState;

    .line 34144672
    .line 34144673
    invoke-interface {v2}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 34144674
    .line 34144675
    .line 34144676
    move-result-object v2

    .line 34144677
    check-cast v2, Ljava/lang/Number;

    .line 34144678
    .line 34144679
    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    .line 34144680
    .line 34144681
    .line 34144682
    move-result v28

    .line 34144683
    iget-object v2, v0, Lcom/dragon/read/biz/search/aisearch/impl/fragment/a4;->b:Lcom/dragon/read/biz/search/aisearch/impl/kmp/KmpAiBotChatListController;

    .line 34144684
    .line 34144685
    invoke-virtual {v2}, Lcom/dragon/read/biz/search/aisearch/impl/kmp/KmpAiBotChatListController;->g()I

    .line 34144686
    .line 34144687
    .line 34144688
    move-result v29

    .line 34144689
    iget-object v2, v0, Lcom/dragon/read/biz/search/aisearch/impl/fragment/a4;->b:Lcom/dragon/read/biz/search/aisearch/impl/kmp/KmpAiBotChatListController;

    .line 34144690
    .line 34144691
    iget-object v2, v2, Lcom/dragon/read/biz/search/aisearch/impl/kmp/KmpAiBotChatListController;->B:Landroidx/compose/runtime/MutableState;

    .line 34144692
    .line 34144693
    invoke-interface {v2}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 34144694
    .line 34144695
    .line 34144696
    move-result-object v2

    .line 34144697
    check-cast v2, Ljava/lang/Boolean;

    .line 34144698
    .line 34144699
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 34144700
    .line 34144701
    .line 34144702
    move-result v30

    .line 34144703
    const v2, 0x4c5de2

    .line 34144704
    .line 34144705
    .line 34144706
    invoke-interface {v15, v2}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 34144707
    .line 34144708
    .line 34144709
    iget-object v2, v0, Lcom/dragon/read/biz/search/aisearch/impl/fragment/a4;->b:Lcom/dragon/read/biz/search/aisearch/impl/kmp/KmpAiBotChatListController;

    .line 34144710
    .line 34144711
    invoke-interface {v15, v2}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 34144712
    .line 34144713
    .line 34144714
    move-result v2

    .line 34144715
    iget-object v13, v0, Lcom/dragon/read/biz/search/aisearch/impl/fragment/a4;->b:Lcom/dragon/read/biz/search/aisearch/impl/kmp/KmpAiBotChatListController;

    .line 34144716
    .line 34144717
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 34144718
    .line 34144719
    .line 34144720
    move-result-object v14

    .line 34144721
    if-nez v2, :cond_1db

    .line 34144722
    .line 34144723
    sget-object v2, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 34144724
    .line 34144725
    invoke-virtual {v2}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 34144726
    .line 34144727
    .line 34144728
    move-result-object v2

    .line 34144729
    if-ne v14, v2, :cond_1e3

    .line 34144730
    .line 34144731
    :cond_1db
    new-instance v14, Lcom/dragon/read/biz/search/aisearch/impl/fragment/d3;

    .line 34144732
    .line 34144733
    invoke-direct {v14, v13}, Lcom/dragon/read/biz/search/aisearch/impl/fragment/d3;-><init>(Lcom/dragon/read/biz/search/aisearch/impl/kmp/KmpAiBotChatListController;)V

    .line 34144734
    .line 34144735
    .line 34144736
    invoke-interface {v15, v14}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 34144737
    .line 34144738
    .line 34144739
    :cond_1e3
    move-object/from16 v31, v14

    .line 34144740
    .line 34144741
    check-cast v31, Lkotlin/jvm/functions/Function0;

    .line 34144742
    .line 34144743
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 34144744
    .line 34144745
    .line 34144746
    const v2, 0x6e3c21fe

    .line 34144747
    .line 34144748
    .line 34144749
    invoke-interface {v15, v2}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 34144750
    .line 34144751
    .line 34144752
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 34144753
    .line 34144754
    .line 34144755
    move-result-object v2

    .line 34144756
    sget-object v54, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 34144757
    .line 34144758
    invoke-virtual/range {v54 .. v54}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 34144759
    .line 34144760
    .line 34144761
    move-result-object v13

    .line 34144762
    if-ne v2, v13, :cond_204

    .line 34144763
    .line 34144764
    new-instance v2, Lcom/dragon/read/biz/search/aisearch/impl/fragment/e3;

    .line 34144765
    .line 34144766
    invoke-direct {v2}, Lcom/dragon/read/biz/search/aisearch/impl/fragment/e3;-><init>()V

    .line 34144767
    .line 34144768
    .line 34144769
    invoke-interface {v15, v2}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 34144770
    .line 34144771
    .line 34144772
    :cond_204
    move-object/from16 v32, v2

    .line 34144773
    .line 34144774
    check-cast v32, Lkotlin/jvm/functions/Function1;

    .line 34144775
    .line 34144776
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 34144777
    .line 34144778
    .line 34144779
    const v2, 0x4c5de2

    .line 34144780
    .line 34144781
    .line 34144782
    invoke-interface {v15, v2}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 34144783
    .line 34144784
    .line 34144785
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 34144786
    .line 34144787
    .line 34144788
    move-result-object v13

    .line 34144789
    invoke-virtual/range {v54 .. v54}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 34144790
    .line 34144791
    .line 34144792
    move-result-object v14

    .line 34144793
    if-ne v13, v14, :cond_223

    .line 34144794
    .line 34144795
    new-instance v13, Lcom/dragon/read/biz/search/aisearch/impl/fragment/f3;

    .line 34144796
    .line 34144797
    invoke-direct {v13, v1}, Lcom/dragon/read/biz/search/aisearch/impl/fragment/f3;-><init>(Landroidx/compose/runtime/snapshots/d0;)V

    .line 34144798
    .line 34144799
    .line 34144800
    invoke-interface {v15, v13}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 34144801
    .line 34144802
    .line 34144803
    :cond_223
    move-object/from16 v33, v13

    .line 34144804
    .line 34144805
    check-cast v33, Lkotlin/jvm/functions/Function1;

    .line 34144806
    .line 34144807
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 34144808
    .line 34144809
    .line 34144810
    invoke-interface {v15, v2}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 34144811
    .line 34144812
    .line 34144813
    iget-object v2, v0, Lcom/dragon/read/biz/search/aisearch/impl/fragment/a4;->b:Lcom/dragon/read/biz/search/aisearch/impl/kmp/KmpAiBotChatListController;

    .line 34144814
    .line 34144815
    invoke-interface {v15, v2}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 34144816
    .line 34144817
    .line 34144818
    move-result v2

    .line 34144819
    iget-object v13, v0, Lcom/dragon/read/biz/search/aisearch/impl/fragment/a4;->b:Lcom/dragon/read/biz/search/aisearch/impl/kmp/KmpAiBotChatListController;

    .line 34144820
    .line 34144821
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 34144822
    .line 34144823
    .line 34144824
    move-result-object v14

    .line 34144825
    if-nez v2, :cond_241

    .line 34144826
    .line 34144827
    invoke-virtual/range {v54 .. v54}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 34144828
    .line 34144829
    .line 34144830
    move-result-object v2

    .line 34144831
    if-ne v14, v2, :cond_249

    .line 34144832
    .line 34144833
    :cond_241
    new-instance v14, Lcom/dragon/read/biz/search/aisearch/impl/fragment/g3;

    .line 34144834
    .line 34144835
    invoke-direct {v14, v13}, Lcom/dragon/read/biz/search/aisearch/impl/fragment/g3;-><init>(Lcom/dragon/read/biz/search/aisearch/impl/kmp/KmpAiBotChatListController;)V

    .line 34144836
    .line 34144837
    .line 34144838
    invoke-interface {v15, v14}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 34144839
    .line 34144840
    .line 34144841
    :cond_249
    move-object/from16 v34, v14

    .line 34144842
    .line 34144843
    check-cast v34, Lkotlin/jvm/functions/Function0;

    .line 34144844
    .line 34144845
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 34144846
    .line 34144847
    .line 34144848
    const v2, 0x4c5de2

    .line 34144849
    .line 34144850
    .line 34144851
    invoke-interface {v15, v2}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 34144852
    .line 34144853
    .line 34144854
    iget-object v2, v0, Lcom/dragon/read/biz/search/aisearch/impl/fragment/a4;->b:Lcom/dragon/read/biz/search/aisearch/impl/kmp/KmpAiBotChatListController;

    .line 34144855
    .line 34144856
    invoke-interface {v15, v2}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 34144857
    .line 34144858
    .line 34144859
    move-result v2

    .line 34144860
    iget-object v13, v0, Lcom/dragon/read/biz/search/aisearch/impl/fragment/a4;->b:Lcom/dragon/read/biz/search/aisearch/impl/kmp/KmpAiBotChatListController;

    .line 34144861
    .line 34144862
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 34144863
    .line 34144864
    .line 34144865
    move-result-object v14

    .line 34144866
    if-nez v2, :cond_26a

    .line 34144867
    .line 34144868
    invoke-virtual/range {v54 .. v54}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 34144869
    .line 34144870
    .line 34144871
    move-result-object v2

    .line 34144872
    if-ne v14, v2, :cond_272

    .line 34144873
    .line 34144874
    :cond_26a
    new-instance v14, Lcom/dragon/read/biz/search/aisearch/impl/fragment/h3;

    .line 34144875
    .line 34144876
    invoke-direct {v14, v13}, Lcom/dragon/read/biz/search/aisearch/impl/fragment/h3;-><init>(Lcom/dragon/read/biz/search/aisearch/impl/kmp/KmpAiBotChatListController;)V

    .line 34144877
    .line 34144878
    .line 34144879
    invoke-interface {v15, v14}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 34144880
    .line 34144881
    .line 34144882
    :cond_272
    move-object/from16 v35, v14

    .line 34144883
    .line 34144884
    check-cast v35, Lkotlin/jvm/functions/Function0;

    .line 34144885
    .line 34144886
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 34144887
    .line 34144888
    .line 34144889
    const v2, 0x4c5de2

    .line 34144890
    .line 34144891
    .line 34144892
    invoke-interface {v15, v2}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 34144893
    .line 34144894
    .line 34144895
    iget-object v2, v0, Lcom/dragon/read/biz/search/aisearch/impl/fragment/a4;->b:Lcom/dragon/read/biz/search/aisearch/impl/kmp/KmpAiBotChatListController;

    .line 34144896
    .line 34144897
    invoke-interface {v15, v2}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 34144898
    .line 34144899
    .line 34144900
    move-result v2

    .line 34144901
    iget-object v13, v0, Lcom/dragon/read/biz/search/aisearch/impl/fragment/a4;->b:Lcom/dragon/read/biz/search/aisearch/impl/kmp/KmpAiBotChatListController;

    .line 34144902
    .line 34144903
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 34144904
    .line 34144905
    .line 34144906
    move-result-object v14

    .line 34144907
    if-nez v2, :cond_293

    .line 34144908
    .line 34144909
    invoke-virtual/range {v54 .. v54}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 34144910
    .line 34144911
    .line 34144912
    move-result-object v2

    .line 34144913
    if-ne v14, v2, :cond_29b

    .line 34144914
    .line 34144915
    :cond_293
    new-instance v14, Lcom/dragon/read/biz/search/aisearch/impl/fragment/i3;

    .line 34144916
    .line 34144917
    invoke-direct {v14, v13}, Lcom/dragon/read/biz/search/aisearch/impl/fragment/i3;-><init>(Lcom/dragon/read/biz/search/aisearch/impl/kmp/KmpAiBotChatListController;)V

    .line 34144918
    .line 34144919
    .line 34144920
    invoke-interface {v15, v14}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 34144921
    .line 34144922
    .line 34144923
    :cond_29b
    move-object/from16 v36, v14

    .line 34144924
    .line 34144925
    check-cast v36, Lkotlin/jvm/functions/Function0;

    .line 34144926
    .line 34144927
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 34144928
    .line 34144929
    .line 34144930
    const v2, 0x4c5de2

    .line 34144931
    .line 34144932
    .line 34144933
    invoke-interface {v15, v2}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 34144934
    .line 34144935
    .line 34144936
    iget-object v2, v0, Lcom/dragon/read/biz/search/aisearch/impl/fragment/a4;->b:Lcom/dragon/read/biz/search/aisearch/impl/kmp/KmpAiBotChatListController;

    .line 34144937
    .line 34144938
    invoke-interface {v15, v2}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 34144939
    .line 34144940
    .line 34144941
    move-result v2

    .line 34144942
    iget-object v13, v0, Lcom/dragon/read/biz/search/aisearch/impl/fragment/a4;->b:Lcom/dragon/read/biz/search/aisearch/impl/kmp/KmpAiBotChatListController;

    .line 34144943
    .line 34144944
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 34144945
    .line 34144946
    .line 34144947
    move-result-object v14

    .line 34144948
    if-nez v2, :cond_2bc

    .line 34144949
    .line 34144950
    invoke-virtual/range {v54 .. v54}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 34144951
    .line 34144952
    .line 34144953
    move-result-object v2

    .line 34144954
    if-ne v14, v2, :cond_2c4

    .line 34144955
    .line 34144956
    :cond_2bc
    new-instance v14, Lcom/dragon/read/biz/search/aisearch/impl/fragment/j3;

    .line 34144957
    .line 34144958
    invoke-direct {v14, v13}, Lcom/dragon/read/biz/search/aisearch/impl/fragment/j3;-><init>(Lcom/dragon/read/biz/search/aisearch/impl/kmp/KmpAiBotChatListController;)V

    .line 34144959
    .line 34144960
    .line 34144961
    invoke-interface {v15, v14}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 34144962
    .line 34144963
    .line 34144964
    :cond_2c4
    move-object/from16 v37, v14

    .line 34144965
    .line 34144966
    check-cast v37, Lkotlin/jvm/functions/Function0;

    .line 34144967
    .line 34144968
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 34144969
    .line 34144970
    .line 34144971
    const v2, 0x4c5de2

    .line 34144972
    .line 34144973
    .line 34144974
    invoke-interface {v15, v2}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 34144975
    .line 34144976
    .line 34144977
    iget-object v2, v0, Lcom/dragon/read/biz/search/aisearch/impl/fragment/a4;->b:Lcom/dragon/read/biz/search/aisearch/impl/kmp/KmpAiBotChatListController;

    .line 34144978
    .line 34144979
    invoke-interface {v15, v2}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 34144980
    .line 34144981
    .line 34144982
    move-result v2

    .line 34144983
    iget-object v13, v0, Lcom/dragon/read/biz/search/aisearch/impl/fragment/a4;->b:Lcom/dragon/read/biz/search/aisearch/impl/kmp/KmpAiBotChatListController;

    .line 34144984
    .line 34144985
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 34144986
    .line 34144987
    .line 34144988
    move-result-object v14

    .line 34144989
    if-nez v2, :cond_2e5

    .line 34144990
    .line 34144991
    invoke-virtual/range {v54 .. v54}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 34144992
    .line 34144993
    .line 34144994
    move-result-object v2

    .line 34144995
    if-ne v14, v2, :cond_2ed

    .line 34144996
    .line 34144997
    :cond_2e5
    new-instance v14, Lcom/dragon/read/biz/search/aisearch/impl/fragment/l3;

    .line 34144998
    .line 34144999
    invoke-direct {v14, v13}, Lcom/dragon/read/biz/search/aisearch/impl/fragment/l3;-><init>(Lcom/dragon/read/biz/search/aisearch/impl/kmp/KmpAiBotChatListController;)V

    .line 34145000
    .line 34145001
    .line 34145002
    invoke-interface {v15, v14}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 34145003
    .line 34145004
    .line 34145005
    :cond_2ed
    move-object/from16 v38, v14

    .line 34145006
    .line 34145007
    check-cast v38, Lkotlin/jvm/functions/Function0;

    .line 34145008
    .line 34145009
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 34145010
    .line 34145011
    .line 34145012
    const v2, 0x4c5de2

    .line 34145013
    .line 34145014
    .line 34145015
    invoke-interface {v15, v2}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 34145016
    .line 34145017
    .line 34145018
    iget-object v2, v0, Lcom/dragon/read/biz/search/aisearch/impl/fragment/a4;->b:Lcom/dragon/read/biz/search/aisearch/impl/kmp/KmpAiBotChatListController;

    .line 34145019
    .line 34145020
    invoke-interface {v15, v2}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 34145021
    .line 34145022
    .line 34145023
    move-result v2

    .line 34145024
    iget-object v13, v0, Lcom/dragon/read/biz/search/aisearch/impl/fragment/a4;->b:Lcom/dragon/read/biz/search/aisearch/impl/kmp/KmpAiBotChatListController;

    .line 34145025
    .line 34145026
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 34145027
    .line 34145028
    .line 34145029
    move-result-object v14

    .line 34145030
    if-nez v2, :cond_30e

    .line 34145031
    .line 34145032
    invoke-virtual/range {v54 .. v54}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 34145033
    .line 34145034
    .line 34145035
    move-result-object v2

    .line 34145036
    if-ne v14, v2, :cond_316

    .line 34145037
    .line 34145038
    :cond_30e
    new-instance v14, Lcom/dragon/read/biz/search/aisearch/impl/fragment/k3;

    .line 34145039
    .line 34145040
    invoke-direct {v14, v13}, Lcom/dragon/read/biz/search/aisearch/impl/fragment/k3;-><init>(Lcom/dragon/read/biz/search/aisearch/impl/kmp/KmpAiBotChatListController;)V

    .line 34145041
    .line 34145042
    .line 34145043
    invoke-interface {v15, v14}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 34145044
    .line 34145045
    .line 34145046
    :cond_316
    move-object/from16 v39, v14

    .line 34145047
    .line 34145048
    check-cast v39, Lkotlin/jvm/functions/Function0;

    .line 34145049
    .line 34145050
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 34145051
    .line 34145052
    .line 34145053
    const v2, 0x4c5de2

    .line 34145054
    .line 34145055
    .line 34145056
    invoke-interface {v15, v2}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 34145057
    .line 34145058
    .line 34145059
    iget-object v2, v0, Lcom/dragon/read/biz/search/aisearch/impl/fragment/a4;->b:Lcom/dragon/read/biz/search/aisearch/impl/kmp/KmpAiBotChatListController;

    .line 34145060
    .line 34145061
    invoke-interface {v15, v2}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 34145062
    .line 34145063
    .line 34145064
    move-result v2

    .line 34145065
    iget-object v13, v0, Lcom/dragon/read/biz/search/aisearch/impl/fragment/a4;->b:Lcom/dragon/read/biz/search/aisearch/impl/kmp/KmpAiBotChatListController;

    .line 34145066
    .line 34145067
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 34145068
    .line 34145069
    .line 34145070
    move-result-object v14

    .line 34145071
    if-nez v2, :cond_337

    .line 34145072
    .line 34145073
    invoke-virtual/range {v54 .. v54}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 34145074
    .line 34145075
    .line 34145076
    move-result-object v2

    .line 34145077
    if-ne v14, v2, :cond_33f

    .line 34145078
    .line 34145079
    :cond_337
    new-instance v14, Lcom/dragon/read/biz/search/aisearch/impl/fragment/m3;

    .line 34145080
    .line 34145081
    invoke-direct {v14, v13}, Lcom/dragon/read/biz/search/aisearch/impl/fragment/m3;-><init>(Lcom/dragon/read/biz/search/aisearch/impl/kmp/KmpAiBotChatListController;)V

    .line 34145082
    .line 34145083
    .line 34145084
    invoke-interface {v15, v14}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 34145085
    .line 34145086
    .line 34145087
    :cond_33f
    move-object/from16 v40, v14

    .line 34145088
    .line 34145089
    check-cast v40, Lkotlin/jvm/functions/Function1;

    .line 34145090
    .line 34145091
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 34145092
    .line 34145093
    .line 34145094
    const v2, 0x4c5de2

    .line 34145095
    .line 34145096
    .line 34145097
    invoke-interface {v15, v2}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 34145098
    .line 34145099
    .line 34145100
    iget-object v2, v0, Lcom/dragon/read/biz/search/aisearch/impl/fragment/a4;->b:Lcom/dragon/read/biz/search/aisearch/impl/kmp/KmpAiBotChatListController;

    .line 34145101
    .line 34145102
    invoke-interface {v15, v2}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 34145103
    .line 34145104
    .line 34145105
    move-result v2

    .line 34145106
    iget-object v13, v0, Lcom/dragon/read/biz/search/aisearch/impl/fragment/a4;->b:Lcom/dragon/read/biz/search/aisearch/impl/kmp/KmpAiBotChatListController;

    .line 34145107
    .line 34145108
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 34145109
    .line 34145110
    .line 34145111
    move-result-object v14

    .line 34145112
    if-nez v2, :cond_360

    .line 34145113
    .line 34145114
    invoke-virtual/range {v54 .. v54}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 34145115
    .line 34145116
    .line 34145117
    move-result-object v2

    .line 34145118
    if-ne v14, v2, :cond_368

    .line 34145119
    .line 34145120
    :cond_360
    new-instance v14, Lcom/dragon/read/biz/search/aisearch/impl/fragment/n3;

    .line 34145121
    .line 34145122
    invoke-direct {v14, v13}, Lcom/dragon/read/biz/search/aisearch/impl/fragment/n3;-><init>(Lcom/dragon/read/biz/search/aisearch/impl/kmp/KmpAiBotChatListController;)V

    .line 34145123
    .line 34145124
    .line 34145125
    invoke-interface {v15, v14}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 34145126
    .line 34145127
    .line 34145128
    :cond_368
    move-object/from16 v41, v14

    .line 34145129
    .line 34145130
    check-cast v41, Lkotlin/jvm/functions/Function1;

    .line 34145131
    .line 34145132
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 34145133
    .line 34145134
    .line 34145135
    const v2, 0x4c5de2

    .line 34145136
    .line 34145137
    .line 34145138
    invoke-interface {v15, v2}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 34145139
    .line 34145140
    .line 34145141
    iget-object v2, v0, Lcom/dragon/read/biz/search/aisearch/impl/fragment/a4;->b:Lcom/dragon/read/biz/search/aisearch/impl/kmp/KmpAiBotChatListController;

    .line 34145142
    .line 34145143
    invoke-interface {v15, v2}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 34145144
    .line 34145145
    .line 34145146
    move-result v2

    .line 34145147
    iget-object v13, v0, Lcom/dragon/read/biz/search/aisearch/impl/fragment/a4;->b:Lcom/dragon/read/biz/search/aisearch/impl/kmp/KmpAiBotChatListController;

    .line 34145148
    .line 34145149
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 34145150
    .line 34145151
    .line 34145152
    move-result-object v14

    .line 34145153
    if-nez v2, :cond_389

    .line 34145154
    .line 34145155
    invoke-virtual/range {v54 .. v54}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 34145156
    .line 34145157
    .line 34145158
    move-result-object v2

    .line 34145159
    if-ne v14, v2, :cond_391

    .line 34145160
    .line 34145161
    :cond_389
    new-instance v14, Lcom/dragon/read/biz/search/aisearch/impl/fragment/o3;

    .line 34145162
    .line 34145163
    invoke-direct {v14, v13}, Lcom/dragon/read/biz/search/aisearch/impl/fragment/o3;-><init>(Lcom/dragon/read/biz/search/aisearch/impl/kmp/KmpAiBotChatListController;)V

    .line 34145164
    .line 34145165
    .line 34145166
    invoke-interface {v15, v14}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 34145167
    .line 34145168
    .line 34145169
    :cond_391
    move-object/from16 v46, v14

    .line 34145170
    .line 34145171
    check-cast v46, Lkotlin/jvm/functions/Function0;

    .line 34145172
    .line 34145173
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 34145174
    .line 34145175
    .line 34145176
    const v2, 0x4c5de2

    .line 34145177
    .line 34145178
    .line 34145179
    invoke-interface {v15, v2}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 34145180
    .line 34145181
    .line 34145182
    iget-object v2, v0, Lcom/dragon/read/biz/search/aisearch/impl/fragment/a4;->b:Lcom/dragon/read/biz/search/aisearch/impl/kmp/KmpAiBotChatListController;

    .line 34145183
    .line 34145184
    invoke-interface {v15, v2}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 34145185
    .line 34145186
    .line 34145187
    move-result v2

    .line 34145188
    iget-object v13, v0, Lcom/dragon/read/biz/search/aisearch/impl/fragment/a4;->b:Lcom/dragon/read/biz/search/aisearch/impl/kmp/KmpAiBotChatListController;

    .line 34145189
    .line 34145190
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 34145191
    .line 34145192
    .line 34145193
    move-result-object v14

    .line 34145194
    if-nez v2, :cond_3b2

    .line 34145195
    .line 34145196
    invoke-virtual/range {v54 .. v54}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 34145197
    .line 34145198
    .line 34145199
    move-result-object v2

    .line 34145200
    if-ne v14, v2, :cond_3ba

    .line 34145201
    .line 34145202
    :cond_3b2
    new-instance v14, Lcom/dragon/read/biz/search/aisearch/impl/fragment/p3;

    .line 34145203
    .line 34145204
    invoke-direct {v14, v13}, Lcom/dragon/read/biz/search/aisearch/impl/fragment/p3;-><init>(Lcom/dragon/read/biz/search/aisearch/impl/kmp/KmpAiBotChatListController;)V

    .line 34145205
    .line 34145206
    .line 34145207
    invoke-interface {v15, v14}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 34145208
    .line 34145209
    .line 34145210
    :cond_3ba
    move-object/from16 v55, v14

    .line 34145211
    .line 34145212
    check-cast v55, Lkotlin/jvm/functions/Function1;

    .line 34145213
    .line 34145214
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 34145215
    .line 34145216
    .line 34145217
    const v2, 0x4c5de2

    .line 34145218
    .line 34145219
    .line 34145220
    invoke-interface {v15, v2}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 34145221
    .line 34145222
    .line 34145223
    iget-object v2, v0, Lcom/dragon/read/biz/search/aisearch/impl/fragment/a4;->a:Lcom/dragon/read/biz/search/aisearch/impl/fragment/KmpAiBotFragment;

    .line 34145224
    .line 34145225
    invoke-interface {v15, v2}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 34145226
    .line 34145227
    .line 34145228
    move-result v2

    .line 34145229
    iget-object v13, v0, Lcom/dragon/read/biz/search/aisearch/impl/fragment/a4;->a:Lcom/dragon/read/biz/search/aisearch/impl/fragment/KmpAiBotFragment;

    .line 34145230
    .line 34145231
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 34145232
    .line 34145233
    .line 34145234
    move-result-object v14

    .line 34145235
    if-nez v2, :cond_3db

    .line 34145236
    .line 34145237
    invoke-virtual/range {v54 .. v54}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 34145238
    .line 34145239
    .line 34145240
    move-result-object v2

    .line 34145241
    if-ne v14, v2, :cond_3e3

    .line 34145242
    .line 34145243
    :cond_3db
    new-instance v14, Lcom/dragon/read/biz/search/aisearch/impl/fragment/q3;

    .line 34145244
    .line 34145245
    invoke-direct {v14, v13}, Lcom/dragon/read/biz/search/aisearch/impl/fragment/q3;-><init>(Lcom/dragon/read/biz/search/aisearch/impl/fragment/KmpAiBotFragment;)V

    .line 34145246
    .line 34145247
    .line 34145248
    invoke-interface {v15, v14}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 34145249
    .line 34145250
    .line 34145251
    :cond_3e3
    move-object/from16 v56, v14

    .line 34145252
    .line 34145253
    check-cast v56, Lkotlin/jvm/functions/Function1;

    .line 34145254
    .line 34145255
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 34145256
    .line 34145257
    .line 34145258
    const v2, 0x4c5de2

    .line 34145259
    .line 34145260
    .line 34145261
    invoke-interface {v15, v2}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 34145262
    .line 34145263
    .line 34145264
    iget-object v2, v0, Lcom/dragon/read/biz/search/aisearch/impl/fragment/a4;->a:Lcom/dragon/read/biz/search/aisearch/impl/fragment/KmpAiBotFragment;

    .line 34145265
    .line 34145266
    invoke-interface {v15, v2}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 34145267
    .line 34145268
    .line 34145269
    move-result v2

    .line 34145270
    iget-object v13, v0, Lcom/dragon/read/biz/search/aisearch/impl/fragment/a4;->a:Lcom/dragon/read/biz/search/aisearch/impl/fragment/KmpAiBotFragment;

    .line 34145271
    .line 34145272
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 34145273
    .line 34145274
    .line 34145275
    move-result-object v14

    .line 34145276
    if-nez v2, :cond_404

    .line 34145277
    .line 34145278
    invoke-virtual/range {v54 .. v54}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 34145279
    .line 34145280
    .line 34145281
    move-result-object v2

    .line 34145282
    if-ne v14, v2, :cond_40c

    .line 34145283
    .line 34145284
    :cond_404
    new-instance v14, Lcom/dragon/read/biz/search/aisearch/impl/fragment/r3;

    .line 34145285
    .line 34145286
    invoke-direct {v14, v13}, Lcom/dragon/read/biz/search/aisearch/impl/fragment/r3;-><init>(Lcom/dragon/read/biz/search/aisearch/impl/fragment/KmpAiBotFragment;)V

    .line 34145287
    .line 34145288
    .line 34145289
    invoke-interface {v15, v14}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 34145290
    .line 34145291
    .line 34145292
    :cond_40c
    move-object/from16 v57, v14

    .line 34145293
    .line 34145294
    check-cast v57, Lkotlin/jvm/functions/Function0;

    .line 34145295
    .line 34145296
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 34145297
    .line 34145298
    .line 34145299
    const v2, 0x4c5de2

    .line 34145300
    .line 34145301
    .line 34145302
    invoke-interface {v15, v2}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 34145303
    .line 34145304
    .line 34145305
    iget-object v2, v0, Lcom/dragon/read/biz/search/aisearch/impl/fragment/a4;->a:Lcom/dragon/read/biz/search/aisearch/impl/fragment/KmpAiBotFragment;

    .line 34145306
    .line 34145307
    invoke-interface {v15, v2}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 34145308
    .line 34145309
    .line 34145310
    move-result v2

    .line 34145311
    iget-object v13, v0, Lcom/dragon/read/biz/search/aisearch/impl/fragment/a4;->a:Lcom/dragon/read/biz/search/aisearch/impl/fragment/KmpAiBotFragment;

    .line 34145312
    .line 34145313
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 34145314
    .line 34145315
    .line 34145316
    move-result-object v14

    .line 34145317
    if-nez v2, :cond_42d

    .line 34145318
    .line 34145319
    invoke-virtual/range {v54 .. v54}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 34145320
    .line 34145321
    .line 34145322
    move-result-object v2

    .line 34145323
    if-ne v14, v2, :cond_435

    .line 34145324
    .line 34145325
    :cond_42d
    new-instance v14, Lcom/dragon/read/biz/search/aisearch/impl/fragment/s3;

    .line 34145326
    .line 34145327
    invoke-direct {v14, v13}, Lcom/dragon/read/biz/search/aisearch/impl/fragment/s3;-><init>(Lcom/dragon/read/biz/search/aisearch/impl/fragment/KmpAiBotFragment;)V

    .line 34145328
    .line 34145329
    .line 34145330
    invoke-interface {v15, v14}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 34145331
    .line 34145332
    .line 34145333
    :cond_435
    move-object/from16 v58, v14

    .line 34145334
    .line 34145335
    check-cast v58, Lkotlin/jvm/functions/Function1;

    .line 34145336
    .line 34145337
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 34145338
    .line 34145339
    .line 34145340
    const v13, 0x6e3c21fe

    .line 34145341
    .line 34145342
    .line 34145343
    invoke-interface {v15, v13}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 34145344
    .line 34145345
    .line 34145346
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 34145347
    .line 34145348
    .line 34145349
    move-result-object v2

    .line 34145350
    invoke-virtual/range {v54 .. v54}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 34145351
    .line 34145352
    .line 34145353
    move-result-object v14

    .line 34145354
    if-ne v2, v14, :cond_454

    .line 34145355
    .line 34145356
    new-instance v2, Lcom/dragon/read/biz/search/aisearch/impl/fragment/t3;

    .line 34145357
    .line 34145358
    invoke-direct {v2}, Lcom/dragon/read/biz/search/aisearch/impl/fragment/t3;-><init>()V

    .line 34145359
    .line 34145360
    .line 34145361
    invoke-interface {v15, v2}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 34145362
    .line 34145363
    .line 34145364
    :cond_454
    move-object/from16 v42, v2

    .line 34145365
    .line 34145366
    check-cast v42, Lkotlin/jvm/functions/Function1;

    .line 34145367
    .line 34145368
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 34145369
    .line 34145370
    .line 34145371
    new-instance v2, Lcom/dragon/read/biz/search/aisearch/impl/fragment/w3;

    .line 34145372
    .line 34145373
    iget-object v14, v0, Lcom/dragon/read/biz/search/aisearch/impl/fragment/a4;->b:Lcom/dragon/read/biz/search/aisearch/impl/kmp/KmpAiBotChatListController;

    .line 34145374
    .line 34145375
    invoke-direct {v2, v14}, Lcom/dragon/read/biz/search/aisearch/impl/fragment/w3;-><init>(Lcom/dragon/read/biz/search/aisearch/impl/kmp/KmpAiBotChatListController;)V

    .line 34145376
    .line 34145377
    .line 34145378
    const v14, 0x7e256dc6

    .line 34145379
    .line 34145380
    .line 34145381
    invoke-static {v14, v2, v15}, Ly/s;->c(ILkotlin/Function;Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/internal/ComposableLambdaImpl;

    .line 34145382
    .line 34145383
    .line 34145384
    move-result-object v43

    .line 34145385
    const/16 v44, 0x0

    .line 34145386
    .line 34145387
    new-instance v2, Lcom/dragon/read/biz/search/aisearch/impl/fragment/y3;

    .line 34145388
    .line 34145389
    iget-object v14, v0, Lcom/dragon/read/biz/search/aisearch/impl/fragment/a4;->b:Lcom/dragon/read/biz/search/aisearch/impl/kmp/KmpAiBotChatListController;

    .line 34145390
    .line 34145391
    iget-object v13, v0, Lcom/dragon/read/biz/search/aisearch/impl/fragment/a4;->a:Lcom/dragon/read/biz/search/aisearch/impl/fragment/KmpAiBotFragment;

    .line 34145392
    .line 34145393
    invoke-direct {v2, v14, v13, v3, v1}, Lcom/dragon/read/biz/search/aisearch/impl/fragment/y3;-><init>(Lcom/dragon/read/biz/search/aisearch/impl/kmp/KmpAiBotChatListController;Lcom/dragon/read/biz/search/aisearch/impl/fragment/KmpAiBotFragment;ILandroidx/compose/runtime/snapshots/d0;)V

    .line 34145394
    .line 34145395
    .line 34145396
    const v1, -0x4c1bd5aa

    .line 34145397
    .line 34145398
    .line 34145399
    invoke-static {v1, v2, v15}, Ly/s;->c(ILkotlin/Function;Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/internal/ComposableLambdaImpl;

    .line 34145400
    .line 34145401
    .line 34145402
    move-result-object v45

    .line 34145403
    const/16 v47, 0x0

    .line 34145404
    .line 34145405
    const/16 v48, 0x0

    .line 34145406
    .line 34145407
    const/high16 v49, 0xd80000

    .line 34145408
    .line 34145409
    const/16 v50, 0x0

    .line 34145410
    .line 34145411
    const/16 v51, 0x61b0

    .line 34145412
    .line 34145413
    const/16 v52, 0x6

    .line 34145414
    .line 34145415
    const/16 v53, 0x1000

    .line 34145416
    .line 34145417
    const/4 v2, 0x0

    .line 34145418
    const/4 v3, 0x0

    .line 34145419
    move-object v1, v4

    .line 34145420
    move v4, v5

    .line 34145421
    move v5, v6

    .line 34145422
    move v6, v7

    .line 34145423
    move v7, v8

    .line 34145424
    move v8, v9

    .line 34145425
    move-object v9, v10

    .line 34145426
    move-object v10, v11

    .line 34145427
    move v11, v12

    .line 34145428
    move-object/from16 v12, v20

    .line 34145429
    .line 34145430
    const v14, 0x6e3c21fe

    .line 34145431
    .line 34145432
    .line 34145433
    move-object/from16 v13, v16

    .line 34145434
    .line 34145435
    move/from16 v14, v17

    .line 34145436
    .line 34145437
    move-object/from16 p1, v15

    .line 34145438
    .line 34145439
    move/from16 v15, v18

    .line 34145440
    .line 34145441
    move/from16 v16, v19

    .line 34145442
    .line 34145443
    move-object/from16 v17, v21

    .line 34145444
    .line 34145445
    move/from16 v18, v22

    .line 34145446
    .line 34145447
    move-object/from16 v19, v23

    .line 34145448
    .line 34145449
    move-object/from16 v20, v25

    .line 34145450
    .line 34145451
    move-object/from16 v21, v26

    .line 34145452
    .line 34145453
    move/from16 v22, v27

    .line 34145454
    .line 34145455
    move/from16 v23, v28

    .line 34145456
    .line 34145457
    move/from16 v24, v29

    .line 34145458
    .line 34145459
    move/from16 v25, v30

    .line 34145460
    .line 34145461
    move-object/from16 v26, v31

    .line 34145462
    .line 34145463
    move-object/from16 v27, v32

    .line 34145464
    .line 34145465
    move-object/from16 v28, v33

    .line 34145466
    .line 34145467
    move-object/from16 v29, v34

    .line 34145468
    .line 34145469
    move-object/from16 v30, v35

    .line 34145470
    .line 34145471
    move-object/from16 v31, v36

    .line 34145472
    .line 34145473
    move-object/from16 v32, v37

    .line 34145474
    .line 34145475
    move-object/from16 v33, v38

    .line 34145476
    .line 34145477
    move-object/from16 v34, v39

    .line 34145478
    .line 34145479
    move-object/from16 v35, v40

    .line 34145480
    .line 34145481
    move-object/from16 v36, v41

    .line 34145482
    .line 34145483
    move-object/from16 v37, v46

    .line 34145484
    .line 34145485
    move-object/from16 v38, v55

    .line 34145486
    .line 34145487
    move-object/from16 v39, v56

    .line 34145488
    .line 34145489
    move-object/from16 v40, v57

    .line 34145490
    .line 34145491
    move-object/from16 v41, v58

    .line 34145492
    .line 34145493
    move-object/from16 v46, p1

    .line 34145494
    .line 34145495
    invoke-static/range {v1 .. v53}, Lcom/dragon/read/kmp/biz/search/aisearch/impl/ui/chatlist/KmpAiBotChatListKt;->a(Ljava/util/List;Landroidx/compose/ui/Modifier;Landroidx/compose/foundation/lazy/LazyListState;ZZZIILcom/dragon/read/kmp/biz/search/aisearch/impl/ui/chatlist/scroll/AiSearchScrollBottomTarget;Lcom/dragon/read/kmp/biz/search/aisearch/impl/ui/chatlist/scroll/AiSearchScrollBottomTarget;ZLn85/p;Ln85/l;IIILn85/a;ZLcom/dragon/read/kmp/biz/search/aisearch/impl/ui/chatlist/KmpAiBotChatListStatus;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function2;IIIZLkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function2;Lj/s1;Lkotlin/jvm/functions/Function6;Landroidx/compose/runtime/Composer;IIIIIII)V

    .line 34145496
    .line 34145497
    .line 34145498
    iget-object v1, v0, Lcom/dragon/read/biz/search/aisearch/impl/fragment/a4;->b:Lcom/dragon/read/biz/search/aisearch/impl/kmp/KmpAiBotChatListController;

    .line 34145499
    .line 34145500
    iget-object v2, v1, Lcom/dragon/read/biz/search/aisearch/impl/kmp/KmpAiBotChatListController;->e:Landroidx/compose/runtime/snapshots/SnapshotStateList;

    .line 34145501
    .line 34145502
    const-string/jumbo v3, "|"

    .line 34145503
    .line 34145504
    .line 34145505
    const/4 v4, 0x0

    .line 34145506
    const/4 v5, 0x0

    .line 34145507
    const/4 v6, 0x0

    .line 34145508
    const/4 v7, 0x0

    .line 34145509
    move-object/from16 v1, p1

    .line 34145510
    .line 34145511
    const v8, 0x6e3c21fe

    .line 34145512
    .line 34145513
    .line 34145514
    invoke-interface {v1, v8}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 34145515
    .line 34145516
    .line 34145517
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 34145518
    .line 34145519
    .line 34145520
    move-result-object v8

    .line 34145521
    invoke-virtual/range {v54 .. v54}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 34145522
    .line 34145523
    .line 34145524
    move-result-object v9

    .line 34145525
    if-ne v8, v9, :cond_4ff

    .line 34145526
    .line 34145527
    new-instance v8, Lcom/dragon/read/biz/search/aisearch/impl/fragment/a3;

    .line 34145528
    .line 34145529
    invoke-direct {v8}, Lcom/dragon/read/biz/search/aisearch/impl/fragment/a3;-><init>()V

    .line 34145530
    .line 34145531
    .line 34145532
    invoke-interface {v1, v8}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 34145533
    .line 34145534
    .line 34145535
    :cond_4ff
    check-cast v8, Lkotlin/jvm/functions/Function1;

    .line 34145536
    .line 34145537
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 34145538
    .line 34145539
    .line 34145540
    const/16 v9, 0x1e

    .line 34145541
    .line 34145542
    const/4 v10, 0x0

    .line 34145543
    invoke-static/range {v2 .. v10}, Lkotlin/collections/CollectionsKt;->joinToString$default(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;ILjava/lang/CharSequence;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)Ljava/lang/String;

    .line 34145544
    .line 34145545
    .line 34145546
    move-result-object v2

    .line 34145547
    const v3, -0x615d173a

    .line 34145548
    .line 34145549
    .line 34145550
    invoke-interface {v1, v3}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 34145551
    .line 34145552
    .line 34145553
    iget-object v3, v0, Lcom/dragon/read/biz/search/aisearch/impl/fragment/a4;->a:Lcom/dragon/read/biz/search/aisearch/impl/fragment/KmpAiBotFragment;

    .line 34145554
    .line 34145555
    invoke-interface {v1, v3}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 34145556
    .line 34145557
    .line 34145558
    move-result v3

    .line 34145559
    iget-object v4, v0, Lcom/dragon/read/biz/search/aisearch/impl/fragment/a4;->b:Lcom/dragon/read/biz/search/aisearch/impl/kmp/KmpAiBotChatListController;

    .line 34145560
    .line 34145561
    invoke-interface {v1, v4}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 34145562
    .line 34145563
    .line 34145564
    move-result v4

    .line 34145565
    or-int/2addr v3, v4

    .line 34145566
    iget-object v4, v0, Lcom/dragon/read/biz/search/aisearch/impl/fragment/a4;->a:Lcom/dragon/read/biz/search/aisearch/impl/fragment/KmpAiBotFragment;

    .line 34145567
    .line 34145568
    iget-object v5, v0, Lcom/dragon/read/biz/search/aisearch/impl/fragment/a4;->b:Lcom/dragon/read/biz/search/aisearch/impl/kmp/KmpAiBotChatListController;

    .line 34145569
    .line 34145570
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 34145571
    .line 34145572
    .line 34145573
    move-result-object v6

    .line 34145574
    if-nez v3, :cond_52e

    .line 34145575
    .line 34145576
    invoke-virtual/range {v54 .. v54}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 34145577
    .line 34145578
    .line 34145579
    move-result-object v3

    .line 34145580
    if-ne v6, v3, :cond_536

    .line 34145581
    .line 34145582
    :cond_52e
    new-instance v6, Lcom/dragon/read/biz/search/aisearch/impl/fragment/c3;

    .line 34145583
    .line 34145584
    invoke-direct {v6, v4, v5}, Lcom/dragon/read/biz/search/aisearch/impl/fragment/c3;-><init>(Lcom/dragon/read/biz/search/aisearch/impl/fragment/KmpAiBotFragment;Lcom/dragon/read/biz/search/aisearch/impl/kmp/KmpAiBotChatListController;)V

    .line 34145585
    .line 34145586
    .line 34145587
    invoke-interface {v1, v6}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 34145588
    .line 34145589
    .line 34145590
    :cond_536
    check-cast v6, Lkotlin/jvm/functions/Function1;

    .line 34145591
    .line 34145592
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 34145593
    .line 34145594
    .line 34145595
    const/4 v3, 0x0

    .line 34145596
    invoke-static {v2, v6, v1, v3}, Landroidx/compose/runtime/EffectsKt;->DisposableEffect(Ljava/lang/Object;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/Composer;I)V

    .line 34145597
    .line 34145598
    .line 34145599
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 34145600
    .line 34145601
    .line 34145602
    move-result v1

    .line 34145603
    if-eqz v1, :cond_54d

    .line 34145604
    .line 34145605
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 34145606
    .line 34145607
    .line 34145608
    goto :goto_54d

    .line 34145609
    :cond_549
    move-object v1, v15

    .line 34145610
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 34145611
    .line 34145612
    .line 34145613
    :cond_54d
    :goto_54d
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 34145614
    .line 34145615
    return-object v1
.end method


