## classes2/com/dragon/read/kmp/community/profile/entry/ui/tab/author_talk/j1$h.smali
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
    move-object/from16 v12, p2

    .line 50790408
    check-cast v12, Landroidx/compose/runtime/Composer;

    .line 50790410
    move-object/from16 v2, p3

    .line 50790412
    check-cast v2, Ljava/lang/Number;

    .line 50790414
    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    .line 50790417
    move-result v2

    .line 50790418
    const/4 v13, 0x0

    .line 50790419
    invoke-static {v1, v13}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 50790422
    and-int/lit8 v1, v2, 0x11

    .line 50790424
    const/4 v14, 0x1

    .line 50790425
    const/16 v15, 0x10

    .line 50790427
    if-eq v1, v15, :cond_1f

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
    invoke-interface {v12, v1, v3}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    .line 50790437
    move-result v1

    .line 50790438
    if-eqz v1, :cond_1eb

    .line 50790440
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 50790443
    move-result v1

    .line 50790444
    if-eqz v1, :cond_37

    .line 50790446
    const v1, 0x679a32e3

    .line 50790449
    const/4 v3, -0x1

    .line 50790450
    const-string v4, "com.dragon.read.kmp.community.profile.entry.ui.tab.author_talk.ChapterUpdateCard.<anonymous> (ChapterUpdateCard.kt:80)"

    .line 50790452
    invoke-static {v1, v2, v3, v4}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 50790455
    :cond_37
    iget-object v1, v0, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/author_talk/j1$h;->a:Lcom/dragon/read/kmp/community/profile/entry/data/author_talk/l$b;

    .line 50790457
    iget-object v2, v1, Lcom/dragon/read/kmp/community/profile/entry/data/author_talk/l$b;->i:Lcom/dragon/read/kmp/community/profile/entry/data/author_talk/h;

    .line 50790459
    iget-object v3, v1, Lcom/dragon/read/kmp/community/profile/entry/data/author_talk/l$b;->j:Ljava/lang/String;

    .line 50790461
    const-string v4, "\u53d1\u8868\u4e86\u65b0\u7ae0\u8282"

    .line 50790463
    iget-boolean v5, v1, Lcom/dragon/read/kmp/community/profile/entry/data/author_talk/l$b;->q:Z

    .line 50790465
    iget-object v1, v1, Lcom/dragon/read/kmp/community/profile/entry/data/author_talk/l$b;->o:Ljava/util/Set;

    .line 50790467
    sget-object v6, Lcom/dragon/read/kmp/community/profile/entry/data/author_talk/ProfileAuthorTalkActionType;->OpenMoreMenu:Lcom/dragon/read/kmp/community/profile/entry/data/author_talk/ProfileAuthorTalkActionType;

    .line 50790469
    invoke-interface {v1, v6}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 50790472
    move-result v6

    .line 50790473
    iget-object v1, v0, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/author_talk/j1$h;->a:Lcom/dragon/read/kmp/community/profile/entry/data/author_talk/l$b;

    .line 50790475
    iget-object v7, v0, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/author_talk/j1$h;->b:Lkotlin/jvm/functions/Function1;

    .line 50790477
    const/16 v16, 0x0

    .line 50790479
    if-nez v7, :cond_54

    .line 50790481
    move-object/from16 v7, v16

    .line 50790483
    goto :goto_5a

    .line 50790484
    :cond_54
    new-instance v8, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/author_talk/i1;

    .line 50790486
    invoke-direct {v8, v1, v7}, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/author_talk/i1;-><init>(Lcom/dragon/read/kmp/community/profile/entry/data/author_talk/l$b;Lkotlin/jvm/functions/Function1;)V

    .line 50790489
    move-object v7, v8

    .line 50790490
    :goto_5a
    const/4 v8, 0x0

    .line 50790491
    const/16 v10, 0x180

    .line 50790493
    const/16 v11, 0x40

    .line 50790495
    move-object v9, v12

    .line 50790496
    invoke-static/range {v2 .. v11}, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/author_talk/j1;->g(Lcom/dragon/read/kmp/community/profile/entry/data/author_talk/h;Ljava/lang/String;Ljava/lang/String;ZZLkotlin/jvm/functions/Function0;Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;II)V

    .line 50790499
    const-string v2, ""

    .line 50790501
    iget-object v1, v0, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/author_talk/j1$h;->a:Lcom/dragon/read/kmp/community/profile/entry/data/author_talk/l$b;

    .line 50790503
    iget-object v3, v1, Lcom/dragon/read/kmp/community/profile/entry/data/author_talk/l$b;->e:Ljava/util/List;

    .line 50790505
    new-instance v4, Ljava/util/ArrayList;

    .line 50790507
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 50790510
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 50790513
    move-result-object v3

    .line 50790514
    :cond_72
    :goto_72
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 50790517
    move-result v5

    .line 50790518
    if-eqz v5, :cond_9b

    .line 50790520
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 50790523
    move-result-object v5

    .line 50790524
    move-object v6, v5

    .line 50790525
    check-cast v6, Lcom/dragon/read/kmp/community/profile/entry/data/author_talk/j;

    .line 50790527
    iget-object v7, v6, Lcom/dragon/read/kmp/community/profile/entry/data/author_talk/j;->b:Ljava/lang/String;

    .line 50790529
    invoke-static {v7}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    .line 50790532
    move-result v7

    .line 50790533
    xor-int/2addr v7, v14

    .line 50790534
    if-nez v7, :cond_94

    .line 50790536
    iget-object v6, v6, Lcom/dragon/read/kmp/community/profile/entry/data/author_talk/j;->c:Ljava/lang/String;

    .line 50790538
    invoke-static {v6}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    .line 50790541
    move-result v6

    .line 50790542
    xor-int/2addr v6, v14

    .line 50790543
    if-eqz v6, :cond_92

    .line 50790545
    goto :goto_94

    .line 50790546
    :cond_92
    const/4 v6, 0x0

    .line 50790547
    goto :goto_95

    .line 50790548
    :cond_94
    :goto_94
    const/4 v6, 0x1

    .line 50790549
    :goto_95
    if-eqz v6, :cond_72

    .line 50790551
    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 50790554
    goto :goto_72

    .line 50790555
    :cond_9b
    const-string v18, "\n"

    .line 50790557
    const/16 v19, 0x0

    .line 50790559
    const/16 v20, 0x0

    .line 50790561
    const/16 v21, 0x0

    .line 50790563
    const/16 v22, 0x0

    .line 50790565
    new-instance v23, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/author_talk/k0;

    .line 50790567
    invoke-direct/range {v23 .. v23}, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/author_talk/k0;-><init>()V

    .line 50790570
    const/16 v24, 0x1e

    .line 50790572
    const/16 v25, 0x0

    .line 50790574
    move-object/from16 v17, v4

    .line 50790576
    invoke-static/range {v17 .. v25}, Lkotlin/collections/CollectionsKt;->joinToString$default(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;ILjava/lang/CharSequence;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)Ljava/lang/String;

    .line 50790579
    move-result-object v3

    .line 50790580
    invoke-static {v3}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    .line 50790583
    move-result v4

    .line 50790584
    if-eqz v4, :cond_bc

    .line 50790586
    iget-object v3, v1, Lcom/dragon/read/kmp/community/profile/entry/data/author_talk/l$b;->k:Ljava/lang/String;

    .line 50790588
    :cond_bc
    invoke-static {v3}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    .line 50790591
    move-result v4

    .line 50790592
    if-eqz v4, :cond_d0

    .line 50790594
    iget-object v1, v1, Lcom/dragon/read/kmp/community/profile/entry/data/author_talk/l$b;->d:Lcom/dragon/read/kmp/community/profile/entry/data/author_talk/i;

    .line 50790596
    if-eqz v1, :cond_ca

    .line 50790598
    iget-object v1, v1, Lcom/dragon/read/kmp/community/profile/entry/data/author_talk/i;->b:Ljava/lang/String;

    .line 50790600
    move-object v3, v1

    .line 50790601
    goto :goto_cc

    .line 50790602
    :cond_ca
    move-object/from16 v3, v16

    .line 50790604
    :goto_cc
    if-nez v3, :cond_d0

    .line 50790606
    const-string v3, ""

    .line 50790608
    :cond_d0
    invoke-static {v3}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    .line 50790611
    move-result v1

    .line 50790612
    if-eqz v1, :cond_d9

    .line 50790614
    const-string v1, "\u7ae0\u8282\u66f4\u65b0"

    .line 50790616
    move-object v3, v1

    .line 50790617
    :cond_d9
    const/4 v4, 0x0

    .line 50790618
    const/4 v5, 0x0

    .line 50790619
    int-to-float v1, v15

    .line 50790620
    sget-object v6, Lc1/i;->b:Lc1/i$a;

    .line 50790622
    const/16 v6, 0xc

    .line 50790624
    int-to-float v6, v6

    .line 50790625
    int-to-float v7, v13

    .line 50790626
    sget v8, Landroidx/compose/foundation/layout/q;->a:I

    .line 50790628
    new-instance v8, Lj/t1;

    .line 50790630
    invoke-direct {v8, v1, v6, v1, v7}, Lj/t1;-><init>(FFFF)V

    .line 50790633
    const/4 v7, 0x0

    .line 50790634
    new-instance v6, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/author_talk/l1;

    .line 50790636
    iget-object v9, v0, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/author_talk/j1$h;->a:Lcom/dragon/read/kmp/community/profile/entry/data/author_talk/l$b;

    .line 50790638
    iget-object v10, v0, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/author_talk/j1$h;->c:Lkotlin/jvm/functions/Function0;

    .line 50790640
    invoke-direct {v6, v9, v10}, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/author_talk/l1;-><init>(Lcom/dragon/read/kmp/community/profile/entry/data/author_talk/l$b;Lkotlin/jvm/functions/Function0;)V

    .line 50790643
    const v9, -0x6aadf5b7

    .line 50790646
    invoke-static {v9, v6, v12}, Ly/s;->c(ILkotlin/Function;Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/internal/ComposableLambdaImpl;

    .line 50790649
    move-result-object v9

    .line 50790650
    const v10, 0x186006

    .line 50790653
    const/16 v11, 0x2c

    .line 50790655
    move-object v6, v8

    .line 50790656
    move-object v8, v9

    .line 50790657
    move-object v9, v12

    .line 50790658
    invoke-static/range {v2 .. v11}, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/common/card/d1;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroidx/compose/ui/Modifier;Lj/s1;FLkotlin/jvm/functions/Function4;Landroidx/compose/runtime/Composer;II)V

    .line 50790661
    iget-object v2, v0, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/author_talk/j1$h;->a:Lcom/dragon/read/kmp/community/profile/entry/data/author_talk/l$b;

    .line 50790663
    iget-object v3, v2, Lcom/dragon/read/kmp/community/profile/entry/data/author_talk/l$b;->d:Lcom/dragon/read/kmp/community/profile/entry/data/author_talk/i;

    .line 50790665
    iget-object v4, v2, Lcom/dragon/read/kmp/community/profile/entry/data/author_talk/l$b;->e:Ljava/util/List;

    .line 50790667
    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 50790670
    move-result-object v4

    .line 50790671
    :cond_10f
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 50790674
    move-result v5

    .line 50790675
    if-eqz v5, :cond_126

    .line 50790677
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 50790680
    move-result-object v5

    .line 50790681
    move-object v6, v5

    .line 50790682
    check-cast v6, Lcom/dragon/read/kmp/community/profile/entry/data/author_talk/j;

    .line 50790684
    iget-object v6, v6, Lcom/dragon/read/kmp/community/profile/entry/data/author_talk/j;->a:Ljava/lang/String;

    .line 50790686
    invoke-static {v6}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    .line 50790689
    move-result v6

    .line 50790690
    xor-int/2addr v6, v14

    .line 50790691
    if-eqz v6, :cond_10f

    .line 50790693
    goto :goto_128

    .line 50790694
    :cond_126
    move-object/from16 v5, v16

    .line 50790696
    :goto_128
    check-cast v5, Lcom/dragon/read/kmp/community/profile/entry/data/author_talk/j;

    .line 50790698
    if-eqz v5, :cond_130

    .line 50790700
    iget-object v4, v5, Lcom/dragon/read/kmp/community/profile/entry/data/author_talk/j;->a:Ljava/lang/String;

    .line 50790702
    if-nez v4, :cond_135

    .line 50790704
    :cond_130
    iget-object v2, v2, Lcom/dragon/read/kmp/community/profile/entry/data/author_talk/l$b;->f:Lcom/dragon/read/kmp/community/profile/entry/data/author_talk/b1;

    .line 50790706
    iget-object v2, v2, Lcom/dragon/read/kmp/community/profile/entry/data/author_talk/b1;->c:Ljava/lang/String;

    .line 50790708
    move-object v4, v2

    .line 50790709
    :cond_135
    iget-object v2, v0, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/author_talk/j1$h;->a:Lcom/dragon/read/kmp/community/profile/entry/data/author_talk/l$b;

    .line 50790711
    iget-object v5, v2, Lcom/dragon/read/kmp/community/profile/entry/data/author_talk/l$b;->p:Lcom/dragon/read/kmp/community/profile/entry/data/f;

    .line 50790713
    iget-object v15, v0, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/author_talk/j1$h;->b:Lkotlin/jvm/functions/Function1;

    .line 50790715
    sget-object v2, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$a;

    .line 50790717
    const/16 v6, 0xa

    .line 50790719
    int-to-float v11, v6

    .line 50790720
    const/4 v10, 0x0

    .line 50790721
    const/16 v17, 0x8

    .line 50790723
    move-object v6, v2

    .line 50790724
    move v7, v1

    .line 50790725
    move v8, v11

    .line 50790726
    move v9, v1

    .line 50790727
    move v1, v11

    .line 50790728
    move/from16 v11, v17

    .line 50790730
    invoke-static/range {v6 .. v11}, Landroidx/compose/foundation/layout/q;->m(Landroidx/compose/ui/Modifier;FFFFI)Landroidx/compose/ui/Modifier;

    .line 50790733
    move-result-object v6

    .line 50790734
    const/4 v8, 0x0

    .line 50790735
    const/4 v9, 0x0

    .line 50790736
    move-object v10, v2

    .line 50790737
    move-object v2, v3

    .line 50790738
    move-object v3, v4

    .line 50790739
    move-object v4, v5

    .line 50790740
    move-object v5, v15

    .line 50790741
    move-object v7, v12

    .line 50790742
    invoke-static/range {v2 .. v9}, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/author_talk/j1;->j(Lcom/dragon/read/kmp/community/profile/entry/data/author_talk/i;Ljava/lang/String;Lcom/dragon/read/kmp/community/profile/entry/data/f;Lkotlin/jvm/functions/Function1;Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;II)V

    .line 50790745
    const v2, -0x16264090

    .line 50790748
    invoke-interface {v12, v2}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 50790751
    iget-object v2, v0, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/author_talk/j1$h;->a:Lcom/dragon/read/kmp/community/profile/entry/data/author_talk/l$b;

    .line 50790753
    iget-object v2, v2, Lcom/dragon/read/kmp/community/profile/entry/data/author_talk/l$b;->d:Lcom/dragon/read/kmp/community/profile/entry/data/author_talk/i;

    .line 50790755
    if-eqz v2, :cond_16d

    .line 50790757
    invoke-static {v2}, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/author_talk/j1;->m(Lcom/dragon/read/kmp/community/profile/entry/data/author_talk/i;)Z

    .line 50790760
    move-result v2

    .line 50790761
    if-ne v2, v14, :cond_16d

    .line 50790763
    const/4 v2, 0x1

    .line 50790764
    goto :goto_16e

    .line 50790765
    :cond_16d
    const/4 v2, 0x0

    .line 50790766
    :goto_16e
    if-eqz v2, :cond_178

    .line 50790768
    invoke-static {v10, v1}, Landroidx/compose/foundation/layout/u;->h(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 50790771
    move-result-object v1

    .line 50790772
    const/4 v2, 0x6

    .line 50790773
    invoke-static {v1, v12, v2}, Lj/h2;->a(Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;I)V

    .line 50790776
    :cond_178
    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 50790779
    iget-object v1, v0, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/author_talk/j1$h;->a:Lcom/dragon/read/kmp/community/profile/entry/data/author_talk/l$b;

    .line 50790781
    iget-object v2, v1, Lcom/dragon/read/kmp/community/profile/entry/data/author_talk/l$b;->a:Ljava/lang/String;

    .line 50790783
    sget-object v3, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/author_talk/ProfileAuthorTalkTargetType;->ChapterUpdate:Lcom/dragon/read/kmp/community/profile/entry/ui/tab/author_talk/ProfileAuthorTalkTargetType;

    .line 50790785
    iget-object v4, v1, Lcom/dragon/read/kmp/community/profile/entry/data/author_talk/l$b;->m:Lcom/dragon/read/kmp/community/profile/entry/data/author_talk/p;

    .line 50790787
    iget-object v5, v1, Lcom/dragon/read/kmp/community/profile/entry/data/author_talk/l$b;->p:Lcom/dragon/read/kmp/community/profile/entry/data/f;

    .line 50790789
    invoke-static {v10}, Landroidx/compose/foundation/layout/u;->g(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 50790792
    move-result-object v8

    .line 50790793
    iget-object v1, v0, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/author_talk/j1$h;->a:Lcom/dragon/read/kmp/community/profile/entry/data/author_talk/l$b;

    .line 50790795
    iget-object v1, v1, Lcom/dragon/read/kmp/community/profile/entry/data/author_talk/l$b;->o:Ljava/util/Set;

    .line 50790797
    sget-object v6, Lcom/dragon/read/kmp/community/profile/entry/data/author_talk/ProfileAuthorTalkActionType;->Forward:Lcom/dragon/read/kmp/community/profile/entry/data/author_talk/ProfileAuthorTalkActionType;

    .line 50790799
    invoke-interface {v1, v6}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 50790802
    move-result v1

    .line 50790803
    if-eqz v1, :cond_19f

    .line 50790805
    iget-object v1, v0, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/author_talk/j1$h;->a:Lcom/dragon/read/kmp/community/profile/entry/data/author_talk/l$b;

    .line 50790807
    iget-object v1, v1, Lcom/dragon/read/kmp/community/profile/entry/data/author_talk/l$b;->m:Lcom/dragon/read/kmp/community/profile/entry/data/author_talk/p;

    .line 50790809
    iget-boolean v1, v1, Lcom/dragon/read/kmp/community/profile/entry/data/author_talk/p;->e:Z

    .line 50790811
    if-eqz v1, :cond_19f

    .line 50790813
    const/4 v9, 0x1

    .line 50790814
    goto :goto_1a0

    .line 50790815
    :cond_19f
    const/4 v9, 0x0

    .line 50790816
    :goto_1a0
    iget-object v1, v0, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/author_talk/j1$h;->a:Lcom/dragon/read/kmp/community/profile/entry/data/author_talk/l$b;

    .line 50790818
    iget-object v1, v1, Lcom/dragon/read/kmp/community/profile/entry/data/author_talk/l$b;->o:Ljava/util/Set;

    .line 50790820
    sget-object v6, Lcom/dragon/read/kmp/community/profile/entry/data/author_talk/ProfileAuthorTalkActionType;->OpenComment:Lcom/dragon/read/kmp/community/profile/entry/data/author_talk/ProfileAuthorTalkActionType;

    .line 50790822
    invoke-interface {v1, v6}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 50790825
    move-result v1

    .line 50790826
    if-eqz v1, :cond_1b6

    .line 50790828
    iget-object v1, v0, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/author_talk/j1$h;->a:Lcom/dragon/read/kmp/community/profile/entry/data/author_talk/l$b;

    .line 50790830
    iget-object v1, v1, Lcom/dragon/read/kmp/community/profile/entry/data/author_talk/l$b;->m:Lcom/dragon/read/kmp/community/profile/entry/data/author_talk/p;

    .line 50790832
    iget-boolean v1, v1, Lcom/dragon/read/kmp/community/profile/entry/data/author_talk/p;->f:Z

    .line 50790834
    if-eqz v1, :cond_1b6

    .line 50790836
    const/4 v10, 0x1

    .line 50790837
    goto :goto_1b7

    .line 50790838
    :cond_1b6
    const/4 v10, 0x0

    .line 50790839
    :goto_1b7
    iget-object v1, v0, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/author_talk/j1$h;->a:Lcom/dragon/read/kmp/community/profile/entry/data/author_talk/l$b;

    .line 50790841
    iget-object v1, v1, Lcom/dragon/read/kmp/community/profile/entry/data/author_talk/l$b;->o:Ljava/util/Set;

    .line 50790843
    sget-object v6, Lcom/dragon/read/kmp/community/profile/entry/data/author_talk/ProfileAuthorTalkActionType;->ToggleDigg:Lcom/dragon/read/kmp/community/profile/entry/data/author_talk/ProfileAuthorTalkActionType;

    .line 50790845
    invoke-interface {v1, v6}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 50790848
    move-result v1

    .line 50790849
    if-eqz v1, :cond_1cd

    .line 50790851
    iget-object v1, v0, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/author_talk/j1$h;->a:Lcom/dragon/read/kmp/community/profile/entry/data/author_talk/l$b;

    .line 50790853
    iget-object v1, v1, Lcom/dragon/read/kmp/community/profile/entry/data/author_talk/l$b;->m:Lcom/dragon/read/kmp/community/profile/entry/data/author_talk/p;

    .line 50790855
    iget-boolean v1, v1, Lcom/dragon/read/kmp/community/profile/entry/data/author_talk/p;->g:Z

    .line 50790857
    if-eqz v1, :cond_1cd

    .line 50790859
    const/4 v11, 0x1

    .line 50790860
    goto :goto_1ce

    .line 50790861
    :cond_1cd
    const/4 v11, 0x0

    .line 50790862
    :goto_1ce
    iget-object v1, v0, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/author_talk/j1$h;->b:Lkotlin/jvm/functions/Function1;

    .line 50790864
    if-eqz v1, :cond_1d6

    .line 50790866
    iget-object v1, v0, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/author_talk/j1$h;->c:Lkotlin/jvm/functions/Function0;

    .line 50790868
    move-object v7, v1

    .line 50790869
    goto :goto_1d8

    .line 50790870
    :cond_1d6
    move-object/from16 v7, v16

    .line 50790872
    :goto_1d8
    iget-object v6, v0, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/author_talk/j1$h;->b:Lkotlin/jvm/functions/Function1;

    .line 50790874
    const v13, 0x180030

    .line 50790877
    const/4 v14, 0x0

    .line 50790878
    invoke-static/range {v2 .. v14}, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/author_talk/j2;->a(Ljava/lang/String;Lcom/dragon/read/kmp/community/profile/entry/ui/tab/author_talk/ProfileAuthorTalkTargetType;Lcom/dragon/read/kmp/community/profile/entry/data/author_talk/p;Lcom/dragon/read/kmp/community/profile/entry/data/f;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Landroidx/compose/ui/Modifier;ZZZLandroidx/compose/runtime/Composer;II)V

    .line 50790881
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 50790884
    move-result v1

    .line 50790885
    if-eqz v1, :cond_1ee

    .line 50790887
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 50790890
    goto :goto_1ee

    .line 50790891
    :cond_1eb
    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 50790894
    :cond_1ee
    :goto_1ee
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 50790896
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
    move-object/from16 v12, p2

    .line 50790407
    .line 50790408
    check-cast v12, Landroidx/compose/runtime/Composer;

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
    const/4 v13, 0x0

    .line 50790419
    invoke-static {v1, v13}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 50790420
    .line 50790421
    .line 50790422
    and-int/lit8 v1, v2, 0x11

    .line 50790423
    .line 50790424
    const/4 v14, 0x1

    .line 50790425
    const/16 v15, 0x10

    .line 50790426
    .line 50790427
    if-eq v1, v15, :cond_1f

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
    invoke-interface {v12, v1, v3}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    .line 50790435
    .line 50790436
    .line 50790437
    move-result v1

    .line 50790438
    if-eqz v1, :cond_1eb

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
    const v1, 0x679a32e3

    .line 50790447
    .line 50790448
    .line 50790449
    const/4 v3, -0x1

    .line 50790450
    const-string v4, "com.dragon.read.kmp.community.profile.entry.ui.tab.author_talk.ChapterUpdateCard.<anonymous> (ChapterUpdateCard.kt:80)"

    .line 50790451
    .line 50790452
    invoke-static {v1, v2, v3, v4}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 50790453
    .line 50790454
    .line 50790455
    :cond_37
    iget-object v1, v0, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/author_talk/j1$h;->a:Lcom/dragon/read/kmp/community/profile/entry/data/author_talk/l$b;

    .line 50790456
    .line 50790457
    iget-object v2, v1, Lcom/dragon/read/kmp/community/profile/entry/data/author_talk/l$b;->i:Lcom/dragon/read/kmp/community/profile/entry/data/author_talk/h;

    .line 50790458
    .line 50790459
    iget-object v3, v1, Lcom/dragon/read/kmp/community/profile/entry/data/author_talk/l$b;->j:Ljava/lang/String;

    .line 50790460
    .line 50790461
    const-string v4, "\u53d1\u8868\u4e86\u65b0\u7ae0\u8282"

    .line 50790462
    .line 50790463
    iget-boolean v5, v1, Lcom/dragon/read/kmp/community/profile/entry/data/author_talk/l$b;->q:Z

    .line 50790464
    .line 50790465
    iget-object v1, v1, Lcom/dragon/read/kmp/community/profile/entry/data/author_talk/l$b;->o:Ljava/util/Set;

    .line 50790466
    .line 50790467
    sget-object v6, Lcom/dragon/read/kmp/community/profile/entry/data/author_talk/ProfileAuthorTalkActionType;->OpenMoreMenu:Lcom/dragon/read/kmp/community/profile/entry/data/author_talk/ProfileAuthorTalkActionType;

    .line 50790468
    .line 50790469
    invoke-interface {v1, v6}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 50790470
    .line 50790471
    .line 50790472
    move-result v6

    .line 50790473
    iget-object v1, v0, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/author_talk/j1$h;->a:Lcom/dragon/read/kmp/community/profile/entry/data/author_talk/l$b;

    .line 50790474
    .line 50790475
    iget-object v7, v0, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/author_talk/j1$h;->b:Lkotlin/jvm/functions/Function1;

    .line 50790476
    .line 50790477
    const/16 v16, 0x0

    .line 50790478
    .line 50790479
    if-nez v7, :cond_54

    .line 50790480
    .line 50790481
    move-object/from16 v7, v16

    .line 50790482
    .line 50790483
    goto :goto_5a

    .line 50790484
    :cond_54
    new-instance v8, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/author_talk/i1;

    .line 50790485
    .line 50790486
    invoke-direct {v8, v1, v7}, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/author_talk/i1;-><init>(Lcom/dragon/read/kmp/community/profile/entry/data/author_talk/l$b;Lkotlin/jvm/functions/Function1;)V

    .line 50790487
    .line 50790488
    .line 50790489
    move-object v7, v8

    .line 50790490
    :goto_5a
    const/4 v8, 0x0

    .line 50790491
    const/16 v10, 0x180

    .line 50790492
    .line 50790493
    const/16 v11, 0x40

    .line 50790494
    .line 50790495
    move-object v9, v12

    .line 50790496
    invoke-static/range {v2 .. v11}, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/author_talk/j1;->g(Lcom/dragon/read/kmp/community/profile/entry/data/author_talk/h;Ljava/lang/String;Ljava/lang/String;ZZLkotlin/jvm/functions/Function0;Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;II)V

    .line 50790497
    .line 50790498
    .line 50790499
    const-string v2, ""

    .line 50790500
    .line 50790501
    iget-object v1, v0, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/author_talk/j1$h;->a:Lcom/dragon/read/kmp/community/profile/entry/data/author_talk/l$b;

    .line 50790502
    .line 50790503
    iget-object v3, v1, Lcom/dragon/read/kmp/community/profile/entry/data/author_talk/l$b;->e:Ljava/util/List;

    .line 50790504
    .line 50790505
    new-instance v4, Ljava/util/ArrayList;

    .line 50790506
    .line 50790507
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 50790508
    .line 50790509
    .line 50790510
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 50790511
    .line 50790512
    .line 50790513
    move-result-object v3

    .line 50790514
    :cond_72
    :goto_72
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 50790515
    .line 50790516
    .line 50790517
    move-result v5

    .line 50790518
    if-eqz v5, :cond_9b

    .line 50790519
    .line 50790520
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 50790521
    .line 50790522
    .line 50790523
    move-result-object v5

    .line 50790524
    move-object v6, v5

    .line 50790525
    check-cast v6, Lcom/dragon/read/kmp/community/profile/entry/data/author_talk/j;

    .line 50790526
    .line 50790527
    iget-object v7, v6, Lcom/dragon/read/kmp/community/profile/entry/data/author_talk/j;->b:Ljava/lang/String;

    .line 50790528
    .line 50790529
    invoke-static {v7}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    .line 50790530
    .line 50790531
    .line 50790532
    move-result v7

    .line 50790533
    xor-int/2addr v7, v14

    .line 50790534
    if-nez v7, :cond_94

    .line 50790535
    .line 50790536
    iget-object v6, v6, Lcom/dragon/read/kmp/community/profile/entry/data/author_talk/j;->c:Ljava/lang/String;

    .line 50790537
    .line 50790538
    invoke-static {v6}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    .line 50790539
    .line 50790540
    .line 50790541
    move-result v6

    .line 50790542
    xor-int/2addr v6, v14

    .line 50790543
    if-eqz v6, :cond_92

    .line 50790544
    .line 50790545
    goto :goto_94

    .line 50790546
    :cond_92
    const/4 v6, 0x0

    .line 50790547
    goto :goto_95

    .line 50790548
    :cond_94
    :goto_94
    const/4 v6, 0x1

    .line 50790549
    :goto_95
    if-eqz v6, :cond_72

    .line 50790550
    .line 50790551
    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 50790552
    .line 50790553
    .line 50790554
    goto :goto_72

    .line 50790555
    :cond_9b
    const-string v18, "\n"

    .line 50790556
    .line 50790557
    const/16 v19, 0x0

    .line 50790558
    .line 50790559
    const/16 v20, 0x0

    .line 50790560
    .line 50790561
    const/16 v21, 0x0

    .line 50790562
    .line 50790563
    const/16 v22, 0x0

    .line 50790564
    .line 50790565
    new-instance v23, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/author_talk/k0;

    .line 50790566
    .line 50790567
    invoke-direct/range {v23 .. v23}, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/author_talk/k0;-><init>()V

    .line 50790568
    .line 50790569
    .line 50790570
    const/16 v24, 0x1e

    .line 50790571
    .line 50790572
    const/16 v25, 0x0

    .line 50790573
    .line 50790574
    move-object/from16 v17, v4

    .line 50790575
    .line 50790576
    invoke-static/range {v17 .. v25}, Lkotlin/collections/CollectionsKt;->joinToString$default(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;ILjava/lang/CharSequence;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)Ljava/lang/String;

    .line 50790577
    .line 50790578
    .line 50790579
    move-result-object v3

    .line 50790580
    invoke-static {v3}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    .line 50790581
    .line 50790582
    .line 50790583
    move-result v4

    .line 50790584
    if-eqz v4, :cond_bc

    .line 50790585
    .line 50790586
    iget-object v3, v1, Lcom/dragon/read/kmp/community/profile/entry/data/author_talk/l$b;->k:Ljava/lang/String;

    .line 50790587
    .line 50790588
    :cond_bc
    invoke-static {v3}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    .line 50790589
    .line 50790590
    .line 50790591
    move-result v4

    .line 50790592
    if-eqz v4, :cond_d0

    .line 50790593
    .line 50790594
    iget-object v1, v1, Lcom/dragon/read/kmp/community/profile/entry/data/author_talk/l$b;->d:Lcom/dragon/read/kmp/community/profile/entry/data/author_talk/i;

    .line 50790595
    .line 50790596
    if-eqz v1, :cond_ca

    .line 50790597
    .line 50790598
    iget-object v1, v1, Lcom/dragon/read/kmp/community/profile/entry/data/author_talk/i;->b:Ljava/lang/String;

    .line 50790599
    .line 50790600
    move-object v3, v1

    .line 50790601
    goto :goto_cc

    .line 50790602
    :cond_ca
    move-object/from16 v3, v16

    .line 50790603
    .line 50790604
    :goto_cc
    if-nez v3, :cond_d0

    .line 50790605
    .line 50790606
    const-string v3, ""

    .line 50790607
    .line 50790608
    :cond_d0
    invoke-static {v3}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    .line 50790609
    .line 50790610
    .line 50790611
    move-result v1

    .line 50790612
    if-eqz v1, :cond_d9

    .line 50790613
    .line 50790614
    const-string v1, "\u7ae0\u8282\u66f4\u65b0"

    .line 50790615
    .line 50790616
    move-object v3, v1

    .line 50790617
    :cond_d9
    const/4 v4, 0x0

    .line 50790618
    const/4 v5, 0x0

    .line 50790619
    int-to-float v1, v15

    .line 50790620
    sget-object v6, Lc1/i;->b:Lc1/i$a;

    .line 50790621
    .line 50790622
    const/16 v6, 0xc

    .line 50790623
    .line 50790624
    int-to-float v6, v6

    .line 50790625
    int-to-float v7, v13

    .line 50790626
    sget v8, Landroidx/compose/foundation/layout/q;->a:I

    .line 50790627
    .line 50790628
    new-instance v8, Lj/t1;

    .line 50790629
    .line 50790630
    invoke-direct {v8, v1, v6, v1, v7}, Lj/t1;-><init>(FFFF)V

    .line 50790631
    .line 50790632
    .line 50790633
    const/4 v7, 0x0

    .line 50790634
    new-instance v6, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/author_talk/l1;

    .line 50790635
    .line 50790636
    iget-object v9, v0, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/author_talk/j1$h;->a:Lcom/dragon/read/kmp/community/profile/entry/data/author_talk/l$b;

    .line 50790637
    .line 50790638
    iget-object v10, v0, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/author_talk/j1$h;->c:Lkotlin/jvm/functions/Function0;

    .line 50790639
    .line 50790640
    invoke-direct {v6, v9, v10}, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/author_talk/l1;-><init>(Lcom/dragon/read/kmp/community/profile/entry/data/author_talk/l$b;Lkotlin/jvm/functions/Function0;)V

    .line 50790641
    .line 50790642
    .line 50790643
    const v9, -0x6aadf5b7

    .line 50790644
    .line 50790645
    .line 50790646
    invoke-static {v9, v6, v12}, Ly/s;->c(ILkotlin/Function;Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/internal/ComposableLambdaImpl;

    .line 50790647
    .line 50790648
    .line 50790649
    move-result-object v9

    .line 50790650
    const v10, 0x186006

    .line 50790651
    .line 50790652
    .line 50790653
    const/16 v11, 0x2c

    .line 50790654
    .line 50790655
    move-object v6, v8

    .line 50790656
    move-object v8, v9

    .line 50790657
    move-object v9, v12

    .line 50790658
    invoke-static/range {v2 .. v11}, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/common/card/d1;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroidx/compose/ui/Modifier;Lj/s1;FLkotlin/jvm/functions/Function4;Landroidx/compose/runtime/Composer;II)V

    .line 50790659
    .line 50790660
    .line 50790661
    iget-object v2, v0, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/author_talk/j1$h;->a:Lcom/dragon/read/kmp/community/profile/entry/data/author_talk/l$b;

    .line 50790662
    .line 50790663
    iget-object v3, v2, Lcom/dragon/read/kmp/community/profile/entry/data/author_talk/l$b;->d:Lcom/dragon/read/kmp/community/profile/entry/data/author_talk/i;

    .line 50790664
    .line 50790665
    iget-object v4, v2, Lcom/dragon/read/kmp/community/profile/entry/data/author_talk/l$b;->e:Ljava/util/List;

    .line 50790666
    .line 50790667
    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 50790668
    .line 50790669
    .line 50790670
    move-result-object v4

    .line 50790671
    :cond_10f
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 50790672
    .line 50790673
    .line 50790674
    move-result v5

    .line 50790675
    if-eqz v5, :cond_126

    .line 50790676
    .line 50790677
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 50790678
    .line 50790679
    .line 50790680
    move-result-object v5

    .line 50790681
    move-object v6, v5

    .line 50790682
    check-cast v6, Lcom/dragon/read/kmp/community/profile/entry/data/author_talk/j;

    .line 50790683
    .line 50790684
    iget-object v6, v6, Lcom/dragon/read/kmp/community/profile/entry/data/author_talk/j;->a:Ljava/lang/String;

    .line 50790685
    .line 50790686
    invoke-static {v6}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    .line 50790687
    .line 50790688
    .line 50790689
    move-result v6

    .line 50790690
    xor-int/2addr v6, v14

    .line 50790691
    if-eqz v6, :cond_10f

    .line 50790692
    .line 50790693
    goto :goto_128

    .line 50790694
    :cond_126
    move-object/from16 v5, v16

    .line 50790695
    .line 50790696
    :goto_128
    check-cast v5, Lcom/dragon/read/kmp/community/profile/entry/data/author_talk/j;

    .line 50790697
    .line 50790698
    if-eqz v5, :cond_130

    .line 50790699
    .line 50790700
    iget-object v4, v5, Lcom/dragon/read/kmp/community/profile/entry/data/author_talk/j;->a:Ljava/lang/String;

    .line 50790701
    .line 50790702
    if-nez v4, :cond_135

    .line 50790703
    .line 50790704
    :cond_130
    iget-object v2, v2, Lcom/dragon/read/kmp/community/profile/entry/data/author_talk/l$b;->f:Lcom/dragon/read/kmp/community/profile/entry/data/author_talk/b1;

    .line 50790705
    .line 50790706
    iget-object v2, v2, Lcom/dragon/read/kmp/community/profile/entry/data/author_talk/b1;->c:Ljava/lang/String;

    .line 50790707
    .line 50790708
    move-object v4, v2

    .line 50790709
    :cond_135
    iget-object v2, v0, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/author_talk/j1$h;->a:Lcom/dragon/read/kmp/community/profile/entry/data/author_talk/l$b;

    .line 50790710
    .line 50790711
    iget-object v5, v2, Lcom/dragon/read/kmp/community/profile/entry/data/author_talk/l$b;->p:Lcom/dragon/read/kmp/community/profile/entry/data/f;

    .line 50790712
    .line 50790713
    iget-object v15, v0, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/author_talk/j1$h;->b:Lkotlin/jvm/functions/Function1;

    .line 50790714
    .line 50790715
    sget-object v2, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$a;

    .line 50790716
    .line 50790717
    const/16 v6, 0xa

    .line 50790718
    .line 50790719
    int-to-float v11, v6

    .line 50790720
    const/4 v10, 0x0

    .line 50790721
    const/16 v17, 0x8

    .line 50790722
    .line 50790723
    move-object v6, v2

    .line 50790724
    move v7, v1

    .line 50790725
    move v8, v11

    .line 50790726
    move v9, v1

    .line 50790727
    move v1, v11

    .line 50790728
    move/from16 v11, v17

    .line 50790729
    .line 50790730
    invoke-static/range {v6 .. v11}, Landroidx/compose/foundation/layout/q;->m(Landroidx/compose/ui/Modifier;FFFFI)Landroidx/compose/ui/Modifier;

    .line 50790731
    .line 50790732
    .line 50790733
    move-result-object v6

    .line 50790734
    const/4 v8, 0x0

    .line 50790735
    const/4 v9, 0x0

    .line 50790736
    move-object v10, v2

    .line 50790737
    move-object v2, v3

    .line 50790738
    move-object v3, v4

    .line 50790739
    move-object v4, v5

    .line 50790740
    move-object v5, v15

    .line 50790741
    move-object v7, v12

    .line 50790742
    invoke-static/range {v2 .. v9}, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/author_talk/j1;->j(Lcom/dragon/read/kmp/community/profile/entry/data/author_talk/i;Ljava/lang/String;Lcom/dragon/read/kmp/community/profile/entry/data/f;Lkotlin/jvm/functions/Function1;Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;II)V

    .line 50790743
    .line 50790744
    .line 50790745
    const v2, -0x16264090

    .line 50790746
    .line 50790747
    .line 50790748
    invoke-interface {v12, v2}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 50790749
    .line 50790750
    .line 50790751
    iget-object v2, v0, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/author_talk/j1$h;->a:Lcom/dragon/read/kmp/community/profile/entry/data/author_talk/l$b;

    .line 50790752
    .line 50790753
    iget-object v2, v2, Lcom/dragon/read/kmp/community/profile/entry/data/author_talk/l$b;->d:Lcom/dragon/read/kmp/community/profile/entry/data/author_talk/i;

    .line 50790754
    .line 50790755
    if-eqz v2, :cond_16d

    .line 50790756
    .line 50790757
    invoke-static {v2}, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/author_talk/j1;->m(Lcom/dragon/read/kmp/community/profile/entry/data/author_talk/i;)Z

    .line 50790758
    .line 50790759
    .line 50790760
    move-result v2

    .line 50790761
    if-ne v2, v14, :cond_16d

    .line 50790762
    .line 50790763
    const/4 v2, 0x1

    .line 50790764
    goto :goto_16e

    .line 50790765
    :cond_16d
    const/4 v2, 0x0

    .line 50790766
    :goto_16e
    if-eqz v2, :cond_178

    .line 50790767
    .line 50790768
    invoke-static {v10, v1}, Landroidx/compose/foundation/layout/u;->h(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 50790769
    .line 50790770
    .line 50790771
    move-result-object v1

    .line 50790772
    const/4 v2, 0x6

    .line 50790773
    invoke-static {v1, v12, v2}, Lj/h2;->a(Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;I)V

    .line 50790774
    .line 50790775
    .line 50790776
    :cond_178
    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 50790777
    .line 50790778
    .line 50790779
    iget-object v1, v0, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/author_talk/j1$h;->a:Lcom/dragon/read/kmp/community/profile/entry/data/author_talk/l$b;

    .line 50790780
    .line 50790781
    iget-object v2, v1, Lcom/dragon/read/kmp/community/profile/entry/data/author_talk/l$b;->a:Ljava/lang/String;

    .line 50790782
    .line 50790783
    sget-object v3, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/author_talk/ProfileAuthorTalkTargetType;->ChapterUpdate:Lcom/dragon/read/kmp/community/profile/entry/ui/tab/author_talk/ProfileAuthorTalkTargetType;

    .line 50790784
    .line 50790785
    iget-object v4, v1, Lcom/dragon/read/kmp/community/profile/entry/data/author_talk/l$b;->m:Lcom/dragon/read/kmp/community/profile/entry/data/author_talk/p;

    .line 50790786
    .line 50790787
    iget-object v5, v1, Lcom/dragon/read/kmp/community/profile/entry/data/author_talk/l$b;->p:Lcom/dragon/read/kmp/community/profile/entry/data/f;

    .line 50790788
    .line 50790789
    invoke-static {v10}, Landroidx/compose/foundation/layout/u;->g(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 50790790
    .line 50790791
    .line 50790792
    move-result-object v8

    .line 50790793
    iget-object v1, v0, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/author_talk/j1$h;->a:Lcom/dragon/read/kmp/community/profile/entry/data/author_talk/l$b;

    .line 50790794
    .line 50790795
    iget-object v1, v1, Lcom/dragon/read/kmp/community/profile/entry/data/author_talk/l$b;->o:Ljava/util/Set;

    .line 50790796
    .line 50790797
    sget-object v6, Lcom/dragon/read/kmp/community/profile/entry/data/author_talk/ProfileAuthorTalkActionType;->Forward:Lcom/dragon/read/kmp/community/profile/entry/data/author_talk/ProfileAuthorTalkActionType;

    .line 50790798
    .line 50790799
    invoke-interface {v1, v6}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 50790800
    .line 50790801
    .line 50790802
    move-result v1

    .line 50790803
    if-eqz v1, :cond_19f

    .line 50790804
    .line 50790805
    iget-object v1, v0, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/author_talk/j1$h;->a:Lcom/dragon/read/kmp/community/profile/entry/data/author_talk/l$b;

    .line 50790806
    .line 50790807
    iget-object v1, v1, Lcom/dragon/read/kmp/community/profile/entry/data/author_talk/l$b;->m:Lcom/dragon/read/kmp/community/profile/entry/data/author_talk/p;

    .line 50790808
    .line 50790809
    iget-boolean v1, v1, Lcom/dragon/read/kmp/community/profile/entry/data/author_talk/p;->e:Z

    .line 50790810
    .line 50790811
    if-eqz v1, :cond_19f

    .line 50790812
    .line 50790813
    const/4 v9, 0x1

    .line 50790814
    goto :goto_1a0

    .line 50790815
    :cond_19f
    const/4 v9, 0x0

    .line 50790816
    :goto_1a0
    iget-object v1, v0, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/author_talk/j1$h;->a:Lcom/dragon/read/kmp/community/profile/entry/data/author_talk/l$b;

    .line 50790817
    .line 50790818
    iget-object v1, v1, Lcom/dragon/read/kmp/community/profile/entry/data/author_talk/l$b;->o:Ljava/util/Set;

    .line 50790819
    .line 50790820
    sget-object v6, Lcom/dragon/read/kmp/community/profile/entry/data/author_talk/ProfileAuthorTalkActionType;->OpenComment:Lcom/dragon/read/kmp/community/profile/entry/data/author_talk/ProfileAuthorTalkActionType;

    .line 50790821
    .line 50790822
    invoke-interface {v1, v6}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 50790823
    .line 50790824
    .line 50790825
    move-result v1

    .line 50790826
    if-eqz v1, :cond_1b6

    .line 50790827
    .line 50790828
    iget-object v1, v0, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/author_talk/j1$h;->a:Lcom/dragon/read/kmp/community/profile/entry/data/author_talk/l$b;

    .line 50790829
    .line 50790830
    iget-object v1, v1, Lcom/dragon/read/kmp/community/profile/entry/data/author_talk/l$b;->m:Lcom/dragon/read/kmp/community/profile/entry/data/author_talk/p;

    .line 50790831
    .line 50790832
    iget-boolean v1, v1, Lcom/dragon/read/kmp/community/profile/entry/data/author_talk/p;->f:Z

    .line 50790833
    .line 50790834
    if-eqz v1, :cond_1b6

    .line 50790835
    .line 50790836
    const/4 v10, 0x1

    .line 50790837
    goto :goto_1b7

    .line 50790838
    :cond_1b6
    const/4 v10, 0x0

    .line 50790839
    :goto_1b7
    iget-object v1, v0, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/author_talk/j1$h;->a:Lcom/dragon/read/kmp/community/profile/entry/data/author_talk/l$b;

    .line 50790840
    .line 50790841
    iget-object v1, v1, Lcom/dragon/read/kmp/community/profile/entry/data/author_talk/l$b;->o:Ljava/util/Set;

    .line 50790842
    .line 50790843
    sget-object v6, Lcom/dragon/read/kmp/community/profile/entry/data/author_talk/ProfileAuthorTalkActionType;->ToggleDigg:Lcom/dragon/read/kmp/community/profile/entry/data/author_talk/ProfileAuthorTalkActionType;

    .line 50790844
    .line 50790845
    invoke-interface {v1, v6}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 50790846
    .line 50790847
    .line 50790848
    move-result v1

    .line 50790849
    if-eqz v1, :cond_1cd

    .line 50790850
    .line 50790851
    iget-object v1, v0, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/author_talk/j1$h;->a:Lcom/dragon/read/kmp/community/profile/entry/data/author_talk/l$b;

    .line 50790852
    .line 50790853
    iget-object v1, v1, Lcom/dragon/read/kmp/community/profile/entry/data/author_talk/l$b;->m:Lcom/dragon/read/kmp/community/profile/entry/data/author_talk/p;

    .line 50790854
    .line 50790855
    iget-boolean v1, v1, Lcom/dragon/read/kmp/community/profile/entry/data/author_talk/p;->g:Z

    .line 50790856
    .line 50790857
    if-eqz v1, :cond_1cd

    .line 50790858
    .line 50790859
    const/4 v11, 0x1

    .line 50790860
    goto :goto_1ce

    .line 50790861
    :cond_1cd
    const/4 v11, 0x0

    .line 50790862
    :goto_1ce
    iget-object v1, v0, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/author_talk/j1$h;->b:Lkotlin/jvm/functions/Function1;

    .line 50790863
    .line 50790864
    if-eqz v1, :cond_1d6

    .line 50790865
    .line 50790866
    iget-object v1, v0, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/author_talk/j1$h;->c:Lkotlin/jvm/functions/Function0;

    .line 50790867
    .line 50790868
    move-object v7, v1

    .line 50790869
    goto :goto_1d8

    .line 50790870
    :cond_1d6
    move-object/from16 v7, v16

    .line 50790871
    .line 50790872
    :goto_1d8
    iget-object v6, v0, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/author_talk/j1$h;->b:Lkotlin/jvm/functions/Function1;

    .line 50790873
    .line 50790874
    const v13, 0x180030

    .line 50790875
    .line 50790876
    .line 50790877
    const/4 v14, 0x0

    .line 50790878
    invoke-static/range {v2 .. v14}, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/author_talk/j2;->a(Ljava/lang/String;Lcom/dragon/read/kmp/community/profile/entry/ui/tab/author_talk/ProfileAuthorTalkTargetType;Lcom/dragon/read/kmp/community/profile/entry/data/author_talk/p;Lcom/dragon/read/kmp/community/profile/entry/data/f;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Landroidx/compose/ui/Modifier;ZZZLandroidx/compose/runtime/Composer;II)V

    .line 50790879
    .line 50790880
    .line 50790881
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 50790882
    .line 50790883
    .line 50790884
    move-result v1

    .line 50790885
    if-eqz v1, :cond_1ee

    .line 50790886
    .line 50790887
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 50790888
    .line 50790889
    .line 50790890
    goto :goto_1ee

    .line 50790891
    :cond_1eb
    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 50790892
    .line 50790893
    .line 50790894
    :cond_1ee
    :goto_1ee
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 50790895
    .line 50790896
    return-object v1
.end method


