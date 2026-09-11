## classes2/com/dragon/read/kmp/community/profile/entry/ui/tab/storytalk/s$a.smali
# added=0 removed=0 changed=1

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
[MOD-CHANGED]
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 30

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
    const/4 v14, 0x0

    .line 50790419
    invoke-static {v1, v14}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 50790422
    and-int/lit8 v1, v2, 0x11

    .line 50790424
    const/4 v13, 0x1

    .line 50790425
    const/16 v12, 0x10

    .line 50790427
    if-eq v1, v12, :cond_1f

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
    if-eqz v1, :cond_1cd

    .line 50790440
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 50790443
    move-result v1

    .line 50790444
    if-eqz v1, :cond_37

    .line 50790446
    const v1, -0x77d205cf

    .line 50790449
    const/4 v3, -0x1

    .line 50790450
    const-string v4, "com.dragon.read.kmp.community.profile.entry.ui.tab.storytalk.ProfileStoryTalkDynamicStoryPostCard.<anonymous> (ProfileStoryTalkDynamicStoryPostCard.kt:37)"

    .line 50790452
    invoke-static {v1, v2, v3, v4}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 50790455
    :cond_37
    iget-object v1, v0, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/storytalk/s$a;->a:Lcom/dragon/read/kmp/community/profile/entry/data/storytalk/q$b;

    .line 50790457
    iget-object v2, v1, Lcom/dragon/read/kmp/community/profile/entry/data/storytalk/q$b;->u:Lcom/dragon/read/kmp/community/profile/entry/data/storytalk/l;

    .line 50790459
    iget-object v3, v1, Lcom/dragon/read/kmp/community/profile/entry/data/storytalk/q$b;->v:Ljava/lang/String;

    .line 50790461
    const/4 v4, 0x0

    .line 50790462
    const/4 v5, 0x0

    .line 50790463
    iget-object v6, v1, Lcom/dragon/read/kmp/community/profile/entry/data/storytalk/q$b;->z:Lcom/dragon/read/kmp/community/profile/entry/data/storytalk/p;

    .line 50790465
    iget-object v1, v1, Lcom/dragon/read/kmp/community/profile/entry/data/storytalk/q$b;->C:Ljava/util/Set;

    .line 50790467
    sget-object v7, Lcom/dragon/read/kmp/community/profile/entry/data/storytalk/ProfileStoryTalkActionType;->OpenMoreMenu:Lcom/dragon/read/kmp/community/profile/entry/data/storytalk/ProfileStoryTalkActionType;

    .line 50790469
    invoke-interface {v1, v7}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 50790472
    move-result v7

    .line 50790473
    iget-object v1, v0, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/storytalk/s$a;->a:Lcom/dragon/read/kmp/community/profile/entry/data/storytalk/q$b;

    .line 50790475
    iget-object v8, v1, Lcom/dragon/read/kmp/community/profile/entry/data/storytalk/q$b;->a:Ljava/lang/String;

    .line 50790477
    sget-object v9, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/storytalk/ProfileStoryTalkTargetType;->DynamicStoryPost:Lcom/dragon/read/kmp/community/profile/entry/ui/tab/storytalk/ProfileStoryTalkTargetType;

    .line 50790479
    iget-object v10, v1, Lcom/dragon/read/kmp/community/profile/entry/data/storytalk/q$b;->z:Lcom/dragon/read/kmp/community/profile/entry/data/storytalk/p;

    .line 50790481
    iget-boolean v10, v10, Lcom/dragon/read/kmp/community/profile/entry/data/storytalk/p;->a:Z

    .line 50790483
    iget-object v11, v0, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/storytalk/s$a;->b:Lkotlin/jvm/functions/Function1;

    .line 50790485
    invoke-static {v1, v9, v8, v11, v10}, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/storytalk/c;->a(Lcom/dragon/read/kmp/community/profile/entry/data/storytalk/q;Lcom/dragon/read/kmp/community/profile/entry/ui/tab/storytalk/ProfileStoryTalkTargetType;Ljava/lang/String;Lkotlin/jvm/functions/Function1;Z)Lcom/dragon/read/kmp/community/profile/entry/ui/tab/storytalk/a;

    .line 50790488
    move-result-object v8

    .line 50790489
    iget-object v1, v0, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/storytalk/s$a;->a:Lcom/dragon/read/kmp/community/profile/entry/data/storytalk/q$b;

    .line 50790491
    iget-object v9, v1, Lcom/dragon/read/kmp/community/profile/entry/data/storytalk/q$b;->u:Lcom/dragon/read/kmp/community/profile/entry/data/storytalk/l;

    .line 50790493
    iget-object v10, v0, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/storytalk/s$a;->b:Lkotlin/jvm/functions/Function1;

    .line 50790495
    invoke-static {v9, v1, v10}, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/storytalk/c;->b(Lcom/dragon/read/kmp/community/profile/entry/data/storytalk/l;Lcom/dragon/read/kmp/community/profile/entry/data/storytalk/q;Lkotlin/jvm/functions/Function1;)Lcom/dragon/read/kmp/community/profile/entry/ui/tab/storytalk/b;

    .line 50790498
    move-result-object v9

    .line 50790499
    const/4 v10, 0x0

    .line 50790500
    const/4 v11, 0x0

    .line 50790501
    const/4 v1, 0x0

    .line 50790502
    const/16 v16, 0x0

    .line 50790504
    const/16 v17, 0x0

    .line 50790506
    const/16 v18, 0x70c

    .line 50790508
    move-object v12, v1

    .line 50790509
    const/4 v1, 0x1

    .line 50790510
    move-object v13, v15

    .line 50790511
    const/4 v1, 0x0

    .line 50790512
    move/from16 v14, v16

    .line 50790514
    move-object/from16 v20, v15

    .line 50790516
    move/from16 v15, v17

    .line 50790518
    move/from16 v16, v18

    .line 50790520
    invoke-static/range {v2 .. v16}, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/storytalk/p2;->a(Lcom/dragon/read/kmp/community/profile/entry/data/storytalk/l;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Lcom/dragon/read/kmp/community/profile/entry/data/storytalk/p;ZLkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;ZLandroidx/compose/ui/text/font/h0;Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;III)V

    .line 50790523
    iget-object v2, v0, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/storytalk/s$a;->a:Lcom/dragon/read/kmp/community/profile/entry/data/storytalk/q$b;

    .line 50790525
    iget-object v3, v2, Lcom/dragon/read/kmp/community/profile/entry/data/storytalk/q$b;->n:Ljava/lang/String;

    .line 50790527
    iget-object v4, v2, Lcom/dragon/read/kmp/community/profile/entry/data/storytalk/q$b;->o:Ljava/lang/String;

    .line 50790529
    iget-boolean v5, v2, Lcom/dragon/read/kmp/community/profile/entry/data/storytalk/q$b;->c:Z

    .line 50790531
    const-string v14, ""

    .line 50790533
    if-eqz v5, :cond_8a

    .line 50790535
    const-string v2, "\u5c0f\u5267\u573a"

    .line 50790537
    goto :goto_94

    .line 50790538
    :cond_8a
    iget-boolean v5, v2, Lcom/dragon/read/kmp/community/profile/entry/data/storytalk/q$b;->d:Z

    .line 50790540
    if-eqz v5, :cond_96

    .line 50790542
    iget-boolean v2, v2, Lcom/dragon/read/kmp/community/profile/entry/data/storytalk/q$b;->s:Z

    .line 50790544
    if-nez v2, :cond_96

    .line 50790546
    const-string v2, "\u6545\u4e8b"

    .line 50790548
    :goto_94
    move-object v5, v2

    .line 50790549
    goto :goto_97

    .line 50790550
    :cond_96
    move-object v5, v14

    .line 50790551
    :goto_97
    const/4 v6, 0x0

    .line 50790552
    const/16 v2, 0x10

    .line 50790554
    int-to-float v12, v2

    .line 50790555
    sget-object v2, Lc1/i;->b:Lc1/i$a;

    .line 50790557
    invoke-static {v3}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    .line 50790560
    move-result v2

    .line 50790561
    const/16 v7, 0x8

    .line 50790563
    const/16 v13, 0xa

    .line 50790565
    if-eqz v2, :cond_a9

    .line 50790567
    int-to-float v2, v7

    .line 50790568
    goto :goto_aa

    .line 50790569
    :cond_a9
    int-to-float v2, v13

    .line 50790570
    :goto_aa
    int-to-float v8, v1

    .line 50790571
    sget v9, Landroidx/compose/foundation/layout/q;->a:I

    .line 50790573
    new-instance v9, Lj/t1;

    .line 50790575
    invoke-direct {v9, v12, v2, v12, v8}, Lj/t1;-><init>(FFFF)V

    .line 50790578
    int-to-float v7, v7

    .line 50790579
    new-instance v2, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/storytalk/r;

    .line 50790581
    iget-object v8, v0, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/storytalk/s$a;->a:Lcom/dragon/read/kmp/community/profile/entry/data/storytalk/q$b;

    .line 50790583
    iget-object v10, v0, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/storytalk/s$a;->c:Lkotlin/jvm/functions/Function0;

    .line 50790585
    invoke-direct {v2, v8, v10}, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/storytalk/r;-><init>(Lcom/dragon/read/kmp/community/profile/entry/data/storytalk/q$b;Lkotlin/jvm/functions/Function0;)V

    .line 50790588
    const v8, -0x4d8f30e9

    .line 50790591
    move-object/from16 v15, v20

    .line 50790593
    invoke-static {v8, v2, v15}, Ly/s;->c(ILkotlin/Function;Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/internal/ComposableLambdaImpl;

    .line 50790596
    move-result-object v8

    .line 50790597
    const/high16 v10, 0x1b0000

    .line 50790599
    const/16 v11, 0x8

    .line 50790601
    move-object v2, v3

    .line 50790602
    move-object v3, v4

    .line 50790603
    move-object v4, v5

    .line 50790604
    move-object v5, v6

    .line 50790605
    move-object v6, v9

    .line 50790606
    move-object v9, v15

    .line 50790607
    invoke-static/range {v2 .. v11}, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/common/card/d1;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroidx/compose/ui/Modifier;Lj/s1;FLkotlin/jvm/functions/Function4;Landroidx/compose/runtime/Composer;II)V

    .line 50790610
    iget-object v2, v0, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/storytalk/s$a;->a:Lcom/dragon/read/kmp/community/profile/entry/data/storytalk/q$b;

    .line 50790612
    invoke-virtual {v2}, Lcom/dragon/read/kmp/community/profile/entry/data/storytalk/q$b;->getResources()Ljava/util/List;

    .line 50790615
    move-result-object v2

    .line 50790616
    iget-object v3, v0, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/storytalk/s$a;->a:Lcom/dragon/read/kmp/community/profile/entry/data/storytalk/q$b;

    .line 50790618
    iget-object v4, v3, Lcom/dragon/read/kmp/community/profile/entry/data/storytalk/q$b;->D:Lcom/dragon/read/kmp/community/profile/entry/data/f;

    .line 50790620
    iget-object v5, v0, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/storytalk/s$a;->b:Lkotlin/jvm/functions/Function1;

    .line 50790622
    iget-object v6, v3, Lcom/dragon/read/kmp/community/profile/entry/data/storytalk/q$b;->E:Ljava/lang/String;

    .line 50790624
    const/16 v16, 0x0

    .line 50790626
    const/16 v17, 0x0

    .line 50790628
    sget-object v18, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/storytalk/ProfileStoryTalkResourceDisplayPolicy;->PostAttach:Lcom/dragon/read/kmp/community/profile/entry/ui/tab/storytalk/ProfileStoryTalkResourceDisplayPolicy;

    .line 50790630
    const/16 v19, 0x0

    .line 50790632
    sget-object v7, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$a;

    .line 50790634
    int-to-float v13, v13

    .line 50790635
    const/4 v11, 0x0

    .line 50790636
    const/16 v3, 0x8

    .line 50790638
    move v8, v12

    .line 50790639
    move v9, v13

    .line 50790640
    move v10, v12

    .line 50790641
    move v12, v3

    .line 50790642
    invoke-static/range {v7 .. v12}, Landroidx/compose/foundation/layout/q;->m(Landroidx/compose/ui/Modifier;FFFFI)Landroidx/compose/ui/Modifier;

    .line 50790645
    move-result-object v10

    .line 50790646
    const/high16 v12, 0x180000

    .line 50790648
    const/16 v20, 0xb0

    .line 50790650
    move-object v3, v4

    .line 50790651
    move-object v4, v5

    .line 50790652
    move-object v5, v6

    .line 50790653
    move/from16 v6, v16

    .line 50790655
    move-object/from16 v7, v17

    .line 50790657
    move-object/from16 v8, v18

    .line 50790659
    move-object/from16 v9, v19

    .line 50790661
    move-object v11, v15

    .line 50790662
    move/from16 v16, v13

    .line 50790664
    move/from16 v13, v20

    .line 50790666
    invoke-static/range {v2 .. v13}, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/storytalk/b5;->n(Ljava/util/List;Lcom/dragon/read/kmp/community/profile/entry/data/f;Lkotlin/jvm/functions/Function1;Ljava/lang/String;ZLc1/i;Lcom/dragon/read/kmp/community/profile/entry/ui/tab/storytalk/ProfileStoryTalkResourceDisplayPolicy;Lcom/dragon/read/kmp/community/profile/entry/ui/tab/storytalk/ProfileStoryTalkBookCardStyle;Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;II)V

    .line 50790669
    iget-object v2, v0, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/storytalk/s$a;->a:Lcom/dragon/read/kmp/community/profile/entry/data/storytalk/q$b;

    .line 50790671
    iget-object v3, v2, Lcom/dragon/read/kmp/community/profile/entry/data/storytalk/q$b;->b:Ljava/lang/String;

    .line 50790673
    iget-object v2, v2, Lcom/dragon/read/kmp/community/profile/entry/data/storytalk/q$b;->y:Ljava/lang/String;

    .line 50790675
    const v4, -0x615d173a

    .line 50790678
    invoke-interface {v15, v4}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 50790681
    invoke-interface {v15, v3}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 50790684
    move-result v3

    .line 50790685
    invoke-interface {v15, v2}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 50790688
    move-result v2

    .line 50790689
    or-int/2addr v2, v3

    .line 50790690
    iget-object v3, v0, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/storytalk/s$a;->a:Lcom/dragon/read/kmp/community/profile/entry/data/storytalk/q$b;

    .line 50790692
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 50790695
    move-result-object v4

    .line 50790696
    if-nez v2, :cond_132

    .line 50790698
    sget-object v2, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 50790700
    invoke-virtual {v2}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 50790703
    move-result-object v2

    .line 50790704
    if-ne v4, v2, :cond_17f

    .line 50790706
    :cond_132
    const/4 v2, 0x2

    .line 50790707
    new-array v2, v2, [Ljava/lang/String;

    .line 50790709
    iget-object v4, v3, Lcom/dragon/read/kmp/community/profile/entry/data/storytalk/q$b;->y:Ljava/lang/String;

    .line 50790711
    aput-object v4, v2, v1

    .line 50790713
    iget-object v3, v3, Lcom/dragon/read/kmp/community/profile/entry/data/storytalk/q$b;->b:Ljava/lang/String;

    .line 50790715
    const-string v4, "ChapterStory"

    .line 50790717
    const/4 v5, 0x1

    .line 50790718
    invoke-static {v3, v4, v5}, Lkotlin/text/StringsKt;->equals(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 50790721
    move-result v3

    .line 50790722
    if-eqz v3, :cond_146

    .line 50790724
    const-string v14, "\u53d1\u8868\u4e86\u65b0\u7ae0\u8282"

    .line 50790726
    :cond_146
    aput-object v14, v2, v5

    .line 50790728
    invoke-static {v2}, Lkotlin/collections/CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    .line 50790731
    move-result-object v2

    .line 50790732
    new-instance v6, Ljava/util/ArrayList;

    .line 50790734
    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 50790737
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 50790740
    move-result-object v2

    .line 50790741
    :goto_155
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 50790744
    move-result v3

    .line 50790745
    if-eqz v3, :cond_16e

    .line 50790747
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 50790750
    move-result-object v3

    .line 50790751
    move-object v4, v3

    .line 50790752
    check-cast v4, Ljava/lang/String;

    .line 50790754
    invoke-static {v4}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    .line 50790757
    move-result v4

    .line 50790758
    xor-int/2addr v4, v5

    .line 50790759
    if-eqz v4, :cond_16c

    .line 50790761
    invoke-virtual {v6, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 50790764
    :cond_16c
    const/4 v5, 0x1

    .line 50790765
    goto :goto_155

    .line 50790766
    :cond_16e
    const-string v7, " \u00b7 "

    .line 50790768
    const/4 v8, 0x0

    .line 50790769
    const/4 v9, 0x0

    .line 50790770
    const/4 v10, 0x0

    .line 50790771
    const/4 v11, 0x0

    .line 50790772
    const/4 v12, 0x0

    .line 50790773
    const/16 v13, 0x3e

    .line 50790775
    const/4 v14, 0x0

    .line 50790776
    invoke-static/range {v6 .. v14}, Lkotlin/collections/CollectionsKt;->joinToString$default(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;ILjava/lang/CharSequence;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)Ljava/lang/String;

    .line 50790779
    move-result-object v4

    .line 50790780
    invoke-interface {v15, v4}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 50790783
    :cond_17f
    move-object v10, v4

    .line 50790784
    check-cast v10, Ljava/lang/String;

    .line 50790786
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 50790789
    iget-object v2, v0, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/storytalk/s$a;->a:Lcom/dragon/read/kmp/community/profile/entry/data/storytalk/q$b;

    .line 50790791
    iget-object v3, v2, Lcom/dragon/read/kmp/community/profile/entry/data/storytalk/q$b;->a:Ljava/lang/String;

    .line 50790793
    sget-object v4, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/storytalk/ProfileStoryTalkTargetType;->DynamicStoryPost:Lcom/dragon/read/kmp/community/profile/entry/ui/tab/storytalk/ProfileStoryTalkTargetType;

    .line 50790795
    iget-object v5, v2, Lcom/dragon/read/kmp/community/profile/entry/data/storytalk/q$b;->x:Lcom/dragon/read/kmp/community/profile/entry/data/storytalk/b0;

    .line 50790797
    iget-object v6, v2, Lcom/dragon/read/kmp/community/profile/entry/data/storytalk/q$b;->C:Ljava/util/Set;

    .line 50790799
    iget-object v7, v2, Lcom/dragon/read/kmp/community/profile/entry/data/storytalk/q$b;->D:Lcom/dragon/read/kmp/community/profile/entry/data/f;

    .line 50790801
    iget-object v8, v0, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/storytalk/s$a;->b:Lkotlin/jvm/functions/Function1;

    .line 50790803
    const/4 v14, 0x0

    .line 50790804
    if-eqz v8, :cond_19a

    .line 50790806
    iget-object v2, v0, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/storytalk/s$a;->c:Lkotlin/jvm/functions/Function0;

    .line 50790808
    move-object v9, v2

    .line 50790809
    goto :goto_19b

    .line 50790810
    :cond_19a
    move-object v9, v14

    .line 50790811
    :goto_19b
    sget-object v20, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$a;

    .line 50790813
    const/16 v21, 0x0

    .line 50790815
    const/16 v23, 0x0

    .line 50790817
    const/16 v24, 0x0

    .line 50790819
    const/16 v25, 0xd

    .line 50790821
    move/from16 v22, v16

    .line 50790823
    invoke-static/range {v20 .. v25}, Landroidx/compose/foundation/layout/q;->m(Landroidx/compose/ui/Modifier;FFFFI)Landroidx/compose/ui/Modifier;

    .line 50790826
    move-result-object v11

    .line 50790827
    const v12, 0xc00030

    .line 50790830
    const/4 v13, 0x0

    .line 50790831
    move-object v2, v3

    .line 50790832
    move-object v3, v4

    .line 50790833
    move-object v4, v5

    .line 50790834
    move-object v5, v6

    .line 50790835
    move-object v6, v7

    .line 50790836
    move-object v7, v8

    .line 50790837
    move-object v8, v9

    .line 50790838
    move-object v9, v11

    .line 50790839
    move-object v11, v15

    .line 50790840
    invoke-static/range {v2 .. v13}, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/storytalk/w1;->a(Ljava/lang/String;Lcom/dragon/read/kmp/community/profile/entry/ui/tab/storytalk/ProfileStoryTalkTargetType;Lcom/dragon/read/kmp/community/profile/entry/data/storytalk/b0;Ljava/util/Set;Lcom/dragon/read/kmp/community/profile/entry/data/f;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Landroidx/compose/ui/Modifier;Ljava/lang/String;Landroidx/compose/runtime/Composer;II)V

    .line 50790843
    iget-boolean v2, v0, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/storytalk/s$a;->d:Z

    .line 50790845
    if-eqz v2, :cond_1c3

    .line 50790847
    const/4 v2, 0x1

    .line 50790848
    invoke-static {v1, v2, v15, v14}, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/storytalk/p2;->d(IILandroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)V

    .line 50790851
    :cond_1c3
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 50790854
    move-result v1

    .line 50790855
    if-eqz v1, :cond_1d0

    .line 50790857
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 50790860
    goto :goto_1d0

    .line 50790861
    :cond_1cd
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 50790864
    :cond_1d0
    :goto_1d0
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 50790866
    return-object v1
.end method

[INNER-ORIGINAL]
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 30

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
    const/4 v14, 0x0

    .line 50790419
    invoke-static {v1, v14}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 50790420
    .line 50790421
    .line 50790422
    and-int/lit8 v1, v2, 0x11

    .line 50790423
    .line 50790424
    const/4 v13, 0x1

    .line 50790425
    const/16 v12, 0x10

    .line 50790426
    .line 50790427
    if-eq v1, v12, :cond_1f

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
    if-eqz v1, :cond_1cd

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
    const v1, -0x77d205cf

    .line 50790447
    .line 50790448
    .line 50790449
    const/4 v3, -0x1

    .line 50790450
    const-string v4, "com.dragon.read.kmp.community.profile.entry.ui.tab.storytalk.ProfileStoryTalkDynamicStoryPostCard.<anonymous> (ProfileStoryTalkDynamicStoryPostCard.kt:37)"

    .line 50790451
    .line 50790452
    invoke-static {v1, v2, v3, v4}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 50790453
    .line 50790454
    .line 50790455
    :cond_37
    iget-object v1, v0, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/storytalk/s$a;->a:Lcom/dragon/read/kmp/community/profile/entry/data/storytalk/q$b;

    .line 50790456
    .line 50790457
    iget-object v2, v1, Lcom/dragon/read/kmp/community/profile/entry/data/storytalk/q$b;->u:Lcom/dragon/read/kmp/community/profile/entry/data/storytalk/l;

    .line 50790458
    .line 50790459
    iget-object v3, v1, Lcom/dragon/read/kmp/community/profile/entry/data/storytalk/q$b;->v:Ljava/lang/String;

    .line 50790460
    .line 50790461
    const/4 v4, 0x0

    .line 50790462
    const/4 v5, 0x0

    .line 50790463
    iget-object v6, v1, Lcom/dragon/read/kmp/community/profile/entry/data/storytalk/q$b;->z:Lcom/dragon/read/kmp/community/profile/entry/data/storytalk/p;

    .line 50790464
    .line 50790465
    iget-object v1, v1, Lcom/dragon/read/kmp/community/profile/entry/data/storytalk/q$b;->C:Ljava/util/Set;

    .line 50790466
    .line 50790467
    sget-object v7, Lcom/dragon/read/kmp/community/profile/entry/data/storytalk/ProfileStoryTalkActionType;->OpenMoreMenu:Lcom/dragon/read/kmp/community/profile/entry/data/storytalk/ProfileStoryTalkActionType;

    .line 50790468
    .line 50790469
    invoke-interface {v1, v7}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 50790470
    .line 50790471
    .line 50790472
    move-result v7

    .line 50790473
    iget-object v1, v0, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/storytalk/s$a;->a:Lcom/dragon/read/kmp/community/profile/entry/data/storytalk/q$b;

    .line 50790474
    .line 50790475
    iget-object v8, v1, Lcom/dragon/read/kmp/community/profile/entry/data/storytalk/q$b;->a:Ljava/lang/String;

    .line 50790476
    .line 50790477
    sget-object v9, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/storytalk/ProfileStoryTalkTargetType;->DynamicStoryPost:Lcom/dragon/read/kmp/community/profile/entry/ui/tab/storytalk/ProfileStoryTalkTargetType;

    .line 50790478
    .line 50790479
    iget-object v10, v1, Lcom/dragon/read/kmp/community/profile/entry/data/storytalk/q$b;->z:Lcom/dragon/read/kmp/community/profile/entry/data/storytalk/p;

    .line 50790480
    .line 50790481
    iget-boolean v10, v10, Lcom/dragon/read/kmp/community/profile/entry/data/storytalk/p;->a:Z

    .line 50790482
    .line 50790483
    iget-object v11, v0, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/storytalk/s$a;->b:Lkotlin/jvm/functions/Function1;

    .line 50790484
    .line 50790485
    invoke-static {v1, v9, v8, v11, v10}, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/storytalk/c;->a(Lcom/dragon/read/kmp/community/profile/entry/data/storytalk/q;Lcom/dragon/read/kmp/community/profile/entry/ui/tab/storytalk/ProfileStoryTalkTargetType;Ljava/lang/String;Lkotlin/jvm/functions/Function1;Z)Lcom/dragon/read/kmp/community/profile/entry/ui/tab/storytalk/a;

    .line 50790486
    .line 50790487
    .line 50790488
    move-result-object v8

    .line 50790489
    iget-object v1, v0, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/storytalk/s$a;->a:Lcom/dragon/read/kmp/community/profile/entry/data/storytalk/q$b;

    .line 50790490
    .line 50790491
    iget-object v9, v1, Lcom/dragon/read/kmp/community/profile/entry/data/storytalk/q$b;->u:Lcom/dragon/read/kmp/community/profile/entry/data/storytalk/l;

    .line 50790492
    .line 50790493
    iget-object v10, v0, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/storytalk/s$a;->b:Lkotlin/jvm/functions/Function1;

    .line 50790494
    .line 50790495
    invoke-static {v9, v1, v10}, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/storytalk/c;->b(Lcom/dragon/read/kmp/community/profile/entry/data/storytalk/l;Lcom/dragon/read/kmp/community/profile/entry/data/storytalk/q;Lkotlin/jvm/functions/Function1;)Lcom/dragon/read/kmp/community/profile/entry/ui/tab/storytalk/b;

    .line 50790496
    .line 50790497
    .line 50790498
    move-result-object v9

    .line 50790499
    const/4 v10, 0x0

    .line 50790500
    const/4 v11, 0x0

    .line 50790501
    const/4 v1, 0x0

    .line 50790502
    const/16 v16, 0x0

    .line 50790503
    .line 50790504
    const/16 v17, 0x0

    .line 50790505
    .line 50790506
    const/16 v18, 0x70c

    .line 50790507
    .line 50790508
    move-object v12, v1

    .line 50790509
    const/4 v1, 0x1

    .line 50790510
    move-object v13, v15

    .line 50790511
    const/4 v1, 0x0

    .line 50790512
    move/from16 v14, v16

    .line 50790513
    .line 50790514
    move-object/from16 v20, v15

    .line 50790515
    .line 50790516
    move/from16 v15, v17

    .line 50790517
    .line 50790518
    move/from16 v16, v18

    .line 50790519
    .line 50790520
    invoke-static/range {v2 .. v16}, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/storytalk/p2;->a(Lcom/dragon/read/kmp/community/profile/entry/data/storytalk/l;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Lcom/dragon/read/kmp/community/profile/entry/data/storytalk/p;ZLkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;ZLandroidx/compose/ui/text/font/h0;Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;III)V

    .line 50790521
    .line 50790522
    .line 50790523
    iget-object v2, v0, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/storytalk/s$a;->a:Lcom/dragon/read/kmp/community/profile/entry/data/storytalk/q$b;

    .line 50790524
    .line 50790525
    iget-object v3, v2, Lcom/dragon/read/kmp/community/profile/entry/data/storytalk/q$b;->n:Ljava/lang/String;

    .line 50790526
    .line 50790527
    iget-object v4, v2, Lcom/dragon/read/kmp/community/profile/entry/data/storytalk/q$b;->o:Ljava/lang/String;

    .line 50790528
    .line 50790529
    iget-boolean v5, v2, Lcom/dragon/read/kmp/community/profile/entry/data/storytalk/q$b;->c:Z

    .line 50790530
    .line 50790531
    const-string v14, ""

    .line 50790532
    .line 50790533
    if-eqz v5, :cond_8a

    .line 50790534
    .line 50790535
    const-string v2, "\u5c0f\u5267\u573a"

    .line 50790536
    .line 50790537
    goto :goto_94

    .line 50790538
    :cond_8a
    iget-boolean v5, v2, Lcom/dragon/read/kmp/community/profile/entry/data/storytalk/q$b;->d:Z

    .line 50790539
    .line 50790540
    if-eqz v5, :cond_96

    .line 50790541
    .line 50790542
    iget-boolean v2, v2, Lcom/dragon/read/kmp/community/profile/entry/data/storytalk/q$b;->s:Z

    .line 50790543
    .line 50790544
    if-nez v2, :cond_96

    .line 50790545
    .line 50790546
    const-string v2, "\u6545\u4e8b"

    .line 50790547
    .line 50790548
    :goto_94
    move-object v5, v2

    .line 50790549
    goto :goto_97

    .line 50790550
    :cond_96
    move-object v5, v14

    .line 50790551
    :goto_97
    const/4 v6, 0x0

    .line 50790552
    const/16 v2, 0x10

    .line 50790553
    .line 50790554
    int-to-float v12, v2

    .line 50790555
    sget-object v2, Lc1/i;->b:Lc1/i$a;

    .line 50790556
    .line 50790557
    invoke-static {v3}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    .line 50790558
    .line 50790559
    .line 50790560
    move-result v2

    .line 50790561
    const/16 v7, 0x8

    .line 50790562
    .line 50790563
    const/16 v13, 0xa

    .line 50790564
    .line 50790565
    if-eqz v2, :cond_a9

    .line 50790566
    .line 50790567
    int-to-float v2, v7

    .line 50790568
    goto :goto_aa

    .line 50790569
    :cond_a9
    int-to-float v2, v13

    .line 50790570
    :goto_aa
    int-to-float v8, v1

    .line 50790571
    sget v9, Landroidx/compose/foundation/layout/q;->a:I

    .line 50790572
    .line 50790573
    new-instance v9, Lj/t1;

    .line 50790574
    .line 50790575
    invoke-direct {v9, v12, v2, v12, v8}, Lj/t1;-><init>(FFFF)V

    .line 50790576
    .line 50790577
    .line 50790578
    int-to-float v7, v7

    .line 50790579
    new-instance v2, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/storytalk/r;

    .line 50790580
    .line 50790581
    iget-object v8, v0, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/storytalk/s$a;->a:Lcom/dragon/read/kmp/community/profile/entry/data/storytalk/q$b;

    .line 50790582
    .line 50790583
    iget-object v10, v0, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/storytalk/s$a;->c:Lkotlin/jvm/functions/Function0;

    .line 50790584
    .line 50790585
    invoke-direct {v2, v8, v10}, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/storytalk/r;-><init>(Lcom/dragon/read/kmp/community/profile/entry/data/storytalk/q$b;Lkotlin/jvm/functions/Function0;)V

    .line 50790586
    .line 50790587
    .line 50790588
    const v8, -0x4d8f30e9

    .line 50790589
    .line 50790590
    .line 50790591
    move-object/from16 v15, v20

    .line 50790592
    .line 50790593
    invoke-static {v8, v2, v15}, Ly/s;->c(ILkotlin/Function;Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/internal/ComposableLambdaImpl;

    .line 50790594
    .line 50790595
    .line 50790596
    move-result-object v8

    .line 50790597
    const/high16 v10, 0x1b0000

    .line 50790598
    .line 50790599
    const/16 v11, 0x8

    .line 50790600
    .line 50790601
    move-object v2, v3

    .line 50790602
    move-object v3, v4

    .line 50790603
    move-object v4, v5

    .line 50790604
    move-object v5, v6

    .line 50790605
    move-object v6, v9

    .line 50790606
    move-object v9, v15

    .line 50790607
    invoke-static/range {v2 .. v11}, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/common/card/d1;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroidx/compose/ui/Modifier;Lj/s1;FLkotlin/jvm/functions/Function4;Landroidx/compose/runtime/Composer;II)V

    .line 50790608
    .line 50790609
    .line 50790610
    iget-object v2, v0, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/storytalk/s$a;->a:Lcom/dragon/read/kmp/community/profile/entry/data/storytalk/q$b;

    .line 50790611
    .line 50790612
    invoke-virtual {v2}, Lcom/dragon/read/kmp/community/profile/entry/data/storytalk/q$b;->getResources()Ljava/util/List;

    .line 50790613
    .line 50790614
    .line 50790615
    move-result-object v2

    .line 50790616
    iget-object v3, v0, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/storytalk/s$a;->a:Lcom/dragon/read/kmp/community/profile/entry/data/storytalk/q$b;

    .line 50790617
    .line 50790618
    iget-object v4, v3, Lcom/dragon/read/kmp/community/profile/entry/data/storytalk/q$b;->D:Lcom/dragon/read/kmp/community/profile/entry/data/f;

    .line 50790619
    .line 50790620
    iget-object v5, v0, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/storytalk/s$a;->b:Lkotlin/jvm/functions/Function1;

    .line 50790621
    .line 50790622
    iget-object v6, v3, Lcom/dragon/read/kmp/community/profile/entry/data/storytalk/q$b;->E:Ljava/lang/String;

    .line 50790623
    .line 50790624
    const/16 v16, 0x0

    .line 50790625
    .line 50790626
    const/16 v17, 0x0

    .line 50790627
    .line 50790628
    sget-object v18, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/storytalk/ProfileStoryTalkResourceDisplayPolicy;->PostAttach:Lcom/dragon/read/kmp/community/profile/entry/ui/tab/storytalk/ProfileStoryTalkResourceDisplayPolicy;

    .line 50790629
    .line 50790630
    const/16 v19, 0x0

    .line 50790631
    .line 50790632
    sget-object v7, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$a;

    .line 50790633
    .line 50790634
    int-to-float v13, v13

    .line 50790635
    const/4 v11, 0x0

    .line 50790636
    const/16 v3, 0x8

    .line 50790637
    .line 50790638
    move v8, v12

    .line 50790639
    move v9, v13

    .line 50790640
    move v10, v12

    .line 50790641
    move v12, v3

    .line 50790642
    invoke-static/range {v7 .. v12}, Landroidx/compose/foundation/layout/q;->m(Landroidx/compose/ui/Modifier;FFFFI)Landroidx/compose/ui/Modifier;

    .line 50790643
    .line 50790644
    .line 50790645
    move-result-object v10

    .line 50790646
    const/high16 v12, 0x180000

    .line 50790647
    .line 50790648
    const/16 v20, 0xb0

    .line 50790649
    .line 50790650
    move-object v3, v4

    .line 50790651
    move-object v4, v5

    .line 50790652
    move-object v5, v6

    .line 50790653
    move/from16 v6, v16

    .line 50790654
    .line 50790655
    move-object/from16 v7, v17

    .line 50790656
    .line 50790657
    move-object/from16 v8, v18

    .line 50790658
    .line 50790659
    move-object/from16 v9, v19

    .line 50790660
    .line 50790661
    move-object v11, v15

    .line 50790662
    move/from16 v16, v13

    .line 50790663
    .line 50790664
    move/from16 v13, v20

    .line 50790665
    .line 50790666
    invoke-static/range {v2 .. v13}, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/storytalk/b5;->n(Ljava/util/List;Lcom/dragon/read/kmp/community/profile/entry/data/f;Lkotlin/jvm/functions/Function1;Ljava/lang/String;ZLc1/i;Lcom/dragon/read/kmp/community/profile/entry/ui/tab/storytalk/ProfileStoryTalkResourceDisplayPolicy;Lcom/dragon/read/kmp/community/profile/entry/ui/tab/storytalk/ProfileStoryTalkBookCardStyle;Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;II)V

    .line 50790667
    .line 50790668
    .line 50790669
    iget-object v2, v0, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/storytalk/s$a;->a:Lcom/dragon/read/kmp/community/profile/entry/data/storytalk/q$b;

    .line 50790670
    .line 50790671
    iget-object v3, v2, Lcom/dragon/read/kmp/community/profile/entry/data/storytalk/q$b;->b:Ljava/lang/String;

    .line 50790672
    .line 50790673
    iget-object v2, v2, Lcom/dragon/read/kmp/community/profile/entry/data/storytalk/q$b;->y:Ljava/lang/String;

    .line 50790674
    .line 50790675
    const v4, -0x615d173a

    .line 50790676
    .line 50790677
    .line 50790678
    invoke-interface {v15, v4}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 50790679
    .line 50790680
    .line 50790681
    invoke-interface {v15, v3}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 50790682
    .line 50790683
    .line 50790684
    move-result v3

    .line 50790685
    invoke-interface {v15, v2}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 50790686
    .line 50790687
    .line 50790688
    move-result v2

    .line 50790689
    or-int/2addr v2, v3

    .line 50790690
    iget-object v3, v0, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/storytalk/s$a;->a:Lcom/dragon/read/kmp/community/profile/entry/data/storytalk/q$b;

    .line 50790691
    .line 50790692
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 50790693
    .line 50790694
    .line 50790695
    move-result-object v4

    .line 50790696
    if-nez v2, :cond_132

    .line 50790697
    .line 50790698
    sget-object v2, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 50790699
    .line 50790700
    invoke-virtual {v2}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 50790701
    .line 50790702
    .line 50790703
    move-result-object v2

    .line 50790704
    if-ne v4, v2, :cond_17f

    .line 50790705
    .line 50790706
    :cond_132
    const/4 v2, 0x2

    .line 50790707
    new-array v2, v2, [Ljava/lang/String;

    .line 50790708
    .line 50790709
    iget-object v4, v3, Lcom/dragon/read/kmp/community/profile/entry/data/storytalk/q$b;->y:Ljava/lang/String;

    .line 50790710
    .line 50790711
    aput-object v4, v2, v1

    .line 50790712
    .line 50790713
    iget-object v3, v3, Lcom/dragon/read/kmp/community/profile/entry/data/storytalk/q$b;->b:Ljava/lang/String;

    .line 50790714
    .line 50790715
    const-string v4, "ChapterStory"

    .line 50790716
    .line 50790717
    const/4 v5, 0x1

    .line 50790718
    invoke-static {v3, v4, v5}, Lkotlin/text/StringsKt;->equals(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 50790719
    .line 50790720
    .line 50790721
    move-result v3

    .line 50790722
    if-eqz v3, :cond_146

    .line 50790723
    .line 50790724
    const-string v14, "\u53d1\u8868\u4e86\u65b0\u7ae0\u8282"

    .line 50790725
    .line 50790726
    :cond_146
    aput-object v14, v2, v5

    .line 50790727
    .line 50790728
    invoke-static {v2}, Lkotlin/collections/CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    .line 50790729
    .line 50790730
    .line 50790731
    move-result-object v2

    .line 50790732
    new-instance v6, Ljava/util/ArrayList;

    .line 50790733
    .line 50790734
    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 50790735
    .line 50790736
    .line 50790737
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 50790738
    .line 50790739
    .line 50790740
    move-result-object v2

    .line 50790741
    :goto_155
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 50790742
    .line 50790743
    .line 50790744
    move-result v3

    .line 50790745
    if-eqz v3, :cond_16e

    .line 50790746
    .line 50790747
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 50790748
    .line 50790749
    .line 50790750
    move-result-object v3

    .line 50790751
    move-object v4, v3

    .line 50790752
    check-cast v4, Ljava/lang/String;

    .line 50790753
    .line 50790754
    invoke-static {v4}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    .line 50790755
    .line 50790756
    .line 50790757
    move-result v4

    .line 50790758
    xor-int/2addr v4, v5

    .line 50790759
    if-eqz v4, :cond_16c

    .line 50790760
    .line 50790761
    invoke-virtual {v6, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 50790762
    .line 50790763
    .line 50790764
    :cond_16c
    const/4 v5, 0x1

    .line 50790765
    goto :goto_155

    .line 50790766
    :cond_16e
    const-string v7, " \u00b7 "

    .line 50790767
    .line 50790768
    const/4 v8, 0x0

    .line 50790769
    const/4 v9, 0x0

    .line 50790770
    const/4 v10, 0x0

    .line 50790771
    const/4 v11, 0x0

    .line 50790772
    const/4 v12, 0x0

    .line 50790773
    const/16 v13, 0x3e

    .line 50790774
    .line 50790775
    const/4 v14, 0x0

    .line 50790776
    invoke-static/range {v6 .. v14}, Lkotlin/collections/CollectionsKt;->joinToString$default(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;ILjava/lang/CharSequence;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)Ljava/lang/String;

    .line 50790777
    .line 50790778
    .line 50790779
    move-result-object v4

    .line 50790780
    invoke-interface {v15, v4}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 50790781
    .line 50790782
    .line 50790783
    :cond_17f
    move-object v10, v4

    .line 50790784
    check-cast v10, Ljava/lang/String;

    .line 50790785
    .line 50790786
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 50790787
    .line 50790788
    .line 50790789
    iget-object v2, v0, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/storytalk/s$a;->a:Lcom/dragon/read/kmp/community/profile/entry/data/storytalk/q$b;

    .line 50790790
    .line 50790791
    iget-object v3, v2, Lcom/dragon/read/kmp/community/profile/entry/data/storytalk/q$b;->a:Ljava/lang/String;

    .line 50790792
    .line 50790793
    sget-object v4, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/storytalk/ProfileStoryTalkTargetType;->DynamicStoryPost:Lcom/dragon/read/kmp/community/profile/entry/ui/tab/storytalk/ProfileStoryTalkTargetType;

    .line 50790794
    .line 50790795
    iget-object v5, v2, Lcom/dragon/read/kmp/community/profile/entry/data/storytalk/q$b;->x:Lcom/dragon/read/kmp/community/profile/entry/data/storytalk/b0;

    .line 50790796
    .line 50790797
    iget-object v6, v2, Lcom/dragon/read/kmp/community/profile/entry/data/storytalk/q$b;->C:Ljava/util/Set;

    .line 50790798
    .line 50790799
    iget-object v7, v2, Lcom/dragon/read/kmp/community/profile/entry/data/storytalk/q$b;->D:Lcom/dragon/read/kmp/community/profile/entry/data/f;

    .line 50790800
    .line 50790801
    iget-object v8, v0, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/storytalk/s$a;->b:Lkotlin/jvm/functions/Function1;

    .line 50790802
    .line 50790803
    const/4 v14, 0x0

    .line 50790804
    if-eqz v8, :cond_19a

    .line 50790805
    .line 50790806
    iget-object v2, v0, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/storytalk/s$a;->c:Lkotlin/jvm/functions/Function0;

    .line 50790807
    .line 50790808
    move-object v9, v2

    .line 50790809
    goto :goto_19b

    .line 50790810
    :cond_19a
    move-object v9, v14

    .line 50790811
    :goto_19b
    sget-object v20, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$a;

    .line 50790812
    .line 50790813
    const/16 v21, 0x0

    .line 50790814
    .line 50790815
    const/16 v23, 0x0

    .line 50790816
    .line 50790817
    const/16 v24, 0x0

    .line 50790818
    .line 50790819
    const/16 v25, 0xd

    .line 50790820
    .line 50790821
    move/from16 v22, v16

    .line 50790822
    .line 50790823
    invoke-static/range {v20 .. v25}, Landroidx/compose/foundation/layout/q;->m(Landroidx/compose/ui/Modifier;FFFFI)Landroidx/compose/ui/Modifier;

    .line 50790824
    .line 50790825
    .line 50790826
    move-result-object v11

    .line 50790827
    const v12, 0xc00030

    .line 50790828
    .line 50790829
    .line 50790830
    const/4 v13, 0x0

    .line 50790831
    move-object v2, v3

    .line 50790832
    move-object v3, v4

    .line 50790833
    move-object v4, v5

    .line 50790834
    move-object v5, v6

    .line 50790835
    move-object v6, v7

    .line 50790836
    move-object v7, v8

    .line 50790837
    move-object v8, v9

    .line 50790838
    move-object v9, v11

    .line 50790839
    move-object v11, v15

    .line 50790840
    invoke-static/range {v2 .. v13}, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/storytalk/w1;->a(Ljava/lang/String;Lcom/dragon/read/kmp/community/profile/entry/ui/tab/storytalk/ProfileStoryTalkTargetType;Lcom/dragon/read/kmp/community/profile/entry/data/storytalk/b0;Ljava/util/Set;Lcom/dragon/read/kmp/community/profile/entry/data/f;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Landroidx/compose/ui/Modifier;Ljava/lang/String;Landroidx/compose/runtime/Composer;II)V

    .line 50790841
    .line 50790842
    .line 50790843
    iget-boolean v2, v0, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/storytalk/s$a;->d:Z

    .line 50790844
    .line 50790845
    if-eqz v2, :cond_1c3

    .line 50790846
    .line 50790847
    const/4 v2, 0x1

    .line 50790848
    invoke-static {v1, v2, v15, v14}, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/storytalk/p2;->d(IILandroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)V

    .line 50790849
    .line 50790850
    .line 50790851
    :cond_1c3
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 50790852
    .line 50790853
    .line 50790854
    move-result v1

    .line 50790855
    if-eqz v1, :cond_1d0

    .line 50790856
    .line 50790857
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 50790858
    .line 50790859
    .line 50790860
    goto :goto_1d0

    .line 50790861
    :cond_1cd
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 50790862
    .line 50790863
    .line 50790864
    :cond_1d0
    :goto_1d0
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 50790865
    .line 50790866
    return-object v1
.end method


