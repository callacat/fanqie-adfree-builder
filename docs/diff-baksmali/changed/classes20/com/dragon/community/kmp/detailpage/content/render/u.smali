## classes20/com/dragon/community/kmp/detailpage/content/render/u.smali
# added=0 removed=0 changed=2

.method public final bridge synthetic a(Lln2/b;Lcom/dragon/community/kmp/container/viewmodel/KmpCommunityListViewModel;Lsn2/a;Landroidx/compose/runtime/Composer;I)V
[MOD-CHANGED]
.method public final bridge synthetic a(Lln2/b;Lcom/dragon/community/kmp/container/viewmodel/KmpCommunityListViewModel;Lsn2/a;Landroidx/compose/runtime/Composer;I)V
    .registers 6

    .prologue
    .line 83951616
    check-cast p1, Lcom/dragon/community/kmp/detailpage/content/render/i;

    .line 83951618
    invoke-virtual/range {p0 .. p5}, Lcom/dragon/community/kmp/detailpage/content/render/u;->b(Lcom/dragon/community/kmp/detailpage/content/render/i;Lcom/dragon/community/kmp/container/viewmodel/KmpCommunityListViewModel;Lsn2/a;Landroidx/compose/runtime/Composer;I)V

    .line 83951621
    return-void
.end method

[INNER-ORIGINAL]
.method public final bridge synthetic a(Lln2/b;Lcom/dragon/community/kmp/container/viewmodel/KmpCommunityListViewModel;Lsn2/a;Landroidx/compose/runtime/Composer;I)V
    .registers 6

    .prologue
    .line 83951616
    check-cast p1, Lcom/dragon/community/kmp/detailpage/content/render/i;

    .line 83951617
    .line 83951618
    invoke-virtual/range {p0 .. p5}, Lcom/dragon/community/kmp/detailpage/content/render/u;->b(Lcom/dragon/community/kmp/detailpage/content/render/i;Lcom/dragon/community/kmp/container/viewmodel/KmpCommunityListViewModel;Lsn2/a;Landroidx/compose/runtime/Composer;I)V

    .line 83951619
    .line 83951620
    .line 83951621
    return-void
.end method


