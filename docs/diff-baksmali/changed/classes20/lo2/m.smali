## classes20/lo2/m.smali
# added=0 removed=0 changed=1

.method public static final a(Llo2/o;Llo2/n;Landroidx/compose/runtime/Composer;II)V
[MOD-CHANGED]
.method public static final a(Llo2/o;Llo2/n;Landroidx/compose/runtime/Composer;II)V
    .registers 41

    .prologue
    .line 84410368
    move-object/from16 v0, p0

    .line 84410370
    move-object/from16 v1, p1

    .line 84410372
    move/from16 v2, p3

    .line 84410374
    move/from16 v3, p4

    .line 84410376
    const/4 v4, 0x0

    .line 84410377
    invoke-static {v0, v4}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 84410380
    const v5, 0x521268f8

    .line 84410383
    move-object/from16 v6, p2

    .line 84410385
    invoke-interface {v6, v5}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    .line 84410388
    move-result-object v6

    .line 84410389
    and-int/lit8 v7, v3, 0x1

    .line 84410391
    if-eqz v7, :cond_1c

    .line 84410393
    or-int/lit8 v7, v2, 0x6

    .line 84410395
    goto :goto_35

    .line 84410396
    :cond_1c
    and-int/lit8 v7, v2, 0x6

    .line 84410398
    if-nez v7, :cond_34

    .line 84410400
    and-int/lit8 v7, v2, 0x8

    .line 84410402
    if-nez v7, :cond_29

    .line 84410404
    invoke-interface {v6, v0}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 84410407
    move-result v7

    .line 84410408
    goto :goto_2d

    .line 84410409
    :cond_29
    invoke-interface {v6, v0}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 84410412
    move-result v7

    .line 84410413
    :goto_2d
    if-eqz v7, :cond_31

    .line 84410415
    const/4 v7, 0x4

    .line 84410416
    goto :goto_32

    .line 84410417
    :cond_31
    const/4 v7, 0x2

    .line 84410418
    :goto_32
    or-int/2addr v7, v2

    .line 84410419
    goto :goto_35

    .line 84410420
    :cond_34
    move v7, v2

    .line 84410421
    :goto_35
    and-int/lit8 v8, v3, 0x2

    .line 84410423
    const/16 v9, 0x20

    .line 84410425
    if-eqz v8, :cond_3e

    .line 84410427
    or-int/lit8 v7, v7, 0x30

    .line 84410429
    goto :goto_57

    .line 84410430
    :cond_3e
    and-int/lit8 v10, v2, 0x30

    .line 84410432
    if-nez v10, :cond_57

    .line 84410434
    and-int/lit8 v10, v2, 0x40

    .line 84410436
    if-nez v10, :cond_4b

    .line 84410438
    invoke-interface {v6, v1}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 84410441
    move-result v10

    .line 84410442
    goto :goto_4f

    .line 84410443
    :cond_4b
    invoke-interface {v6, v1}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 84410446
    move-result v10

    .line 84410447
    :goto_4f
    if-eqz v10, :cond_54

    .line 84410449
    const/16 v10, 0x20

    .line 84410451
    goto :goto_56

    .line 84410452
    :cond_54
    const/16 v10, 0x10

    .line 84410454
    :goto_56
    or-int/2addr v7, v10

    .line 84410455
    :cond_57
    :goto_57
    and-int/lit8 v10, v7, 0x13

    .line 84410457
    const/16 v11, 0x12

    .line 84410459
    if-eq v10, v11, :cond_5f

    .line 84410461
    const/4 v10, 0x1

    .line 84410462
    goto :goto_60

    .line 84410463
    :cond_5f
    const/4 v10, 0x0

    .line 84410464
    :goto_60
    and-int/lit8 v11, v7, 0x1

    .line 84410466
    invoke-interface {v6, v10, v11}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    .line 84410469
    move-result v10

    .line 84410470
    if-eqz v10, :cond_25a

    .line 84410472
    if-eqz v8, :cond_6b

    .line 84410474
    const/4 v1, 0x0

    .line 84410475
    :cond_6b
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 84410478
    move-result v8

    .line 84410479
    const/4 v11, -0x1

    .line 84410480
    if-eqz v8, :cond_77

    .line 84410482
    const-string v8, "com.dragon.community.kmp.series.avatar.CommentAvatar (CommentAvatar.kt:27)"

    .line 84410484
    invoke-static {v5, v7, v11, v8}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 84410487
    :cond_77
    sget-object v5, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$a;

    .line 84410489
    iget v8, v0, Llo2/o;->b:F

    .line 84410491
    invoke-static {v5, v8}, Landroidx/compose/foundation/layout/u;->q(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 84410494
    move-result-object v13

    .line 84410495
    const v5, 0x6e3c21fe

    .line 84410498
    invoke-interface {v6, v5}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 84410501
    invoke-interface {v6}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 84410504
    move-result-object v5

    .line 84410505
    sget-object v8, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 84410507
    invoke-virtual {v8}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 84410510
    move-result-object v14

    .line 84410511
    if-ne v5, v14, :cond_9b

    .line 84410513
    sget v5, Landroidx/compose/foundation/interaction/l;->a:I

    .line 84410515
    new-instance v5, Landroidx/compose/foundation/interaction/n;

    .line 84410517
    invoke-direct {v5}, Landroidx/compose/foundation/interaction/n;-><init>()V

    .line 84410520
    invoke-interface {v6, v5}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 84410523
    :cond_9b
    move-object v14, v5

    .line 84410524
    check-cast v14, Landroidx/compose/foundation/interaction/m;

    .line 84410526
    invoke-interface {v6}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 84410529
    const/4 v15, 0x0

    .line 84410530
    const/16 v16, 0x0

    .line 84410532
    const/16 v17, 0x0

    .line 84410534
    const/16 v18, 0x0

    .line 84410536
    const/16 v19, 0x0

    .line 84410538
    const v5, 0x4c5de2

    .line 84410541
    invoke-interface {v6, v5}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 84410544
    and-int/lit8 v10, v7, 0x70

    .line 84410546
    if-eq v10, v9, :cond_c2

    .line 84410548
    and-int/lit8 v20, v7, 0x40

    .line 84410550
    if-eqz v20, :cond_bf

    .line 84410552
    invoke-interface {v6, v1}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 84410555
    move-result v20

    .line 84410556
    if-eqz v20, :cond_bf

    .line 84410558
    goto :goto_c2

    .line 84410559
    :cond_bf
    const/16 v20, 0x0

    .line 84410561
    goto :goto_c4

    .line 84410562
    :cond_c2
    :goto_c2
    const/16 v20, 0x1

    .line 84410564
    :goto_c4
    invoke-interface {v6}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 84410567
    move-result-object v12

    .line 84410568
    if-nez v20, :cond_d0

    .line 84410570
    invoke-virtual {v8}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 84410573
    move-result-object v4

    .line 84410574
    if-ne v12, v4, :cond_d8

    .line 84410576
    :cond_d0
    new-instance v12, Llo2/j;

    .line 84410578
    invoke-direct {v12, v1}, Llo2/j;-><init>(Llo2/n;)V

    .line 84410581
    invoke-interface {v6, v12}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 84410584
    :cond_d8
    move-object/from16 v20, v12

    .line 84410586
    check-cast v20, Lkotlin/jvm/functions/Function0;

    .line 84410588
    invoke-interface {v6}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 84410591
    const/4 v4, 0x0

    .line 84410592
    const/16 v22, 0x0

    .line 84410594
    invoke-interface {v6, v5}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 84410597
    if-eq v10, v9, :cond_f4

    .line 84410599
    and-int/lit8 v7, v7, 0x40

    .line 84410601
    if-eqz v7, :cond_f2

    .line 84410603
    invoke-interface {v6, v1}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 84410606
    move-result v7

    .line 84410607
    if-eqz v7, :cond_f2

    .line 84410609
    goto :goto_f4

    .line 84410610
    :cond_f2
    const/4 v12, 0x0

    .line 84410611
    goto :goto_f5

    .line 84410612
    :cond_f4
    :goto_f4
    const/4 v12, 0x1

    .line 84410613
    :goto_f5
    invoke-interface {v6}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 84410616
    move-result-object v7

    .line 84410617
    if-nez v12, :cond_101

    .line 84410619
    invoke-virtual {v8}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 84410622
    move-result-object v9

    .line 84410623
    if-ne v7, v9, :cond_109

    .line 84410625
    :cond_101
    new-instance v7, Llo2/k;

    .line 84410627
    invoke-direct {v7, v1}, Llo2/k;-><init>(Llo2/n;)V

    .line 84410630
    invoke-interface {v6, v7}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 84410633
    :cond_109
    move-object/from16 v23, v7

    .line 84410635
    check-cast v23, Lkotlin/jvm/functions/Function0;

    .line 84410637
    invoke-interface {v6}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 84410640
    const/16 v24, 0x1bc

    .line 84410642
    const/16 v25, 0x0

    .line 84410644
    move-object/from16 v21, v4

    .line 84410646
    invoke-static/range {v13 .. v25}, Landroidx/compose/foundation/ClickableKt;->combinedClickable-auXiCPI$default(Landroidx/compose/ui/Modifier;Landroidx/compose/foundation/interaction/m;Landroidx/compose/foundation/a1;ZLjava/lang/String;Landroidx/compose/ui/semantics/Role;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;ZLkotlin/jvm/functions/Function0;ILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    .line 84410649
    move-result-object v30

    .line 84410650
    iget-object v14, v0, Llo2/o;->c:Lqb2/b;

    .line 84410652
    new-instance v13, Llo2/m$a;

    .line 84410654
    invoke-direct {v13, v1}, Llo2/m$a;-><init>(Llo2/n;)V

    .line 84410657
    new-instance v4, Lqb2/a;

    .line 84410659
    const/4 v15, 0x1

    .line 84410660
    const/16 v16, 0x0

    .line 84410662
    const/16 v17, 0x0

    .line 84410664
    const/16 v18, 0x0

    .line 84410666
    const/16 v19, 0x0

    .line 84410668
    const/16 v20, 0xf8

    .line 84410670
    move-object v12, v4

    .line 84410671
    invoke-direct/range {v12 .. v20}, Lqb2/a;-><init>(Lqb2/c;Lqb2/b;ZLjava/lang/Boolean;Ljava/lang/String;Ljava/lang/Integer;ZI)V

    .line 84410674
    iget-object v7, v0, Llo2/o;->g:Llo2/r;

    .line 84410676
    if-eqz v7, :cond_154

    .line 84410678
    iget-object v9, v0, Llo2/o;->m:Landroidx/compose/runtime/State;

    .line 84410680
    if-nez v9, :cond_13c

    .line 84410682
    iget-object v9, v7, Llo2/r;->e:Landroidx/compose/runtime/State;

    .line 84410684
    :cond_13c
    move-object/from16 v17, v9

    .line 84410686
    iget-object v13, v7, Llo2/r;->a:Landroidx/compose/ui/Modifier;

    .line 84410688
    iget-object v14, v7, Llo2/r;->b:Lorg/jetbrains/compose/resources/DrawableResource;

    .line 84410690
    iget v15, v7, Llo2/r;->c:I

    .line 84410692
    iget-object v7, v7, Llo2/r;->d:Lcom/dragon/community/kmp/series/avatar/IconType;

    .line 84410694
    sget v9, Llo2/r;->f:I

    .line 84410696
    invoke-static {v13, v14, v7}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->p(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 84410699
    new-instance v9, Llo2/r;

    .line 84410701
    move-object v12, v9

    .line 84410702
    move-object/from16 v16, v7

    .line 84410704
    invoke-direct/range {v12 .. v17}, Llo2/r;-><init>(Landroidx/compose/ui/Modifier;Lorg/jetbrains/compose/resources/DrawableResource;ILcom/dragon/community/kmp/series/avatar/IconType;Landroidx/compose/runtime/State;)V

    .line 84410707
    goto :goto_155

    .line 84410708
    :cond_154
    const/4 v9, 0x0

    .line 84410709
    :goto_155
    const v7, 0x171c74ac

    .line 84410712
    invoke-interface {v6, v7}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 84410715
    if-nez v9, :cond_1dc

    .line 84410717
    iget-boolean v7, v0, Llo2/o;->j:Z

    .line 84410719
    iget-boolean v9, v0, Llo2/o;->h:Z

    .line 84410721
    const v10, -0x6f2fec7a

    .line 84410724
    invoke-interface {v6, v10}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 84410727
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 84410730
    move-result v12

    .line 84410731
    if-eqz v12, :cond_173

    .line 84410733
    const-string v12, "com.dragon.community.kmp.series.avatar.getAvatarLabelDrawable (CommentAvatar.kt:88)"

    .line 84410735
    const/4 v13, 0x0

    .line 84410736
    invoke-static {v10, v13, v11, v12}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 84410739
    :cond_173
    if-nez v7, :cond_183

    .line 84410741
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 84410744
    move-result v7

    .line 84410745
    if-eqz v7, :cond_17e

    .line 84410747
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 84410750
    :cond_17e
    invoke-interface {v6}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 84410753
    const/4 v12, 0x0

    .line 84410754
    goto :goto_1c4

    .line 84410755
    :cond_183
    sget-object v7, Lcc2/a;->a:Lcc2/a;

    .line 84410757
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 84410760
    invoke-static {v6}, Lcc2/a;->b(Landroidx/compose/runtime/Composer;)Lcom/dragon/community/base/sdk/KmpCSSTheme;

    .line 84410763
    move-result-object v7

    .line 84410764
    invoke-static {v7}, Lmb2/t;->c(Lcom/dragon/community/base/sdk/KmpCSSTheme;)Z

    .line 84410767
    move-result v7

    .line 84410768
    if-eqz v9, :cond_1b6

    .line 84410770
    if-eqz v7, :cond_1a5

    .line 84410772
    sget-object v7, Lrc2/x1;->a:Lrc2/x1;

    .line 84410774
    sget-object v9, Lrc2/w1;->a:Lkotlin/Lazy;

    .line 84410776
    const/4 v9, 0x0

    .line 84410777
    invoke-static {v7, v9}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 84410780
    sget-object v7, Lrc2/w1;->z:Lkotlin/Lazy;

    .line 84410782
    invoke-interface {v7}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 84410785
    move-result-object v7

    .line 84410786
    check-cast v7, Lorg/jetbrains/compose/resources/DrawableResource;

    .line 84410788
    goto :goto_1b7

    .line 84410789
    :cond_1a5
    const/4 v9, 0x0

    .line 84410790
    sget-object v7, Lrc2/x1;->a:Lrc2/x1;

    .line 84410792
    sget-object v10, Lrc2/w1;->a:Lkotlin/Lazy;

    .line 84410794
    invoke-static {v7, v9}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 84410797
    sget-object v7, Lrc2/w1;->A:Lkotlin/Lazy;

    .line 84410799
    invoke-interface {v7}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 84410802
    move-result-object v7

    .line 84410803
    check-cast v7, Lorg/jetbrains/compose/resources/DrawableResource;

    .line 84410805
    goto :goto_1b7

    .line 84410806
    :cond_1b6
    const/4 v7, 0x0

    .line 84410807
    :goto_1b7
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 84410810
    move-result v9

    .line 84410811
    if-eqz v9, :cond_1c0

    .line 84410813
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 84410816
    :cond_1c0
    invoke-interface {v6}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 84410819
    move-object v12, v7

    .line 84410820
    :goto_1c4
    if-eqz v12, :cond_1d9

    .line 84410822
    new-instance v7, Llo2/r;

    .line 84410824
    iget-object v9, v0, Llo2/o;->l:Llo2/p;

    .line 84410826
    iget-object v11, v9, Llo2/p;->d:Landroidx/compose/ui/Modifier;

    .line 84410828
    iget v13, v9, Llo2/p;->a:I

    .line 84410830
    sget-object v14, Lcom/dragon/community/kmp/series/avatar/IconType;->AuthorActorIcon:Lcom/dragon/community/kmp/series/avatar/IconType;

    .line 84410832
    iget-object v15, v0, Llo2/o;->m:Landroidx/compose/runtime/State;

    .line 84410834
    move-object v10, v7

    .line 84410835
    invoke-direct/range {v10 .. v15}, Llo2/r;-><init>(Landroidx/compose/ui/Modifier;Lorg/jetbrains/compose/resources/DrawableResource;ILcom/dragon/community/kmp/series/avatar/IconType;Landroidx/compose/runtime/State;)V

    .line 84410838
    move-object/from16 v33, v7

    .line 84410840
    goto :goto_1de

    .line 84410841
    :cond_1d9
    const/16 v33, 0x0

    .line 84410843
    goto :goto_1de

    .line 84410844
    :cond_1dc
    move-object/from16 v33, v9

    .line 84410846
    :goto_1de
    invoke-interface {v6}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 84410849
    iget-object v7, v0, Llo2/o;->i:Landroidx/compose/runtime/MutableState;

    .line 84410851
    invoke-interface {v6, v5}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 84410854
    invoke-interface {v6, v7}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 84410857
    move-result v5

    .line 84410858
    invoke-interface {v6}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 84410861
    move-result-object v7

    .line 84410862
    if-nez v5, :cond_1f6

    .line 84410864
    invoke-virtual {v8}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 84410867
    move-result-object v5

    .line 84410868
    if-ne v7, v5, :cond_211

    .line 84410870
    :cond_1f6
    iget-object v5, v0, Llo2/o;->i:Landroidx/compose/runtime/MutableState;

    .line 84410872
    if-eqz v5, :cond_20c

    .line 84410874
    invoke-interface {v5}, Landroidx/compose/runtime/MutableState;->getValue()Ljava/lang/Object;

    .line 84410877
    move-result-object v5

    .line 84410878
    check-cast v5, Ljava/lang/String;

    .line 84410880
    if-eqz v5, :cond_20c

    .line 84410882
    new-instance v10, Llo2/q;

    .line 84410884
    iget-object v5, v0, Llo2/o;->i:Landroidx/compose/runtime/MutableState;

    .line 84410886
    sget-object v7, Lcom/dragon/community/kmp/series/avatar/OuterComponentType;->AvatarPendant:Lcom/dragon/community/kmp/series/avatar/OuterComponentType;

    .line 84410888
    invoke-direct {v10, v5, v7}, Llo2/q;-><init>(Landroidx/compose/runtime/MutableState;Lcom/dragon/community/kmp/series/avatar/OuterComponentType;)V

    .line 84410891
    goto :goto_20d

    .line 84410892
    :cond_20c
    const/4 v10, 0x0

    .line 84410893
    :goto_20d
    invoke-interface {v6, v10}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 84410896
    move-object v7, v10

    .line 84410897
    :cond_211
    move-object/from16 v34, v7

    .line 84410899
    check-cast v34, Llo2/q;

    .line 84410901
    invoke-interface {v6}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 84410904
    iget-object v5, v0, Llo2/o;->a:Ljava/lang/String;

    .line 84410906
    iget v7, v0, Llo2/o;->b:F

    .line 84410908
    float-to-int v7, v7

    .line 84410909
    iget v8, v0, Llo2/o;->d:F

    .line 84410911
    iget-object v9, v0, Llo2/o;->f:Llo2/h;

    .line 84410913
    if-nez v9, :cond_231

    .line 84410915
    new-instance v9, Llo2/h;

    .line 84410917
    sget-object v10, Landroidx/compose/ui/graphics/m0;->b:Landroidx/compose/ui/graphics/m0$a;

    .line 84410919
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 84410922
    sget-wide v10, Landroidx/compose/ui/graphics/m0;->j:J

    .line 84410924
    const/high16 v12, 0x3f000000    # 0.5f

    .line 84410926
    invoke-direct {v9, v12, v10, v11}, Llo2/h;-><init>(FJ)V

    .line 84410929
    :cond_231
    move-object/from16 v32, v9

    .line 84410931
    iget-object v9, v0, Llo2/o;->e:Llo2/g;

    .line 84410933
    iget-object v10, v0, Llo2/o;->k:Landroidx/compose/ui/graphics/m0;

    .line 84410935
    new-instance v11, Llo2/f;

    .line 84410937
    move-object/from16 v26, v11

    .line 84410939
    move-object/from16 v27, v5

    .line 84410941
    move/from16 v28, v7

    .line 84410943
    move/from16 v29, v8

    .line 84410945
    move-object/from16 v31, v9

    .line 84410947
    move-object/from16 v35, v10

    .line 84410949
    invoke-direct/range {v26 .. v35}, Llo2/f;-><init>(Ljava/lang/String;IFLandroidx/compose/ui/Modifier;Llo2/g;Llo2/h;Llo2/r;Llo2/q;Landroidx/compose/ui/graphics/m0;)V

    .line 84410952
    sget v5, Lqb2/a;->i:I

    .line 84410954
    shl-int/lit8 v5, v5, 0x3

    .line 84410956
    const/4 v7, 0x0

    .line 84410957
    invoke-static {v11, v4, v6, v5, v7}, Llo2/e;->a(Llo2/f;Lqb2/a;Landroidx/compose/runtime/Composer;II)V

    .line 84410960
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 84410963
    move-result v4

    .line 84410964
    if-eqz v4, :cond_25d

    .line 84410966
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 84410969
    goto :goto_25d

    .line 84410970
    :cond_25a
    invoke-interface {v6}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 84410973
    :cond_25d
    :goto_25d
    invoke-interface {v6}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/m3;

    .line 84410976
    move-result-object v4

    .line 84410977
    if-eqz v4, :cond_26b

    .line 84410979
    new-instance v5, Llo2/l;

    .line 84410981
    invoke-direct {v5, v0, v1, v2, v3}, Llo2/l;-><init>(Llo2/o;Llo2/n;II)V

    .line 84410984
    invoke-interface {v4, v5}, Landroidx/compose/runtime/m3;->a(Lkotlin/jvm/functions/Function2;)V

    .line 84410987
    :cond_26b
    return-void
.end method

[INNER-ORIGINAL]
.method public static final a(Llo2/o;Llo2/n;Landroidx/compose/runtime/Composer;II)V
    .registers 41

    .prologue
    .line 84410368
    move-object/from16 v0, p0

    .line 84410369
    .line 84410370
    move-object/from16 v1, p1

    .line 84410371
    .line 84410372
    move/from16 v2, p3

    .line 84410373
    .line 84410374
    move/from16 v3, p4

    .line 84410375
    .line 84410376
    const/4 v4, 0x0

    .line 84410377
    invoke-static {v0, v4}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 84410378
    .line 84410379
    .line 84410380
    const v5, 0x521268f8

    .line 84410381
    .line 84410382
    .line 84410383
    move-object/from16 v6, p2

    .line 84410384
    .line 84410385
    invoke-interface {v6, v5}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    .line 84410386
    .line 84410387
    .line 84410388
    move-result-object v6

    .line 84410389
    and-int/lit8 v7, v3, 0x1

    .line 84410390
    .line 84410391
    if-eqz v7, :cond_1c

    .line 84410392
    .line 84410393
    or-int/lit8 v7, v2, 0x6

    .line 84410394
    .line 84410395
    goto :goto_35

    .line 84410396
    :cond_1c
    and-int/lit8 v7, v2, 0x6

    .line 84410397
    .line 84410398
    if-nez v7, :cond_34

    .line 84410399
    .line 84410400
    and-int/lit8 v7, v2, 0x8

    .line 84410401
    .line 84410402
    if-nez v7, :cond_29

    .line 84410403
    .line 84410404
    invoke-interface {v6, v0}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 84410405
    .line 84410406
    .line 84410407
    move-result v7

    .line 84410408
    goto :goto_2d

    .line 84410409
    :cond_29
    invoke-interface {v6, v0}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 84410410
    .line 84410411
    .line 84410412
    move-result v7

    .line 84410413
    :goto_2d
    if-eqz v7, :cond_31

    .line 84410414
    .line 84410415
    const/4 v7, 0x4

    .line 84410416
    goto :goto_32

    .line 84410417
    :cond_31
    const/4 v7, 0x2

    .line 84410418
    :goto_32
    or-int/2addr v7, v2

    .line 84410419
    goto :goto_35

    .line 84410420
    :cond_34
    move v7, v2

    .line 84410421
    :goto_35
    and-int/lit8 v8, v3, 0x2

    .line 84410422
    .line 84410423
    const/16 v9, 0x20

    .line 84410424
    .line 84410425
    if-eqz v8, :cond_3e

    .line 84410426
    .line 84410427
    or-int/lit8 v7, v7, 0x30

    .line 84410428
    .line 84410429
    goto :goto_57

    .line 84410430
    :cond_3e
    and-int/lit8 v10, v2, 0x30

    .line 84410431
    .line 84410432
    if-nez v10, :cond_57

    .line 84410433
    .line 84410434
    and-int/lit8 v10, v2, 0x40

    .line 84410435
    .line 84410436
    if-nez v10, :cond_4b

    .line 84410437
    .line 84410438
    invoke-interface {v6, v1}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 84410439
    .line 84410440
    .line 84410441
    move-result v10

    .line 84410442
    goto :goto_4f

    .line 84410443
    :cond_4b
    invoke-interface {v6, v1}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 84410444
    .line 84410445
    .line 84410446
    move-result v10

    .line 84410447
    :goto_4f
    if-eqz v10, :cond_54

    .line 84410448
    .line 84410449
    const/16 v10, 0x20

    .line 84410450
    .line 84410451
    goto :goto_56

    .line 84410452
    :cond_54
    const/16 v10, 0x10

    .line 84410453
    .line 84410454
    :goto_56
    or-int/2addr v7, v10

    .line 84410455
    :cond_57
    :goto_57
    and-int/lit8 v10, v7, 0x13

    .line 84410456
    .line 84410457
    const/16 v11, 0x12

    .line 84410458
    .line 84410459
    if-eq v10, v11, :cond_5f

    .line 84410460
    .line 84410461
    const/4 v10, 0x1

    .line 84410462
    goto :goto_60

    .line 84410463
    :cond_5f
    const/4 v10, 0x0

    .line 84410464
    :goto_60
    and-int/lit8 v11, v7, 0x1

    .line 84410465
    .line 84410466
    invoke-interface {v6, v10, v11}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    .line 84410467
    .line 84410468
    .line 84410469
    move-result v10

    .line 84410470
    if-eqz v10, :cond_25a

    .line 84410471
    .line 84410472
    if-eqz v8, :cond_6b

    .line 84410473
    .line 84410474
    const/4 v1, 0x0

    .line 84410475
    :cond_6b
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 84410476
    .line 84410477
    .line 84410478
    move-result v8

    .line 84410479
    const/4 v11, -0x1

    .line 84410480
    if-eqz v8, :cond_77

    .line 84410481
    .line 84410482
    const-string v8, "com.dragon.community.kmp.series.avatar.CommentAvatar (CommentAvatar.kt:27)"

    .line 84410483
    .line 84410484
    invoke-static {v5, v7, v11, v8}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 84410485
    .line 84410486
    .line 84410487
    :cond_77
    sget-object v5, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$a;

    .line 84410488
    .line 84410489
    iget v8, v0, Llo2/o;->b:F

    .line 84410490
    .line 84410491
    invoke-static {v5, v8}, Landroidx/compose/foundation/layout/u;->q(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 84410492
    .line 84410493
    .line 84410494
    move-result-object v13

    .line 84410495
    const v5, 0x6e3c21fe

    .line 84410496
    .line 84410497
    .line 84410498
    invoke-interface {v6, v5}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 84410499
    .line 84410500
    .line 84410501
    invoke-interface {v6}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 84410502
    .line 84410503
    .line 84410504
    move-result-object v5

    .line 84410505
    sget-object v8, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 84410506
    .line 84410507
    invoke-virtual {v8}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 84410508
    .line 84410509
    .line 84410510
    move-result-object v14

    .line 84410511
    if-ne v5, v14, :cond_9b

    .line 84410512
    .line 84410513
    sget v5, Landroidx/compose/foundation/interaction/l;->a:I

    .line 84410514
    .line 84410515
    new-instance v5, Landroidx/compose/foundation/interaction/n;

    .line 84410516
    .line 84410517
    invoke-direct {v5}, Landroidx/compose/foundation/interaction/n;-><init>()V

    .line 84410518
    .line 84410519
    .line 84410520
    invoke-interface {v6, v5}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 84410521
    .line 84410522
    .line 84410523
    :cond_9b
    move-object v14, v5

    .line 84410524
    check-cast v14, Landroidx/compose/foundation/interaction/m;

    .line 84410525
    .line 84410526
    invoke-interface {v6}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 84410527
    .line 84410528
    .line 84410529
    const/4 v15, 0x0

    .line 84410530
    const/16 v16, 0x0

    .line 84410531
    .line 84410532
    const/16 v17, 0x0

    .line 84410533
    .line 84410534
    const/16 v18, 0x0

    .line 84410535
    .line 84410536
    const/16 v19, 0x0

    .line 84410537
    .line 84410538
    const v5, 0x4c5de2

    .line 84410539
    .line 84410540
    .line 84410541
    invoke-interface {v6, v5}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 84410542
    .line 84410543
    .line 84410544
    and-int/lit8 v10, v7, 0x70

    .line 84410545
    .line 84410546
    if-eq v10, v9, :cond_c2

    .line 84410547
    .line 84410548
    and-int/lit8 v20, v7, 0x40

    .line 84410549
    .line 84410550
    if-eqz v20, :cond_bf

    .line 84410551
    .line 84410552
    invoke-interface {v6, v1}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 84410553
    .line 84410554
    .line 84410555
    move-result v20

    .line 84410556
    if-eqz v20, :cond_bf

    .line 84410557
    .line 84410558
    goto :goto_c2

    .line 84410559
    :cond_bf
    const/16 v20, 0x0

    .line 84410560
    .line 84410561
    goto :goto_c4

    .line 84410562
    :cond_c2
    :goto_c2
    const/16 v20, 0x1

    .line 84410563
    .line 84410564
    :goto_c4
    invoke-interface {v6}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 84410565
    .line 84410566
    .line 84410567
    move-result-object v12

    .line 84410568
    if-nez v20, :cond_d0

    .line 84410569
    .line 84410570
    invoke-virtual {v8}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 84410571
    .line 84410572
    .line 84410573
    move-result-object v4

    .line 84410574
    if-ne v12, v4, :cond_d8

    .line 84410575
    .line 84410576
    :cond_d0
    new-instance v12, Llo2/j;

    .line 84410577
    .line 84410578
    invoke-direct {v12, v1}, Llo2/j;-><init>(Llo2/n;)V

    .line 84410579
    .line 84410580
    .line 84410581
    invoke-interface {v6, v12}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 84410582
    .line 84410583
    .line 84410584
    :cond_d8
    move-object/from16 v20, v12

    .line 84410585
    .line 84410586
    check-cast v20, Lkotlin/jvm/functions/Function0;

    .line 84410587
    .line 84410588
    invoke-interface {v6}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 84410589
    .line 84410590
    .line 84410591
    const/4 v4, 0x0

    .line 84410592
    const/16 v22, 0x0

    .line 84410593
    .line 84410594
    invoke-interface {v6, v5}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 84410595
    .line 84410596
    .line 84410597
    if-eq v10, v9, :cond_f4

    .line 84410598
    .line 84410599
    and-int/lit8 v7, v7, 0x40

    .line 84410600
    .line 84410601
    if-eqz v7, :cond_f2

    .line 84410602
    .line 84410603
    invoke-interface {v6, v1}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 84410604
    .line 84410605
    .line 84410606
    move-result v7

    .line 84410607
    if-eqz v7, :cond_f2

    .line 84410608
    .line 84410609
    goto :goto_f4

    .line 84410610
    :cond_f2
    const/4 v12, 0x0

    .line 84410611
    goto :goto_f5

    .line 84410612
    :cond_f4
    :goto_f4
    const/4 v12, 0x1

    .line 84410613
    :goto_f5
    invoke-interface {v6}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 84410614
    .line 84410615
    .line 84410616
    move-result-object v7

    .line 84410617
    if-nez v12, :cond_101

    .line 84410618
    .line 84410619
    invoke-virtual {v8}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 84410620
    .line 84410621
    .line 84410622
    move-result-object v9

    .line 84410623
    if-ne v7, v9, :cond_109

    .line 84410624
    .line 84410625
    :cond_101
    new-instance v7, Llo2/k;

    .line 84410626
    .line 84410627
    invoke-direct {v7, v1}, Llo2/k;-><init>(Llo2/n;)V

    .line 84410628
    .line 84410629
    .line 84410630
    invoke-interface {v6, v7}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 84410631
    .line 84410632
    .line 84410633
    :cond_109
    move-object/from16 v23, v7

    .line 84410634
    .line 84410635
    check-cast v23, Lkotlin/jvm/functions/Function0;

    .line 84410636
    .line 84410637
    invoke-interface {v6}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 84410638
    .line 84410639
    .line 84410640
    const/16 v24, 0x1bc

    .line 84410641
    .line 84410642
    const/16 v25, 0x0

    .line 84410643
    .line 84410644
    move-object/from16 v21, v4

    .line 84410645
    .line 84410646
    invoke-static/range {v13 .. v25}, Landroidx/compose/foundation/ClickableKt;->combinedClickable-auXiCPI$default(Landroidx/compose/ui/Modifier;Landroidx/compose/foundation/interaction/m;Landroidx/compose/foundation/a1;ZLjava/lang/String;Landroidx/compose/ui/semantics/Role;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;ZLkotlin/jvm/functions/Function0;ILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    .line 84410647
    .line 84410648
    .line 84410649
    move-result-object v30

    .line 84410650
    iget-object v14, v0, Llo2/o;->c:Lqb2/b;

    .line 84410651
    .line 84410652
    new-instance v13, Llo2/m$a;

    .line 84410653
    .line 84410654
    invoke-direct {v13, v1}, Llo2/m$a;-><init>(Llo2/n;)V

    .line 84410655
    .line 84410656
    .line 84410657
    new-instance v4, Lqb2/a;

    .line 84410658
    .line 84410659
    const/4 v15, 0x1

    .line 84410660
    const/16 v16, 0x0

    .line 84410661
    .line 84410662
    const/16 v17, 0x0

    .line 84410663
    .line 84410664
    const/16 v18, 0x0

    .line 84410665
    .line 84410666
    const/16 v19, 0x0

    .line 84410667
    .line 84410668
    const/16 v20, 0xf8

    .line 84410669
    .line 84410670
    move-object v12, v4

    .line 84410671
    invoke-direct/range {v12 .. v20}, Lqb2/a;-><init>(Lqb2/c;Lqb2/b;ZLjava/lang/Boolean;Ljava/lang/String;Ljava/lang/Integer;ZI)V

    .line 84410672
    .line 84410673
    .line 84410674
    iget-object v7, v0, Llo2/o;->g:Llo2/r;

    .line 84410675
    .line 84410676
    if-eqz v7, :cond_154

    .line 84410677
    .line 84410678
    iget-object v9, v0, Llo2/o;->m:Landroidx/compose/runtime/State;

    .line 84410679
    .line 84410680
    if-nez v9, :cond_13c

    .line 84410681
    .line 84410682
    iget-object v9, v7, Llo2/r;->e:Landroidx/compose/runtime/State;

    .line 84410683
    .line 84410684
    :cond_13c
    move-object/from16 v17, v9

    .line 84410685
    .line 84410686
    iget-object v13, v7, Llo2/r;->a:Landroidx/compose/ui/Modifier;

    .line 84410687
    .line 84410688
    iget-object v14, v7, Llo2/r;->b:Lorg/jetbrains/compose/resources/DrawableResource;

    .line 84410689
    .line 84410690
    iget v15, v7, Llo2/r;->c:I

    .line 84410691
    .line 84410692
    iget-object v7, v7, Llo2/r;->d:Lcom/dragon/community/kmp/series/avatar/IconType;

    .line 84410693
    .line 84410694
    sget v9, Llo2/r;->f:I

    .line 84410695
    .line 84410696
    invoke-static {v13, v14, v7}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->p(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 84410697
    .line 84410698
    .line 84410699
    new-instance v9, Llo2/r;

    .line 84410700
    .line 84410701
    move-object v12, v9

    .line 84410702
    move-object/from16 v16, v7

    .line 84410703
    .line 84410704
    invoke-direct/range {v12 .. v17}, Llo2/r;-><init>(Landroidx/compose/ui/Modifier;Lorg/jetbrains/compose/resources/DrawableResource;ILcom/dragon/community/kmp/series/avatar/IconType;Landroidx/compose/runtime/State;)V

    .line 84410705
    .line 84410706
    .line 84410707
    goto :goto_155

    .line 84410708
    :cond_154
    const/4 v9, 0x0

    .line 84410709
    :goto_155
    const v7, 0x171c74ac

    .line 84410710
    .line 84410711
    .line 84410712
    invoke-interface {v6, v7}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 84410713
    .line 84410714
    .line 84410715
    if-nez v9, :cond_1dc

    .line 84410716
    .line 84410717
    iget-boolean v7, v0, Llo2/o;->j:Z

    .line 84410718
    .line 84410719
    iget-boolean v9, v0, Llo2/o;->h:Z

    .line 84410720
    .line 84410721
    const v10, -0x6f2fec7a

    .line 84410722
    .line 84410723
    .line 84410724
    invoke-interface {v6, v10}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 84410725
    .line 84410726
    .line 84410727
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 84410728
    .line 84410729
    .line 84410730
    move-result v12

    .line 84410731
    if-eqz v12, :cond_173

    .line 84410732
    .line 84410733
    const-string v12, "com.dragon.community.kmp.series.avatar.getAvatarLabelDrawable (CommentAvatar.kt:88)"

    .line 84410734
    .line 84410735
    const/4 v13, 0x0

    .line 84410736
    invoke-static {v10, v13, v11, v12}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 84410737
    .line 84410738
    .line 84410739
    :cond_173
    if-nez v7, :cond_183

    .line 84410740
    .line 84410741
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 84410742
    .line 84410743
    .line 84410744
    move-result v7

    .line 84410745
    if-eqz v7, :cond_17e

    .line 84410746
    .line 84410747
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 84410748
    .line 84410749
    .line 84410750
    :cond_17e
    invoke-interface {v6}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 84410751
    .line 84410752
    .line 84410753
    const/4 v12, 0x0

    .line 84410754
    goto :goto_1c4

    .line 84410755
    :cond_183
    sget-object v7, Lcc2/a;->a:Lcc2/a;

    .line 84410756
    .line 84410757
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 84410758
    .line 84410759
    .line 84410760
    invoke-static {v6}, Lcc2/a;->b(Landroidx/compose/runtime/Composer;)Lcom/dragon/community/base/sdk/KmpCSSTheme;

    .line 84410761
    .line 84410762
    .line 84410763
    move-result-object v7

    .line 84410764
    invoke-static {v7}, Lmb2/t;->c(Lcom/dragon/community/base/sdk/KmpCSSTheme;)Z

    .line 84410765
    .line 84410766
    .line 84410767
    move-result v7

    .line 84410768
    if-eqz v9, :cond_1b6

    .line 84410769
    .line 84410770
    if-eqz v7, :cond_1a5

    .line 84410771
    .line 84410772
    sget-object v7, Lrc2/x1;->a:Lrc2/x1;

    .line 84410773
    .line 84410774
    sget-object v9, Lrc2/w1;->a:Lkotlin/Lazy;

    .line 84410775
    .line 84410776
    const/4 v9, 0x0

    .line 84410777
    invoke-static {v7, v9}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 84410778
    .line 84410779
    .line 84410780
    sget-object v7, Lrc2/w1;->z:Lkotlin/Lazy;

    .line 84410781
    .line 84410782
    invoke-interface {v7}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 84410783
    .line 84410784
    .line 84410785
    move-result-object v7

    .line 84410786
    check-cast v7, Lorg/jetbrains/compose/resources/DrawableResource;

    .line 84410787
    .line 84410788
    goto :goto_1b7

    .line 84410789
    :cond_1a5
    const/4 v9, 0x0

    .line 84410790
    sget-object v7, Lrc2/x1;->a:Lrc2/x1;

    .line 84410791
    .line 84410792
    sget-object v10, Lrc2/w1;->a:Lkotlin/Lazy;

    .line 84410793
    .line 84410794
    invoke-static {v7, v9}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 84410795
    .line 84410796
    .line 84410797
    sget-object v7, Lrc2/w1;->A:Lkotlin/Lazy;

    .line 84410798
    .line 84410799
    invoke-interface {v7}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 84410800
    .line 84410801
    .line 84410802
    move-result-object v7

    .line 84410803
    check-cast v7, Lorg/jetbrains/compose/resources/DrawableResource;

    .line 84410804
    .line 84410805
    goto :goto_1b7

    .line 84410806
    :cond_1b6
    const/4 v7, 0x0

    .line 84410807
    :goto_1b7
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 84410808
    .line 84410809
    .line 84410810
    move-result v9

    .line 84410811
    if-eqz v9, :cond_1c0

    .line 84410812
    .line 84410813
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 84410814
    .line 84410815
    .line 84410816
    :cond_1c0
    invoke-interface {v6}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 84410817
    .line 84410818
    .line 84410819
    move-object v12, v7

    .line 84410820
    :goto_1c4
    if-eqz v12, :cond_1d9

    .line 84410821
    .line 84410822
    new-instance v7, Llo2/r;

    .line 84410823
    .line 84410824
    iget-object v9, v0, Llo2/o;->l:Llo2/p;

    .line 84410825
    .line 84410826
    iget-object v11, v9, Llo2/p;->d:Landroidx/compose/ui/Modifier;

    .line 84410827
    .line 84410828
    iget v13, v9, Llo2/p;->a:I

    .line 84410829
    .line 84410830
    sget-object v14, Lcom/dragon/community/kmp/series/avatar/IconType;->AuthorActorIcon:Lcom/dragon/community/kmp/series/avatar/IconType;

    .line 84410831
    .line 84410832
    iget-object v15, v0, Llo2/o;->m:Landroidx/compose/runtime/State;

    .line 84410833
    .line 84410834
    move-object v10, v7

    .line 84410835
    invoke-direct/range {v10 .. v15}, Llo2/r;-><init>(Landroidx/compose/ui/Modifier;Lorg/jetbrains/compose/resources/DrawableResource;ILcom/dragon/community/kmp/series/avatar/IconType;Landroidx/compose/runtime/State;)V

    .line 84410836
    .line 84410837
    .line 84410838
    move-object/from16 v33, v7

    .line 84410839
    .line 84410840
    goto :goto_1de

    .line 84410841
    :cond_1d9
    const/16 v33, 0x0

    .line 84410842
    .line 84410843
    goto :goto_1de

    .line 84410844
    :cond_1dc
    move-object/from16 v33, v9

    .line 84410845
    .line 84410846
    :goto_1de
    invoke-interface {v6}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 84410847
    .line 84410848
    .line 84410849
    iget-object v7, v0, Llo2/o;->i:Landroidx/compose/runtime/MutableState;

    .line 84410850
    .line 84410851
    invoke-interface {v6, v5}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 84410852
    .line 84410853
    .line 84410854
    invoke-interface {v6, v7}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 84410855
    .line 84410856
    .line 84410857
    move-result v5

    .line 84410858
    invoke-interface {v6}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 84410859
    .line 84410860
    .line 84410861
    move-result-object v7

    .line 84410862
    if-nez v5, :cond_1f6

    .line 84410863
    .line 84410864
    invoke-virtual {v8}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 84410865
    .line 84410866
    .line 84410867
    move-result-object v5

    .line 84410868
    if-ne v7, v5, :cond_211

    .line 84410869
    .line 84410870
    :cond_1f6
    iget-object v5, v0, Llo2/o;->i:Landroidx/compose/runtime/MutableState;

    .line 84410871
    .line 84410872
    if-eqz v5, :cond_20c

    .line 84410873
    .line 84410874
    invoke-interface {v5}, Landroidx/compose/runtime/MutableState;->getValue()Ljava/lang/Object;

    .line 84410875
    .line 84410876
    .line 84410877
    move-result-object v5

    .line 84410878
    check-cast v5, Ljava/lang/String;

    .line 84410879
    .line 84410880
    if-eqz v5, :cond_20c

    .line 84410881
    .line 84410882
    new-instance v10, Llo2/q;

    .line 84410883
    .line 84410884
    iget-object v5, v0, Llo2/o;->i:Landroidx/compose/runtime/MutableState;

    .line 84410885
    .line 84410886
    sget-object v7, Lcom/dragon/community/kmp/series/avatar/OuterComponentType;->AvatarPendant:Lcom/dragon/community/kmp/series/avatar/OuterComponentType;

    .line 84410887
    .line 84410888
    invoke-direct {v10, v5, v7}, Llo2/q;-><init>(Landroidx/compose/runtime/MutableState;Lcom/dragon/community/kmp/series/avatar/OuterComponentType;)V

    .line 84410889
    .line 84410890
    .line 84410891
    goto :goto_20d

    .line 84410892
    :cond_20c
    const/4 v10, 0x0

    .line 84410893
    :goto_20d
    invoke-interface {v6, v10}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 84410894
    .line 84410895
    .line 84410896
    move-object v7, v10

    .line 84410897
    :cond_211
    move-object/from16 v34, v7

    .line 84410898
    .line 84410899
    check-cast v34, Llo2/q;

    .line 84410900
    .line 84410901
    invoke-interface {v6}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 84410902
    .line 84410903
    .line 84410904
    iget-object v5, v0, Llo2/o;->a:Ljava/lang/String;

    .line 84410905
    .line 84410906
    iget v7, v0, Llo2/o;->b:F

    .line 84410907
    .line 84410908
    float-to-int v7, v7

    .line 84410909
    iget v8, v0, Llo2/o;->d:F

    .line 84410910
    .line 84410911
    iget-object v9, v0, Llo2/o;->f:Llo2/h;

    .line 84410912
    .line 84410913
    if-nez v9, :cond_231

    .line 84410914
    .line 84410915
    new-instance v9, Llo2/h;

    .line 84410916
    .line 84410917
    sget-object v10, Landroidx/compose/ui/graphics/m0;->b:Landroidx/compose/ui/graphics/m0$a;

    .line 84410918
    .line 84410919
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 84410920
    .line 84410921
    .line 84410922
    sget-wide v10, Landroidx/compose/ui/graphics/m0;->j:J

    .line 84410923
    .line 84410924
    const/high16 v12, 0x3f000000    # 0.5f

    .line 84410925
    .line 84410926
    invoke-direct {v9, v12, v10, v11}, Llo2/h;-><init>(FJ)V

    .line 84410927
    .line 84410928
    .line 84410929
    :cond_231
    move-object/from16 v32, v9

    .line 84410930
    .line 84410931
    iget-object v9, v0, Llo2/o;->e:Llo2/g;

    .line 84410932
    .line 84410933
    iget-object v10, v0, Llo2/o;->k:Landroidx/compose/ui/graphics/m0;

    .line 84410934
    .line 84410935
    new-instance v11, Llo2/f;

    .line 84410936
    .line 84410937
    move-object/from16 v26, v11

    .line 84410938
    .line 84410939
    move-object/from16 v27, v5

    .line 84410940
    .line 84410941
    move/from16 v28, v7

    .line 84410942
    .line 84410943
    move/from16 v29, v8

    .line 84410944
    .line 84410945
    move-object/from16 v31, v9

    .line 84410946
    .line 84410947
    move-object/from16 v35, v10

    .line 84410948
    .line 84410949
    invoke-direct/range {v26 .. v35}, Llo2/f;-><init>(Ljava/lang/String;IFLandroidx/compose/ui/Modifier;Llo2/g;Llo2/h;Llo2/r;Llo2/q;Landroidx/compose/ui/graphics/m0;)V

    .line 84410950
    .line 84410951
    .line 84410952
    sget v5, Lqb2/a;->i:I

    .line 84410953
    .line 84410954
    shl-int/lit8 v5, v5, 0x3

    .line 84410955
    .line 84410956
    const/4 v7, 0x0

    .line 84410957
    invoke-static {v11, v4, v6, v5, v7}, Llo2/e;->a(Llo2/f;Lqb2/a;Landroidx/compose/runtime/Composer;II)V

    .line 84410958
    .line 84410959
    .line 84410960
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 84410961
    .line 84410962
    .line 84410963
    move-result v4

    .line 84410964
    if-eqz v4, :cond_25d

    .line 84410965
    .line 84410966
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 84410967
    .line 84410968
    .line 84410969
    goto :goto_25d

    .line 84410970
    :cond_25a
    invoke-interface {v6}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 84410971
    .line 84410972
    .line 84410973
    :cond_25d
    :goto_25d
    invoke-interface {v6}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/m3;

    .line 84410974
    .line 84410975
    .line 84410976
    move-result-object v4

    .line 84410977
    if-eqz v4, :cond_26b

    .line 84410978
    .line 84410979
    new-instance v5, Llo2/l;

    .line 84410980
    .line 84410981
    invoke-direct {v5, v0, v1, v2, v3}, Llo2/l;-><init>(Llo2/o;Llo2/n;II)V

    .line 84410982
    .line 84410983
    .line 84410984
    invoke-interface {v4, v5}, Landroidx/compose/runtime/m3;->a(Lkotlin/jvm/functions/Function2;)V

    .line 84410985
    .line 84410986
    .line 84410987
    :cond_26b
    return-void
.end method


