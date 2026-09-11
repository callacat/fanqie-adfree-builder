## classes21/com/dragon/read/kmp/announcement/AuthorAnnouncementListDialogKt$e.smali
# added=0 removed=0 changed=1

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
[MOD-CHANGED]
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 35

    .prologue
    .line 50790400
    move-object/from16 v0, p0

    .line 50790402
    move-object/from16 v1, p1

    .line 50790404
    check-cast v1, Landroidx/compose/foundation/lazy/h;

    .line 50790406
    move-object/from16 v15, p2

    .line 50790408
    check-cast v15, Landroidx/compose/runtime/Composer;

    .line 50790410
    move-object/from16 v2, p3

    .line 50790412
    check-cast v2, Ljava/lang/Number;

    .line 50790414
    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    .line 50790417
    move-result v2

    .line 50790418
    const/4 v3, 0x0

    .line 50790419
    invoke-static {v1, v3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 50790422
    and-int/lit8 v1, v2, 0x11

    .line 50790424
    const/16 v4, 0x10

    .line 50790426
    const/4 v5, 0x1

    .line 50790427
    if-eq v1, v4, :cond_1e

    .line 50790429
    const/4 v3, 0x1

    .line 50790430
    :cond_1e
    and-int/lit8 v1, v2, 0x1

    .line 50790432
    invoke-interface {v15, v3, v1}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    .line 50790435
    move-result v1

    .line 50790436
    if-eqz v1, :cond_179

    .line 50790438
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 50790441
    move-result v1

    .line 50790442
    if-eqz v1, :cond_35

    .line 50790444
    const v1, 0x1368a83a

    .line 50790447
    const/4 v3, -0x1

    .line 50790448
    const-string v4, "com.dragon.read.kmp.announcement.AuthorAnnouncementListDialog.<anonymous>.<anonymous>.<anonymous> (AuthorAnnouncementListDialog.kt:285)"

    .line 50790450
    invoke-static {v1, v2, v3, v4}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 50790453
    :cond_35
    iget-object v1, v0, Lcom/dragon/read/kmp/announcement/AuthorAnnouncementListDialogKt$e;->c:Landroidx/compose/runtime/State;

    .line 50790455
    invoke-static {v1}, Lcom/dragon/read/kmp/announcement/AuthorAnnouncementListDialogKt;->h(Landroidx/compose/runtime/State;)Lcom/dragon/read/kmp/announcement/c1;

    .line 50790458
    move-result-object v1

    .line 50790459
    iget-object v2, v1, Lcom/dragon/read/kmp/announcement/c1;->j:Ljava/lang/String;

    .line 50790461
    iget-object v1, v0, Lcom/dragon/read/kmp/announcement/AuthorAnnouncementListDialogKt$e;->c:Landroidx/compose/runtime/State;

    .line 50790463
    invoke-static {v1}, Lcom/dragon/read/kmp/announcement/AuthorAnnouncementListDialogKt;->h(Landroidx/compose/runtime/State;)Lcom/dragon/read/kmp/announcement/c1;

    .line 50790466
    move-result-object v1

    .line 50790467
    iget-object v3, v1, Lcom/dragon/read/kmp/announcement/c1;->n:Ljava/lang/String;

    .line 50790469
    iget-object v1, v0, Lcom/dragon/read/kmp/announcement/AuthorAnnouncementListDialogKt$e;->c:Landroidx/compose/runtime/State;

    .line 50790471
    invoke-static {v1}, Lcom/dragon/read/kmp/announcement/AuthorAnnouncementListDialogKt;->h(Landroidx/compose/runtime/State;)Lcom/dragon/read/kmp/announcement/c1;

    .line 50790474
    move-result-object v1

    .line 50790475
    iget v1, v1, Lcom/dragon/read/kmp/announcement/c1;->o:I

    .line 50790477
    iget-object v4, v0, Lcom/dragon/read/kmp/announcement/AuthorAnnouncementListDialogKt$e;->c:Landroidx/compose/runtime/State;

    .line 50790479
    invoke-static {v4}, Lcom/dragon/read/kmp/announcement/AuthorAnnouncementListDialogKt;->h(Landroidx/compose/runtime/State;)Lcom/dragon/read/kmp/announcement/c1;

    .line 50790482
    move-result-object v4

    .line 50790483
    iget-boolean v7, v4, Lcom/dragon/read/kmp/announcement/c1;->p:Z

    .line 50790485
    iget-object v4, v0, Lcom/dragon/read/kmp/announcement/AuthorAnnouncementListDialogKt$e;->c:Landroidx/compose/runtime/State;

    .line 50790487
    invoke-static {v4}, Lcom/dragon/read/kmp/announcement/AuthorAnnouncementListDialogKt;->h(Landroidx/compose/runtime/State;)Lcom/dragon/read/kmp/announcement/c1;

    .line 50790490
    move-result-object v4

    .line 50790491
    iget-object v8, v4, Lcom/dragon/read/kmp/announcement/c1;->m:Ljava/lang/Integer;

    .line 50790493
    iget-object v4, v0, Lcom/dragon/read/kmp/announcement/AuthorAnnouncementListDialogKt$e;->c:Landroidx/compose/runtime/State;

    .line 50790495
    invoke-static {v4}, Lcom/dragon/read/kmp/announcement/AuthorAnnouncementListDialogKt;->h(Landroidx/compose/runtime/State;)Lcom/dragon/read/kmp/announcement/c1;

    .line 50790498
    move-result-object v4

    .line 50790499
    iget-object v10, v4, Lcom/dragon/read/kmp/announcement/c1;->k:Ljava/lang/String;

    .line 50790501
    sget-object v16, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$a;

    .line 50790503
    const/4 v4, 0x4

    .line 50790504
    int-to-float v4, v4

    .line 50790505
    sget-object v6, Lc1/i;->b:Lc1/i$a;

    .line 50790507
    const/16 v18, 0x0

    .line 50790509
    const/16 v6, 0x8

    .line 50790511
    int-to-float v6, v6

    .line 50790512
    const/16 v21, 0x2

    .line 50790514
    move/from16 v17, v4

    .line 50790516
    move/from16 v19, v4

    .line 50790518
    move/from16 v20, v6

    .line 50790520
    invoke-static/range {v16 .. v21}, Landroidx/compose/foundation/layout/q;->m(Landroidx/compose/ui/Modifier;FFFFI)Landroidx/compose/ui/Modifier;

    .line 50790523
    move-result-object v9

    .line 50790524
    iget-object v4, v0, Lcom/dragon/read/kmp/announcement/AuthorAnnouncementListDialogKt$e;->a:Lcom/dragon/read/kmp/announcement/v;

    .line 50790526
    iget-wide v11, v4, Lcom/dragon/read/kmp/announcement/v;->g:J

    .line 50790528
    iget-wide v13, v4, Lcom/dragon/read/kmp/announcement/v;->h:J

    .line 50790530
    move/from16 v16, v7

    .line 50790532
    iget-wide v6, v4, Lcom/dragon/read/kmp/announcement/v;->d:J

    .line 50790534
    move-wide/from16 v17, v6

    .line 50790536
    iget-wide v6, v4, Lcom/dragon/read/kmp/announcement/v;->e:J

    .line 50790538
    const v4, -0x242019ba

    .line 50790541
    invoke-interface {v15, v4}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 50790544
    iget-object v4, v0, Lcom/dragon/read/kmp/announcement/AuthorAnnouncementListDialogKt$e;->c:Landroidx/compose/runtime/State;

    .line 50790546
    invoke-static {v4}, Lcom/dragon/read/kmp/announcement/AuthorAnnouncementListDialogKt;->h(Landroidx/compose/runtime/State;)Lcom/dragon/read/kmp/announcement/c1;

    .line 50790549
    move-result-object v4

    .line 50790550
    iget-object v4, v4, Lcom/dragon/read/kmp/announcement/c1;->i:Ljava/lang/String;

    .line 50790552
    invoke-static {v4}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    .line 50790555
    move-result v4

    .line 50790556
    xor-int/2addr v4, v5

    .line 50790557
    const/16 v19, 0x0

    .line 50790559
    if-eqz v4, :cond_ed

    .line 50790561
    iget-object v4, v0, Lcom/dragon/read/kmp/announcement/AuthorAnnouncementListDialogKt$e;->c:Landroidx/compose/runtime/State;

    .line 50790563
    invoke-static {v4}, Lcom/dragon/read/kmp/announcement/AuthorAnnouncementListDialogKt;->h(Landroidx/compose/runtime/State;)Lcom/dragon/read/kmp/announcement/c1;

    .line 50790566
    move-result-object v4

    .line 50790567
    iget-boolean v4, v4, Lcom/dragon/read/kmp/announcement/c1;->p:Z

    .line 50790569
    if-nez v4, :cond_ed

    .line 50790571
    const v4, -0x6815fd56

    .line 50790574
    invoke-interface {v15, v4}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 50790577
    iget-object v4, v0, Lcom/dragon/read/kmp/announcement/AuthorAnnouncementListDialogKt$e;->b:Lcom/dragon/read/kmp/announcement/AuthorAnnouncementListViewModel;

    .line 50790579
    invoke-interface {v15, v4}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 50790582
    move-result v4

    .line 50790583
    iget-object v5, v0, Lcom/dragon/read/kmp/announcement/AuthorAnnouncementListDialogKt$e;->c:Landroidx/compose/runtime/State;

    .line 50790585
    invoke-interface {v15, v5}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 50790588
    move-result v5

    .line 50790589
    or-int/2addr v4, v5

    .line 50790590
    iget-object v5, v0, Lcom/dragon/read/kmp/announcement/AuthorAnnouncementListDialogKt$e;->d:Lzl3/c;

    .line 50790592
    invoke-interface {v15, v5}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 50790595
    move-result v5

    .line 50790596
    or-int/2addr v4, v5

    .line 50790597
    iget-object v5, v0, Lcom/dragon/read/kmp/announcement/AuthorAnnouncementListDialogKt$e;->b:Lcom/dragon/read/kmp/announcement/AuthorAnnouncementListViewModel;

    .line 50790599
    move-wide/from16 v24, v6

    .line 50790601
    iget-object v6, v0, Lcom/dragon/read/kmp/announcement/AuthorAnnouncementListDialogKt$e;->d:Lzl3/c;

    .line 50790603
    iget-object v7, v0, Lcom/dragon/read/kmp/announcement/AuthorAnnouncementListDialogKt$e;->c:Landroidx/compose/runtime/State;

    .line 50790605
    move-wide/from16 p2, v13

    .line 50790607
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 50790610
    move-result-object v13

    .line 50790611
    if-nez v4, :cond_dd

    .line 50790613
    sget-object v4, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 50790615
    invoke-virtual {v4}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 50790618
    move-result-object v4

    .line 50790619
    if-ne v13, v4, :cond_e5

    .line 50790621
    :cond_dd
    new-instance v13, Lcom/dragon/read/kmp/announcement/v0;

    .line 50790623
    invoke-direct {v13, v5, v6, v7}, Lcom/dragon/read/kmp/announcement/v0;-><init>(Lcom/dragon/read/kmp/announcement/AuthorAnnouncementListViewModel;Lzl3/c;Landroidx/compose/runtime/State;)V

    .line 50790626
    invoke-interface {v15, v13}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 50790629
    :cond_e5
    check-cast v13, Lkotlin/jvm/functions/Function0;

    .line 50790631
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 50790634
    move-object/from16 v28, v13

    .line 50790636
    goto :goto_f3

    .line 50790637
    :cond_ed
    move-wide/from16 v24, v6

    .line 50790639
    move-wide/from16 p2, v13

    .line 50790641
    move-object/from16 v28, v19

    .line 50790643
    :goto_f3
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 50790646
    const v4, -0x241fd0eb

    .line 50790649
    invoke-interface {v15, v4}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 50790652
    iget-object v4, v0, Lcom/dragon/read/kmp/announcement/AuthorAnnouncementListDialogKt$e;->c:Landroidx/compose/runtime/State;

    .line 50790654
    invoke-static {v4}, Lcom/dragon/read/kmp/announcement/AuthorAnnouncementListDialogKt;->h(Landroidx/compose/runtime/State;)Lcom/dragon/read/kmp/announcement/c1;

    .line 50790657
    move-result-object v4

    .line 50790658
    iget-object v4, v4, Lcom/dragon/read/kmp/announcement/c1;->i:Ljava/lang/String;

    .line 50790660
    invoke-static {v4}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    .line 50790663
    move-result v4

    .line 50790664
    const/4 v5, 0x1

    .line 50790665
    xor-int/2addr v4, v5

    .line 50790666
    if-eqz v4, :cond_13f

    .line 50790668
    iget-object v4, v0, Lcom/dragon/read/kmp/announcement/AuthorAnnouncementListDialogKt$e;->c:Landroidx/compose/runtime/State;

    .line 50790670
    invoke-static {v4}, Lcom/dragon/read/kmp/announcement/AuthorAnnouncementListDialogKt;->h(Landroidx/compose/runtime/State;)Lcom/dragon/read/kmp/announcement/c1;

    .line 50790673
    move-result-object v4

    .line 50790674
    iget-boolean v4, v4, Lcom/dragon/read/kmp/announcement/c1;->p:Z

    .line 50790676
    if-nez v4, :cond_13f

    .line 50790678
    iget-object v4, v0, Lcom/dragon/read/kmp/announcement/AuthorAnnouncementListDialogKt$e;->b:Lcom/dragon/read/kmp/announcement/AuthorAnnouncementListViewModel;

    .line 50790680
    const v5, 0x4c5de2

    .line 50790683
    invoke-interface {v15, v5}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 50790686
    invoke-interface {v15, v4}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 50790689
    move-result v5

    .line 50790690
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 50790693
    move-result-object v6

    .line 50790694
    if-nez v5, :cond_130

    .line 50790696
    sget-object v5, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 50790698
    invoke-virtual {v5}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 50790701
    move-result-object v5

    .line 50790702
    if-ne v6, v5, :cond_138

    .line 50790704
    :cond_130
    new-instance v6, Lcom/dragon/read/kmp/announcement/AuthorAnnouncementListDialogKt$AuthorAnnouncementListDialog$13$1$1$2$1;

    .line 50790706
    invoke-direct {v6, v4}, Lcom/dragon/read/kmp/announcement/AuthorAnnouncementListDialogKt$AuthorAnnouncementListDialog$13$1$1$2$1;-><init>(Lcom/dragon/read/kmp/announcement/AuthorAnnouncementListViewModel;)V

    .line 50790709
    invoke-interface {v15, v6}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 50790712
    :cond_138
    move-object/from16 v19, v6

    .line 50790714
    check-cast v19, Lkotlin/reflect/KFunction;

    .line 50790716
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 50790719
    :cond_13f
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 50790722
    const/4 v4, 0x2

    .line 50790723
    int-to-float v4, v4

    .line 50790724
    move/from16 v21, v4

    .line 50790726
    const/4 v4, 0x6

    .line 50790727
    int-to-float v4, v4

    .line 50790728
    move/from16 v23, v4

    .line 50790730
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 50790733
    move-result-object v4

    .line 50790734
    const/4 v5, 0x0

    .line 50790735
    const/4 v6, 0x0

    .line 50790736
    move-wide/from16 v29, v24

    .line 50790738
    move-object/from16 v20, v19

    .line 50790740
    check-cast v20, Lkotlin/jvm/functions/Function0;

    .line 50790742
    const/16 v22, 0x0

    .line 50790744
    const/high16 v25, 0xc00000

    .line 50790746
    const/high16 v26, 0xc30000

    .line 50790748
    const v27, 0x10018

    .line 50790751
    move/from16 v7, v16

    .line 50790753
    move-wide/from16 v13, p2

    .line 50790755
    move-object v1, v15

    .line 50790756
    move-wide/from16 v15, v17

    .line 50790758
    move-wide/from16 v17, v29

    .line 50790760
    move-object/from16 v19, v28

    .line 50790762
    move-object/from16 v24, v1

    .line 50790764
    invoke-static/range {v2 .. v27}, Lcom/dragon/read/kmp/announcement/q1;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/Integer;Landroidx/compose/ui/Modifier;Ljava/lang/String;JJJJLkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;FFFLandroidx/compose/runtime/Composer;III)V

    .line 50790767
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 50790770
    move-result v1

    .line 50790771
    if-eqz v1, :cond_17d

    .line 50790773
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 50790776
    goto :goto_17d

    .line 50790777
    :cond_179
    move-object v1, v15

    .line 50790778
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 50790781
    :cond_17d
    :goto_17d
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 50790783
    return-object v1
