## classes2/be5/r1$a.smali
# added=0 removed=0 changed=1

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
[MOD-CHANGED]
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 32

    .prologue
    .line 50790400
    move-object/from16 v0, p0

    .line 50790402
    move-object/from16 v1, p1

    .line 50790404
    check-cast v1, Lj/w;

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
    const/4 v12, 0x0

    .line 50790419
    invoke-static {v1, v12}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 50790422
    and-int/lit8 v1, v2, 0x11

    .line 50790424
    const/4 v13, 0x1

    .line 50790425
    const/16 v14, 0x10

    .line 50790427
    if-eq v1, v14, :cond_1f

    .line 50790429
    const/4 v1, 0x1

    .line 50790430
    goto :goto_20

    .line 50790431
    :cond_1f
    const/4 v1, 0x0

    .line 50790432
    :goto_20
    and-int/lit8 v3, v2, 0x1

    .line 50790434
    invoke-interface {v15, v1, v3}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    .line 50790437
    move-result v1

    .line 50790438
    if-eqz v1, :cond_19d

    .line 50790440
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 50790443
    move-result v1

    .line 50790444
    if-eqz v1, :cond_37

    .line 50790446
    const v1, 0x425fe3bf

    .line 50790449
    const/4 v3, -0x1

    .line 50790450
    const-string v4, "com.dragon.read.kmp.community.profile.entry.ui.tab.savior.card.ProfileSaviorForumPostCard.<anonymous> (ProfileSaviorForumPostCard.kt:36)"

    .line 50790452
    invoke-static {v1, v2, v3, v4}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 50790455
    :cond_37
    iget-object v1, v0, Lbe5/r1$a;->a:Lcom/dragon/read/kmp/community/profile/entry/data/savior/i$c;

    .line 50790457
    iget-object v2, v0, Lbe5/r1$a;->b:Lkotlin/jvm/functions/Function1;

    .line 50790459
    invoke-static {v1, v2, v15, v12}, Lbe5/r1;->b(Lcom/dragon/read/kmp/community/profile/entry/data/savior/i$c;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/Composer;I)V

    .line 50790462
    iget-object v1, v0, Lbe5/r1$a;->a:Lcom/dragon/read/kmp/community/profile/entry/data/savior/i$c;

    .line 50790464
    iget-object v2, v1, Lcom/dragon/read/kmp/community/profile/entry/data/savior/i$c;->e:Ljava/lang/String;

    .line 50790466
    iget-object v3, v1, Lcom/dragon/read/kmp/community/profile/entry/data/savior/i$c;->h:Ljava/lang/String;

    .line 50790468
    const/4 v4, 0x0

    .line 50790469
    const/4 v5, 0x0

    .line 50790470
    const/4 v6, 0x0

    .line 50790471
    const/4 v7, 0x0

    .line 50790472
    new-instance v8, Lbe5/q1;

    .line 50790474
    invoke-direct {v8, v1}, Lbe5/q1;-><init>(Lcom/dragon/read/kmp/community/profile/entry/data/savior/i$c;)V

    .line 50790477
    const v1, -0x48802f5b

    .line 50790480
    invoke-static {v1, v8, v15}, Ly/s;->c(ILkotlin/Function;Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/internal/ComposableLambdaImpl;

    .line 50790483
    move-result-object v8

    .line 50790484
    const/high16 v10, 0x180000

    .line 50790486
    const/16 v11, 0x3c

    .line 50790488
    move-object v9, v15

    .line 50790489
    invoke-static/range {v2 .. v11}, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/common/card/d1;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroidx/compose/ui/Modifier;Lj/s1;FLkotlin/jvm/functions/Function4;Landroidx/compose/runtime/Composer;II)V

    .line 50790492
    iget-object v1, v0, Lbe5/r1$a;->a:Lcom/dragon/read/kmp/community/profile/entry/data/savior/i$c;

    .line 50790494
    invoke-virtual {v1}, Lcom/dragon/read/kmp/community/profile/entry/data/savior/i$c;->getResources()Ljava/util/List;

    .line 50790497
    move-result-object v2

    .line 50790498
    iget-object v1, v0, Lbe5/r1$a;->a:Lcom/dragon/read/kmp/community/profile/entry/data/savior/i$c;

    .line 50790500
    iget-object v3, v1, Lcom/dragon/read/kmp/community/profile/entry/data/savior/i$c;->q:Lcom/dragon/read/kmp/community/profile/entry/data/f;

    .line 50790502
    iget-object v4, v0, Lbe5/r1$a;->b:Lkotlin/jvm/functions/Function1;

    .line 50790504
    sget-object v5, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/savior/card/ProfileSaviorResourceAttachPolicy;->PostAttach:Lcom/dragon/read/kmp/community/profile/entry/ui/tab/savior/card/ProfileSaviorResourceAttachPolicy;

    .line 50790506
    sget-object v1, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$a;

    .line 50790508
    int-to-float v14, v14

    .line 50790509
    sget-object v6, Lc1/i;->b:Lc1/i$a;

    .line 50790511
    const/16 v6, 0xa

    .line 50790513
    int-to-float v11, v6

    .line 50790514
    const/16 v16, 0x0

    .line 50790516
    const/16 v17, 0x8

    .line 50790518
    const/4 v10, 0x0

    .line 50790519
    const/16 v18, 0x8

    .line 50790521
    move-object v6, v1

    .line 50790522
    move v7, v14

    .line 50790523
    move v8, v11

    .line 50790524
    move v9, v14

    .line 50790525
    move/from16 v27, v11

    .line 50790527
    move/from16 v11, v18

    .line 50790529
    invoke-static/range {v6 .. v11}, Landroidx/compose/foundation/layout/q;->m(Landroidx/compose/ui/Modifier;FFFFI)Landroidx/compose/ui/Modifier;

    .line 50790532
    move-result-object v6

    .line 50790533
    const/16 v8, 0xc00

    .line 50790535
    const/4 v9, 0x0

    .line 50790536
    move-object v7, v15

    .line 50790537
    invoke-static/range {v2 .. v9}, Lbe5/d2;->c(Ljava/util/List;Lcom/dragon/read/kmp/community/profile/entry/data/f;Lkotlin/jvm/functions/Function1;Lcom/dragon/read/kmp/community/profile/entry/ui/tab/savior/card/ProfileSaviorResourceAttachPolicy;Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;II)V

    .line 50790540
    iget-object v2, v0, Lbe5/r1$a;->a:Lcom/dragon/read/kmp/community/profile/entry/data/savior/i$c;

    .line 50790542
    iget-object v3, v2, Lcom/dragon/read/kmp/community/profile/entry/data/savior/i$c;->k:Ljava/util/List;

    .line 50790544
    iget-object v4, v2, Lcom/dragon/read/kmp/community/profile/entry/data/savior/i$c;->q:Lcom/dragon/read/kmp/community/profile/entry/data/f;

    .line 50790546
    iget-object v5, v0, Lbe5/r1$a;->b:Lkotlin/jvm/functions/Function1;

    .line 50790548
    move-object v6, v1

    .line 50790549
    move v7, v14

    .line 50790550
    move/from16 v8, v27

    .line 50790552
    move v9, v14

    .line 50790553
    move/from16 v10, v16

    .line 50790555
    move/from16 v11, v17

    .line 50790557
    invoke-static/range {v6 .. v11}, Landroidx/compose/foundation/layout/q;->m(Landroidx/compose/ui/Modifier;FFFFI)Landroidx/compose/ui/Modifier;

    .line 50790560
    move-result-object v1

    .line 50790561
    const/4 v7, 0x0

    .line 50790562
    const/4 v8, 0x0

    .line 50790563
    move-object v2, v3

    .line 50790564
    move-object v3, v4

    .line 50790565
    move-object v4, v5

    .line 50790566
    move-object v5, v1

    .line 50790567
    move-object v6, v15

    .line 50790568
    invoke-static/range {v2 .. v8}, Lbe5/c3;->b(Ljava/util/List;Lcom/dragon/read/kmp/community/profile/entry/data/f;Lkotlin/jvm/functions/Function1;Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;II)V

    .line 50790571
    iget-object v1, v0, Lbe5/r1$a;->a:Lcom/dragon/read/kmp/community/profile/entry/data/savior/i$c;

    .line 50790573
    iget-object v2, v1, Lcom/dragon/read/kmp/community/profile/entry/data/savior/i$c;->m:Lcom/dragon/read/kmp/community/profile/entry/data/savior/l;

    .line 50790575
    iget-object v2, v2, Lcom/dragon/read/kmp/community/profile/entry/data/savior/l;->a:Ljava/lang/String;

    .line 50790577
    iget-object v1, v1, Lcom/dragon/read/kmp/community/profile/entry/data/savior/i$c;->n:Ljava/lang/String;

    .line 50790579
    const v3, -0x615d173a

    .line 50790582
    invoke-interface {v15, v3}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 50790585
    invoke-interface {v15, v2}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 50790588
    move-result v2

    .line 50790589
    invoke-interface {v15, v1}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 50790592
    move-result v1

    .line 50790593
    or-int/2addr v1, v2

    .line 50790594
    iget-object v2, v0, Lbe5/r1$a;->a:Lcom/dragon/read/kmp/community/profile/entry/data/savior/i$c;

    .line 50790596
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 50790599
    move-result-object v3

    .line 50790600
    if-nez v1, :cond_d2

    .line 50790602
    sget-object v1, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 50790604
    invoke-virtual {v1}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 50790607
    move-result-object v1

    .line 50790608
    if-ne v3, v1, :cond_115

    .line 50790610
    :cond_d2
    const/4 v1, 0x2

    .line 50790611
    new-array v1, v1, [Ljava/lang/String;

    .line 50790613
    iget-object v3, v2, Lcom/dragon/read/kmp/community/profile/entry/data/savior/i$c;->m:Lcom/dragon/read/kmp/community/profile/entry/data/savior/l;

    .line 50790615
    iget-object v3, v3, Lcom/dragon/read/kmp/community/profile/entry/data/savior/l;->a:Ljava/lang/String;

    .line 50790617
    aput-object v3, v1, v12

    .line 50790619
    iget-object v2, v2, Lcom/dragon/read/kmp/community/profile/entry/data/savior/i$c;->n:Ljava/lang/String;

    .line 50790621
    aput-object v2, v1, v13

    .line 50790623
    invoke-static {v1}, Lkotlin/collections/CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    .line 50790626
    move-result-object v1

    .line 50790627
    new-instance v2, Ljava/util/ArrayList;

    .line 50790629
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 50790632
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 50790635
    move-result-object v1

    .line 50790636
    :cond_ec
    :goto_ec
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 50790639
    move-result v3

    .line 50790640
    if-eqz v3, :cond_104

    .line 50790642
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 50790645
    move-result-object v3

    .line 50790646
    move-object v4, v3

    .line 50790647
    check-cast v4, Ljava/lang/String;

    .line 50790649
    invoke-static {v4}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    .line 50790652
    move-result v4

    .line 50790653
    xor-int/2addr v4, v13

    .line 50790654
    if-eqz v4, :cond_ec

    .line 50790656
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 50790659
    goto :goto_ec

    .line 50790660
    :cond_104
    const-string v3, " \u00b7 "

    .line 50790662
    const/4 v4, 0x0

    .line 50790663
    const/4 v5, 0x0

    .line 50790664
    const/4 v6, 0x0

    .line 50790665
    const/4 v7, 0x0

    .line 50790666
    const/4 v8, 0x0

    .line 50790667
    const/16 v9, 0x3e

    .line 50790669
    const/4 v10, 0x0

    .line 50790670
    invoke-static/range {v2 .. v10}, Lkotlin/collections/CollectionsKt;->joinToString$default(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;ILjava/lang/CharSequence;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)Ljava/lang/String;

    .line 50790673
    move-result-object v3

    .line 50790674
    invoke-interface {v15, v3}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 50790677
    :cond_115
    move-object v2, v3

    .line 50790678
    check-cast v2, Ljava/lang/String;

    .line 50790680
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 50790683
    const v1, 0x29f6c280

    .line 50790686
    invoke-interface {v15, v1}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 50790689
    invoke-static {v2}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    .line 50790692
    move-result v1

    .line 50790693
    xor-int/2addr v1, v13

    .line 50790694
    if-eqz v1, :cond_172

    .line 50790696
    sget-object v6, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$a;

    .line 50790698
    const/4 v10, 0x0

    .line 50790699
    const/16 v11, 0x8

    .line 50790701
    const/16 v22, 0x0

    .line 50790703
    move v7, v14

    .line 50790704
    move/from16 v8, v27

    .line 50790706
    move v9, v14

    .line 50790707
    invoke-static/range {v6 .. v11}, Landroidx/compose/foundation/layout/q;->m(Landroidx/compose/ui/Modifier;FFFFI)Landroidx/compose/ui/Modifier;

    .line 50790710
    move-result-object v3

    .line 50790711
    sget-object v1, Lyf5/b;->a:Lyf5/b;

    .line 50790713
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50790716
    invoke-static {v15, v12}, Lyf5/b;->f(Landroidx/compose/runtime/Composer;I)Lag5/k;

    .line 50790719
    move-result-object v1

    .line 50790720
    invoke-interface {v1}, Lag5/k;->b()J

    .line 50790723
    move-result-wide v4

    .line 50790724
    const/16 v1, 0xc

    .line 50790726
    invoke-static {v1}, Lc1/x;->e(I)J

    .line 50790729
    move-result-wide v6

    .line 50790730
    sget-object v1, Lb1/u;->b:Lb1/u$a;

    .line 50790732
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50790735
    sget v17, Lb1/u;->d:I

    .line 50790737
    const/4 v8, 0x0

    .line 50790738
    const/4 v9, 0x0

    .line 50790739
    const/4 v10, 0x0

    .line 50790740
    const-wide/16 v11, 0x0

    .line 50790742
    const/4 v13, 0x0

    .line 50790743
    const/4 v14, 0x0

    .line 50790744
    const-wide/16 v18, 0x0

    .line 50790746
    move-object v1, v15

    .line 50790747
    move-wide/from16 v15, v18

    .line 50790749
    const/16 v18, 0x0

    .line 50790751
    const/16 v19, 0x1

    .line 50790753
    const/16 v20, 0x0

    .line 50790755
    const/16 v21, 0x0

    .line 50790757
    const/16 v24, 0xc00

    .line 50790759
    const/16 v25, 0xc30

    .line 50790761
    const v26, 0x1d7f0

    .line 50790764
    move-object/from16 v23, v1

    .line 50790766
    invoke-static/range {v2 .. v26}, Landroidx/compose/material/y6;->b(Ljava/lang/String;Landroidx/compose/ui/Modifier;JJLandroidx/compose/ui/text/font/d0;Landroidx/compose/ui/text/font/h0;Landroidx/compose/ui/text/font/p;JLb1/j;Lb1/i;JIZIILkotlin/jvm/functions/Function1;Landroidx/compose/ui/text/a0;Landroidx/compose/runtime/Composer;III)V

    .line 50790769
    goto :goto_173

    .line 50790770
    :cond_172
    move-object v1, v15

    .line 50790771
    :goto_173
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 50790774
    iget-object v2, v0, Lbe5/r1$a;->a:Lcom/dragon/read/kmp/community/profile/entry/data/savior/i$c;

    .line 50790776
    iget-object v3, v0, Lbe5/r1$a;->b:Lkotlin/jvm/functions/Function1;

    .line 50790778
    iget-object v4, v0, Lbe5/r1$a;->c:Lkotlin/jvm/functions/Function0;

    .line 50790780
    sget-object v16, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$a;

    .line 50790782
    const/16 v17, 0x0

    .line 50790784
    const/16 v19, 0x0

    .line 50790786
    const/16 v20, 0x0

    .line 50790788
    const/16 v21, 0xd

    .line 50790790
    move/from16 v18, v27

    .line 50790792
    invoke-static/range {v16 .. v21}, Landroidx/compose/foundation/layout/q;->m(Landroidx/compose/ui/Modifier;FFFFI)Landroidx/compose/ui/Modifier;

    .line 50790795
    move-result-object v5

    .line 50790796
    const/16 v7, 0xc00

    .line 50790798
    const/4 v8, 0x0

    .line 50790799
    move-object v6, v1

    .line 50790800
    invoke-static/range {v2 .. v8}, Lbe5/r1;->a(Lcom/dragon/read/kmp/community/profile/entry/data/savior/i$c;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;II)V

    .line 50790803
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 50790806
    move-result v1

    .line 50790807
    if-eqz v1, :cond_1a1

    .line 50790809
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 50790812
    goto :goto_1a1

    .line 50790813
    :cond_19d
    move-object v1, v15

    .line 50790814
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 50790817
    :cond_1a1
    :goto_1a1
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 50790819
    return-object v1
.end method

[INNER-ORIGINAL]
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 32

    .prologue
    .line 50790400
    move-object/from16 v0, p0

    .line 50790401
    .line 50790402
    move-object/from16 v1, p1

    .line 50790403
    .line 50790404
    check-cast v1, Lj/w;

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
    const/4 v12, 0x0

    .line 50790419
    invoke-static {v1, v12}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 50790420
    .line 50790421
    .line 50790422
    and-int/lit8 v1, v2, 0x11

    .line 50790423
    .line 50790424
    const/4 v13, 0x1

    .line 50790425
    const/16 v14, 0x10

    .line 50790426
    .line 50790427
    if-eq v1, v14, :cond_1f

    .line 50790428
    .line 50790429
    const/4 v1, 0x1

    .line 50790430
    goto :goto_20

    .line 50790431
    :cond_1f
    const/4 v1, 0x0

    .line 50790432
    :goto_20
    and-int/lit8 v3, v2, 0x1

    .line 50790433
    .line 50790434
    invoke-interface {v15, v1, v3}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    .line 50790435
    .line 50790436
    .line 50790437
    move-result v1

    .line 50790438
    if-eqz v1, :cond_19d

    .line 50790439
    .line 50790440
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 50790441
    .line 50790442
    .line 50790443
    move-result v1

    .line 50790444
    if-eqz v1, :cond_37

    .line 50790445
    .line 50790446
    const v1, 0x425fe3bf

    .line 50790447
    .line 50790448
    .line 50790449
    const/4 v3, -0x1

    .line 50790450
    const-string v4, "com.dragon.read.kmp.community.profile.entry.ui.tab.savior.card.ProfileSaviorForumPostCard.<anonymous> (ProfileSaviorForumPostCard.kt:36)"

    .line 50790451
    .line 50790452
    invoke-static {v1, v2, v3, v4}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 50790453
    .line 50790454
    .line 50790455
    :cond_37
    iget-object v1, v0, Lbe5/r1$a;->a:Lcom/dragon/read/kmp/community/profile/entry/data/savior/i$c;

    .line 50790456
    .line 50790457
    iget-object v2, v0, Lbe5/r1$a;->b:Lkotlin/jvm/functions/Function1;

    .line 50790458
    .line 50790459
    invoke-static {v1, v2, v15, v12}, Lbe5/r1;->b(Lcom/dragon/read/kmp/community/profile/entry/data/savior/i$c;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/Composer;I)V

    .line 50790460
    .line 50790461
    .line 50790462
    iget-object v1, v0, Lbe5/r1$a;->a:Lcom/dragon/read/kmp/community/profile/entry/data/savior/i$c;

    .line 50790463
    .line 50790464
    iget-object v2, v1, Lcom/dragon/read/kmp/community/profile/entry/data/savior/i$c;->e:Ljava/lang/String;

    .line 50790465
    .line 50790466
    iget-object v3, v1, Lcom/dragon/read/kmp/community/profile/entry/data/savior/i$c;->h:Ljava/lang/String;

    .line 50790467
    .line 50790468
    const/4 v4, 0x0

    .line 50790469
    const/4 v5, 0x0

    .line 50790470
    const/4 v6, 0x0

    .line 50790471
    const/4 v7, 0x0

    .line 50790472
    new-instance v8, Lbe5/q1;

    .line 50790473
    .line 50790474
    invoke-direct {v8, v1}, Lbe5/q1;-><init>(Lcom/dragon/read/kmp/community/profile/entry/data/savior/i$c;)V

    .line 50790475
    .line 50790476
    .line 50790477
    const v1, -0x48802f5b

    .line 50790478
    .line 50790479
    .line 50790480
    invoke-static {v1, v8, v15}, Ly/s;->c(ILkotlin/Function;Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/internal/ComposableLambdaImpl;

    .line 50790481
    .line 50790482
    .line 50790483
    move-result-object v8

    .line 50790484
    const/high16 v10, 0x180000

    .line 50790485
    .line 50790486
    const/16 v11, 0x3c

    .line 50790487
    .line 50790488
    move-object v9, v15

    .line 50790489
    invoke-static/range {v2 .. v11}, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/common/card/d1;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroidx/compose/ui/Modifier;Lj/s1;FLkotlin/jvm/functions/Function4;Landroidx/compose/runtime/Composer;II)V

    .line 50790490
    .line 50790491
    .line 50790492
    iget-object v1, v0, Lbe5/r1$a;->a:Lcom/dragon/read/kmp/community/profile/entry/data/savior/i$c;

    .line 50790493
    .line 50790494
    invoke-virtual {v1}, Lcom/dragon/read/kmp/community/profile/entry/data/savior/i$c;->getResources()Ljava/util/List;

    .line 50790495
    .line 50790496
    .line 50790497
    move-result-object v2

    .line 50790498
    iget-object v1, v0, Lbe5/r1$a;->a:Lcom/dragon/read/kmp/community/profile/entry/data/savior/i$c;

    .line 50790499
    .line 50790500
    iget-object v3, v1, Lcom/dragon/read/kmp/community/profile/entry/data/savior/i$c;->q:Lcom/dragon/read/kmp/community/profile/entry/data/f;

    .line 50790501
    .line 50790502
    iget-object v4, v0, Lbe5/r1$a;->b:Lkotlin/jvm/functions/Function1;

    .line 50790503
    .line 50790504
    sget-object v5, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/savior/card/ProfileSaviorResourceAttachPolicy;->PostAttach:Lcom/dragon/read/kmp/community/profile/entry/ui/tab/savior/card/ProfileSaviorResourceAttachPolicy;

    .line 50790505
    .line 50790506
    sget-object v1, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$a;

    .line 50790507
    .line 50790508
    int-to-float v14, v14

    .line 50790509
    sget-object v6, Lc1/i;->b:Lc1/i$a;

    .line 50790510
    .line 50790511
    const/16 v6, 0xa

    .line 50790512
    .line 50790513
    int-to-float v11, v6

    .line 50790514
    const/16 v16, 0x0

    .line 50790515
    .line 50790516
    const/16 v17, 0x8

    .line 50790517
    .line 50790518
    const/4 v10, 0x0

    .line 50790519
    const/16 v18, 0x8

    .line 50790520
    .line 50790521
    move-object v6, v1

    .line 50790522
    move v7, v14

    .line 50790523
    move v8, v11

    .line 50790524
    move v9, v14

    .line 50790525
    move/from16 v27, v11

    .line 50790526
    .line 50790527
    move/from16 v11, v18

    .line 50790528
    .line 50790529
    invoke-static/range {v6 .. v11}, Landroidx/compose/foundation/layout/q;->m(Landroidx/compose/ui/Modifier;FFFFI)Landroidx/compose/ui/Modifier;

    .line 50790530
    .line 50790531
    .line 50790532
    move-result-object v6

    .line 50790533
    const/16 v8, 0xc00

    .line 50790534
    .line 50790535
    const/4 v9, 0x0

    .line 50790536
    move-object v7, v15

    .line 50790537
    invoke-static/range {v2 .. v9}, Lbe5/d2;->c(Ljava/util/List;Lcom/dragon/read/kmp/community/profile/entry/data/f;Lkotlin/jvm/functions/Function1;Lcom/dragon/read/kmp/community/profile/entry/ui/tab/savior/card/ProfileSaviorResourceAttachPolicy;Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;II)V

    .line 50790538
    .line 50790539
    .line 50790540
    iget-object v2, v0, Lbe5/r1$a;->a:Lcom/dragon/read/kmp/community/profile/entry/data/savior/i$c;

    .line 50790541
    .line 50790542
    iget-object v3, v2, Lcom/dragon/read/kmp/community/profile/entry/data/savior/i$c;->k:Ljava/util/List;

    .line 50790543
    .line 50790544
    iget-object v4, v2, Lcom/dragon/read/kmp/community/profile/entry/data/savior/i$c;->q:Lcom/dragon/read/kmp/community/profile/entry/data/f;

    .line 50790545
    .line 50790546
    iget-object v5, v0, Lbe5/r1$a;->b:Lkotlin/jvm/functions/Function1;

    .line 50790547
    .line 50790548
    move-object v6, v1

    .line 50790549
    move v7, v14

    .line 50790550
    move/from16 v8, v27

    .line 50790551
    .line 50790552
    move v9, v14

    .line 50790553
    move/from16 v10, v16

    .line 50790554
    .line 50790555
    move/from16 v11, v17

    .line 50790556
    .line 50790557
    invoke-static/range {v6 .. v11}, Landroidx/compose/foundation/layout/q;->m(Landroidx/compose/ui/Modifier;FFFFI)Landroidx/compose/ui/Modifier;

    .line 50790558
    .line 50790559
    .line 50790560
    move-result-object v1

    .line 50790561
    const/4 v7, 0x0

    .line 50790562
    const/4 v8, 0x0

    .line 50790563
    move-object v2, v3

    .line 50790564
    move-object v3, v4

    .line 50790565
    move-object v4, v5

    .line 50790566
    move-object v5, v1

    .line 50790567
    move-object v6, v15

    .line 50790568
    invoke-static/range {v2 .. v8}, Lbe5/c3;->b(Ljava/util/List;Lcom/dragon/read/kmp/community/profile/entry/data/f;Lkotlin/jvm/functions/Function1;Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;II)V

    .line 50790569
    .line 50790570
    .line 50790571
    iget-object v1, v0, Lbe5/r1$a;->a:Lcom/dragon/read/kmp/community/profile/entry/data/savior/i$c;

    .line 50790572
    .line 50790573
    iget-object v2, v1, Lcom/dragon/read/kmp/community/profile/entry/data/savior/i$c;->m:Lcom/dragon/read/kmp/community/profile/entry/data/savior/l;

    .line 50790574
    .line 50790575
    iget-object v2, v2, Lcom/dragon/read/kmp/community/profile/entry/data/savior/l;->a:Ljava/lang/String;

    .line 50790576
    .line 50790577
    iget-object v1, v1, Lcom/dragon/read/kmp/community/profile/entry/data/savior/i$c;->n:Ljava/lang/String;

    .line 50790578
    .line 50790579
    const v3, -0x615d173a

    .line 50790580
    .line 50790581
    .line 50790582
    invoke-interface {v15, v3}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 50790583
    .line 50790584
    .line 50790585
    invoke-interface {v15, v2}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 50790586
    .line 50790587
    .line 50790588
    move-result v2

    .line 50790589
    invoke-interface {v15, v1}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 50790590
    .line 50790591
    .line 50790592
    move-result v1

    .line 50790593
    or-int/2addr v1, v2

    .line 50790594
    iget-object v2, v0, Lbe5/r1$a;->a:Lcom/dragon/read/kmp/community/profile/entry/data/savior/i$c;

    .line 50790595
    .line 50790596
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 50790597
    .line 50790598
    .line 50790599
    move-result-object v3

    .line 50790600
    if-nez v1, :cond_d2

    .line 50790601
    .line 50790602
    sget-object v1, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 50790603
    .line 50790604
    invoke-virtual {v1}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 50790605
    .line 50790606
    .line 50790607
    move-result-object v1

    .line 50790608
    if-ne v3, v1, :cond_115

    .line 50790609
    .line 50790610
    :cond_d2
    const/4 v1, 0x2

    .line 50790611
    new-array v1, v1, [Ljava/lang/String;

    .line 50790612
    .line 50790613
    iget-object v3, v2, Lcom/dragon/read/kmp/community/profile/entry/data/savior/i$c;->m:Lcom/dragon/read/kmp/community/profile/entry/data/savior/l;

    .line 50790614
    .line 50790615
    iget-object v3, v3, Lcom/dragon/read/kmp/community/profile/entry/data/savior/l;->a:Ljava/lang/String;

    .line 50790616
    .line 50790617
    aput-object v3, v1, v12

    .line 50790618
    .line 50790619
    iget-object v2, v2, Lcom/dragon/read/kmp/community/profile/entry/data/savior/i$c;->n:Ljava/lang/String;

    .line 50790620
    .line 50790621
    aput-object v2, v1, v13

    .line 50790622
    .line 50790623
    invoke-static {v1}, Lkotlin/collections/CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    .line 50790624
    .line 50790625
    .line 50790626
    move-result-object v1

    .line 50790627
    new-instance v2, Ljava/util/ArrayList;

    .line 50790628
    .line 50790629
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 50790630
    .line 50790631
    .line 50790632
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 50790633
    .line 50790634
    .line 50790635
    move-result-object v1

    .line 50790636
    :cond_ec
    :goto_ec
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 50790637
    .line 50790638
    .line 50790639
    move-result v3

    .line 50790640
    if-eqz v3, :cond_104

    .line 50790641
    .line 50790642
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 50790643
    .line 50790644
    .line 50790645
    move-result-object v3

    .line 50790646
    move-object v4, v3

    .line 50790647
    check-cast v4, Ljava/lang/String;

    .line 50790648
    .line 50790649
    invoke-static {v4}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    .line 50790650
    .line 50790651
    .line 50790652
    move-result v4

    .line 50790653
    xor-int/2addr v4, v13

    .line 50790654
    if-eqz v4, :cond_ec

    .line 50790655
    .line 50790656
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 50790657
    .line 50790658
    .line 50790659
    goto :goto_ec

    .line 50790660
    :cond_104
    const-string v3, " \u00b7 "

    .line 50790661
    .line 50790662
    const/4 v4, 0x0

    .line 50790663
    const/4 v5, 0x0

    .line 50790664
    const/4 v6, 0x0

    .line 50790665
    const/4 v7, 0x0

    .line 50790666
    const/4 v8, 0x0

    .line 50790667
    const/16 v9, 0x3e

    .line 50790668
    .line 50790669
    const/4 v10, 0x0

    .line 50790670
    invoke-static/range {v2 .. v10}, Lkotlin/collections/CollectionsKt;->joinToString$default(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;ILjava/lang/CharSequence;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)Ljava/lang/String;

    .line 50790671
    .line 50790672
    .line 50790673
    move-result-object v3

    .line 50790674
    invoke-interface {v15, v3}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 50790675
    .line 50790676
    .line 50790677
    :cond_115
    move-object v2, v3

    .line 50790678
    check-cast v2, Ljava/lang/String;

    .line 50790679
    .line 50790680
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 50790681
    .line 50790682
    .line 50790683
    const v1, 0x29f6c280

    .line 50790684
    .line 50790685
    .line 50790686
    invoke-interface {v15, v1}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 50790687
    .line 50790688
    .line 50790689
    invoke-static {v2}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    .line 50790690
    .line 50790691
    .line 50790692
    move-result v1

    .line 50790693
    xor-int/2addr v1, v13

    .line 50790694
    if-eqz v1, :cond_172

    .line 50790695
    .line 50790696
    sget-object v6, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$a;

    .line 50790697
    .line 50790698
    const/4 v10, 0x0

    .line 50790699
    const/16 v11, 0x8

    .line 50790700
    .line 50790701
    const/16 v22, 0x0

    .line 50790702
    .line 50790703
    move v7, v14

    .line 50790704
    move/from16 v8, v27

    .line 50790705
    .line 50790706
    move v9, v14

    .line 50790707
    invoke-static/range {v6 .. v11}, Landroidx/compose/foundation/layout/q;->m(Landroidx/compose/ui/Modifier;FFFFI)Landroidx/compose/ui/Modifier;

    .line 50790708
    .line 50790709
    .line 50790710
    move-result-object v3

    .line 50790711
    sget-object v1, Lyf5/b;->a:Lyf5/b;

    .line 50790712
    .line 50790713
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50790714
    .line 50790715
    .line 50790716
    invoke-static {v15, v12}, Lyf5/b;->f(Landroidx/compose/runtime/Composer;I)Lag5/k;

    .line 50790717
    .line 50790718
    .line 50790719
    move-result-object v1

    .line 50790720
    invoke-interface {v1}, Lag5/k;->b()J

    .line 50790721
    .line 50790722
    .line 50790723
    move-result-wide v4

    .line 50790724
    const/16 v1, 0xc

    .line 50790725
    .line 50790726
    invoke-static {v1}, Lc1/x;->e(I)J

    .line 50790727
    .line 50790728
    .line 50790729
    move-result-wide v6

    .line 50790730
    sget-object v1, Lb1/u;->b:Lb1/u$a;

    .line 50790731
    .line 50790732
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50790733
    .line 50790734
    .line 50790735
    sget v17, Lb1/u;->d:I

    .line 50790736
    .line 50790737
    const/4 v8, 0x0

    .line 50790738
    const/4 v9, 0x0

    .line 50790739
    const/4 v10, 0x0

    .line 50790740
    const-wide/16 v11, 0x0

    .line 50790741
    .line 50790742
    const/4 v13, 0x0

    .line 50790743
    const/4 v14, 0x0

    .line 50790744
    const-wide/16 v18, 0x0

    .line 50790745
    .line 50790746
    move-object v1, v15

    .line 50790747
    move-wide/from16 v15, v18

    .line 50790748
    .line 50790749
    const/16 v18, 0x0

    .line 50790750
    .line 50790751
    const/16 v19, 0x1

    .line 50790752
    .line 50790753
    const/16 v20, 0x0

    .line 50790754
    .line 50790755
    const/16 v21, 0x0

    .line 50790756
    .line 50790757
    const/16 v24, 0xc00

    .line 50790758
    .line 50790759
    const/16 v25, 0xc30

    .line 50790760
    .line 50790761
    const v26, 0x1d7f0

    .line 50790762
    .line 50790763
    .line 50790764
    move-object/from16 v23, v1

    .line 50790765
    .line 50790766
    invoke-static/range {v2 .. v26}, Landroidx/compose/material/y6;->b(Ljava/lang/String;Landroidx/compose/ui/Modifier;JJLandroidx/compose/ui/text/font/d0;Landroidx/compose/ui/text/font/h0;Landroidx/compose/ui/text/font/p;JLb1/j;Lb1/i;JIZIILkotlin/jvm/functions/Function1;Landroidx/compose/ui/text/a0;Landroidx/compose/runtime/Composer;III)V

    .line 50790767
    .line 50790768
    .line 50790769
    goto :goto_173

    .line 50790770
    :cond_172
    move-object v1, v15

    .line 50790771
    :goto_173
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 50790772
    .line 50790773
    .line 50790774
    iget-object v2, v0, Lbe5/r1$a;->a:Lcom/dragon/read/kmp/community/profile/entry/data/savior/i$c;

    .line 50790775
    .line 50790776
    iget-object v3, v0, Lbe5/r1$a;->b:Lkotlin/jvm/functions/Function1;

    .line 50790777
    .line 50790778
    iget-object v4, v0, Lbe5/r1$a;->c:Lkotlin/jvm/functions/Function0;

    .line 50790779
    .line 50790780
    sget-object v16, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$a;

    .line 50790781
    .line 50790782
    const/16 v17, 0x0

    .line 50790783
    .line 50790784
    const/16 v19, 0x0

    .line 50790785
    .line 50790786
    const/16 v20, 0x0

    .line 50790787
    .line 50790788
    const/16 v21, 0xd

    .line 50790789
    .line 50790790
    move/from16 v18, v27

    .line 50790791
    .line 50790792
    invoke-static/range {v16 .. v21}, Landroidx/compose/foundation/layout/q;->m(Landroidx/compose/ui/Modifier;FFFFI)Landroidx/compose/ui/Modifier;

    .line 50790793
    .line 50790794
    .line 50790795
    move-result-object v5

    .line 50790796
    const/16 v7, 0xc00

    .line 50790797
    .line 50790798
    const/4 v8, 0x0

    .line 50790799
    move-object v6, v1

    .line 50790800
    invoke-static/range {v2 .. v8}, Lbe5/r1;->a(Lcom/dragon/read/kmp/community/profile/entry/data/savior/i$c;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;II)V

    .line 50790801
    .line 50790802
    .line 50790803
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 50790804
    .line 50790805
    .line 50790806
    move-result v1

    .line 50790807
    if-eqz v1, :cond_1a1

    .line 50790808
    .line 50790809
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 50790810
    .line 50790811
    .line 50790812
    goto :goto_1a1

    .line 50790813
    :cond_19d
    move-object v1, v15

    .line 50790814
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 50790815
    .line 50790816
    .line 50790817
    :cond_1a1
    :goto_1a1
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 50790818
    .line 50790819
    return-object v1
.end method


