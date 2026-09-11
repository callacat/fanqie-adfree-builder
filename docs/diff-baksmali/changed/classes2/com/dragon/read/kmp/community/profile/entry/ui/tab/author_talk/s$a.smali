## classes2/com/dragon/read/kmp/community/profile/entry/ui/tab/author_talk/s$a.smali
# added=0 removed=0 changed=1

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
[MOD-CHANGED]
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 28

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
    if-eqz v1, :cond_1e5

    .line 50790440
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 50790443
    move-result v1

    .line 50790444
    if-eqz v1, :cond_37

    .line 50790446
    const v1, 0x5f0deb30

    .line 50790449
    const/4 v3, -0x1

    .line 50790450
    const-string v4, "com.dragon.read.kmp.community.profile.entry.ui.tab.author_talk.AuthorTalkForumPostCard.<anonymous> (AuthorTalkForumPostCard.kt:74)"

    .line 50790452
    invoke-static {v1, v2, v3, v4}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 50790455
    :cond_37
    iget-object v1, v0, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/author_talk/s$a;->a:Lcom/dragon/read/kmp/community/profile/entry/data/author_talk/l$c;

    .line 50790457
    iget-object v2, v1, Lcom/dragon/read/kmp/community/profile/entry/data/author_talk/l$c;->n:Lcom/dragon/read/kmp/community/profile/entry/data/author_talk/h;

    .line 50790459
    iget-object v3, v1, Lcom/dragon/read/kmp/community/profile/entry/data/author_talk/l$c;->o:Ljava/lang/String;

    .line 50790461
    const-string v4, ""

    .line 50790463
    iget-boolean v5, v1, Lcom/dragon/read/kmp/community/profile/entry/data/author_talk/l$c;->v:Z

    .line 50790465
    iget-object v1, v1, Lcom/dragon/read/kmp/community/profile/entry/data/author_talk/l$c;->t:Ljava/util/Set;

    .line 50790467
    sget-object v6, Lcom/dragon/read/kmp/community/profile/entry/data/author_talk/ProfileAuthorTalkActionType;->OpenMoreMenu:Lcom/dragon/read/kmp/community/profile/entry/data/author_talk/ProfileAuthorTalkActionType;

    .line 50790469
    invoke-interface {v1, v6}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 50790472
    move-result v6

    .line 50790473
    iget-object v1, v0, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/author_talk/s$a;->a:Lcom/dragon/read/kmp/community/profile/entry/data/author_talk/l$c;

    .line 50790475
    iget-object v7, v0, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/author_talk/s$a;->b:Lkotlin/jvm/functions/Function1;

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
    new-instance v8, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/author_talk/q;

    .line 50790486
    invoke-direct {v8, v1, v7}, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/author_talk/q;-><init>(Lcom/dragon/read/kmp/community/profile/entry/data/author_talk/l$c;Lkotlin/jvm/functions/Function1;)V

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
    iget-object v1, v0, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/author_talk/s$a;->a:Lcom/dragon/read/kmp/community/profile/entry/data/author_talk/l$c;

    .line 50790501
    iget-object v2, v1, Lcom/dragon/read/kmp/community/profile/entry/data/author_talk/l$c;->h:Ljava/lang/String;

    .line 50790503
    iget-object v3, v1, Lcom/dragon/read/kmp/community/profile/entry/data/author_talk/l$c;->p:Ljava/lang/String;

    .line 50790505
    iget-object v4, v1, Lcom/dragon/read/kmp/community/profile/entry/data/author_talk/l$c;->l:Lcom/dragon/read/kmp/community/profile/entry/data/author_talk/w0;

    .line 50790507
    if-eqz v4, :cond_73

    .line 50790509
    iget-boolean v4, v4, Lcom/dragon/read/kmp/community/profile/entry/data/author_talk/w0;->a:Z

    .line 50790511
    if-ne v4, v14, :cond_73

    .line 50790513
    const/4 v4, 0x1

    .line 50790514
    goto :goto_74

    .line 50790515
    :cond_73
    const/4 v4, 0x0

    .line 50790516
    :goto_74
    const-string v17, ""

    .line 50790518
    if-eqz v4, :cond_7b

    .line 50790520
    const-string v4, "\u5c0f\u5267\u573a"

    .line 50790522
    goto :goto_88

    .line 50790523
    :cond_7b
    iget-boolean v4, v1, Lcom/dragon/read/kmp/community/profile/entry/data/author_talk/l$c;->e:Z

    .line 50790525
    if-eqz v4, :cond_86

    .line 50790527
    iget-boolean v4, v1, Lcom/dragon/read/kmp/community/profile/entry/data/author_talk/l$c;->f:Z

    .line 50790529
    if-nez v4, :cond_86

    .line 50790531
    const-string v4, "\u6545\u4e8b"

    .line 50790533
    goto :goto_88

    .line 50790534
    :cond_86
    move-object/from16 v4, v17

    .line 50790536
    :goto_88
    const/4 v5, 0x0

    .line 50790537
    const/4 v6, 0x0

    .line 50790538
    const/4 v7, 0x0

    .line 50790539
    new-instance v8, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/author_talk/r;

    .line 50790541
    iget-object v9, v0, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/author_talk/s$a;->e:Lkotlin/jvm/functions/Function0;

    .line 50790543
    invoke-direct {v8, v1, v9}, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/author_talk/r;-><init>(Lcom/dragon/read/kmp/community/profile/entry/data/author_talk/l$c;Lkotlin/jvm/functions/Function0;)V

    .line 50790546
    const v1, 0x7242fc96

    .line 50790549
    invoke-static {v1, v8, v12}, Ly/s;->c(ILkotlin/Function;Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/internal/ComposableLambdaImpl;

    .line 50790552
    move-result-object v8

    .line 50790553
    const/high16 v10, 0x180000

    .line 50790555
    const/16 v11, 0x38

    .line 50790557
    move-object v9, v12

    .line 50790558
    invoke-static/range {v2 .. v11}, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/common/card/d1;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroidx/compose/ui/Modifier;Lj/s1;FLkotlin/jvm/functions/Function4;Landroidx/compose/runtime/Composer;II)V

    .line 50790561
    iget-boolean v1, v0, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/author_talk/s$a;->c:Z

    .line 50790563
    const/16 v11, 0xa

    .line 50790565
    if-eqz v1, :cond_d3

    .line 50790567
    const v1, -0x6b353c05

    .line 50790570
    invoke-interface {v12, v1}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 50790573
    sget-object v2, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/author_talk/depend/l;->a:Lcom/dragon/read/kmp/community/profile/entry/ui/tab/author_talk/depend/l;

    .line 50790575
    iget-object v1, v0, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/author_talk/s$a;->a:Lcom/dragon/read/kmp/community/profile/entry/data/author_talk/l$c;

    .line 50790577
    iget-object v8, v1, Lcom/dragon/read/kmp/community/profile/entry/data/author_talk/l$c;->a:Ljava/lang/String;

    .line 50790579
    iget v3, v0, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/author_talk/s$a;->d:I

    .line 50790581
    sget-object v18, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$a;

    .line 50790583
    int-to-float v1, v15

    .line 50790584
    sget-object v4, Lc1/i;->b:Lc1/i$a;

    .line 50790586
    int-to-float v4, v11

    .line 50790587
    const/16 v22, 0x0

    .line 50790589
    const/16 v23, 0x8

    .line 50790591
    move/from16 v19, v1

    .line 50790593
    move/from16 v20, v4

    .line 50790595
    move/from16 v21, v1

    .line 50790597
    invoke-static/range {v18 .. v23}, Landroidx/compose/foundation/layout/q;->m(Landroidx/compose/ui/Modifier;FFFFI)Landroidx/compose/ui/Modifier;

    .line 50790600
    move-result-object v7

    .line 50790601
    const/4 v4, 0x0

    .line 50790602
    const/4 v5, 0x0

    .line 50790603
    move-object v6, v12

    .line 50790604
    invoke-virtual/range {v2 .. v8}, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/author_talk/depend/l;->a(IIILandroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;Ljava/lang/String;)V

    .line 50790607
    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 50790610
    goto :goto_106

    .line 50790611
    :cond_d3
    const v1, -0x6b315806

    .line 50790614
    invoke-interface {v12, v1}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 50790617
    iget-object v1, v0, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/author_talk/s$a;->a:Lcom/dragon/read/kmp/community/profile/entry/data/author_talk/l$c;

    .line 50790619
    invoke-virtual {v1}, Lcom/dragon/read/kmp/community/profile/entry/data/author_talk/l$c;->getResources()Ljava/util/List;

    .line 50790622
    move-result-object v2

    .line 50790623
    iget-object v1, v0, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/author_talk/s$a;->a:Lcom/dragon/read/kmp/community/profile/entry/data/author_talk/l$c;

    .line 50790625
    iget-object v3, v1, Lcom/dragon/read/kmp/community/profile/entry/data/author_talk/l$c;->k:Ljava/util/List;

    .line 50790627
    iget-object v4, v1, Lcom/dragon/read/kmp/community/profile/entry/data/author_talk/l$c;->u:Lcom/dragon/read/kmp/community/profile/entry/data/f;

    .line 50790629
    iget-object v5, v0, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/author_talk/s$a;->e:Lkotlin/jvm/functions/Function0;

    .line 50790631
    iget-object v6, v0, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/author_talk/s$a;->b:Lkotlin/jvm/functions/Function1;

    .line 50790633
    sget-object v18, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$a;

    .line 50790635
    int-to-float v1, v15

    .line 50790636
    sget-object v7, Lc1/i;->b:Lc1/i$a;

    .line 50790638
    int-to-float v7, v11

    .line 50790639
    const/16 v22, 0x0

    .line 50790641
    const/16 v23, 0x8

    .line 50790643
    move/from16 v19, v1

    .line 50790645
    move/from16 v20, v7

    .line 50790647
    move/from16 v21, v1

    .line 50790649
    invoke-static/range {v18 .. v23}, Landroidx/compose/foundation/layout/q;->m(Landroidx/compose/ui/Modifier;FFFFI)Landroidx/compose/ui/Modifier;

    .line 50790652
    move-result-object v7

    .line 50790653
    const/4 v9, 0x0

    .line 50790654
    const/4 v10, 0x0

    .line 50790655
    move-object v8, v12

    .line 50790656
    invoke-static/range {v2 .. v10}, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/author_talk/s;->d(Ljava/util/List;Ljava/util/List;Lcom/dragon/read/kmp/community/profile/entry/data/f;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;II)V

    .line 50790659
    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 50790662
    :goto_106
    iget-object v1, v0, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/author_talk/s$a;->a:Lcom/dragon/read/kmp/community/profile/entry/data/author_talk/l$c;

    .line 50790664
    iget-object v2, v1, Lcom/dragon/read/kmp/community/profile/entry/data/author_talk/l$c;->j:Lcom/dragon/read/kmp/community/profile/entry/data/author_talk/n;

    .line 50790666
    iget-object v3, v0, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/author_talk/s$a;->e:Lkotlin/jvm/functions/Function0;

    .line 50790668
    sget-object v1, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$a;

    .line 50790670
    int-to-float v10, v15

    .line 50790671
    int-to-float v11, v11

    .line 50790672
    const/4 v15, 0x0

    .line 50790673
    const/16 v18, 0x8

    .line 50790675
    const/4 v8, 0x0

    .line 50790676
    const/16 v9, 0x8

    .line 50790678
    move-object v4, v1

    .line 50790679
    move v5, v10

    .line 50790680
    move v6, v11

    .line 50790681
    move v7, v10

    .line 50790682
    invoke-static/range {v4 .. v9}, Landroidx/compose/foundation/layout/q;->m(Landroidx/compose/ui/Modifier;FFFFI)Landroidx/compose/ui/Modifier;

    .line 50790685
    move-result-object v4

    .line 50790686
    const/4 v6, 0x0

    .line 50790687
    const/4 v7, 0x0

    .line 50790688
    move-object v5, v12

    .line 50790689
    invoke-static/range {v2 .. v7}, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/author_talk/s;->b(Lcom/dragon/read/kmp/community/profile/entry/data/author_talk/n;Lkotlin/jvm/functions/Function0;Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;II)V

    .line 50790692
    iget-object v2, v0, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/author_talk/s$a;->a:Lcom/dragon/read/kmp/community/profile/entry/data/author_talk/l$c;

    .line 50790694
    iget-object v2, v2, Lcom/dragon/read/kmp/community/profile/entry/data/author_talk/l$c;->l:Lcom/dragon/read/kmp/community/profile/entry/data/author_talk/w0;

    .line 50790696
    iget-object v3, v0, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/author_talk/s$a;->e:Lkotlin/jvm/functions/Function0;

    .line 50790698
    move-object v4, v1

    .line 50790699
    move v5, v10

    .line 50790700
    move v6, v11

    .line 50790701
    move v7, v10

    .line 50790702
    move v8, v15

    .line 50790703
    move/from16 v9, v18

    .line 50790705
    invoke-static/range {v4 .. v9}, Landroidx/compose/foundation/layout/q;->m(Landroidx/compose/ui/Modifier;FFFFI)Landroidx/compose/ui/Modifier;

    .line 50790708
    move-result-object v4

    .line 50790709
    const/4 v6, 0x0

    .line 50790710
    const/4 v7, 0x0

    .line 50790711
    move-object v5, v12

    .line 50790712
    invoke-static/range {v2 .. v7}, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/author_talk/s;->g(Lcom/dragon/read/kmp/community/profile/entry/data/author_talk/w0;Lkotlin/jvm/functions/Function0;Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;II)V

    .line 50790715
    iget-object v2, v0, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/author_talk/s$a;->a:Lcom/dragon/read/kmp/community/profile/entry/data/author_talk/l$c;

    .line 50790717
    iget-object v3, v2, Lcom/dragon/read/kmp/community/profile/entry/data/author_talk/l$c;->r:Lcom/dragon/read/kmp/community/profile/entry/data/author_talk/p;

    .line 50790719
    iget-object v3, v3, Lcom/dragon/read/kmp/community/profile/entry/data/author_talk/p;->h:Ljava/lang/String;

    .line 50790721
    iget-object v2, v2, Lcom/dragon/read/kmp/community/profile/entry/data/author_talk/l$c;->s:Lcom/dragon/read/kmp/community/profile/entry/data/author_talk/ProfileAuthorTalkOwnership;

    .line 50790723
    sget-object v4, Lcom/dragon/read/kmp/community/profile/entry/data/author_talk/ProfileAuthorTalkOwnership;->Self:Lcom/dragon/read/kmp/community/profile/entry/data/author_talk/ProfileAuthorTalkOwnership;

    .line 50790725
    if-ne v2, v4, :cond_149

    .line 50790727
    const/4 v2, 0x1

    .line 50790728
    goto :goto_14a

    .line 50790729
    :cond_149
    const/4 v2, 0x0

    .line 50790730
    :goto_14a
    if-eqz v2, :cond_14d

    .line 50790732
    goto :goto_14f

    .line 50790733
    :cond_14d
    move-object/from16 v3, v16

    .line 50790735
    :goto_14f
    if-nez v3, :cond_153

    .line 50790737
    move-object/from16 v3, v17

    .line 50790739
    :cond_153
    const/4 v2, 0x0

    .line 50790740
    const/16 v9, 0x8

    .line 50790742
    const/4 v8, 0x0

    .line 50790743
    move-object v4, v1

    .line 50790744
    move v5, v10

    .line 50790745
    move v6, v11

    .line 50790746
    move v7, v10

    .line 50790747
    invoke-static/range {v4 .. v9}, Landroidx/compose/foundation/layout/q;->m(Landroidx/compose/ui/Modifier;FFFFI)Landroidx/compose/ui/Modifier;

    .line 50790750
    move-result-object v4

    .line 50790751
    invoke-static {v13, v13, v12, v4, v3}, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/author_talk/j1;->d(IILandroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;Ljava/lang/String;)V

    .line 50790754
    iget-object v3, v0, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/author_talk/s$a;->a:Lcom/dragon/read/kmp/community/profile/entry/data/author_talk/l$c;

    .line 50790756
    iget-object v10, v3, Lcom/dragon/read/kmp/community/profile/entry/data/author_talk/l$c;->a:Ljava/lang/String;

    .line 50790758
    sget-object v15, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/author_talk/ProfileAuthorTalkTargetType;->ForumPost:Lcom/dragon/read/kmp/community/profile/entry/ui/tab/author_talk/ProfileAuthorTalkTargetType;

    .line 50790760
    iget-object v9, v3, Lcom/dragon/read/kmp/community/profile/entry/data/author_talk/l$c;->r:Lcom/dragon/read/kmp/community/profile/entry/data/author_talk/p;

    .line 50790762
    iget-object v3, v3, Lcom/dragon/read/kmp/community/profile/entry/data/author_talk/l$c;->u:Lcom/dragon/read/kmp/community/profile/entry/data/f;

    .line 50790764
    invoke-static {v1}, Landroidx/compose/foundation/layout/u;->g(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 50790767
    move-result-object v4

    .line 50790768
    const/4 v5, 0x0

    .line 50790769
    const/4 v7, 0x0

    .line 50790770
    const/16 v1, 0xd

    .line 50790772
    move v8, v2

    .line 50790773
    move-object v11, v9

    .line 50790774
    move v9, v1

    .line 50790775
    invoke-static/range {v4 .. v9}, Landroidx/compose/foundation/layout/q;->m(Landroidx/compose/ui/Modifier;FFFFI)Landroidx/compose/ui/Modifier;

    .line 50790778
    move-result-object v8

    .line 50790779
    iget-object v1, v0, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/author_talk/s$a;->a:Lcom/dragon/read/kmp/community/profile/entry/data/author_talk/l$c;

    .line 50790781
    iget-object v1, v1, Lcom/dragon/read/kmp/community/profile/entry/data/author_talk/l$c;->t:Ljava/util/Set;

    .line 50790783
    sget-object v2, Lcom/dragon/read/kmp/community/profile/entry/data/author_talk/ProfileAuthorTalkActionType;->Forward:Lcom/dragon/read/kmp/community/profile/entry/data/author_talk/ProfileAuthorTalkActionType;

    .line 50790785
    invoke-interface {v1, v2}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 50790788
    move-result v1

    .line 50790789
    if-eqz v1, :cond_191

    .line 50790791
    iget-object v1, v0, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/author_talk/s$a;->a:Lcom/dragon/read/kmp/community/profile/entry/data/author_talk/l$c;

    .line 50790793
    iget-object v1, v1, Lcom/dragon/read/kmp/community/profile/entry/data/author_talk/l$c;->r:Lcom/dragon/read/kmp/community/profile/entry/data/author_talk/p;

    .line 50790795
    iget-boolean v1, v1, Lcom/dragon/read/kmp/community/profile/entry/data/author_talk/p;->e:Z

    .line 50790797
    if-eqz v1, :cond_191

    .line 50790799
    const/4 v9, 0x1

    .line 50790800
    goto :goto_192

    .line 50790801
    :cond_191
    const/4 v9, 0x0

    .line 50790802
    :goto_192
    iget-object v1, v0, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/author_talk/s$a;->a:Lcom/dragon/read/kmp/community/profile/entry/data/author_talk/l$c;

    .line 50790804
    iget-object v1, v1, Lcom/dragon/read/kmp/community/profile/entry/data/author_talk/l$c;->t:Ljava/util/Set;

    .line 50790806
    sget-object v2, Lcom/dragon/read/kmp/community/profile/entry/data/author_talk/ProfileAuthorTalkActionType;->OpenComment:Lcom/dragon/read/kmp/community/profile/entry/data/author_talk/ProfileAuthorTalkActionType;

    .line 50790808
    invoke-interface {v1, v2}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 50790811
    move-result v1

    .line 50790812
    if-eqz v1, :cond_1a8

    .line 50790814
    iget-object v1, v0, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/author_talk/s$a;->a:Lcom/dragon/read/kmp/community/profile/entry/data/author_talk/l$c;

    .line 50790816
    iget-object v1, v1, Lcom/dragon/read/kmp/community/profile/entry/data/author_talk/l$c;->r:Lcom/dragon/read/kmp/community/profile/entry/data/author_talk/p;

    .line 50790818
    iget-boolean v1, v1, Lcom/dragon/read/kmp/community/profile/entry/data/author_talk/p;->f:Z

    .line 50790820
    if-eqz v1, :cond_1a8

    .line 50790822
    const/4 v1, 0x1

    .line 50790823
    goto :goto_1a9

    .line 50790824
    :cond_1a8
    const/4 v1, 0x0

    .line 50790825
    :goto_1a9
    iget-object v2, v0, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/author_talk/s$a;->a:Lcom/dragon/read/kmp/community/profile/entry/data/author_talk/l$c;

    .line 50790827
    iget-object v2, v2, Lcom/dragon/read/kmp/community/profile/entry/data/author_talk/l$c;->t:Ljava/util/Set;

    .line 50790829
    sget-object v4, Lcom/dragon/read/kmp/community/profile/entry/data/author_talk/ProfileAuthorTalkActionType;->ToggleDigg:Lcom/dragon/read/kmp/community/profile/entry/data/author_talk/ProfileAuthorTalkActionType;

    .line 50790831
    invoke-interface {v2, v4}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 50790834
    move-result v2

    .line 50790835
    if-eqz v2, :cond_1be

    .line 50790837
    iget-object v2, v0, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/author_talk/s$a;->a:Lcom/dragon/read/kmp/community/profile/entry/data/author_talk/l$c;

    .line 50790839
    iget-object v2, v2, Lcom/dragon/read/kmp/community/profile/entry/data/author_talk/l$c;->r:Lcom/dragon/read/kmp/community/profile/entry/data/author_talk/p;

    .line 50790841
    iget-boolean v2, v2, Lcom/dragon/read/kmp/community/profile/entry/data/author_talk/p;->g:Z

    .line 50790843
    if-eqz v2, :cond_1be

    .line 50790845
    const/4 v13, 0x1

    .line 50790846
    :cond_1be
    iget-object v2, v0, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/author_talk/s$a;->b:Lkotlin/jvm/functions/Function1;

    .line 50790848
    if-eqz v2, :cond_1c6

    .line 50790850
    iget-object v2, v0, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/author_talk/s$a;->e:Lkotlin/jvm/functions/Function0;

    .line 50790852
    move-object v7, v2

    .line 50790853
    goto :goto_1c8

    .line 50790854
    :cond_1c6
    move-object/from16 v7, v16

    .line 50790856
    :goto_1c8
    iget-object v6, v0, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/author_talk/s$a;->b:Lkotlin/jvm/functions/Function1;

    .line 50790858
    const v14, 0x180030

    .line 50790861
    const/16 v16, 0x0

    .line 50790863
    move-object v2, v10

    .line 50790864
    move-object v5, v3

    .line 50790865
    move-object v3, v15

    .line 50790866
    move-object v4, v11

    .line 50790867
    move v10, v1

    .line 50790868
    move v11, v13

    .line 50790869
    move v13, v14

    .line 50790870
    move/from16 v14, v16

    .line 50790872
    invoke-static/range {v2 .. v14}, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/author_talk/j2;->a(Ljava/lang/String;Lcom/dragon/read/kmp/community/profile/entry/ui/tab/author_talk/ProfileAuthorTalkTargetType;Lcom/dragon/read/kmp/community/profile/entry/data/author_talk/p;Lcom/dragon/read/kmp/community/profile/entry/data/f;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Landroidx/compose/ui/Modifier;ZZZLandroidx/compose/runtime/Composer;II)V

    .line 50790875
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 50790878
    move-result v1

    .line 50790879
    if-eqz v1, :cond_1e8

    .line 50790881
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 50790884
    goto :goto_1e8

    .line 50790885
    :cond_1e5
    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 50790888
    :cond_1e8
    :goto_1e8
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 50790890
    return-object v1
.end method

[INNER-ORIGINAL]
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 28

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
    if-eqz v1, :cond_1e5

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
    const v1, 0x5f0deb30

    .line 50790447
    .line 50790448
    .line 50790449
    const/4 v3, -0x1

    .line 50790450
    const-string v4, "com.dragon.read.kmp.community.profile.entry.ui.tab.author_talk.AuthorTalkForumPostCard.<anonymous> (AuthorTalkForumPostCard.kt:74)"

    .line 50790451
    .line 50790452
    invoke-static {v1, v2, v3, v4}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 50790453
    .line 50790454
    .line 50790455
    :cond_37
    iget-object v1, v0, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/author_talk/s$a;->a:Lcom/dragon/read/kmp/community/profile/entry/data/author_talk/l$c;

    .line 50790456
    .line 50790457
    iget-object v2, v1, Lcom/dragon/read/kmp/community/profile/entry/data/author_talk/l$c;->n:Lcom/dragon/read/kmp/community/profile/entry/data/author_talk/h;

    .line 50790458
    .line 50790459
    iget-object v3, v1, Lcom/dragon/read/kmp/community/profile/entry/data/author_talk/l$c;->o:Ljava/lang/String;

    .line 50790460
    .line 50790461
    const-string v4, ""

    .line 50790462
    .line 50790463
    iget-boolean v5, v1, Lcom/dragon/read/kmp/community/profile/entry/data/author_talk/l$c;->v:Z

    .line 50790464
    .line 50790465
    iget-object v1, v1, Lcom/dragon/read/kmp/community/profile/entry/data/author_talk/l$c;->t:Ljava/util/Set;

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
    iget-object v1, v0, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/author_talk/s$a;->a:Lcom/dragon/read/kmp/community/profile/entry/data/author_talk/l$c;

    .line 50790474
    .line 50790475
    iget-object v7, v0, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/author_talk/s$a;->b:Lkotlin/jvm/functions/Function1;

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
    new-instance v8, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/author_talk/q;

    .line 50790485
    .line 50790486
    invoke-direct {v8, v1, v7}, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/author_talk/q;-><init>(Lcom/dragon/read/kmp/community/profile/entry/data/author_talk/l$c;Lkotlin/jvm/functions/Function1;)V

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
    iget-object v1, v0, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/author_talk/s$a;->a:Lcom/dragon/read/kmp/community/profile/entry/data/author_talk/l$c;

    .line 50790500
    .line 50790501
    iget-object v2, v1, Lcom/dragon/read/kmp/community/profile/entry/data/author_talk/l$c;->h:Ljava/lang/String;

    .line 50790502
    .line 50790503
    iget-object v3, v1, Lcom/dragon/read/kmp/community/profile/entry/data/author_talk/l$c;->p:Ljava/lang/String;

    .line 50790504
    .line 50790505
    iget-object v4, v1, Lcom/dragon/read/kmp/community/profile/entry/data/author_talk/l$c;->l:Lcom/dragon/read/kmp/community/profile/entry/data/author_talk/w0;

    .line 50790506
    .line 50790507
    if-eqz v4, :cond_73

    .line 50790508
    .line 50790509
    iget-boolean v4, v4, Lcom/dragon/read/kmp/community/profile/entry/data/author_talk/w0;->a:Z

    .line 50790510
    .line 50790511
    if-ne v4, v14, :cond_73

    .line 50790512
    .line 50790513
    const/4 v4, 0x1

    .line 50790514
    goto :goto_74

    .line 50790515
    :cond_73
    const/4 v4, 0x0

    .line 50790516
    :goto_74
    const-string v17, ""

    .line 50790517
    .line 50790518
    if-eqz v4, :cond_7b

    .line 50790519
    .line 50790520
    const-string v4, "\u5c0f\u5267\u573a"

    .line 50790521
    .line 50790522
    goto :goto_88

    .line 50790523
    :cond_7b
    iget-boolean v4, v1, Lcom/dragon/read/kmp/community/profile/entry/data/author_talk/l$c;->e:Z

    .line 50790524
    .line 50790525
    if-eqz v4, :cond_86

    .line 50790526
    .line 50790527
    iget-boolean v4, v1, Lcom/dragon/read/kmp/community/profile/entry/data/author_talk/l$c;->f:Z

    .line 50790528
    .line 50790529
    if-nez v4, :cond_86

    .line 50790530
    .line 50790531
    const-string v4, "\u6545\u4e8b"

    .line 50790532
    .line 50790533
    goto :goto_88

    .line 50790534
    :cond_86
    move-object/from16 v4, v17

    .line 50790535
    .line 50790536
    :goto_88
    const/4 v5, 0x0

    .line 50790537
    const/4 v6, 0x0

    .line 50790538
    const/4 v7, 0x0

    .line 50790539
    new-instance v8, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/author_talk/r;

    .line 50790540
    .line 50790541
    iget-object v9, v0, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/author_talk/s$a;->e:Lkotlin/jvm/functions/Function0;

    .line 50790542
    .line 50790543
    invoke-direct {v8, v1, v9}, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/author_talk/r;-><init>(Lcom/dragon/read/kmp/community/profile/entry/data/author_talk/l$c;Lkotlin/jvm/functions/Function0;)V

    .line 50790544
    .line 50790545
    .line 50790546
    const v1, 0x7242fc96

    .line 50790547
    .line 50790548
    .line 50790549
    invoke-static {v1, v8, v12}, Ly/s;->c(ILkotlin/Function;Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/internal/ComposableLambdaImpl;

    .line 50790550
    .line 50790551
    .line 50790552
    move-result-object v8

    .line 50790553
    const/high16 v10, 0x180000

    .line 50790554
    .line 50790555
    const/16 v11, 0x38

    .line 50790556
    .line 50790557
    move-object v9, v12

    .line 50790558
    invoke-static/range {v2 .. v11}, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/common/card/d1;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroidx/compose/ui/Modifier;Lj/s1;FLkotlin/jvm/functions/Function4;Landroidx/compose/runtime/Composer;II)V

    .line 50790559
    .line 50790560
    .line 50790561
    iget-boolean v1, v0, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/author_talk/s$a;->c:Z

    .line 50790562
    .line 50790563
    const/16 v11, 0xa

    .line 50790564
    .line 50790565
    if-eqz v1, :cond_d3

    .line 50790566
    .line 50790567
    const v1, -0x6b353c05

    .line 50790568
    .line 50790569
    .line 50790570
    invoke-interface {v12, v1}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 50790571
    .line 50790572
    .line 50790573
    sget-object v2, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/author_talk/depend/l;->a:Lcom/dragon/read/kmp/community/profile/entry/ui/tab/author_talk/depend/l;

    .line 50790574
    .line 50790575
    iget-object v1, v0, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/author_talk/s$a;->a:Lcom/dragon/read/kmp/community/profile/entry/data/author_talk/l$c;

    .line 50790576
    .line 50790577
    iget-object v8, v1, Lcom/dragon/read/kmp/community/profile/entry/data/author_talk/l$c;->a:Ljava/lang/String;

    .line 50790578
    .line 50790579
    iget v3, v0, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/author_talk/s$a;->d:I

    .line 50790580
    .line 50790581
    sget-object v18, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$a;

    .line 50790582
    .line 50790583
    int-to-float v1, v15

    .line 50790584
    sget-object v4, Lc1/i;->b:Lc1/i$a;

    .line 50790585
    .line 50790586
    int-to-float v4, v11

    .line 50790587
    const/16 v22, 0x0

    .line 50790588
    .line 50790589
    const/16 v23, 0x8

    .line 50790590
    .line 50790591
    move/from16 v19, v1

    .line 50790592
    .line 50790593
    move/from16 v20, v4

    .line 50790594
    .line 50790595
    move/from16 v21, v1

    .line 50790596
    .line 50790597
    invoke-static/range {v18 .. v23}, Landroidx/compose/foundation/layout/q;->m(Landroidx/compose/ui/Modifier;FFFFI)Landroidx/compose/ui/Modifier;

    .line 50790598
    .line 50790599
    .line 50790600
    move-result-object v7

    .line 50790601
    const/4 v4, 0x0

    .line 50790602
    const/4 v5, 0x0

    .line 50790603
    move-object v6, v12

    .line 50790604
    invoke-virtual/range {v2 .. v8}, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/author_talk/depend/l;->a(IIILandroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;Ljava/lang/String;)V

    .line 50790605
    .line 50790606
    .line 50790607
    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 50790608
    .line 50790609
    .line 50790610
    goto :goto_106

    .line 50790611
    :cond_d3
    const v1, -0x6b315806

    .line 50790612
    .line 50790613
    .line 50790614
    invoke-interface {v12, v1}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 50790615
    .line 50790616
    .line 50790617
    iget-object v1, v0, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/author_talk/s$a;->a:Lcom/dragon/read/kmp/community/profile/entry/data/author_talk/l$c;

    .line 50790618
    .line 50790619
    invoke-virtual {v1}, Lcom/dragon/read/kmp/community/profile/entry/data/author_talk/l$c;->getResources()Ljava/util/List;

    .line 50790620
    .line 50790621
    .line 50790622
    move-result-object v2

    .line 50790623
    iget-object v1, v0, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/author_talk/s$a;->a:Lcom/dragon/read/kmp/community/profile/entry/data/author_talk/l$c;

    .line 50790624
    .line 50790625
    iget-object v3, v1, Lcom/dragon/read/kmp/community/profile/entry/data/author_talk/l$c;->k:Ljava/util/List;

    .line 50790626
    .line 50790627
    iget-object v4, v1, Lcom/dragon/read/kmp/community/profile/entry/data/author_talk/l$c;->u:Lcom/dragon/read/kmp/community/profile/entry/data/f;

    .line 50790628
    .line 50790629
    iget-object v5, v0, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/author_talk/s$a;->e:Lkotlin/jvm/functions/Function0;

    .line 50790630
    .line 50790631
    iget-object v6, v0, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/author_talk/s$a;->b:Lkotlin/jvm/functions/Function1;

    .line 50790632
    .line 50790633
    sget-object v18, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$a;

    .line 50790634
    .line 50790635
    int-to-float v1, v15

    .line 50790636
    sget-object v7, Lc1/i;->b:Lc1/i$a;

    .line 50790637
    .line 50790638
    int-to-float v7, v11

    .line 50790639
    const/16 v22, 0x0

    .line 50790640
    .line 50790641
    const/16 v23, 0x8

    .line 50790642
    .line 50790643
    move/from16 v19, v1

    .line 50790644
    .line 50790645
    move/from16 v20, v7

    .line 50790646
    .line 50790647
    move/from16 v21, v1

    .line 50790648
    .line 50790649
    invoke-static/range {v18 .. v23}, Landroidx/compose/foundation/layout/q;->m(Landroidx/compose/ui/Modifier;FFFFI)Landroidx/compose/ui/Modifier;

    .line 50790650
    .line 50790651
    .line 50790652
    move-result-object v7

    .line 50790653
    const/4 v9, 0x0

    .line 50790654
    const/4 v10, 0x0

    .line 50790655
    move-object v8, v12

    .line 50790656
    invoke-static/range {v2 .. v10}, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/author_talk/s;->d(Ljava/util/List;Ljava/util/List;Lcom/dragon/read/kmp/community/profile/entry/data/f;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;II)V

    .line 50790657
    .line 50790658
    .line 50790659
    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 50790660
    .line 50790661
    .line 50790662
    :goto_106
    iget-object v1, v0, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/author_talk/s$a;->a:Lcom/dragon/read/kmp/community/profile/entry/data/author_talk/l$c;

    .line 50790663
    .line 50790664
    iget-object v2, v1, Lcom/dragon/read/kmp/community/profile/entry/data/author_talk/l$c;->j:Lcom/dragon/read/kmp/community/profile/entry/data/author_talk/n;

    .line 50790665
    .line 50790666
    iget-object v3, v0, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/author_talk/s$a;->e:Lkotlin/jvm/functions/Function0;

    .line 50790667
    .line 50790668
    sget-object v1, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$a;

    .line 50790669
    .line 50790670
    int-to-float v10, v15

    .line 50790671
    int-to-float v11, v11

    .line 50790672
    const/4 v15, 0x0

    .line 50790673
    const/16 v18, 0x8

    .line 50790674
    .line 50790675
    const/4 v8, 0x0

    .line 50790676
    const/16 v9, 0x8

    .line 50790677
    .line 50790678
    move-object v4, v1

    .line 50790679
    move v5, v10

    .line 50790680
    move v6, v11

    .line 50790681
    move v7, v10

    .line 50790682
    invoke-static/range {v4 .. v9}, Landroidx/compose/foundation/layout/q;->m(Landroidx/compose/ui/Modifier;FFFFI)Landroidx/compose/ui/Modifier;

    .line 50790683
    .line 50790684
    .line 50790685
    move-result-object v4

    .line 50790686
    const/4 v6, 0x0

    .line 50790687
    const/4 v7, 0x0

    .line 50790688
    move-object v5, v12

    .line 50790689
    invoke-static/range {v2 .. v7}, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/author_talk/s;->b(Lcom/dragon/read/kmp/community/profile/entry/data/author_talk/n;Lkotlin/jvm/functions/Function0;Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;II)V

    .line 50790690
    .line 50790691
    .line 50790692
    iget-object v2, v0, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/author_talk/s$a;->a:Lcom/dragon/read/kmp/community/profile/entry/data/author_talk/l$c;

    .line 50790693
    .line 50790694
    iget-object v2, v2, Lcom/dragon/read/kmp/community/profile/entry/data/author_talk/l$c;->l:Lcom/dragon/read/kmp/community/profile/entry/data/author_talk/w0;

    .line 50790695
    .line 50790696
    iget-object v3, v0, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/author_talk/s$a;->e:Lkotlin/jvm/functions/Function0;

    .line 50790697
    .line 50790698
    move-object v4, v1

    .line 50790699
    move v5, v10

    .line 50790700
    move v6, v11

    .line 50790701
    move v7, v10

    .line 50790702
    move v8, v15

    .line 50790703
    move/from16 v9, v18

    .line 50790704
    .line 50790705
    invoke-static/range {v4 .. v9}, Landroidx/compose/foundation/layout/q;->m(Landroidx/compose/ui/Modifier;FFFFI)Landroidx/compose/ui/Modifier;

    .line 50790706
    .line 50790707
    .line 50790708
    move-result-object v4

    .line 50790709
    const/4 v6, 0x0

    .line 50790710
    const/4 v7, 0x0

    .line 50790711
    move-object v5, v12

    .line 50790712
    invoke-static/range {v2 .. v7}, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/author_talk/s;->g(Lcom/dragon/read/kmp/community/profile/entry/data/author_talk/w0;Lkotlin/jvm/functions/Function0;Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;II)V

    .line 50790713
    .line 50790714
    .line 50790715
    iget-object v2, v0, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/author_talk/s$a;->a:Lcom/dragon/read/kmp/community/profile/entry/data/author_talk/l$c;

    .line 50790716
    .line 50790717
    iget-object v3, v2, Lcom/dragon/read/kmp/community/profile/entry/data/author_talk/l$c;->r:Lcom/dragon/read/kmp/community/profile/entry/data/author_talk/p;

    .line 50790718
    .line 50790719
    iget-object v3, v3, Lcom/dragon/read/kmp/community/profile/entry/data/author_talk/p;->h:Ljava/lang/String;

    .line 50790720
    .line 50790721
    iget-object v2, v2, Lcom/dragon/read/kmp/community/profile/entry/data/author_talk/l$c;->s:Lcom/dragon/read/kmp/community/profile/entry/data/author_talk/ProfileAuthorTalkOwnership;

    .line 50790722
    .line 50790723
    sget-object v4, Lcom/dragon/read/kmp/community/profile/entry/data/author_talk/ProfileAuthorTalkOwnership;->Self:Lcom/dragon/read/kmp/community/profile/entry/data/author_talk/ProfileAuthorTalkOwnership;

    .line 50790724
    .line 50790725
    if-ne v2, v4, :cond_149

    .line 50790726
    .line 50790727
    const/4 v2, 0x1

    .line 50790728
    goto :goto_14a

    .line 50790729
    :cond_149
    const/4 v2, 0x0

    .line 50790730
    :goto_14a
    if-eqz v2, :cond_14d

    .line 50790731
    .line 50790732
    goto :goto_14f

    .line 50790733
    :cond_14d
    move-object/from16 v3, v16

    .line 50790734
    .line 50790735
    :goto_14f
    if-nez v3, :cond_153

    .line 50790736
    .line 50790737
    move-object/from16 v3, v17

    .line 50790738
    .line 50790739
    :cond_153
    const/4 v2, 0x0

    .line 50790740
    const/16 v9, 0x8

    .line 50790741
    .line 50790742
    const/4 v8, 0x0

    .line 50790743
    move-object v4, v1

    .line 50790744
    move v5, v10

    .line 50790745
    move v6, v11

    .line 50790746
    move v7, v10

    .line 50790747
    invoke-static/range {v4 .. v9}, Landroidx/compose/foundation/layout/q;->m(Landroidx/compose/ui/Modifier;FFFFI)Landroidx/compose/ui/Modifier;

    .line 50790748
    .line 50790749
    .line 50790750
    move-result-object v4

    .line 50790751
    invoke-static {v13, v13, v12, v4, v3}, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/author_talk/j1;->d(IILandroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;Ljava/lang/String;)V

    .line 50790752
    .line 50790753
    .line 50790754
    iget-object v3, v0, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/author_talk/s$a;->a:Lcom/dragon/read/kmp/community/profile/entry/data/author_talk/l$c;

    .line 50790755
    .line 50790756
    iget-object v10, v3, Lcom/dragon/read/kmp/community/profile/entry/data/author_talk/l$c;->a:Ljava/lang/String;

    .line 50790757
    .line 50790758
    sget-object v15, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/author_talk/ProfileAuthorTalkTargetType;->ForumPost:Lcom/dragon/read/kmp/community/profile/entry/ui/tab/author_talk/ProfileAuthorTalkTargetType;

    .line 50790759
    .line 50790760
    iget-object v9, v3, Lcom/dragon/read/kmp/community/profile/entry/data/author_talk/l$c;->r:Lcom/dragon/read/kmp/community/profile/entry/data/author_talk/p;

    .line 50790761
    .line 50790762
    iget-object v3, v3, Lcom/dragon/read/kmp/community/profile/entry/data/author_talk/l$c;->u:Lcom/dragon/read/kmp/community/profile/entry/data/f;

    .line 50790763
    .line 50790764
    invoke-static {v1}, Landroidx/compose/foundation/layout/u;->g(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 50790765
    .line 50790766
    .line 50790767
    move-result-object v4

    .line 50790768
    const/4 v5, 0x0

    .line 50790769
    const/4 v7, 0x0

    .line 50790770
    const/16 v1, 0xd

    .line 50790771
    .line 50790772
    move v8, v2

    .line 50790773
    move-object v11, v9

    .line 50790774
    move v9, v1

    .line 50790775
    invoke-static/range {v4 .. v9}, Landroidx/compose/foundation/layout/q;->m(Landroidx/compose/ui/Modifier;FFFFI)Landroidx/compose/ui/Modifier;

    .line 50790776
    .line 50790777
    .line 50790778
    move-result-object v8

    .line 50790779
    iget-object v1, v0, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/author_talk/s$a;->a:Lcom/dragon/read/kmp/community/profile/entry/data/author_talk/l$c;

    .line 50790780
    .line 50790781
    iget-object v1, v1, Lcom/dragon/read/kmp/community/profile/entry/data/author_talk/l$c;->t:Ljava/util/Set;

    .line 50790782
    .line 50790783
    sget-object v2, Lcom/dragon/read/kmp/community/profile/entry/data/author_talk/ProfileAuthorTalkActionType;->Forward:Lcom/dragon/read/kmp/community/profile/entry/data/author_talk/ProfileAuthorTalkActionType;

    .line 50790784
    .line 50790785
    invoke-interface {v1, v2}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 50790786
    .line 50790787
    .line 50790788
    move-result v1

    .line 50790789
    if-eqz v1, :cond_191

    .line 50790790
    .line 50790791
    iget-object v1, v0, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/author_talk/s$a;->a:Lcom/dragon/read/kmp/community/profile/entry/data/author_talk/l$c;

    .line 50790792
    .line 50790793
    iget-object v1, v1, Lcom/dragon/read/kmp/community/profile/entry/data/author_talk/l$c;->r:Lcom/dragon/read/kmp/community/profile/entry/data/author_talk/p;

    .line 50790794
    .line 50790795
    iget-boolean v1, v1, Lcom/dragon/read/kmp/community/profile/entry/data/author_talk/p;->e:Z

    .line 50790796
    .line 50790797
    if-eqz v1, :cond_191

    .line 50790798
    .line 50790799
    const/4 v9, 0x1

    .line 50790800
    goto :goto_192

    .line 50790801
    :cond_191
    const/4 v9, 0x0

    .line 50790802
    :goto_192
    iget-object v1, v0, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/author_talk/s$a;->a:Lcom/dragon/read/kmp/community/profile/entry/data/author_talk/l$c;

    .line 50790803
    .line 50790804
    iget-object v1, v1, Lcom/dragon/read/kmp/community/profile/entry/data/author_talk/l$c;->t:Ljava/util/Set;

    .line 50790805
    .line 50790806
    sget-object v2, Lcom/dragon/read/kmp/community/profile/entry/data/author_talk/ProfileAuthorTalkActionType;->OpenComment:Lcom/dragon/read/kmp/community/profile/entry/data/author_talk/ProfileAuthorTalkActionType;

    .line 50790807
    .line 50790808
    invoke-interface {v1, v2}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 50790809
    .line 50790810
    .line 50790811
    move-result v1

    .line 50790812
    if-eqz v1, :cond_1a8

    .line 50790813
    .line 50790814
    iget-object v1, v0, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/author_talk/s$a;->a:Lcom/dragon/read/kmp/community/profile/entry/data/author_talk/l$c;

    .line 50790815
    .line 50790816
    iget-object v1, v1, Lcom/dragon/read/kmp/community/profile/entry/data/author_talk/l$c;->r:Lcom/dragon/read/kmp/community/profile/entry/data/author_talk/p;

    .line 50790817
    .line 50790818
    iget-boolean v1, v1, Lcom/dragon/read/kmp/community/profile/entry/data/author_talk/p;->f:Z

    .line 50790819
    .line 50790820
    if-eqz v1, :cond_1a8

    .line 50790821
    .line 50790822
    const/4 v1, 0x1

    .line 50790823
    goto :goto_1a9

    .line 50790824
    :cond_1a8
    const/4 v1, 0x0

    .line 50790825
    :goto_1a9
    iget-object v2, v0, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/author_talk/s$a;->a:Lcom/dragon/read/kmp/community/profile/entry/data/author_talk/l$c;

    .line 50790826
    .line 50790827
    iget-object v2, v2, Lcom/dragon/read/kmp/community/profile/entry/data/author_talk/l$c;->t:Ljava/util/Set;

    .line 50790828
    .line 50790829
    sget-object v4, Lcom/dragon/read/kmp/community/profile/entry/data/author_talk/ProfileAuthorTalkActionType;->ToggleDigg:Lcom/dragon/read/kmp/community/profile/entry/data/author_talk/ProfileAuthorTalkActionType;

    .line 50790830
    .line 50790831
    invoke-interface {v2, v4}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 50790832
    .line 50790833
    .line 50790834
    move-result v2

    .line 50790835
    if-eqz v2, :cond_1be

    .line 50790836
    .line 50790837
    iget-object v2, v0, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/author_talk/s$a;->a:Lcom/dragon/read/kmp/community/profile/entry/data/author_talk/l$c;

    .line 50790838
    .line 50790839
    iget-object v2, v2, Lcom/dragon/read/kmp/community/profile/entry/data/author_talk/l$c;->r:Lcom/dragon/read/kmp/community/profile/entry/data/author_talk/p;

    .line 50790840
    .line 50790841
    iget-boolean v2, v2, Lcom/dragon/read/kmp/community/profile/entry/data/author_talk/p;->g:Z

    .line 50790842
    .line 50790843
    if-eqz v2, :cond_1be

    .line 50790844
    .line 50790845
    const/4 v13, 0x1

    .line 50790846
    :cond_1be
    iget-object v2, v0, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/author_talk/s$a;->b:Lkotlin/jvm/functions/Function1;

    .line 50790847
    .line 50790848
    if-eqz v2, :cond_1c6

    .line 50790849
    .line 50790850
    iget-object v2, v0, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/author_talk/s$a;->e:Lkotlin/jvm/functions/Function0;

    .line 50790851
    .line 50790852
    move-object v7, v2

    .line 50790853
    goto :goto_1c8

    .line 50790854
    :cond_1c6
    move-object/from16 v7, v16

    .line 50790855
    .line 50790856
    :goto_1c8
    iget-object v6, v0, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/author_talk/s$a;->b:Lkotlin/jvm/functions/Function1;

    .line 50790857
    .line 50790858
    const v14, 0x180030

    .line 50790859
    .line 50790860
    .line 50790861
    const/16 v16, 0x0

    .line 50790862
    .line 50790863
    move-object v2, v10

    .line 50790864
    move-object v5, v3

    .line 50790865
    move-object v3, v15

    .line 50790866
    move-object v4, v11

    .line 50790867
    move v10, v1

    .line 50790868
    move v11, v13

    .line 50790869
    move v13, v14

    .line 50790870
    move/from16 v14, v16

    .line 50790871
    .line 50790872
    invoke-static/range {v2 .. v14}, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/author_talk/j2;->a(Ljava/lang/String;Lcom/dragon/read/kmp/community/profile/entry/ui/tab/author_talk/ProfileAuthorTalkTargetType;Lcom/dragon/read/kmp/community/profile/entry/data/author_talk/p;Lcom/dragon/read/kmp/community/profile/entry/data/f;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Landroidx/compose/ui/Modifier;ZZZLandroidx/compose/runtime/Composer;II)V

    .line 50790873
    .line 50790874
    .line 50790875
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 50790876
    .line 50790877
    .line 50790878
    move-result v1

    .line 50790879
    if-eqz v1, :cond_1e8

    .line 50790880
    .line 50790881
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 50790882
    .line 50790883
    .line 50790884
    goto :goto_1e8

    .line 50790885
    :cond_1e5
    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 50790886
    .line 50790887
    .line 50790888
    :cond_1e8
    :goto_1e8
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 50790889
    .line 50790890
    return-object v1
.end method