.end method

[INNER-ORIGINAL]
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 35

    .prologue
    .line 50790400
    move-object/from16 v0, p0

    .line 50790401
    .line 50790402
    move-object/from16 v1, p1

    .line 50790403
    .line 50790404
    check-cast v1, Landroidx/compose/foundation/lazy/h;

    .line 50790405
    .line 50790406
    move-object/from16 v15, p2

    .line 50790407
    .line 50790408
    check-cast v15, Landroidx/compose/runtime/Composer;

    .line 50790409
    .line 50790410
    move-object/from16 v2, p3

    .line 50790411
    .line 50790412
    check-cast v2, Ljava/lang/Number;

    .line 50790413
    .line 50790414
    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    .line 50790415
    .line 50790416
    .line 50790417
    move-result v2

    .line 50790418
    const/4 v3, 0x0

    .line 50790419
    invoke-static {v1, v3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 50790420
    .line 50790421
    .line 50790422
    and-int/lit8 v1, v2, 0x11

    .line 50790423
    .line 50790424
    const/16 v4, 0x10

    .line 50790425
    .line 50790426
    const/4 v5, 0x1

    .line 50790427
    if-eq v1, v4, :cond_1e

    .line 50790428
    .line 50790429
    const/4 v3, 0x1

    .line 50790430
    :cond_1e
    and-int/lit8 v1, v2, 0x1

    .line 50790431
    .line 50790432
    invoke-interface {v15, v3, v1}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    .line 50790433
    .line 50790434
    .line 50790435
    move-result v1

    .line 50790436
    if-eqz v1, :cond_179

    .line 50790437
    .line 50790438
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 50790439
    .line 50790440
    .line 50790441
    move-result v1

    .line 50790442
    if-eqz v1, :cond_35

    .line 50790443
    .line 50790444
    const v1, 0x1368a83a

    .line 50790445
    .line 50790446
    .line 50790447
    const/4 v3, -0x1

    .line 50790448
    const-string v4, "com.dragon.read.kmp.announcement.AuthorAnnouncementListDialog.<anonymous>.<anonymous>.<anonymous> (AuthorAnnouncementListDialog.kt:285)"

    .line 50790449
    .line 50790450
    invoke-static {v1, v2, v3, v4}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 50790451
    .line 50790452
    .line 50790453
    :cond_35
    iget-object v1, v0, Lcom/dragon/read/kmp/announcement/AuthorAnnouncementListDialogKt$e;->c:Landroidx/compose/runtime/State;

    .line 50790454
    .line 50790455
    invoke-static {v1}, Lcom/dragon/read/kmp/announcement/AuthorAnnouncementListDialogKt;->h(Landroidx/compose/runtime/State;)Lcom/dragon/read/kmp/announcement/c1;

    .line 50790456
    .line 50790457
    .line 50790458
    move-result-object v1

    .line 50790459
    iget-object v2, v1, Lcom/dragon/read/kmp/announcement/c1;->j:Ljava/lang/String;

    .line 50790460
    .line 50790461
    iget-object v1, v0, Lcom/dragon/read/kmp/announcement/AuthorAnnouncementListDialogKt$e;->c:Landroidx/compose/runtime/State;

    .line 50790462
    .line 50790463
    invoke-static {v1}, Lcom/dragon/read/kmp/announcement/AuthorAnnouncementListDialogKt;->h(Landroidx/compose/runtime/State;)Lcom/dragon/read/kmp/announcement/c1;

    .line 50790464
    .line 50790465
    .line 50790466
    move-result-object v1

    .line 50790467
    iget-object v3, v1, Lcom/dragon/read/kmp/announcement/c1;->n:Ljava/lang/String;

    .line 50790468
    .line 50790469
    iget-object v1, v0, Lcom/dragon/read/kmp/announcement/AuthorAnnouncementListDialogKt$e;->c:Landroidx/compose/runtime/State;

    .line 50790470
    .line 50790471
    invoke-static {v1}, Lcom/dragon/read/kmp/announcement/AuthorAnnouncementListDialogKt;->h(Landroidx/compose/runtime/State;)Lcom/dragon/read/kmp/announcement/c1;

    .line 50790472
    .line 50790473
    .line 50790474
    move-result-object v1

    .line 50790475
    iget v1, v1, Lcom/dragon/read/kmp/announcement/c1;->o:I

    .line 50790476
    .line 50790477
    iget-object v4, v0, Lcom/dragon/read/kmp/announcement/AuthorAnnouncementListDialogKt$e;->c:Landroidx/compose/runtime/State;

    .line 50790478
    .line 50790479
    invoke-static {v4}, Lcom/dragon/read/kmp/announcement/AuthorAnnouncementListDialogKt;->h(Landroidx/compose/runtime/State;)Lcom/dragon/read/kmp/announcement/c1;

    .line 50790480
    .line 50790481
    .line 50790482
    move-result-object v4

    .line 50790483
    iget-boolean v7, v4, Lcom/dragon/read/kmp/announcement/c1;->p:Z

    .line 50790484
    .line 50790485
    iget-object v4, v0, Lcom/dragon/read/kmp/announcement/AuthorAnnouncementListDialogKt$e;->c:Landroidx/compose/runtime/State;

    .line 50790486
    .line 50790487
    invoke-static {v4}, Lcom/dragon/read/kmp/announcement/AuthorAnnouncementListDialogKt;->h(Landroidx/compose/runtime/State;)Lcom/dragon/read/kmp/announcement/c1;

    .line 50790488
    .line 50790489
    .line 50790490
    move-result-object v4

    .line 50790491
    iget-object v8, v4, Lcom/dragon/read/kmp/announcement/c1;->m:Ljava/lang/Integer;

    .line 50790492
    .line 50790493
    iget-object v4, v0, Lcom/dragon/read/kmp/announcement/AuthorAnnouncementListDialogKt$e;->c:Landroidx/compose/runtime/State;

    .line 50790494
    .line 50790495
    invoke-static {v4}, Lcom/dragon/read/kmp/announcement/AuthorAnnouncementListDialogKt;->h(Landroidx/compose/runtime/State;)Lcom/dragon/read/kmp/announcement/c1;

    .line 50790496
    .line 50790497
    .line 50790498
    move-result-object v4

    .line 50790499
    iget-object v10, v4, Lcom/dragon/read/kmp/announcement/c1;->k:Ljava/lang/String;

    .line 50790500
    .line 50790501
    sget-object v16, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$a;

    .line 50790502
    .line 50790503
    const/4 v4, 0x4

    .line 50790504
    int-to-float v4, v4

    .line 50790505
    sget-object v6, Lc1/i;->b:Lc1/i$a;

    .line 50790506
    .line 50790507
    const/16 v18, 0x0

    .line 50790508
    .line 50790509
    const/16 v6, 0x8

    .line 50790510
    .line 50790511
    int-to-float v6, v6

    .line 50790512
    const/16 v21, 0x2

    .line 50790513
    .line 50790514
    move/from16 v17, v4

    .line 50790515
    .line 50790516
    move/from16 v19, v4

    .line 50790517
    .line 50790518
    move/from16 v20, v6

    .line 50790519
    .line 50790520
    invoke-static/range {v16 .. v21}, Landroidx/compose/foundation/layout/q;->m(Landroidx/compose/ui/Modifier;FFFFI)Landroidx/compose/ui/Modifier;

    .line 50790521
    .line 50790522
    .line 50790523
    move-result-object v9

    .line 50790524
    iget-object v4, v0, Lcom/dragon/read/kmp/announcement/AuthorAnnouncementListDialogKt$e;->a:Lcom/dragon/read/kmp/announcement/v;

    .line 50790525
    .line 50790526
    iget-wide v11, v4, Lcom/dragon/read/kmp/announcement/v;->g:J

    .line 50790527
    .line 50790528
    iget-wide v13, v4, Lcom/dragon/read/kmp/announcement/v;->h:J

    .line 50790529
    .line 50790530
    move/from16 v16, v7

    .line 50790531
    .line 50790532
    iget-wide v6, v4, Lcom/dragon/read/kmp/announcement/v;->d:J

    .line 50790533
    .line 50790534
    move-wide/from16 v17, v6

    .line 50790535
    .line 50790536
    iget-wide v6, v4, Lcom/dragon/read/kmp/announcement/v;->e:J

    .line 50790537
    .line 50790538
    const v4, -0x242019ba

    .line 50790539
    .line 50790540
    .line 50790541
    invoke-interface {v15, v4}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 50790542
    .line 50790543
    .line 50790544
    iget-object v4, v0, Lcom/dragon/read/kmp/announcement/AuthorAnnouncementListDialogKt$e;->c:Landroidx/compose/runtime/State;

    .line 50790545
    .line 50790546
    invoke-static {v4}, Lcom/dragon/read/kmp/announcement/AuthorAnnouncementListDialogKt;->h(Landroidx/compose/runtime/State;)Lcom/dragon/read/kmp/announcement/c1;

    .line 50790547
    .line 50790548
    .line 50790549
    move-result-object v4

    .line 50790550
    iget-object v4, v4, Lcom/dragon/read/kmp/announcement/c1;->i:Ljava/lang/String;

    .line 50790551
    .line 50790552
    invoke-static {v4}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    .line 50790553
    .line 50790554
    .line 50790555
    move-result v4

    .line 50790556
    xor-int/2addr v4, v5

    .line 50790557
    const/16 v19, 0x0

    .line 50790558
    .line 50790559
    if-eqz v4, :cond_ed

    .line 50790560
    .line 50790561
    iget-object v4, v0, Lcom/dragon/read/kmp/announcement/AuthorAnnouncementListDialogKt$e;->c:Landroidx/compose/runtime/State;

    .line 50790562
    .line 50790563
    invoke-static {v4}, Lcom/dragon/read/kmp/announcement/AuthorAnnouncementListDialogKt;->h(Landroidx/compose/runtime/State;)Lcom/dragon/read/kmp/announcement/c1;

    .line 50790564
    .line 50790565
    .line 50790566
    move-result-object v4

    .line 50790567
    iget-boolean v4, v4, Lcom/dragon/read/kmp/announcement/c1;->p:Z

    .line 50790568
    .line 50790569
    if-nez v4, :cond_ed

    .line 50790570
    .line 50790571
    const v4, -0x6815fd56

    .line 50790572
    .line 50790573
    .line 50790574
    invoke-interface {v15, v4}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 50790575
    .line 50790576
    .line 50790577
    iget-object v4, v0, Lcom/dragon/read/kmp/announcement/AuthorAnnouncementListDialogKt$e;->b:Lcom/dragon/read/kmp/announcement/AuthorAnnouncementListViewModel;

    .line 50790578
    .line 50790579
    invoke-interface {v15, v4}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 50790580
    .line 50790581
    .line 50790582
    move-result v4

    .line 50790583
    iget-object v5, v0, Lcom/dragon/read/kmp/announcement/AuthorAnnouncementListDialogKt$e;->c:Landroidx/compose/runtime/State;

    .line 50790584
    .line 50790585
    invoke-interface {v15, v5}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 50790586
    .line 50790587
    .line 50790588
    move-result v5

    .line 50790589
    or-int/2addr v4, v5

    .line 50790590
    iget-object v5, v0, Lcom/dragon/read/kmp/announcement/AuthorAnnouncementListDialogKt$e;->d:Lzl3/c;

    .line 50790591
    .line 50790592
    invoke-interface {v15, v5}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 50790593
    .line 50790594
    .line 50790595
    move-result v5

    .line 50790596
    or-int/2addr v4, v5

    .line 50790597
    iget-object v5, v0, Lcom/dragon/read/kmp/announcement/AuthorAnnouncementListDialogKt$e;->b:Lcom/dragon/read/kmp/announcement/AuthorAnnouncementListViewModel;

    .line 50790598
    .line 50790599
    move-wide/from16 v24, v6

    .line 50790600
    .line 50790601
    iget-object v6, v0, Lcom/dragon/read/kmp/announcement/AuthorAnnouncementListDialogKt$e;->d:Lzl3/c;

    .line 50790602
    .line 50790603
    iget-object v7, v0, Lcom/dragon/read/kmp/announcement/AuthorAnnouncementListDialogKt$e;->c:Landroidx/compose/runtime/State;

    .line 50790604
    .line 50790605
    move-wide/from16 p2, v13

    .line 50790606
    .line 50790607
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 50790608
    .line 50790609
    .line 50790610
    move-result-object v13

    .line 50790611
    if-nez v4, :cond_dd

    .line 50790612
    .line 50790613
    sget-object v4, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 50790614
    .line 50790615
    invoke-virtual {v4}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 50790616
    .line 50790617
    .line 50790618
    move-result-object v4

    .line 50790619
    if-ne v13, v4, :cond_e5

    .line 50790620
    .line 50790621
    :cond_dd
    new-instance v13, Lcom/dragon/read/kmp/announcement/v0;

    .line 50790622
    .line 50790623
    invoke-direct {v13, v5, v6, v7}, Lcom/dragon/read/kmp/announcement/v0;-><init>(Lcom/dragon/read/kmp/announcement/AuthorAnnouncementListViewModel;Lzl3/c;Landroidx/compose/runtime/State;)V

    .line 50790624
    .line 50790625
    .line 50790626
    invoke-interface {v15, v13}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 50790627
    .line 50790628
    .line 50790629
    :cond_e5
    check-cast v13, Lkotlin/jvm/functions/Function0;

    .line 50790630
    .line 50790631
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 50790632
    .line 50790633
    .line 50790634
    move-object/from16 v28, v13

    .line 50790635
    .line 50790636
    goto :goto_f3

    .line 50790637
    :cond_ed
    move-wide/from16 v24, v6

    .line 50790638
    .line 50790639
    move-wide/from16 p2, v13

    .line 50790640
    .line 50790641
    move-object/from16 v28, v19

    .line 50790642
    .line 50790643
    :goto_f3
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 50790644
    .line 50790645
    .line 50790646
    const v4, -0x241fd0eb

    .line 50790647
    .line 50790648
    .line 50790649
    invoke-interface {v15, v4}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 50790650
    .line 50790651
    .line 50790652
    iget-object v4, v0, Lcom/dragon/read/kmp/announcement/AuthorAnnouncementListDialogKt$e;->c:Landroidx/compose/runtime/State;

    .line 50790653
    .line 50790654
    invoke-static {v4}, Lcom/dragon/read/kmp/announcement/AuthorAnnouncementListDialogKt;->h(Landroidx/compose/runtime/State;)Lcom/dragon/read/kmp/announcement/c1;

    .line 50790655
    .line 50790656
    .line 50790657
    move-result-object v4

    .line 50790658
    iget-object v4, v4, Lcom/dragon/read/kmp/announcement/c1;->i:Ljava/lang/String;

    .line 50790659
    .line 50790660
    invoke-static {v4}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    .line 50790661
    .line 50790662
    .line 50790663
    move-result v4

    .line 50790664
    const/4 v5, 0x1

    .line 50790665
    xor-int/2addr v4, v5

    .line 50790666
    if-eqz v4, :cond_13f

    .line 50790667
    .line 50790668
    iget-object v4, v0, Lcom/dragon/read/kmp/announcement/AuthorAnnouncementListDialogKt$e;->c:Landroidx/compose/runtime/State;

    .line 50790669
    .line 50790670
    invoke-static {v4}, Lcom/dragon/read/kmp/announcement/AuthorAnnouncementListDialogKt;->h(Landroidx/compose/runtime/State;)Lcom/dragon/read/kmp/announcement/c1;

    .line 50790671
    .line 50790672
    .line 50790673
    move-result-object v4

    .line 50790674
    iget-boolean v4, v4, Lcom/dragon/read/kmp/announcement/c1;->p:Z

    .line 50790675
    .line 50790676
    if-nez v4, :cond_13f

    .line 50790677
    .line 50790678
    iget-object v4, v0, Lcom/dragon/read/kmp/announcement/AuthorAnnouncementListDialogKt$e;->b:Lcom/dragon/read/kmp/announcement/AuthorAnnouncementListViewModel;

    .line 50790679
    .line 50790680
    const v5, 0x4c5de2

    .line 50790681
    .line 50790682
    .line 50790683
    invoke-interface {v15, v5}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 50790684
    .line 50790685
    .line 50790686
    invoke-interface {v15, v4}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 50790687
    .line 50790688
    .line 50790689
    move-result v5

    .line 50790690
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 50790691
    .line 50790692
    .line 50790693
    move-result-object v6

    .line 50790694
    if-nez v5, :cond_130

    .line 50790695
    .line 50790696
    sget-object v5, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 50790697
    .line 50790698
    invoke-virtual {v5}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 50790699
    .line 50790700
    .line 50790701
    move-result-object v5

    .line 50790702
    if-ne v6, v5, :cond_138

    .line 50790703
    .line 50790704
    :cond_130
    new-instance v6, Lcom/dragon/read/kmp/announcement/AuthorAnnouncementListDialogKt$AuthorAnnouncementListDialog$13$1$1$2$1;

    .line 50790705
    .line 50790706
    invoke-direct {v6, v4}, Lcom/dragon/read/kmp/announcement/AuthorAnnouncementListDialogKt$AuthorAnnouncementListDialog$13$1$1$2$1;-><init>(Lcom/dragon/read/kmp/announcement/AuthorAnnouncementListViewModel;)V

    .line 50790707
    .line 50790708
    .line 50790709
    invoke-interface {v15, v6}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 50790710
    .line 50790711
    .line 50790712
    :cond_138
    move-object/from16 v19, v6

    .line 50790713
    .line 50790714
    check-cast v19, Lkotlin/reflect/KFunction;

    .line 50790715
    .line 50790716
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 50790717
    .line 50790718
    .line 50790719
    :cond_13f
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 50790720
    .line 50790721
    .line 50790722
    const/4 v4, 0x2

    .line 50790723
    int-to-float v4, v4

    .line 50790724
    move/from16 v21, v4

    .line 50790725
    .line 50790726
    const/4 v4, 0x6

    .line 50790727
    int-to-float v4, v4

    .line 50790728
    move/from16 v23, v4

    .line 50790729
    .line 50790730
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 50790731
    .line 50790732
    .line 50790733
    move-result-object v4

    .line 50790734
    const/4 v5, 0x0

    .line 50790735
    const/4 v6, 0x0

    .line 50790736
    move-wide/from16 v29, v24

    .line 50790737
    .line 50790738
    move-object/from16 v20, v19

    .line 50790739
    .line 50790740
    check-cast v20, Lkotlin/jvm/functions/Function0;

    .line 50790741
    .line 50790742
    const/16 v22, 0x0

    .line 50790743
    .line 50790744
    const/high16 v25, 0xc00000

    .line 50790745
    .line 50790746
    const/high16 v26, 0xc30000

    .line 50790747
    .line 50790748
    const v27, 0x10018

    .line 50790749
    .line 50790750
    .line 50790751
    move/from16 v7, v16

    .line 50790752
    .line 50790753
    move-wide/from16 v13, p2

    .line 50790754
    .line 50790755
    move-object v1, v15

    .line 50790756
    move-wide/from16 v15, v17

    .line 50790757
    .line 50790758
    move-wide/from16 v17, v29

    .line 50790759
    .line 50790760
    move-object/from16 v19, v28

    .line 50790761
    .line 50790762
    move-object/from16 v24, v1

    .line 50790763
    .line 50790764
    invoke-static/range {v2 .. v27}, Lcom/dragon/read/kmp/announcement/q1;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/Integer;Landroidx/compose/ui/Modifier;Ljava/lang/String;JJJJLkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;FFFLandroidx/compose/runtime/Composer;III)V

    .line 50790765
    .line 50790766
    .line 50790767
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 50790768
    .line 50790769
    .line 50790770
    move-result v1

    .line 50790771
    if-eqz v1, :cond_17d

    .line 50790772
    .line 50790773
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 50790774
    .line 50790775
    .line 50790776
    goto :goto_17d

    .line 50790777
    :cond_179
    move-object v1, v15

    .line 50790778
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 50790779
    .line 50790780
    .line 50790781
    :cond_17d
    :goto_17d
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 50790782
    .line 50790783
    return-object v1
.end method