.method public final b(Lcom/dragon/community/kmp/detailpage/content/render/i;Lcom/dragon/community/kmp/container/viewmodel/KmpCommunityListViewModel;Lsn2/a;Landroidx/compose/runtime/Composer;I)V
[MOD-CHANGED]
.method public final b(Lcom/dragon/community/kmp/detailpage/content/render/i;Lcom/dragon/community/kmp/container/viewmodel/KmpCommunityListViewModel;Lsn2/a;Landroidx/compose/runtime/Composer;I)V
    .registers 28
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/dragon/community/kmp/detailpage/content/render/i;",
            "Lcom/dragon/community/kmp/container/viewmodel/KmpCommunityListViewModel;",
            "TVM;",
            "Landroidx/compose/runtime/Composer;",
            "I)V"
        }
    .end annotation

    .prologue
    .line 84410368
    move-object/from16 v2, p1

    .line 84410370
    move-object/from16 v4, p3

    .line 84410372
    move/from16 v5, p5

    .line 84410374
    invoke-static/range {p1 .. p3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->p(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 84410377
    const v0, -0x49025220

    .line 84410380
    move-object/from16 v1, p4

    .line 84410382
    invoke-interface {v1, v0}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    .line 84410385
    move-result-object v1

    .line 84410386
    and-int/lit8 v3, v5, 0x6

    .line 84410388
    const/4 v13, 0x2

    .line 84410389
    if-nez v3, :cond_22

    .line 84410391
    invoke-interface {v1, v2}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 84410394
    move-result v3

    .line 84410395
    if-eqz v3, :cond_1f

    .line 84410397
    const/4 v3, 0x4

    .line 84410398
    goto :goto_20

    .line 84410399
    :cond_1f
    const/4 v3, 0x2

    .line 84410400
    :goto_20
    or-int/2addr v3, v5

    .line 84410401
    goto :goto_23

    .line 84410402
    :cond_22
    move v3, v5

    .line 84410403
    :goto_23
    and-int/lit16 v6, v5, 0x180

    .line 84410405
    if-nez v6, :cond_3c

    .line 84410407
    and-int/lit16 v6, v5, 0x200

    .line 84410409
    if-nez v6, :cond_30

    .line 84410411
    invoke-interface {v1, v4}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 84410414
    move-result v6

    .line 84410415
    goto :goto_34

    .line 84410416
    :cond_30
    invoke-interface {v1, v4}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 84410419
    move-result v6

    .line 84410420
    :goto_34
    if-eqz v6, :cond_39

    .line 84410422
    const/16 v6, 0x100

    .line 84410424
    goto :goto_3b

    .line 84410425
    :cond_39
    const/16 v6, 0x80

    .line 84410427
    :goto_3b
    or-int/2addr v3, v6

    .line 84410428
    :cond_3c
    and-int/lit16 v6, v3, 0x83

    .line 84410430
    const/16 v7, 0x82

    .line 84410432
    const/4 v15, 0x1

    .line 84410433
    const/4 v12, 0x0

    .line 84410434
    if-eq v6, v7, :cond_46

    .line 84410436
    const/4 v6, 0x1

    .line 84410437
    goto :goto_47

    .line 84410438
    :cond_46
    const/4 v6, 0x0

    .line 84410439
    :goto_47
    and-int/lit8 v7, v3, 0x1

    .line 84410441
    invoke-interface {v1, v6, v7}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    .line 84410444
    move-result v6

    .line 84410445
    if-eqz v6, :cond_2d9

    .line 84410447
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 84410450
    move-result v6

    .line 84410451
    if-eqz v6, :cond_5b

    .line 84410453
    const/4 v6, -0x1

    .line 84410454
    const-string v7, "com.dragon.community.kmp.detailpage.content.render.KmpDetailCommentHeaderRenderer.Render (KmpDetailCommentHeaderContentItem.kt:117)"

    .line 84410456
    invoke-static {v0, v3, v6, v7}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 84410459
    :cond_5b
    sget-object v0, Lrn2/h;->a:Landroidx/compose/runtime/s0;

    .line 84410461
    invoke-interface {v1, v0}, Landroidx/compose/runtime/Composer;->consume(Landroidx/compose/runtime/CompositionLocal;)Ljava/lang/Object;

    .line 84410464
    move-result-object v0

    .line 84410465
    check-cast v0, Lrn2/a;

    .line 84410467
    const v6, -0x11b629f9

    .line 84410470
    invoke-interface {v1, v6}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 84410473
    iget v6, v2, Lcom/dragon/community/kmp/detailpage/content/render/i;->f:I

    .line 84410475
    if-lez v6, :cond_79

    .line 84410477
    sget-object v7, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$a;

    .line 84410479
    int-to-float v6, v6

    .line 84410480
    sget-object v8, Lc1/i;->b:Lc1/i$a;

    .line 84410482
    invoke-static {v7, v6}, Landroidx/compose/foundation/layout/u;->h(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 84410485
    move-result-object v6

    .line 84410486
    invoke-static {v6, v1, v12}, Lj/h2;->a(Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;I)V

    .line 84410489
    :cond_79
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 84410492
    sget-object v6, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$a;

    .line 84410494
    invoke-static {v6}, Landroidx/compose/foundation/layout/u;->g(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 84410497
    move-result-object v7

    .line 84410498
    const v8, -0x11b60c33

    .line 84410501
    invoke-interface {v1, v8}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 84410504
    const v11, -0x615d173a

    .line 84410507
    if-eqz v0, :cond_b9

    .line 84410509
    invoke-interface {v1, v11}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 84410512
    invoke-interface {v1, v0}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 84410515
    move-result v8

    .line 84410516
    invoke-interface {v1, v2}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 84410519
    move-result v9

    .line 84410520
    or-int/2addr v8, v9

    .line 84410521
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 84410524
    move-result-object v9

    .line 84410525
    if-nez v8, :cond_a7

    .line 84410527
    sget-object v8, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 84410529
    invoke-virtual {v8}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 84410532
    move-result-object v8

    .line 84410533
    if-ne v9, v8, :cond_af

    .line 84410535
    :cond_a7
    new-instance v9, Lcom/dragon/community/kmp/detailpage/content/render/o;

    .line 84410537
    invoke-direct {v9, v0, v2}, Lcom/dragon/community/kmp/detailpage/content/render/o;-><init>(Lrn2/a;Lcom/dragon/community/kmp/detailpage/content/render/i;)V

    .line 84410540
    invoke-interface {v1, v9}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 84410543
    :cond_af
    check-cast v9, Lkotlin/jvm/functions/Function1;

    .line 84410545
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 84410548
    invoke-static {v6, v9}, Landroidx/compose/ui/layout/v0;->a(Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function1;)Landroidx/compose/ui/Modifier;

    .line 84410551
    move-result-object v0

    .line 84410552
    goto :goto_ba

    .line 84410553
    :cond_b9
    move-object v0, v6

    .line 84410554
    :goto_ba
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 84410557
    invoke-interface {v7, v0}, Landroidx/compose/ui/Modifier;->then(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 84410560
    move-result-object v0

    .line 84410561
    sget-object v7, Landroidx/compose/foundation/layout/b;->a:Landroidx/compose/foundation/layout/b;

    .line 84410563
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 84410566
    sget-object v7, Landroidx/compose/foundation/layout/b;->d:Landroidx/compose/foundation/layout/b$l;

    .line 84410568
    sget-object v8, Landroidx/compose/ui/e;->a:Landroidx/compose/ui/e$a;

    .line 84410570
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 84410573
    sget-object v8, Landroidx/compose/ui/e$a;->n:Landroidx/compose/ui/g$a;

    .line 84410575
    invoke-static {v7, v8, v1, v12}, Landroidx/compose/foundation/layout/e;->a(Landroidx/compose/foundation/layout/b$m;Landroidx/compose/ui/e$b;Landroidx/compose/runtime/Composer;I)Landroidx/compose/foundation/layout/f;

    .line 84410578
    move-result-object v7

    .line 84410579
    invoke-static {v1}, Landroidx/compose/runtime/i;->b(Landroidx/compose/runtime/Composer;)J

    .line 84410582
    move-result-wide v8

    .line 84410583
    const/16 v10, 0x20

    .line 84410585
    ushr-long v16, v8, v10

    .line 84410587
    xor-long v8, v8, v16

    .line 84410589
    long-to-int v9, v8

    .line 84410590
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/e0;

    .line 84410593
    move-result-object v8

    .line 84410594
    invoke-static {v1, v0}, Landroidx/compose/ui/ComposedModifierKt;->d(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 84410597
    move-result-object v0

    .line 84410598
    sget-object v10, Landroidx/compose/ui/node/ComposeUiNode;->j0:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    .line 84410600
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 84410603
    sget-object v10, Landroidx/compose/ui/node/ComposeUiNode$Companion;->b:Lkotlin/jvm/functions/Function0;

    .line 84410605
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/d;

    .line 84410608
    move-result-object v11

    .line 84410609
    instance-of v11, v11, Landroidx/compose/runtime/d;

    .line 84410611
    if-eqz v11, :cond_2d4

    .line 84410613
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 84410616
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 84410619
    move-result v11

    .line 84410620
    if-eqz v11, :cond_102

    .line 84410622
    invoke-interface {v1, v10}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    .line 84410625
    goto :goto_105

    .line 84410626
    :cond_102
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 84410629
    :goto_105
    sget v10, Landroidx/compose/runtime/b5;->a:I

    .line 84410631
    sget-object v10, Landroidx/compose/ui/node/ComposeUiNode$Companion;->f:Lkotlin/jvm/functions/Function2;

    .line 84410633
    invoke-static {v1, v7, v10}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 84410636
    sget-object v7, Landroidx/compose/ui/node/ComposeUiNode$Companion;->e:Lkotlin/jvm/functions/Function2;

    .line 84410638
    invoke-static {v1, v8, v7}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 84410641
    sget-object v7, Landroidx/compose/ui/node/ComposeUiNode$Companion;->g:Lkotlin/jvm/functions/Function2;

    .line 84410643
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 84410646
    move-result v8

    .line 84410647
    if-nez v8, :cond_127

    .line 84410649
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 84410652
    move-result-object v8

    .line 84410653
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 84410656
    move-result-object v10

    .line 84410657
    invoke-static {v8, v10}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 84410660
    move-result v8

    .line 84410661
    if-nez v8, :cond_135

    .line 84410663
    :cond_127
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 84410666
    move-result-object v8

    .line 84410667
    invoke-interface {v1, v8}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 84410670
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 84410673
    move-result-object v8

    .line 84410674
    invoke-interface {v1, v8, v7}, Landroidx/compose/runtime/Composer;->apply(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 84410677
    :cond_135
    sget-object v7, Landroidx/compose/ui/node/ComposeUiNode$Companion;->d:Lkotlin/jvm/functions/Function2;

    .line 84410679
    invoke-static {v1, v0, v7}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 84410682
    sget-object v0, Lj/x;->b:Lj/x;

    .line 84410684
    invoke-static {v6}, Landroidx/compose/foundation/layout/u;->g(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 84410687
    move-result-object v0

    .line 84410688
    const/16 v7, 0x10

    .line 84410690
    int-to-float v7, v7

    .line 84410691
    sget-object v8, Lc1/i;->b:Lc1/i$a;

    .line 84410693
    const/4 v8, 0x0

    .line 84410694
    invoke-static {v0, v7, v8, v13}, Landroidx/compose/foundation/layout/q;->k(Landroidx/compose/ui/Modifier;FFI)Landroidx/compose/ui/Modifier;

    .line 84410697
    move-result-object v0

    .line 84410698
    const-wide/high16 v8, 0x3fe0000000000000L    # 0.5

    .line 84410700
    double-to-float v8, v8

    .line 84410701
    invoke-static {v0, v8}, Landroidx/compose/foundation/layout/u;->h(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 84410704
    move-result-object v0

    .line 84410705
    sget-object v8, Lcc2/a;->a:Lcc2/a;

    .line 84410707
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 84410710
    invoke-static {v1, v12}, Lcc2/a;->d(Landroidx/compose/runtime/Composer;I)Lfc2/i;

    .line 84410713
    move-result-object v8

    .line 84410714
    invoke-interface {v8}, Lfc2/i;->n()J

    .line 84410717
    move-result-wide v8

    .line 84410718
    invoke-static {v0, v8, v9}, Landroidx/compose/foundation/f;->d(Landroidx/compose/ui/Modifier;J)Landroidx/compose/ui/Modifier;

    .line 84410721
    move-result-object v0

    .line 84410722
    invoke-static {v0, v1, v12}, Lj/i;->a(Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;I)V

    .line 84410725
    iget-object v0, v2, Lcom/dragon/community/kmp/detailpage/content/render/i;->a:Ljava/lang/String;

    .line 84410727
    invoke-virtual/range {p1 .. p1}, Lcom/dragon/community/kmp/detailpage/content/render/i;->b()J

    .line 84410730
    move-result-wide v8

    .line 84410731
    iget v10, v2, Lcom/dragon/community/kmp/detailpage/content/render/i;->g:I

    .line 84410733
    int-to-float v10, v10

    .line 84410734
    const/16 v19, 0x0

    .line 84410736
    const/16 v11, 0x14

    .line 84410738
    int-to-float v11, v11

    .line 84410739
    const/16 v21, 0x4

    .line 84410741
    move-object/from16 v16, v6

    .line 84410743
    move/from16 v17, v7

    .line 84410745
    move/from16 v18, v10

    .line 84410747
    move/from16 v20, v11

    .line 84410749
    invoke-static/range {v16 .. v21}, Landroidx/compose/foundation/layout/q;->m(Landroidx/compose/ui/Modifier;FFFFI)Landroidx/compose/ui/Modifier;

    .line 84410752
    move-result-object v11

    .line 84410753
    const/4 v6, 0x0

    .line 84410754
    const/4 v7, 0x0

    .line 84410755
    move-object v10, v1

    .line 84410756
    const v14, -0x615d173a

    .line 84410759
    move-object v12, v0

    .line 84410760
    invoke-static/range {v6 .. v12}, Lcom/dragon/community/kmp/detailpage/content/render/n;->d(IIJLandroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;Ljava/lang/String;)V

    .line 84410763
    iget-object v0, v2, Lcom/dragon/community/kmp/detailpage/content/render/i;->l:Landroidx/compose/runtime/MutableState;

    .line 84410765
    invoke-interface {v0}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 84410768
    move-result-object v0

    .line 84410769
    check-cast v0, Lcom/dragon/community/base/sdk/load/KmpCSSLoadStatus;

    .line 84410771
    sget-object v6, Lcom/dragon/community/kmp/detailpage/content/render/u$a;->a:[I

    .line 84410773
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 84410776
    move-result v0

    .line 84410777
    aget v0, v6, v0

    .line 84410779
    if-eq v0, v15, :cond_2ba

    .line 84410781
    if-eq v0, v13, :cond_277

    .line 84410783
    const/4 v6, 0x3

    .line 84410784
    if-eq v0, v6, :cond_232

    .line 84410786
    const v0, 0x24292071

    .line 84410789
    invoke-interface {v1, v0}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 84410792
    new-instance v0, Lcom/dragon/community/kmp/detailpage/content/render/e;

    .line 84410794
    iget-object v6, v2, Lcom/dragon/community/kmp/detailpage/content/render/i;->h:Landroidx/compose/runtime/MutableState;

    .line 84410796
    invoke-interface {v6}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 84410799
    move-result-object v6

    .line 84410800
    check-cast v6, Lwn2/g0;

    .line 84410802
    iget-object v7, v2, Lcom/dragon/community/kmp/detailpage/content/render/i;->j:Landroidx/compose/runtime/MutableState;

    .line 84410804
    invoke-interface {v7}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 84410807
    move-result-object v7

    .line 84410808
    check-cast v7, Ljava/lang/String;

    .line 84410810
    iget-object v8, v2, Lcom/dragon/community/kmp/detailpage/content/render/i;->i:Landroidx/compose/runtime/snapshots/SnapshotStateList;

    .line 84410812
    invoke-direct {v0, v6, v7, v8}, Lcom/dragon/community/kmp/detailpage/content/render/e;-><init>(Lwn2/g0;Ljava/lang/String;Ljava/util/List;)V

    .line 84410815
    invoke-interface {v1, v14}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 84410818
    and-int/lit16 v6, v3, 0x380

    .line 84410820
    const/16 v7, 0x100

    .line 84410822
    if-eq v6, v7, :cond_1d5

    .line 84410824
    and-int/lit16 v7, v3, 0x200

    .line 84410826
    if-eqz v7, :cond_1d3

    .line 84410828
    invoke-interface {v1, v4}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 84410831
    move-result v7

    .line 84410832
    if-eqz v7, :cond_1d3

    .line 84410834
    goto :goto_1d5

    .line 84410835
    :cond_1d3
    const/4 v12, 0x0

    .line 84410836
    goto :goto_1d6

    .line 84410837
    :cond_1d5
    :goto_1d5
    const/4 v12, 0x1

    .line 84410838
    :goto_1d6
    invoke-interface {v1, v2}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 84410841
    move-result v7

    .line 84410842
    or-int/2addr v7, v12

    .line 84410843
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 84410846
    move-result-object v8

    .line 84410847
    if-nez v7, :cond_1e9

    .line 84410849
    sget-object v7, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 84410851
    invoke-virtual {v7}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 84410854
    move-result-object v7

    .line 84410855
    if-ne v8, v7, :cond_1f1

    .line 84410857
    :cond_1e9
    new-instance v8, Lcom/dragon/community/kmp/detailpage/content/render/r;

    .line 84410859
    invoke-direct {v8, v4, v2}, Lcom/dragon/community/kmp/detailpage/content/render/r;-><init>(Lsn2/a;Lcom/dragon/community/kmp/detailpage/content/render/i;)V

    .line 84410862
    invoke-interface {v1, v8}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 84410865
    :cond_1f1
    check-cast v8, Lkotlin/jvm/functions/Function0;

    .line 84410867
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 84410870
    invoke-interface {v1, v14}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 84410873
    const/16 v7, 0x100

    .line 84410875
    if-eq v6, v7, :cond_209

    .line 84410877
    and-int/lit16 v3, v3, 0x200

    .line 84410879
    if-eqz v3, :cond_208

    .line 84410881
    invoke-interface {v1, v4}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 84410884
    move-result v3

    .line 84410885
    if-eqz v3, :cond_208

    .line 84410887
    goto :goto_209

    .line 84410888
    :cond_208
    const/4 v15, 0x0

    .line 84410889
    :cond_209
    :goto_209
    invoke-interface {v1, v2}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 84410892
    move-result v3

    .line 84410893
    or-int/2addr v3, v15

    .line 84410894
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 84410897
    move-result-object v6

    .line 84410898
    if-nez v3, :cond_21c

    .line 84410900
    sget-object v3, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 84410902
    invoke-virtual {v3}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 84410905
    move-result-object v3

    .line 84410906
    if-ne v6, v3, :cond_224

    .line 84410908
    :cond_21c
    new-instance v6, Lcom/dragon/community/kmp/detailpage/content/render/s;

    .line 84410910
    invoke-direct {v6, v4, v2}, Lcom/dragon/community/kmp/detailpage/content/render/s;-><init>(Lsn2/a;Lcom/dragon/community/kmp/detailpage/content/render/i;)V

    .line 84410913
    invoke-interface {v1, v6}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 84410916
    :cond_224
    check-cast v6, Lkotlin/jvm/functions/Function1;

    .line 84410918
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 84410921
    const/4 v7, 0x0

    .line 84410922
    invoke-static {v0, v8, v6, v1, v7}, Lcom/dragon/community/kmp/detailpage/content/render/h;->a(Lcom/dragon/community/kmp/detailpage/content/render/e;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/Composer;I)V

    .line 84410925
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 84410928
    goto/16 :goto_2c7

    .line 84410930
    :cond_232
    const/4 v7, 0x0

    .line 84410931
    const v0, 0x7d095a35

    .line 84410934
    invoke-interface {v1, v0}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 84410937
    invoke-interface {v1, v14}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 84410940
    and-int/lit16 v0, v3, 0x380

    .line 84410942
    const/16 v6, 0x100

    .line 84410944
    if-eq v0, v6, :cond_24e

    .line 84410946
    and-int/lit16 v0, v3, 0x200

    .line 84410948
    if-eqz v0, :cond_24d

    .line 84410950
    invoke-interface {v1, v4}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 84410953
    move-result v0

    .line 84410954
    if-eqz v0, :cond_24d

    .line 84410956
    goto :goto_24e

    .line 84410957
    :cond_24d
    const/4 v15, 0x0

    .line 84410958
    :cond_24e
    :goto_24e
    invoke-interface {v1, v2}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 84410961
    move-result v0

    .line 84410962
    or-int/2addr v0, v15

    .line 84410963
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 84410966
    move-result-object v6

    .line 84410967
    if-nez v0, :cond_261

    .line 84410969
    sget-object v0, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 84410971
    invoke-virtual {v0}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 84410974
    move-result-object v0

    .line 84410975
    if-ne v6, v0, :cond_269

    .line 84410977
    :cond_261
    new-instance v6, Lcom/dragon/community/kmp/detailpage/content/render/q;

    .line 84410979
    invoke-direct {v6, v4, v2}, Lcom/dragon/community/kmp/detailpage/content/render/q;-><init>(Lsn2/a;Lcom/dragon/community/kmp/detailpage/content/render/i;)V

    .line 84410982
    invoke-interface {v1, v6}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 84410985
    :cond_269
    check-cast v6, Lkotlin/jvm/functions/Function0;

    .line 84410987
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 84410990
    and-int/lit8 v0, v3, 0xe

    .line 84410992
    invoke-static {v2, v6, v1, v0}, Lcom/dragon/community/kmp/detailpage/content/render/n;->a(Lcom/dragon/community/kmp/detailpage/content/render/i;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/Composer;I)V

    .line 84410995
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 84410998
    goto :goto_2c7

    .line 84410999
    :cond_277
    const/4 v7, 0x0

    .line 84411000
    const v0, 0x7d09417c

    .line 84411003
    invoke-interface {v1, v0}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 84411006
    invoke-interface {v1, v14}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 84411009
    and-int/lit16 v0, v3, 0x380

    .line 84411011
    const/16 v6, 0x100

    .line 84411013
    if-eq v0, v6, :cond_293

    .line 84411015
    and-int/lit16 v0, v3, 0x200

    .line 84411017
    if-eqz v0, :cond_292

    .line 84411019
    invoke-interface {v1, v4}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 84411022
    move-result v0

    .line 84411023
    if-eqz v0, :cond_292

    .line 84411025
    goto :goto_293

    .line 84411026
    :cond_292
    const/4 v15, 0x0

    .line 84411027
    :cond_293
    :goto_293
    invoke-interface {v1, v2}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 84411030
    move-result v0

    .line 84411031
    or-int/2addr v0, v15

    .line 84411032
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 84411035
    move-result-object v3

    .line 84411036
    if-nez v0, :cond_2a6

    .line 84411038
    sget-object v0, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 84411040
    invoke-virtual {v0}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 84411043
    move-result-object v0

    .line 84411044
    if-ne v3, v0, :cond_2ae

    .line 84411046
    :cond_2a6
    new-instance v3, Lcom/dragon/community/kmp/detailpage/content/render/p;

    .line 84411048
    invoke-direct {v3, v4, v2}, Lcom/dragon/community/kmp/detailpage/content/render/p;-><init>(Lsn2/a;Lcom/dragon/community/kmp/detailpage/content/render/i;)V

    .line 84411051
    invoke-interface {v1, v3}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 84411054
    :cond_2ae
    check-cast v3, Lkotlin/jvm/functions/Function0;

    .line 84411056
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 84411059
    invoke-static {v3, v1, v7}, Lcom/dragon/community/kmp/detailpage/content/render/n;->b(Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/Composer;I)V

    .line 84411062
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 84411065
    goto :goto_2c7

    .line 84411066
    :cond_2ba
    const/4 v7, 0x0

    .line 84411067
    const v0, 0x7d093826

    .line 84411070
    invoke-interface {v1, v0}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 84411073
    invoke-static {v1, v7}, Lcom/dragon/community/kmp/detailpage/content/render/n;->c(Landroidx/compose/runtime/Composer;I)V

    .line 84411076
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 84411079
    :goto_2c7
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 84411082
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 84411085
    move-result v0

    .line 84411086
    if-eqz v0, :cond_2dc

    .line 84411088
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 84411091
    goto :goto_2dc

    .line 84411092
    :cond_2d4
    invoke-static {}, Landroidx/compose/runtime/i;->d()V

    .line 84411095
    const/4 v0, 0x0

    .line 84411096
    throw v0

    .line 84411097
    :cond_2d9
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 84411100
    :cond_2dc
    :goto_2dc
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/m3;

    .line 84411103
    move-result-object v6

    .line 84411104
    if-eqz v6, :cond_2f5

    .line 84411106
    new-instance v7, Lcom/dragon/community/kmp/detailpage/content/render/t;

    .line 84411108
    move-object v0, v7

    .line 84411109
    move-object/from16 v1, p0

    .line 84411111
    move-object/from16 v2, p1

    .line 84411113
    move-object/from16 v3, p2

    .line 84411115
    move-object/from16 v4, p3

    .line 84411117
    move/from16 v5, p5

    .line 84411119
    invoke-direct/range {v0 .. v5}, Lcom/dragon/community/kmp/detailpage/content/render/t;-><init>(Lcom/dragon/community/kmp/detailpage/content/render/u;Lcom/dragon/community/kmp/detailpage/content/render/i;Lcom/dragon/community/kmp/container/viewmodel/KmpCommunityListViewModel;Lsn2/a;I)V

    .line 84411122
    invoke-interface {v6, v7}, Landroidx/compose/runtime/m3;->a(Lkotlin/jvm/functions/Function2;)V

    .line 84411125
    :cond_2f5
    return-void
.end method

[INNER-ORIGINAL]
.method public final b(Lcom/dragon/community/kmp/detailpage/content/render/i;Lcom/dragon/community/kmp/container/viewmodel/KmpCommunityListViewModel;Lsn2/a;Landroidx/compose/runtime/Composer;I)V
    .registers 28
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/dragon/community/kmp/detailpage/content/render/i;",
            "Lcom/dragon/community/kmp/container/viewmodel/KmpCommunityListViewModel;",
            "TVM;",
            "Landroidx/compose/runtime/Composer;",
            "I)V"
        }
    .end annotation

    .prologue
    .line 84410368
    move-object/from16 v2, p1

    .line 84410369
    .line 84410370
    move-object/from16 v4, p3

    .line 84410371
    .line 84410372
    move/from16 v5, p5

    .line 84410373
    .line 84410374
    invoke-static/range {p1 .. p3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->p(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 84410375
    .line 84410376
    .line 84410377
    const v0, -0x49025220

    .line 84410378
    .line 84410379
    .line 84410380
    move-object/from16 v1, p4

    .line 84410381
    .line 84410382
    invoke-interface {v1, v0}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    .line 84410383
    .line 84410384
    .line 84410385
    move-result-object v1

    .line 84410386
    and-int/lit8 v3, v5, 0x6

    .line 84410387
    .line 84410388
    const/4 v13, 0x2

    .line 84410389
    if-nez v3, :cond_22

    .line 84410390
    .line 84410391
    invoke-interface {v1, v2}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 84410392
    .line 84410393
    .line 84410394
    move-result v3

    .line 84410395
    if-eqz v3, :cond_1f

    .line 84410396
    .line 84410397
    const/4 v3, 0x4

    .line 84410398
    goto :goto_20

    .line 84410399
    :cond_1f
    const/4 v3, 0x2

    .line 84410400
    :goto_20
    or-int/2addr v3, v5

    .line 84410401
    goto :goto_23

    .line 84410402
    :cond_22
    move v3, v5

    .line 84410403
    :goto_23
    and-int/lit16 v6, v5, 0x180

    .line 84410404
    .line 84410405
    if-nez v6, :cond_3c

    .line 84410406
    .line 84410407
    and-int/lit16 v6, v5, 0x200

    .line 84410408
    .line 84410409
    if-nez v6, :cond_30

    .line 84410410
    .line 84410411
    invoke-interface {v1, v4}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 84410412
    .line 84410413
    .line 84410414
    move-result v6

    .line 84410415
    goto :goto_34

    .line 84410416
    :cond_30
    invoke-interface {v1, v4}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 84410417
    .line 84410418
    .line 84410419
    move-result v6

    .line 84410420
    :goto_34
    if-eqz v6, :cond_39

    .line 84410421
    .line 84410422
    const/16 v6, 0x100

    .line 84410423
    .line 84410424
    goto :goto_3b

    .line 84410425
    :cond_39
    const/16 v6, 0x80

    .line 84410426
    .line 84410427
    :goto_3b
    or-int/2addr v3, v6

    .line 84410428
    :cond_3c
    and-int/lit16 v6, v3, 0x83

    .line 84410429
    .line 84410430
    const/16 v7, 0x82

    .line 84410431
    .line 84410432
    const/4 v15, 0x1

    .line 84410433
    const/4 v12, 0x0

    .line 84410434
    if-eq v6, v7, :cond_46

    .line 84410435
    .line 84410436
    const/4 v6, 0x1

    .line 84410437
    goto :goto_47

    .line 84410438
    :cond_46
    const/4 v6, 0x0

    .line 84410439
    :goto_47
    and-int/lit8 v7, v3, 0x1

    .line 84410440
    .line 84410441
    invoke-interface {v1, v6, v7}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    .line 84410442
    .line 84410443
    .line 84410444
    move-result v6

    .line 84410445
    if-eqz v6, :cond_2d9

    .line 84410446
    .line 84410447
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 84410448
    .line 84410449
    .line 84410450
    move-result v6

    .line 84410451
    if-eqz v6, :cond_5b

    .line 84410452
    .line 84410453
    const/4 v6, -0x1

    .line 84410454
    const-string v7, "com.dragon.community.kmp.detailpage.content.render.KmpDetailCommentHeaderRenderer.Render (KmpDetailCommentHeaderContentItem.kt:117)"

    .line 84410455
    .line 84410456
    invoke-static {v0, v3, v6, v7}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 84410457
    .line 84410458
    .line 84410459
    :cond_5b
    sget-object v0, Lrn2/h;->a:Landroidx/compose/runtime/s0;

    .line 84410460
    .line 84410461
    invoke-interface {v1, v0}, Landroidx/compose/runtime/Composer;->consume(Landroidx/compose/runtime/CompositionLocal;)Ljava/lang/Object;

    .line 84410462
    .line 84410463
    .line 84410464
    move-result-object v0

    .line 84410465
    check-cast v0, Lrn2/a;

    .line 84410466
    .line 84410467
    const v6, -0x11b629f9

    .line 84410468
    .line 84410469
    .line 84410470
    invoke-interface {v1, v6}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 84410471
    .line 84410472
    .line 84410473
    iget v6, v2, Lcom/dragon/community/kmp/detailpage/content/render/i;->f:I

    .line 84410474
    .line 84410475
    if-lez v6, :cond_79

    .line 84410476
    .line 84410477
    sget-object v7, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$a;

    .line 84410478
    .line 84410479
    int-to-float v6, v6

    .line 84410480
    sget-object v8, Lc1/i;->b:Lc1/i$a;

    .line 84410481
    .line 84410482
    invoke-static {v7, v6}, Landroidx/compose/foundation/layout/u;->h(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 84410483
    .line 84410484
    .line 84410485
    move-result-object v6

    .line 84410486
    invoke-static {v6, v1, v12}, Lj/h2;->a(Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;I)V

    .line 84410487
    .line 84410488
    .line 84410489
    :cond_79
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 84410490
    .line 84410491
    .line 84410492
    sget-object v6, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$a;

    .line 84410493
    .line 84410494
    invoke-static {v6}, Landroidx/compose/foundation/layout/u;->g(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 84410495
    .line 84410496
    .line 84410497
    move-result-object v7

    .line 84410498
    const v8, -0x11b60c33

    .line 84410499
    .line 84410500
    .line 84410501
    invoke-interface {v1, v8}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 84410502
    .line 84410503
    .line 84410504
    const v11, -0x615d173a

    .line 84410505
    .line 84410506
    .line 84410507
    if-eqz v0, :cond_b9

    .line 84410508
    .line 84410509
    invoke-interface {v1, v11}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 84410510
    .line 84410511
    .line 84410512
    invoke-interface {v1, v0}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 84410513
    .line 84410514
    .line 84410515
    move-result v8

    .line 84410516
    invoke-interface {v1, v2}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 84410517
    .line 84410518
    .line 84410519
    move-result v9

    .line 84410520
    or-int/2addr v8, v9

    .line 84410521
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 84410522
    .line 84410523
    .line 84410524
    move-result-object v9

    .line 84410525
    if-nez v8, :cond_a7

    .line 84410526
    .line 84410527
    sget-object v8, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 84410528
    .line 84410529
    invoke-virtual {v8}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 84410530
    .line 84410531
    .line 84410532
    move-result-object v8

    .line 84410533
    if-ne v9, v8, :cond_af

    .line 84410534
    .line 84410535
    :cond_a7
    new-instance v9, Lcom/dragon/community/kmp/detailpage/content/render/o;

    .line 84410536
    .line 84410537
    invoke-direct {v9, v0, v2}, Lcom/dragon/community/kmp/detailpage/content/render/o;-><init>(Lrn2/a;Lcom/dragon/community/kmp/detailpage/content/render/i;)V

    .line 84410538
    .line 84410539
    .line 84410540
    invoke-interface {v1, v9}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 84410541
    .line 84410542
    .line 84410543
    :cond_af
    check-cast v9, Lkotlin/jvm/functions/Function1;

    .line 84410544
    .line 84410545
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 84410546
    .line 84410547
    .line 84410548
    invoke-static {v6, v9}, Landroidx/compose/ui/layout/v0;->a(Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function1;)Landroidx/compose/ui/Modifier;

    .line 84410549
    .line 84410550
    .line 84410551
    move-result-object v0

    .line 84410552
    goto :goto_ba

    .line 84410553
    :cond_b9
    move-object v0, v6

    .line 84410554
    :goto_ba
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 84410555
    .line 84410556
    .line 84410557
    invoke-interface {v7, v0}, Landroidx/compose/ui/Modifier;->then(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 84410558
    .line 84410559
    .line 84410560
    move-result-object v0

    .line 84410561
    sget-object v7, Landroidx/compose/foundation/layout/b;->a:Landroidx/compose/foundation/layout/b;

    .line 84410562
    .line 84410563
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 84410564
    .line 84410565
    .line 84410566
    sget-object v7, Landroidx/compose/foundation/layout/b;->d:Landroidx/compose/foundation/layout/b$l;

    .line 84410567
    .line 84410568
    sget-object v8, Landroidx/compose/ui/e;->a:Landroidx/compose/ui/e$a;

    .line 84410569
    .line 84410570
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 84410571
    .line 84410572
    .line 84410573
    sget-object v8, Landroidx/compose/ui/e$a;->n:Landroidx/compose/ui/g$a;

    .line 84410574
    .line 84410575
    invoke-static {v7, v8, v1, v12}, Landroidx/compose/foundation/layout/e;->a(Landroidx/compose/foundation/layout/b$m;Landroidx/compose/ui/e$b;Landroidx/compose/runtime/Composer;I)Landroidx/compose/foundation/layout/f;

    .line 84410576
    .line 84410577
    .line 84410578
    move-result-object v7

    .line 84410579
    invoke-static {v1}, Landroidx/compose/runtime/i;->b(Landroidx/compose/runtime/Composer;)J

    .line 84410580
    .line 84410581
    .line 84410582
    move-result-wide v8

    .line 84410583
    const/16 v10, 0x20

    .line 84410584
    .line 84410585
    ushr-long v16, v8, v10

    .line 84410586
    .line 84410587
    xor-long v8, v8, v16

    .line 84410588
    .line 84410589
    long-to-int v9, v8

    .line 84410590
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/e0;

    .line 84410591
    .line 84410592
    .line 84410593
    move-result-object v8

    .line 84410594
    invoke-static {v1, v0}, Landroidx/compose/ui/ComposedModifierKt;->d(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 84410595
    .line 84410596
    .line 84410597
    move-result-object v0

    .line 84410598
    sget-object v10, Landroidx/compose/ui/node/ComposeUiNode;->j0:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    .line 84410599
    .line 84410600
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 84410601
    .line 84410602
    .line 84410603
    sget-object v10, Landroidx/compose/ui/node/ComposeUiNode$Companion;->b:Lkotlin/jvm/functions/Function0;

    .line 84410604
    .line 84410605
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/d;

    .line 84410606
    .line 84410607
    .line 84410608
    move-result-object v11

    .line 84410609
    instance-of v11, v11, Landroidx/compose/runtime/d;

    .line 84410610
    .line 84410611
    if-eqz v11, :cond_2d4

    .line 84410612
    .line 84410613
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 84410614
    .line 84410615
    .line 84410616
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 84410617
    .line 84410618
    .line 84410619
    move-result v11

    .line 84410620
    if-eqz v11, :cond_102

    .line 84410621
    .line 84410622
    invoke-interface {v1, v10}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    .line 84410623
    .line 84410624
    .line 84410625
    goto :goto_105

    .line 84410626
    :cond_102
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 84410627
    .line 84410628
    .line 84410629
    :goto_105
    sget v10, Landroidx/compose/runtime/b5;->a:I

    .line 84410630
    .line 84410631
    sget-object v10, Landroidx/compose/ui/node/ComposeUiNode$Companion;->f:Lkotlin/jvm/functions/Function2;

    .line 84410632
    .line 84410633
    invoke-static {v1, v7, v10}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 84410634
    .line 84410635
    .line 84410636
    sget-object v7, Landroidx/compose/ui/node/ComposeUiNode$Companion;->e:Lkotlin/jvm/functions/Function2;

    .line 84410637
    .line 84410638
    invoke-static {v1, v8, v7}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 84410639
    .line 84410640
    .line 84410641
    sget-object v7, Landroidx/compose/ui/node/ComposeUiNode$Companion;->g:Lkotlin/jvm/functions/Function2;

    .line 84410642
    .line 84410643
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 84410644
    .line 84410645
    .line 84410646
    move-result v8

    .line 84410647
    if-nez v8, :cond_127

    .line 84410648
    .line 84410649
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 84410650
    .line 84410651
    .line 84410652
    move-result-object v8

    .line 84410653
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 84410654
    .line 84410655
    .line 84410656
    move-result-object v10

    .line 84410657
    invoke-static {v8, v10}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 84410658
    .line 84410659
    .line 84410660
    move-result v8

    .line 84410661
    if-nez v8, :cond_135

    .line 84410662
    .line 84410663
    :cond_127
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 84410664
    .line 84410665
    .line 84410666
    move-result-object v8

    .line 84410667
    invoke-interface {v1, v8}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 84410668
    .line 84410669
    .line 84410670
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 84410671
    .line 84410672
    .line 84410673
    move-result-object v8

    .line 84410674
    invoke-interface {v1, v8, v7}, Landroidx/compose/runtime/Composer;->apply(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 84410675
    .line 84410676
    .line 84410677
    :cond_135
    sget-object v7, Landroidx/compose/ui/node/ComposeUiNode$Companion;->d:Lkotlin/jvm/functions/Function2;

    .line 84410678
    .line 84410679
    invoke-static {v1, v0, v7}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 84410680
    .line 84410681
    .line 84410682
    sget-object v0, Lj/x;->b:Lj/x;

    .line 84410683
    .line 84410684
    invoke-static {v6}, Landroidx/compose/foundation/layout/u;->g(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 84410685
    .line 84410686
    .line 84410687
    move-result-object v0

    .line 84410688
    const/16 v7, 0x10

    .line 84410689
    .line 84410690
    int-to-float v7, v7

    .line 84410691
    sget-object v8, Lc1/i;->b:Lc1/i$a;

    .line 84410692
    .line 84410693
    const/4 v8, 0x0

    .line 84410694
    invoke-static {v0, v7, v8, v13}, Landroidx/compose/foundation/layout/q;->k(Landroidx/compose/ui/Modifier;FFI)Landroidx/compose/ui/Modifier;

    .line 84410695
    .line 84410696
    .line 84410697
    move-result-object v0

    .line 84410698
    const-wide/high16 v8, 0x3fe0000000000000L    # 0.5

    .line 84410699
    .line 84410700
    double-to-float v8, v8

    .line 84410701
    invoke-static {v0, v8}, Landroidx/compose/foundation/layout/u;->h(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 84410702
    .line 84410703
    .line 84410704
    move-result-object v0

    .line 84410705
    sget-object v8, Lcc2/a;->a:Lcc2/a;

    .line 84410706
    .line 84410707
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 84410708
    .line 84410709
    .line 84410710
    invoke-static {v1, v12}, Lcc2/a;->d(Landroidx/compose/runtime/Composer;I)Lfc2/i;

    .line 84410711
    .line 84410712
    .line 84410713
    move-result-object v8

    .line 84410714
    invoke-interface {v8}, Lfc2/i;->n()J

    .line 84410715
    .line 84410716
    .line 84410717
    move-result-wide v8

    .line 84410718
    invoke-static {v0, v8, v9}, Landroidx/compose/foundation/f;->d(Landroidx/compose/ui/Modifier;J)Landroidx/compose/ui/Modifier;

    .line 84410719
    .line 84410720
    .line 84410721
    move-result-object v0

    .line 84410722
    invoke-static {v0, v1, v12}, Lj/i;->a(Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;I)V

    .line 84410723
    .line 84410724
    .line 84410725
    iget-object v0, v2, Lcom/dragon/community/kmp/detailpage/content/render/i;->a:Ljava/lang/String;

    .line 84410726
    .line 84410727
    invoke-virtual/range {p1 .. p1}, Lcom/dragon/community/kmp/detailpage/content/render/i;->b()J

    .line 84410728
    .line 84410729
    .line 84410730
    move-result-wide v8

    .line 84410731
    iget v10, v2, Lcom/dragon/community/kmp/detailpage/content/render/i;->g:I

    .line 84410732
    .line 84410733
    int-to-float v10, v10

    .line 84410734
    const/16 v19, 0x0

    .line 84410735
    .line 84410736
    const/16 v11, 0x14

    .line 84410737
    .line 84410738
    int-to-float v11, v11

    .line 84410739
    const/16 v21, 0x4

    .line 84410740
    .line 84410741
    move-object/from16 v16, v6

    .line 84410742
    .line 84410743
    move/from16 v17, v7

    .line 84410744
    .line 84410745
    move/from16 v18, v10

    .line 84410746
    .line 84410747
    move/from16 v20, v11

    .line 84410748
    .line 84410749
    invoke-static/range {v16 .. v21}, Landroidx/compose/foundation/layout/q;->m(Landroidx/compose/ui/Modifier;FFFFI)Landroidx/compose/ui/Modifier;

    .line 84410750
    .line 84410751
    .line 84410752
    move-result-object v11

    .line 84410753
    const/4 v6, 0x0

    .line 84410754
    const/4 v7, 0x0

    .line 84410755
    move-object v10, v1

    .line 84410756
    const v14, -0x615d173a

    .line 84410757
    .line 84410758
    .line 84410759
    move-object v12, v0

    .line 84410760
    invoke-static/range {v6 .. v12}, Lcom/dragon/community/kmp/detailpage/content/render/n;->d(IIJLandroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;Ljava/lang/String;)V

    .line 84410761
    .line 84410762
    .line 84410763
    iget-object v0, v2, Lcom/dragon/community/kmp/detailpage/content/render/i;->l:Landroidx/compose/runtime/MutableState;

    .line 84410764
    .line 84410765
    invoke-interface {v0}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 84410766
    .line 84410767
    .line 84410768
    move-result-object v0

    .line 84410769
    check-cast v0, Lcom/dragon/community/base/sdk/load/KmpCSSLoadStatus;

    .line 84410770
    .line 84410771
    sget-object v6, Lcom/dragon/community/kmp/detailpage/content/render/u$a;->a:[I

    .line 84410772
    .line 84410773
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 84410774
    .line 84410775
    .line 84410776
    move-result v0

    .line 84410777
    aget v0, v6, v0

    .line 84410778
    .line 84410779
    if-eq v0, v15, :cond_2ba

    .line 84410780
    .line 84410781
    if-eq v0, v13, :cond_277

    .line 84410782
    .line 84410783
    const/4 v6, 0x3

    .line 84410784
    if-eq v0, v6, :cond_232

    .line 84410785
    .line 84410786
    const v0, 0x24292071

    .line 84410787
    .line 84410788
    .line 84410789
    invoke-interface {v1, v0}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 84410790
    .line 84410791
    .line 84410792
    new-instance v0, Lcom/dragon/community/kmp/detailpage/content/render/e;

    .line 84410793
    .line 84410794
    iget-object v6, v2, Lcom/dragon/community/kmp/detailpage/content/render/i;->h:Landroidx/compose/runtime/MutableState;

    .line 84410795
    .line 84410796
    invoke-interface {v6}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 84410797
    .line 84410798
    .line 84410799
    move-result-object v6

    .line 84410800
    check-cast v6, Lwn2/g0;

    .line 84410801
    .line 84410802
    iget-object v7, v2, Lcom/dragon/community/kmp/detailpage/content/render/i;->j:Landroidx/compose/runtime/MutableState;

    .line 84410803
    .line 84410804
    invoke-interface {v7}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 84410805
    .line 84410806
    .line 84410807
    move-result-object v7

    .line 84410808
    check-cast v7, Ljava/lang/String;

    .line 84410809
    .line 84410810
    iget-object v8, v2, Lcom/dragon/community/kmp/detailpage/content/render/i;->i:Landroidx/compose/runtime/snapshots/SnapshotStateList;

    .line 84410811
    .line 84410812
    invoke-direct {v0, v6, v7, v8}, Lcom/dragon/community/kmp/detailpage/content/render/e;-><init>(Lwn2/g0;Ljava/lang/String;Ljava/util/List;)V

    .line 84410813
    .line 84410814
    .line 84410815
    invoke-interface {v1, v14}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 84410816
    .line 84410817
    .line 84410818
    and-int/lit16 v6, v3, 0x380

    .line 84410819
    .line 84410820
    const/16 v7, 0x100

    .line 84410821
    .line 84410822
    if-eq v6, v7, :cond_1d5

    .line 84410823
    .line 84410824
    and-int/lit16 v7, v3, 0x200

    .line 84410825
    .line 84410826
    if-eqz v7, :cond_1d3

    .line 84410827
    .line 84410828
    invoke-interface {v1, v4}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 84410829
    .line 84410830
    .line 84410831
    move-result v7

    .line 84410832
    if-eqz v7, :cond_1d3

    .line 84410833
    .line 84410834
    goto :goto_1d5

    .line 84410835
    :cond_1d3
    const/4 v12, 0x0

    .line 84410836
    goto :goto_1d6

    .line 84410837
    :cond_1d5
    :goto_1d5
    const/4 v12, 0x1

    .line 84410838
    :goto_1d6
    invoke-interface {v1, v2}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 84410839
    .line 84410840
    .line 84410841
    move-result v7

    .line 84410842
    or-int/2addr v7, v12

    .line 84410843
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 84410844
    .line 84410845
    .line 84410846
    move-result-object v8

    .line 84410847
    if-nez v7, :cond_1e9

    .line 84410848
    .line 84410849
    sget-object v7, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 84410850
    .line 84410851
    invoke-virtual {v7}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 84410852
    .line 84410853
    .line 84410854
    move-result-object v7

    .line 84410855
    if-ne v8, v7, :cond_1f1

    .line 84410856
    .line 84410857
    :cond_1e9
    new-instance v8, Lcom/dragon/community/kmp/detailpage/content/render/r;

    .line 84410858
    .line 84410859
    invoke-direct {v8, v4, v2}, Lcom/dragon/community/kmp/detailpage/content/render/r;-><init>(Lsn2/a;Lcom/dragon/community/kmp/detailpage/content/render/i;)V

    .line 84410860
    .line 84410861
    .line 84410862
    invoke-interface {v1, v8}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 84410863
    .line 84410864
    .line 84410865
    :cond_1f1
    check-cast v8, Lkotlin/jvm/functions/Function0;

    .line 84410866
    .line 84410867
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 84410868
    .line 84410869
    .line 84410870
    invoke-interface {v1, v14}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 84410871
    .line 84410872
    .line 84410873
    const/16 v7, 0x100

    .line 84410874
    .line 84410875
    if-eq v6, v7, :cond_209

    .line 84410876
    .line 84410877
    and-int/lit16 v3, v3, 0x200

    .line 84410878
    .line 84410879
    if-eqz v3, :cond_208

    .line 84410880
    .line 84410881
    invoke-interface {v1, v4}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 84410882
    .line 84410883
    .line 84410884
    move-result v3

    .line 84410885
    if-eqz v3, :cond_208

    .line 84410886
    .line 84410887
    goto :goto_209

    .line 84410888
    :cond_208
    const/4 v15, 0x0

    .line 84410889
    :cond_209
    :goto_209
    invoke-interface {v1, v2}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 84410890
    .line 84410891
    .line 84410892
    move-result v3

    .line 84410893
    or-int/2addr v3, v15

    .line 84410894
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 84410895
    .line 84410896
    .line 84410897
    move-result-object v6

    .line 84410898
    if-nez v3, :cond_21c

    .line 84410899
    .line 84410900
    sget-object v3, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 84410901
    .line 84410902
    invoke-virtual {v3}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 84410903
    .line 84410904
    .line 84410905
    move-result-object v3

    .line 84410906
    if-ne v6, v3, :cond_224

    .line 84410907
    .line 84410908
    :cond_21c
    new-instance v6, Lcom/dragon/community/kmp/detailpage/content/render/s;

    .line 84410909
    .line 84410910
    invoke-direct {v6, v4, v2}, Lcom/dragon/community/kmp/detailpage/content/render/s;-><init>(Lsn2/a;Lcom/dragon/community/kmp/detailpage/content/render/i;)V

    .line 84410911
    .line 84410912
    .line 84410913
    invoke-interface {v1, v6}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 84410914
    .line 84410915
    .line 84410916
    :cond_224
    check-cast v6, Lkotlin/jvm/functions/Function1;

    .line 84410917
    .line 84410918
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 84410919
    .line 84410920
    .line 84410921
    const/4 v7, 0x0

    .line 84410922
    invoke-static {v0, v8, v6, v1, v7}, Lcom/dragon/community/kmp/detailpage/content/render/h;->a(Lcom/dragon/community/kmp/detailpage/content/render/e;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/Composer;I)V

    .line 84410923
    .line 84410924
    .line 84410925
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 84410926
    .line 84410927
    .line 84410928
    goto/16 :goto_2c7

    .line 84410929
    .line 84410930
    :cond_232
    const/4 v7, 0x0

    .line 84410931
    const v0, 0x7d095a35

    .line 84410932
    .line 84410933
    .line 84410934
    invoke-interface {v1, v0}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 84410935
    .line 84410936
    .line 84410937
    invoke-interface {v1, v14}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 84410938
    .line 84410939
    .line 84410940
    and-int/lit16 v0, v3, 0x380

    .line 84410941
    .line 84410942
    const/16 v6, 0x100

    .line 84410943
    .line 84410944
    if-eq v0, v6, :cond_24e

    .line 84410945
    .line 84410946
    and-int/lit16 v0, v3, 0x200

    .line 84410947
    .line 84410948
    if-eqz v0, :cond_24d

    .line 84410949
    .line 84410950
    invoke-interface {v1, v4}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 84410951
    .line 84410952
    .line 84410953
    move-result v0

    .line 84410954
    if-eqz v0, :cond_24d

    .line 84410955
    .line 84410956
    goto :goto_24e

    .line 84410957
    :cond_24d
    const/4 v15, 0x0

    .line 84410958
    :cond_24e
    :goto_24e
    invoke-interface {v1, v2}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 84410959
    .line 84410960
    .line 84410961
    move-result v0

    .line 84410962
    or-int/2addr v0, v15

    .line 84410963
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 84410964
    .line 84410965
    .line 84410966
    move-result-object v6

    .line 84410967
    if-nez v0, :cond_261

    .line 84410968
    .line 84410969
    sget-object v0, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 84410970
    .line 84410971
    invoke-virtual {v0}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 84410972
    .line 84410973
    .line 84410974
    move-result-object v0

    .line 84410975
    if-ne v6, v0, :cond_269

    .line 84410976
    .line 84410977
    :cond_261
    new-instance v6, Lcom/dragon/community/kmp/detailpage/content/render/q;

    .line 84410978
    .line 84410979
    invoke-direct {v6, v4, v2}, Lcom/dragon/community/kmp/detailpage/content/render/q;-><init>(Lsn2/a;Lcom/dragon/community/kmp/detailpage/content/render/i;)V

    .line 84410980
    .line 84410981
    .line 84410982
    invoke-interface {v1, v6}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 84410983
    .line 84410984
    .line 84410985
    :cond_269
    check-cast v6, Lkotlin/jvm/functions/Function0;

    .line 84410986
    .line 84410987
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 84410988
    .line 84410989
    .line 84410990
    and-int/lit8 v0, v3, 0xe

    .line 84410991
    .line 84410992
    invoke-static {v2, v6, v1, v0}, Lcom/dragon/community/kmp/detailpage/content/render/n;->a(Lcom/dragon/community/kmp/detailpage/content/render/i;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/Composer;I)V

    .line 84410993
    .line 84410994
    .line 84410995
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 84410996
    .line 84410997
    .line 84410998
    goto :goto_2c7

    .line 84410999
    :cond_277
    const/4 v7, 0x0

    .line 84411000
    const v0, 0x7d09417c

    .line 84411001
    .line 84411002
    .line 84411003
    invoke-interface {v1, v0}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 84411004
    .line 84411005
    .line 84411006
    invoke-interface {v1, v14}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 84411007
    .line 84411008
    .line 84411009
    and-int/lit16 v0, v3, 0x380

    .line 84411010
    .line 84411011
    const/16 v6, 0x100

    .line 84411012
    .line 84411013
    if-eq v0, v6, :cond_293

    .line 84411014
    .line 84411015
    and-int/lit16 v0, v3, 0x200

    .line 84411016
    .line 84411017
    if-eqz v0, :cond_292

    .line 84411018
    .line 84411019
    invoke-interface {v1, v4}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 84411020
    .line 84411021
    .line 84411022
    move-result v0

    .line 84411023
    if-eqz v0, :cond_292

    .line 84411024
    .line 84411025
    goto :goto_293

    .line 84411026
    :cond_292
    const/4 v15, 0x0

    .line 84411027
    :cond_293
    :goto_293
    invoke-interface {v1, v2}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 84411028
    .line 84411029
    .line 84411030
    move-result v0

    .line 84411031
    or-int/2addr v0, v15

    .line 84411032
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 84411033
    .line 84411034
    .line 84411035
    move-result-object v3

    .line 84411036
    if-nez v0, :cond_2a6

    .line 84411037
    .line 84411038
    sget-object v0, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 84411039
    .line 84411040
    invoke-virtual {v0}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 84411041
    .line 84411042
    .line 84411043
    move-result-object v0

    .line 84411044
    if-ne v3, v0, :cond_2ae

    .line 84411045
    .line 84411046
    :cond_2a6
    new-instance v3, Lcom/dragon/community/kmp/detailpage/content/render/p;

    .line 84411047
    .line 84411048
    invoke-direct {v3, v4, v2}, Lcom/dragon/community/kmp/detailpage/content/render/p;-><init>(Lsn2/a;Lcom/dragon/community/kmp/detailpage/content/render/i;)V

    .line 84411049
    .line 84411050
    .line 84411051
    invoke-interface {v1, v3}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 84411052
    .line 84411053
    .line 84411054
    :cond_2ae
    check-cast v3, Lkotlin/jvm/functions/Function0;

    .line 84411055
    .line 84411056
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 84411057
    .line 84411058
    .line 84411059
    invoke-static {v3, v1, v7}, Lcom/dragon/community/kmp/detailpage/content/render/n;->b(Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/Composer;I)V

    .line 84411060
    .line 84411061
    .line 84411062
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 84411063
    .line 84411064
    .line 84411065
    goto :goto_2c7

    .line 84411066
    :cond_2ba
    const/4 v7, 0x0

    .line 84411067
    const v0, 0x7d093826

    .line 84411068
    .line 84411069
    .line 84411070
    invoke-interface {v1, v0}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 84411071
    .line 84411072
    .line 84411073
    invoke-static {v1, v7}, Lcom/dragon/community/kmp/detailpage/content/render/n;->c(Landroidx/compose/runtime/Composer;I)V

    .line 84411074
    .line 84411075
    .line 84411076
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 84411077
    .line 84411078
    .line 84411079
    :goto_2c7
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 84411080
    .line 84411081
    .line 84411082
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 84411083
    .line 84411084
    .line 84411085
    move-result v0

    .line 84411086
    if-eqz v0, :cond_2dc

    .line 84411087
    .line 84411088
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 84411089
    .line 84411090
    .line 84411091
    goto :goto_2dc

    .line 84411092
    :cond_2d4
    invoke-static {}, Landroidx/compose/runtime/i;->d()V

    .line 84411093
    .line 84411094
    .line 84411095
    const/4 v0, 0x0

    .line 84411096
    throw v0

    .line 84411097
    :cond_2d9
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 84411098
    .line 84411099
    .line 84411100
    :cond_2dc
    :goto_2dc
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/m3;

    .line 84411101
    .line 84411102
    .line 84411103
    move-result-object v6

    .line 84411104
    if-eqz v6, :cond_2f5

    .line 84411105
    .line 84411106
    new-instance v7, Lcom/dragon/community/kmp/detailpage/content/render/t;

    .line 84411107
    .line 84411108
    move-object v0, v7

    .line 84411109
    move-object/from16 v1, p0

    .line 84411110
    .line 84411111
    move-object/from16 v2, p1

    .line 84411112
    .line 84411113
    move-object/from16 v3, p2

    .line 84411114
    .line 84411115
    move-object/from16 v4, p3

    .line 84411116
    .line 84411117
    move/from16 v5, p5

    .line 84411118
    .line 84411119
    invoke-direct/range {v0 .. v5}, Lcom/dragon/community/kmp/detailpage/content/render/t;-><init>(Lcom/dragon/community/kmp/detailpage/content/render/u;Lcom/dragon/community/kmp/detailpage/content/render/i;Lcom/dragon/community/kmp/container/viewmodel/KmpCommunityListViewModel;Lsn2/a;I)V

    .line 84411120
    .line 84411121
    .line 84411122
    invoke-interface {v6, v7}, Landroidx/compose/runtime/m3;->a(Lkotlin/jvm/functions/Function2;)V

    .line 84411123
    .line 84411124
    .line 84411125
    :cond_2f5
    return-void
.end method


