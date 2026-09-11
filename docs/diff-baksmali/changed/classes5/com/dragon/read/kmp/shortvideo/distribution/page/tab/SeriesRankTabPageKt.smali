## classes5/com/dragon/read/kmp/shortvideo/distribution/page/tab/SeriesRankTabPageKt.smali
# added=0 removed=0 changed=10

.method public static constructor <clinit>()V
[MOD-CHANGED]
.method public static constructor <clinit>()V
    .registers 1

    .prologue
    .line 131072
    const v0, 0x98265

    .line 131075
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 131078
    const-string v0, "SeriesRankTabPage"

    .line 131080
    sput-object v0, Lcom/dragon/read/kmp/shortvideo/distribution/page/tab/SeriesRankTabPageKt;->a:Ljava/lang/String;

    .line 131082
    return-void
.end method

[INNER-ORIGINAL]
.method public static constructor <clinit>()V
    .registers 1

    .prologue
    .line 131072
    const v0, 0x98265

    .line 131073
    .line 131074
    .line 131075
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 131076
    .line 131077
    .line 131078
    const-string v0, "SeriesRankTabPage"

    .line 131079
    .line 131080
    sput-object v0, Lcom/dragon/read/kmp/shortvideo/distribution/page/tab/SeriesRankTabPageKt;->a:Ljava/lang/String;

    .line 131081
    .line 131082
    return-void
.end method


.method public static final a(Lcom/dragon/read/kmp/basenovel/ui/ui/x0;Lcom/dragon/read/kmp/shortvideo/distribution/page/tab/SeriesRankTabViewModel;ILandroidx/compose/runtime/Composer;I)V
[MOD-CHANGED]
.method public static final a(Lcom/dragon/read/kmp/basenovel/ui/ui/x0;Lcom/dragon/read/kmp/shortvideo/distribution/page/tab/SeriesRankTabViewModel;ILandroidx/compose/runtime/Composer;I)V
    .registers 28

    .prologue
    .line 84410368
    move-object/from16 v0, p0

    .line 84410370
    move-object/from16 v15, p1

    .line 84410372
    move/from16 v14, p2

    .line 84410374
    move/from16 v13, p4

    .line 84410376
    const v1, -0x528a59eb

    .line 84410379
    move-object/from16 v2, p3

    .line 84410381
    invoke-interface {v2, v1}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    .line 84410384
    move-result-object v12

    .line 84410385
    and-int/lit8 v2, v13, 0x6

    .line 84410387
    if-nez v2, :cond_20

    .line 84410389
    invoke-interface {v12, v0}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 84410392
    move-result v2

    .line 84410393
    if-eqz v2, :cond_1d

    .line 84410395
    const/4 v2, 0x4

    .line 84410396
    goto :goto_1e

    .line 84410397
    :cond_1d
    const/4 v2, 0x2

    .line 84410398
    :goto_1e
    or-int/2addr v2, v13

    .line 84410399
    goto :goto_21

    .line 84410400
    :cond_20
    move v2, v13

    .line 84410401
    :goto_21
    and-int/lit8 v3, v13, 0x30

    .line 84410403
    const/16 v4, 0x20

    .line 84410405
    if-nez v3, :cond_33

    .line 84410407
    invoke-interface {v12, v15}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 84410410
    move-result v3

    .line 84410411
    if-eqz v3, :cond_30

    .line 84410413
    const/16 v3, 0x20

    .line 84410415
    goto :goto_32

    .line 84410416
    :cond_30
    const/16 v3, 0x10

    .line 84410418
    :goto_32
    or-int/2addr v2, v3

    .line 84410419
    :cond_33
    and-int/lit16 v3, v13, 0x180

    .line 84410421
    const/16 v5, 0x100

    .line 84410423
    if-nez v3, :cond_45

    .line 84410425
    invoke-interface {v12, v14}, Landroidx/compose/runtime/Composer;->changed(I)Z

    .line 84410428
    move-result v3

    .line 84410429
    if-eqz v3, :cond_42

    .line 84410431
    const/16 v3, 0x100

    .line 84410433
    goto :goto_44

    .line 84410434
    :cond_42
    const/16 v3, 0x80

    .line 84410436
    :goto_44
    or-int/2addr v2, v3

    .line 84410437
    :cond_45
    and-int/lit16 v3, v2, 0x93

    .line 84410439
    const/16 v6, 0x92

    .line 84410441
    if-eq v3, v6, :cond_4d

    .line 84410443
    const/4 v3, 0x1

    .line 84410444
    goto :goto_4e

    .line 84410445
    :cond_4d
    const/4 v3, 0x0

    .line 84410446
    :goto_4e
    and-int/lit8 v6, v2, 0x1

    .line 84410448
    invoke-interface {v12, v3, v6}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    .line 84410451
    move-result v3

    .line 84410452
    if-eqz v3, :cond_2b6

    .line 84410454
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 84410457
    move-result v3

    .line 84410458
    if-eqz v3, :cond_62

    .line 84410460
    const/4 v3, -0x1

    .line 84410461
    const-string v6, "com.dragon.read.kmp.shortvideo.distribution.page.tab.BuildItem (SeriesRankTabPage.kt:618)"

    .line 84410463
    invoke-static {v1, v2, v3, v6}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 84410466
    :cond_62
    instance-of v1, v0, Ljq5/h;

    .line 84410468
    const v3, 0x4c5de2

    .line 84410471
    if-eqz v1, :cond_12f

    .line 84410473
    const v1, -0x5212cf91

    .line 84410476
    invoke-interface {v12, v1}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 84410479
    const v1, 0x26a4a118

    .line 84410482
    invoke-interface {v12, v1}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 84410485
    sget-object v1, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$a;

    .line 84410487
    invoke-interface {v12, v3}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 84410490
    invoke-interface {v12, v15}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 84410493
    move-result v4

    .line 84410494
    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 84410497
    move-result-object v6

    .line 84410498
    if-nez v4, :cond_8c

    .line 84410500
    sget-object v4, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 84410502
    invoke-virtual {v4}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 84410505
    move-result-object v4

    .line 84410506
    if-ne v6, v4, :cond_94

    .line 84410508
    :cond_8c
    new-instance v6, Lcom/dragon/read/kmp/shortvideo/distribution/page/tab/n;

    .line 84410510
    invoke-direct {v6, v15}, Lcom/dragon/read/kmp/shortvideo/distribution/page/tab/n;-><init>(Lcom/dragon/read/kmp/shortvideo/distribution/page/tab/SeriesRankTabViewModel;)V

    .line 84410513
    invoke-interface {v12, v6}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 84410516
    :cond_94
    check-cast v6, Lkotlin/jvm/functions/Function1;

    .line 84410518
    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 84410521
    invoke-static {v1, v6}, Landroidx/compose/ui/draw/j;->c(Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function1;)Landroidx/compose/ui/Modifier;

    .line 84410524
    move-result-object v1

    .line 84410525
    const v4, 0x26a4a5a4

    .line 84410528
    invoke-interface {v12, v4}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 84410531
    iget-object v4, v15, Lcom/dragon/read/kmp/shortvideo/distribution/page/tab/SeriesRankTabViewModel;->f:Leq5/c;

    .line 84410533
    iget-boolean v6, v4, Leq5/c;->a:Z

    .line 84410535
    if-eqz v6, :cond_af

    .line 84410537
    iget-boolean v4, v4, Leq5/c;->b:Z

    .line 84410539
    if-eqz v4, :cond_af

    .line 84410541
    const/4 v4, 0x1

    .line 84410542
    goto :goto_b0

    .line 84410543
    :cond_af
    const/4 v4, 0x0

    .line 84410544
    :goto_b0
    if-eqz v4, :cond_b3

    .line 84410546
    goto :goto_10b

    .line 84410547
    :cond_b3
    invoke-interface {v12, v3}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 84410550
    invoke-interface {v12, v0}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 84410553
    move-result v3

    .line 84410554
    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 84410557
    move-result-object v4

    .line 84410558
    if-nez v3, :cond_c8

    .line 84410560
    sget-object v3, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 84410562
    invoke-virtual {v3}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 84410565
    move-result-object v3

    .line 84410566
    if-ne v4, v3, :cond_d0

    .line 84410568
    :cond_c8
    new-instance v4, Lcom/dragon/read/kmp/shortvideo/distribution/page/tab/y;

    .line 84410570
    invoke-direct {v4, v0}, Lcom/dragon/read/kmp/shortvideo/distribution/page/tab/y;-><init>(Lcom/dragon/read/kmp/basenovel/ui/ui/x0;)V

    .line 84410573
    invoke-interface {v12, v4}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 84410576
    :cond_d0
    check-cast v4, Lkotlin/jvm/functions/Function0;

    .line 84410578
    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 84410581
    const v3, -0x6815fd56

    .line 84410584
    invoke-interface {v12, v3}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 84410587
    invoke-interface {v12, v15}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 84410590
    move-result v3

    .line 84410591
    invoke-interface {v12, v0}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 84410594
    move-result v6

    .line 84410595
    or-int/2addr v3, v6

    .line 84410596
    and-int/lit16 v6, v2, 0x380

    .line 84410598
    if-ne v6, v5, :cond_ea

    .line 84410600
    const/4 v7, 0x1

    .line 84410601
    goto :goto_eb

    .line 84410602
    :cond_ea
    const/4 v7, 0x0

    .line 84410603
    :goto_eb
    or-int/2addr v3, v7

    .line 84410604
    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 84410607
    move-result-object v5

    .line 84410608
    if-nez v3, :cond_fa

    .line 84410610
    sget-object v3, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 84410612
    invoke-virtual {v3}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 84410615
    move-result-object v3

    .line 84410616
    if-ne v5, v3, :cond_102

    .line 84410618
    :cond_fa
    new-instance v5, Lcom/dragon/read/kmp/shortvideo/distribution/page/tab/j0;

    .line 84410620
    invoke-direct {v5, v14, v0, v15}, Lcom/dragon/read/kmp/shortvideo/distribution/page/tab/j0;-><init>(ILcom/dragon/read/kmp/basenovel/ui/ui/x0;Lcom/dragon/read/kmp/shortvideo/distribution/page/tab/SeriesRankTabViewModel;)V

    .line 84410623
    invoke-interface {v12, v5}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 84410626
    :cond_102
    check-cast v5, Lkotlin/jvm/functions/Function0;

    .line 84410628
    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 84410631
    invoke-static {v1, v4, v5}, Lh75/q;->c(Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)Landroidx/compose/ui/Modifier;

    .line 84410634
    move-result-object v1

    .line 84410635
    :goto_10b
    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 84410638
    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 84410641
    move-object v4, v0

    .line 84410642
    check-cast v4, Ljq5/h;

    .line 84410644
    iget-object v3, v15, Lcom/dragon/read/kmp/shortvideo/distribution/page/tab/SeriesRankTabViewModel;->a:Ljq5/b;

    .line 84410646
    invoke-static {v3}, Lrq5/b;->d(Ljq5/b;)Z

    .line 84410649
    move-result v5

    .line 84410650
    and-int/lit8 v3, v2, 0x70

    .line 84410652
    and-int/lit16 v2, v2, 0x380

    .line 84410654
    or-int v7, v3, v2

    .line 84410656
    const/4 v8, 0x0

    .line 84410657
    move-object/from16 v2, p1

    .line 84410659
    move/from16 v3, p2

    .line 84410661
    move-object v6, v12

    .line 84410662
    invoke-static/range {v1 .. v8}, Lcom/dragon/read/kmp/shortvideo/distribution/page/tab/item/s0;->i(Landroidx/compose/ui/Modifier;Lcom/dragon/read/kmp/shortvideo/distribution/page/tab/SeriesRankTabViewModel;ILjq5/h;ZLandroidx/compose/runtime/Composer;II)V

    .line 84410665
    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 84410668
    move-object v2, v12

    .line 84410669
    goto/16 :goto_285

    .line 84410671
    :cond_12f
    instance-of v1, v0, Ljq5/a;

    .line 84410673
    if-eqz v1, :cond_26d

    .line 84410675
    const v1, -0x5205ca95

    .line 84410678
    invoke-interface {v12, v1}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 84410681
    iget-object v1, v15, Lcom/dragon/read/kmp/shortvideo/distribution/page/tab/SeriesRankTabViewModel;->u:Landroidx/compose/runtime/MutableState;

    .line 84410683
    invoke-interface {v1}, Landroidx/compose/runtime/MutableState;->getValue()Ljava/lang/Object;

    .line 84410686
    move-result-object v1

    .line 84410687
    if-eqz v1, :cond_15c

    .line 84410689
    iget-object v1, v15, Lcom/dragon/read/kmp/shortvideo/distribution/page/tab/SeriesRankTabViewModel;->u:Landroidx/compose/runtime/MutableState;

    .line 84410691
    invoke-interface {v1}, Landroidx/compose/runtime/MutableState;->getValue()Ljava/lang/Object;

    .line 84410694
    move-result-object v1

    .line 84410695
    move-object v4, v0

    .line 84410696
    check-cast v4, Ljq5/a;

    .line 84410698
    iget-object v4, v4, Ljq5/a;->a:Lcom/bytedance/kmp/reading/model/ep;

    .line 84410700
    iget-object v4, v4, Lcom/bytedance/kmp/reading/model/ep;->a:Lcom/bytedance/kmp/reading/model/fp;

    .line 84410702
    if-eqz v4, :cond_153

    .line 84410704
    iget-object v4, v4, Lcom/bytedance/kmp/reading/model/fp;->a:Ljava/lang/String;

    .line 84410706
    goto :goto_154

    .line 84410707
    :cond_153
    const/4 v4, 0x0

    .line 84410708
    :goto_154
    invoke-static {v1, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 84410711
    move-result v1

    .line 84410712
    if-eqz v1, :cond_15c

    .line 84410714
    const/4 v6, 0x1

    .line 84410715
    goto :goto_15d

    .line 84410716
    :cond_15c
    const/4 v6, 0x0

    .line 84410717
    :goto_15d
    invoke-virtual/range {p1 .. p1}, Lcom/dragon/read/kmp/shortvideo/distribution/page/tab/SeriesRankTabViewModel;->i()Z

    .line 84410720
    move-result v1

    .line 84410721
    if-eqz v1, :cond_166

    .line 84410723
    const-string v1, "starring_actor_ranking_list_page"

    .line 84410725
    goto :goto_168

    .line 84410726
    :cond_166
    const-string v1, "actor_ranking_list_page"

    .line 84410728
    :goto_168
    sget-object v4, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$a;

    .line 84410730
    invoke-interface {v12, v3}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 84410733
    invoke-interface {v12, v15}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 84410736
    move-result v9

    .line 84410737
    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 84410740
    move-result-object v10

    .line 84410741
    if-nez v9, :cond_17f

    .line 84410743
    sget-object v9, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 84410745
    invoke-virtual {v9}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 84410748
    move-result-object v9

    .line 84410749
    if-ne v10, v9, :cond_187

    .line 84410751
    :cond_17f
    new-instance v10, Lcom/dragon/read/kmp/shortvideo/distribution/page/tab/m0;

    .line 84410753
    invoke-direct {v10, v15}, Lcom/dragon/read/kmp/shortvideo/distribution/page/tab/m0;-><init>(Lcom/dragon/read/kmp/shortvideo/distribution/page/tab/SeriesRankTabViewModel;)V

    .line 84410756
    invoke-interface {v12, v10}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 84410759
    :cond_187
    check-cast v10, Lkotlin/jvm/functions/Function1;

    .line 84410761
    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 84410764
    invoke-static {v4, v10}, Landroidx/compose/ui/draw/j;->c(Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function1;)Landroidx/compose/ui/Modifier;

    .line 84410767
    move-result-object v4

    .line 84410768
    invoke-interface {v12, v3}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 84410771
    invoke-interface {v12, v0}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 84410774
    move-result v3

    .line 84410775
    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 84410778
    move-result-object v9

    .line 84410779
    if-nez v3, :cond_1a5

    .line 84410781
    sget-object v3, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 84410783
    invoke-virtual {v3}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 84410786
    move-result-object v3

    .line 84410787
    if-ne v9, v3, :cond_1ad

    .line 84410789
    :cond_1a5
    new-instance v9, Lcom/dragon/read/kmp/shortvideo/distribution/page/tab/n0;

    .line 84410791
    invoke-direct {v9, v0}, Lcom/dragon/read/kmp/shortvideo/distribution/page/tab/n0;-><init>(Lcom/dragon/read/kmp/basenovel/ui/ui/x0;)V

    .line 84410794
    invoke-interface {v12, v9}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 84410797
    :cond_1ad
    check-cast v9, Lkotlin/jvm/functions/Function0;

    .line 84410799
    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 84410802
    const v3, -0x48fade91

    .line 84410805
    invoke-interface {v12, v3}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 84410808
    invoke-interface {v12, v15}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 84410811
    move-result v10

    .line 84410812
    invoke-interface {v12, v0}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 84410815
    move-result v11

    .line 84410816
    or-int/2addr v10, v11

    .line 84410817
    invoke-interface {v12, v1}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 84410820
    move-result v11

    .line 84410821
    or-int/2addr v10, v11

    .line 84410822
    and-int/lit16 v11, v2, 0x380

    .line 84410824
    if-ne v11, v5, :cond_1cd

    .line 84410826
    const/16 v16, 0x1

    .line 84410828
    goto :goto_1cf

    .line 84410829
    :cond_1cd
    const/16 v16, 0x0

    .line 84410831
    :goto_1cf
    or-int v10, v10, v16

    .line 84410833
    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 84410836
    move-result-object v7

    .line 84410837
    if-nez v10, :cond_1df

    .line 84410839
    sget-object v10, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 84410841
    invoke-virtual {v10}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 84410844
    move-result-object v10

    .line 84410845
    if-ne v7, v10, :cond_1e7

    .line 84410847
    :cond_1df
    new-instance v7, Lcom/dragon/read/kmp/shortvideo/distribution/page/tab/o0;

    .line 84410849
    invoke-direct {v7, v14, v0, v15, v1}, Lcom/dragon/read/kmp/shortvideo/distribution/page/tab/o0;-><init>(ILcom/dragon/read/kmp/basenovel/ui/ui/x0;Lcom/dragon/read/kmp/shortvideo/distribution/page/tab/SeriesRankTabViewModel;Ljava/lang/String;)V

    .line 84410852
    invoke-interface {v12, v7}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 84410855
    :cond_1e7
    check-cast v7, Lkotlin/jvm/functions/Function0;

    .line 84410857
    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 84410860
    invoke-static {v4, v9, v7}, Lh75/h;->a(Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)Landroidx/compose/ui/Modifier;

    .line 84410863
    move-result-object v4

    .line 84410864
    move-object v7, v0

    .line 84410865
    check-cast v7, Ljq5/a;

    .line 84410867
    iget-object v9, v15, Lcom/dragon/read/kmp/shortvideo/distribution/page/tab/SeriesRankTabViewModel;->a:Ljq5/b;

    .line 84410869
    invoke-static {v9}, Lrq5/b;->d(Ljq5/b;)Z

    .line 84410872
    move-result v9

    .line 84410873
    const/4 v10, 0x0

    .line 84410874
    invoke-virtual/range {p1 .. p1}, Lcom/dragon/read/kmp/shortvideo/distribution/page/tab/SeriesRankTabViewModel;->i()Z

    .line 84410877
    move-result v16

    .line 84410878
    const/16 v17, 0x0

    .line 84410880
    const/16 v18, 0x0

    .line 84410882
    iget-object v8, v15, Lcom/dragon/read/kmp/shortvideo/distribution/page/tab/SeriesRankTabViewModel;->b:Ldq5/a;

    .line 84410884
    iget v8, v8, Ldq5/a;->a:I

    .line 84410886
    int-to-float v8, v8

    .line 84410887
    sget-object v20, Lc1/i;->b:Lc1/i$a;

    .line 84410889
    invoke-interface {v12, v3}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 84410892
    invoke-interface {v12, v15}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 84410895
    move-result v3

    .line 84410896
    invoke-interface {v12, v0}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 84410899
    move-result v20

    .line 84410900
    or-int v3, v3, v20

    .line 84410902
    if-ne v11, v5, :cond_21b

    .line 84410904
    const/16 v19, 0x1

    .line 84410906
    goto :goto_21d

    .line 84410907
    :cond_21b
    const/16 v19, 0x0

    .line 84410909
    :goto_21d
    or-int v3, v3, v19

    .line 84410911
    invoke-interface {v12, v1}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 84410914
    move-result v5

    .line 84410915
    or-int/2addr v3, v5

    .line 84410916
    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 84410919
    move-result-object v5

    .line 84410920
    if-nez v3, :cond_232

    .line 84410922
    sget-object v3, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 84410924
    invoke-virtual {v3}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 84410927
    move-result-object v3

    .line 84410928
    if-ne v5, v3, :cond_23a

    .line 84410930
    :cond_232
    new-instance v5, Lcom/dragon/read/kmp/shortvideo/distribution/page/tab/p0;

    .line 84410932
    invoke-direct {v5, v14, v0, v15, v1}, Lcom/dragon/read/kmp/shortvideo/distribution/page/tab/p0;-><init>(ILcom/dragon/read/kmp/basenovel/ui/ui/x0;Lcom/dragon/read/kmp/shortvideo/distribution/page/tab/SeriesRankTabViewModel;Ljava/lang/String;)V

    .line 84410935
    invoke-interface {v12, v5}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 84410938
    :cond_23a
    move-object/from16 v19, v5

    .line 84410940
    check-cast v19, Lkotlin/jvm/functions/Function0;

    .line 84410942
    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 84410945
    and-int/lit8 v1, v2, 0x70

    .line 84410947
    or-int v20, v1, v11

    .line 84410949
    const/16 v21, 0x0

    .line 84410951
    const/16 v22, 0x340

    .line 84410953
    move-object v1, v4

    .line 84410954
    move-object/from16 v2, p1

    .line 84410956
    move/from16 v3, p2

    .line 84410958
    move-object v4, v7

    .line 84410959
    move v5, v9

    .line 84410960
    move-object v7, v10

    .line 84410961
    move v11, v8

    .line 84410962
    move/from16 v8, v16

    .line 84410964
    move/from16 v9, v17

    .line 84410966
    move-object/from16 v10, v18

    .line 84410968
    move-object/from16 p3, v12

    .line 84410970
    move-object/from16 v12, v19

    .line 84410972
    move-object/from16 v13, p3

    .line 84410974
    move/from16 v14, v20

    .line 84410976
    move/from16 v15, v21

    .line 84410978
    move/from16 v16, v22

    .line 84410980
    invoke-static/range {v1 .. v16}, Lcom/dragon/read/kmp/shortvideo/distribution/page/tab/item/m;->c(Landroidx/compose/ui/Modifier;Lcom/dragon/read/kmp/shortvideo/distribution/page/tab/SeriesRankTabViewModel;ILjq5/a;ZZLjava/util/List;ZZLc1/i;FLkotlin/jvm/functions/Function0;Landroidx/compose/runtime/Composer;III)V

    .line 84410983
    invoke-interface/range {p3 .. p3}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 84410986
    move-object/from16 v2, p3

    .line 84410988
    goto :goto_285

    .line 84410989
    :cond_26d
    move-object/from16 p3, v12

    .line 84410991
    const v1, -0x51f04da8

    .line 84410994
    move-object/from16 v2, p3

    .line 84410996
    invoke-interface {v2, v1}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 84410999
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 84411002
    sget-object v1, Lcom/dragon/read/kmp/utils/r;->a:Lcom/dragon/read/kmp/utils/r;

    .line 84411004
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 84411007
    invoke-static {}, Lcom/dragon/read/kmp/utils/r;->a()Z

    .line 84411010
    move-result v1

    .line 84411011
    if-nez v1, :cond_28f

    .line 84411013
    :goto_285
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 84411016
    move-result v1

    .line 84411017
    if-eqz v1, :cond_2ba

    .line 84411019
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 84411022
    goto :goto_2ba

    .line 84411023
    :cond_28f
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 84411025
    new-instance v2, Ljava/lang/StringBuilder;

    .line 84411027
    const-string v3, "Not supported this model "

    .line 84411029
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 84411032
    invoke-virtual/range {p0 .. p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 84411035
    move-result-object v0

    .line 84411036
    invoke-static {v0}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    .line 84411039
    move-result-object v0

    .line 84411040
    invoke-interface {v0}, Lkotlin/reflect/KClass;->getSimpleName()Ljava/lang/String;

    .line 84411043
    move-result-object v0

    .line 84411044
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 84411047
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 84411050
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 84411053
    move-result-object v0

    .line 84411054
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 84411057
    move-result-object v0

    .line 84411058
    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 84411061
    throw v1

    .line 84411062
    :cond_2b6
    move-object v2, v12

    .line 84411063
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 84411066
    :cond_2ba
    :goto_2ba
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/m3;

    .line 84411069
    move-result-object v1

    .line 84411070
    if-eqz v1, :cond_2ce

    .line 84411072
    new-instance v2, Lcom/dragon/read/kmp/shortvideo/distribution/page/tab/q0;

    .line 84411074
    move-object/from16 v3, p1

    .line 84411076
    move/from16 v4, p2

    .line 84411078
    move/from16 v5, p4

    .line 84411080
    invoke-direct {v2, v0, v3, v4, v5}, Lcom/dragon/read/kmp/shortvideo/distribution/page/tab/q0;-><init>(Lcom/dragon/read/kmp/basenovel/ui/ui/x0;Lcom/dragon/read/kmp/shortvideo/distribution/page/tab/SeriesRankTabViewModel;II)V

    .line 84411083
    invoke-interface {v1, v2}, Landroidx/compose/runtime/m3;->a(Lkotlin/jvm/functions/Function2;)V

    .line 84411086
    :cond_2ce
    return-void
.end method

[INNER-ORIGINAL]
.method public static final a(Lcom/dragon/read/kmp/basenovel/ui/ui/x0;Lcom/dragon/read/kmp/shortvideo/distribution/page/tab/SeriesRankTabViewModel;ILandroidx/compose/runtime/Composer;I)V
    .registers 28

    .prologue
    .line 84410368
    move-object/from16 v0, p0

    .line 84410369
    .line 84410370
    move-object/from16 v15, p1

    .line 84410371
    .line 84410372
    move/from16 v14, p2

    .line 84410373
    .line 84410374
    move/from16 v13, p4

    .line 84410375
    .line 84410376
    const v1, -0x528a59eb

    .line 84410377
    .line 84410378
    .line 84410379
    move-object/from16 v2, p3

    .line 84410380
    .line 84410381
    invoke-interface {v2, v1}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    .line 84410382
    .line 84410383
    .line 84410384
    move-result-object v12

    .line 84410385
    and-int/lit8 v2, v13, 0x6

    .line 84410386
    .line 84410387
    if-nez v2, :cond_20

    .line 84410388
    .line 84410389
    invoke-interface {v12, v0}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 84410390
    .line 84410391
    .line 84410392
    move-result v2

    .line 84410393
    if-eqz v2, :cond_1d

    .line 84410394
    .line 84410395
    const/4 v2, 0x4

    .line 84410396
    goto :goto_1e

    .line 84410397
    :cond_1d
    const/4 v2, 0x2

    .line 84410398
    :goto_1e
    or-int/2addr v2, v13

    .line 84410399
    goto :goto_21

    .line 84410400
    :cond_20
    move v2, v13

    .line 84410401
    :goto_21
    and-int/lit8 v3, v13, 0x30

    .line 84410402
    .line 84410403
    const/16 v4, 0x20

    .line 84410404
    .line 84410405
    if-nez v3, :cond_33

    .line 84410406
    .line 84410407
    invoke-interface {v12, v15}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 84410408
    .line 84410409
    .line 84410410
    move-result v3

    .line 84410411
    if-eqz v3, :cond_30

    .line 84410412
    .line 84410413
    const/16 v3, 0x20

    .line 84410414
    .line 84410415
    goto :goto_32

    .line 84410416
    :cond_30
    const/16 v3, 0x10

    .line 84410417
    .line 84410418
    :goto_32
    or-int/2addr v2, v3

    .line 84410419
    :cond_33
    and-int/lit16 v3, v13, 0x180

    .line 84410420
    .line 84410421
    const/16 v5, 0x100

    .line 84410422
    .line 84410423
    if-nez v3, :cond_45

    .line 84410424
    .line 84410425
    invoke-interface {v12, v14}, Landroidx/compose/runtime/Composer;->changed(I)Z

    .line 84410426
    .line 84410427
    .line 84410428
    move-result v3

    .line 84410429
    if-eqz v3, :cond_42

    .line 84410430
    .line 84410431
    const/16 v3, 0x100

    .line 84410432
    .line 84410433
    goto :goto_44

    .line 84410434
    :cond_42
    const/16 v3, 0x80

    .line 84410435
    .line 84410436
    :goto_44
    or-int/2addr v2, v3

    .line 84410437
    :cond_45
    and-int/lit16 v3, v2, 0x93

    .line 84410438
    .line 84410439
    const/16 v6, 0x92

    .line 84410440
    .line 84410441
    if-eq v3, v6, :cond_4d

    .line 84410442
    .line 84410443
    const/4 v3, 0x1

    .line 84410444
    goto :goto_4e

    .line 84410445
    :cond_4d
    const/4 v3, 0x0

    .line 84410446
    :goto_4e
    and-int/lit8 v6, v2, 0x1

    .line 84410447
    .line 84410448
    invoke-interface {v12, v3, v6}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    .line 84410449
    .line 84410450
    .line 84410451
    move-result v3

    .line 84410452
    if-eqz v3, :cond_2b6

    .line 84410453
    .line 84410454
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 84410455
    .line 84410456
    .line 84410457
    move-result v3

    .line 84410458
    if-eqz v3, :cond_62

    .line 84410459
    .line 84410460
    const/4 v3, -0x1

    .line 84410461
    const-string v6, "com.dragon.read.kmp.shortvideo.distribution.page.tab.BuildItem (SeriesRankTabPage.kt:618)"

    .line 84410462
    .line 84410463
    invoke-static {v1, v2, v3, v6}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 84410464
    .line 84410465
    .line 84410466
    :cond_62
    instance-of v1, v0, Ljq5/h;

    .line 84410467
    .line 84410468
    const v3, 0x4c5de2

    .line 84410469
    .line 84410470
    .line 84410471
    if-eqz v1, :cond_12f

    .line 84410472
    .line 84410473
    const v1, -0x5212cf91

    .line 84410474
    .line 84410475
    .line 84410476
    invoke-interface {v12, v1}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 84410477
    .line 84410478
    .line 84410479
    const v1, 0x26a4a118

    .line 84410480
    .line 84410481
    .line 84410482
    invoke-interface {v12, v1}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 84410483
    .line 84410484
    .line 84410485
    sget-object v1, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$a;

    .line 84410486
    .line 84410487
    invoke-interface {v12, v3}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 84410488
    .line 84410489
    .line 84410490
    invoke-interface {v12, v15}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 84410491
    .line 84410492
    .line 84410493
    move-result v4

    .line 84410494
    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 84410495
    .line 84410496
    .line 84410497
    move-result-object v6

    .line 84410498
    if-nez v4, :cond_8c

    .line 84410499
    .line 84410500
    sget-object v4, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 84410501
    .line 84410502
    invoke-virtual {v4}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 84410503
    .line 84410504
    .line 84410505
    move-result-object v4

    .line 84410506
    if-ne v6, v4, :cond_94

    .line 84410507
    .line 84410508
    :cond_8c
    new-instance v6, Lcom/dragon/read/kmp/shortvideo/distribution/page/tab/n;

    .line 84410509
    .line 84410510
    invoke-direct {v6, v15}, Lcom/dragon/read/kmp/shortvideo/distribution/page/tab/n;-><init>(Lcom/dragon/read/kmp/shortvideo/distribution/page/tab/SeriesRankTabViewModel;)V

    .line 84410511
    .line 84410512
    .line 84410513
    invoke-interface {v12, v6}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 84410514
    .line 84410515
    .line 84410516
    :cond_94
    check-cast v6, Lkotlin/jvm/functions/Function1;

    .line 84410517
    .line 84410518
    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 84410519
    .line 84410520
    .line 84410521
    invoke-static {v1, v6}, Landroidx/compose/ui/draw/j;->c(Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function1;)Landroidx/compose/ui/Modifier;

    .line 84410522
    .line 84410523
    .line 84410524
    move-result-object v1

    .line 84410525
    const v4, 0x26a4a5a4

    .line 84410526
    .line 84410527
    .line 84410528
    invoke-interface {v12, v4}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 84410529
    .line 84410530
    .line 84410531
    iget-object v4, v15, Lcom/dragon/read/kmp/shortvideo/distribution/page/tab/SeriesRankTabViewModel;->f:Leq5/c;

    .line 84410532
    .line 84410533
    iget-boolean v6, v4, Leq5/c;->a:Z

    .line 84410534
    .line 84410535
    if-eqz v6, :cond_af

    .line 84410536
    .line 84410537
    iget-boolean v4, v4, Leq5/c;->b:Z

    .line 84410538
    .line 84410539
    if-eqz v4, :cond_af

    .line 84410540
    .line 84410541
    const/4 v4, 0x1

    .line 84410542
    goto :goto_b0

    .line 84410543
    :cond_af
    const/4 v4, 0x0

    .line 84410544
    :goto_b0
    if-eqz v4, :cond_b3

    .line 84410545
    .line 84410546
    goto :goto_10b

    .line 84410547
    :cond_b3
    invoke-interface {v12, v3}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 84410548
    .line 84410549
    .line 84410550
    invoke-interface {v12, v0}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 84410551
    .line 84410552
    .line 84410553
    move-result v3

    .line 84410554
    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 84410555
    .line 84410556
    .line 84410557
    move-result-object v4

    .line 84410558
    if-nez v3, :cond_c8

    .line 84410559
    .line 84410560
    sget-object v3, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 84410561
    .line 84410562
    invoke-virtual {v3}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 84410563
    .line 84410564
    .line 84410565
    move-result-object v3

    .line 84410566
    if-ne v4, v3, :cond_d0

    .line 84410567
    .line 84410568
    :cond_c8
    new-instance v4, Lcom/dragon/read/kmp/shortvideo/distribution/page/tab/y;

    .line 84410569
    .line 84410570
    invoke-direct {v4, v0}, Lcom/dragon/read/kmp/shortvideo/distribution/page/tab/y;-><init>(Lcom/dragon/read/kmp/basenovel/ui/ui/x0;)V

    .line 84410571
    .line 84410572
    .line 84410573
    invoke-interface {v12, v4}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 84410574
    .line 84410575
    .line 84410576
    :cond_d0
    check-cast v4, Lkotlin/jvm/functions/Function0;

    .line 84410577
    .line 84410578
    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 84410579
    .line 84410580
    .line 84410581
    const v3, -0x6815fd56

    .line 84410582
    .line 84410583
    .line 84410584
    invoke-interface {v12, v3}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 84410585
    .line 84410586
    .line 84410587
    invoke-interface {v12, v15}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 84410588
    .line 84410589
    .line 84410590
    move-result v3

    .line 84410591
    invoke-interface {v12, v0}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 84410592
    .line 84410593
    .line 84410594
    move-result v6

    .line 84410595
    or-int/2addr v3, v6

    .line 84410596
    and-int/lit16 v6, v2, 0x380

    .line 84410597
    .line 84410598
    if-ne v6, v5, :cond_ea

    .line 84410599
    .line 84410600
    const/4 v7, 0x1

    .line 84410601
    goto :goto_eb

    .line 84410602
    :cond_ea
    const/4 v7, 0x0

    .line 84410603
    :goto_eb
    or-int/2addr v3, v7

    .line 84410604
    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 84410605
    .line 84410606
    .line 84410607
    move-result-object v5

    .line 84410608
    if-nez v3, :cond_fa

    .line 84410609
    .line 84410610
    sget-object v3, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 84410611
    .line 84410612
    invoke-virtual {v3}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 84410613
    .line 84410614
    .line 84410615
    move-result-object v3

    .line 84410616
    if-ne v5, v3, :cond_102

    .line 84410617
    .line 84410618
    :cond_fa
    new-instance v5, Lcom/dragon/read/kmp/shortvideo/distribution/page/tab/j0;

    .line 84410619
    .line 84410620
    invoke-direct {v5, v14, v0, v15}, Lcom/dragon/read/kmp/shortvideo/distribution/page/tab/j0;-><init>(ILcom/dragon/read/kmp/basenovel/ui/ui/x0;Lcom/dragon/read/kmp/shortvideo/distribution/page/tab/SeriesRankTabViewModel;)V

    .line 84410621
    .line 84410622
    .line 84410623
    invoke-interface {v12, v5}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 84410624
    .line 84410625
    .line 84410626
    :cond_102
    check-cast v5, Lkotlin/jvm/functions/Function0;

    .line 84410627
    .line 84410628
    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 84410629
    .line 84410630
    .line 84410631
    invoke-static {v1, v4, v5}, Lh75/q;->c(Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)Landroidx/compose/ui/Modifier;

    .line 84410632
    .line 84410633
    .line 84410634
    move-result-object v1

    .line 84410635
    :goto_10b
    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 84410636
    .line 84410637
    .line 84410638
    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 84410639
    .line 84410640
    .line 84410641
    move-object v4, v0

    .line 84410642
    check-cast v4, Ljq5/h;

    .line 84410643
    .line 84410644
    iget-object v3, v15, Lcom/dragon/read/kmp/shortvideo/distribution/page/tab/SeriesRankTabViewModel;->a:Ljq5/b;

    .line 84410645
    .line 84410646
    invoke-static {v3}, Lrq5/b;->d(Ljq5/b;)Z

    .line 84410647
    .line 84410648
    .line 84410649
    move-result v5

    .line 84410650
    and-int/lit8 v3, v2, 0x70

    .line 84410651
    .line 84410652
    and-int/lit16 v2, v2, 0x380

    .line 84410653
    .line 84410654
    or-int v7, v3, v2

    .line 84410655
    .line 84410656
    const/4 v8, 0x0

    .line 84410657
    move-object/from16 v2, p1

    .line 84410658
    .line 84410659
    move/from16 v3, p2

    .line 84410660
    .line 84410661
    move-object v6, v12

    .line 84410662
    invoke-static/range {v1 .. v8}, Lcom/dragon/read/kmp/shortvideo/distribution/page/tab/item/s0;->i(Landroidx/compose/ui/Modifier;Lcom/dragon/read/kmp/shortvideo/distribution/page/tab/SeriesRankTabViewModel;ILjq5/h;ZLandroidx/compose/runtime/Composer;II)V

    .line 84410663
    .line 84410664
    .line 84410665
    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 84410666
    .line 84410667
    .line 84410668
    move-object v2, v12

    .line 84410669
    goto/16 :goto_285

    .line 84410670
    .line 84410671
    :cond_12f
    instance-of v1, v0, Ljq5/a;

    .line 84410672
    .line 84410673
    if-eqz v1, :cond_26d

    .line 84410674
    .line 84410675
    const v1, -0x5205ca95

    .line 84410676
    .line 84410677
    .line 84410678
    invoke-interface {v12, v1}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 84410679
    .line 84410680
    .line 84410681
    iget-object v1, v15, Lcom/dragon/read/kmp/shortvideo/distribution/page/tab/SeriesRankTabViewModel;->u:Landroidx/compose/runtime/MutableState;

    .line 84410682
    .line 84410683
    invoke-interface {v1}, Landroidx/compose/runtime/MutableState;->getValue()Ljava/lang/Object;

    .line 84410684
    .line 84410685
    .line 84410686
    move-result-object v1

    .line 84410687
    if-eqz v1, :cond_15c

    .line 84410688
    .line 84410689
    iget-object v1, v15, Lcom/dragon/read/kmp/shortvideo/distribution/page/tab/SeriesRankTabViewModel;->u:Landroidx/compose/runtime/MutableState;

    .line 84410690
    .line 84410691
    invoke-interface {v1}, Landroidx/compose/runtime/MutableState;->getValue()Ljava/lang/Object;

    .line 84410692
    .line 84410693
    .line 84410694
    move-result-object v1

    .line 84410695
    move-object v4, v0

    .line 84410696
    check-cast v4, Ljq5/a;

    .line 84410697
    .line 84410698
    iget-object v4, v4, Ljq5/a;->a:Lcom/bytedance/kmp/reading/model/ep;

    .line 84410699
    .line 84410700
    iget-object v4, v4, Lcom/bytedance/kmp/reading/model/ep;->a:Lcom/bytedance/kmp/reading/model/fp;

    .line 84410701
    .line 84410702
    if-eqz v4, :cond_153

    .line 84410703
    .line 84410704
    iget-object v4, v4, Lcom/bytedance/kmp/reading/model/fp;->a:Ljava/lang/String;

    .line 84410705
    .line 84410706
    goto :goto_154

    .line 84410707
    :cond_153
    const/4 v4, 0x0

    .line 84410708
    :goto_154
    invoke-static {v1, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 84410709
    .line 84410710
    .line 84410711
    move-result v1

    .line 84410712
    if-eqz v1, :cond_15c

    .line 84410713
    .line 84410714
    const/4 v6, 0x1

    .line 84410715
    goto :goto_15d

    .line 84410716
    :cond_15c
    const/4 v6, 0x0

    .line 84410717
    :goto_15d
    invoke-virtual/range {p1 .. p1}, Lcom/dragon/read/kmp/shortvideo/distribution/page/tab/SeriesRankTabViewModel;->i()Z

    .line 84410718
    .line 84410719
    .line 84410720
    move-result v1

    .line 84410721
    if-eqz v1, :cond_166

    .line 84410722
    .line 84410723
    const-string v1, "starring_actor_ranking_list_page"

    .line 84410724
    .line 84410725
    goto :goto_168

    .line 84410726
    :cond_166
    const-string v1, "actor_ranking_list_page"

    .line 84410727
    .line 84410728
    :goto_168
    sget-object v4, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$a;

    .line 84410729
    .line 84410730
    invoke-interface {v12, v3}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 84410731
    .line 84410732
    .line 84410733
    invoke-interface {v12, v15}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 84410734
    .line 84410735
    .line 84410736
    move-result v9

    .line 84410737
    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 84410738
    .line 84410739
    .line 84410740
    move-result-object v10

    .line 84410741
    if-nez v9, :cond_17f

    .line 84410742
    .line 84410743
    sget-object v9, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 84410744
    .line 84410745
    invoke-virtual {v9}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 84410746
    .line 84410747
    .line 84410748
    move-result-object v9

    .line 84410749
    if-ne v10, v9, :cond_187

    .line 84410750
    .line 84410751
    :cond_17f
    new-instance v10, Lcom/dragon/read/kmp/shortvideo/distribution/page/tab/m0;

    .line 84410752
    .line 84410753
    invoke-direct {v10, v15}, Lcom/dragon/read/kmp/shortvideo/distribution/page/tab/m0;-><init>(Lcom/dragon/read/kmp/shortvideo/distribution/page/tab/SeriesRankTabViewModel;)V

    .line 84410754
    .line 84410755
    .line 84410756
    invoke-interface {v12, v10}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 84410757
    .line 84410758
    .line 84410759
    :cond_187
    check-cast v10, Lkotlin/jvm/functions/Function1;

    .line 84410760
    .line 84410761
    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 84410762
    .line 84410763
    .line 84410764
    invoke-static {v4, v10}, Landroidx/compose/ui/draw/j;->c(Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function1;)Landroidx/compose/ui/Modifier;

    .line 84410765
    .line 84410766
    .line 84410767
    move-result-object v4

    .line 84410768
    invoke-interface {v12, v3}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 84410769
    .line 84410770
    .line 84410771
    invoke-interface {v12, v0}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 84410772
    .line 84410773
    .line 84410774
    move-result v3

    .line 84410775
    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 84410776
    .line 84410777
    .line 84410778
    move-result-object v9

    .line 84410779
    if-nez v3, :cond_1a5

    .line 84410780
    .line 84410781
    sget-object v3, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 84410782
    .line 84410783
    invoke-virtual {v3}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 84410784
    .line 84410785
    .line 84410786
    move-result-object v3

    .line 84410787
    if-ne v9, v3, :cond_1ad

    .line 84410788
    .line 84410789
    :cond_1a5
    new-instance v9, Lcom/dragon/read/kmp/shortvideo/distribution/page/tab/n0;

    .line 84410790
    .line 84410791
    invoke-direct {v9, v0}, Lcom/dragon/read/kmp/shortvideo/distribution/page/tab/n0;-><init>(Lcom/dragon/read/kmp/basenovel/ui/ui/x0;)V

    .line 84410792
    .line 84410793
    .line 84410794
    invoke-interface {v12, v9}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 84410795
    .line 84410796
    .line 84410797
    :cond_1ad
    check-cast v9, Lkotlin/jvm/functions/Function0;

    .line 84410798
    .line 84410799
    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 84410800
    .line 84410801
    .line 84410802
    const v3, -0x48fade91

    .line 84410803
    .line 84410804
    .line 84410805
    invoke-interface {v12, v3}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 84410806
    .line 84410807
    .line 84410808
    invoke-interface {v12, v15}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 84410809
    .line 84410810
    .line 84410811
    move-result v10

    .line 84410812
    invoke-interface {v12, v0}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 84410813
    .line 84410814
    .line 84410815
    move-result v11

    .line 84410816
    or-int/2addr v10, v11

    .line 84410817
    invoke-interface {v12, v1}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 84410818
    .line 84410819
    .line 84410820
    move-result v11

    .line 84410821
    or-int/2addr v10, v11

    .line 84410822
    and-int/lit16 v11, v2, 0x380

    .line 84410823
    .line 84410824
    if-ne v11, v5, :cond_1cd

    .line 84410825
    .line 84410826
    const/16 v16, 0x1

    .line 84410827
    .line 84410828
    goto :goto_1cf

    .line 84410829
    :cond_1cd
    const/16 v16, 0x0

    .line 84410830
    .line 84410831
    :goto_1cf
    or-int v10, v10, v16

    .line 84410832
    .line 84410833
    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 84410834
    .line 84410835
    .line 84410836
    move-result-object v7

    .line 84410837
    if-nez v10, :cond_1df

    .line 84410838
    .line 84410839
    sget-object v10, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 84410840
    .line 84410841
    invoke-virtual {v10}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 84410842
    .line 84410843
    .line 84410844
    move-result-object v10

    .line 84410845
    if-ne v7, v10, :cond_1e7

    .line 84410846
    .line 84410847
    :cond_1df
    new-instance v7, Lcom/dragon/read/kmp/shortvideo/distribution/page/tab/o0;

    .line 84410848
    .line 84410849
    invoke-direct {v7, v14, v0, v15, v1}, Lcom/dragon/read/kmp/shortvideo/distribution/page/tab/o0;-><init>(ILcom/dragon/read/kmp/basenovel/ui/ui/x0;Lcom/dragon/read/kmp/shortvideo/distribution/page/tab/SeriesRankTabViewModel;Ljava/lang/String;)V

    .line 84410850
    .line 84410851
    .line 84410852
    invoke-interface {v12, v7}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 84410853
    .line 84410854
    .line 84410855
    :cond_1e7
    check-cast v7, Lkotlin/jvm/functions/Function0;

    .line 84410856
    .line 84410857
    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 84410858
    .line 84410859
    .line 84410860
    invoke-static {v4, v9, v7}, Lh75/h;->a(Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)Landroidx/compose/ui/Modifier;

    .line 84410861
    .line 84410862
    .line 84410863
    move-result-object v4

    .line 84410864
    move-object v7, v0

    .line 84410865
    check-cast v7, Ljq5/a;

    .line 84410866
    .line 84410867
    iget-object v9, v15, Lcom/dragon/read/kmp/shortvideo/distribution/page/tab/SeriesRankTabViewModel;->a:Ljq5/b;

    .line 84410868
    .line 84410869
    invoke-static {v9}, Lrq5/b;->d(Ljq5/b;)Z

    .line 84410870
    .line 84410871
    .line 84410872
    move-result v9

    .line 84410873
    const/4 v10, 0x0

    .line 84410874
    invoke-virtual/range {p1 .. p1}, Lcom/dragon/read/kmp/shortvideo/distribution/page/tab/SeriesRankTabViewModel;->i()Z

    .line 84410875
    .line 84410876
    .line 84410877
    move-result v16

    .line 84410878
    const/16 v17, 0x0

    .line 84410879
    .line 84410880
    const/16 v18, 0x0

    .line 84410881
    .line 84410882
    iget-object v8, v15, Lcom/dragon/read/kmp/shortvideo/distribution/page/tab/SeriesRankTabViewModel;->b:Ldq5/a;

    .line 84410883
    .line 84410884
    iget v8, v8, Ldq5/a;->a:I

    .line 84410885
    .line 84410886
    int-to-float v8, v8

    .line 84410887
    sget-object v20, Lc1/i;->b:Lc1/i$a;

    .line 84410888
    .line 84410889
    invoke-interface {v12, v3}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 84410890
    .line 84410891
    .line 84410892
    invoke-interface {v12, v15}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 84410893
    .line 84410894
    .line 84410895
    move-result v3

    .line 84410896
    invoke-interface {v12, v0}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 84410897
    .line 84410898
    .line 84410899
    move-result v20

    .line 84410900
    or-int v3, v3, v20

    .line 84410901
    .line 84410902
    if-ne v11, v5, :cond_21b

    .line 84410903
    .line 84410904
    const/16 v19, 0x1

    .line 84410905
    .line 84410906
    goto :goto_21d

    .line 84410907
    :cond_21b
    const/16 v19, 0x0

    .line 84410908
    .line 84410909
    :goto_21d
    or-int v3, v3, v19

    .line 84410910
    .line 84410911
    invoke-interface {v12, v1}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 84410912
    .line 84410913
    .line 84410914
    move-result v5

    .line 84410915
    or-int/2addr v3, v5

    .line 84410916
    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 84410917
    .line 84410918
    .line 84410919
    move-result-object v5

    .line 84410920
    if-nez v3, :cond_232

    .line 84410921
    .line 84410922
    sget-object v3, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 84410923
    .line 84410924
    invoke-virtual {v3}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 84410925
    .line 84410926
    .line 84410927
    move-result-object v3

    .line 84410928
    if-ne v5, v3, :cond_23a

    .line 84410929
    .line 84410930
    :cond_232
    new-instance v5, Lcom/dragon/read/kmp/shortvideo/distribution/page/tab/p0;

    .line 84410931
    .line 84410932
    invoke-direct {v5, v14, v0, v15, v1}, Lcom/dragon/read/kmp/shortvideo/distribution/page/tab/p0;-><init>(ILcom/dragon/read/kmp/basenovel/ui/ui/x0;Lcom/dragon/read/kmp/shortvideo/distribution/page/tab/SeriesRankTabViewModel;Ljava/lang/String;)V

    .line 84410933
    .line 84410934
    .line 84410935
    invoke-interface {v12, v5}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 84410936
    .line 84410937
    .line 84410938
    :cond_23a
    move-object/from16 v19, v5

    .line 84410939
    .line 84410940
    check-cast v19, Lkotlin/jvm/functions/Function0;

    .line 84410941
    .line 84410942
    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 84410943
    .line 84410944
    .line 84410945
    and-int/lit8 v1, v2, 0x70

    .line 84410946
    .line 84410947
    or-int v20, v1, v11

    .line 84410948
    .line 84410949
    const/16 v21, 0x0

    .line 84410950
    .line 84410951
    const/16 v22, 0x340

    .line 84410952
    .line 84410953
    move-object v1, v4

    .line 84410954
    move-object/from16 v2, p1

    .line 84410955
    .line 84410956
    move/from16 v3, p2

    .line 84410957
    .line 84410958
    move-object v4, v7

    .line 84410959
    move v5, v9

    .line 84410960
    move-object v7, v10

    .line 84410961
    move v11, v8

    .line 84410962
    move/from16 v8, v16

    .line 84410963
    .line 84410964
    move/from16 v9, v17

    .line 84410965
    .line 84410966
    move-object/from16 v10, v18

    .line 84410967
    .line 84410968
    move-object/from16 p3, v12

    .line 84410969
    .line 84410970
    move-object/from16 v12, v19

    .line 84410971
    .line 84410972
    move-object/from16 v13, p3

    .line 84410973
    .line 84410974
    move/from16 v14, v20

    .line 84410975
    .line 84410976
    move/from16 v15, v21

    .line 84410977
    .line 84410978
    move/from16 v16, v22

    .line 84410979
    .line 84410980
    invoke-static/range {v1 .. v16}, Lcom/dragon/read/kmp/shortvideo/distribution/page/tab/item/m;->c(Landroidx/compose/ui/Modifier;Lcom/dragon/read/kmp/shortvideo/distribution/page/tab/SeriesRankTabViewModel;ILjq5/a;ZZLjava/util/List;ZZLc1/i;FLkotlin/jvm/functions/Function0;Landroidx/compose/runtime/Composer;III)V

    .line 84410981
    .line 84410982
    .line 84410983
    invoke-interface/range {p3 .. p3}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 84410984
    .line 84410985
    .line 84410986
    move-object/from16 v2, p3

    .line 84410987
    .line 84410988
    goto :goto_285

    .line 84410989
    :cond_26d
    move-object/from16 p3, v12

    .line 84410990
    .line 84410991
    const v1, -0x51f04da8

    .line 84410992
    .line 84410993
    .line 84410994
    move-object/from16 v2, p3

    .line 84410995
    .line 84410996
    invoke-interface {v2, v1}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 84410997
    .line 84410998
    .line 84410999
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 84411000
    .line 84411001
    .line 84411002
    sget-object v1, Lcom/dragon/read/kmp/utils/r;->a:Lcom/dragon/read/kmp/utils/r;

    .line 84411003
    .line 84411004
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 84411005
    .line 84411006
    .line 84411007
    invoke-static {}, Lcom/dragon/read/kmp/utils/r;->a()Z

    .line 84411008
    .line 84411009
    .line 84411010
    move-result v1

    .line 84411011
    if-nez v1, :cond_28f

    .line 84411012
    .line 84411013
    :goto_285
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 84411014
    .line 84411015
    .line 84411016
    move-result v1

    .line 84411017
    if-eqz v1, :cond_2ba

    .line 84411018
    .line 84411019
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 84411020
    .line 84411021
    .line 84411022
    goto :goto_2ba

    .line 84411023
    :cond_28f
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 84411024
    .line 84411025
    new-instance v2, Ljava/lang/StringBuilder;

    .line 84411026
    .line 84411027
    const-string v3, "Not supported this model "

    .line 84411028
    .line 84411029
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 84411030
    .line 84411031
    .line 84411032
    invoke-virtual/range {p0 .. p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 84411033
    .line 84411034
    .line 84411035
    move-result-object v0

    .line 84411036
    invoke-static {v0}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    .line 84411037
    .line 84411038
    .line 84411039
    move-result-object v0

    .line 84411040
    invoke-interface {v0}, Lkotlin/reflect/KClass;->getSimpleName()Ljava/lang/String;

    .line 84411041
    .line 84411042
    .line 84411043
    move-result-object v0

    .line 84411044
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 84411045
    .line 84411046
    .line 84411047
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 84411048
    .line 84411049
    .line 84411050
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 84411051
    .line 84411052
    .line 84411053
    move-result-object v0

    .line 84411054
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 84411055
    .line 84411056
    .line 84411057
    move-result-object v0

    .line 84411058
    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 84411059
    .line 84411060
    .line 84411061
    throw v1

    .line 84411062
    :cond_2b6
    move-object v2, v12

    .line 84411063
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 84411064
    .line 84411065
    .line 84411066
    :cond_2ba
    :goto_2ba
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/m3;

    .line 84411067
    .line 84411068
    .line 84411069
    move-result-object v1

    .line 84411070
    if-eqz v1, :cond_2ce

    .line 84411071
    .line 84411072
    new-instance v2, Lcom/dragon/read/kmp/shortvideo/distribution/page/tab/q0;

    .line 84411073
    .line 84411074
    move-object/from16 v3, p1

    .line 84411075
    .line 84411076
    move/from16 v4, p2

    .line 84411077
    .line 84411078
    move/from16 v5, p4

    .line 84411079
    .line 84411080
    invoke-direct {v2, v0, v3, v4, v5}, Lcom/dragon/read/kmp/shortvideo/distribution/page/tab/q0;-><init>(Lcom/dragon/read/kmp/basenovel/ui/ui/x0;Lcom/dragon/read/kmp/shortvideo/distribution/page/tab/SeriesRankTabViewModel;II)V

    .line 84411081
    .line 84411082
    .line 84411083
    invoke-interface {v1, v2}, Landroidx/compose/runtime/m3;->a(Lkotlin/jvm/functions/Function2;)V

    .line 84411084
    .line 84411085
    .line 84411086
    :cond_2ce
    return-void
.end method


.method public static final b(Landroidx/compose/foundation/lazy/LazyListState;Lcom/dragon/read/kmp/shortvideo/distribution/page/tab/SeriesRankTabViewModel;ZZLandroidx/compose/runtime/Composer;I)V
[MOD-CHANGED]
.method public static final b(Landroidx/compose/foundation/lazy/LazyListState;Lcom/dragon/read/kmp/shortvideo/distribution/page/tab/SeriesRankTabViewModel;ZZLandroidx/compose/runtime/Composer;I)V
    .registers 22

    .prologue
    .line 101122048
    move-object/from16 v6, p0

    .line 101122050
    move-object/from16 v7, p1

    .line 101122052
    move/from16 v8, p3

    .line 101122054
    move/from16 v9, p5

    .line 101122056
    const v0, 0x4646c491

    .line 101122059
    move-object/from16 v1, p4

    .line 101122061
    invoke-interface {v1, v0}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    .line 101122064
    move-result-object v10

    .line 101122065
    and-int/lit8 v1, v9, 0x6

    .line 101122067
    const/4 v2, 0x2

    .line 101122068
    const/4 v3, 0x4

    .line 101122069
    if-nez v1, :cond_22

    .line 101122071
    invoke-interface {v10, v6}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 101122074
    move-result v1

    .line 101122075
    if-eqz v1, :cond_1f

    .line 101122077
    const/4 v1, 0x4

    .line 101122078
    goto :goto_20

    .line 101122079
    :cond_1f
    const/4 v1, 0x2

    .line 101122080
    :goto_20
    or-int/2addr v1, v9

    .line 101122081
    goto :goto_23

    .line 101122082
    :cond_22
    move v1, v9

    .line 101122083
    :goto_23
    and-int/lit8 v4, v9, 0x30

    .line 101122085
    if-nez v4, :cond_33

    .line 101122087
    invoke-interface {v10, v7}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 101122090
    move-result v4

    .line 101122091
    if-eqz v4, :cond_30

    .line 101122093
    const/16 v4, 0x20

    .line 101122095
    goto :goto_32

    .line 101122096
    :cond_30
    const/16 v4, 0x10

    .line 101122098
    :goto_32
    or-int/2addr v1, v4

    .line 101122099
    :cond_33
    and-int/lit16 v4, v9, 0x180

    .line 101122101
    const/16 v5, 0x100

    .line 101122103
    move/from16 v11, p2

    .line 101122105
    if-nez v4, :cond_47

    .line 101122107
    invoke-interface {v10, v11}, Landroidx/compose/runtime/Composer;->changed(Z)Z

    .line 101122110
    move-result v4

    .line 101122111
    if-eqz v4, :cond_44

    .line 101122113
    const/16 v4, 0x100

    .line 101122115
    goto :goto_46

    .line 101122116
    :cond_44
    const/16 v4, 0x80

    .line 101122118
    :goto_46
    or-int/2addr v1, v4

    .line 101122119
    :cond_47
    and-int/lit16 v4, v9, 0xc00

    .line 101122121
    if-nez v4, :cond_57

    .line 101122123
    invoke-interface {v10, v8}, Landroidx/compose/runtime/Composer;->changed(Z)Z

    .line 101122126
    move-result v4

    .line 101122127
    if-eqz v4, :cond_54

    .line 101122129
    const/16 v4, 0x800

    .line 101122131
    goto :goto_56

    .line 101122132
    :cond_54
    const/16 v4, 0x400

    .line 101122134
    :goto_56
    or-int/2addr v1, v4

    .line 101122135
    :cond_57
    and-int/lit16 v4, v1, 0x493

    .line 101122137
    const/16 v12, 0x492

    .line 101122139
    const/4 v13, 0x0

    .line 101122140
    const/4 v14, 0x1

    .line 101122141
    if-eq v4, v12, :cond_61

    .line 101122143
    const/4 v4, 0x1

    .line 101122144
    goto :goto_62

    .line 101122145
    :cond_61
    const/4 v4, 0x0

    .line 101122146
    :goto_62
    and-int/lit8 v12, v1, 0x1

    .line 101122148
    invoke-interface {v10, v4, v12}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    .line 101122151
    move-result v4

    .line 101122152
    if-eqz v4, :cond_119

    .line 101122154
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 101122157
    move-result v4

    .line 101122158
    if-eqz v4, :cond_76

    .line 101122160
    const/4 v4, -0x1

    .line 101122161
    const-string v12, "com.dragon.read.kmp.shortvideo.distribution.page.tab.ListExposureEffect (SeriesRankTabPage.kt:479)"

    .line 101122163
    invoke-static {v0, v1, v4, v12}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 101122166
    :cond_76
    iget-object v4, v7, Lcom/dragon/read/kmp/shortvideo/distribution/page/tab/SeriesRankTabViewModel;->f:Leq5/c;

    .line 101122168
    iget-boolean v0, v4, Leq5/c;->a:Z

    .line 101122170
    if-eqz v0, :cond_82

    .line 101122172
    iget-boolean v0, v4, Leq5/c;->b:Z

    .line 101122174
    if-eqz v0, :cond_82

    .line 101122176
    const/4 v0, 0x1

    .line 101122177
    goto :goto_83

    .line 101122178
    :cond_82
    const/4 v0, 0x0

    .line 101122179
    :goto_83
    if-eqz v0, :cond_f6

    .line 101122181
    if-nez v8, :cond_89

    .line 101122183
    goto/16 :goto_f6

    .line 101122185
    :cond_89
    const/4 v0, 0x5

    .line 101122186
    new-array v12, v0, [Ljava/lang/Object;

    .line 101122188
    aput-object v6, v12, v13

    .line 101122190
    aput-object v7, v12, v14

    .line 101122192
    invoke-static/range {p2 .. p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 101122195
    move-result-object v0

    .line 101122196
    aput-object v0, v12, v2

    .line 101122198
    const/4 v0, 0x3

    .line 101122199
    invoke-static/range {p3 .. p3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 101122202
    move-result-object v2

    .line 101122203
    aput-object v2, v12, v0

    .line 101122205
    iget-wide v14, v4, Leq5/c;->e:J

    .line 101122207
    invoke-static {v14, v15}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 101122210
    move-result-object v0

    .line 101122211
    aput-object v0, v12, v3

    .line 101122213
    const v0, -0x48fade91

    .line 101122216
    invoke-interface {v10, v0}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 101122219
    invoke-interface {v10, v7}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 101122222
    move-result v0

    .line 101122223
    and-int/lit16 v2, v1, 0x380

    .line 101122225
    if-ne v2, v5, :cond_b5

    .line 101122227
    const/4 v2, 0x1

    .line 101122228
    goto :goto_b6

    .line 101122229
    :cond_b5
    const/4 v2, 0x0

    .line 101122230
    :goto_b6
    or-int/2addr v0, v2

    .line 101122231
    and-int/lit8 v1, v1, 0xe

    .line 101122233
    if-ne v1, v3, :cond_bd

    .line 101122235
    const/4 v14, 0x1

    .line 101122236
    goto :goto_be

    .line 101122237
    :cond_bd
    const/4 v14, 0x0

    .line 101122238
    :goto_be
    or-int/2addr v0, v14

    .line 101122239
    invoke-interface {v10, v4}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 101122242
    move-result v1

    .line 101122243
    or-int/2addr v0, v1

    .line 101122244
    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 101122247
    move-result-object v1

    .line 101122248
    if-nez v0, :cond_d2

    .line 101122250
    sget-object v0, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 101122252
    invoke-virtual {v0}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 101122255
    move-result-object v0

    .line 101122256
    if-ne v1, v0, :cond_e4

    .line 101122258
    :cond_d2
    new-instance v14, Lcom/dragon/read/kmp/shortvideo/distribution/page/tab/SeriesRankTabPageKt$ListExposureEffect$2$1;

    .line 101122260
    const/4 v5, 0x0

    .line 101122261
    move-object v0, v14

    .line 101122262
    move-object/from16 v1, p0

    .line 101122264
    move-object v2, v4

    .line 101122265
    move-object/from16 v3, p1

    .line 101122267
    move/from16 v4, p2

    .line 101122269
    invoke-direct/range {v0 .. v5}, Lcom/dragon/read/kmp/shortvideo/distribution/page/tab/SeriesRankTabPageKt$ListExposureEffect$2$1;-><init>(Landroidx/compose/foundation/lazy/LazyListState;Leq5/c;Lcom/dragon/read/kmp/shortvideo/distribution/page/tab/SeriesRankTabViewModel;ZLkotlin/coroutines/Continuation;)V

    .line 101122272
    invoke-interface {v10, v14}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 101122275
    move-object v1, v14

    .line 101122276
    :cond_e4
    check-cast v1, Lkotlin/jvm/functions/Function2;

    .line 101122278
    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 101122281
    invoke-static {v12, v1, v10, v13}, Landroidx/compose/runtime/EffectsKt;->LaunchedEffect([Ljava/lang/Object;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;I)V

    .line 101122284
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 101122287
    move-result v0

    .line 101122288
    if-eqz v0, :cond_11c

    .line 101122290
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 101122293
    goto :goto_11c

    .line 101122294
    :cond_f6
    :goto_f6
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 101122297
    move-result v0

    .line 101122298
    if-eqz v0, :cond_ff

    .line 101122300
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 101122303
    :cond_ff
    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/m3;

    .line 101122306
    move-result-object v10

    .line 101122307
    if-eqz v10, :cond_118

    .line 101122309
    new-instance v12, Lcom/dragon/read/kmp/shortvideo/distribution/page/tab/h0;

    .line 101122311
    move-object v0, v12

    .line 101122312
    move-object/from16 v1, p0

    .line 101122314
    move-object/from16 v2, p1

    .line 101122316
    move/from16 v3, p2

    .line 101122318
    move/from16 v4, p3

    .line 101122320
    move/from16 v5, p5

    .line 101122322
    invoke-direct/range {v0 .. v5}, Lcom/dragon/read/kmp/shortvideo/distribution/page/tab/h0;-><init>(Landroidx/compose/foundation/lazy/LazyListState;Lcom/dragon/read/kmp/shortvideo/distribution/page/tab/SeriesRankTabViewModel;ZZI)V

    .line 101122325
    invoke-interface {v10, v12}, Landroidx/compose/runtime/m3;->a(Lkotlin/jvm/functions/Function2;)V

    .line 101122328
    :cond_118
    return-void

    .line 101122329
    :cond_119
    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 101122332
    :cond_11c
    :goto_11c
    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/m3;

    .line 101122335
    move-result-object v10

    .line 101122336
    if-eqz v10, :cond_135

    .line 101122338
    new-instance v12, Lcom/dragon/read/kmp/shortvideo/distribution/page/tab/i0;

    .line 101122340
    move-object v0, v12

    .line 101122341
    move-object/from16 v1, p0

    .line 101122343
    move-object/from16 v2, p1

    .line 101122345
    move/from16 v3, p2

    .line 101122347
    move/from16 v4, p3

    .line 101122349
    move/from16 v5, p5

    .line 101122351
    invoke-direct/range {v0 .. v5}, Lcom/dragon/read/kmp/shortvideo/distribution/page/tab/i0;-><init>(Landroidx/compose/foundation/lazy/LazyListState;Lcom/dragon/read/kmp/shortvideo/distribution/page/tab/SeriesRankTabViewModel;ZZI)V

    .line 101122354
    invoke-interface {v10, v12}, Landroidx/compose/runtime/m3;->a(Lkotlin/jvm/functions/Function2;)V

    .line 101122357
    :cond_135
    return-void
.end method

[INNER-ORIGINAL]
.method public static final b(Landroidx/compose/foundation/lazy/LazyListState;Lcom/dragon/read/kmp/shortvideo/distribution/page/tab/SeriesRankTabViewModel;ZZLandroidx/compose/runtime/Composer;I)V
    .registers 22

    .prologue
    .line 101122048
    move-object/from16 v6, p0

    .line 101122049
    .line 101122050
    move-object/from16 v7, p1

    .line 101122051
    .line 101122052
    move/from16 v8, p3

    .line 101122053
    .line 101122054
    move/from16 v9, p5

    .line 101122055
    .line 101122056
    const v0, 0x4646c491

    .line 101122057
    .line 101122058
    .line 101122059
    move-object/from16 v1, p4

    .line 101122060
    .line 101122061
    invoke-interface {v1, v0}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    .line 101122062
    .line 101122063
    .line 101122064
    move-result-object v10

    .line 101122065
    and-int/lit8 v1, v9, 0x6

    .line 101122066
    .line 101122067
    const/4 v2, 0x2

    .line 101122068
    const/4 v3, 0x4

    .line 101122069
    if-nez v1, :cond_22

    .line 101122070
    .line 101122071
    invoke-interface {v10, v6}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 101122072
    .line 101122073
    .line 101122074
    move-result v1

    .line 101122075
    if-eqz v1, :cond_1f

    .line 101122076
    .line 101122077
    const/4 v1, 0x4

    .line 101122078
    goto :goto_20

    .line 101122079
    :cond_1f
    const/4 v1, 0x2

    .line 101122080
    :goto_20
    or-int/2addr v1, v9

    .line 101122081
    goto :goto_23

    .line 101122082
    :cond_22
    move v1, v9

    .line 101122083
    :goto_23
    and-int/lit8 v4, v9, 0x30

    .line 101122084
    .line 101122085
    if-nez v4, :cond_33

    .line 101122086
    .line 101122087
    invoke-interface {v10, v7}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 101122088
    .line 101122089
    .line 101122090
    move-result v4

    .line 101122091
    if-eqz v4, :cond_30

    .line 101122092
    .line 101122093
    const/16 v4, 0x20

    .line 101122094
    .line 101122095
    goto :goto_32

    .line 101122096
    :cond_30
    const/16 v4, 0x10

    .line 101122097
    .line 101122098
    :goto_32
    or-int/2addr v1, v4

    .line 101122099
    :cond_33
    and-int/lit16 v4, v9, 0x180

    .line 101122100
    .line 101122101
    const/16 v5, 0x100

    .line 101122102
    .line 101122103
    move/from16 v11, p2

    .line 101122104
    .line 101122105
    if-nez v4, :cond_47

    .line 101122106
    .line 101122107
    invoke-interface {v10, v11}, Landroidx/compose/runtime/Composer;->changed(Z)Z

    .line 101122108
    .line 101122109
    .line 101122110
    move-result v4

    .line 101122111
    if-eqz v4, :cond_44

    .line 101122112
    .line 101122113
    const/16 v4, 0x100

    .line 101122114
    .line 101122115
    goto :goto_46

    .line 101122116
    :cond_44
    const/16 v4, 0x80

    .line 101122117
    .line 101122118
    :goto_46
    or-int/2addr v1, v4

    .line 101122119
    :cond_47
    and-int/lit16 v4, v9, 0xc00

    .line 101122120
    .line 101122121
    if-nez v4, :cond_57

    .line 101122122
    .line 101122123
    invoke-interface {v10, v8}, Landroidx/compose/runtime/Composer;->changed(Z)Z

    .line 101122124
    .line 101122125
    .line 101122126
    move-result v4

    .line 101122127
    if-eqz v4, :cond_54

    .line 101122128
    .line 101122129
    const/16 v4, 0x800

    .line 101122130
    .line 101122131
    goto :goto_56

    .line 101122132
    :cond_54
    const/16 v4, 0x400

    .line 101122133
    .line 101122134
    :goto_56
    or-int/2addr v1, v4

    .line 101122135
    :cond_57
    and-int/lit16 v4, v1, 0x493

    .line 101122136
    .line 101122137
    const/16 v12, 0x492

    .line 101122138
    .line 101122139
    const/4 v13, 0x0

    .line 101122140
    const/4 v14, 0x1

    .line 101122141
    if-eq v4, v12, :cond_61

    .line 101122142
    .line 101122143
    const/4 v4, 0x1

    .line 101122144
    goto :goto_62

    .line 101122145
    :cond_61
    const/4 v4, 0x0

    .line 101122146
    :goto_62
    and-int/lit8 v12, v1, 0x1

    .line 101122147
    .line 101122148
    invoke-interface {v10, v4, v12}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    .line 101122149
    .line 101122150
    .line 101122151
    move-result v4

    .line 101122152
    if-eqz v4, :cond_119

    .line 101122153
    .line 101122154
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 101122155
    .line 101122156
    .line 101122157
    move-result v4

    .line 101122158
    if-eqz v4, :cond_76

    .line 101122159
    .line 101122160
    const/4 v4, -0x1

    .line 101122161
    const-string v12, "com.dragon.read.kmp.shortvideo.distribution.page.tab.ListExposureEffect (SeriesRankTabPage.kt:479)"

    .line 101122162
    .line 101122163
    invoke-static {v0, v1, v4, v12}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 101122164
    .line 101122165
    .line 101122166
    :cond_76
    iget-object v4, v7, Lcom/dragon/read/kmp/shortvideo/distribution/page/tab/SeriesRankTabViewModel;->f:Leq5/c;

    .line 101122167
    .line 101122168
    iget-boolean v0, v4, Leq5/c;->a:Z

    .line 101122169
    .line 101122170
    if-eqz v0, :cond_82

    .line 101122171
    .line 101122172
    iget-boolean v0, v4, Leq5/c;->b:Z

    .line 101122173
    .line 101122174
    if-eqz v0, :cond_82

    .line 101122175
    .line 101122176
    const/4 v0, 0x1

    .line 101122177
    goto :goto_83

    .line 101122178
    :cond_82
    const/4 v0, 0x0

    .line 101122179
    :goto_83
    if-eqz v0, :cond_f6

    .line 101122180
    .line 101122181
    if-nez v8, :cond_89

    .line 101122182
    .line 101122183
    goto/16 :goto_f6

    .line 101122184
    .line 101122185
    :cond_89
    const/4 v0, 0x5

    .line 101122186
    new-array v12, v0, [Ljava/lang/Object;

    .line 101122187
    .line 101122188
    aput-object v6, v12, v13

    .line 101122189
    .line 101122190
    aput-object v7, v12, v14

    .line 101122191
    .line 101122192
    invoke-static/range {p2 .. p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 101122193
    .line 101122194
    .line 101122195
    move-result-object v0

    .line 101122196
    aput-object v0, v12, v2

    .line 101122197
    .line 101122198
    const/4 v0, 0x3

    .line 101122199
    invoke-static/range {p3 .. p3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 101122200
    .line 101122201
    .line 101122202
    move-result-object v2

    .line 101122203
    aput-object v2, v12, v0

    .line 101122204
    .line 101122205
    iget-wide v14, v4, Leq5/c;->e:J

    .line 101122206
    .line 101122207
    invoke-static {v14, v15}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 101122208
    .line 101122209
    .line 101122210
    move-result-object v0

    .line 101122211
    aput-object v0, v12, v3

    .line 101122212
    .line 101122213
    const v0, -0x48fade91

    .line 101122214
    .line 101122215
    .line 101122216
    invoke-interface {v10, v0}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 101122217
    .line 101122218
    .line 101122219
    invoke-interface {v10, v7}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 101122220
    .line 101122221
    .line 101122222
    move-result v0

    .line 101122223
    and-int/lit16 v2, v1, 0x380

    .line 101122224
    .line 101122225
    if-ne v2, v5, :cond_b5

    .line 101122226
    .line 101122227
    const/4 v2, 0x1

    .line 101122228
    goto :goto_b6

    .line 101122229
    :cond_b5
    const/4 v2, 0x0

    .line 101122230
    :goto_b6
    or-int/2addr v0, v2

    .line 101122231
    and-int/lit8 v1, v1, 0xe

    .line 101122232
    .line 101122233
    if-ne v1, v3, :cond_bd

    .line 101122234
    .line 101122235
    const/4 v14, 0x1

    .line 101122236
    goto :goto_be

    .line 101122237
    :cond_bd
    const/4 v14, 0x0

    .line 101122238
    :goto_be
    or-int/2addr v0, v14

    .line 101122239
    invoke-interface {v10, v4}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 101122240
    .line 101122241
    .line 101122242
    move-result v1

    .line 101122243
    or-int/2addr v0, v1

    .line 101122244
    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 101122245
    .line 101122246
    .line 101122247
    move-result-object v1

    .line 101122248
    if-nez v0, :cond_d2

    .line 101122249
    .line 101122250
    sget-object v0, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 101122251
    .line 101122252
    invoke-virtual {v0}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 101122253
    .line 101122254
    .line 101122255
    move-result-object v0

    .line 101122256
    if-ne v1, v0, :cond_e4

    .line 101122257
    .line 101122258
    :cond_d2
    new-instance v14, Lcom/dragon/read/kmp/shortvideo/distribution/page/tab/SeriesRankTabPageKt$ListExposureEffect$2$1;

    .line 101122259
    .line 101122260
    const/4 v5, 0x0

    .line 101122261
    move-object v0, v14

    .line 101122262
    move-object/from16 v1, p0

    .line 101122263
    .line 101122264
    move-object v2, v4

    .line 101122265
    move-object/from16 v3, p1

    .line 101122266
    .line 101122267
    move/from16 v4, p2

    .line 101122268
    .line 101122269
    invoke-direct/range {v0 .. v5}, Lcom/dragon/read/kmp/shortvideo/distribution/page/tab/SeriesRankTabPageKt$ListExposureEffect$2$1;-><init>(Landroidx/compose/foundation/lazy/LazyListState;Leq5/c;Lcom/dragon/read/kmp/shortvideo/distribution/page/tab/SeriesRankTabViewModel;ZLkotlin/coroutines/Continuation;)V

    .line 101122270
    .line 101122271
    .line 101122272
    invoke-interface {v10, v14}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 101122273
    .line 101122274
    .line 101122275
    move-object v1, v14

    .line 101122276
    :cond_e4
    check-cast v1, Lkotlin/jvm/functions/Function2;

    .line 101122277
    .line 101122278
    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 101122279
    .line 101122280
    .line 101122281
    invoke-static {v12, v1, v10, v13}, Landroidx/compose/runtime/EffectsKt;->LaunchedEffect([Ljava/lang/Object;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;I)V

    .line 101122282
    .line 101122283
    .line 101122284
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 101122285
    .line 101122286
    .line 101122287
    move-result v0

    .line 101122288
    if-eqz v0, :cond_11c

    .line 101122289
    .line 101122290
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 101122291
    .line 101122292
    .line 101122293
    goto :goto_11c

    .line 101122294
    :cond_f6
    :goto_f6
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 101122295
    .line 101122296
    .line 101122297
    move-result v0

    .line 101122298
    if-eqz v0, :cond_ff

    .line 101122299
    .line 101122300
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 101122301
    .line 101122302
    .line 101122303
    :cond_ff
    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/m3;

    .line 101122304
    .line 101122305
    .line 101122306
    move-result-object v10

    .line 101122307
    if-eqz v10, :cond_118

    .line 101122308
    .line 101122309
    new-instance v12, Lcom/dragon/read/kmp/shortvideo/distribution/page/tab/h0;

    .line 101122310
    .line 101122311
    move-object v0, v12

    .line 101122312
    move-object/from16 v1, p0

    .line 101122313
    .line 101122314
    move-object/from16 v2, p1

    .line 101122315
    .line 101122316
    move/from16 v3, p2

    .line 101122317
    .line 101122318
    move/from16 v4, p3

    .line 101122319
    .line 101122320
    move/from16 v5, p5

    .line 101122321
    .line 101122322
    invoke-direct/range {v0 .. v5}, Lcom/dragon/read/kmp/shortvideo/distribution/page/tab/h0;-><init>(Landroidx/compose/foundation/lazy/LazyListState;Lcom/dragon/read/kmp/shortvideo/distribution/page/tab/SeriesRankTabViewModel;ZZI)V

    .line 101122323
    .line 101122324
    .line 101122325
    invoke-interface {v10, v12}, Landroidx/compose/runtime/m3;->a(Lkotlin/jvm/functions/Function2;)V

    .line 101122326
    .line 101122327
    .line 101122328
    :cond_118
    return-void

    .line 101122329
    :cond_119
    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 101122330
    .line 101122331
    .line 101122332
    :cond_11c
    :goto_11c
    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/m3;

    .line 101122333
    .line 101122334
    .line 101122335
    move-result-object v10

    .line 101122336
    if-eqz v10, :cond_135

    .line 101122337
    .line 101122338
    new-instance v12, Lcom/dragon/read/kmp/shortvideo/distribution/page/tab/i0;

    .line 101122339
    .line 101122340
    move-object v0, v12

    .line 101122341
    move-object/from16 v1, p0

    .line 101122342
    .line 101122343
    move-object/from16 v2, p1

    .line 101122344
    .line 101122345
    move/from16 v3, p2

    .line 101122346
    .line 101122347
    move/from16 v4, p3

    .line 101122348
    .line 101122349
    move/from16 v5, p5

    .line 101122350
    .line 101122351
    invoke-direct/range {v0 .. v5}, Lcom/dragon/read/kmp/shortvideo/distribution/page/tab/i0;-><init>(Landroidx/compose/foundation/lazy/LazyListState;Lcom/dragon/read/kmp/shortvideo/distribution/page/tab/SeriesRankTabViewModel;ZZI)V

    .line 101122352
    .line 101122353
    .line 101122354
    invoke-interface {v10, v12}, Landroidx/compose/runtime/m3;->a(Lkotlin/jvm/functions/Function2;)V

    .line 101122355
    .line 101122356
    .line 101122357
    :cond_135
    return-void
.end method


.method public static final c(Lj/o;Lcom/dragon/read/kmp/shortvideo/distribution/page/tab/SeriesRankTabViewModel;Landroidx/compose/runtime/Composer;I)V
[MOD-CHANGED]
.method public static final c(Lj/o;Lcom/dragon/read/kmp/shortvideo/distribution/page/tab/SeriesRankTabViewModel;Landroidx/compose/runtime/Composer;I)V
    .registers 15

    .prologue
    .line 67567616
    const v0, -0x20d965df

    .line 67567619
    invoke-interface {p2, v0}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    .line 67567622
    move-result-object p2

    .line 67567623
    and-int/lit8 v1, p3, 0x6

    .line 67567625
    if-nez v1, :cond_16

    .line 67567627
    invoke-interface {p2, p0}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 67567630
    move-result v1

    .line 67567631
    if-eqz v1, :cond_13

    .line 67567633
    const/4 v1, 0x4

    .line 67567634
    goto :goto_14

    .line 67567635
    :cond_13
    const/4 v1, 0x2

    .line 67567636
    :goto_14
    or-int/2addr v1, p3

    .line 67567637
    goto :goto_17

    .line 67567638
    :cond_16
    move v1, p3

    .line 67567639
    :goto_17
    and-int/lit8 v2, p3, 0x30

    .line 67567641
    const/16 v9, 0x20

    .line 67567643
    if-nez v2, :cond_29

    .line 67567645
    invoke-interface {p2, p1}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 67567648
    move-result v2

    .line 67567649
    if-eqz v2, :cond_26

    .line 67567651
    const/16 v2, 0x20

    .line 67567653
    goto :goto_28

    .line 67567654
    :cond_26
    const/16 v2, 0x10

    .line 67567656
    :goto_28
    or-int/2addr v1, v2

    .line 67567657
    :cond_29
    and-int/lit8 v2, v1, 0x13

    .line 67567659
    const/16 v3, 0x12

    .line 67567661
    const/4 v10, 0x0

    .line 67567662
    if-eq v2, v3, :cond_32

    .line 67567664
    const/4 v2, 0x1

    .line 67567665
    goto :goto_33

    .line 67567666
    :cond_32
    const/4 v2, 0x0

    .line 67567667
    :goto_33
    and-int/lit8 v3, v1, 0x1

    .line 67567669
    invoke-interface {p2, v2, v3}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    .line 67567672
    move-result v2

    .line 67567673
    if-eqz v2, :cond_16d

    .line 67567675
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 67567678
    move-result v2

    .line 67567679
    if-eqz v2, :cond_47

    .line 67567681
    const/4 v2, -0x1

    .line 67567682
    const-string v3, "com.dragon.read.kmp.shortvideo.distribution.page.tab.MyRankBottomAnchor (SeriesRankTabPage.kt:553)"

    .line 67567684
    invoke-static {v0, v1, v2, v3}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 67567687
    :cond_47
    iget-object v0, p1, Lcom/dragon/read/kmp/shortvideo/distribution/page/tab/SeriesRankTabViewModel;->t:Landroidx/compose/runtime/MutableState;

    .line 67567689
    invoke-interface {v0}, Landroidx/compose/runtime/MutableState;->getValue()Ljava/lang/Object;

    .line 67567692
    move-result-object v0

    .line 67567693
    check-cast v0, Lcom/bytedance/kmp/reading/model/ep;

    .line 67567695
    if-nez v0, :cond_69

    .line 67567697
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 67567700
    move-result v0

    .line 67567701
    if-eqz v0, :cond_5a

    .line 67567703
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 67567706
    :cond_5a
    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/m3;

    .line 67567709
    move-result-object p2

    .line 67567710
    if-eqz p2, :cond_68

    .line 67567712
    new-instance v0, Lcom/dragon/read/kmp/shortvideo/distribution/page/tab/a0;

    .line 67567714
    invoke-direct {v0, p0, p1, p3}, Lcom/dragon/read/kmp/shortvideo/distribution/page/tab/a0;-><init>(Lj/o;Lcom/dragon/read/kmp/shortvideo/distribution/page/tab/SeriesRankTabViewModel;I)V

    .line 67567717
    invoke-interface {p2, v0}, Landroidx/compose/runtime/m3;->a(Lkotlin/jvm/functions/Function2;)V

    .line 67567720
    :cond_68
    return-void

    .line 67567721
    :cond_69
    sget-object v1, La3/b;->a:La3/b;

    .line 67567723
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67567726
    const/4 v1, 0x6

    .line 67567727
    invoke-static {p2, v1}, La3/b;->a(Landroidx/compose/runtime/Composer;I)Landroidx/lifecycle/ViewModelStoreOwner;

    .line 67567730
    move-result-object v2

    .line 67567731
    if-eqz v2, :cond_161

    .line 67567733
    const/4 v3, 0x0

    .line 67567734
    const/4 v4, 0x0

    .line 67567735
    instance-of v1, v2, Landroidx/lifecycle/HasDefaultViewModelProviderFactory;

    .line 67567737
    if-eqz v1, :cond_83

    .line 67567739
    move-object v1, v2

    .line 67567740
    check-cast v1, Landroidx/lifecycle/HasDefaultViewModelProviderFactory;

    .line 67567742
    invoke-interface {v1}, Landroidx/lifecycle/HasDefaultViewModelProviderFactory;->getDefaultViewModelCreationExtras()Landroidx/lifecycle/viewmodel/CreationExtras;

    .line 67567745
    move-result-object v1

    .line 67567746
    goto :goto_85

    .line 67567747
    :cond_83
    sget-object v1, Landroidx/lifecycle/viewmodel/CreationExtras$b;->a:Landroidx/lifecycle/viewmodel/CreationExtras$b;

    .line 67567749
    :goto_85
    move-object v5, v1

    .line 67567750
    const-class v1, Lcom/dragon/read/kmp/shortvideo/distribution/page/viewmodel/SeriesRankViewModel;

    .line 67567752
    invoke-static {v1}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    .line 67567755
    move-result-object v1

    .line 67567756
    const/4 v7, 0x0

    .line 67567757
    const/4 v8, 0x0

    .line 67567758
    move-object v6, p2

    .line 67567759
    invoke-static/range {v1 .. v8}, La3/d;->c(Lkotlin/reflect/KClass;Landroidx/lifecycle/ViewModelStoreOwner;Ljava/lang/String;Landroidx/lifecycle/ViewModelProvider$Factory;Landroidx/lifecycle/viewmodel/CreationExtras;Landroidx/compose/runtime/Composer;II)Landroidx/lifecycle/ViewModel;

    .line 67567762
    move-result-object v1

    .line 67567763
    check-cast v1, Lcom/dragon/read/kmp/shortvideo/distribution/page/viewmodel/SeriesRankViewModel;

    .line 67567765
    iget-object v2, v0, Lcom/bytedance/kmp/reading/model/ep;->f:Lcom/bytedance/kmp/reading/model/ji;

    .line 67567767
    const/4 v3, 0x0

    .line 67567768
    if-eqz v2, :cond_9d

    .line 67567770
    iget-object v2, v2, Lcom/bytedance/kmp/reading/model/ji;->g:Ljava/lang/String;

    .line 67567772
    goto :goto_9e

    .line 67567773
    :cond_9d
    move-object v2, v3

    .line 67567774
    :goto_9e
    sget-object v4, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$a;

    .line 67567776
    sget-object v5, Landroidx/compose/ui/e;->a:Landroidx/compose/ui/e$a;

    .line 67567778
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67567781
    sget-object v5, Landroidx/compose/ui/e$a;->i:Landroidx/compose/ui/g;

    .line 67567783
    invoke-interface {p0, v4, v5}, Lj/o;->d(Landroidx/compose/ui/Modifier;Landroidx/compose/ui/e;)Landroidx/compose/ui/Modifier;

    .line 67567786
    move-result-object v4

    .line 67567787
    invoke-static {v4}, Landroidx/compose/foundation/layout/u;->g(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 67567790
    move-result-object v4

    .line 67567791
    sget-object v5, Landroidx/compose/ui/e$a;->b:Landroidx/compose/ui/g;

    .line 67567793
    invoke-static {v5, v10}, Lj/i;->c(Landroidx/compose/ui/e;Z)Landroidx/compose/ui/layout/l0;

    .line 67567796
    move-result-object v5

    .line 67567797
    invoke-static {p2}, Landroidx/compose/runtime/i;->b(Landroidx/compose/runtime/Composer;)J

    .line 67567800
    move-result-wide v6

    .line 67567801
    ushr-long v8, v6, v9

    .line 67567803
    xor-long/2addr v6, v8

    .line 67567804
    long-to-int v7, v6

    .line 67567805
    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/e0;

    .line 67567808
    move-result-object v6

    .line 67567809
    invoke-static {p2, v4}, Landroidx/compose/ui/ComposedModifierKt;->d(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 67567812
    move-result-object v4

    .line 67567813
    sget-object v8, Landroidx/compose/ui/node/ComposeUiNode;->j0:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    .line 67567815
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67567818
    sget-object v8, Landroidx/compose/ui/node/ComposeUiNode$Companion;->b:Lkotlin/jvm/functions/Function0;

    .line 67567820
    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/d;

    .line 67567823
    move-result-object v9

    .line 67567824
    instance-of v9, v9, Landroidx/compose/runtime/d;

    .line 67567826
    if-eqz v9, :cond_15d

    .line 67567828
    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 67567831
    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 67567834
    move-result v3

    .line 67567835
    if-eqz v3, :cond_e1

    .line 67567837
    invoke-interface {p2, v8}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    .line 67567840
    goto :goto_e4

    .line 67567841
    :cond_e1
    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 67567844
    :goto_e4
    sget v3, Landroidx/compose/runtime/b5;->a:I

    .line 67567846
    sget-object v3, Landroidx/compose/ui/node/ComposeUiNode$Companion;->f:Lkotlin/jvm/functions/Function2;

    .line 67567848
    invoke-static {p2, v5, v3}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 67567851
    sget-object v3, Landroidx/compose/ui/node/ComposeUiNode$Companion;->e:Lkotlin/jvm/functions/Function2;

    .line 67567853
    invoke-static {p2, v6, v3}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 67567856
    sget-object v3, Landroidx/compose/ui/node/ComposeUiNode$Companion;->g:Lkotlin/jvm/functions/Function2;

    .line 67567858
    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 67567861
    move-result v5

    .line 67567862
    if-nez v5, :cond_106

    .line 67567864
    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 67567867
    move-result-object v5

    .line 67567868
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 67567871
    move-result-object v6

    .line 67567872
    invoke-static {v5, v6}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 67567875
    move-result v5

    .line 67567876
    if-nez v5, :cond_114

    .line 67567878
    :cond_106
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 67567881
    move-result-object v5

    .line 67567882
    invoke-interface {p2, v5}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 67567885
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 67567888
    move-result-object v5

    .line 67567889
    invoke-interface {p2, v5, v3}, Landroidx/compose/runtime/Composer;->apply(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 67567892
    :cond_114
    sget-object v3, Landroidx/compose/ui/node/ComposeUiNode$Companion;->d:Lkotlin/jvm/functions/Function2;

    .line 67567894
    invoke-static {p2, v4, v3}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 67567897
    sget-object v3, Landroidx/compose/foundation/layout/d;->a:Landroidx/compose/foundation/layout/d;

    .line 67567899
    const/4 v3, 0x0

    .line 67567900
    const v4, -0x615d173a

    .line 67567903
    invoke-interface {p2, v4}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 67567906
    invoke-interface {p2, v1}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 67567909
    move-result v4

    .line 67567910
    invoke-interface {p2, v2}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 67567913
    move-result v5

    .line 67567914
    or-int/2addr v4, v5

    .line 67567915
    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 67567918
    move-result-object v5

    .line 67567919
    if-nez v4, :cond_139

    .line 67567921
    sget-object v4, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 67567923
    invoke-virtual {v4}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 67567926
    move-result-object v4

    .line 67567927
    if-ne v5, v4, :cond_141

    .line 67567929
    :cond_139
    new-instance v5, Lcom/dragon/read/kmp/shortvideo/distribution/page/tab/b0;

    .line 67567931
    invoke-direct {v5, v1, v2}, Lcom/dragon/read/kmp/shortvideo/distribution/page/tab/b0;-><init>(Lcom/dragon/read/kmp/shortvideo/distribution/page/viewmodel/SeriesRankViewModel;Ljava/lang/String;)V

    .line 67567934
    invoke-interface {p2, v5}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 67567937
    :cond_141
    move-object v4, v5

    .line 67567938
    check-cast v4, Lkotlin/jvm/functions/Function0;

    .line 67567940
    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 67567943
    const/4 v5, 0x0

    .line 67567944
    const/4 v6, 0x1

    .line 67567945
    move-object v1, v3

    .line 67567946
    move-object v2, v0

    .line 67567947
    move-object v3, v4

    .line 67567948
    move-object v4, p2

    .line 67567949
    invoke-static/range {v1 .. v6}, Lcom/dragon/read/kmp/shortvideo/distribution/page/conent/n;->d(Landroidx/compose/ui/Modifier;Lcom/bytedance/kmp/reading/model/ep;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/Composer;II)V

    .line 67567952
    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 67567955
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 67567958
    move-result v0

    .line 67567959
    if-eqz v0, :cond_170

    .line 67567961
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 67567964
    goto :goto_170

    .line 67567965
    :cond_15d
    invoke-static {}, Landroidx/compose/runtime/i;->d()V

    .line 67567968
    throw v3

    .line 67567969
    :cond_161
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 67567971
    const-string p1, "No ViewModelStoreOwner was provided via LocalViewModelStoreOwner"

    .line 67567973
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 67567976
    move-result-object p1

    .line 67567977
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 67567980
    throw p0

    .line 67567981
    :cond_16d
    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 67567984
    :cond_170
    :goto_170
    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/m3;

    .line 67567987
    move-result-object p2

    .line 67567988
    if-eqz p2, :cond_17e

    .line 67567990
    new-instance v0, Lcom/dragon/read/kmp/shortvideo/distribution/page/tab/c0;

    .line 67567992
    invoke-direct {v0, p0, p1, p3}, Lcom/dragon/read/kmp/shortvideo/distribution/page/tab/c0;-><init>(Lj/o;Lcom/dragon/read/kmp/shortvideo/distribution/page/tab/SeriesRankTabViewModel;I)V

    .line 67567995
    invoke-interface {p2, v0}, Landroidx/compose/runtime/m3;->a(Lkotlin/jvm/functions/Function2;)V

    .line 67567998
    :cond_17e
    return-void
.end method

[INNER-ORIGINAL]
.method public static final c(Lj/o;Lcom/dragon/read/kmp/shortvideo/distribution/page/tab/SeriesRankTabViewModel;Landroidx/compose/runtime/Composer;I)V
    .registers 15

    .prologue
    .line 67567616
    const v0, -0x20d965df

    .line 67567617
    .line 67567618
    .line 67567619
    invoke-interface {p2, v0}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    .line 67567620
    .line 67567621
    .line 67567622
    move-result-object p2

    .line 67567623
    and-int/lit8 v1, p3, 0x6

    .line 67567624
    .line 67567625
    if-nez v1, :cond_16

    .line 67567626
    .line 67567627
    invoke-interface {p2, p0}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 67567628
    .line 67567629
    .line 67567630
    move-result v1

    .line 67567631
    if-eqz v1, :cond_13

    .line 67567632
    .line 67567633
    const/4 v1, 0x4

    .line 67567634
    goto :goto_14

    .line 67567635
    :cond_13
    const/4 v1, 0x2

    .line 67567636
    :goto_14
    or-int/2addr v1, p3

    .line 67567637
    goto :goto_17

    .line 67567638
    :cond_16
    move v1, p3

    .line 67567639
    :goto_17
    and-int/lit8 v2, p3, 0x30

    .line 67567640
    .line 67567641
    const/16 v9, 0x20

    .line 67567642
    .line 67567643
    if-nez v2, :cond_29

    .line 67567644
    .line 67567645
    invoke-interface {p2, p1}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 67567646
    .line 67567647
    .line 67567648
    move-result v2

    .line 67567649
    if-eqz v2, :cond_26

    .line 67567650
    .line 67567651
    const/16 v2, 0x20

    .line 67567652
    .line 67567653
    goto :goto_28

    .line 67567654
    :cond_26
    const/16 v2, 0x10

    .line 67567655
    .line 67567656
    :goto_28
    or-int/2addr v1, v2

    .line 67567657
    :cond_29
    and-int/lit8 v2, v1, 0x13

    .line 67567658
    .line 67567659
    const/16 v3, 0x12

    .line 67567660
    .line 67567661
    const/4 v10, 0x0

    .line 67567662
    if-eq v2, v3, :cond_32

    .line 67567663
    .line 67567664
    const/4 v2, 0x1

    .line 67567665
    goto :goto_33

    .line 67567666
    :cond_32
    const/4 v2, 0x0

    .line 67567667
    :goto_33
    and-int/lit8 v3, v1, 0x1

    .line 67567668
    .line 67567669
    invoke-interface {p2, v2, v3}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    .line 67567670
    .line 67567671
    .line 67567672
    move-result v2

    .line 67567673
    if-eqz v2, :cond_16d

    .line 67567674
    .line 67567675
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 67567676
    .line 67567677
    .line 67567678
    move-result v2

    .line 67567679
    if-eqz v2, :cond_47

    .line 67567680
    .line 67567681
    const/4 v2, -0x1

    .line 67567682
    const-string v3, "com.dragon.read.kmp.shortvideo.distribution.page.tab.MyRankBottomAnchor (SeriesRankTabPage.kt:553)"

    .line 67567683
    .line 67567684
    invoke-static {v0, v1, v2, v3}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 67567685
    .line 67567686
    .line 67567687
    :cond_47
    iget-object v0, p1, Lcom/dragon/read/kmp/shortvideo/distribution/page/tab/SeriesRankTabViewModel;->t:Landroidx/compose/runtime/MutableState;

    .line 67567688
    .line 67567689
    invoke-interface {v0}, Landroidx/compose/runtime/MutableState;->getValue()Ljava/lang/Object;

    .line 67567690
    .line 67567691
    .line 67567692
    move-result-object v0

    .line 67567693
    check-cast v0, Lcom/bytedance/kmp/reading/model/ep;

    .line 67567694
    .line 67567695
    if-nez v0, :cond_69

    .line 67567696
    .line 67567697
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 67567698
    .line 67567699
    .line 67567700
    move-result v0

    .line 67567701
    if-eqz v0, :cond_5a

    .line 67567702
    .line 67567703
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 67567704
    .line 67567705
    .line 67567706
    :cond_5a
    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/m3;

    .line 67567707
    .line 67567708
    .line 67567709
    move-result-object p2

    .line 67567710
    if-eqz p2, :cond_68

    .line 67567711
    .line 67567712
    new-instance v0, Lcom/dragon/read/kmp/shortvideo/distribution/page/tab/a0;

    .line 67567713
    .line 67567714
    invoke-direct {v0, p0, p1, p3}, Lcom/dragon/read/kmp/shortvideo/distribution/page/tab/a0;-><init>(Lj/o;Lcom/dragon/read/kmp/shortvideo/distribution/page/tab/SeriesRankTabViewModel;I)V

    .line 67567715
    .line 67567716
    .line 67567717
    invoke-interface {p2, v0}, Landroidx/compose/runtime/m3;->a(Lkotlin/jvm/functions/Function2;)V

    .line 67567718
    .line 67567719
    .line 67567720
    :cond_68
    return-void

    .line 67567721
    :cond_69
    sget-object v1, La3/b;->a:La3/b;

    .line 67567722
    .line 67567723
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67567724
    .line 67567725
    .line 67567726
    const/4 v1, 0x6

    .line 67567727
    invoke-static {p2, v1}, La3/b;->a(Landroidx/compose/runtime/Composer;I)Landroidx/lifecycle/ViewModelStoreOwner;

    .line 67567728
    .line 67567729
    .line 67567730
    move-result-object v2

    .line 67567731
    if-eqz v2, :cond_161

    .line 67567732
    .line 67567733
    const/4 v3, 0x0

    .line 67567734
    const/4 v4, 0x0

    .line 67567735
    instance-of v1, v2, Landroidx/lifecycle/HasDefaultViewModelProviderFactory;

    .line 67567736
    .line 67567737
    if-eqz v1, :cond_83

    .line 67567738
    .line 67567739
    move-object v1, v2

    .line 67567740
    check-cast v1, Landroidx/lifecycle/HasDefaultViewModelProviderFactory;

    .line 67567741
    .line 67567742
    invoke-interface {v1}, Landroidx/lifecycle/HasDefaultViewModelProviderFactory;->getDefaultViewModelCreationExtras()Landroidx/lifecycle/viewmodel/CreationExtras;

    .line 67567743
    .line 67567744
    .line 67567745
    move-result-object v1

    .line 67567746
    goto :goto_85

    .line 67567747
    :cond_83
    sget-object v1, Landroidx/lifecycle/viewmodel/CreationExtras$b;->a:Landroidx/lifecycle/viewmodel/CreationExtras$b;

    .line 67567748
    .line 67567749
    :goto_85
    move-object v5, v1

    .line 67567750
    const-class v1, Lcom/dragon/read/kmp/shortvideo/distribution/page/viewmodel/SeriesRankViewModel;

    .line 67567751
    .line 67567752
    invoke-static {v1}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    .line 67567753
    .line 67567754
    .line 67567755
    move-result-object v1

    .line 67567756
    const/4 v7, 0x0

    .line 67567757
    const/4 v8, 0x0

    .line 67567758
    move-object v6, p2

    .line 67567759
    invoke-static/range {v1 .. v8}, La3/d;->c(Lkotlin/reflect/KClass;Landroidx/lifecycle/ViewModelStoreOwner;Ljava/lang/String;Landroidx/lifecycle/ViewModelProvider$Factory;Landroidx/lifecycle/viewmodel/CreationExtras;Landroidx/compose/runtime/Composer;II)Landroidx/lifecycle/ViewModel;

    .line 67567760
    .line 67567761
    .line 67567762
    move-result-object v1

    .line 67567763
    check-cast v1, Lcom/dragon/read/kmp/shortvideo/distribution/page/viewmodel/SeriesRankViewModel;

    .line 67567764
    .line 67567765
    iget-object v2, v0, Lcom/bytedance/kmp/reading/model/ep;->f:Lcom/bytedance/kmp/reading/model/ji;

    .line 67567766
    .line 67567767
    const/4 v3, 0x0

    .line 67567768
    if-eqz v2, :cond_9d

    .line 67567769
    .line 67567770
    iget-object v2, v2, Lcom/bytedance/kmp/reading/model/ji;->g:Ljava/lang/String;

    .line 67567771
    .line 67567772
    goto :goto_9e

    .line 67567773
    :cond_9d
    move-object v2, v3

    .line 67567774
    :goto_9e
    sget-object v4, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$a;

    .line 67567775
    .line 67567776
    sget-object v5, Landroidx/compose/ui/e;->a:Landroidx/compose/ui/e$a;

    .line 67567777
    .line 67567778
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67567779
    .line 67567780
    .line 67567781
    sget-object v5, Landroidx/compose/ui/e$a;->i:Landroidx/compose/ui/g;

    .line 67567782
    .line 67567783
    invoke-interface {p0, v4, v5}, Lj/o;->d(Landroidx/compose/ui/Modifier;Landroidx/compose/ui/e;)Landroidx/compose/ui/Modifier;

    .line 67567784
    .line 67567785
    .line 67567786
    move-result-object v4

    .line 67567787
    invoke-static {v4}, Landroidx/compose/foundation/layout/u;->g(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 67567788
    .line 67567789
    .line 67567790
    move-result-object v4

    .line 67567791
    sget-object v5, Landroidx/compose/ui/e$a;->b:Landroidx/compose/ui/g;

    .line 67567792
    .line 67567793
    invoke-static {v5, v10}, Lj/i;->c(Landroidx/compose/ui/e;Z)Landroidx/compose/ui/layout/l0;

    .line 67567794
    .line 67567795
    .line 67567796
    move-result-object v5

    .line 67567797
    invoke-static {p2}, Landroidx/compose/runtime/i;->b(Landroidx/compose/runtime/Composer;)J

    .line 67567798
    .line 67567799
    .line 67567800
    move-result-wide v6

    .line 67567801
    ushr-long v8, v6, v9

    .line 67567802
    .line 67567803
    xor-long/2addr v6, v8

    .line 67567804
    long-to-int v7, v6

    .line 67567805
    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/e0;

    .line 67567806
    .line 67567807
    .line 67567808
    move-result-object v6

    .line 67567809
    invoke-static {p2, v4}, Landroidx/compose/ui/ComposedModifierKt;->d(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 67567810
    .line 67567811
    .line 67567812
    move-result-object v4

    .line 67567813
    sget-object v8, Landroidx/compose/ui/node/ComposeUiNode;->j0:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    .line 67567814
    .line 67567815
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67567816
    .line 67567817
    .line 67567818
    sget-object v8, Landroidx/compose/ui/node/ComposeUiNode$Companion;->b:Lkotlin/jvm/functions/Function0;

    .line 67567819
    .line 67567820
    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/d;

    .line 67567821
    .line 67567822
    .line 67567823
    move-result-object v9

    .line 67567824
    instance-of v9, v9, Landroidx/compose/runtime/d;

    .line 67567825
    .line 67567826
    if-eqz v9, :cond_15d

    .line 67567827
    .line 67567828
    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 67567829
    .line 67567830
    .line 67567831
    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 67567832
    .line 67567833
    .line 67567834
    move-result v3

    .line 67567835
    if-eqz v3, :cond_e1

    .line 67567836
    .line 67567837
    invoke-interface {p2, v8}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    .line 67567838
    .line 67567839
    .line 67567840
    goto :goto_e4

    .line 67567841
    :cond_e1
    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 67567842
    .line 67567843
    .line 67567844
    :goto_e4
    sget v3, Landroidx/compose/runtime/b5;->a:I

    .line 67567845
    .line 67567846
    sget-object v3, Landroidx/compose/ui/node/ComposeUiNode$Companion;->f:Lkotlin/jvm/functions/Function2;

    .line 67567847
    .line 67567848
    invoke-static {p2, v5, v3}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 67567849
    .line 67567850
    .line 67567851
    sget-object v3, Landroidx/compose/ui/node/ComposeUiNode$Companion;->e:Lkotlin/jvm/functions/Function2;

    .line 67567852
    .line 67567853
    invoke-static {p2, v6, v3}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 67567854
    .line 67567855
    .line 67567856
    sget-object v3, Landroidx/compose/ui/node/ComposeUiNode$Companion;->g:Lkotlin/jvm/functions/Function2;

    .line 67567857
    .line 67567858
    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 67567859
    .line 67567860
    .line 67567861
    move-result v5

    .line 67567862
    if-nez v5, :cond_106

    .line 67567863
    .line 67567864
    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 67567865
    .line 67567866
    .line 67567867
    move-result-object v5

    .line 67567868
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 67567869
    .line 67567870
    .line 67567871
    move-result-object v6

    .line 67567872
    invoke-static {v5, v6}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 67567873
    .line 67567874
    .line 67567875
    move-result v5

    .line 67567876
    if-nez v5, :cond_114

    .line 67567877
    .line 67567878
    :cond_106
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 67567879
    .line 67567880
    .line 67567881
    move-result-object v5

    .line 67567882
    invoke-interface {p2, v5}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 67567883
    .line 67567884
    .line 67567885
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 67567886
    .line 67567887
    .line 67567888
    move-result-object v5

    .line 67567889
    invoke-interface {p2, v5, v3}, Landroidx/compose/runtime/Composer;->apply(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 67567890
    .line 67567891
    .line 67567892
    :cond_114
    sget-object v3, Landroidx/compose/ui/node/ComposeUiNode$Companion;->d:Lkotlin/jvm/functions/Function2;

    .line 67567893
    .line 67567894
    invoke-static {p2, v4, v3}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 67567895
    .line 67567896
    .line 67567897
    sget-object v3, Landroidx/compose/foundation/layout/d;->a:Landroidx/compose/foundation/layout/d;

    .line 67567898
    .line 67567899
    const/4 v3, 0x0

    .line 67567900
    const v4, -0x615d173a

    .line 67567901
    .line 67567902
    .line 67567903
    invoke-interface {p2, v4}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 67567904
    .line 67567905
    .line 67567906
    invoke-interface {p2, v1}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 67567907
    .line 67567908
    .line 67567909
    move-result v4

    .line 67567910
    invoke-interface {p2, v2}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 67567911
    .line 67567912
    .line 67567913
    move-result v5

    .line 67567914
    or-int/2addr v4, v5

    .line 67567915
    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 67567916
    .line 67567917
    .line 67567918
    move-result-object v5

    .line 67567919
    if-nez v4, :cond_139

    .line 67567920
    .line 67567921
    sget-object v4, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 67567922
    .line 67567923
    invoke-virtual {v4}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 67567924
    .line 67567925
    .line 67567926
    move-result-object v4

    .line 67567927
    if-ne v5, v4, :cond_141

    .line 67567928
    .line 67567929
    :cond_139
    new-instance v5, Lcom/dragon/read/kmp/shortvideo/distribution/page/tab/b0;

    .line 67567930
    .line 67567931
    invoke-direct {v5, v1, v2}, Lcom/dragon/read/kmp/shortvideo/distribution/page/tab/b0;-><init>(Lcom/dragon/read/kmp/shortvideo/distribution/page/viewmodel/SeriesRankViewModel;Ljava/lang/String;)V

    .line 67567932
    .line 67567933
    .line 67567934
    invoke-interface {p2, v5}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 67567935
    .line 67567936
    .line 67567937
    :cond_141
    move-object v4, v5

    .line 67567938
    check-cast v4, Lkotlin/jvm/functions/Function0;

    .line 67567939
    .line 67567940
    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 67567941
    .line 67567942
    .line 67567943
    const/4 v5, 0x0

    .line 67567944
    const/4 v6, 0x1

    .line 67567945
    move-object v1, v3

    .line 67567946
    move-object v2, v0

    .line 67567947
    move-object v3, v4

    .line 67567948
    move-object v4, p2

    .line 67567949
    invoke-static/range {v1 .. v6}, Lcom/dragon/read/kmp/shortvideo/distribution/page/conent/n;->d(Landroidx/compose/ui/Modifier;Lcom/bytedance/kmp/reading/model/ep;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/Composer;II)V

    .line 67567950
    .line 67567951
    .line 67567952
    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 67567953
    .line 67567954
    .line 67567955
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 67567956
    .line 67567957
    .line 67567958
    move-result v0

    .line 67567959
    if-eqz v0, :cond_170

    .line 67567960
    .line 67567961
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 67567962
    .line 67567963
    .line 67567964
    goto :goto_170

    .line 67567965
    :cond_15d
    invoke-static {}, Landroidx/compose/runtime/i;->d()V

    .line 67567966
    .line 67567967
    .line 67567968
    throw v3

    .line 67567969
    :cond_161
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 67567970
    .line 67567971
    const-string p1, "No ViewModelStoreOwner was provided via LocalViewModelStoreOwner"

    .line 67567972
    .line 67567973
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 67567974
    .line 67567975
    .line 67567976
    move-result-object p1

    .line 67567977
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 67567978
    .line 67567979
    .line 67567980
    throw p0

    .line 67567981
    :cond_16d
    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 67567982
    .line 67567983
    .line 67567984
    :cond_170
    :goto_170
    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/m3;

    .line 67567985
    .line 67567986
    .line 67567987
    move-result-object p2

    .line 67567988
    if-eqz p2, :cond_17e

    .line 67567989
    .line 67567990
    new-instance v0, Lcom/dragon/read/kmp/shortvideo/distribution/page/tab/c0;

    .line 67567991
    .line 67567992
    invoke-direct {v0, p0, p1, p3}, Lcom/dragon/read/kmp/shortvideo/distribution/page/tab/c0;-><init>(Lj/o;Lcom/dragon/read/kmp/shortvideo/distribution/page/tab/SeriesRankTabViewModel;I)V

    .line 67567993
    .line 67567994
    .line 67567995
    invoke-interface {p2, v0}, Landroidx/compose/runtime/m3;->a(Lkotlin/jvm/functions/Function2;)V

    .line 67567996
    .line 67567997
    .line 67567998
    :cond_17e
    return-void
.end method


.method public static final d(Lcom/dragon/read/kmp/shortvideo/distribution/page/tab/SeriesRankTabViewModel;ILandroidx/compose/runtime/Composer;I)V
[MOD-CHANGED]
.method public static final d(Lcom/dragon/read/kmp/shortvideo/distribution/page/tab/SeriesRankTabViewModel;ILandroidx/compose/runtime/Composer;I)V
    .registers 11

    .prologue
    .line 67502080
    const v0, -0x7a76107b

    .line 67502083
    invoke-interface {p2, v0}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    .line 67502086
    move-result-object p2

    .line 67502087
    and-int/lit8 v1, p3, 0x6

    .line 67502089
    if-nez v1, :cond_16

    .line 67502091
    invoke-interface {p2, p0}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 67502094
    move-result v1

    .line 67502095
    if-eqz v1, :cond_13

    .line 67502097
    const/4 v1, 0x4

    .line 67502098
    goto :goto_14

    .line 67502099
    :cond_13
    const/4 v1, 0x2

    .line 67502100
    :goto_14
    or-int/2addr v1, p3

    .line 67502101
    goto :goto_17

    .line 67502102
    :cond_16
    move v1, p3

    .line 67502103
    :goto_17
    and-int/lit8 v2, p3, 0x30

    .line 67502105
    const/16 v3, 0x20

    .line 67502107
    if-nez v2, :cond_29

    .line 67502109
    invoke-interface {p2, p1}, Landroidx/compose/runtime/Composer;->changed(I)Z

    .line 67502112
    move-result v2

    .line 67502113
    if-eqz v2, :cond_26

    .line 67502115
    const/16 v2, 0x20

    .line 67502117
    goto :goto_28

    .line 67502118
    :cond_26
    const/16 v2, 0x10

    .line 67502120
    :goto_28
    or-int/2addr v1, v2

    .line 67502121
    :cond_29
    and-int/lit8 v2, v1, 0x13

    .line 67502123
    const/16 v4, 0x12

    .line 67502125
    const/4 v5, 0x0

    .line 67502126
    const/4 v6, 0x1

    .line 67502127
    if-eq v2, v4, :cond_33

    .line 67502129
    const/4 v2, 0x1

    .line 67502130
    goto :goto_34

    .line 67502131
    :cond_33
    const/4 v2, 0x0

    .line 67502132
    :goto_34
    and-int/lit8 v4, v1, 0x1

    .line 67502134
    invoke-interface {p2, v2, v4}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    .line 67502137
    move-result v2

    .line 67502138
    if-eqz v2, :cond_82

    .line 67502140
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 67502143
    move-result v2

    .line 67502144
    if-eqz v2, :cond_48

    .line 67502146
    const/4 v2, -0x1

    .line 67502147
    const-string v4, "com.dragon.read.kmp.shortvideo.distribution.page.tab.PageEffect (SeriesRankTabPage.kt:182)"

    .line 67502149
    invoke-static {v0, v1, v2, v4}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 67502152
    :cond_48
    const v0, -0x615d173a

    .line 67502155
    invoke-interface {p2, v0}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 67502158
    and-int/lit8 v0, v1, 0x70

    .line 67502160
    if-ne v0, v3, :cond_53

    .line 67502162
    const/4 v5, 0x1

    .line 67502163
    :cond_53
    invoke-interface {p2, p0}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 67502166
    move-result v0

    .line 67502167
    or-int/2addr v0, v5

    .line 67502168
    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 67502171
    move-result-object v2

    .line 67502172
    if-nez v0, :cond_66

    .line 67502174
    sget-object v0, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 67502176
    invoke-virtual {v0}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 67502179
    move-result-object v0

    .line 67502180
    if-ne v2, v0, :cond_6e

    .line 67502182
    :cond_66
    new-instance v2, Lcom/dragon/read/kmp/shortvideo/distribution/page/tab/x;

    .line 67502184
    invoke-direct {v2, p1, p0}, Lcom/dragon/read/kmp/shortvideo/distribution/page/tab/x;-><init>(ILcom/dragon/read/kmp/shortvideo/distribution/page/tab/SeriesRankTabViewModel;)V

    .line 67502187
    invoke-interface {p2, v2}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 67502190
    :cond_6e
    check-cast v2, Lkotlin/jvm/functions/Function1;

    .line 67502192
    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 67502195
    and-int/lit8 v0, v1, 0xe

    .line 67502197
    invoke-static {p0, v2, p2, v0}, Landroidx/compose/runtime/EffectsKt;->DisposableEffect(Ljava/lang/Object;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/Composer;I)V

    .line 67502200
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 67502203
    move-result v0

    .line 67502204
    if-eqz v0, :cond_85

    .line 67502206
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 67502209
    goto :goto_85

    .line 67502210
    :cond_82
    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 67502213
    :cond_85
    :goto_85
    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/m3;

    .line 67502216
    move-result-object p2

    .line 67502217
    if-eqz p2, :cond_93

    .line 67502219
    new-instance v0, Lcom/dragon/read/kmp/shortvideo/distribution/page/tab/z;

    .line 67502221
    invoke-direct {v0, p0, p1, p3}, Lcom/dragon/read/kmp/shortvideo/distribution/page/tab/z;-><init>(Lcom/dragon/read/kmp/shortvideo/distribution/page/tab/SeriesRankTabViewModel;II)V

    .line 67502224
    invoke-interface {p2, v0}, Landroidx/compose/runtime/m3;->a(Lkotlin/jvm/functions/Function2;)V

    .line 67502227
    :cond_93
    return-void
.end method

[INNER-ORIGINAL]
.method public static final d(Lcom/dragon/read/kmp/shortvideo/distribution/page/tab/SeriesRankTabViewModel;ILandroidx/compose/runtime/Composer;I)V
    .registers 11

    .prologue
    .line 67502080
    const v0, -0x7a76107b

    .line 67502081
    .line 67502082
    .line 67502083
    invoke-interface {p2, v0}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    .line 67502084
    .line 67502085
    .line 67502086
    move-result-object p2

    .line 67502087
    and-int/lit8 v1, p3, 0x6

    .line 67502088
    .line 67502089
    if-nez v1, :cond_16

    .line 67502090
    .line 67502091
    invoke-interface {p2, p0}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 67502092
    .line 67502093
    .line 67502094
    move-result v1

    .line 67502095
    if-eqz v1, :cond_13

    .line 67502096
    .line 67502097
    const/4 v1, 0x4

    .line 67502098
    goto :goto_14

    .line 67502099
    :cond_13
    const/4 v1, 0x2

    .line 67502100
    :goto_14
    or-int/2addr v1, p3

    .line 67502101
    goto :goto_17

    .line 67502102
    :cond_16
    move v1, p3

    .line 67502103
    :goto_17
    and-int/lit8 v2, p3, 0x30

    .line 67502104
    .line 67502105
    const/16 v3, 0x20

    .line 67502106
    .line 67502107
    if-nez v2, :cond_29

    .line 67502108
    .line 67502109
    invoke-interface {p2, p1}, Landroidx/compose/runtime/Composer;->changed(I)Z

    .line 67502110
    .line 67502111
    .line 67502112
    move-result v2

    .line 67502113
    if-eqz v2, :cond_26

    .line 67502114
    .line 67502115
    const/16 v2, 0x20

    .line 67502116
    .line 67502117
    goto :goto_28

    .line 67502118
    :cond_26
    const/16 v2, 0x10

    .line 67502119
    .line 67502120
    :goto_28
    or-int/2addr v1, v2

    .line 67502121
    :cond_29
    and-int/lit8 v2, v1, 0x13

    .line 67502122
    .line 67502123
    const/16 v4, 0x12

    .line 67502124
    .line 67502125
    const/4 v5, 0x0

    .line 67502126
    const/4 v6, 0x1

    .line 67502127
    if-eq v2, v4, :cond_33

    .line 67502128
    .line 67502129
    const/4 v2, 0x1

    .line 67502130
    goto :goto_34

    .line 67502131
    :cond_33
    const/4 v2, 0x0

    .line 67502132
    :goto_34
    and-int/lit8 v4, v1, 0x1

    .line 67502133
    .line 67502134
    invoke-interface {p2, v2, v4}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    .line 67502135
    .line 67502136
    .line 67502137
    move-result v2

    .line 67502138
    if-eqz v2, :cond_82

    .line 67502139
    .line 67502140
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 67502141
    .line 67502142
    .line 67502143
    move-result v2

    .line 67502144
    if-eqz v2, :cond_48

    .line 67502145
    .line 67502146
    const/4 v2, -0x1

    .line 67502147
    const-string v4, "com.dragon.read.kmp.shortvideo.distribution.page.tab.PageEffect (SeriesRankTabPage.kt:182)"

    .line 67502148
    .line 67502149
    invoke-static {v0, v1, v2, v4}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 67502150
    .line 67502151
    .line 67502152
    :cond_48
    const v0, -0x615d173a

    .line 67502153
    .line 67502154
    .line 67502155
    invoke-interface {p2, v0}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 67502156
    .line 67502157
    .line 67502158
    and-int/lit8 v0, v1, 0x70

    .line 67502159
    .line 67502160
    if-ne v0, v3, :cond_53

    .line 67502161
    .line 67502162
    const/4 v5, 0x1

    .line 67502163
    :cond_53
    invoke-interface {p2, p0}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 67502164
    .line 67502165
    .line 67502166
    move-result v0

    .line 67502167
    or-int/2addr v0, v5

    .line 67502168
    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 67502169
    .line 67502170
    .line 67502171
    move-result-object v2

    .line 67502172
    if-nez v0, :cond_66

    .line 67502173
    .line 67502174
    sget-object v0, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 67502175
    .line 67502176
    invoke-virtual {v0}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 67502177
    .line 67502178
    .line 67502179
    move-result-object v0

    .line 67502180
    if-ne v2, v0, :cond_6e

    .line 67502181
    .line 67502182
    :cond_66
    new-instance v2, Lcom/dragon/read/kmp/shortvideo/distribution/page/tab/x;

    .line 67502183
    .line 67502184
    invoke-direct {v2, p1, p0}, Lcom/dragon/read/kmp/shortvideo/distribution/page/tab/x;-><init>(ILcom/dragon/read/kmp/shortvideo/distribution/page/tab/SeriesRankTabViewModel;)V

    .line 67502185
    .line 67502186
    .line 67502187
    invoke-interface {p2, v2}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 67502188
    .line 67502189
    .line 67502190
    :cond_6e
    check-cast v2, Lkotlin/jvm/functions/Function1;

    .line 67502191
    .line 67502192
    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 67502193
    .line 67502194
    .line 67502195
    and-int/lit8 v0, v1, 0xe

    .line 67502196
    .line 67502197
    invoke-static {p0, v2, p2, v0}, Landroidx/compose/runtime/EffectsKt;->DisposableEffect(Ljava/lang/Object;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/Composer;I)V

    .line 67502198
    .line 67502199
    .line 67502200
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 67502201
    .line 67502202
    .line 67502203
    move-result v0

    .line 67502204
    if-eqz v0, :cond_85

    .line 67502205
    .line 67502206
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 67502207
    .line 67502208
    .line 67502209
    goto :goto_85

    .line 67502210
    :cond_82
    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 67502211
    .line 67502212
    .line 67502213
    :cond_85
    :goto_85
    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/m3;

    .line 67502214
    .line 67502215
    .line 67502216
    move-result-object p2

    .line 67502217
    if-eqz p2, :cond_93

    .line 67502218
    .line 67502219
    new-instance v0, Lcom/dragon/read/kmp/shortvideo/distribution/page/tab/z;

    .line 67502220
    .line 67502221
    invoke-direct {v0, p0, p1, p3}, Lcom/dragon/read/kmp/shortvideo/distribution/page/tab/z;-><init>(Lcom/dragon/read/kmp/shortvideo/distribution/page/tab/SeriesRankTabViewModel;II)V

    .line 67502222
    .line 67502223
    .line 67502224
    invoke-interface {p2, v0}, Landroidx/compose/runtime/m3;->a(Lkotlin/jvm/functions/Function2;)V

    .line 67502225
    .line 67502226
    .line 67502227
    :cond_93
    return-void
.end method


.method public static final e(Lcom/dragon/read/kmp/shortvideo/distribution/page/tab/SeriesRankTabViewModel;Lcom/dragon/read/kmp/shortvideo/distribution/infinite/g;Ljava/lang/String;Landroidx/compose/runtime/Composer;I)V
[MOD-CHANGED]
.method public static final e(Lcom/dragon/read/kmp/shortvideo/distribution/page/tab/SeriesRankTabViewModel;Lcom/dragon/read/kmp/shortvideo/distribution/infinite/g;Ljava/lang/String;Landroidx/compose/runtime/Composer;I)V
    .registers 46

    .prologue
    .line 84475904
    move-object/from16 v0, p0

    .line 84475906
    move-object/from16 v1, p1

    .line 84475908
    move-object/from16 v2, p2

    .line 84475910
    move/from16 v3, p4

    .line 84475912
    const v4, -0x67d25108

    .line 84475915
    move-object/from16 v5, p3

    .line 84475917
    invoke-interface {v5, v4}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    .line 84475920
    move-result-object v7

    .line 84475921
    and-int/lit8 v5, v3, 0x6

    .line 84475923
    const/4 v8, 0x2

    .line 84475924
    if-nez v5, :cond_21

    .line 84475926
    invoke-interface {v7, v0}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 84475929
    move-result v5

    .line 84475930
    if-eqz v5, :cond_1e

    .line 84475932
    const/4 v5, 0x4

    .line 84475933
    goto :goto_1f

    .line 84475934
    :cond_1e
    const/4 v5, 0x2

    .line 84475935
    :goto_1f
    or-int/2addr v5, v3

    .line 84475936
    goto :goto_22

    .line 84475937
    :cond_21
    move v5, v3

    .line 84475938
    :goto_22
    and-int/lit8 v6, v3, 0x30

    .line 84475940
    const/16 v14, 0x10

    .line 84475942
    const/16 v9, 0x20

    .line 84475944
    if-nez v6, :cond_36

    .line 84475946
    invoke-interface {v7, v1}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 84475949
    move-result v6

    .line 84475950
    if-eqz v6, :cond_33

    .line 84475952
    const/16 v6, 0x20

    .line 84475954
    goto :goto_35

    .line 84475955
    :cond_33
    const/16 v6, 0x10

    .line 84475957
    :goto_35
    or-int/2addr v5, v6

    .line 84475958
    :cond_36
    and-int/lit16 v6, v3, 0x180

    .line 84475960
    if-nez v6, :cond_46

    .line 84475962
    invoke-interface {v7, v2}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 84475965
    move-result v6

    .line 84475966
    if-eqz v6, :cond_43

    .line 84475968
    const/16 v6, 0x100

    .line 84475970
    goto :goto_45

    .line 84475971
    :cond_43
    const/16 v6, 0x80

    .line 84475973
    :goto_45
    or-int/2addr v5, v6

    .line 84475974
    :cond_46
    and-int/lit16 v6, v5, 0x93

    .line 84475976
    const/16 v10, 0x92

    .line 84475978
    const/4 v13, 0x0

    .line 84475979
    if-eq v6, v10, :cond_4f

    .line 84475981
    const/4 v6, 0x1

    .line 84475982
    goto :goto_50

    .line 84475983
    :cond_4f
    const/4 v6, 0x0

    .line 84475984
    :goto_50
    and-int/lit8 v10, v5, 0x1

    .line 84475986
    invoke-interface {v7, v6, v10}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    .line 84475989
    move-result v6

    .line 84475990
    if-eqz v6, :cond_41e

    .line 84475992
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 84475995
    move-result v6

    .line 84475996
    if-eqz v6, :cond_64

    .line 84475998
    const/4 v6, -0x1

    .line 84475999
    const-string v10, "com.dragon.read.kmp.shortvideo.distribution.page.tab.RankListInfoHeader (SeriesRankTabPage.kt:389)"

    .line 84476001
    invoke-static {v4, v5, v6, v10}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 84476004
    :cond_64
    if-eqz v1, :cond_71

    .line 84476006
    iget-object v5, v1, Lcom/dragon/read/kmp/shortvideo/distribution/infinite/g;->h:Landroidx/compose/runtime/MutableState;

    .line 84476008
    if-eqz v5, :cond_71

    .line 84476010
    invoke-interface {v5}, Landroidx/compose/runtime/MutableState;->getValue()Ljava/lang/Object;

    .line 84476013
    move-result-object v5

    .line 84476014
    check-cast v5, Ljava/lang/String;

    .line 84476016
    goto :goto_72

    .line 84476017
    :cond_71
    const/4 v5, 0x0

    .line 84476018
    :goto_72
    if-nez v5, :cond_76

    .line 84476020
    const-string v5, ""

    .line 84476022
    :cond_76
    invoke-static {v5}, Lkotlin/text/StringsKt;->trim(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 84476025
    move-result-object v5

    .line 84476026
    invoke-virtual {v5}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 84476029
    move-result-object v5

    .line 84476030
    if-eqz v1, :cond_8e

    .line 84476032
    invoke-virtual {v5}, Ljava/lang/String;->length()I

    .line 84476035
    move-result v6

    .line 84476036
    if-lez v6, :cond_88

    .line 84476038
    const/4 v6, 0x1

    .line 84476039
    goto :goto_89

    .line 84476040
    :cond_88
    const/4 v6, 0x0

    .line 84476041
    :goto_89
    if-eqz v6, :cond_8e

    .line 84476043
    const/16 v30, 0x1

    .line 84476045
    goto :goto_90

    .line 84476046
    :cond_8e
    const/16 v30, 0x0

    .line 84476048
    :goto_90
    invoke-static/range {p2 .. p2}, Lkotlin/text/StringsKt;->trim(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 84476051
    move-result-object v6

    .line 84476052
    invoke-virtual {v6}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 84476055
    move-result-object v31

    .line 84476056
    invoke-virtual/range {v31 .. v31}, Ljava/lang/String;->length()I

    .line 84476059
    move-result v6

    .line 84476060
    if-lez v6, :cond_a1

    .line 84476062
    const/16 v32, 0x1

    .line 84476064
    goto :goto_a3

    .line 84476065
    :cond_a1
    const/16 v32, 0x0

    .line 84476067
    :goto_a3
    if-nez v30, :cond_bf

    .line 84476069
    if-nez v32, :cond_bf

    .line 84476071
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 84476074
    move-result v4

    .line 84476075
    if-eqz v4, :cond_b0

    .line 84476077
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 84476080
    :cond_b0
    invoke-interface {v7}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/m3;

    .line 84476083
    move-result-object v4

    .line 84476084
    if-eqz v4, :cond_be

    .line 84476086
    new-instance v5, Lcom/dragon/read/kmp/shortvideo/distribution/page/tab/e0;

    .line 84476088
    invoke-direct {v5, v0, v1, v2, v3}, Lcom/dragon/read/kmp/shortvideo/distribution/page/tab/e0;-><init>(Lcom/dragon/read/kmp/shortvideo/distribution/page/tab/SeriesRankTabViewModel;Lcom/dragon/read/kmp/shortvideo/distribution/infinite/g;Ljava/lang/String;I)V

    .line 84476091
    invoke-interface {v4, v5}, Landroidx/compose/runtime/m3;->a(Lkotlin/jvm/functions/Function2;)V

    .line 84476094
    :cond_be
    return-void

    .line 84476095
    :cond_bf
    iget-object v6, v0, Lcom/dragon/read/kmp/shortvideo/distribution/page/tab/SeriesRankTabViewModel;->a:Ljq5/b;

    .line 84476097
    invoke-static {v6}, Lrq5/b;->b(Ljq5/b;)Lcom/bytedance/kmp/reading/model/ol;

    .line 84476100
    move-result-object v6

    .line 84476101
    if-eqz v6, :cond_cb

    .line 84476103
    iget-object v6, v6, Lcom/bytedance/kmp/reading/model/ol;->x:Lcom/bytedance/kmp/reading/model/v2;

    .line 84476105
    if-nez v6, :cond_dd

    .line 84476107
    :cond_cb
    iget-object v6, v0, Lcom/dragon/read/kmp/shortvideo/distribution/page/tab/SeriesRankTabViewModel;->a:Ljq5/b;

    .line 84476109
    iget-object v6, v6, Ljq5/b;->q:Lcom/dragon/read/kmp/shortvideo/distribution/infinite/g;

    .line 84476111
    invoke-static {v6}, Lcom/dragon/read/kmp/shortvideo/distribution/infinite/h;->c(Lcom/dragon/read/kmp/shortvideo/distribution/infinite/g;)Lcom/dragon/read/kmp/shortvideo/distribution/infinite/d;

    .line 84476114
    move-result-object v6

    .line 84476115
    if-eqz v6, :cond_dc

    .line 84476117
    iget-object v6, v6, Lcom/dragon/read/kmp/shortvideo/distribution/infinite/d;->b:Lcom/bytedance/kmp/reading/model/ol;

    .line 84476119
    if-eqz v6, :cond_dc

    .line 84476121
    iget-object v6, v6, Lcom/bytedance/kmp/reading/model/ol;->x:Lcom/bytedance/kmp/reading/model/v2;

    .line 84476123
    goto :goto_dd

    .line 84476124
    :cond_dc
    const/4 v6, 0x0

    .line 84476125
    :cond_dd
    :goto_dd
    sget-object v10, Lyf5/b;->a:Lyf5/b;

    .line 84476127
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 84476130
    invoke-static {v7, v13}, Lyf5/b;->c(Landroidx/compose/runtime/Composer;I)Lcom/dragon/read/kmp/compose/common/uicontext/color/Theme;

    .line 84476133
    move-result-object v10

    .line 84476134
    invoke-static {v10}, Lcom/dragon/read/kmp/service/r2;->c(Lcom/dragon/read/kmp/compose/common/uicontext/color/Theme;)Z

    .line 84476137
    move-result v10

    .line 84476138
    if-eqz v10, :cond_108

    .line 84476140
    const v10, 0x2c495306

    .line 84476143
    invoke-interface {v7, v10}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 84476146
    if-eqz v6, :cond_f7

    .line 84476148
    iget-object v6, v6, Lcom/bytedance/kmp/reading/model/v2;->q:Ljava/lang/String;

    .line 84476150
    goto :goto_f8

    .line 84476151
    :cond_f7
    const/4 v6, 0x0

    .line 84476152
    :goto_f8
    invoke-static {v7, v13}, Lyf5/b;->f(Landroidx/compose/runtime/Composer;I)Lag5/k;

    .line 84476155
    move-result-object v10

    .line 84476156
    invoke-interface {v10}, Lag5/k;->L1()J

    .line 84476159
    move-result-wide v10

    .line 84476160
    invoke-static {v10, v11, v6}, Lcom/dragon/read/kmp/utils/k;->c(JLjava/lang/String;)J

    .line 84476163
    move-result-wide v10

    .line 84476164
    invoke-interface {v7}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 84476167
    goto :goto_123

    .line 84476168
    :cond_108
    const v10, 0x2c4aed2b

    .line 84476171
    invoke-interface {v7, v10}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 84476174
    if-eqz v6, :cond_113

    .line 84476176
    iget-object v6, v6, Lcom/bytedance/kmp/reading/model/v2;->p:Ljava/lang/String;

    .line 84476178
    goto :goto_114

    .line 84476179
    :cond_113
    const/4 v6, 0x0

    .line 84476180
    :goto_114
    invoke-static {v7, v13}, Lyf5/b;->f(Landroidx/compose/runtime/Composer;I)Lag5/k;

    .line 84476183
    move-result-object v10

    .line 84476184
    invoke-interface {v10}, Lag5/k;->L1()J

    .line 84476187
    move-result-wide v10

    .line 84476188
    invoke-static {v10, v11, v6}, Lcom/dragon/read/kmp/utils/k;->c(JLjava/lang/String;)J

    .line 84476191
    move-result-wide v10

    .line 84476192
    invoke-interface {v7}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 84476195
    :goto_123
    move-wide v11, v10

    .line 84476196
    sget-object v6, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$a;

    .line 84476198
    invoke-static {v6}, Landroidx/compose/foundation/layout/u;->g(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 84476201
    move-result-object v10

    .line 84476202
    const/16 v4, 0x1c

    .line 84476204
    int-to-float v4, v4

    .line 84476205
    sget-object v16, Lc1/i;->b:Lc1/i$a;

    .line 84476207
    invoke-static {v10, v4}, Landroidx/compose/foundation/layout/u;->h(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 84476210
    move-result-object v4

    .line 84476211
    int-to-float v10, v14

    .line 84476212
    move-wide/from16 v16, v11

    .line 84476214
    const/4 v11, 0x0

    .line 84476215
    invoke-static {v4, v10, v11, v8}, Landroidx/compose/foundation/layout/q;->k(Landroidx/compose/ui/Modifier;FFI)Landroidx/compose/ui/Modifier;

    .line 84476218
    move-result-object v4

    .line 84476219
    sget-object v12, Landroidx/compose/ui/e;->a:Landroidx/compose/ui/e$a;

    .line 84476221
    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 84476224
    sget-object v12, Landroidx/compose/ui/e$a;->b:Landroidx/compose/ui/g;

    .line 84476226
    invoke-static {v12, v13}, Lj/i;->c(Landroidx/compose/ui/e;Z)Landroidx/compose/ui/layout/l0;

    .line 84476229
    move-result-object v8

    .line 84476230
    invoke-static {v7}, Landroidx/compose/runtime/i;->b(Landroidx/compose/runtime/Composer;)J

    .line 84476233
    move-result-wide v18

    .line 84476234
    ushr-long v20, v18, v9

    .line 84476236
    xor-long v13, v18, v20

    .line 84476238
    long-to-int v14, v13

    .line 84476239
    invoke-interface {v7}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/e0;

    .line 84476242
    move-result-object v13

    .line 84476243
    invoke-static {v7, v4}, Landroidx/compose/ui/ComposedModifierKt;->d(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 84476246
    move-result-object v4

    .line 84476247
    sget-object v18, Landroidx/compose/ui/node/ComposeUiNode;->j0:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    .line 84476249
    invoke-virtual/range {v18 .. v18}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 84476252
    sget-object v11, Landroidx/compose/ui/node/ComposeUiNode$Companion;->b:Lkotlin/jvm/functions/Function0;

    .line 84476254
    invoke-interface {v7}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/d;

    .line 84476257
    move-result-object v15

    .line 84476258
    instance-of v15, v15, Landroidx/compose/runtime/d;

    .line 84476260
    if-eqz v15, :cond_419

    .line 84476262
    invoke-interface {v7}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 84476265
    invoke-interface {v7}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 84476268
    move-result v15

    .line 84476269
    if-eqz v15, :cond_173

    .line 84476271
    invoke-interface {v7, v11}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    .line 84476274
    goto :goto_176

    .line 84476275
    :cond_173
    invoke-interface {v7}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 84476278
    :goto_176
    sget v15, Landroidx/compose/runtime/b5;->a:I

    .line 84476280
    sget-object v15, Landroidx/compose/ui/node/ComposeUiNode$Companion;->f:Lkotlin/jvm/functions/Function2;

    .line 84476282
    invoke-static {v7, v8, v15}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 84476285
    sget-object v8, Landroidx/compose/ui/node/ComposeUiNode$Companion;->e:Lkotlin/jvm/functions/Function2;

    .line 84476287
    invoke-static {v7, v13, v8}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 84476290
    sget-object v8, Landroidx/compose/ui/node/ComposeUiNode$Companion;->g:Lkotlin/jvm/functions/Function2;

    .line 84476292
    invoke-interface {v7}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 84476295
    move-result v13

    .line 84476296
    if-nez v13, :cond_198

    .line 84476298
    invoke-interface {v7}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 84476301
    move-result-object v13

    .line 84476302
    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 84476305
    move-result-object v15

    .line 84476306
    invoke-static {v13, v15}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 84476309
    move-result v13

    .line 84476310
    if-nez v13, :cond_1a6

    .line 84476312
    :cond_198
    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 84476315
    move-result-object v13

    .line 84476316
    invoke-interface {v7, v13}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 84476319
    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 84476322
    move-result-object v13

    .line 84476323
    invoke-interface {v7, v13, v8}, Landroidx/compose/runtime/Composer;->apply(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 84476326
    :cond_1a6
    sget-object v8, Landroidx/compose/ui/node/ComposeUiNode$Companion;->d:Lkotlin/jvm/functions/Function2;

    .line 84476328
    invoke-static {v7, v4, v8}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 84476331
    sget-object v4, Landroidx/compose/foundation/layout/d;->a:Landroidx/compose/foundation/layout/d;

    .line 84476333
    invoke-static {v6}, Landroidx/compose/foundation/layout/u;->g(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 84476336
    move-result-object v8

    .line 84476337
    invoke-static {v8, v10}, Landroidx/compose/foundation/layout/u;->h(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 84476340
    move-result-object v8

    .line 84476341
    invoke-virtual {v4, v8, v12}, Landroidx/compose/foundation/layout/d;->d(Landroidx/compose/ui/Modifier;Landroidx/compose/ui/e;)Landroidx/compose/ui/Modifier;

    .line 84476344
    move-result-object v4

    .line 84476345
    sget-object v8, Landroidx/compose/ui/e$a;->l:Landroidx/compose/ui/g$b;

    .line 84476347
    sget-object v10, Landroidx/compose/foundation/layout/b;->a:Landroidx/compose/foundation/layout/b;

    .line 84476349
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 84476352
    sget-object v10, Landroidx/compose/foundation/layout/b;->b:Landroidx/compose/foundation/layout/b$k;

    .line 84476354
    const/16 v12, 0x30

    .line 84476356
    invoke-static {v10, v8, v7, v12}, Landroidx/compose/foundation/layout/r;->a(Landroidx/compose/foundation/layout/b$e;Landroidx/compose/ui/e$c;Landroidx/compose/runtime/Composer;I)Landroidx/compose/foundation/layout/s;

    .line 84476359
    move-result-object v13

    .line 84476360
    invoke-static {v7}, Landroidx/compose/runtime/i;->b(Landroidx/compose/runtime/Composer;)J

    .line 84476363
    move-result-wide v14

    .line 84476364
    ushr-long v18, v14, v9

    .line 84476366
    xor-long v14, v14, v18

    .line 84476368
    long-to-int v15, v14

    .line 84476369
    invoke-interface {v7}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/e0;

    .line 84476372
    move-result-object v14

    .line 84476373
    invoke-static {v7, v4}, Landroidx/compose/ui/ComposedModifierKt;->d(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 84476376
    move-result-object v4

    .line 84476377
    invoke-interface {v7}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/d;

    .line 84476380
    move-result-object v9

    .line 84476381
    instance-of v9, v9, Landroidx/compose/runtime/d;

    .line 84476383
    if-eqz v9, :cond_414

    .line 84476385
    invoke-interface {v7}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 84476388
    invoke-interface {v7}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 84476391
    move-result v9

    .line 84476392
    if-eqz v9, :cond_1ee

    .line 84476394
    invoke-interface {v7, v11}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    .line 84476397
    goto :goto_1f1

    .line 84476398
    :cond_1ee
    invoke-interface {v7}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 84476401
    :goto_1f1
    sget-object v9, Landroidx/compose/ui/node/ComposeUiNode$Companion;->f:Lkotlin/jvm/functions/Function2;

    .line 84476403
    invoke-static {v7, v13, v9}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 84476406
    sget-object v9, Landroidx/compose/ui/node/ComposeUiNode$Companion;->e:Lkotlin/jvm/functions/Function2;

    .line 84476408
    invoke-static {v7, v14, v9}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 84476411
    sget-object v9, Landroidx/compose/ui/node/ComposeUiNode$Companion;->g:Lkotlin/jvm/functions/Function2;

    .line 84476413
    invoke-interface {v7}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 84476416
    move-result v13

    .line 84476417
    if-nez v13, :cond_211

    .line 84476419
    invoke-interface {v7}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 84476422
    move-result-object v13

    .line 84476423
    invoke-static {v15}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 84476426
    move-result-object v14

    .line 84476427
    invoke-static {v13, v14}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 84476430
    move-result v13

    .line 84476431
    if-nez v13, :cond_21f

    .line 84476433
    :cond_211
    invoke-static {v15}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 84476436
    move-result-object v13

    .line 84476437
    invoke-interface {v7, v13}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 84476440
    invoke-static {v15}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 84476443
    move-result-object v13

    .line 84476444
    invoke-interface {v7, v13, v9}, Landroidx/compose/runtime/Composer;->apply(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 84476447
    :cond_21f
    sget-object v9, Landroidx/compose/ui/node/ComposeUiNode$Companion;->d:Lkotlin/jvm/functions/Function2;

    .line 84476449
    invoke-static {v7, v4, v9}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 84476452
    sget-object v4, Lj/e2;->b:Lj/e2;

    .line 84476454
    const v9, 0x2b06f52d

    .line 84476457
    invoke-interface {v7, v9}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 84476460
    const/high16 v14, 0x3f800000    # 1.0f

    .line 84476462
    const/16 v15, 0xc

    .line 84476464
    if-eqz v30, :cond_371

    .line 84476466
    if-eqz v32, :cond_23c

    .line 84476468
    sget v9, Lj/c2;->a:I

    .line 84476470
    const/4 v13, 0x1

    .line 84476471
    invoke-virtual {v4, v14, v6, v13}, Lj/e2;->a(FLandroidx/compose/ui/Modifier;Z)Landroidx/compose/ui/Modifier;

    .line 84476474
    move-result-object v9

    .line 84476475
    goto :goto_241

    .line 84476476
    :cond_23c
    const/4 v13, 0x1

    .line 84476477
    invoke-static {v6}, Landroidx/compose/foundation/layout/u;->g(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 84476480
    move-result-object v9

    .line 84476481
    :goto_241
    move-object/from16 v33, v9

    .line 84476483
    const/16 v34, 0x0

    .line 84476485
    const/16 v35, 0x0

    .line 84476487
    const/16 v36, 0x0

    .line 84476489
    const/16 v37, 0x0

    .line 84476491
    const v9, 0x4c5de2

    .line 84476494
    invoke-interface {v7, v9}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 84476497
    invoke-interface {v7, v0}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 84476500
    move-result v9

    .line 84476501
    invoke-interface {v7}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 84476504
    move-result-object v13

    .line 84476505
    if-nez v9, :cond_263

    .line 84476507
    sget-object v9, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 84476509
    invoke-virtual {v9}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 84476512
    move-result-object v9

    .line 84476513
    if-ne v13, v9, :cond_26b

    .line 84476515
    :cond_263
    new-instance v13, Lcom/dragon/read/kmp/shortvideo/distribution/page/tab/f0;

    .line 84476517
    invoke-direct {v13, v0}, Lcom/dragon/read/kmp/shortvideo/distribution/page/tab/f0;-><init>(Lcom/dragon/read/kmp/shortvideo/distribution/page/tab/SeriesRankTabViewModel;)V

    .line 84476520
    invoke-interface {v7, v13}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 84476523
    :cond_26b
    move-object/from16 v38, v13

    .line 84476525
    check-cast v38, Lkotlin/jvm/functions/Function0;

    .line 84476527
    invoke-interface {v7}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 84476530
    const/16 v39, 0xf

    .line 84476532
    const/16 v40, 0x0

    .line 84476534
    invoke-static/range {v33 .. v40}, Landroidx/compose/foundation/ClickableKt;->clickable-oSLSa3U$default(Landroidx/compose/ui/Modifier;ZLjava/lang/String;Landroidx/compose/ui/semantics/Role;Landroidx/compose/foundation/interaction/m;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    .line 84476537
    move-result-object v9

    .line 84476538
    invoke-static {v10, v8, v7, v12}, Landroidx/compose/foundation/layout/r;->a(Landroidx/compose/foundation/layout/b$e;Landroidx/compose/ui/e$c;Landroidx/compose/runtime/Composer;I)Landroidx/compose/foundation/layout/s;

    .line 84476541
    move-result-object v8

    .line 84476542
    invoke-static {v7}, Landroidx/compose/runtime/i;->b(Landroidx/compose/runtime/Composer;)J

    .line 84476545
    move-result-wide v12

    .line 84476546
    const/16 v10, 0x20

    .line 84476548
    ushr-long v18, v12, v10

    .line 84476550
    xor-long v12, v12, v18

    .line 84476552
    long-to-int v10, v12

    .line 84476553
    invoke-interface {v7}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/e0;

    .line 84476556
    move-result-object v12

    .line 84476557
    invoke-static {v7, v9}, Landroidx/compose/ui/ComposedModifierKt;->d(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 84476560
    move-result-object v9

    .line 84476561
    invoke-interface {v7}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/d;

    .line 84476564
    move-result-object v13

    .line 84476565
    instance-of v13, v13, Landroidx/compose/runtime/d;

    .line 84476567
    if-eqz v13, :cond_36c

    .line 84476569
    invoke-interface {v7}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 84476572
    invoke-interface {v7}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 84476575
    move-result v13

    .line 84476576
    if-eqz v13, :cond_2a6

    .line 84476578
    invoke-interface {v7, v11}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    .line 84476581
    goto :goto_2a9

    .line 84476582
    :cond_2a6
    invoke-interface {v7}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 84476585
    :goto_2a9
    sget-object v11, Landroidx/compose/ui/node/ComposeUiNode$Companion;->f:Lkotlin/jvm/functions/Function2;

    .line 84476587
    invoke-static {v7, v8, v11}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 84476590
    sget-object v8, Landroidx/compose/ui/node/ComposeUiNode$Companion;->e:Lkotlin/jvm/functions/Function2;

    .line 84476592
    invoke-static {v7, v12, v8}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 84476595
    sget-object v8, Landroidx/compose/ui/node/ComposeUiNode$Companion;->g:Lkotlin/jvm/functions/Function2;

    .line 84476597
    invoke-interface {v7}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 84476600
    move-result v11

    .line 84476601
    if-nez v11, :cond_2c9

    .line 84476603
    invoke-interface {v7}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 84476606
    move-result-object v11

    .line 84476607
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 84476610
    move-result-object v12

    .line 84476611
    invoke-static {v11, v12}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 84476614
    move-result v11

    .line 84476615
    if-nez v11, :cond_2d7

    .line 84476617
    :cond_2c9
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 84476620
    move-result-object v11

    .line 84476621
    invoke-interface {v7, v11}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 84476624
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 84476627
    move-result-object v10

    .line 84476628
    invoke-interface {v7, v10, v8}, Landroidx/compose/runtime/Composer;->apply(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 84476631
    :cond_2d7
    sget-object v8, Landroidx/compose/ui/node/ComposeUiNode$Companion;->d:Lkotlin/jvm/functions/Function2;

    .line 84476633
    invoke-static {v7, v9, v8}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 84476636
    invoke-static {v15}, Lc1/x;->e(I)J

    .line 84476639
    move-result-wide v9

    .line 84476640
    sget-object v8, Landroidx/compose/ui/text/font/h0;->b:Landroidx/compose/ui/text/font/h0$a;

    .line 84476642
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 84476645
    sget-object v12, Landroidx/compose/ui/text/font/h0;->e:Landroidx/compose/ui/text/font/h0;

    .line 84476647
    move-wide/from16 v33, v16

    .line 84476649
    const/16 v8, 0x10

    .line 84476651
    invoke-static {v8}, Lc1/x;->e(I)J

    .line 84476654
    move-result-wide v18

    .line 84476655
    const/4 v13, 0x0

    .line 84476656
    invoke-virtual {v4, v14, v6, v13}, Lj/e2;->a(FLandroidx/compose/ui/Modifier;Z)Landroidx/compose/ui/Modifier;

    .line 84476659
    move-result-object v11

    .line 84476660
    move-object/from16 v35, v6

    .line 84476662
    move-object v6, v11

    .line 84476663
    sget-object v11, Lb1/u;->b:Lb1/u$a;

    .line 84476665
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 84476668
    sget v20, Lb1/u;->d:I

    .line 84476670
    const/4 v11, 0x0

    .line 84476671
    const/16 v16, 0x0

    .line 84476673
    const/16 v17, 0x1

    .line 84476675
    move-object/from16 v13, v16

    .line 84476677
    const-wide/16 v21, 0x0

    .line 84476679
    const/high16 v8, 0x3f800000    # 1.0f

    .line 84476681
    const/16 v36, 0x10

    .line 84476683
    move-wide/from16 v14, v21

    .line 84476685
    const/16 v17, 0x0

    .line 84476687
    const/16 v21, 0x0

    .line 84476689
    const/16 v22, 0x1

    .line 84476691
    const/16 v23, 0x0

    .line 84476693
    const/16 v24, 0x0

    .line 84476695
    const/16 v25, 0x0

    .line 84476697
    const v27, 0x30c00

    .line 84476700
    const/16 v28, 0xc36

    .line 84476702
    const v29, 0x1d3d0

    .line 84476705
    move-object/from16 v37, v7

    .line 84476707
    move-wide/from16 v7, v33

    .line 84476709
    move-object/from16 v26, v37

    .line 84476711
    invoke-static/range {v5 .. v29}, Landroidx/compose/material/y6;->b(Ljava/lang/String;Landroidx/compose/ui/Modifier;JJLandroidx/compose/ui/text/font/d0;Landroidx/compose/ui/text/font/h0;Landroidx/compose/ui/text/font/p;JLb1/j;Lb1/i;JIZIILkotlin/jvm/functions/Function1;Landroidx/compose/ui/text/a0;Landroidx/compose/runtime/Composer;III)V

    .line 84476714
    sget-object v5, Lu93/v2$a;->a:Lu93/v2$a;

    .line 84476716
    invoke-static {v5}, Lu93/u2;->k(Lu93/v2$a;)Lorg/jetbrains/compose/resources/DrawableResource;

    .line 84476719
    move-result-object v5

    .line 84476720
    move-object/from16 v14, v37

    .line 84476722
    const/4 v15, 0x0

    .line 84476723
    invoke-static {v5, v14, v15}, Li38/d;->a(Lorg/jetbrains/compose/resources/DrawableResource;Landroidx/compose/runtime/Composer;I)Landroidx/compose/ui/graphics/f1;

    .line 84476726
    move-result-object v5

    .line 84476727
    sget-object v6, Landroidx/compose/ui/graphics/n0;->b:Landroidx/compose/ui/graphics/n0$a;

    .line 84476729
    move-wide/from16 v10, v33

    .line 84476731
    invoke-static {v6, v10, v11}, Landroidx/compose/ui/graphics/n0$a;->a(Landroidx/compose/ui/graphics/n0$a;J)Landroidx/compose/ui/graphics/z;

    .line 84476734
    move-result-object v10

    .line 84476735
    const/4 v6, 0x2

    .line 84476736
    int-to-float v6, v6

    .line 84476737
    const/16 v18, 0x0

    .line 84476739
    const/16 v19, 0x0

    .line 84476741
    const/16 v20, 0x0

    .line 84476743
    const/16 v21, 0xe

    .line 84476745
    move-object/from16 v16, v35

    .line 84476747
    move/from16 v17, v6

    .line 84476749
    invoke-static/range {v16 .. v21}, Landroidx/compose/foundation/layout/q;->m(Landroidx/compose/ui/Modifier;FFFFI)Landroidx/compose/ui/Modifier;

    .line 84476752
    move-result-object v6

    .line 84476753
    const/16 v13, 0xc

    .line 84476755
    int-to-float v7, v13

    .line 84476756
    invoke-static {v6, v7}, Landroidx/compose/foundation/layout/u;->q(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 84476759
    move-result-object v7

    .line 84476760
    const-string v6, "background_filter_down"

    .line 84476762
    const/4 v8, 0x0

    .line 84476763
    const/4 v9, 0x0

    .line 84476764
    const/16 v12, 0x1b0

    .line 84476766
    const/16 v16, 0xb8

    .line 84476768
    move-object v11, v14

    .line 84476769
    const/16 v17, 0xc

    .line 84476771
    move/from16 v13, v16

    .line 84476773
    invoke-static/range {v5 .. v13}, Landroidx/compose/foundation/y0;->c(Landroidx/compose/ui/graphics/f1;Ljava/lang/String;Landroidx/compose/ui/Modifier;Landroidx/compose/ui/g;Landroidx/compose/ui/layout/e;Landroidx/compose/ui/graphics/n0;Landroidx/compose/runtime/Composer;II)V

    .line 84476776
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 84476779
    goto :goto_379

    .line 84476780
    :cond_36c
    invoke-static {}, Landroidx/compose/runtime/i;->d()V

    .line 84476783
    const/4 v0, 0x0

    .line 84476784
    throw v0

    .line 84476785
    :cond_371
    move-object/from16 v35, v6

    .line 84476787
    move-object v14, v7

    .line 84476788
    const/4 v15, 0x0

    .line 84476789
    const/16 v17, 0xc

    .line 84476791
    const/16 v36, 0x10

    .line 84476793
    :goto_379
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 84476796
    const v5, 0x2b07b4c3

    .line 84476799
    invoke-interface {v14, v5}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 84476802
    if-eqz v32, :cond_400

    .line 84476804
    invoke-static {v14, v15}, Lyf5/b;->f(Landroidx/compose/runtime/Composer;I)Lag5/k;

    .line 84476807
    move-result-object v5

    .line 84476808
    invoke-interface {v5}, Lag5/k;->b()J

    .line 84476811
    move-result-wide v7

    .line 84476812
    invoke-static/range {v17 .. v17}, Lc1/x;->e(I)J

    .line 84476815
    move-result-wide v9

    .line 84476816
    sget-object v5, Landroidx/compose/ui/text/font/h0;->b:Landroidx/compose/ui/text/font/h0$a;

    .line 84476818
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 84476821
    sget-object v12, Landroidx/compose/ui/text/font/h0;->i:Landroidx/compose/ui/text/font/h0;

    .line 84476823
    invoke-static/range {v36 .. v36}, Lc1/x;->e(I)J

    .line 84476826
    move-result-wide v32

    .line 84476827
    sget-object v5, Lb1/i;->b:Lb1/i$a;

    .line 84476829
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 84476832
    sget v5, Lb1/i;->h:I

    .line 84476834
    if-eqz v30, :cond_3c1

    .line 84476836
    const/16 v4, 0x8

    .line 84476838
    int-to-float v4, v4

    .line 84476839
    const/16 v18, 0x0

    .line 84476841
    const/16 v19, 0x0

    .line 84476843
    const/16 v20, 0x0

    .line 84476845
    const/16 v21, 0xe

    .line 84476847
    move-object/from16 v16, v35

    .line 84476849
    move/from16 v17, v4

    .line 84476851
    invoke-static/range {v16 .. v21}, Landroidx/compose/foundation/layout/q;->m(Landroidx/compose/ui/Modifier;FFFFI)Landroidx/compose/ui/Modifier;

    .line 84476854
    move-result-object v4

    .line 84476855
    const/16 v6, 0x78

    .line 84476857
    int-to-float v6, v6

    .line 84476858
    const/4 v11, 0x0

    .line 84476859
    const/4 v13, 0x1

    .line 84476860
    invoke-static {v4, v11, v6, v13}, Landroidx/compose/foundation/layout/u;->w(Landroidx/compose/ui/Modifier;FFI)Landroidx/compose/ui/Modifier;

    .line 84476863
    move-result-object v4

    .line 84476864
    goto :goto_3cc

    .line 84476865
    :cond_3c1
    const/4 v13, 0x1

    .line 84476866
    sget v6, Lj/c2;->a:I

    .line 84476868
    move-object/from16 v6, v35

    .line 84476870
    const/high16 v11, 0x3f800000    # 1.0f

    .line 84476872
    invoke-virtual {v4, v11, v6, v13}, Lj/e2;->a(FLandroidx/compose/ui/Modifier;Z)Landroidx/compose/ui/Modifier;

    .line 84476875
    move-result-object v4

    .line 84476876
    :goto_3cc
    move-object v6, v4

    .line 84476877
    sget-object v4, Lb1/u;->b:Lb1/u$a;

    .line 84476879
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 84476882
    sget v20, Lb1/u;->d:I

    .line 84476884
    const/4 v11, 0x0

    .line 84476885
    const/4 v13, 0x0

    .line 84476886
    const-wide/16 v15, 0x0

    .line 84476888
    move-object v4, v14

    .line 84476889
    move-wide v14, v15

    .line 84476890
    new-instance v11, Lb1/i;

    .line 84476892
    move-object/from16 v17, v11

    .line 84476894
    invoke-direct {v11, v5}, Lb1/i;-><init>(I)V

    .line 84476897
    const/16 v21, 0x0

    .line 84476899
    const/16 v22, 0x1

    .line 84476901
    const/16 v23, 0x0

    .line 84476903
    const/16 v24, 0x0

    .line 84476905
    const/16 v25, 0x0

    .line 84476907
    const v27, 0x30c00

    .line 84476910
    const/16 v28, 0xc36

    .line 84476912
    const v29, 0x1d1d0

    .line 84476915
    const/16 v16, 0x0

    .line 84476917
    move-object/from16 v5, v31

    .line 84476919
    move-wide/from16 v18, v32

    .line 84476921
    move-object/from16 v26, v4

    .line 84476923
    const/4 v11, 0x0

    .line 84476924
    invoke-static/range {v5 .. v29}, Landroidx/compose/material/y6;->b(Ljava/lang/String;Landroidx/compose/ui/Modifier;JJLandroidx/compose/ui/text/font/d0;Landroidx/compose/ui/text/font/h0;Landroidx/compose/ui/text/font/p;JLb1/j;Lb1/i;JIZIILkotlin/jvm/functions/Function1;Landroidx/compose/ui/text/a0;Landroidx/compose/runtime/Composer;III)V

    .line 84476927
    goto :goto_401

    .line 84476928
    :cond_400
    move-object v4, v14

    .line 84476929
    :goto_401
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 84476932
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 84476935
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 84476938
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 84476941
    move-result v5

    .line 84476942
    if-eqz v5, :cond_422

    .line 84476944
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 84476947
    goto :goto_422

    .line 84476948
    :cond_414
    invoke-static {}, Landroidx/compose/runtime/i;->d()V

    .line 84476951
    const/4 v0, 0x0

    .line 84476952
    throw v0

    .line 84476953
    :cond_419
    const/4 v0, 0x0

    .line 84476954
    invoke-static {}, Landroidx/compose/runtime/i;->d()V

    .line 84476957
    throw v0

    .line 84476958
    :cond_41e
    move-object v4, v7

    .line 84476959
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 84476962
    :cond_422
    :goto_422
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/m3;

    .line 84476965
    move-result-object v4

    .line 84476966
    if-eqz v4, :cond_430

    .line 84476968
    new-instance v5, Lcom/dragon/read/kmp/shortvideo/distribution/page/tab/g0;

    .line 84476970
    invoke-direct {v5, v0, v1, v2, v3}, Lcom/dragon/read/kmp/shortvideo/distribution/page/tab/g0;-><init>(Lcom/dragon/read/kmp/shortvideo/distribution/page/tab/SeriesRankTabViewModel;Lcom/dragon/read/kmp/shortvideo/distribution/infinite/g;Ljava/lang/String;I)V

    .line 84476973
    invoke-interface {v4, v5}, Landroidx/compose/runtime/m3;->a(Lkotlin/jvm/functions/Function2;)V

    .line 84476976
    :cond_430
    return-void
.end method

[INNER-ORIGINAL]
.method public static final e(Lcom/dragon/read/kmp/shortvideo/distribution/page/tab/SeriesRankTabViewModel;Lcom/dragon/read/kmp/shortvideo/distribution/infinite/g;Ljava/lang/String;Landroidx/compose/runtime/Composer;I)V
    .registers 46

    .prologue
    .line 84475904
    move-object/from16 v0, p0

    .line 84475905
    .line 84475906
    move-object/from16 v1, p1

    .line 84475907
    .line 84475908
    move-object/from16 v2, p2

    .line 84475909
    .line 84475910
    move/from16 v3, p4

    .line 84475911
    .line 84475912
    const v4, -0x67d25108

    .line 84475913
    .line 84475914
    .line 84475915
    move-object/from16 v5, p3

    .line 84475916
    .line 84475917
    invoke-interface {v5, v4}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    .line 84475918
    .line 84475919
    .line 84475920
    move-result-object v7

    .line 84475921
    and-int/lit8 v5, v3, 0x6

    .line 84475922
    .line 84475923
    const/4 v8, 0x2

    .line 84475924
    if-nez v5, :cond_21

    .line 84475925
    .line 84475926
    invoke-interface {v7, v0}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 84475927
    .line 84475928
    .line 84475929
    move-result v5

    .line 84475930
    if-eqz v5, :cond_1e

    .line 84475931
    .line 84475932
    const/4 v5, 0x4

    .line 84475933
    goto :goto_1f

    .line 84475934
    :cond_1e
    const/4 v5, 0x2

    .line 84475935
    :goto_1f
    or-int/2addr v5, v3

    .line 84475936
    goto :goto_22

    .line 84475937
    :cond_21
    move v5, v3

    .line 84475938
    :goto_22
    and-int/lit8 v6, v3, 0x30

    .line 84475939
    .line 84475940
    const/16 v14, 0x10

    .line 84475941
    .line 84475942
    const/16 v9, 0x20

    .line 84475943
    .line 84475944
    if-nez v6, :cond_36

    .line 84475945
    .line 84475946
    invoke-interface {v7, v1}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 84475947
    .line 84475948
    .line 84475949
    move-result v6

    .line 84475950
    if-eqz v6, :cond_33

    .line 84475951
    .line 84475952
    const/16 v6, 0x20

    .line 84475953
    .line 84475954
    goto :goto_35

    .line 84475955
    :cond_33
    const/16 v6, 0x10

    .line 84475956
    .line 84475957
    :goto_35
    or-int/2addr v5, v6

    .line 84475958
    :cond_36
    and-int/lit16 v6, v3, 0x180

    .line 84475959
    .line 84475960
    if-nez v6, :cond_46

    .line 84475961
    .line 84475962
    invoke-interface {v7, v2}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 84475963
    .line 84475964
    .line 84475965
    move-result v6

    .line 84475966
    if-eqz v6, :cond_43

    .line 84475967
    .line 84475968
    const/16 v6, 0x100

    .line 84475969
    .line 84475970
    goto :goto_45

    .line 84475971
    :cond_43
    const/16 v6, 0x80

    .line 84475972
    .line 84475973
    :goto_45
    or-int/2addr v5, v6

    .line 84475974
    :cond_46
    and-int/lit16 v6, v5, 0x93

    .line 84475975
    .line 84475976
    const/16 v10, 0x92

    .line 84475977
    .line 84475978
    const/4 v13, 0x0

    .line 84475979
    if-eq v6, v10, :cond_4f

    .line 84475980
    .line 84475981
    const/4 v6, 0x1

    .line 84475982
    goto :goto_50

    .line 84475983
    :cond_4f
    const/4 v6, 0x0

    .line 84475984
    :goto_50
    and-int/lit8 v10, v5, 0x1

    .line 84475985
    .line 84475986
    invoke-interface {v7, v6, v10}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    .line 84475987
    .line 84475988
    .line 84475989
    move-result v6

    .line 84475990
    if-eqz v6, :cond_41e

    .line 84475991
    .line 84475992
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 84475993
    .line 84475994
    .line 84475995
    move-result v6

    .line 84475996
    if-eqz v6, :cond_64

    .line 84475997
    .line 84475998
    const/4 v6, -0x1

    .line 84475999
    const-string v10, "com.dragon.read.kmp.shortvideo.distribution.page.tab.RankListInfoHeader (SeriesRankTabPage.kt:389)"

    .line 84476000
    .line 84476001
    invoke-static {v4, v5, v6, v10}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 84476002
    .line 84476003
    .line 84476004
    :cond_64
    if-eqz v1, :cond_71

    .line 84476005
    .line 84476006
    iget-object v5, v1, Lcom/dragon/read/kmp/shortvideo/distribution/infinite/g;->h:Landroidx/compose/runtime/MutableState;

    .line 84476007
    .line 84476008
    if-eqz v5, :cond_71

    .line 84476009
    .line 84476010
    invoke-interface {v5}, Landroidx/compose/runtime/MutableState;->getValue()Ljava/lang/Object;

    .line 84476011
    .line 84476012
    .line 84476013
    move-result-object v5

    .line 84476014
    check-cast v5, Ljava/lang/String;

    .line 84476015
    .line 84476016
    goto :goto_72

    .line 84476017
    :cond_71
    const/4 v5, 0x0

    .line 84476018
    :goto_72
    if-nez v5, :cond_76

    .line 84476019
    .line 84476020
    const-string v5, ""

    .line 84476021
    .line 84476022
    :cond_76
    invoke-static {v5}, Lkotlin/text/StringsKt;->trim(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 84476023
    .line 84476024
    .line 84476025
    move-result-object v5

    .line 84476026
    invoke-virtual {v5}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 84476027
    .line 84476028
    .line 84476029
    move-result-object v5

    .line 84476030
    if-eqz v1, :cond_8e

    .line 84476031
    .line 84476032
    invoke-virtual {v5}, Ljava/lang/String;->length()I

    .line 84476033
    .line 84476034
    .line 84476035
    move-result v6

    .line 84476036
    if-lez v6, :cond_88

    .line 84476037
    .line 84476038
    const/4 v6, 0x1

    .line 84476039
    goto :goto_89

    .line 84476040
    :cond_88
    const/4 v6, 0x0

    .line 84476041
    :goto_89
    if-eqz v6, :cond_8e

    .line 84476042
    .line 84476043
    const/16 v30, 0x1

    .line 84476044
    .line 84476045
    goto :goto_90

    .line 84476046
    :cond_8e
    const/16 v30, 0x0

    .line 84476047
    .line 84476048
    :goto_90
    invoke-static/range {p2 .. p2}, Lkotlin/text/StringsKt;->trim(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 84476049
    .line 84476050
    .line 84476051
    move-result-object v6

    .line 84476052
    invoke-virtual {v6}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 84476053
    .line 84476054
    .line 84476055
    move-result-object v31

    .line 84476056
    invoke-virtual/range {v31 .. v31}, Ljava/lang/String;->length()I

    .line 84476057
    .line 84476058
    .line 84476059
    move-result v6

    .line 84476060
    if-lez v6, :cond_a1

    .line 84476061
    .line 84476062
    const/16 v32, 0x1

    .line 84476063
    .line 84476064
    goto :goto_a3

    .line 84476065
    :cond_a1
    const/16 v32, 0x0

    .line 84476066
    .line 84476067
    :goto_a3
    if-nez v30, :cond_bf

    .line 84476068
    .line 84476069
    if-nez v32, :cond_bf

    .line 84476070
    .line 84476071
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 84476072
    .line 84476073
    .line 84476074
    move-result v4

    .line 84476075
    if-eqz v4, :cond_b0

    .line 84476076
    .line 84476077
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 84476078
    .line 84476079
    .line 84476080
    :cond_b0
    invoke-interface {v7}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/m3;

    .line 84476081
    .line 84476082
    .line 84476083
    move-result-object v4

    .line 84476084
    if-eqz v4, :cond_be

    .line 84476085
    .line 84476086
    new-instance v5, Lcom/dragon/read/kmp/shortvideo/distribution/page/tab/e0;

    .line 84476087
    .line 84476088
    invoke-direct {v5, v0, v1, v2, v3}, Lcom/dragon/read/kmp/shortvideo/distribution/page/tab/e0;-><init>(Lcom/dragon/read/kmp/shortvideo/distribution/page/tab/SeriesRankTabViewModel;Lcom/dragon/read/kmp/shortvideo/distribution/infinite/g;Ljava/lang/String;I)V

    .line 84476089
    .line 84476090
    .line 84476091
    invoke-interface {v4, v5}, Landroidx/compose/runtime/m3;->a(Lkotlin/jvm/functions/Function2;)V

    .line 84476092
    .line 84476093
    .line 84476094
    :cond_be
    return-void

    .line 84476095
    :cond_bf
    iget-object v6, v0, Lcom/dragon/read/kmp/shortvideo/distribution/page/tab/SeriesRankTabViewModel;->a:Ljq5/b;

    .line 84476096
    .line 84476097
    invoke-static {v6}, Lrq5/b;->b(Ljq5/b;)Lcom/bytedance/kmp/reading/model/ol;

    .line 84476098
    .line 84476099
    .line 84476100
    move-result-object v6

    .line 84476101
    if-eqz v6, :cond_cb

    .line 84476102
    .line 84476103
    iget-object v6, v6, Lcom/bytedance/kmp/reading/model/ol;->x:Lcom/bytedance/kmp/reading/model/v2;

    .line 84476104
    .line 84476105
    if-nez v6, :cond_dd

    .line 84476106
    .line 84476107
    :cond_cb
    iget-object v6, v0, Lcom/dragon/read/kmp/shortvideo/distribution/page/tab/SeriesRankTabViewModel;->a:Ljq5/b;

    .line 84476108
    .line 84476109
    iget-object v6, v6, Ljq5/b;->q:Lcom/dragon/read/kmp/shortvideo/distribution/infinite/g;

    .line 84476110
    .line 84476111
    invoke-static {v6}, Lcom/dragon/read/kmp/shortvideo/distribution/infinite/h;->c(Lcom/dragon/read/kmp/shortvideo/distribution/infinite/g;)Lcom/dragon/read/kmp/shortvideo/distribution/infinite/d;

    .line 84476112
    .line 84476113
    .line 84476114
    move-result-object v6

    .line 84476115
    if-eqz v6, :cond_dc

    .line 84476116
    .line 84476117
    iget-object v6, v6, Lcom/dragon/read/kmp/shortvideo/distribution/infinite/d;->b:Lcom/bytedance/kmp/reading/model/ol;

    .line 84476118
    .line 84476119
    if-eqz v6, :cond_dc

    .line 84476120
    .line 84476121
    iget-object v6, v6, Lcom/bytedance/kmp/reading/model/ol;->x:Lcom/bytedance/kmp/reading/model/v2;

    .line 84476122
    .line 84476123
    goto :goto_dd

    .line 84476124
    :cond_dc
    const/4 v6, 0x0

    .line 84476125
    :cond_dd
    :goto_dd
    sget-object v10, Lyf5/b;->a:Lyf5/b;

    .line 84476126
    .line 84476127
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 84476128
    .line 84476129
    .line 84476130
    invoke-static {v7, v13}, Lyf5/b;->c(Landroidx/compose/runtime/Composer;I)Lcom/dragon/read/kmp/compose/common/uicontext/color/Theme;

    .line 84476131
    .line 84476132
    .line 84476133
    move-result-object v10

    .line 84476134
    invoke-static {v10}, Lcom/dragon/read/kmp/service/r2;->c(Lcom/dragon/read/kmp/compose/common/uicontext/color/Theme;)Z

    .line 84476135
    .line 84476136
    .line 84476137
    move-result v10

    .line 84476138
    if-eqz v10, :cond_108

    .line 84476139
    .line 84476140
    const v10, 0x2c495306

    .line 84476141
    .line 84476142
    .line 84476143
    invoke-interface {v7, v10}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 84476144
    .line 84476145
    .line 84476146
    if-eqz v6, :cond_f7

    .line 84476147
    .line 84476148
    iget-object v6, v6, Lcom/bytedance/kmp/reading/model/v2;->q:Ljava/lang/String;

    .line 84476149
    .line 84476150
    goto :goto_f8

    .line 84476151
    :cond_f7
    const/4 v6, 0x0

    .line 84476152
    :goto_f8
    invoke-static {v7, v13}, Lyf5/b;->f(Landroidx/compose/runtime/Composer;I)Lag5/k;

    .line 84476153
    .line 84476154
    .line 84476155
    move-result-object v10

    .line 84476156
    invoke-interface {v10}, Lag5/k;->L1()J

    .line 84476157
    .line 84476158
    .line 84476159
    move-result-wide v10

    .line 84476160
    invoke-static {v10, v11, v6}, Lcom/dragon/read/kmp/utils/k;->c(JLjava/lang/String;)J

    .line 84476161
    .line 84476162
    .line 84476163
    move-result-wide v10

    .line 84476164
    invoke-interface {v7}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 84476165
    .line 84476166
    .line 84476167
    goto :goto_123

    .line 84476168
    :cond_108
    const v10, 0x2c4aed2b

    .line 84476169
    .line 84476170
    .line 84476171
    invoke-interface {v7, v10}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 84476172
    .line 84476173
    .line 84476174
    if-eqz v6, :cond_113

    .line 84476175
    .line 84476176
    iget-object v6, v6, Lcom/bytedance/kmp/reading/model/v2;->p:Ljava/lang/String;

    .line 84476177
    .line 84476178
    goto :goto_114

    .line 84476179
    :cond_113
    const/4 v6, 0x0

    .line 84476180
    :goto_114
    invoke-static {v7, v13}, Lyf5/b;->f(Landroidx/compose/runtime/Composer;I)Lag5/k;

    .line 84476181
    .line 84476182
    .line 84476183
    move-result-object v10

    .line 84476184
    invoke-interface {v10}, Lag5/k;->L1()J

    .line 84476185
    .line 84476186
    .line 84476187
    move-result-wide v10

    .line 84476188
    invoke-static {v10, v11, v6}, Lcom/dragon/read/kmp/utils/k;->c(JLjava/lang/String;)J

    .line 84476189
    .line 84476190
    .line 84476191
    move-result-wide v10

    .line 84476192
    invoke-interface {v7}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 84476193
    .line 84476194
    .line 84476195
    :goto_123
    move-wide v11, v10

    .line 84476196
    sget-object v6, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$a;

    .line 84476197
    .line 84476198
    invoke-static {v6}, Landroidx/compose/foundation/layout/u;->g(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 84476199
    .line 84476200
    .line 84476201
    move-result-object v10

    .line 84476202
    const/16 v4, 0x1c

    .line 84476203
    .line 84476204
    int-to-float v4, v4

    .line 84476205
    sget-object v16, Lc1/i;->b:Lc1/i$a;

    .line 84476206
    .line 84476207
    invoke-static {v10, v4}, Landroidx/compose/foundation/layout/u;->h(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 84476208
    .line 84476209
    .line 84476210
    move-result-object v4

    .line 84476211
    int-to-float v10, v14

    .line 84476212
    move-wide/from16 v16, v11

    .line 84476213
    .line 84476214
    const/4 v11, 0x0

    .line 84476215
    invoke-static {v4, v10, v11, v8}, Landroidx/compose/foundation/layout/q;->k(Landroidx/compose/ui/Modifier;FFI)Landroidx/compose/ui/Modifier;

    .line 84476216
    .line 84476217
    .line 84476218
    move-result-object v4

    .line 84476219
    sget-object v12, Landroidx/compose/ui/e;->a:Landroidx/compose/ui/e$a;

    .line 84476220
    .line 84476221
    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 84476222
    .line 84476223
    .line 84476224
    sget-object v12, Landroidx/compose/ui/e$a;->b:Landroidx/compose/ui/g;

    .line 84476225
    .line 84476226
    invoke-static {v12, v13}, Lj/i;->c(Landroidx/compose/ui/e;Z)Landroidx/compose/ui/layout/l0;

    .line 84476227
    .line 84476228
    .line 84476229
    move-result-object v8

    .line 84476230
    invoke-static {v7}, Landroidx/compose/runtime/i;->b(Landroidx/compose/runtime/Composer;)J

    .line 84476231
    .line 84476232
    .line 84476233
    move-result-wide v18

    .line 84476234
    ushr-long v20, v18, v9

    .line 84476235
    .line 84476236
    xor-long v13, v18, v20

    .line 84476237
    .line 84476238
    long-to-int v14, v13

    .line 84476239
    invoke-interface {v7}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/e0;

    .line 84476240
    .line 84476241
    .line 84476242
    move-result-object v13

    .line 84476243
    invoke-static {v7, v4}, Landroidx/compose/ui/ComposedModifierKt;->d(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 84476244
    .line 84476245
    .line 84476246
    move-result-object v4

    .line 84476247
    sget-object v18, Landroidx/compose/ui/node/ComposeUiNode;->j0:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    .line 84476248
    .line 84476249
    invoke-virtual/range {v18 .. v18}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 84476250
    .line 84476251
    .line 84476252
    sget-object v11, Landroidx/compose/ui/node/ComposeUiNode$Companion;->b:Lkotlin/jvm/functions/Function0;

    .line 84476253
    .line 84476254
    invoke-interface {v7}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/d;

    .line 84476255
    .line 84476256
    .line 84476257
    move-result-object v15

    .line 84476258
    instance-of v15, v15, Landroidx/compose/runtime/d;

    .line 84476259
    .line 84476260
    if-eqz v15, :cond_419

    .line 84476261
    .line 84476262
    invoke-interface {v7}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 84476263
    .line 84476264
    .line 84476265
    invoke-interface {v7}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 84476266
    .line 84476267
    .line 84476268
    move-result v15

    .line 84476269
    if-eqz v15, :cond_173

    .line 84476270
    .line 84476271
    invoke-interface {v7, v11}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    .line 84476272
    .line 84476273
    .line 84476274
    goto :goto_176

    .line 84476275
    :cond_173
    invoke-interface {v7}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 84476276
    .line 84476277
    .line 84476278
    :goto_176
    sget v15, Landroidx/compose/runtime/b5;->a:I

    .line 84476279
    .line 84476280
    sget-object v15, Landroidx/compose/ui/node/ComposeUiNode$Companion;->f:Lkotlin/jvm/functions/Function2;

    .line 84476281
    .line 84476282
    invoke-static {v7, v8, v15}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 84476283
    .line 84476284
    .line 84476285
    sget-object v8, Landroidx/compose/ui/node/ComposeUiNode$Companion;->e:Lkotlin/jvm/functions/Function2;

    .line 84476286
    .line 84476287
    invoke-static {v7, v13, v8}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 84476288
    .line 84476289
    .line 84476290
    sget-object v8, Landroidx/compose/ui/node/ComposeUiNode$Companion;->g:Lkotlin/jvm/functions/Function2;

    .line 84476291
    .line 84476292
    invoke-interface {v7}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 84476293
    .line 84476294
    .line 84476295
    move-result v13

    .line 84476296
    if-nez v13, :cond_198

    .line 84476297
    .line 84476298
    invoke-interface {v7}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 84476299
    .line 84476300
    .line 84476301
    move-result-object v13

    .line 84476302
    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 84476303
    .line 84476304
    .line 84476305
    move-result-object v15

    .line 84476306
    invoke-static {v13, v15}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 84476307
    .line 84476308
    .line 84476309
    move-result v13

    .line 84476310
    if-nez v13, :cond_1a6

    .line 84476311
    .line 84476312
    :cond_198
    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 84476313
    .line 84476314
    .line 84476315
    move-result-object v13

    .line 84476316
    invoke-interface {v7, v13}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 84476317
    .line 84476318
    .line 84476319
    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 84476320
    .line 84476321
    .line 84476322
    move-result-object v13

    .line 84476323
    invoke-interface {v7, v13, v8}, Landroidx/compose/runtime/Composer;->apply(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 84476324
    .line 84476325
    .line 84476326
    :cond_1a6
    sget-object v8, Landroidx/compose/ui/node/ComposeUiNode$Companion;->d:Lkotlin/jvm/functions/Function2;

    .line 84476327
    .line 84476328
    invoke-static {v7, v4, v8}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 84476329
    .line 84476330
    .line 84476331
    sget-object v4, Landroidx/compose/foundation/layout/d;->a:Landroidx/compose/foundation/layout/d;

    .line 84476332
    .line 84476333
    invoke-static {v6}, Landroidx/compose/foundation/layout/u;->g(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 84476334
    .line 84476335
    .line 84476336
    move-result-object v8

    .line 84476337
    invoke-static {v8, v10}, Landroidx/compose/foundation/layout/u;->h(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 84476338
    .line 84476339
    .line 84476340
    move-result-object v8

    .line 84476341
    invoke-virtual {v4, v8, v12}, Landroidx/compose/foundation/layout/d;->d(Landroidx/compose/ui/Modifier;Landroidx/compose/ui/e;)Landroidx/compose/ui/Modifier;

    .line 84476342
    .line 84476343
    .line 84476344
    move-result-object v4

    .line 84476345
    sget-object v8, Landroidx/compose/ui/e$a;->l:Landroidx/compose/ui/g$b;

    .line 84476346
    .line 84476347
    sget-object v10, Landroidx/compose/foundation/layout/b;->a:Landroidx/compose/foundation/layout/b;

    .line 84476348
    .line 84476349
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 84476350
    .line 84476351
    .line 84476352
    sget-object v10, Landroidx/compose/foundation/layout/b;->b:Landroidx/compose/foundation/layout/b$k;

    .line 84476353
    .line 84476354
    const/16 v12, 0x30

    .line 84476355
    .line 84476356
    invoke-static {v10, v8, v7, v12}, Landroidx/compose/foundation/layout/r;->a(Landroidx/compose/foundation/layout/b$e;Landroidx/compose/ui/e$c;Landroidx/compose/runtime/Composer;I)Landroidx/compose/foundation/layout/s;

    .line 84476357
    .line 84476358
    .line 84476359
    move-result-object v13

    .line 84476360
    invoke-static {v7}, Landroidx/compose/runtime/i;->b(Landroidx/compose/runtime/Composer;)J

    .line 84476361
    .line 84476362
    .line 84476363
    move-result-wide v14

    .line 84476364
    ushr-long v18, v14, v9

    .line 84476365
    .line 84476366
    xor-long v14, v14, v18

    .line 84476367
    .line 84476368
    long-to-int v15, v14

    .line 84476369
    invoke-interface {v7}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/e0;

    .line 84476370
    .line 84476371
    .line 84476372
    move-result-object v14

    .line 84476373
    invoke-static {v7, v4}, Landroidx/compose/ui/ComposedModifierKt;->d(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 84476374
    .line 84476375
    .line 84476376
    move-result-object v4

    .line 84476377
    invoke-interface {v7}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/d;

    .line 84476378
    .line 84476379
    .line 84476380
    move-result-object v9

    .line 84476381
    instance-of v9, v9, Landroidx/compose/runtime/d;

    .line 84476382
    .line 84476383
    if-eqz v9, :cond_414

    .line 84476384
    .line 84476385
    invoke-interface {v7}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 84476386
    .line 84476387
    .line 84476388
    invoke-interface {v7}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 84476389
    .line 84476390
    .line 84476391
    move-result v9

    .line 84476392
    if-eqz v9, :cond_1ee

    .line 84476393
    .line 84476394
    invoke-interface {v7, v11}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    .line 84476395
    .line 84476396
    .line 84476397
    goto :goto_1f1

    .line 84476398
    :cond_1ee
    invoke-interface {v7}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 84476399
    .line 84476400
    .line 84476401
    :goto_1f1
    sget-object v9, Landroidx/compose/ui/node/ComposeUiNode$Companion;->f:Lkotlin/jvm/functions/Function2;

    .line 84476402
    .line 84476403
    invoke-static {v7, v13, v9}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 84476404
    .line 84476405
    .line 84476406
    sget-object v9, Landroidx/compose/ui/node/ComposeUiNode$Companion;->e:Lkotlin/jvm/functions/Function2;

    .line 84476407
    .line 84476408
    invoke-static {v7, v14, v9}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 84476409
    .line 84476410
    .line 84476411
    sget-object v9, Landroidx/compose/ui/node/ComposeUiNode$Companion;->g:Lkotlin/jvm/functions/Function2;

    .line 84476412
    .line 84476413
    invoke-interface {v7}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 84476414
    .line 84476415
    .line 84476416
    move-result v13

    .line 84476417
    if-nez v13, :cond_211

    .line 84476418
    .line 84476419
    invoke-interface {v7}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 84476420
    .line 84476421
    .line 84476422
    move-result-object v13

    .line 84476423
    invoke-static {v15}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 84476424
    .line 84476425
    .line 84476426
    move-result-object v14

    .line 84476427
    invoke-static {v13, v14}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 84476428
    .line 84476429
    .line 84476430
    move-result v13

    .line 84476431
    if-nez v13, :cond_21f

    .line 84476432
    .line 84476433
    :cond_211
    invoke-static {v15}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 84476434
    .line 84476435
    .line 84476436
    move-result-object v13

    .line 84476437
    invoke-interface {v7, v13}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 84476438
    .line 84476439
    .line 84476440
    invoke-static {v15}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 84476441
    .line 84476442
    .line 84476443
    move-result-object v13

    .line 84476444
    invoke-interface {v7, v13, v9}, Landroidx/compose/runtime/Composer;->apply(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 84476445
    .line 84476446
    .line 84476447
    :cond_21f
    sget-object v9, Landroidx/compose/ui/node/ComposeUiNode$Companion;->d:Lkotlin/jvm/functions/Function2;

    .line 84476448
    .line 84476449
    invoke-static {v7, v4, v9}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 84476450
    .line 84476451
    .line 84476452
    sget-object v4, Lj/e2;->b:Lj/e2;

    .line 84476453
    .line 84476454
    const v9, 0x2b06f52d

    .line 84476455
    .line 84476456
    .line 84476457
    invoke-interface {v7, v9}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 84476458
    .line 84476459
    .line 84476460
    const/high16 v14, 0x3f800000    # 1.0f

    .line 84476461
    .line 84476462
    const/16 v15, 0xc

    .line 84476463
    .line 84476464
    if-eqz v30, :cond_371

    .line 84476465
    .line 84476466
    if-eqz v32, :cond_23c

    .line 84476467
    .line 84476468
    sget v9, Lj/c2;->a:I

    .line 84476469
    .line 84476470
    const/4 v13, 0x1

    .line 84476471
    invoke-virtual {v4, v14, v6, v13}, Lj/e2;->a(FLandroidx/compose/ui/Modifier;Z)Landroidx/compose/ui/Modifier;

    .line 84476472
    .line 84476473
    .line 84476474
    move-result-object v9

    .line 84476475
    goto :goto_241

    .line 84476476
    :cond_23c
    const/4 v13, 0x1

    .line 84476477
    invoke-static {v6}, Landroidx/compose/foundation/layout/u;->g(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 84476478
    .line 84476479
    .line 84476480
    move-result-object v9

    .line 84476481
    :goto_241
    move-object/from16 v33, v9

    .line 84476482
    .line 84476483
    const/16 v34, 0x0

    .line 84476484
    .line 84476485
    const/16 v35, 0x0

    .line 84476486
    .line 84476487
    const/16 v36, 0x0

    .line 84476488
    .line 84476489
    const/16 v37, 0x0

    .line 84476490
    .line 84476491
    const v9, 0x4c5de2

    .line 84476492
    .line 84476493
    .line 84476494
    invoke-interface {v7, v9}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 84476495
    .line 84476496
    .line 84476497
    invoke-interface {v7, v0}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 84476498
    .line 84476499
    .line 84476500
    move-result v9

    .line 84476501
    invoke-interface {v7}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 84476502
    .line 84476503
    .line 84476504
    move-result-object v13

    .line 84476505
    if-nez v9, :cond_263

    .line 84476506
    .line 84476507
    sget-object v9, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 84476508
    .line 84476509
    invoke-virtual {v9}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 84476510
    .line 84476511
    .line 84476512
    move-result-object v9

    .line 84476513
    if-ne v13, v9, :cond_26b

    .line 84476514
    .line 84476515
    :cond_263
    new-instance v13, Lcom/dragon/read/kmp/shortvideo/distribution/page/tab/f0;

    .line 84476516
    .line 84476517
    invoke-direct {v13, v0}, Lcom/dragon/read/kmp/shortvideo/distribution/page/tab/f0;-><init>(Lcom/dragon/read/kmp/shortvideo/distribution/page/tab/SeriesRankTabViewModel;)V

    .line 84476518
    .line 84476519
    .line 84476520
    invoke-interface {v7, v13}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 84476521
    .line 84476522
    .line 84476523
    :cond_26b
    move-object/from16 v38, v13

    .line 84476524
    .line 84476525
    check-cast v38, Lkotlin/jvm/functions/Function0;

    .line 84476526
    .line 84476527
    invoke-interface {v7}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 84476528
    .line 84476529
    .line 84476530
    const/16 v39, 0xf

    .line 84476531
    .line 84476532
    const/16 v40, 0x0

    .line 84476533
    .line 84476534
    invoke-static/range {v33 .. v40}, Landroidx/compose/foundation/ClickableKt;->clickable-oSLSa3U$default(Landroidx/compose/ui/Modifier;ZLjava/lang/String;Landroidx/compose/ui/semantics/Role;Landroidx/compose/foundation/interaction/m;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    .line 84476535
    .line 84476536
    .line 84476537
    move-result-object v9

    .line 84476538
    invoke-static {v10, v8, v7, v12}, Landroidx/compose/foundation/layout/r;->a(Landroidx/compose/foundation/layout/b$e;Landroidx/compose/ui/e$c;Landroidx/compose/runtime/Composer;I)Landroidx/compose/foundation/layout/s;

    .line 84476539
    .line 84476540
    .line 84476541
    move-result-object v8

    .line 84476542
    invoke-static {v7}, Landroidx/compose/runtime/i;->b(Landroidx/compose/runtime/Composer;)J

    .line 84476543
    .line 84476544
    .line 84476545
    move-result-wide v12

    .line 84476546
    const/16 v10, 0x20

    .line 84476547
    .line 84476548
    ushr-long v18, v12, v10

    .line 84476549
    .line 84476550
    xor-long v12, v12, v18

    .line 84476551
    .line 84476552
    long-to-int v10, v12

    .line 84476553
    invoke-interface {v7}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/e0;

    .line 84476554
    .line 84476555
    .line 84476556
    move-result-object v12

    .line 84476557
    invoke-static {v7, v9}, Landroidx/compose/ui/ComposedModifierKt;->d(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 84476558
    .line 84476559
    .line 84476560
    move-result-object v9

    .line 84476561
    invoke-interface {v7}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/d;

    .line 84476562
    .line 84476563
    .line 84476564
    move-result-object v13

    .line 84476565
    instance-of v13, v13, Landroidx/compose/runtime/d;

    .line 84476566
    .line 84476567
    if-eqz v13, :cond_36c

    .line 84476568
    .line 84476569
    invoke-interface {v7}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 84476570
    .line 84476571
    .line 84476572
    invoke-interface {v7}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 84476573
    .line 84476574
    .line 84476575
    move-result v13

    .line 84476576
    if-eqz v13, :cond_2a6

    .line 84476577
    .line 84476578
    invoke-interface {v7, v11}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    .line 84476579
    .line 84476580
    .line 84476581
    goto :goto_2a9

    .line 84476582
    :cond_2a6
    invoke-interface {v7}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 84476583
    .line 84476584
    .line 84476585
    :goto_2a9
    sget-object v11, Landroidx/compose/ui/node/ComposeUiNode$Companion;->f:Lkotlin/jvm/functions/Function2;

    .line 84476586
    .line 84476587
    invoke-static {v7, v8, v11}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 84476588
    .line 84476589
    .line 84476590
    sget-object v8, Landroidx/compose/ui/node/ComposeUiNode$Companion;->e:Lkotlin/jvm/functions/Function2;

    .line 84476591
    .line 84476592
    invoke-static {v7, v12, v8}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 84476593
    .line 84476594
    .line 84476595
    sget-object v8, Landroidx/compose/ui/node/ComposeUiNode$Companion;->g:Lkotlin/jvm/functions/Function2;

    .line 84476596
    .line 84476597
    invoke-interface {v7}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 84476598
    .line 84476599
    .line 84476600
    move-result v11

    .line 84476601
    if-nez v11, :cond_2c9

    .line 84476602
    .line 84476603
    invoke-interface {v7}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 84476604
    .line 84476605
    .line 84476606
    move-result-object v11

    .line 84476607
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 84476608
    .line 84476609
    .line 84476610
    move-result-object v12

    .line 84476611
    invoke-static {v11, v12}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 84476612
    .line 84476613
    .line 84476614
    move-result v11

    .line 84476615
    if-nez v11, :cond_2d7

    .line 84476616
    .line 84476617
    :cond_2c9
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 84476618
    .line 84476619
    .line 84476620
    move-result-object v11

    .line 84476621
    invoke-interface {v7, v11}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 84476622
    .line 84476623
    .line 84476624
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 84476625
    .line 84476626
    .line 84476627
    move-result-object v10

    .line 84476628
    invoke-interface {v7, v10, v8}, Landroidx/compose/runtime/Composer;->apply(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 84476629
    .line 84476630
    .line 84476631
    :cond_2d7
    sget-object v8, Landroidx/compose/ui/node/ComposeUiNode$Companion;->d:Lkotlin/jvm/functions/Function2;

    .line 84476632
    .line 84476633
    invoke-static {v7, v9, v8}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 84476634
    .line 84476635
    .line 84476636
    invoke-static {v15}, Lc1/x;->e(I)J

    .line 84476637
    .line 84476638
    .line 84476639
    move-result-wide v9

    .line 84476640
    sget-object v8, Landroidx/compose/ui/text/font/h0;->b:Landroidx/compose/ui/text/font/h0$a;

    .line 84476641
    .line 84476642
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 84476643
    .line 84476644
    .line 84476645
    sget-object v12, Landroidx/compose/ui/text/font/h0;->e:Landroidx/compose/ui/text/font/h0;

    .line 84476646
    .line 84476647
    move-wide/from16 v33, v16

    .line 84476648
    .line 84476649
    const/16 v8, 0x10

    .line 84476650
    .line 84476651
    invoke-static {v8}, Lc1/x;->e(I)J

    .line 84476652
    .line 84476653
    .line 84476654
    move-result-wide v18

    .line 84476655
    const/4 v13, 0x0

    .line 84476656
    invoke-virtual {v4, v14, v6, v13}, Lj/e2;->a(FLandroidx/compose/ui/Modifier;Z)Landroidx/compose/ui/Modifier;

    .line 84476657
    .line 84476658
    .line 84476659
    move-result-object v11

    .line 84476660
    move-object/from16 v35, v6

    .line 84476661
    .line 84476662
    move-object v6, v11

    .line 84476663
    sget-object v11, Lb1/u;->b:Lb1/u$a;

    .line 84476664
    .line 84476665
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 84476666
    .line 84476667
    .line 84476668
    sget v20, Lb1/u;->d:I

    .line 84476669
    .line 84476670
    const/4 v11, 0x0

    .line 84476671
    const/16 v16, 0x0

    .line 84476672
    .line 84476673
    const/16 v17, 0x1

    .line 84476674
    .line 84476675
    move-object/from16 v13, v16

    .line 84476676
    .line 84476677
    const-wide/16 v21, 0x0

    .line 84476678
    .line 84476679
    const/high16 v8, 0x3f800000    # 1.0f

    .line 84476680
    .line 84476681
    const/16 v36, 0x10

    .line 84476682
    .line 84476683
    move-wide/from16 v14, v21

    .line 84476684
    .line 84476685
    const/16 v17, 0x0

    .line 84476686
    .line 84476687
    const/16 v21, 0x0

    .line 84476688
    .line 84476689
    const/16 v22, 0x1

    .line 84476690
    .line 84476691
    const/16 v23, 0x0

    .line 84476692
    .line 84476693
    const/16 v24, 0x0

    .line 84476694
    .line 84476695
    const/16 v25, 0x0

    .line 84476696
    .line 84476697
    const v27, 0x30c00

    .line 84476698
    .line 84476699
    .line 84476700
    const/16 v28, 0xc36

    .line 84476701
    .line 84476702
    const v29, 0x1d3d0

    .line 84476703
    .line 84476704
    .line 84476705
    move-object/from16 v37, v7

    .line 84476706
    .line 84476707
    move-wide/from16 v7, v33

    .line 84476708
    .line 84476709
    move-object/from16 v26, v37

    .line 84476710
    .line 84476711
    invoke-static/range {v5 .. v29}, Landroidx/compose/material/y6;->b(Ljava/lang/String;Landroidx/compose/ui/Modifier;JJLandroidx/compose/ui/text/font/d0;Landroidx/compose/ui/text/font/h0;Landroidx/compose/ui/text/font/p;JLb1/j;Lb1/i;JIZIILkotlin/jvm/functions/Function1;Landroidx/compose/ui/text/a0;Landroidx/compose/runtime/Composer;III)V

    .line 84476712
    .line 84476713
    .line 84476714
    sget-object v5, Lu93/v2$a;->a:Lu93/v2$a;

    .line 84476715
    .line 84476716
    invoke-static {v5}, Lu93/u2;->k(Lu93/v2$a;)Lorg/jetbrains/compose/resources/DrawableResource;

    .line 84476717
    .line 84476718
    .line 84476719
    move-result-object v5

    .line 84476720
    move-object/from16 v14, v37

    .line 84476721
    .line 84476722
    const/4 v15, 0x0

    .line 84476723
    invoke-static {v5, v14, v15}, Li38/d;->a(Lorg/jetbrains/compose/resources/DrawableResource;Landroidx/compose/runtime/Composer;I)Landroidx/compose/ui/graphics/f1;

    .line 84476724
    .line 84476725
    .line 84476726
    move-result-object v5

    .line 84476727
    sget-object v6, Landroidx/compose/ui/graphics/n0;->b:Landroidx/compose/ui/graphics/n0$a;

    .line 84476728
    .line 84476729
    move-wide/from16 v10, v33

    .line 84476730
    .line 84476731
    invoke-static {v6, v10, v11}, Landroidx/compose/ui/graphics/n0$a;->a(Landroidx/compose/ui/graphics/n0$a;J)Landroidx/compose/ui/graphics/z;

    .line 84476732
    .line 84476733
    .line 84476734
    move-result-object v10

    .line 84476735
    const/4 v6, 0x2

    .line 84476736
    int-to-float v6, v6

    .line 84476737
    const/16 v18, 0x0

    .line 84476738
    .line 84476739
    const/16 v19, 0x0

    .line 84476740
    .line 84476741
    const/16 v20, 0x0

    .line 84476742
    .line 84476743
    const/16 v21, 0xe

    .line 84476744
    .line 84476745
    move-object/from16 v16, v35

    .line 84476746
    .line 84476747
    move/from16 v17, v6

    .line 84476748
    .line 84476749
    invoke-static/range {v16 .. v21}, Landroidx/compose/foundation/layout/q;->m(Landroidx/compose/ui/Modifier;FFFFI)Landroidx/compose/ui/Modifier;

    .line 84476750
    .line 84476751
    .line 84476752
    move-result-object v6

    .line 84476753
    const/16 v13, 0xc

    .line 84476754
    .line 84476755
    int-to-float v7, v13

    .line 84476756
    invoke-static {v6, v7}, Landroidx/compose/foundation/layout/u;->q(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 84476757
    .line 84476758
    .line 84476759
    move-result-object v7

    .line 84476760
    const-string v6, "background_filter_down"

    .line 84476761
    .line 84476762
    const/4 v8, 0x0

    .line 84476763
    const/4 v9, 0x0

    .line 84476764
    const/16 v12, 0x1b0

    .line 84476765
    .line 84476766
    const/16 v16, 0xb8

    .line 84476767
    .line 84476768
    move-object v11, v14

    .line 84476769
    const/16 v17, 0xc

    .line 84476770
    .line 84476771
    move/from16 v13, v16

    .line 84476772
    .line 84476773
    invoke-static/range {v5 .. v13}, Landroidx/compose/foundation/y0;->c(Landroidx/compose/ui/graphics/f1;Ljava/lang/String;Landroidx/compose/ui/Modifier;Landroidx/compose/ui/g;Landroidx/compose/ui/layout/e;Landroidx/compose/ui/graphics/n0;Landroidx/compose/runtime/Composer;II)V

    .line 84476774
    .line 84476775
    .line 84476776
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 84476777
    .line 84476778
    .line 84476779
    goto :goto_379

    .line 84476780
    :cond_36c
    invoke-static {}, Landroidx/compose/runtime/i;->d()V

    .line 84476781
    .line 84476782
    .line 84476783
    const/4 v0, 0x0

    .line 84476784
    throw v0

    .line 84476785
    :cond_371
    move-object/from16 v35, v6

    .line 84476786
    .line 84476787
    move-object v14, v7

    .line 84476788
    const/4 v15, 0x0

    .line 84476789
    const/16 v17, 0xc

    .line 84476790
    .line 84476791
    const/16 v36, 0x10

    .line 84476792
    .line 84476793
    :goto_379
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 84476794
    .line 84476795
    .line 84476796
    const v5, 0x2b07b4c3

    .line 84476797
    .line 84476798
    .line 84476799
    invoke-interface {v14, v5}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 84476800
    .line 84476801
    .line 84476802
    if-eqz v32, :cond_400

    .line 84476803
    .line 84476804
    invoke-static {v14, v15}, Lyf5/b;->f(Landroidx/compose/runtime/Composer;I)Lag5/k;

    .line 84476805
    .line 84476806
    .line 84476807
    move-result-object v5

    .line 84476808
    invoke-interface {v5}, Lag5/k;->b()J

    .line 84476809
    .line 84476810
    .line 84476811
    move-result-wide v7

    .line 84476812
    invoke-static/range {v17 .. v17}, Lc1/x;->e(I)J

    .line 84476813
    .line 84476814
    .line 84476815
    move-result-wide v9

    .line 84476816
    sget-object v5, Landroidx/compose/ui/text/font/h0;->b:Landroidx/compose/ui/text/font/h0$a;

    .line 84476817
    .line 84476818
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 84476819
    .line 84476820
    .line 84476821
    sget-object v12, Landroidx/compose/ui/text/font/h0;->i:Landroidx/compose/ui/text/font/h0;

    .line 84476822
    .line 84476823
    invoke-static/range {v36 .. v36}, Lc1/x;->e(I)J

    .line 84476824
    .line 84476825
    .line 84476826
    move-result-wide v32

    .line 84476827
    sget-object v5, Lb1/i;->b:Lb1/i$a;

    .line 84476828
    .line 84476829
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 84476830
    .line 84476831
    .line 84476832
    sget v5, Lb1/i;->h:I

    .line 84476833
    .line 84476834
    if-eqz v30, :cond_3c1

    .line 84476835
    .line 84476836
    const/16 v4, 0x8

    .line 84476837
    .line 84476838
    int-to-float v4, v4

    .line 84476839
    const/16 v18, 0x0

    .line 84476840
    .line 84476841
    const/16 v19, 0x0

    .line 84476842
    .line 84476843
    const/16 v20, 0x0

    .line 84476844
    .line 84476845
    const/16 v21, 0xe

    .line 84476846
    .line 84476847
    move-object/from16 v16, v35

    .line 84476848
    .line 84476849
    move/from16 v17, v4

    .line 84476850
    .line 84476851
    invoke-static/range {v16 .. v21}, Landroidx/compose/foundation/layout/q;->m(Landroidx/compose/ui/Modifier;FFFFI)Landroidx/compose/ui/Modifier;

    .line 84476852
    .line 84476853
    .line 84476854
    move-result-object v4

    .line 84476855
    const/16 v6, 0x78

    .line 84476856
    .line 84476857
    int-to-float v6, v6

    .line 84476858
    const/4 v11, 0x0

    .line 84476859
    const/4 v13, 0x1

    .line 84476860
    invoke-static {v4, v11, v6, v13}, Landroidx/compose/foundation/layout/u;->w(Landroidx/compose/ui/Modifier;FFI)Landroidx/compose/ui/Modifier;

    .line 84476861
    .line 84476862
    .line 84476863
    move-result-object v4

    .line 84476864
    goto :goto_3cc

    .line 84476865
    :cond_3c1
    const/4 v13, 0x1

    .line 84476866
    sget v6, Lj/c2;->a:I

    .line 84476867
    .line 84476868
    move-object/from16 v6, v35

    .line 84476869
    .line 84476870
    const/high16 v11, 0x3f800000    # 1.0f

    .line 84476871
    .line 84476872
    invoke-virtual {v4, v11, v6, v13}, Lj/e2;->a(FLandroidx/compose/ui/Modifier;Z)Landroidx/compose/ui/Modifier;

    .line 84476873
    .line 84476874
    .line 84476875
    move-result-object v4

    .line 84476876
    :goto_3cc
    move-object v6, v4

    .line 84476877
    sget-object v4, Lb1/u;->b:Lb1/u$a;

    .line 84476878
    .line 84476879
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 84476880
    .line 84476881
    .line 84476882
    sget v20, Lb1/u;->d:I

    .line 84476883
    .line 84476884
    const/4 v11, 0x0

    .line 84476885
    const/4 v13, 0x0

    .line 84476886
    const-wide/16 v15, 0x0

    .line 84476887
    .line 84476888
    move-object v4, v14

    .line 84476889
    move-wide v14, v15

    .line 84476890
    new-instance v11, Lb1/i;

    .line 84476891
    .line 84476892
    move-object/from16 v17, v11

    .line 84476893
    .line 84476894
    invoke-direct {v11, v5}, Lb1/i;-><init>(I)V

    .line 84476895
    .line 84476896
    .line 84476897
    const/16 v21, 0x0

    .line 84476898
    .line 84476899
    const/16 v22, 0x1

    .line 84476900
    .line 84476901
    const/16 v23, 0x0

    .line 84476902
    .line 84476903
    const/16 v24, 0x0

    .line 84476904
    .line 84476905
    const/16 v25, 0x0

    .line 84476906
    .line 84476907
    const v27, 0x30c00

    .line 84476908
    .line 84476909
    .line 84476910
    const/16 v28, 0xc36

    .line 84476911
    .line 84476912
    const v29, 0x1d1d0

    .line 84476913
    .line 84476914
    .line 84476915
    const/16 v16, 0x0

    .line 84476916
    .line 84476917
    move-object/from16 v5, v31

    .line 84476918
    .line 84476919
    move-wide/from16 v18, v32

    .line 84476920
    .line 84476921
    move-object/from16 v26, v4

    .line 84476922
    .line 84476923
    const/4 v11, 0x0

    .line 84476924
    invoke-static/range {v5 .. v29}, Landroidx/compose/material/y6;->b(Ljava/lang/String;Landroidx/compose/ui/Modifier;JJLandroidx/compose/ui/text/font/d0;Landroidx/compose/ui/text/font/h0;Landroidx/compose/ui/text/font/p;JLb1/j;Lb1/i;JIZIILkotlin/jvm/functions/Function1;Landroidx/compose/ui/text/a0;Landroidx/compose/runtime/Composer;III)V

    .line 84476925
    .line 84476926
    .line 84476927
    goto :goto_401

    .line 84476928
    :cond_400
    move-object v4, v14

    .line 84476929
    :goto_401
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 84476930
    .line 84476931
    .line 84476932
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 84476933
    .line 84476934
    .line 84476935
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 84476936
    .line 84476937
    .line 84476938
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 84476939
    .line 84476940
    .line 84476941
    move-result v5

    .line 84476942
    if-eqz v5, :cond_422

    .line 84476943
    .line 84476944
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 84476945
    .line 84476946
    .line 84476947
    goto :goto_422

    .line 84476948
    :cond_414
    invoke-static {}, Landroidx/compose/runtime/i;->d()V

    .line 84476949
    .line 84476950
    .line 84476951
    const/4 v0, 0x0

    .line 84476952
    throw v0

    .line 84476953
    :cond_419
    const/4 v0, 0x0

    .line 84476954
    invoke-static {}, Landroidx/compose/runtime/i;->d()V

    .line 84476955
    .line 84476956
    .line 84476957
    throw v0

    .line 84476958
    :cond_41e
    move-object v4, v7

    .line 84476959
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 84476960
    .line 84476961
    .line 84476962
    :cond_422
    :goto_422
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/m3;

    .line 84476963
    .line 84476964
    .line 84476965
    move-result-object v4

    .line 84476966
    if-eqz v4, :cond_430

    .line 84476967
    .line 84476968
    new-instance v5, Lcom/dragon/read/kmp/shortvideo/distribution/page/tab/g0;

    .line 84476969
    .line 84476970
    invoke-direct {v5, v0, v1, v2, v3}, Lcom/dragon/read/kmp/shortvideo/distribution/page/tab/g0;-><init>(Lcom/dragon/read/kmp/shortvideo/distribution/page/tab/SeriesRankTabViewModel;Lcom/dragon/read/kmp/shortvideo/distribution/infinite/g;Ljava/lang/String;I)V

    .line 84476971
    .line 84476972
    .line 84476973
    invoke-interface {v4, v5}, Landroidx/compose/runtime/m3;->a(Lkotlin/jvm/functions/Function2;)V

    .line 84476974
    .line 84476975
    .line 84476976
    :cond_430
    return-void
.end method


.method public static final f(IZLdq5/a;Lmq5/a;Ljq5/b;Lcom/dragon/read/kmp/compose/common/collapsiblelayout/k;Lcom/dragon/read/kmp/shortvideo/distribution/infinite/e;Landroidx/compose/runtime/Composer;II)V
[MOD-CHANGED]
.method public static final f(IZLdq5/a;Lmq5/a;Ljq5/b;Lcom/dragon/read/kmp/compose/common/collapsiblelayout/k;Lcom/dragon/read/kmp/shortvideo/distribution/infinite/e;Landroidx/compose/runtime/Composer;II)V
    .registers 36

    .prologue
    .line 168361984
    move/from16 v1, p0

    .line 168361986
    move/from16 v2, p1

    .line 168361988
    move-object/from16 v3, p2

    .line 168361990
    move-object/from16 v4, p3

    .line 168361992
    move-object/from16 v5, p4

    .line 168361994
    move-object/from16 v0, p5

    .line 168361996
    move-object/from16 v6, p6

    .line 168361998
    move/from16 v8, p8

    .line 168362000
    invoke-static {v3, v5}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 168362003
    const v7, 0x16208f6c

    .line 168362006
    move-object/from16 v9, p7

    .line 168362008
    invoke-interface {v9, v7}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    .line 168362011
    move-result-object v9

    .line 168362012
    and-int/lit8 v10, p9, 0x1

    .line 168362014
    const/4 v11, 0x4

    .line 168362015
    if-eqz v10, :cond_24

    .line 168362017
    or-int/lit8 v10, v8, 0x6

    .line 168362019
    goto :goto_34

    .line 168362020
    :cond_24
    and-int/lit8 v10, v8, 0x6

    .line 168362022
    if-nez v10, :cond_33

    .line 168362024
    invoke-interface {v9, v1}, Landroidx/compose/runtime/Composer;->changed(I)Z

    .line 168362027
    move-result v10

    .line 168362028
    if-eqz v10, :cond_30

    .line 168362030
    const/4 v10, 0x4

    .line 168362031
    goto :goto_31

    .line 168362032
    :cond_30
    const/4 v10, 0x2

    .line 168362033
    :goto_31
    or-int/2addr v10, v8

    .line 168362034
    goto :goto_34

    .line 168362035
    :cond_33
    move v10, v8

    .line 168362036
    :goto_34
    and-int/lit8 v12, p9, 0x2

    .line 168362038
    if-eqz v12, :cond_3b

    .line 168362040
    or-int/lit8 v10, v10, 0x30

    .line 168362042
    goto :goto_4b

    .line 168362043
    :cond_3b
    and-int/lit8 v12, v8, 0x30

    .line 168362045
    if-nez v12, :cond_4b

    .line 168362047
    invoke-interface {v9, v2}, Landroidx/compose/runtime/Composer;->changed(Z)Z

    .line 168362050
    move-result v12

    .line 168362051
    if-eqz v12, :cond_48

    .line 168362053
    const/16 v12, 0x20

    .line 168362055
    goto :goto_4a

    .line 168362056
    :cond_48
    const/16 v12, 0x10

    .line 168362058
    :goto_4a
    or-int/2addr v10, v12

    .line 168362059
    :cond_4b
    :goto_4b
    and-int/lit8 v12, p9, 0x4

    .line 168362061
    if-eqz v12, :cond_52

    .line 168362063
    or-int/lit16 v10, v10, 0x180

    .line 168362065
    goto :goto_62

    .line 168362066
    :cond_52
    and-int/lit16 v12, v8, 0x180

    .line 168362068
    if-nez v12, :cond_62

    .line 168362070
    invoke-interface {v9, v3}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 168362073
    move-result v12

    .line 168362074
    if-eqz v12, :cond_5f

    .line 168362076
    const/16 v12, 0x100

    .line 168362078
    goto :goto_61

    .line 168362079
    :cond_5f
    const/16 v12, 0x80

    .line 168362081
    :goto_61
    or-int/2addr v10, v12

    .line 168362082
    :cond_62
    :goto_62
    and-int/lit8 v12, p9, 0x8

    .line 168362084
    if-eqz v12, :cond_69

    .line 168362086
    or-int/lit16 v10, v10, 0xc00

    .line 168362088
    goto :goto_82

    .line 168362089
    :cond_69
    and-int/lit16 v12, v8, 0xc00

    .line 168362091
    if-nez v12, :cond_82

    .line 168362093
    and-int/lit16 v12, v8, 0x1000

    .line 168362095
    if-nez v12, :cond_76

    .line 168362097
    invoke-interface {v9, v4}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 168362100
    move-result v12

    .line 168362101
    goto :goto_7a

    .line 168362102
    :cond_76
    invoke-interface {v9, v4}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 168362105
    move-result v12

    .line 168362106
    :goto_7a
    if-eqz v12, :cond_7f

    .line 168362108
    const/16 v12, 0x800

    .line 168362110
    goto :goto_81

    .line 168362111
    :cond_7f
    const/16 v12, 0x400

    .line 168362113
    :goto_81
    or-int/2addr v10, v12

    .line 168362114
    :cond_82
    :goto_82
    and-int/lit8 v12, p9, 0x10

    .line 168362116
    if-eqz v12, :cond_89

    .line 168362118
    or-int/lit16 v10, v10, 0x6000

    .line 168362120
    goto :goto_99

    .line 168362121
    :cond_89
    and-int/lit16 v12, v8, 0x6000

    .line 168362123
    if-nez v12, :cond_99

    .line 168362125
    invoke-interface {v9, v5}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 168362128
    move-result v12

    .line 168362129
    if-eqz v12, :cond_96

    .line 168362131
    const/16 v12, 0x4000

    .line 168362133
    goto :goto_98

    .line 168362134
    :cond_96
    const/16 v12, 0x2000

    .line 168362136
    :goto_98
    or-int/2addr v10, v12

    .line 168362137
    :cond_99
    :goto_99
    and-int/lit8 v12, p9, 0x20

    .line 168362139
    const/high16 v16, 0x30000

    .line 168362141
    if-eqz v12, :cond_a0

    .line 168362143
    goto :goto_ba

    .line 168362144
    :cond_a0
    and-int v16, v8, v16

    .line 168362146
    if-nez v16, :cond_bc

    .line 168362148
    const/high16 v16, 0x40000

    .line 168362150
    and-int v16, v8, v16

    .line 168362152
    if-nez v16, :cond_af

    .line 168362154
    invoke-interface {v9, v0}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 168362157
    move-result v16

    .line 168362158
    goto :goto_b3

    .line 168362159
    :cond_af
    invoke-interface {v9, v0}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 168362162
    move-result v16

    .line 168362163
    :goto_b3
    if-eqz v16, :cond_b8

    .line 168362165
    const/high16 v16, 0x20000

    .line 168362167
    goto :goto_ba

    .line 168362168
    :cond_b8
    const/high16 v16, 0x10000

    .line 168362170
    :goto_ba
    or-int v10, v10, v16

    .line 168362172
    :cond_bc
    and-int/lit8 v16, p9, 0x40

    .line 168362174
    const/high16 v17, 0x180000

    .line 168362176
    if-eqz v16, :cond_c3

    .line 168362178
    goto :goto_dd

    .line 168362179
    :cond_c3
    and-int v17, v8, v17

    .line 168362181
    if-nez v17, :cond_df

    .line 168362183
    const/high16 v17, 0x200000

    .line 168362185
    and-int v17, v8, v17

    .line 168362187
    if-nez v17, :cond_d2

    .line 168362189
    invoke-interface {v9, v6}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 168362192
    move-result v17

    .line 168362193
    goto :goto_d6

    .line 168362194
    :cond_d2
    invoke-interface {v9, v6}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 168362197
    move-result v17

    .line 168362198
    :goto_d6
    if-eqz v17, :cond_db

    .line 168362200
    const/high16 v17, 0x100000

    .line 168362202
    goto :goto_dd

    .line 168362203
    :cond_db
    const/high16 v17, 0x80000

    .line 168362205
    :goto_dd
    or-int v10, v10, v17

    .line 168362207
    :cond_df
    const v17, 0x92493

    .line 168362210
    and-int v14, v10, v17

    .line 168362212
    const v15, 0x92492

    .line 168362215
    if-eq v14, v15, :cond_eb

    .line 168362217
    const/4 v14, 0x1

    .line 168362218
    goto :goto_ec

    .line 168362219
    :cond_eb
    const/4 v14, 0x0

    .line 168362220
    :goto_ec
    and-int/lit8 v15, v10, 0x1

    .line 168362222
    invoke-interface {v9, v14, v15}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    .line 168362225
    move-result v14

    .line 168362226
    if-eqz v14, :cond_488

    .line 168362228
    const/4 v14, 0x0

    .line 168362229
    if-eqz v12, :cond_f8

    .line 168362231
    move-object v0, v14

    .line 168362232
    :cond_f8
    if-eqz v16, :cond_fb

    .line 168362234
    move-object v6, v14

    .line 168362235
    :cond_fb
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 168362238
    move-result v12

    .line 168362239
    const/4 v15, -0x1

    .line 168362240
    if-eqz v12, :cond_107

    .line 168362242
    const-string v12, "com.dragon.read.kmp.shortvideo.distribution.page.tab.SeriesRankTabPage (SeriesRankTabPage.kt:121)"

    .line 168362244
    invoke-static {v7, v10, v15, v12}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 168362247
    :cond_107
    const v7, -0x48fade91

    .line 168362250
    invoke-interface {v9, v7}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 168362253
    and-int/lit8 v7, v10, 0xe

    .line 168362255
    if-ne v7, v11, :cond_113

    .line 168362257
    const/4 v7, 0x1

    .line 168362258
    goto :goto_114

    .line 168362259
    :cond_113
    const/4 v7, 0x0

    .line 168362260
    :goto_114
    const v11, 0xe000

    .line 168362263
    and-int/2addr v11, v10

    .line 168362264
    const/16 v12, 0x4000

    .line 168362266
    if-ne v11, v12, :cond_11e

    .line 168362268
    const/4 v11, 0x1

    .line 168362269
    goto :goto_11f

    .line 168362270
    :cond_11e
    const/4 v11, 0x0

    .line 168362271
    :goto_11f
    or-int/2addr v7, v11

    .line 168362272
    and-int/lit16 v11, v10, 0x1c00

    .line 168362274
    const/16 v12, 0x800

    .line 168362276
    if-eq v11, v12, :cond_133

    .line 168362278
    and-int/lit16 v11, v10, 0x1000

    .line 168362280
    if-eqz v11, :cond_131

    .line 168362282
    invoke-interface {v9, v4}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 168362285
    move-result v11

    .line 168362286
    if-eqz v11, :cond_131

    .line 168362288
    goto :goto_133

    .line 168362289
    :cond_131
    const/4 v11, 0x0

    .line 168362290
    goto :goto_134

    .line 168362291
    :cond_133
    :goto_133
    const/4 v11, 0x1

    .line 168362292
    :goto_134
    or-int/2addr v7, v11

    .line 168362293
    and-int/lit16 v11, v10, 0x380

    .line 168362295
    const/16 v12, 0x100

    .line 168362297
    if-ne v11, v12, :cond_13d

    .line 168362299
    const/4 v11, 0x1

    .line 168362300
    goto :goto_13e

    .line 168362301
    :cond_13d
    const/4 v11, 0x0

    .line 168362302
    :goto_13e
    or-int/2addr v7, v11

    .line 168362303
    invoke-interface {v9}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 168362306
    move-result-object v11

    .line 168362307
    if-nez v7, :cond_14d

    .line 168362309
    sget-object v7, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 168362311
    invoke-virtual {v7}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 168362314
    move-result-object v7

    .line 168362315
    if-ne v11, v7, :cond_155

    .line 168362317
    :cond_14d
    new-instance v11, Lcom/dragon/read/kmp/shortvideo/distribution/page/tab/SeriesRankTabViewModel;

    .line 168362319
    invoke-direct {v11, v1, v5, v3, v4}, Lcom/dragon/read/kmp/shortvideo/distribution/page/tab/SeriesRankTabViewModel;-><init>(ILjq5/b;Ldq5/a;Lmq5/a;)V

    .line 168362322
    invoke-interface {v9, v11}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 168362325
    :cond_155
    check-cast v11, Lcom/dragon/read/kmp/shortvideo/distribution/page/tab/SeriesRankTabViewModel;

    .line 168362327
    invoke-interface {v9}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 168362330
    iput-object v6, v11, Lcom/dragon/read/kmp/shortvideo/distribution/page/tab/SeriesRankTabViewModel;->T:Lcom/dragon/read/kmp/shortvideo/distribution/infinite/e;

    .line 168362332
    const/4 v7, 0x3

    .line 168362333
    const/4 v12, 0x0

    .line 168362334
    invoke-static {v12, v12, v12, v7, v9}, Landroidx/compose/foundation/lazy/m1;->a(IIIILandroidx/compose/runtime/Composer;)Landroidx/compose/foundation/lazy/LazyListState;

    .line 168362337
    move-result-object v13

    .line 168362338
    iput-object v13, v11, Lcom/dragon/read/kmp/shortvideo/distribution/page/tab/SeriesRankTabViewModel;->d:Landroidx/compose/foundation/lazy/LazyListState;

    .line 168362340
    invoke-interface {v9}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 168362343
    move-result-object v12

    .line 168362344
    sget-object v13, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 168362346
    invoke-virtual {v13}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 168362349
    move-result-object v7

    .line 168362350
    if-ne v12, v7, :cond_179

    .line 168362352
    sget-object v7, Lkotlin/coroutines/EmptyCoroutineContext;->INSTANCE:Lkotlin/coroutines/EmptyCoroutineContext;

    .line 168362354
    invoke-static {v7, v9}, Landroidx/compose/runtime/EffectsKt;->createCompositionCoroutineScope(Lkotlin/coroutines/CoroutineContext;Landroidx/compose/runtime/Composer;)Lkotlinx/coroutines/CoroutineScope;

    .line 168362357
    move-result-object v12

    .line 168362358
    invoke-interface {v9, v12}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 168362361
    :cond_179
    check-cast v12, Lkotlinx/coroutines/CoroutineScope;

    .line 168362363
    iput-object v12, v11, Lcom/dragon/read/kmp/shortvideo/distribution/page/tab/SeriesRankTabViewModel;->A:Lkotlinx/coroutines/CoroutineScope;

    .line 168362365
    if-nez v12, :cond_180

    .line 168362367
    goto :goto_1b0

    .line 168362368
    :cond_180
    iget-object v7, v11, Lcom/dragon/read/kmp/shortvideo/distribution/page/tab/SeriesRankTabViewModel;->z:Ljava/util/List;

    .line 168362370
    if-nez v7, :cond_185

    .line 168362372
    goto :goto_191

    .line 168362373
    :cond_185
    iget-boolean v15, v11, Lcom/dragon/read/kmp/shortvideo/distribution/page/tab/SeriesRankTabViewModel;->O:Z

    .line 168362375
    if-eqz v15, :cond_191

    .line 168362377
    if-nez v12, :cond_18c

    .line 168362379
    goto :goto_191

    .line 168362380
    :cond_18c
    iput-object v14, v11, Lcom/dragon/read/kmp/shortvideo/distribution/page/tab/SeriesRankTabViewModel;->z:Ljava/util/List;

    .line 168362382
    invoke-virtual {v11, v7}, Lcom/dragon/read/kmp/shortvideo/distribution/page/tab/SeriesRankTabViewModel;->x(Ljava/util/List;)V

    .line 168362385
    :cond_191
    :goto_191
    iget-object v7, v11, Lcom/dragon/read/kmp/shortvideo/distribution/page/tab/SeriesRankTabViewModel;->o:Ljq5/f;

    .line 168362387
    if-nez v7, :cond_196

    .line 168362389
    goto :goto_1b0

    .line 168362390
    :cond_196
    iput-object v14, v11, Lcom/dragon/read/kmp/shortvideo/distribution/page/tab/SeriesRankTabViewModel;->o:Ljq5/f;

    .line 168362392
    iget-object v12, v11, Lcom/dragon/read/kmp/shortvideo/distribution/page/tab/SeriesRankTabViewModel;->A:Lkotlinx/coroutines/CoroutineScope;

    .line 168362394
    if-eqz v12, :cond_1b0

    .line 168362396
    const/16 v21, 0x0

    .line 168362398
    const/16 v22, 0x0

    .line 168362400
    new-instance v15, Lcom/dragon/read/kmp/shortvideo/distribution/page/tab/SeriesRankTabViewModel$launchGuardFeedbackDelayed$1;

    .line 168362402
    invoke-direct {v15, v11, v7, v14}, Lcom/dragon/read/kmp/shortvideo/distribution/page/tab/SeriesRankTabViewModel$launchGuardFeedbackDelayed$1;-><init>(Lcom/dragon/read/kmp/shortvideo/distribution/page/tab/SeriesRankTabViewModel;Ljq5/f;Lkotlin/coroutines/Continuation;)V

    .line 168362405
    const/16 v24, 0x3

    .line 168362407
    const/16 v25, 0x0

    .line 168362409
    move-object/from16 v20, v12

    .line 168362411
    move-object/from16 v23, v15

    .line 168362413
    invoke-static/range {v20 .. v25}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    .line 168362416
    :cond_1b0
    :goto_1b0
    const v7, 0x6e3c21fe

    .line 168362419
    invoke-interface {v9, v7}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 168362422
    invoke-interface {v9}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 168362425
    move-result-object v12

    .line 168362426
    invoke-virtual {v13}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 168362429
    move-result-object v15

    .line 168362430
    const/4 v14, 0x0

    .line 168362431
    if-ne v12, v15, :cond_1db

    .line 168362433
    sget-object v12, Leq5/e;->a:Leq5/e;

    .line 168362435
    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 168362438
    sget-object v12, Leq5/e;->b:Lkotlin/Lazy;

    .line 168362440
    invoke-interface {v12}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 168362443
    move-result-object v12

    .line 168362444
    check-cast v12, Lr65/t;

    .line 168362446
    iget v12, v12, Lr65/t;->b:F

    .line 168362448
    invoke-static {v12, v14}, Lkotlin/ranges/RangesKt;->coerceAtLeast(FF)F

    .line 168362451
    move-result v12

    .line 168362452
    invoke-static {v12}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 168362455
    move-result-object v12

    .line 168362456
    invoke-interface {v9, v12}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 168362459
    :cond_1db
    check-cast v12, Ljava/lang/Number;

    .line 168362461
    invoke-virtual {v12}, Ljava/lang/Number;->floatValue()F

    .line 168362464
    move-result v12

    .line 168362465
    invoke-interface {v9}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 168362468
    invoke-interface {v9, v7}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 168362471
    invoke-interface {v9}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 168362474
    move-result-object v7

    .line 168362475
    invoke-virtual {v13}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 168362478
    move-result-object v15

    .line 168362479
    if-ne v7, v15, :cond_20b

    .line 168362481
    sget-object v7, Leq5/e;->a:Leq5/e;

    .line 168362483
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 168362486
    sget-object v7, Leq5/e;->b:Lkotlin/Lazy;

    .line 168362488
    invoke-interface {v7}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 168362491
    move-result-object v7

    .line 168362492
    check-cast v7, Lr65/t;

    .line 168362494
    iget v7, v7, Lr65/t;->c:F

    .line 168362496
    invoke-static {v7, v14}, Lkotlin/ranges/RangesKt;->coerceAtLeast(FF)F

    .line 168362499
    move-result v7

    .line 168362500
    invoke-static {v7}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 168362503
    move-result-object v7

    .line 168362504
    invoke-interface {v9, v7}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 168362507
    :cond_20b
    check-cast v7, Ljava/lang/Number;

    .line 168362509
    invoke-virtual {v7}, Ljava/lang/Number;->floatValue()F

    .line 168362512
    move-result v7

    .line 168362513
    invoke-interface {v9}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 168362516
    sget v14, Landroidx/compose/foundation/lazy/layout/t;->a:I

    .line 168362518
    new-instance v14, Landroidx/compose/foundation/lazy/layout/i;

    .line 168362520
    invoke-direct {v14, v12, v7}, Landroidx/compose/foundation/lazy/layout/i;-><init>(FF)V

    .line 168362523
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 168362526
    move-result v7

    .line 168362527
    if-eqz v7, :cond_22c

    .line 168362529
    const-string v7, "androidx.compose.foundation.lazy.rememberLazyListState (LazyListState.kt:129)"

    .line 168362531
    const v12, 0x5eaf5b4c

    .line 168362534
    const/16 v15, 0x30

    .line 168362536
    const/4 v3, -0x1

    .line 168362537
    invoke-static {v12, v15, v3, v7}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 168362540
    :cond_22c
    const/4 v3, 0x1

    .line 168362541
    new-array v7, v3, [Ljava/lang/Object;

    .line 168362543
    const/4 v3, 0x0

    .line 168362544
    aput-object v14, v7, v3

    .line 168362546
    sget-object v12, Landroidx/compose/foundation/lazy/LazyListState;->y:Landroidx/compose/foundation/lazy/LazyListState$a;

    .line 168362548
    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 168362551
    new-instance v12, Landroidx/compose/foundation/lazy/h1;

    .line 168362553
    invoke-direct {v12}, Landroidx/compose/foundation/lazy/h1;-><init>()V

    .line 168362556
    new-instance v15, Landroidx/compose/foundation/lazy/i1;

    .line 168362558
    invoke-direct {v15, v14}, Landroidx/compose/foundation/lazy/i1;-><init>(Landroidx/compose/foundation/lazy/layout/i;)V

    .line 168362561
    invoke-static {v15, v12}, Lz/b;->a(Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function2;)Lz/y;

    .line 168362564
    move-result-object v12

    .line 168362565
    invoke-interface {v9, v14}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 168362568
    move-result v15

    .line 168362569
    or-int/2addr v15, v3

    .line 168362570
    invoke-interface {v9, v3}, Landroidx/compose/runtime/Composer;->changed(I)Z

    .line 168362573
    move-result v18

    .line 168362574
    or-int v3, v15, v18

    .line 168362576
    invoke-interface {v9}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 168362579
    move-result-object v15

    .line 168362580
    if-nez v3, :cond_25f

    .line 168362582
    invoke-virtual {v13}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 168362585
    move-result-object v3

    .line 168362586
    if-ne v15, v3, :cond_25d

    .line 168362588
    goto :goto_25f

    .line 168362589
    :cond_25d
    const/4 v3, 0x0

    .line 168362590
    goto :goto_268

    .line 168362591
    :cond_25f
    :goto_25f
    new-instance v15, Landroidx/compose/foundation/lazy/l1;

    .line 168362593
    const/4 v3, 0x0

    .line 168362594
    invoke-direct {v15, v14, v3, v3}, Landroidx/compose/foundation/lazy/l1;-><init>(Landroidx/compose/foundation/lazy/layout/i;II)V

    .line 168362597
    invoke-interface {v9, v15}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 168362600
    :goto_268
    check-cast v15, Lkotlin/jvm/functions/Function0;

    .line 168362602
    invoke-static {v7, v12, v15, v9, v3}, Lz/d;->c([Ljava/lang/Object;Lz/y;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/Composer;I)Ljava/lang/Object;

    .line 168362605
    move-result-object v7

    .line 168362606
    check-cast v7, Landroidx/compose/foundation/lazy/LazyListState;

    .line 168362608
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 168362611
    move-result v12

    .line 168362612
    if-eqz v12, :cond_279

    .line 168362614
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 168362617
    :cond_279
    const/4 v12, 0x1

    .line 168362618
    if-eqz v0, :cond_28f

    .line 168362620
    new-array v14, v12, [I

    .line 168362622
    aput v1, v14, v3

    .line 168362624
    const/16 v23, 0x0

    .line 168362626
    const/16 v24, 0x0

    .line 168362628
    const/16 v25, 0xc

    .line 168362630
    move-object/from16 v20, v0

    .line 168362632
    move-object/from16 v21, v14

    .line 168362634
    move-object/from16 v22, v7

    .line 168362636
    invoke-static/range {v20 .. v25}, Lcom/dragon/read/kmp/compose/common/collapsiblelayout/k;->k(Lcom/dragon/read/kmp/compose/common/collapsiblelayout/k;[ILandroidx/compose/foundation/lazy/LazyListState;Landroidx/compose/foundation/lazy/grid/LazyGridState;Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridState;I)Lcom/dragon/read/kmp/compose/common/list/ScrollableListState;

    .line 168362639
    :cond_28f
    iput-object v7, v11, Lcom/dragon/read/kmp/shortvideo/distribution/page/tab/SeriesRankTabViewModel;->R:Landroidx/compose/foundation/lazy/LazyListState;

    .line 168362641
    iget-object v3, v11, Lcom/dragon/read/kmp/shortvideo/distribution/page/tab/SeriesRankTabViewModel;->i:Landroidx/compose/runtime/MutableState;

    .line 168362643
    invoke-interface {v3}, Landroidx/compose/runtime/MutableState;->getValue()Ljava/lang/Object;

    .line 168362646
    move-result-object v3

    .line 168362647
    check-cast v3, Lcom/dragon/read/kmp/shortvideo/distribution/page/tab/a;

    .line 168362649
    iget-object v3, v3, Lcom/dragon/read/kmp/shortvideo/distribution/page/tab/a;->a:Lcom/dragon/read/kmp/compose/common/load/LoadStatus;

    .line 168362651
    iget-object v14, v11, Lcom/dragon/read/kmp/shortvideo/distribution/page/tab/SeriesRankTabViewModel;->t:Landroidx/compose/runtime/MutableState;

    .line 168362653
    invoke-interface {v14}, Landroidx/compose/runtime/MutableState;->getValue()Ljava/lang/Object;

    .line 168362656
    move-result-object v14

    .line 168362657
    if-eqz v14, :cond_2a9

    .line 168362659
    sget v14, Lcom/dragon/read/kmp/shortvideo/distribution/page/conent/n;->a:F

    .line 168362661
    move/from16 v24, v14

    .line 168362663
    const/4 v14, 0x0

    .line 168362664
    goto :goto_2af

    .line 168362665
    :cond_2a9
    const/4 v14, 0x0

    .line 168362666
    int-to-float v15, v14

    .line 168362667
    sget-object v16, Lc1/i;->b:Lc1/i$a;

    .line 168362669
    move/from16 v24, v15

    .line 168362671
    :goto_2af
    sget-object v15, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$a;

    .line 168362673
    invoke-static {v15}, Landroidx/compose/foundation/layout/u;->e(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 168362676
    move-result-object v15

    .line 168362677
    sget-object v16, Landroidx/compose/ui/e;->a:Landroidx/compose/ui/e$a;

    .line 168362679
    invoke-virtual/range {v16 .. v16}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 168362682
    sget-object v12, Landroidx/compose/ui/e$a;->b:Landroidx/compose/ui/g;

    .line 168362684
    move-object/from16 v18, v0

    .line 168362686
    invoke-static {v12, v14}, Lj/i;->c(Landroidx/compose/ui/e;Z)Landroidx/compose/ui/layout/l0;

    .line 168362689
    move-result-object v0

    .line 168362690
    invoke-static {v9}, Landroidx/compose/runtime/i;->b(Landroidx/compose/runtime/Composer;)J

    .line 168362693
    move-result-wide v20

    .line 168362694
    const/16 v14, 0x20

    .line 168362696
    ushr-long v22, v20, v14

    .line 168362698
    xor-long v4, v20, v22

    .line 168362700
    long-to-int v5, v4

    .line 168362701
    invoke-interface {v9}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/e0;

    .line 168362704
    move-result-object v4

    .line 168362705
    invoke-static {v9, v15}, Landroidx/compose/ui/ComposedModifierKt;->d(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 168362708
    move-result-object v14

    .line 168362709
    sget-object v15, Landroidx/compose/ui/node/ComposeUiNode;->j0:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    .line 168362711
    invoke-virtual {v15}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 168362714
    sget-object v15, Landroidx/compose/ui/node/ComposeUiNode$Companion;->b:Lkotlin/jvm/functions/Function0;

    .line 168362716
    move-object/from16 v19, v6

    .line 168362718
    invoke-interface {v9}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/d;

    .line 168362721
    move-result-object v6

    .line 168362722
    instance-of v6, v6, Landroidx/compose/runtime/d;

    .line 168362724
    if-eqz v6, :cond_483

    .line 168362726
    invoke-interface {v9}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 168362729
    invoke-interface {v9}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 168362732
    move-result v6

    .line 168362733
    if-eqz v6, :cond_2f3

    .line 168362735
    invoke-interface {v9, v15}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    .line 168362738
    goto :goto_2f6

    .line 168362739
    :cond_2f3
    invoke-interface {v9}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 168362742
    :goto_2f6
    sget v6, Landroidx/compose/runtime/b5;->a:I

    .line 168362744
    sget-object v6, Landroidx/compose/ui/node/ComposeUiNode$Companion;->f:Lkotlin/jvm/functions/Function2;

    .line 168362746
    invoke-static {v9, v0, v6}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 168362749
    sget-object v0, Landroidx/compose/ui/node/ComposeUiNode$Companion;->e:Lkotlin/jvm/functions/Function2;

    .line 168362751
    invoke-static {v9, v4, v0}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 168362754
    sget-object v0, Landroidx/compose/ui/node/ComposeUiNode$Companion;->g:Lkotlin/jvm/functions/Function2;

    .line 168362756
    invoke-interface {v9}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 168362759
    move-result v4

    .line 168362760
    if-nez v4, :cond_318

    .line 168362762
    invoke-interface {v9}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 168362765
    move-result-object v4

    .line 168362766
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 168362769
    move-result-object v6

    .line 168362770
    invoke-static {v4, v6}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 168362773
    move-result v4

    .line 168362774
    if-nez v4, :cond_326

    .line 168362776
    :cond_318
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 168362779
    move-result-object v4

    .line 168362780
    invoke-interface {v9, v4}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 168362783
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 168362786
    move-result-object v4

    .line 168362787
    invoke-interface {v9, v4, v0}, Landroidx/compose/runtime/Composer;->apply(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 168362790
    :cond_326
    sget-object v0, Landroidx/compose/ui/node/ComposeUiNode$Companion;->d:Lkotlin/jvm/functions/Function2;

    .line 168362792
    invoke-static {v9, v14, v0}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 168362795
    sget-object v0, Landroidx/compose/foundation/layout/d;->a:Landroidx/compose/foundation/layout/d;

    .line 168362797
    sget-object v20, Landroidx/compose/foundation/layout/u;->c:Landroidx/compose/foundation/layout/FillElement;

    .line 168362799
    const/16 v21, 0x0

    .line 168362801
    const/16 v22, 0x0

    .line 168362803
    const/16 v23, 0x0

    .line 168362805
    const/16 v25, 0x7

    .line 168362807
    invoke-static/range {v20 .. v25}, Landroidx/compose/foundation/layout/q;->m(Landroidx/compose/ui/Modifier;FFFFI)Landroidx/compose/ui/Modifier;

    .line 168362810
    move-result-object v4

    .line 168362811
    const/4 v5, 0x0

    .line 168362812
    invoke-static {v12, v5}, Lj/i;->c(Landroidx/compose/ui/e;Z)Landroidx/compose/ui/layout/l0;

    .line 168362815
    move-result-object v6

    .line 168362816
    invoke-static {v9}, Landroidx/compose/runtime/i;->b(Landroidx/compose/runtime/Composer;)J

    .line 168362819
    move-result-wide v20

    .line 168362820
    const/16 v5, 0x20

    .line 168362822
    ushr-long v22, v20, v5

    .line 168362824
    move-object/from16 p6, v0

    .line 168362826
    xor-long v0, v20, v22

    .line 168362828
    long-to-int v1, v0

    .line 168362829
    invoke-interface {v9}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/e0;

    .line 168362832
    move-result-object v0

    .line 168362833
    invoke-static {v9, v4}, Landroidx/compose/ui/ComposedModifierKt;->d(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 168362836
    move-result-object v4

    .line 168362837
    invoke-interface {v9}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/d;

    .line 168362840
    move-result-object v5

    .line 168362841
    instance-of v5, v5, Landroidx/compose/runtime/d;

    .line 168362843
    if-eqz v5, :cond_47e

    .line 168362845
    invoke-interface {v9}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 168362848
    invoke-interface {v9}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 168362851
    move-result v5

    .line 168362852
    if-eqz v5, :cond_36a

    .line 168362854
    invoke-interface {v9, v15}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    .line 168362857
    goto :goto_36d

    .line 168362858
    :cond_36a
    invoke-interface {v9}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 168362861
    :goto_36d
    sget-object v5, Landroidx/compose/ui/node/ComposeUiNode$Companion;->f:Lkotlin/jvm/functions/Function2;

    .line 168362863
    invoke-static {v9, v6, v5}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 168362866
    sget-object v5, Landroidx/compose/ui/node/ComposeUiNode$Companion;->e:Lkotlin/jvm/functions/Function2;

    .line 168362868
    invoke-static {v9, v0, v5}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 168362871
    sget-object v0, Landroidx/compose/ui/node/ComposeUiNode$Companion;->g:Lkotlin/jvm/functions/Function2;

    .line 168362873
    invoke-interface {v9}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 168362876
    move-result v5

    .line 168362877
    if-nez v5, :cond_38d

    .line 168362879
    invoke-interface {v9}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 168362882
    move-result-object v5

    .line 168362883
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 168362886
    move-result-object v6

    .line 168362887
    invoke-static {v5, v6}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 168362890
    move-result v5

    .line 168362891
    if-nez v5, :cond_39b

    .line 168362893
    :cond_38d
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 168362896
    move-result-object v5

    .line 168362897
    invoke-interface {v9, v5}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 168362900
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 168362903
    move-result-object v1

    .line 168362904
    invoke-interface {v9, v1, v0}, Landroidx/compose/runtime/Composer;->apply(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 168362907
    :cond_39b
    sget-object v0, Landroidx/compose/ui/node/ComposeUiNode$Companion;->d:Lkotlin/jvm/functions/Function2;

    .line 168362909
    invoke-static {v9, v4, v0}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 168362912
    invoke-static {v3}, Lwf5/c;->a(Lcom/dragon/read/kmp/compose/common/load/LoadStatus;)Z

    .line 168362915
    move-result v0

    .line 168362916
    if-eqz v0, :cond_3c0

    .line 168362918
    const v0, -0x1f0d1007

    .line 168362921
    invoke-interface {v9, v0}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 168362924
    const v0, 0xf83ba50

    .line 168362927
    invoke-interface {v9, v0, v11}, Landroidx/compose/runtime/Composer;->startMovableGroup(ILjava/lang/Object;)V

    .line 168362930
    shl-int/lit8 v0, v10, 0x3

    .line 168362932
    and-int/lit16 v0, v0, 0x380

    .line 168362934
    invoke-static {v7, v11, v2, v9, v0}, Lcom/dragon/read/kmp/shortvideo/distribution/page/tab/SeriesRankTabPageKt;->g(Landroidx/compose/foundation/lazy/LazyListState;Lcom/dragon/read/kmp/shortvideo/distribution/page/tab/SeriesRankTabViewModel;ZLandroidx/compose/runtime/Composer;I)V

    .line 168362937
    invoke-interface {v9}, Landroidx/compose/runtime/Composer;->endMovableGroup()V

    .line 168362940
    invoke-interface {v9}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 168362943
    goto :goto_3f0

    .line 168362944
    :cond_3c0
    const v0, -0x1f0a7660

    .line 168362947
    invoke-interface {v9, v0}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 168362950
    const v0, 0x4c5de2

    .line 168362953
    invoke-interface {v9, v0}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 168362956
    invoke-interface {v9, v11}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 168362959
    move-result v0

    .line 168362960
    invoke-interface {v9}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 168362963
    move-result-object v1

    .line 168362964
    if-nez v0, :cond_3dc

    .line 168362966
    invoke-virtual {v13}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 168362969
    move-result-object v0

    .line 168362970
    if-ne v1, v0, :cond_3e4

    .line 168362972
    :cond_3dc
    new-instance v1, Lcom/dragon/read/kmp/shortvideo/distribution/page/tab/r0;

    .line 168362974
    invoke-direct {v1, v11}, Lcom/dragon/read/kmp/shortvideo/distribution/page/tab/r0;-><init>(Lcom/dragon/read/kmp/shortvideo/distribution/page/tab/SeriesRankTabViewModel;)V

    .line 168362977
    invoke-interface {v9, v1}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 168362980
    :cond_3e4
    check-cast v1, Lkotlin/jvm/functions/Function0;

    .line 168362982
    invoke-interface {v9}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 168362985
    const/4 v0, 0x0

    .line 168362986
    invoke-static {v3, v1, v9, v0}, Lcom/dragon/read/kmp/shortvideo/distribution/page/e;->a(Lcom/dragon/read/kmp/compose/common/load/LoadStatus;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/Composer;I)V

    .line 168362989
    invoke-interface {v9}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 168362992
    :goto_3f0
    invoke-interface {v9}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 168362995
    const/4 v0, 0x6

    .line 168362996
    move-object/from16 v1, p6

    .line 168362998
    invoke-static {v1, v11, v9, v0}, Lcom/dragon/read/kmp/shortvideo/distribution/page/tab/SeriesRankTabPageKt;->c(Lj/o;Lcom/dragon/read/kmp/shortvideo/distribution/page/tab/SeriesRankTabViewModel;Landroidx/compose/runtime/Composer;I)V

    .line 168363001
    invoke-interface {v9}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 168363004
    const v0, -0x615d173a

    .line 168363007
    invoke-interface {v9, v0}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 168363010
    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    .line 168363013
    move-result v1

    .line 168363014
    invoke-interface {v9, v1}, Landroidx/compose/runtime/Composer;->changed(I)Z

    .line 168363017
    move-result v1

    .line 168363018
    invoke-interface {v9, v11}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 168363021
    move-result v4

    .line 168363022
    or-int/2addr v1, v4

    .line 168363023
    invoke-interface {v9}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 168363026
    move-result-object v4

    .line 168363027
    if-nez v1, :cond_41b

    .line 168363029
    invoke-virtual {v13}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 168363032
    move-result-object v1

    .line 168363033
    if-ne v4, v1, :cond_424

    .line 168363035
    :cond_41b
    new-instance v4, Lcom/dragon/read/kmp/shortvideo/distribution/page/tab/SeriesRankTabPageKt$SeriesRankTabPage$2$1;

    .line 168363037
    const/4 v1, 0x0

    .line 168363038
    invoke-direct {v4, v3, v11, v1}, Lcom/dragon/read/kmp/shortvideo/distribution/page/tab/SeriesRankTabPageKt$SeriesRankTabPage$2$1;-><init>(Lcom/dragon/read/kmp/compose/common/load/LoadStatus;Lcom/dragon/read/kmp/shortvideo/distribution/page/tab/SeriesRankTabViewModel;Lkotlin/coroutines/Continuation;)V

    .line 168363041
    invoke-interface {v9, v4}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 168363044
    :cond_424
    check-cast v4, Lkotlin/jvm/functions/Function2;

    .line 168363046
    invoke-interface {v9}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 168363049
    const/4 v1, 0x0

    .line 168363050
    invoke-static {v3, v11, v4, v9, v1}, Landroidx/compose/runtime/EffectsKt;->LaunchedEffect(Ljava/lang/Object;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;I)V

    .line 168363053
    invoke-static/range {p1 .. p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 168363056
    move-result-object v3

    .line 168363057
    invoke-interface {v9, v0}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 168363060
    and-int/lit8 v0, v10, 0x70

    .line 168363062
    const/16 v4, 0x20

    .line 168363064
    if-ne v0, v4, :cond_43d

    .line 168363066
    const/16 v16, 0x1

    .line 168363068
    goto :goto_43f

    .line 168363069
    :cond_43d
    const/16 v16, 0x0

    .line 168363071
    :goto_43f
    invoke-interface {v9, v11}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 168363074
    move-result v0

    .line 168363075
    or-int v0, v0, v16

    .line 168363077
    invoke-interface {v9}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 168363080
    move-result-object v1

    .line 168363081
    if-nez v0, :cond_451

    .line 168363083
    invoke-virtual {v13}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 168363086
    move-result-object v0

    .line 168363087
    if-ne v1, v0, :cond_45a

    .line 168363089
    :cond_451
    new-instance v1, Lcom/dragon/read/kmp/shortvideo/distribution/page/tab/SeriesRankTabPageKt$SeriesRankTabPage$3$1;

    .line 168363091
    const/4 v0, 0x0

    .line 168363092
    invoke-direct {v1, v2, v11, v0}, Lcom/dragon/read/kmp/shortvideo/distribution/page/tab/SeriesRankTabPageKt$SeriesRankTabPage$3$1;-><init>(ZLcom/dragon/read/kmp/shortvideo/distribution/page/tab/SeriesRankTabViewModel;Lkotlin/coroutines/Continuation;)V

    .line 168363095
    invoke-interface {v9, v1}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 168363098
    :cond_45a
    check-cast v1, Lkotlin/jvm/functions/Function2;

    .line 168363100
    invoke-interface {v9}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 168363103
    shr-int/lit8 v0, v10, 0x3

    .line 168363105
    and-int/lit8 v0, v0, 0xe

    .line 168363107
    invoke-static {v3, v11, v1, v9, v0}, Landroidx/compose/runtime/EffectsKt;->LaunchedEffect(Ljava/lang/Object;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;I)V

    .line 168363110
    const/4 v0, 0x3

    .line 168363111
    shl-int/lit8 v0, v10, 0x3

    .line 168363113
    and-int/lit8 v0, v0, 0x70

    .line 168363115
    move/from16 v1, p0

    .line 168363117
    invoke-static {v11, v1, v9, v0}, Lcom/dragon/read/kmp/shortvideo/distribution/page/tab/SeriesRankTabPageKt;->d(Lcom/dragon/read/kmp/shortvideo/distribution/page/tab/SeriesRankTabViewModel;ILandroidx/compose/runtime/Composer;I)V

    .line 168363120
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 168363123
    move-result v0

    .line 168363124
    if-eqz v0, :cond_479

    .line 168363126
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 168363129
    :cond_479
    move-object/from16 v6, v18

    .line 168363131
    move-object/from16 v7, v19

    .line 168363133
    goto :goto_48d

    .line 168363134
    :cond_47e
    invoke-static {}, Landroidx/compose/runtime/i;->d()V

    .line 168363137
    const/4 v0, 0x0

    .line 168363138
    throw v0

    .line 168363139
    :cond_483
    const/4 v0, 0x0

    .line 168363140
    invoke-static {}, Landroidx/compose/runtime/i;->d()V

    .line 168363143
    throw v0

    .line 168363144
    :cond_488
    invoke-interface {v9}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 168363147
    move-object v7, v6

    .line 168363148
    move-object v6, v0

    .line 168363149
    :goto_48d
    invoke-interface {v9}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/m3;

    .line 168363152
    move-result-object v10

    .line 168363153
    if-eqz v10, :cond_4aa

    .line 168363155
    new-instance v11, Lcom/dragon/read/kmp/shortvideo/distribution/page/tab/s0;

    .line 168363157
    move-object v0, v11

    .line 168363158
    move/from16 v1, p0

    .line 168363160
    move/from16 v2, p1

    .line 168363162
    move-object/from16 v3, p2

    .line 168363164
    move-object/from16 v4, p3

    .line 168363166
    move-object/from16 v5, p4

    .line 168363168
    move/from16 v8, p8

    .line 168363170
    move/from16 v9, p9

    .line 168363172
    invoke-direct/range {v0 .. v9}, Lcom/dragon/read/kmp/shortvideo/distribution/page/tab/s0;-><init>(IZLdq5/a;Lmq5/a;Ljq5/b;Lcom/dragon/read/kmp/compose/common/collapsiblelayout/k;Lcom/dragon/read/kmp/shortvideo/distribution/infinite/e;II)V

    .line 168363175
    invoke-interface {v10, v11}, Landroidx/compose/runtime/m3;->a(Lkotlin/jvm/functions/Function2;)V

    .line 168363178
    :cond_4aa
    return-void
.end method

[INNER-ORIGINAL]
.method public static final f(IZLdq5/a;Lmq5/a;Ljq5/b;Lcom/dragon/read/kmp/compose/common/collapsiblelayout/k;Lcom/dragon/read/kmp/shortvideo/distribution/infinite/e;Landroidx/compose/runtime/Composer;II)V
    .registers 36

    .prologue
    .line 168361984
    move/from16 v1, p0

    .line 168361985
    .line 168361986
    move/from16 v2, p1

    .line 168361987
    .line 168361988
    move-object/from16 v3, p2

    .line 168361989
    .line 168361990
    move-object/from16 v4, p3

    .line 168361991
    .line 168361992
    move-object/from16 v5, p4

    .line 168361993
    .line 168361994
    move-object/from16 v0, p5

    .line 168361995
    .line 168361996
    move-object/from16 v6, p6

    .line 168361997
    .line 168361998
    move/from16 v8, p8

    .line 168361999
    .line 168362000
    invoke-static {v3, v5}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 168362001
    .line 168362002
    .line 168362003
    const v7, 0x16208f6c

    .line 168362004
    .line 168362005
    .line 168362006
    move-object/from16 v9, p7

    .line 168362007
    .line 168362008
    invoke-interface {v9, v7}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    .line 168362009
    .line 168362010
    .line 168362011
    move-result-object v9

    .line 168362012
    and-int/lit8 v10, p9, 0x1

    .line 168362013
    .line 168362014
    const/4 v11, 0x4

    .line 168362015
    if-eqz v10, :cond_24

    .line 168362016
    .line 168362017
    or-int/lit8 v10, v8, 0x6

    .line 168362018
    .line 168362019
    goto :goto_34

    .line 168362020
    :cond_24
    and-int/lit8 v10, v8, 0x6

    .line 168362021
    .line 168362022
    if-nez v10, :cond_33

    .line 168362023
    .line 168362024
    invoke-interface {v9, v1}, Landroidx/compose/runtime/Composer;->changed(I)Z

    .line 168362025
    .line 168362026
    .line 168362027
    move-result v10

    .line 168362028
    if-eqz v10, :cond_30

    .line 168362029
    .line 168362030
    const/4 v10, 0x4

    .line 168362031
    goto :goto_31

    .line 168362032
    :cond_30
    const/4 v10, 0x2

    .line 168362033
    :goto_31
    or-int/2addr v10, v8

    .line 168362034
    goto :goto_34

    .line 168362035
    :cond_33
    move v10, v8

    .line 168362036
    :goto_34
    and-int/lit8 v12, p9, 0x2

    .line 168362037
    .line 168362038
    if-eqz v12, :cond_3b

    .line 168362039
    .line 168362040
    or-int/lit8 v10, v10, 0x30

    .line 168362041
    .line 168362042
    goto :goto_4b

    .line 168362043
    :cond_3b
    and-int/lit8 v12, v8, 0x30

    .line 168362044
    .line 168362045
    if-nez v12, :cond_4b

    .line 168362046
    .line 168362047
    invoke-interface {v9, v2}, Landroidx/compose/runtime/Composer;->changed(Z)Z

    .line 168362048
    .line 168362049
    .line 168362050
    move-result v12

    .line 168362051
    if-eqz v12, :cond_48

    .line 168362052
    .line 168362053
    const/16 v12, 0x20

    .line 168362054
    .line 168362055
    goto :goto_4a

    .line 168362056
    :cond_48
    const/16 v12, 0x10

    .line 168362057
    .line 168362058
    :goto_4a
    or-int/2addr v10, v12

    .line 168362059
    :cond_4b
    :goto_4b
    and-int/lit8 v12, p9, 0x4

    .line 168362060
    .line 168362061
    if-eqz v12, :cond_52

    .line 168362062
    .line 168362063
    or-int/lit16 v10, v10, 0x180

    .line 168362064
    .line 168362065
    goto :goto_62

    .line 168362066
    :cond_52
    and-int/lit16 v12, v8, 0x180

    .line 168362067
    .line 168362068
    if-nez v12, :cond_62

    .line 168362069
    .line 168362070
    invoke-interface {v9, v3}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 168362071
    .line 168362072
    .line 168362073
    move-result v12

    .line 168362074
    if-eqz v12, :cond_5f

    .line 168362075
    .line 168362076
    const/16 v12, 0x100

    .line 168362077
    .line 168362078
    goto :goto_61

    .line 168362079
    :cond_5f
    const/16 v12, 0x80

    .line 168362080
    .line 168362081
    :goto_61
    or-int/2addr v10, v12

    .line 168362082
    :cond_62
    :goto_62
    and-int/lit8 v12, p9, 0x8

    .line 168362083
    .line 168362084
    if-eqz v12, :cond_69

    .line 168362085
    .line 168362086
    or-int/lit16 v10, v10, 0xc00

    .line 168362087
    .line 168362088
    goto :goto_82

    .line 168362089
    :cond_69
    and-int/lit16 v12, v8, 0xc00

    .line 168362090
    .line 168362091
    if-nez v12, :cond_82

    .line 168362092
    .line 168362093
    and-int/lit16 v12, v8, 0x1000

    .line 168362094
    .line 168362095
    if-nez v12, :cond_76

    .line 168362096
    .line 168362097
    invoke-interface {v9, v4}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 168362098
    .line 168362099
    .line 168362100
    move-result v12

    .line 168362101
    goto :goto_7a

    .line 168362102
    :cond_76
    invoke-interface {v9, v4}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 168362103
    .line 168362104
    .line 168362105
    move-result v12

    .line 168362106
    :goto_7a
    if-eqz v12, :cond_7f

    .line 168362107
    .line 168362108
    const/16 v12, 0x800

    .line 168362109
    .line 168362110
    goto :goto_81

    .line 168362111
    :cond_7f
    const/16 v12, 0x400

    .line 168362112
    .line 168362113
    :goto_81
    or-int/2addr v10, v12

    .line 168362114
    :cond_82
    :goto_82
    and-int/lit8 v12, p9, 0x10

    .line 168362115
    .line 168362116
    if-eqz v12, :cond_89

    .line 168362117
    .line 168362118
    or-int/lit16 v10, v10, 0x6000

    .line 168362119
    .line 168362120
    goto :goto_99

    .line 168362121
    :cond_89
    and-int/lit16 v12, v8, 0x6000

    .line 168362122
    .line 168362123
    if-nez v12, :cond_99

    .line 168362124
    .line 168362125
    invoke-interface {v9, v5}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 168362126
    .line 168362127
    .line 168362128
    move-result v12

    .line 168362129
    if-eqz v12, :cond_96

    .line 168362130
    .line 168362131
    const/16 v12, 0x4000

    .line 168362132
    .line 168362133
    goto :goto_98

    .line 168362134
    :cond_96
    const/16 v12, 0x2000

    .line 168362135
    .line 168362136
    :goto_98
    or-int/2addr v10, v12

    .line 168362137
    :cond_99
    :goto_99
    and-int/lit8 v12, p9, 0x20

    .line 168362138
    .line 168362139
    const/high16 v16, 0x30000

    .line 168362140
    .line 168362141
    if-eqz v12, :cond_a0

    .line 168362142
    .line 168362143
    goto :goto_ba

    .line 168362144
    :cond_a0
    and-int v16, v8, v16

    .line 168362145
    .line 168362146
    if-nez v16, :cond_bc

    .line 168362147
    .line 168362148
    const/high16 v16, 0x40000

    .line 168362149
    .line 168362150
    and-int v16, v8, v16

    .line 168362151
    .line 168362152
    if-nez v16, :cond_af

    .line 168362153
    .line 168362154
    invoke-interface {v9, v0}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 168362155
    .line 168362156
    .line 168362157
    move-result v16

    .line 168362158
    goto :goto_b3

    .line 168362159
    :cond_af
    invoke-interface {v9, v0}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 168362160
    .line 168362161
    .line 168362162
    move-result v16

    .line 168362163
    :goto_b3
    if-eqz v16, :cond_b8

    .line 168362164
    .line 168362165
    const/high16 v16, 0x20000

    .line 168362166
    .line 168362167
    goto :goto_ba

    .line 168362168
    :cond_b8
    const/high16 v16, 0x10000

    .line 168362169
    .line 168362170
    :goto_ba
    or-int v10, v10, v16

    .line 168362171
    .line 168362172
    :cond_bc
    and-int/lit8 v16, p9, 0x40

    .line 168362173
    .line 168362174
    const/high16 v17, 0x180000

    .line 168362175
    .line 168362176
    if-eqz v16, :cond_c3

    .line 168362177
    .line 168362178
    goto :goto_dd

    .line 168362179
    :cond_c3
    and-int v17, v8, v17

    .line 168362180
    .line 168362181
    if-nez v17, :cond_df

    .line 168362182
    .line 168362183
    const/high16 v17, 0x200000

    .line 168362184
    .line 168362185
    and-int v17, v8, v17

    .line 168362186
    .line 168362187
    if-nez v17, :cond_d2

    .line 168362188
    .line 168362189
    invoke-interface {v9, v6}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 168362190
    .line 168362191
    .line 168362192
    move-result v17

    .line 168362193
    goto :goto_d6

    .line 168362194
    :cond_d2
    invoke-interface {v9, v6}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 168362195
    .line 168362196
    .line 168362197
    move-result v17

    .line 168362198
    :goto_d6
    if-eqz v17, :cond_db

    .line 168362199
    .line 168362200
    const/high16 v17, 0x100000

    .line 168362201
    .line 168362202
    goto :goto_dd

    .line 168362203
    :cond_db
    const/high16 v17, 0x80000

    .line 168362204
    .line 168362205
    :goto_dd
    or-int v10, v10, v17

    .line 168362206
    .line 168362207
    :cond_df
    const v17, 0x92493

    .line 168362208
    .line 168362209
    .line 168362210
    and-int v14, v10, v17

    .line 168362211
    .line 168362212
    const v15, 0x92492

    .line 168362213
    .line 168362214
    .line 168362215
    if-eq v14, v15, :cond_eb

    .line 168362216
    .line 168362217
    const/4 v14, 0x1

    .line 168362218
    goto :goto_ec

    .line 168362219
    :cond_eb
    const/4 v14, 0x0

    .line 168362220
    :goto_ec
    and-int/lit8 v15, v10, 0x1

    .line 168362221
    .line 168362222
    invoke-interface {v9, v14, v15}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    .line 168362223
    .line 168362224
    .line 168362225
    move-result v14

    .line 168362226
    if-eqz v14, :cond_488

    .line 168362227
    .line 168362228
    const/4 v14, 0x0

    .line 168362229
    if-eqz v12, :cond_f8

    .line 168362230
    .line 168362231
    move-object v0, v14

    .line 168362232
    :cond_f8
    if-eqz v16, :cond_fb

    .line 168362233
    .line 168362234
    move-object v6, v14

    .line 168362235
    :cond_fb
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 168362236
    .line 168362237
    .line 168362238
    move-result v12

    .line 168362239
    const/4 v15, -0x1

    .line 168362240
    if-eqz v12, :cond_107

    .line 168362241
    .line 168362242
    const-string v12, "com.dragon.read.kmp.shortvideo.distribution.page.tab.SeriesRankTabPage (SeriesRankTabPage.kt:121)"

    .line 168362243
    .line 168362244
    invoke-static {v7, v10, v15, v12}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 168362245
    .line 168362246
    .line 168362247
    :cond_107
    const v7, -0x48fade91

    .line 168362248
    .line 168362249
    .line 168362250
    invoke-interface {v9, v7}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 168362251
    .line 168362252
    .line 168362253
    and-int/lit8 v7, v10, 0xe

    .line 168362254
    .line 168362255
    if-ne v7, v11, :cond_113

    .line 168362256
    .line 168362257
    const/4 v7, 0x1

    .line 168362258
    goto :goto_114

    .line 168362259
    :cond_113
    const/4 v7, 0x0

    .line 168362260
    :goto_114
    const v11, 0xe000

    .line 168362261
    .line 168362262
    .line 168362263
    and-int/2addr v11, v10

    .line 168362264
    const/16 v12, 0x4000

    .line 168362265
    .line 168362266
    if-ne v11, v12, :cond_11e

    .line 168362267
    .line 168362268
    const/4 v11, 0x1

    .line 168362269
    goto :goto_11f

    .line 168362270
    :cond_11e
    const/4 v11, 0x0

    .line 168362271
    :goto_11f
    or-int/2addr v7, v11

    .line 168362272
    and-int/lit16 v11, v10, 0x1c00

    .line 168362273
    .line 168362274
    const/16 v12, 0x800

    .line 168362275
    .line 168362276
    if-eq v11, v12, :cond_133

    .line 168362277
    .line 168362278
    and-int/lit16 v11, v10, 0x1000

    .line 168362279
    .line 168362280
    if-eqz v11, :cond_131

    .line 168362281
    .line 168362282
    invoke-interface {v9, v4}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 168362283
    .line 168362284
    .line 168362285
    move-result v11

    .line 168362286
    if-eqz v11, :cond_131

    .line 168362287
    .line 168362288
    goto :goto_133

    .line 168362289
    :cond_131
    const/4 v11, 0x0

    .line 168362290
    goto :goto_134

    .line 168362291
    :cond_133
    :goto_133
    const/4 v11, 0x1

    .line 168362292
    :goto_134
    or-int/2addr v7, v11

    .line 168362293
    and-int/lit16 v11, v10, 0x380

    .line 168362294
    .line 168362295
    const/16 v12, 0x100

    .line 168362296
    .line 168362297
    if-ne v11, v12, :cond_13d

    .line 168362298
    .line 168362299
    const/4 v11, 0x1

    .line 168362300
    goto :goto_13e

    .line 168362301
    :cond_13d
    const/4 v11, 0x0

    .line 168362302
    :goto_13e
    or-int/2addr v7, v11

    .line 168362303
    invoke-interface {v9}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 168362304
    .line 168362305
    .line 168362306
    move-result-object v11

    .line 168362307
    if-nez v7, :cond_14d

    .line 168362308
    .line 168362309
    sget-object v7, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 168362310
    .line 168362311
    invoke-virtual {v7}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 168362312
    .line 168362313
    .line 168362314
    move-result-object v7

    .line 168362315
    if-ne v11, v7, :cond_155

    .line 168362316
    .line 168362317
    :cond_14d
    new-instance v11, Lcom/dragon/read/kmp/shortvideo/distribution/page/tab/SeriesRankTabViewModel;

    .line 168362318
    .line 168362319
    invoke-direct {v11, v1, v5, v3, v4}, Lcom/dragon/read/kmp/shortvideo/distribution/page/tab/SeriesRankTabViewModel;-><init>(ILjq5/b;Ldq5/a;Lmq5/a;)V

    .line 168362320
    .line 168362321
    .line 168362322
    invoke-interface {v9, v11}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 168362323
    .line 168362324
    .line 168362325
    :cond_155
    check-cast v11, Lcom/dragon/read/kmp/shortvideo/distribution/page/tab/SeriesRankTabViewModel;

    .line 168362326
    .line 168362327
    invoke-interface {v9}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 168362328
    .line 168362329
    .line 168362330
    iput-object v6, v11, Lcom/dragon/read/kmp/shortvideo/distribution/page/tab/SeriesRankTabViewModel;->T:Lcom/dragon/read/kmp/shortvideo/distribution/infinite/e;

    .line 168362331
    .line 168362332
    const/4 v7, 0x3

    .line 168362333
    const/4 v12, 0x0

    .line 168362334
    invoke-static {v12, v12, v12, v7, v9}, Landroidx/compose/foundation/lazy/m1;->a(IIIILandroidx/compose/runtime/Composer;)Landroidx/compose/foundation/lazy/LazyListState;

    .line 168362335
    .line 168362336
    .line 168362337
    move-result-object v13

    .line 168362338
    iput-object v13, v11, Lcom/dragon/read/kmp/shortvideo/distribution/page/tab/SeriesRankTabViewModel;->d:Landroidx/compose/foundation/lazy/LazyListState;

    .line 168362339
    .line 168362340
    invoke-interface {v9}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 168362341
    .line 168362342
    .line 168362343
    move-result-object v12

    .line 168362344
    sget-object v13, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 168362345
    .line 168362346
    invoke-virtual {v13}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 168362347
    .line 168362348
    .line 168362349
    move-result-object v7

    .line 168362350
    if-ne v12, v7, :cond_179

    .line 168362351
    .line 168362352
    sget-object v7, Lkotlin/coroutines/EmptyCoroutineContext;->INSTANCE:Lkotlin/coroutines/EmptyCoroutineContext;

    .line 168362353
    .line 168362354
    invoke-static {v7, v9}, Landroidx/compose/runtime/EffectsKt;->createCompositionCoroutineScope(Lkotlin/coroutines/CoroutineContext;Landroidx/compose/runtime/Composer;)Lkotlinx/coroutines/CoroutineScope;

    .line 168362355
    .line 168362356
    .line 168362357
    move-result-object v12

    .line 168362358
    invoke-interface {v9, v12}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 168362359
    .line 168362360
    .line 168362361
    :cond_179
    check-cast v12, Lkotlinx/coroutines/CoroutineScope;

    .line 168362362
    .line 168362363
    iput-object v12, v11, Lcom/dragon/read/kmp/shortvideo/distribution/page/tab/SeriesRankTabViewModel;->A:Lkotlinx/coroutines/CoroutineScope;

    .line 168362364
    .line 168362365
    if-nez v12, :cond_180

    .line 168362366
    .line 168362367
    goto :goto_1b0

    .line 168362368
    :cond_180
    iget-object v7, v11, Lcom/dragon/read/kmp/shortvideo/distribution/page/tab/SeriesRankTabViewModel;->z:Ljava/util/List;

    .line 168362369
    .line 168362370
    if-nez v7, :cond_185

    .line 168362371
    .line 168362372
    goto :goto_191

    .line 168362373
    :cond_185
    iget-boolean v15, v11, Lcom/dragon/read/kmp/shortvideo/distribution/page/tab/SeriesRankTabViewModel;->O:Z

    .line 168362374
    .line 168362375
    if-eqz v15, :cond_191

    .line 168362376
    .line 168362377
    if-nez v12, :cond_18c

    .line 168362378
    .line 168362379
    goto :goto_191

    .line 168362380
    :cond_18c
    iput-object v14, v11, Lcom/dragon/read/kmp/shortvideo/distribution/page/tab/SeriesRankTabViewModel;->z:Ljava/util/List;

    .line 168362381
    .line 168362382
    invoke-virtual {v11, v7}, Lcom/dragon/read/kmp/shortvideo/distribution/page/tab/SeriesRankTabViewModel;->x(Ljava/util/List;)V

    .line 168362383
    .line 168362384
    .line 168362385
    :cond_191
    :goto_191
    iget-object v7, v11, Lcom/dragon/read/kmp/shortvideo/distribution/page/tab/SeriesRankTabViewModel;->o:Ljq5/f;

    .line 168362386
    .line 168362387
    if-nez v7, :cond_196

    .line 168362388
    .line 168362389
    goto :goto_1b0

    .line 168362390
    :cond_196
    iput-object v14, v11, Lcom/dragon/read/kmp/shortvideo/distribution/page/tab/SeriesRankTabViewModel;->o:Ljq5/f;

    .line 168362391
    .line 168362392
    iget-object v12, v11, Lcom/dragon/read/kmp/shortvideo/distribution/page/tab/SeriesRankTabViewModel;->A:Lkotlinx/coroutines/CoroutineScope;

    .line 168362393
    .line 168362394
    if-eqz v12, :cond_1b0

    .line 168362395
    .line 168362396
    const/16 v21, 0x0

    .line 168362397
    .line 168362398
    const/16 v22, 0x0

    .line 168362399
    .line 168362400
    new-instance v15, Lcom/dragon/read/kmp/shortvideo/distribution/page/tab/SeriesRankTabViewModel$launchGuardFeedbackDelayed$1;

    .line 168362401
    .line 168362402
    invoke-direct {v15, v11, v7, v14}, Lcom/dragon/read/kmp/shortvideo/distribution/page/tab/SeriesRankTabViewModel$launchGuardFeedbackDelayed$1;-><init>(Lcom/dragon/read/kmp/shortvideo/distribution/page/tab/SeriesRankTabViewModel;Ljq5/f;Lkotlin/coroutines/Continuation;)V

    .line 168362403
    .line 168362404
    .line 168362405
    const/16 v24, 0x3

    .line 168362406
    .line 168362407
    const/16 v25, 0x0

    .line 168362408
    .line 168362409
    move-object/from16 v20, v12

    .line 168362410
    .line 168362411
    move-object/from16 v23, v15

    .line 168362412
    .line 168362413
    invoke-static/range {v20 .. v25}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    .line 168362414
    .line 168362415
    .line 168362416
    :cond_1b0
    :goto_1b0
    const v7, 0x6e3c21fe

    .line 168362417
    .line 168362418
    .line 168362419
    invoke-interface {v9, v7}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 168362420
    .line 168362421
    .line 168362422
    invoke-interface {v9}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 168362423
    .line 168362424
    .line 168362425
    move-result-object v12

    .line 168362426
    invoke-virtual {v13}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 168362427
    .line 168362428
    .line 168362429
    move-result-object v15

    .line 168362430
    const/4 v14, 0x0

    .line 168362431
    if-ne v12, v15, :cond_1db

    .line 168362432
    .line 168362433
    sget-object v12, Leq5/e;->a:Leq5/e;

    .line 168362434
    .line 168362435
    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 168362436
    .line 168362437
    .line 168362438
    sget-object v12, Leq5/e;->b:Lkotlin/Lazy;

    .line 168362439
    .line 168362440
    invoke-interface {v12}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 168362441
    .line 168362442
    .line 168362443
    move-result-object v12

    .line 168362444
    check-cast v12, Lr65/t;

    .line 168362445
    .line 168362446
    iget v12, v12, Lr65/t;->b:F

    .line 168362447
    .line 168362448
    invoke-static {v12, v14}, Lkotlin/ranges/RangesKt;->coerceAtLeast(FF)F

    .line 168362449
    .line 168362450
    .line 168362451
    move-result v12

    .line 168362452
    invoke-static {v12}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 168362453
    .line 168362454
    .line 168362455
    move-result-object v12

    .line 168362456
    invoke-interface {v9, v12}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 168362457
    .line 168362458
    .line 168362459
    :cond_1db
    check-cast v12, Ljava/lang/Number;

    .line 168362460
    .line 168362461
    invoke-virtual {v12}, Ljava/lang/Number;->floatValue()F

    .line 168362462
    .line 168362463
    .line 168362464
    move-result v12

    .line 168362465
    invoke-interface {v9}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 168362466
    .line 168362467
    .line 168362468
    invoke-interface {v9, v7}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 168362469
    .line 168362470
    .line 168362471
    invoke-interface {v9}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 168362472
    .line 168362473
    .line 168362474
    move-result-object v7

    .line 168362475
    invoke-virtual {v13}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 168362476
    .line 168362477
    .line 168362478
    move-result-object v15

    .line 168362479
    if-ne v7, v15, :cond_20b

    .line 168362480
    .line 168362481
    sget-object v7, Leq5/e;->a:Leq5/e;

    .line 168362482
    .line 168362483
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 168362484
    .line 168362485
    .line 168362486
    sget-object v7, Leq5/e;->b:Lkotlin/Lazy;

    .line 168362487
    .line 168362488
    invoke-interface {v7}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 168362489
    .line 168362490
    .line 168362491
    move-result-object v7

    .line 168362492
    check-cast v7, Lr65/t;

    .line 168362493
    .line 168362494
    iget v7, v7, Lr65/t;->c:F

    .line 168362495
    .line 168362496
    invoke-static {v7, v14}, Lkotlin/ranges/RangesKt;->coerceAtLeast(FF)F

    .line 168362497
    .line 168362498
    .line 168362499
    move-result v7

    .line 168362500
    invoke-static {v7}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 168362501
    .line 168362502
    .line 168362503
    move-result-object v7

    .line 168362504
    invoke-interface {v9, v7}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 168362505
    .line 168362506
    .line 168362507
    :cond_20b
    check-cast v7, Ljava/lang/Number;

    .line 168362508
    .line 168362509
    invoke-virtual {v7}, Ljava/lang/Number;->floatValue()F

    .line 168362510
    .line 168362511
    .line 168362512
    move-result v7

    .line 168362513
    invoke-interface {v9}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 168362514
    .line 168362515
    .line 168362516
    sget v14, Landroidx/compose/foundation/lazy/layout/t;->a:I

    .line 168362517
    .line 168362518
    new-instance v14, Landroidx/compose/foundation/lazy/layout/i;

    .line 168362519
    .line 168362520
    invoke-direct {v14, v12, v7}, Landroidx/compose/foundation/lazy/layout/i;-><init>(FF)V

    .line 168362521
    .line 168362522
    .line 168362523
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 168362524
    .line 168362525
    .line 168362526
    move-result v7

    .line 168362527
    if-eqz v7, :cond_22c

    .line 168362528
    .line 168362529
    const-string v7, "androidx.compose.foundation.lazy.rememberLazyListState (LazyListState.kt:129)"

    .line 168362530
    .line 168362531
    const v12, 0x5eaf5b4c

    .line 168362532
    .line 168362533
    .line 168362534
    const/16 v15, 0x30

    .line 168362535
    .line 168362536
    const/4 v3, -0x1

    .line 168362537
    invoke-static {v12, v15, v3, v7}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 168362538
    .line 168362539
    .line 168362540
    :cond_22c
    const/4 v3, 0x1

    .line 168362541
    new-array v7, v3, [Ljava/lang/Object;

    .line 168362542
    .line 168362543
    const/4 v3, 0x0

    .line 168362544
    aput-object v14, v7, v3

    .line 168362545
    .line 168362546
    sget-object v12, Landroidx/compose/foundation/lazy/LazyListState;->y:Landroidx/compose/foundation/lazy/LazyListState$a;

    .line 168362547
    .line 168362548
    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 168362549
    .line 168362550
    .line 168362551
    new-instance v12, Landroidx/compose/foundation/lazy/h1;

    .line 168362552
    .line 168362553
    invoke-direct {v12}, Landroidx/compose/foundation/lazy/h1;-><init>()V

    .line 168362554
    .line 168362555
    .line 168362556
    new-instance v15, Landroidx/compose/foundation/lazy/i1;

    .line 168362557
    .line 168362558
    invoke-direct {v15, v14}, Landroidx/compose/foundation/lazy/i1;-><init>(Landroidx/compose/foundation/lazy/layout/i;)V

    .line 168362559
    .line 168362560
    .line 168362561
    invoke-static {v15, v12}, Lz/b;->a(Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function2;)Lz/y;

    .line 168362562
    .line 168362563
    .line 168362564
    move-result-object v12

    .line 168362565
    invoke-interface {v9, v14}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 168362566
    .line 168362567
    .line 168362568
    move-result v15

    .line 168362569
    or-int/2addr v15, v3

    .line 168362570
    invoke-interface {v9, v3}, Landroidx/compose/runtime/Composer;->changed(I)Z

    .line 168362571
    .line 168362572
    .line 168362573
    move-result v18

    .line 168362574
    or-int v3, v15, v18

    .line 168362575
    .line 168362576
    invoke-interface {v9}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 168362577
    .line 168362578
    .line 168362579
    move-result-object v15

    .line 168362580
    if-nez v3, :cond_25f

    .line 168362581
    .line 168362582
    invoke-virtual {v13}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 168362583
    .line 168362584
    .line 168362585
    move-result-object v3

    .line 168362586
    if-ne v15, v3, :cond_25d

    .line 168362587
    .line 168362588
    goto :goto_25f

    .line 168362589
    :cond_25d
    const/4 v3, 0x0

    .line 168362590
    goto :goto_268

    .line 168362591
    :cond_25f
    :goto_25f
    new-instance v15, Landroidx/compose/foundation/lazy/l1;

    .line 168362592
    .line 168362593
    const/4 v3, 0x0

    .line 168362594
    invoke-direct {v15, v14, v3, v3}, Landroidx/compose/foundation/lazy/l1;-><init>(Landroidx/compose/foundation/lazy/layout/i;II)V

    .line 168362595
    .line 168362596
    .line 168362597
    invoke-interface {v9, v15}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 168362598
    .line 168362599
    .line 168362600
    :goto_268
    check-cast v15, Lkotlin/jvm/functions/Function0;

    .line 168362601
    .line 168362602
    invoke-static {v7, v12, v15, v9, v3}, Lz/d;->c([Ljava/lang/Object;Lz/y;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/Composer;I)Ljava/lang/Object;

    .line 168362603
    .line 168362604
    .line 168362605
    move-result-object v7

    .line 168362606
    check-cast v7, Landroidx/compose/foundation/lazy/LazyListState;

    .line 168362607
    .line 168362608
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 168362609
    .line 168362610
    .line 168362611
    move-result v12

    .line 168362612
    if-eqz v12, :cond_279

    .line 168362613
    .line 168362614
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 168362615
    .line 168362616
    .line 168362617
    :cond_279
    const/4 v12, 0x1

    .line 168362618
    if-eqz v0, :cond_28f

    .line 168362619
    .line 168362620
    new-array v14, v12, [I

    .line 168362621
    .line 168362622
    aput v1, v14, v3

    .line 168362623
    .line 168362624
    const/16 v23, 0x0

    .line 168362625
    .line 168362626
    const/16 v24, 0x0

    .line 168362627
    .line 168362628
    const/16 v25, 0xc

    .line 168362629
    .line 168362630
    move-object/from16 v20, v0

    .line 168362631
    .line 168362632
    move-object/from16 v21, v14

    .line 168362633
    .line 168362634
    move-object/from16 v22, v7

    .line 168362635
    .line 168362636
    invoke-static/range {v20 .. v25}, Lcom/dragon/read/kmp/compose/common/collapsiblelayout/k;->k(Lcom/dragon/read/kmp/compose/common/collapsiblelayout/k;[ILandroidx/compose/foundation/lazy/LazyListState;Landroidx/compose/foundation/lazy/grid/LazyGridState;Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridState;I)Lcom/dragon/read/kmp/compose/common/list/ScrollableListState;

    .line 168362637
    .line 168362638
    .line 168362639
    :cond_28f
    iput-object v7, v11, Lcom/dragon/read/kmp/shortvideo/distribution/page/tab/SeriesRankTabViewModel;->R:Landroidx/compose/foundation/lazy/LazyListState;

    .line 168362640
    .line 168362641
    iget-object v3, v11, Lcom/dragon/read/kmp/shortvideo/distribution/page/tab/SeriesRankTabViewModel;->i:Landroidx/compose/runtime/MutableState;

    .line 168362642
    .line 168362643
    invoke-interface {v3}, Landroidx/compose/runtime/MutableState;->getValue()Ljava/lang/Object;

    .line 168362644
    .line 168362645
    .line 168362646
    move-result-object v3

    .line 168362647
    check-cast v3, Lcom/dragon/read/kmp/shortvideo/distribution/page/tab/a;

    .line 168362648
    .line 168362649
    iget-object v3, v3, Lcom/dragon/read/kmp/shortvideo/distribution/page/tab/a;->a:Lcom/dragon/read/kmp/compose/common/load/LoadStatus;

    .line 168362650
    .line 168362651
    iget-object v14, v11, Lcom/dragon/read/kmp/shortvideo/distribution/page/tab/SeriesRankTabViewModel;->t:Landroidx/compose/runtime/MutableState;

    .line 168362652
    .line 168362653
    invoke-interface {v14}, Landroidx/compose/runtime/MutableState;->getValue()Ljava/lang/Object;

    .line 168362654
    .line 168362655
    .line 168362656
    move-result-object v14

    .line 168362657
    if-eqz v14, :cond_2a9

    .line 168362658
    .line 168362659
    sget v14, Lcom/dragon/read/kmp/shortvideo/distribution/page/conent/n;->a:F

    .line 168362660
    .line 168362661
    move/from16 v24, v14

    .line 168362662
    .line 168362663
    const/4 v14, 0x0

    .line 168362664
    goto :goto_2af

    .line 168362665
    :cond_2a9
    const/4 v14, 0x0

    .line 168362666
    int-to-float v15, v14

    .line 168362667
    sget-object v16, Lc1/i;->b:Lc1/i$a;

    .line 168362668
    .line 168362669
    move/from16 v24, v15

    .line 168362670
    .line 168362671
    :goto_2af
    sget-object v15, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$a;

    .line 168362672
    .line 168362673
    invoke-static {v15}, Landroidx/compose/foundation/layout/u;->e(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 168362674
    .line 168362675
    .line 168362676
    move-result-object v15

    .line 168362677
    sget-object v16, Landroidx/compose/ui/e;->a:Landroidx/compose/ui/e$a;

    .line 168362678
    .line 168362679
    invoke-virtual/range {v16 .. v16}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 168362680
    .line 168362681
    .line 168362682
    sget-object v12, Landroidx/compose/ui/e$a;->b:Landroidx/compose/ui/g;

    .line 168362683
    .line 168362684
    move-object/from16 v18, v0

    .line 168362685
    .line 168362686
    invoke-static {v12, v14}, Lj/i;->c(Landroidx/compose/ui/e;Z)Landroidx/compose/ui/layout/l0;

    .line 168362687
    .line 168362688
    .line 168362689
    move-result-object v0

    .line 168362690
    invoke-static {v9}, Landroidx/compose/runtime/i;->b(Landroidx/compose/runtime/Composer;)J

    .line 168362691
    .line 168362692
    .line 168362693
    move-result-wide v20

    .line 168362694
    const/16 v14, 0x20

    .line 168362695
    .line 168362696
    ushr-long v22, v20, v14

    .line 168362697
    .line 168362698
    xor-long v4, v20, v22

    .line 168362699
    .line 168362700
    long-to-int v5, v4

    .line 168362701
    invoke-interface {v9}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/e0;

    .line 168362702
    .line 168362703
    .line 168362704
    move-result-object v4

    .line 168362705
    invoke-static {v9, v15}, Landroidx/compose/ui/ComposedModifierKt;->d(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 168362706
    .line 168362707
    .line 168362708
    move-result-object v14

    .line 168362709
    sget-object v15, Landroidx/compose/ui/node/ComposeUiNode;->j0:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    .line 168362710
    .line 168362711
    invoke-virtual {v15}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 168362712
    .line 168362713
    .line 168362714
    sget-object v15, Landroidx/compose/ui/node/ComposeUiNode$Companion;->b:Lkotlin/jvm/functions/Function0;

    .line 168362715
    .line 168362716
    move-object/from16 v19, v6

    .line 168362717
    .line 168362718
    invoke-interface {v9}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/d;

    .line 168362719
    .line 168362720
    .line 168362721
    move-result-object v6

    .line 168362722
    instance-of v6, v6, Landroidx/compose/runtime/d;

    .line 168362723
    .line 168362724
    if-eqz v6, :cond_483

    .line 168362725
    .line 168362726
    invoke-interface {v9}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 168362727
    .line 168362728
    .line 168362729
    invoke-interface {v9}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 168362730
    .line 168362731
    .line 168362732
    move-result v6

    .line 168362733
    if-eqz v6, :cond_2f3

    .line 168362734
    .line 168362735
    invoke-interface {v9, v15}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    .line 168362736
    .line 168362737
    .line 168362738
    goto :goto_2f6

    .line 168362739
    :cond_2f3
    invoke-interface {v9}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 168362740
    .line 168362741
    .line 168362742
    :goto_2f6
    sget v6, Landroidx/compose/runtime/b5;->a:I

    .line 168362743
    .line 168362744
    sget-object v6, Landroidx/compose/ui/node/ComposeUiNode$Companion;->f:Lkotlin/jvm/functions/Function2;

    .line 168362745
    .line 168362746
    invoke-static {v9, v0, v6}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 168362747
    .line 168362748
    .line 168362749
    sget-object v0, Landroidx/compose/ui/node/ComposeUiNode$Companion;->e:Lkotlin/jvm/functions/Function2;

    .line 168362750
    .line 168362751
    invoke-static {v9, v4, v0}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 168362752
    .line 168362753
    .line 168362754
    sget-object v0, Landroidx/compose/ui/node/ComposeUiNode$Companion;->g:Lkotlin/jvm/functions/Function2;

    .line 168362755
    .line 168362756
    invoke-interface {v9}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 168362757
    .line 168362758
    .line 168362759
    move-result v4

    .line 168362760
    if-nez v4, :cond_318

    .line 168362761
    .line 168362762
    invoke-interface {v9}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 168362763
    .line 168362764
    .line 168362765
    move-result-object v4

    .line 168362766
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 168362767
    .line 168362768
    .line 168362769
    move-result-object v6

    .line 168362770
    invoke-static {v4, v6}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 168362771
    .line 168362772
    .line 168362773
    move-result v4

    .line 168362774
    if-nez v4, :cond_326

    .line 168362775
    .line 168362776
    :cond_318
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 168362777
    .line 168362778
    .line 168362779
    move-result-object v4

    .line 168362780
    invoke-interface {v9, v4}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 168362781
    .line 168362782
    .line 168362783
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 168362784
    .line 168362785
    .line 168362786
    move-result-object v4

    .line 168362787
    invoke-interface {v9, v4, v0}, Landroidx/compose/runtime/Composer;->apply(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 168362788
    .line 168362789
    .line 168362790
    :cond_326
    sget-object v0, Landroidx/compose/ui/node/ComposeUiNode$Companion;->d:Lkotlin/jvm/functions/Function2;

    .line 168362791
    .line 168362792
    invoke-static {v9, v14, v0}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 168362793
    .line 168362794
    .line 168362795
    sget-object v0, Landroidx/compose/foundation/layout/d;->a:Landroidx/compose/foundation/layout/d;

    .line 168362796
    .line 168362797
    sget-object v20, Landroidx/compose/foundation/layout/u;->c:Landroidx/compose/foundation/layout/FillElement;

    .line 168362798
    .line 168362799
    const/16 v21, 0x0

    .line 168362800
    .line 168362801
    const/16 v22, 0x0

    .line 168362802
    .line 168362803
    const/16 v23, 0x0

    .line 168362804
    .line 168362805
    const/16 v25, 0x7

    .line 168362806
    .line 168362807
    invoke-static/range {v20 .. v25}, Landroidx/compose/foundation/layout/q;->m(Landroidx/compose/ui/Modifier;FFFFI)Landroidx/compose/ui/Modifier;

    .line 168362808
    .line 168362809
    .line 168362810
    move-result-object v4

    .line 168362811
    const/4 v5, 0x0

    .line 168362812
    invoke-static {v12, v5}, Lj/i;->c(Landroidx/compose/ui/e;Z)Landroidx/compose/ui/layout/l0;

    .line 168362813
    .line 168362814
    .line 168362815
    move-result-object v6

    .line 168362816
    invoke-static {v9}, Landroidx/compose/runtime/i;->b(Landroidx/compose/runtime/Composer;)J

    .line 168362817
    .line 168362818
    .line 168362819
    move-result-wide v20

    .line 168362820
    const/16 v5, 0x20

    .line 168362821
    .line 168362822
    ushr-long v22, v20, v5

    .line 168362823
    .line 168362824
    move-object/from16 p6, v0

    .line 168362825
    .line 168362826
    xor-long v0, v20, v22

    .line 168362827
    .line 168362828
    long-to-int v1, v0

    .line 168362829
    invoke-interface {v9}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/e0;

    .line 168362830
    .line 168362831
    .line 168362832
    move-result-object v0

    .line 168362833
    invoke-static {v9, v4}, Landroidx/compose/ui/ComposedModifierKt;->d(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 168362834
    .line 168362835
    .line 168362836
    move-result-object v4

    .line 168362837
    invoke-interface {v9}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/d;

    .line 168362838
    .line 168362839
    .line 168362840
    move-result-object v5

    .line 168362841
    instance-of v5, v5, Landroidx/compose/runtime/d;

    .line 168362842
    .line 168362843
    if-eqz v5, :cond_47e

    .line 168362844
    .line 168362845
    invoke-interface {v9}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 168362846
    .line 168362847
    .line 168362848
    invoke-interface {v9}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 168362849
    .line 168362850
    .line 168362851
    move-result v5

    .line 168362852
    if-eqz v5, :cond_36a

    .line 168362853
    .line 168362854
    invoke-interface {v9, v15}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    .line 168362855
    .line 168362856
    .line 168362857
    goto :goto_36d

    .line 168362858
    :cond_36a
    invoke-interface {v9}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 168362859
    .line 168362860
    .line 168362861
    :goto_36d
    sget-object v5, Landroidx/compose/ui/node/ComposeUiNode$Companion;->f:Lkotlin/jvm/functions/Function2;

    .line 168362862
    .line 168362863
    invoke-static {v9, v6, v5}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 168362864
    .line 168362865
    .line 168362866
    sget-object v5, Landroidx/compose/ui/node/ComposeUiNode$Companion;->e:Lkotlin/jvm/functions/Function2;

    .line 168362867
    .line 168362868
    invoke-static {v9, v0, v5}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 168362869
    .line 168362870
    .line 168362871
    sget-object v0, Landroidx/compose/ui/node/ComposeUiNode$Companion;->g:Lkotlin/jvm/functions/Function2;

    .line 168362872
    .line 168362873
    invoke-interface {v9}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 168362874
    .line 168362875
    .line 168362876
    move-result v5

    .line 168362877
    if-nez v5, :cond_38d

    .line 168362878
    .line 168362879
    invoke-interface {v9}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 168362880
    .line 168362881
    .line 168362882
    move-result-object v5

    .line 168362883
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 168362884
    .line 168362885
    .line 168362886
    move-result-object v6

    .line 168362887
    invoke-static {v5, v6}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 168362888
    .line 168362889
    .line 168362890
    move-result v5

    .line 168362891
    if-nez v5, :cond_39b

    .line 168362892
    .line 168362893
    :cond_38d
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 168362894
    .line 168362895
    .line 168362896
    move-result-object v5

    .line 168362897
    invoke-interface {v9, v5}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 168362898
    .line 168362899
    .line 168362900
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 168362901
    .line 168362902
    .line 168362903
    move-result-object v1

    .line 168362904
    invoke-interface {v9, v1, v0}, Landroidx/compose/runtime/Composer;->apply(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 168362905
    .line 168362906
    .line 168362907
    :cond_39b
    sget-object v0, Landroidx/compose/ui/node/ComposeUiNode$Companion;->d:Lkotlin/jvm/functions/Function2;

    .line 168362908
    .line 168362909
    invoke-static {v9, v4, v0}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 168362910
    .line 168362911
    .line 168362912
    invoke-static {v3}, Lwf5/c;->a(Lcom/dragon/read/kmp/compose/common/load/LoadStatus;)Z

    .line 168362913
    .line 168362914
    .line 168362915
    move-result v0

    .line 168362916
    if-eqz v0, :cond_3c0

    .line 168362917
    .line 168362918
    const v0, -0x1f0d1007

    .line 168362919
    .line 168362920
    .line 168362921
    invoke-interface {v9, v0}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 168362922
    .line 168362923
    .line 168362924
    const v0, 0xf83ba50

    .line 168362925
    .line 168362926
    .line 168362927
    invoke-interface {v9, v0, v11}, Landroidx/compose/runtime/Composer;->startMovableGroup(ILjava/lang/Object;)V

    .line 168362928
    .line 168362929
    .line 168362930
    shl-int/lit8 v0, v10, 0x3

    .line 168362931
    .line 168362932
    and-int/lit16 v0, v0, 0x380

    .line 168362933
    .line 168362934
    invoke-static {v7, v11, v2, v9, v0}, Lcom/dragon/read/kmp/shortvideo/distribution/page/tab/SeriesRankTabPageKt;->g(Landroidx/compose/foundation/lazy/LazyListState;Lcom/dragon/read/kmp/shortvideo/distribution/page/tab/SeriesRankTabViewModel;ZLandroidx/compose/runtime/Composer;I)V

    .line 168362935
    .line 168362936
    .line 168362937
    invoke-interface {v9}, Landroidx/compose/runtime/Composer;->endMovableGroup()V

    .line 168362938
    .line 168362939
    .line 168362940
    invoke-interface {v9}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 168362941
    .line 168362942
    .line 168362943
    goto :goto_3f0

    .line 168362944
    :cond_3c0
    const v0, -0x1f0a7660

    .line 168362945
    .line 168362946
    .line 168362947
    invoke-interface {v9, v0}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 168362948
    .line 168362949
    .line 168362950
    const v0, 0x4c5de2

    .line 168362951
    .line 168362952
    .line 168362953
    invoke-interface {v9, v0}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 168362954
    .line 168362955
    .line 168362956
    invoke-interface {v9, v11}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 168362957
    .line 168362958
    .line 168362959
    move-result v0

    .line 168362960
    invoke-interface {v9}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 168362961
    .line 168362962
    .line 168362963
    move-result-object v1

    .line 168362964
    if-nez v0, :cond_3dc

    .line 168362965
    .line 168362966
    invoke-virtual {v13}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 168362967
    .line 168362968
    .line 168362969
    move-result-object v0

    .line 168362970
    if-ne v1, v0, :cond_3e4

    .line 168362971
    .line 168362972
    :cond_3dc
    new-instance v1, Lcom/dragon/read/kmp/shortvideo/distribution/page/tab/r0;

    .line 168362973
    .line 168362974
    invoke-direct {v1, v11}, Lcom/dragon/read/kmp/shortvideo/distribution/page/tab/r0;-><init>(Lcom/dragon/read/kmp/shortvideo/distribution/page/tab/SeriesRankTabViewModel;)V

    .line 168362975
    .line 168362976
    .line 168362977
    invoke-interface {v9, v1}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 168362978
    .line 168362979
    .line 168362980
    :cond_3e4
    check-cast v1, Lkotlin/jvm/functions/Function0;

    .line 168362981
    .line 168362982
    invoke-interface {v9}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 168362983
    .line 168362984
    .line 168362985
    const/4 v0, 0x0

    .line 168362986
    invoke-static {v3, v1, v9, v0}, Lcom/dragon/read/kmp/shortvideo/distribution/page/e;->a(Lcom/dragon/read/kmp/compose/common/load/LoadStatus;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/Composer;I)V

    .line 168362987
    .line 168362988
    .line 168362989
    invoke-interface {v9}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 168362990
    .line 168362991
    .line 168362992
    :goto_3f0
    invoke-interface {v9}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 168362993
    .line 168362994
    .line 168362995
    const/4 v0, 0x6

    .line 168362996
    move-object/from16 v1, p6

    .line 168362997
    .line 168362998
    invoke-static {v1, v11, v9, v0}, Lcom/dragon/read/kmp/shortvideo/distribution/page/tab/SeriesRankTabPageKt;->c(Lj/o;Lcom/dragon/read/kmp/shortvideo/distribution/page/tab/SeriesRankTabViewModel;Landroidx/compose/runtime/Composer;I)V

    .line 168362999
    .line 168363000
    .line 168363001
    invoke-interface {v9}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 168363002
    .line 168363003
    .line 168363004
    const v0, -0x615d173a

    .line 168363005
    .line 168363006
    .line 168363007
    invoke-interface {v9, v0}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 168363008
    .line 168363009
    .line 168363010
    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    .line 168363011
    .line 168363012
    .line 168363013
    move-result v1

    .line 168363014
    invoke-interface {v9, v1}, Landroidx/compose/runtime/Composer;->changed(I)Z

    .line 168363015
    .line 168363016
    .line 168363017
    move-result v1

    .line 168363018
    invoke-interface {v9, v11}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 168363019
    .line 168363020
    .line 168363021
    move-result v4

    .line 168363022
    or-int/2addr v1, v4

    .line 168363023
    invoke-interface {v9}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 168363024
    .line 168363025
    .line 168363026
    move-result-object v4

    .line 168363027
    if-nez v1, :cond_41b

    .line 168363028
    .line 168363029
    invoke-virtual {v13}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 168363030
    .line 168363031
    .line 168363032
    move-result-object v1

    .line 168363033
    if-ne v4, v1, :cond_424

    .line 168363034
    .line 168363035
    :cond_41b
    new-instance v4, Lcom/dragon/read/kmp/shortvideo/distribution/page/tab/SeriesRankTabPageKt$SeriesRankTabPage$2$1;

    .line 168363036
    .line 168363037
    const/4 v1, 0x0

    .line 168363038
    invoke-direct {v4, v3, v11, v1}, Lcom/dragon/read/kmp/shortvideo/distribution/page/tab/SeriesRankTabPageKt$SeriesRankTabPage$2$1;-><init>(Lcom/dragon/read/kmp/compose/common/load/LoadStatus;Lcom/dragon/read/kmp/shortvideo/distribution/page/tab/SeriesRankTabViewModel;Lkotlin/coroutines/Continuation;)V

    .line 168363039
    .line 168363040
    .line 168363041
    invoke-interface {v9, v4}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 168363042
    .line 168363043
    .line 168363044
    :cond_424
    check-cast v4, Lkotlin/jvm/functions/Function2;

    .line 168363045
    .line 168363046
    invoke-interface {v9}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 168363047
    .line 168363048
    .line 168363049
    const/4 v1, 0x0

    .line 168363050
    invoke-static {v3, v11, v4, v9, v1}, Landroidx/compose/runtime/EffectsKt;->LaunchedEffect(Ljava/lang/Object;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;I)V

    .line 168363051
    .line 168363052
    .line 168363053
    invoke-static/range {p1 .. p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 168363054
    .line 168363055
    .line 168363056
    move-result-object v3

    .line 168363057
    invoke-interface {v9, v0}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 168363058
    .line 168363059
    .line 168363060
    and-int/lit8 v0, v10, 0x70

    .line 168363061
    .line 168363062
    const/16 v4, 0x20

    .line 168363063
    .line 168363064
    if-ne v0, v4, :cond_43d

    .line 168363065
    .line 168363066
    const/16 v16, 0x1

    .line 168363067
    .line 168363068
    goto :goto_43f

    .line 168363069
    :cond_43d
    const/16 v16, 0x0

    .line 168363070
    .line 168363071
    :goto_43f
    invoke-interface {v9, v11}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 168363072
    .line 168363073
    .line 168363074
    move-result v0

    .line 168363075
    or-int v0, v0, v16

    .line 168363076
    .line 168363077
    invoke-interface {v9}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 168363078
    .line 168363079
    .line 168363080
    move-result-object v1

    .line 168363081
    if-nez v0, :cond_451

    .line 168363082
    .line 168363083
    invoke-virtual {v13}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 168363084
    .line 168363085
    .line 168363086
    move-result-object v0

    .line 168363087
    if-ne v1, v0, :cond_45a

    .line 168363088
    .line 168363089
    :cond_451
    new-instance v1, Lcom/dragon/read/kmp/shortvideo/distribution/page/tab/SeriesRankTabPageKt$SeriesRankTabPage$3$1;

    .line 168363090
    .line 168363091
    const/4 v0, 0x0

    .line 168363092
    invoke-direct {v1, v2, v11, v0}, Lcom/dragon/read/kmp/shortvideo/distribution/page/tab/SeriesRankTabPageKt$SeriesRankTabPage$3$1;-><init>(ZLcom/dragon/read/kmp/shortvideo/distribution/page/tab/SeriesRankTabViewModel;Lkotlin/coroutines/Continuation;)V

    .line 168363093
    .line 168363094
    .line 168363095
    invoke-interface {v9, v1}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 168363096
    .line 168363097
    .line 168363098
    :cond_45a
    check-cast v1, Lkotlin/jvm/functions/Function2;

    .line 168363099
    .line 168363100
    invoke-interface {v9}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 168363101
    .line 168363102
    .line 168363103
    shr-int/lit8 v0, v10, 0x3

    .line 168363104
    .line 168363105
    and-int/lit8 v0, v0, 0xe

    .line 168363106
    .line 168363107
    invoke-static {v3, v11, v1, v9, v0}, Landroidx/compose/runtime/EffectsKt;->LaunchedEffect(Ljava/lang/Object;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;I)V

    .line 168363108
    .line 168363109
    .line 168363110
    const/4 v0, 0x3

    .line 168363111
    shl-int/lit8 v0, v10, 0x3

    .line 168363112
    .line 168363113
    and-int/lit8 v0, v0, 0x70

    .line 168363114
    .line 168363115
    move/from16 v1, p0

    .line 168363116
    .line 168363117
    invoke-static {v11, v1, v9, v0}, Lcom/dragon/read/kmp/shortvideo/distribution/page/tab/SeriesRankTabPageKt;->d(Lcom/dragon/read/kmp/shortvideo/distribution/page/tab/SeriesRankTabViewModel;ILandroidx/compose/runtime/Composer;I)V

    .line 168363118
    .line 168363119
    .line 168363120
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 168363121
    .line 168363122
    .line 168363123
    move-result v0

    .line 168363124
    if-eqz v0, :cond_479

    .line 168363125
    .line 168363126
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 168363127
    .line 168363128
    .line 168363129
    :cond_479
    move-object/from16 v6, v18

    .line 168363130
    .line 168363131
    move-object/from16 v7, v19

    .line 168363132
    .line 168363133
    goto :goto_48d

    .line 168363134
    :cond_47e
    invoke-static {}, Landroidx/compose/runtime/i;->d()V

    .line 168363135
    .line 168363136
    .line 168363137
    const/4 v0, 0x0

    .line 168363138
    throw v0

    .line 168363139
    :cond_483
    const/4 v0, 0x0

    .line 168363140
    invoke-static {}, Landroidx/compose/runtime/i;->d()V

    .line 168363141
    .line 168363142
    .line 168363143
    throw v0

    .line 168363144
    :cond_488
    invoke-interface {v9}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 168363145
    .line 168363146
    .line 168363147
    move-object v7, v6

    .line 168363148
    move-object v6, v0

    .line 168363149
    :goto_48d
    invoke-interface {v9}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/m3;

    .line 168363150
    .line 168363151
    .line 168363152
    move-result-object v10

    .line 168363153
    if-eqz v10, :cond_4aa

    .line 168363154
    .line 168363155
    new-instance v11, Lcom/dragon/read/kmp/shortvideo/distribution/page/tab/s0;

    .line 168363156
    .line 168363157
    move-object v0, v11

    .line 168363158
    move/from16 v1, p0

    .line 168363159
    .line 168363160
    move/from16 v2, p1

    .line 168363161
    .line 168363162
    move-object/from16 v3, p2

    .line 168363163
    .line 168363164
    move-object/from16 v4, p3

    .line 168363165
    .line 168363166
    move-object/from16 v5, p4

    .line 168363167
    .line 168363168
    move/from16 v8, p8

    .line 168363169
    .line 168363170
    move/from16 v9, p9

    .line 168363171
    .line 168363172
    invoke-direct/range {v0 .. v9}, Lcom/dragon/read/kmp/shortvideo/distribution/page/tab/s0;-><init>(IZLdq5/a;Lmq5/a;Ljq5/b;Lcom/dragon/read/kmp/compose/common/collapsiblelayout/k;Lcom/dragon/read/kmp/shortvideo/distribution/infinite/e;II)V

    .line 168363173
    .line 168363174
    .line 168363175
    invoke-interface {v10, v11}, Landroidx/compose/runtime/m3;->a(Lkotlin/jvm/functions/Function2;)V

    .line 168363176
    .line 168363177
    .line 168363178
    :cond_4aa
    return-void
.end method


.method public static final g(Landroidx/compose/foundation/lazy/LazyListState;Lcom/dragon/read/kmp/shortvideo/distribution/page/tab/SeriesRankTabViewModel;ZLandroidx/compose/runtime/Composer;I)V
[MOD-CHANGED]
.method public static final g(Landroidx/compose/foundation/lazy/LazyListState;Lcom/dragon/read/kmp/shortvideo/distribution/page/tab/SeriesRankTabViewModel;ZLandroidx/compose/runtime/Composer;I)V
    .registers 35

    .prologue
    .line 84475904
    move-object/from16 v8, p0

    .line 84475906
    move-object/from16 v9, p1

    .line 84475908
    move/from16 v10, p2

    .line 84475910
    move/from16 v11, p4

    .line 84475912
    const v0, 0x68056d3b

    .line 84475915
    move-object/from16 v1, p3

    .line 84475917
    invoke-interface {v1, v0}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    .line 84475920
    move-result-object v7

    .line 84475921
    and-int/lit8 v1, v11, 0x6

    .line 84475923
    const/4 v12, 0x2

    .line 84475924
    if-nez v1, :cond_21

    .line 84475926
    invoke-interface {v7, v8}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 84475929
    move-result v1

    .line 84475930
    if-eqz v1, :cond_1e

    .line 84475932
    const/4 v1, 0x4

    .line 84475933
    goto :goto_1f

    .line 84475934
    :cond_1e
    const/4 v1, 0x2

    .line 84475935
    :goto_1f
    or-int/2addr v1, v11

    .line 84475936
    goto :goto_22

    .line 84475937
    :cond_21
    move v1, v11

    .line 84475938
    :goto_22
    and-int/lit8 v2, v11, 0x30

    .line 84475940
    const/16 v23, 0x20

    .line 84475942
    if-nez v2, :cond_34

    .line 84475944
    invoke-interface {v7, v9}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 84475947
    move-result v2

    .line 84475948
    if-eqz v2, :cond_31

    .line 84475950
    const/16 v2, 0x20

    .line 84475952
    goto :goto_33

    .line 84475953
    :cond_31
    const/16 v2, 0x10

    .line 84475955
    :goto_33
    or-int/2addr v1, v2

    .line 84475956
    :cond_34
    and-int/lit16 v2, v11, 0x180

    .line 84475958
    if-nez v2, :cond_44

    .line 84475960
    invoke-interface {v7, v10}, Landroidx/compose/runtime/Composer;->changed(Z)Z

    .line 84475963
    move-result v2

    .line 84475964
    if-eqz v2, :cond_41

    .line 84475966
    const/16 v2, 0x100

    .line 84475968
    goto :goto_43

    .line 84475969
    :cond_41
    const/16 v2, 0x80

    .line 84475971
    :goto_43
    or-int/2addr v1, v2

    .line 84475972
    :cond_44
    move v15, v1

    .line 84475973
    and-int/lit16 v1, v15, 0x93

    .line 84475975
    const/16 v2, 0x92

    .line 84475977
    const/4 v14, 0x0

    .line 84475978
    if-eq v1, v2, :cond_4e

    .line 84475980
    const/4 v1, 0x1

    .line 84475981
    goto :goto_4f

    .line 84475982
    :cond_4e
    const/4 v1, 0x0

    .line 84475983
    :goto_4f
    and-int/lit8 v2, v15, 0x1

    .line 84475985
    invoke-interface {v7, v1, v2}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    .line 84475988
    move-result v1

    .line 84475989
    if-eqz v1, :cond_777

    .line 84475991
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 84475994
    move-result v1

    .line 84475995
    if-eqz v1, :cond_63

    .line 84475997
    const/4 v1, -0x1

    .line 84475998
    const-string v2, "com.dragon.read.kmp.shortvideo.distribution.page.tab.TagPageContent (SeriesRankTabPage.kt:201)"

    .line 84476000
    invoke-static {v0, v15, v1, v2}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 84476003
    :cond_63
    const v5, 0x4c5de2

    .line 84476006
    invoke-interface {v7, v5}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 84476009
    invoke-interface {v7, v9}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 84476012
    move-result v0

    .line 84476013
    invoke-interface {v7}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 84476016
    move-result-object v1

    .line 84476017
    if-nez v0, :cond_7b

    .line 84476019
    sget-object v0, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 84476021
    invoke-virtual {v0}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 84476024
    move-result-object v0

    .line 84476025
    if-ne v1, v0, :cond_83

    .line 84476027
    :cond_7b
    new-instance v1, Lcom/dragon/read/kmp/shortvideo/distribution/page/tab/o;

    .line 84476029
    invoke-direct {v1, v9}, Lcom/dragon/read/kmp/shortvideo/distribution/page/tab/o;-><init>(Lcom/dragon/read/kmp/shortvideo/distribution/page/tab/SeriesRankTabViewModel;)V

    .line 84476032
    invoke-interface {v7, v1}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 84476035
    :cond_83
    check-cast v1, Lkotlin/jvm/functions/Function0;

    .line 84476037
    invoke-interface {v7}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 84476040
    invoke-interface {v7, v5}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 84476043
    invoke-interface {v7, v9}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 84476046
    move-result v0

    .line 84476047
    invoke-interface {v7}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 84476050
    move-result-object v2

    .line 84476051
    if-nez v0, :cond_9d

    .line 84476053
    sget-object v0, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 84476055
    invoke-virtual {v0}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 84476058
    move-result-object v0

    .line 84476059
    if-ne v2, v0, :cond_a5

    .line 84476061
    :cond_9d
    new-instance v2, Lcom/dragon/read/kmp/shortvideo/distribution/page/tab/r;

    .line 84476063
    invoke-direct {v2, v9}, Lcom/dragon/read/kmp/shortvideo/distribution/page/tab/r;-><init>(Lcom/dragon/read/kmp/shortvideo/distribution/page/tab/SeriesRankTabViewModel;)V

    .line 84476066
    invoke-interface {v7, v2}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 84476069
    :cond_a5
    check-cast v2, Lkotlin/jvm/functions/Function0;

    .line 84476071
    invoke-interface {v7}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 84476074
    and-int/lit8 v24, v15, 0xe

    .line 84476076
    const/16 v16, 0x0

    .line 84476078
    move-object/from16 v0, p0

    .line 84476080
    move-object v3, v7

    .line 84476081
    move/from16 v4, v24

    .line 84476083
    const v13, 0x4c5de2

    .line 84476086
    move/from16 v5, v16

    .line 84476088
    invoke-static/range {v0 .. v5}, Lcom/dragon/read/kmp/basenovel/ui/ui/FootLazyColumnKt;->c(Landroidx/compose/foundation/lazy/LazyListState;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/Composer;II)V

    .line 84476091
    iget-object v0, v9, Lcom/dragon/read/kmp/shortvideo/distribution/page/tab/SeriesRankTabViewModel;->a:Ljq5/b;

    .line 84476093
    invoke-static {v0}, Lrq5/b;->d(Ljq5/b;)Z

    .line 84476096
    move-result v5

    .line 84476097
    sget-object v0, Landroidx/compose/ui/platform/CompositionLocalsKt;->h:Landroidx/compose/runtime/x4;

    .line 84476099
    invoke-interface {v7, v0}, Landroidx/compose/runtime/Composer;->consume(Landroidx/compose/runtime/CompositionLocal;)Ljava/lang/Object;

    .line 84476102
    move-result-object v0

    .line 84476103
    check-cast v0, Lc1/e;

    .line 84476105
    const v4, 0x6e3c21fe

    .line 84476108
    invoke-interface {v7, v4}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 84476111
    invoke-interface {v7}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 84476114
    move-result-object v1

    .line 84476115
    sget-object v25, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 84476117
    invoke-virtual/range {v25 .. v25}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 84476120
    move-result-object v2

    .line 84476121
    const/4 v3, 0x0

    .line 84476122
    if-ne v1, v2, :cond_e7

    .line 84476124
    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 84476127
    move-result-object v1

    .line 84476128
    invoke-static {v1, v3, v12, v3}, Landroidx/compose/runtime/SnapshotStateKt;->mutableStateOf$default(Ljava/lang/Object;Landroidx/compose/runtime/SnapshotMutationPolicy;ILjava/lang/Object;)Landroidx/compose/runtime/MutableState;

    .line 84476131
    move-result-object v1

    .line 84476132
    invoke-interface {v7, v1}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 84476135
    :cond_e7
    check-cast v1, Landroidx/compose/runtime/MutableState;

    .line 84476137
    invoke-interface {v7}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 84476140
    sget-object v2, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$a;

    .line 84476142
    invoke-static {v2}, Landroidx/compose/foundation/layout/u;->e(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 84476145
    move-result-object v12

    .line 84476146
    sget-object v16, Landroidx/compose/foundation/layout/b;->a:Landroidx/compose/foundation/layout/b;

    .line 84476148
    invoke-virtual/range {v16 .. v16}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 84476151
    sget-object v4, Landroidx/compose/foundation/layout/b;->d:Landroidx/compose/foundation/layout/b$l;

    .line 84476153
    sget-object v16, Landroidx/compose/ui/e;->a:Landroidx/compose/ui/e$a;

    .line 84476155
    invoke-virtual/range {v16 .. v16}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 84476158
    sget-object v3, Landroidx/compose/ui/e$a;->n:Landroidx/compose/ui/g$a;

    .line 84476160
    invoke-static {v4, v3, v7, v14}, Landroidx/compose/foundation/layout/e;->a(Landroidx/compose/foundation/layout/b$m;Landroidx/compose/ui/e$b;Landroidx/compose/runtime/Composer;I)Landroidx/compose/foundation/layout/f;

    .line 84476163
    move-result-object v3

    .line 84476164
    invoke-static {v7}, Landroidx/compose/runtime/i;->b(Landroidx/compose/runtime/Composer;)J

    .line 84476167
    move-result-wide v16

    .line 84476168
    ushr-long v18, v16, v23

    .line 84476170
    xor-long v13, v16, v18

    .line 84476172
    long-to-int v14, v13

    .line 84476173
    invoke-interface {v7}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/e0;

    .line 84476176
    move-result-object v13

    .line 84476177
    invoke-static {v7, v12}, Landroidx/compose/ui/ComposedModifierKt;->d(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 84476180
    move-result-object v12

    .line 84476181
    sget-object v16, Landroidx/compose/ui/node/ComposeUiNode;->j0:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    .line 84476183
    invoke-virtual/range {v16 .. v16}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 84476186
    sget-object v4, Landroidx/compose/ui/node/ComposeUiNode$Companion;->b:Lkotlin/jvm/functions/Function0;

    .line 84476188
    invoke-interface {v7}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/d;

    .line 84476191
    move-result-object v6

    .line 84476192
    instance-of v6, v6, Landroidx/compose/runtime/d;

    .line 84476194
    if-eqz v6, :cond_772

    .line 84476196
    invoke-interface {v7}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 84476199
    invoke-interface {v7}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 84476202
    move-result v6

    .line 84476203
    if-eqz v6, :cond_131

    .line 84476205
    invoke-interface {v7, v4}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    .line 84476208
    goto :goto_134

    .line 84476209
    :cond_131
    invoke-interface {v7}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 84476212
    :goto_134
    sget v6, Landroidx/compose/runtime/b5;->a:I

    .line 84476214
    sget-object v6, Landroidx/compose/ui/node/ComposeUiNode$Companion;->f:Lkotlin/jvm/functions/Function2;

    .line 84476216
    invoke-static {v7, v3, v6}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 84476219
    sget-object v3, Landroidx/compose/ui/node/ComposeUiNode$Companion;->e:Lkotlin/jvm/functions/Function2;

    .line 84476221
    invoke-static {v7, v13, v3}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 84476224
    sget-object v3, Landroidx/compose/ui/node/ComposeUiNode$Companion;->g:Lkotlin/jvm/functions/Function2;

    .line 84476226
    invoke-interface {v7}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 84476229
    move-result v6

    .line 84476230
    if-nez v6, :cond_156

    .line 84476232
    invoke-interface {v7}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 84476235
    move-result-object v6

    .line 84476236
    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 84476239
    move-result-object v13

    .line 84476240
    invoke-static {v6, v13}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 84476243
    move-result v6

    .line 84476244
    if-nez v6, :cond_164

    .line 84476246
    :cond_156
    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 84476249
    move-result-object v6

    .line 84476250
    invoke-interface {v7, v6}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 84476253
    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 84476256
    move-result-object v6

    .line 84476257
    invoke-interface {v7, v6, v3}, Landroidx/compose/runtime/Composer;->apply(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 84476260
    :cond_164
    sget-object v3, Landroidx/compose/ui/node/ComposeUiNode$Companion;->d:Lkotlin/jvm/functions/Function2;

    .line 84476262
    invoke-static {v7, v12, v3}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 84476265
    sget-object v3, Lj/x;->b:Lj/x;

    .line 84476267
    const/16 v17, 0x0

    .line 84476269
    if-eqz v5, :cond_186

    .line 84476271
    iget-object v3, v9, Lcom/dragon/read/kmp/shortvideo/distribution/page/tab/SeriesRankTabViewModel;->a:Ljq5/b;

    .line 84476273
    iget-object v3, v3, Ljq5/b;->a:Lcom/bytedance/kmp/reading/model/ol;

    .line 84476275
    if-eqz v3, :cond_178

    .line 84476277
    iget-object v3, v3, Lcom/bytedance/kmp/reading/model/ol;->b:Ljava/lang/String;

    .line 84476279
    goto :goto_179

    .line 84476280
    :cond_178
    const/4 v3, 0x0

    .line 84476281
    :goto_179
    const-string v6, "ranklist_celebrity"

    .line 84476283
    invoke-static {v3, v6}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 84476286
    move-result v3

    .line 84476287
    if-eqz v3, :cond_186

    .line 84476289
    const/4 v3, 0x4

    .line 84476290
    int-to-float v6, v3

    .line 84476291
    sget-object v3, Lc1/i;->b:Lc1/i$a;

    .line 84476293
    goto :goto_18a

    .line 84476294
    :cond_186
    const/4 v3, 0x0

    .line 84476295
    int-to-float v6, v3

    .line 84476296
    sget-object v12, Lc1/i;->b:Lc1/i$a;

    .line 84476298
    :goto_18a
    move/from16 v18, v6

    .line 84476300
    const/16 v19, 0x0

    .line 84476302
    const/16 v20, 0x0

    .line 84476304
    const/16 v21, 0xd

    .line 84476306
    move-object/from16 v16, v2

    .line 84476308
    invoke-static/range {v16 .. v21}, Landroidx/compose/foundation/layout/q;->m(Landroidx/compose/ui/Modifier;FFFFI)Landroidx/compose/ui/Modifier;

    .line 84476311
    move-result-object v6

    .line 84476312
    invoke-static {v6}, Landroidx/compose/foundation/layout/u;->g(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 84476315
    move-result-object v6

    .line 84476316
    const v12, 0x4c5de2

    .line 84476319
    invoke-interface {v7, v12}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 84476322
    invoke-interface {v7}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 84476325
    move-result-object v12

    .line 84476326
    invoke-virtual/range {v25 .. v25}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 84476329
    move-result-object v13

    .line 84476330
    if-ne v12, v13, :cond_1b4

    .line 84476332
    new-instance v12, Lcom/dragon/read/kmp/shortvideo/distribution/page/tab/s;

    .line 84476334
    invoke-direct {v12, v1}, Lcom/dragon/read/kmp/shortvideo/distribution/page/tab/s;-><init>(Landroidx/compose/runtime/MutableState;)V

    .line 84476337
    invoke-interface {v7, v12}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 84476340
    :cond_1b4
    check-cast v12, Lkotlin/jvm/functions/Function1;

    .line 84476342
    invoke-interface {v7}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 84476345
    invoke-static {v6, v12}, Landroidx/compose/ui/layout/b1;->a(Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function1;)Landroidx/compose/ui/Modifier;

    .line 84476348
    move-result-object v6

    .line 84476349
    sget-object v12, Landroidx/compose/ui/e$a;->l:Landroidx/compose/ui/g$b;

    .line 84476351
    sget-object v13, Landroidx/compose/foundation/layout/b;->b:Landroidx/compose/foundation/layout/b$k;

    .line 84476353
    const/16 v14, 0x30

    .line 84476355
    invoke-static {v13, v12, v7, v14}, Landroidx/compose/foundation/layout/r;->a(Landroidx/compose/foundation/layout/b$e;Landroidx/compose/ui/e$c;Landroidx/compose/runtime/Composer;I)Landroidx/compose/foundation/layout/s;

    .line 84476358
    move-result-object v12

    .line 84476359
    invoke-static {v7}, Landroidx/compose/runtime/i;->b(Landroidx/compose/runtime/Composer;)J

    .line 84476362
    move-result-wide v16

    .line 84476363
    ushr-long v18, v16, v23

    .line 84476365
    move/from16 v20, v15

    .line 84476367
    xor-long v14, v16, v18

    .line 84476369
    long-to-int v13, v14

    .line 84476370
    invoke-interface {v7}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/e0;

    .line 84476373
    move-result-object v14

    .line 84476374
    invoke-static {v7, v6}, Landroidx/compose/ui/ComposedModifierKt;->d(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 84476377
    move-result-object v6

    .line 84476378
    invoke-interface {v7}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/d;

    .line 84476381
    move-result-object v15

    .line 84476382
    instance-of v15, v15, Landroidx/compose/runtime/d;

    .line 84476384
    if-eqz v15, :cond_76d

    .line 84476386
    invoke-interface {v7}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 84476389
    invoke-interface {v7}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 84476392
    move-result v15

    .line 84476393
    if-eqz v15, :cond_1ef

    .line 84476395
    invoke-interface {v7, v4}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    .line 84476398
    goto :goto_1f2

    .line 84476399
    :cond_1ef
    invoke-interface {v7}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 84476402
    :goto_1f2
    sget-object v15, Landroidx/compose/ui/node/ComposeUiNode$Companion;->f:Lkotlin/jvm/functions/Function2;

    .line 84476404
    invoke-static {v7, v12, v15}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 84476407
    sget-object v12, Landroidx/compose/ui/node/ComposeUiNode$Companion;->e:Lkotlin/jvm/functions/Function2;

    .line 84476409
    invoke-static {v7, v14, v12}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 84476412
    sget-object v12, Landroidx/compose/ui/node/ComposeUiNode$Companion;->g:Lkotlin/jvm/functions/Function2;

    .line 84476414
    invoke-interface {v7}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 84476417
    move-result v14

    .line 84476418
    if-nez v14, :cond_212

    .line 84476420
    invoke-interface {v7}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 84476423
    move-result-object v14

    .line 84476424
    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 84476427
    move-result-object v15

    .line 84476428
    invoke-static {v14, v15}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 84476431
    move-result v14

    .line 84476432
    if-nez v14, :cond_220

    .line 84476434
    :cond_212
    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 84476437
    move-result-object v14

    .line 84476438
    invoke-interface {v7, v14}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 84476441
    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 84476444
    move-result-object v13

    .line 84476445
    invoke-interface {v7, v13, v12}, Landroidx/compose/runtime/Composer;->apply(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 84476448
    :cond_220
    sget-object v12, Landroidx/compose/ui/node/ComposeUiNode$Companion;->d:Lkotlin/jvm/functions/Function2;

    .line 84476450
    invoke-static {v7, v6, v12}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 84476453
    sget-object v6, Lj/e2;->b:Lj/e2;

    .line 84476455
    sget v12, Lj/c2;->a:I

    .line 84476457
    const/high16 v12, 0x3f800000    # 1.0f

    .line 84476459
    const/4 v13, 0x1

    .line 84476460
    invoke-virtual {v6, v12, v2, v13}, Lj/e2;->a(FLandroidx/compose/ui/Modifier;Z)Landroidx/compose/ui/Modifier;

    .line 84476463
    move-result-object v6

    .line 84476464
    sget-object v15, Landroidx/compose/ui/e$a;->b:Landroidx/compose/ui/g;

    .line 84476466
    const/4 v3, 0x0

    .line 84476467
    invoke-static {v15, v3}, Lj/i;->c(Landroidx/compose/ui/e;Z)Landroidx/compose/ui/layout/l0;

    .line 84476470
    move-result-object v12

    .line 84476471
    invoke-static {v7}, Landroidx/compose/runtime/i;->b(Landroidx/compose/runtime/Composer;)J

    .line 84476474
    move-result-wide v16

    .line 84476475
    ushr-long v18, v16, v23

    .line 84476477
    xor-long v13, v16, v18

    .line 84476479
    long-to-int v14, v13

    .line 84476480
    invoke-interface {v7}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/e0;

    .line 84476483
    move-result-object v13

    .line 84476484
    invoke-static {v7, v6}, Landroidx/compose/ui/ComposedModifierKt;->d(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 84476487
    move-result-object v6

    .line 84476488
    invoke-interface {v7}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/d;

    .line 84476491
    move-result-object v3

    .line 84476492
    instance-of v3, v3, Landroidx/compose/runtime/d;

    .line 84476494
    if-eqz v3, :cond_768

    .line 84476496
    invoke-interface {v7}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 84476499
    invoke-interface {v7}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 84476502
    move-result v3

    .line 84476503
    if-eqz v3, :cond_25d

    .line 84476505
    invoke-interface {v7, v4}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    .line 84476508
    goto :goto_260

    .line 84476509
    :cond_25d
    invoke-interface {v7}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 84476512
    :goto_260
    sget-object v3, Landroidx/compose/ui/node/ComposeUiNode$Companion;->f:Lkotlin/jvm/functions/Function2;

    .line 84476514
    invoke-static {v7, v12, v3}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 84476517
    sget-object v3, Landroidx/compose/ui/node/ComposeUiNode$Companion;->e:Lkotlin/jvm/functions/Function2;

    .line 84476519
    invoke-static {v7, v13, v3}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 84476522
    sget-object v3, Landroidx/compose/ui/node/ComposeUiNode$Companion;->g:Lkotlin/jvm/functions/Function2;

    .line 84476524
    invoke-interface {v7}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 84476527
    move-result v12

    .line 84476528
    if-nez v12, :cond_280

    .line 84476530
    invoke-interface {v7}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 84476533
    move-result-object v12

    .line 84476534
    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 84476537
    move-result-object v13

    .line 84476538
    invoke-static {v12, v13}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 84476541
    move-result v12

    .line 84476542
    if-nez v12, :cond_28e

    .line 84476544
    :cond_280
    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 84476547
    move-result-object v12

    .line 84476548
    invoke-interface {v7, v12}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 84476551
    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 84476554
    move-result-object v12

    .line 84476555
    invoke-interface {v7, v12, v3}, Landroidx/compose/runtime/Composer;->apply(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 84476558
    :cond_28e
    sget-object v3, Landroidx/compose/ui/node/ComposeUiNode$Companion;->d:Lkotlin/jvm/functions/Function2;

    .line 84476560
    invoke-static {v7, v6, v3}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 84476563
    sget-object v3, Landroidx/compose/foundation/layout/d;->a:Landroidx/compose/foundation/layout/d;

    .line 84476565
    iget-object v3, v9, Lcom/dragon/read/kmp/shortvideo/distribution/page/tab/SeriesRankTabViewModel;->a:Ljq5/b;

    .line 84476567
    iget-object v12, v3, Ljq5/b;->q:Lcom/dragon/read/kmp/shortvideo/distribution/infinite/g;

    .line 84476569
    iget-object v13, v9, Lcom/dragon/read/kmp/shortvideo/distribution/page/tab/SeriesRankTabViewModel;->F:Landroidx/compose/runtime/MutableState;

    .line 84476571
    iget-object v14, v9, Lcom/dragon/read/kmp/shortvideo/distribution/page/tab/SeriesRankTabViewModel;->d:Landroidx/compose/foundation/lazy/LazyListState;

    .line 84476573
    const v3, 0x4c5de2

    .line 84476576
    invoke-interface {v7, v3}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 84476579
    invoke-interface {v7, v9}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 84476582
    move-result v3

    .line 84476583
    invoke-interface {v7}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 84476586
    move-result-object v6

    .line 84476587
    if-nez v3, :cond_2b3

    .line 84476589
    invoke-virtual/range {v25 .. v25}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 84476592
    move-result-object v3

    .line 84476593
    if-ne v6, v3, :cond_2bb

    .line 84476595
    :cond_2b3
    new-instance v6, Lcom/dragon/read/kmp/shortvideo/distribution/page/tab/t;

    .line 84476597
    invoke-direct {v6, v9}, Lcom/dragon/read/kmp/shortvideo/distribution/page/tab/t;-><init>(Lcom/dragon/read/kmp/shortvideo/distribution/page/tab/SeriesRankTabViewModel;)V

    .line 84476600
    invoke-interface {v7, v6}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 84476603
    :cond_2bb
    move-object v3, v6

    .line 84476604
    check-cast v3, Lkotlin/jvm/functions/Function0;

    .line 84476606
    invoke-interface {v7}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 84476609
    const v6, 0x4c5de2

    .line 84476612
    invoke-interface {v7, v6}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 84476615
    invoke-interface {v7, v9}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 84476618
    move-result v6

    .line 84476619
    move-object/from16 v17, v15

    .line 84476621
    invoke-interface {v7}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 84476624
    move-result-object v15

    .line 84476625
    if-nez v6, :cond_2d9

    .line 84476627
    invoke-virtual/range {v25 .. v25}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 84476630
    move-result-object v6

    .line 84476631
    if-ne v15, v6, :cond_2e1

    .line 84476633
    :cond_2d9
    new-instance v15, Lcom/dragon/read/kmp/shortvideo/distribution/page/tab/u;

    .line 84476635
    invoke-direct {v15, v9}, Lcom/dragon/read/kmp/shortvideo/distribution/page/tab/u;-><init>(Lcom/dragon/read/kmp/shortvideo/distribution/page/tab/SeriesRankTabViewModel;)V

    .line 84476638
    invoke-interface {v7, v15}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 84476641
    :cond_2e1
    move-object v6, v15

    .line 84476642
    check-cast v6, Lkotlin/jvm/functions/Function1;

    .line 84476644
    invoke-interface {v7}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 84476647
    const v15, 0x4c5de2

    .line 84476650
    invoke-interface {v7, v15}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 84476653
    invoke-interface {v7, v9}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 84476656
    move-result v18

    .line 84476657
    invoke-interface {v7}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 84476660
    move-result-object v15

    .line 84476661
    if-nez v18, :cond_2fd

    .line 84476663
    invoke-virtual/range {v25 .. v25}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 84476666
    move-result-object v8

    .line 84476667
    if-ne v15, v8, :cond_305

    .line 84476669
    :cond_2fd
    new-instance v15, Lcom/dragon/read/kmp/shortvideo/distribution/page/tab/v;

    .line 84476671
    invoke-direct {v15, v9}, Lcom/dragon/read/kmp/shortvideo/distribution/page/tab/v;-><init>(Lcom/dragon/read/kmp/shortvideo/distribution/page/tab/SeriesRankTabViewModel;)V

    .line 84476674
    invoke-interface {v7, v15}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 84476677
    :cond_305
    move-object v8, v15

    .line 84476678
    check-cast v8, Lkotlin/jvm/functions/Function1;

    .line 84476680
    invoke-interface {v7}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 84476683
    iget-object v15, v9, Lcom/dragon/read/kmp/shortvideo/distribution/page/tab/SeriesRankTabViewModel;->a:Ljq5/b;

    .line 84476685
    iget v15, v15, Ljq5/b;->n:I

    .line 84476687
    sget-object v10, Lcom/bytedance/kmp/reading/model/SelectorDisplayStyle;->ranklist_v1:Lcom/bytedance/kmp/reading/model/SelectorDisplayStyle;

    .line 84476689
    iget v10, v10, Lcom/bytedance/kmp/reading/model/SelectorDisplayStyle;->value:I

    .line 84476691
    if-eq v15, v10, :cond_31f

    .line 84476693
    sget-object v10, Lcom/bytedance/kmp/reading/model/SelectorDisplayStyle;->ranklist_v3:Lcom/bytedance/kmp/reading/model/SelectorDisplayStyle;

    .line 84476695
    iget v10, v10, Lcom/bytedance/kmp/reading/model/SelectorDisplayStyle;->value:I

    .line 84476697
    if-ne v15, v10, :cond_31c

    .line 84476699
    goto :goto_31f

    .line 84476700
    :cond_31c
    const/16 v19, 0x0

    .line 84476702
    goto :goto_321

    .line 84476703
    :cond_31f
    :goto_31f
    const/16 v19, 0x1

    .line 84476705
    :goto_321
    const/4 v10, 0x0

    .line 84476706
    const/16 v26, 0x0

    .line 84476708
    const v15, 0x4c5de2

    .line 84476711
    const/16 v27, 0x30

    .line 84476713
    move-object/from16 v29, v17

    .line 84476715
    move/from16 v28, v20

    .line 84476717
    move-object v15, v3

    .line 84476718
    move-object/from16 v16, v6

    .line 84476720
    move-object/from16 v17, v8

    .line 84476722
    move/from16 v18, v5

    .line 84476724
    move-object/from16 v20, v7

    .line 84476726
    move/from16 v21, v10

    .line 84476728
    move/from16 v22, v26

    .line 84476730
    invoke-static/range {v12 .. v22}, Lcom/dragon/read/kmp/shortvideo/distribution/infinite/VideoInfiniteOutViewKt;->c(Lcom/dragon/read/kmp/shortvideo/distribution/infinite/g;Landroidx/compose/runtime/MutableState;Landroidx/compose/foundation/lazy/LazyListState;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;ZZLandroidx/compose/runtime/Composer;II)V

    .line 84476733
    invoke-interface {v7}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 84476736
    const v3, 0x2474a5fe

    .line 84476739
    invoke-interface {v7, v3}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 84476742
    invoke-virtual/range {p1 .. p1}, Lcom/dragon/read/kmp/shortvideo/distribution/page/tab/SeriesRankTabViewModel;->i()Z

    .line 84476745
    move-result v3

    .line 84476746
    const/4 v6, 0x6

    .line 84476747
    if-eqz v3, :cond_46b

    .line 84476749
    const/16 v17, 0x0

    .line 84476751
    const/16 v18, 0x0

    .line 84476753
    int-to-float v3, v6

    .line 84476754
    const/16 v20, 0x0

    .line 84476756
    const/16 v21, 0xb

    .line 84476758
    move-object/from16 v16, v2

    .line 84476760
    move/from16 v19, v3

    .line 84476762
    invoke-static/range {v16 .. v21}, Landroidx/compose/foundation/layout/q;->m(Landroidx/compose/ui/Modifier;FFFFI)Landroidx/compose/ui/Modifier;

    .line 84476765
    move-result-object v3

    .line 84476766
    invoke-interface {v1}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 84476769
    move-result-object v8

    .line 84476770
    check-cast v8, Ljava/lang/Number;

    .line 84476772
    invoke-virtual {v8}, Ljava/lang/Number;->intValue()I

    .line 84476775
    move-result v8

    .line 84476776
    if-lez v8, :cond_37d

    .line 84476778
    invoke-interface {v1}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 84476781
    move-result-object v1

    .line 84476782
    check-cast v1, Ljava/lang/Number;

    .line 84476784
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 84476787
    move-result v1

    .line 84476788
    invoke-interface {v0, v1}, Lc1/e;->f1(I)F

    .line 84476791
    move-result v0

    .line 84476792
    invoke-static {v2, v0}, Landroidx/compose/foundation/layout/u;->h(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 84476795
    move-result-object v0

    .line 84476796
    goto :goto_37e

    .line 84476797
    :cond_37d
    move-object v0, v2

    .line 84476798
    :goto_37e
    invoke-interface {v3, v0}, Landroidx/compose/ui/Modifier;->then(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 84476801
    move-result-object v0

    .line 84476802
    const/16 v1, 0x28

    .line 84476804
    int-to-float v1, v1

    .line 84476805
    invoke-static {v0, v1}, Landroidx/compose/foundation/layout/u;->u(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 84476808
    move-result-object v12

    .line 84476809
    const/4 v13, 0x0

    .line 84476810
    const/4 v14, 0x0

    .line 84476811
    const/4 v15, 0x0

    .line 84476812
    const/16 v16, 0x0

    .line 84476814
    const v0, 0x4c5de2

    .line 84476817
    invoke-interface {v7, v0}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 84476820
    invoke-interface {v7, v9}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 84476823
    move-result v1

    .line 84476824
    invoke-interface {v7}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 84476827
    move-result-object v3

    .line 84476828
    if-nez v1, :cond_3a4

    .line 84476830
    invoke-virtual/range {v25 .. v25}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 84476833
    move-result-object v1

    .line 84476834
    if-ne v3, v1, :cond_3ac

    .line 84476836
    :cond_3a4
    new-instance v3, Lcom/dragon/read/kmp/shortvideo/distribution/page/tab/w;

    .line 84476838
    invoke-direct {v3, v9}, Lcom/dragon/read/kmp/shortvideo/distribution/page/tab/w;-><init>(Lcom/dragon/read/kmp/shortvideo/distribution/page/tab/SeriesRankTabViewModel;)V

    .line 84476841
    invoke-interface {v7, v3}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 84476844
    :cond_3ac
    move-object/from16 v17, v3

    .line 84476846
    check-cast v17, Lkotlin/jvm/functions/Function0;

    .line 84476848
    invoke-interface {v7}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 84476851
    const/16 v18, 0xf

    .line 84476853
    const/16 v19, 0x0

    .line 84476855
    invoke-static/range {v12 .. v19}, Landroidx/compose/foundation/ClickableKt;->clickable-oSLSa3U$default(Landroidx/compose/ui/Modifier;ZLjava/lang/String;Landroidx/compose/ui/semantics/Role;Landroidx/compose/foundation/interaction/m;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    .line 84476858
    move-result-object v1

    .line 84476859
    sget-object v3, Landroidx/compose/ui/e$a;->f:Landroidx/compose/ui/g;

    .line 84476861
    const/4 v8, 0x0

    .line 84476862
    invoke-static {v3, v8}, Lj/i;->c(Landroidx/compose/ui/e;Z)Landroidx/compose/ui/layout/l0;

    .line 84476865
    move-result-object v3

    .line 84476866
    invoke-static {v7}, Landroidx/compose/runtime/i;->b(Landroidx/compose/runtime/Composer;)J

    .line 84476869
    move-result-wide v12

    .line 84476870
    ushr-long v14, v12, v23

    .line 84476872
    xor-long/2addr v12, v14

    .line 84476873
    long-to-int v10, v12

    .line 84476874
    invoke-interface {v7}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/e0;

    .line 84476877
    move-result-object v12

    .line 84476878
    invoke-static {v7, v1}, Landroidx/compose/ui/ComposedModifierKt;->d(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 84476881
    move-result-object v1

    .line 84476882
    invoke-interface {v7}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/d;

    .line 84476885
    move-result-object v13

    .line 84476886
    instance-of v13, v13, Landroidx/compose/runtime/d;

    .line 84476888
    if-eqz v13, :cond_466

    .line 84476890
    invoke-interface {v7}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 84476893
    invoke-interface {v7}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 84476896
    move-result v13

    .line 84476897
    if-eqz v13, :cond_3e7

    .line 84476899
    invoke-interface {v7, v4}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    .line 84476902
    goto :goto_3ea

    .line 84476903
    :cond_3e7
    invoke-interface {v7}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 84476906
    :goto_3ea
    sget-object v13, Landroidx/compose/ui/node/ComposeUiNode$Companion;->f:Lkotlin/jvm/functions/Function2;

    .line 84476908
    invoke-static {v7, v3, v13}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 84476911
    sget-object v3, Landroidx/compose/ui/node/ComposeUiNode$Companion;->e:Lkotlin/jvm/functions/Function2;

    .line 84476913
    invoke-static {v7, v12, v3}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 84476916
    sget-object v3, Landroidx/compose/ui/node/ComposeUiNode$Companion;->g:Lkotlin/jvm/functions/Function2;

    .line 84476918
    invoke-interface {v7}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 84476921
    move-result v12

    .line 84476922
    if-nez v12, :cond_40a

    .line 84476924
    invoke-interface {v7}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 84476927
    move-result-object v12

    .line 84476928
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 84476931
    move-result-object v13

    .line 84476932
    invoke-static {v12, v13}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 84476935
    move-result v12

    .line 84476936
    if-nez v12, :cond_418

    .line 84476938
    :cond_40a
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 84476941
    move-result-object v12

    .line 84476942
    invoke-interface {v7, v12}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 84476945
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 84476948
    move-result-object v10

    .line 84476949
    invoke-interface {v7, v10, v3}, Landroidx/compose/runtime/Composer;->apply(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 84476952
    :cond_418
    sget-object v3, Landroidx/compose/ui/node/ComposeUiNode$Companion;->d:Lkotlin/jvm/functions/Function2;

    .line 84476954
    invoke-static {v7, v1, v3}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 84476957
    sget-object v1, Lhc6/y;->a:Lhc6/y;

    .line 84476959
    sget-object v3, Lhc6/u;->a:Lkotlin/Lazy;

    .line 84476961
    invoke-static {v1, v8}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 84476964
    sget-object v1, Lhc6/u;->l:Lkotlin/Lazy;

    .line 84476966
    invoke-interface {v1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 84476969
    move-result-object v1

    .line 84476970
    check-cast v1, Lorg/jetbrains/compose/resources/DrawableResource;

    .line 84476972
    invoke-static {v1, v7, v8}, Li38/d;->a(Lorg/jetbrains/compose/resources/DrawableResource;Landroidx/compose/runtime/Composer;I)Landroidx/compose/ui/graphics/f1;

    .line 84476975
    move-result-object v12

    .line 84476976
    sget-object v1, Landroidx/compose/ui/graphics/n0;->b:Landroidx/compose/ui/graphics/n0$a;

    .line 84476978
    sget-object v3, Lyf5/b;->a:Lyf5/b;

    .line 84476980
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 84476983
    invoke-static {v7, v8}, Lyf5/b;->f(Landroidx/compose/runtime/Composer;I)Lag5/k;

    .line 84476986
    move-result-object v3

    .line 84476987
    invoke-interface {v3}, Lag5/k;->d()J

    .line 84476990
    move-result-wide v13

    .line 84476991
    invoke-static {v1, v13, v14}, Landroidx/compose/ui/graphics/n0$a;->a(Landroidx/compose/ui/graphics/n0$a;J)Landroidx/compose/ui/graphics/z;

    .line 84476994
    move-result-object v17

    .line 84476995
    const/16 v1, 0x14

    .line 84476997
    int-to-float v1, v1

    .line 84476998
    invoke-static {v2, v1}, Landroidx/compose/foundation/layout/u;->q(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 84477001
    move-result-object v1

    .line 84477002
    const/4 v3, -0x4

    .line 84477003
    int-to-float v3, v3

    .line 84477004
    const/4 v10, 0x0

    .line 84477005
    const/4 v15, 0x1

    .line 84477006
    invoke-static {v1, v10, v3, v15}, Landroidx/compose/foundation/layout/p;->c(Landroidx/compose/ui/Modifier;FFI)Landroidx/compose/ui/Modifier;

    .line 84477009
    move-result-object v14

    .line 84477010
    const-string v13, "search"

    .line 84477012
    const/4 v1, 0x0

    .line 84477013
    const/16 v16, 0x0

    .line 84477015
    const/16 v19, 0x1b0

    .line 84477017
    const/16 v20, 0xb8

    .line 84477019
    const/4 v10, 0x1

    .line 84477020
    move-object v15, v1

    .line 84477021
    move-object/from16 v18, v7

    .line 84477023
    invoke-static/range {v12 .. v20}, Landroidx/compose/foundation/y0;->c(Landroidx/compose/ui/graphics/f1;Ljava/lang/String;Landroidx/compose/ui/Modifier;Landroidx/compose/ui/g;Landroidx/compose/ui/layout/e;Landroidx/compose/ui/graphics/n0;Landroidx/compose/runtime/Composer;II)V

    .line 84477026
    invoke-interface {v7}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 84477029
    goto :goto_470

    .line 84477030
    :cond_466
    invoke-static {}, Landroidx/compose/runtime/i;->d()V

    .line 84477033
    const/4 v0, 0x0

    .line 84477034
    throw v0

    .line 84477035
    :cond_46b
    const v0, 0x4c5de2

    .line 84477038
    const/4 v8, 0x0

    .line 84477039
    const/4 v10, 0x1

    .line 84477040
    :goto_470
    invoke-interface {v7}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 84477043
    invoke-interface {v7}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 84477046
    const v1, 0x28c72f54

    .line 84477049
    invoke-interface {v7, v1}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 84477052
    if-eqz v5, :cond_4a2

    .line 84477054
    iget-object v1, v9, Lcom/dragon/read/kmp/shortvideo/distribution/page/tab/SeriesRankTabViewModel;->a:Ljq5/b;

    .line 84477056
    iget-object v1, v1, Ljq5/b;->q:Lcom/dragon/read/kmp/shortvideo/distribution/infinite/g;

    .line 84477058
    iget-object v1, v1, Lcom/dragon/read/kmp/shortvideo/distribution/infinite/g;->a:Landroidx/compose/runtime/MutableState;

    .line 84477060
    invoke-interface {v1}, Landroidx/compose/runtime/MutableState;->getValue()Ljava/lang/Object;

    .line 84477063
    move-result-object v1

    .line 84477064
    check-cast v1, Ljava/util/List;

    .line 84477066
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    .line 84477069
    move-result v1

    .line 84477070
    if-eqz v1, :cond_4a2

    .line 84477072
    const/4 v1, 0x4

    .line 84477073
    int-to-float v1, v1

    .line 84477074
    const v3, -0x6c2c8391

    .line 84477077
    invoke-interface {v7, v3}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 84477080
    invoke-static {v2, v1}, Landroidx/compose/foundation/layout/u;->h(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 84477083
    move-result-object v1

    .line 84477084
    invoke-static {v1, v7, v8}, Lj/h2;->a(Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;I)V

    .line 84477087
    invoke-interface {v7}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 84477090
    :cond_4a2
    invoke-interface {v7}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 84477093
    iget-object v1, v9, Lcom/dragon/read/kmp/shortvideo/distribution/page/tab/SeriesRankTabViewModel;->a:Ljq5/b;

    .line 84477095
    iget-object v1, v1, Ljq5/b;->a:Lcom/bytedance/kmp/reading/model/ol;

    .line 84477097
    if-eqz v1, :cond_4c2

    .line 84477099
    iget-object v1, v1, Lcom/bytedance/kmp/reading/model/ol;->C:Lcom/bytedance/kmp/reading/model/v2;

    .line 84477101
    if-eqz v1, :cond_4c2

    .line 84477103
    iget-object v1, v1, Lcom/bytedance/kmp/reading/model/v2;->a:Lcom/bytedance/kmp/reading/model/rl;

    .line 84477105
    if-eqz v1, :cond_4c2

    .line 84477107
    iget-object v1, v1, Lcom/bytedance/kmp/reading/model/rl;->a:Ljava/util/List;

    .line 84477109
    if-eqz v1, :cond_4c2

    .line 84477111
    invoke-static {v1}, Lkotlin/collections/CollectionsKt;->firstOrNull(Ljava/util/List;)Ljava/lang/Object;

    .line 84477114
    move-result-object v1

    .line 84477115
    check-cast v1, Lcom/bytedance/kmp/reading/model/ol;

    .line 84477117
    if-eqz v1, :cond_4c2

    .line 84477119
    iget-object v1, v1, Lcom/bytedance/kmp/reading/model/ol;->u:Lcom/bytedance/kmp/reading/model/pl;

    .line 84477121
    goto :goto_4c3

    .line 84477122
    :cond_4c2
    const/4 v1, 0x0

    .line 84477123
    :goto_4c3
    if-eqz v1, :cond_4c7

    .line 84477125
    const/4 v14, 0x1

    .line 84477126
    goto :goto_4c8

    .line 84477127
    :cond_4c7
    const/4 v14, 0x0

    .line 84477128
    :goto_4c8
    if-eqz v14, :cond_4ce

    .line 84477130
    const/16 v1, 0x3c

    .line 84477132
    int-to-float v1, v1

    .line 84477133
    goto :goto_4cf

    .line 84477134
    :cond_4ce
    int-to-float v1, v8

    .line 84477135
    :goto_4cf
    move v12, v1

    .line 84477136
    iget-object v1, v9, Lcom/dragon/read/kmp/shortvideo/distribution/page/tab/SeriesRankTabViewModel;->v:Landroidx/compose/runtime/MutableState;

    .line 84477138
    invoke-interface {v1}, Landroidx/compose/runtime/MutableState;->getValue()Ljava/lang/Object;

    .line 84477141
    move-result-object v1

    .line 84477142
    check-cast v1, Ljava/lang/Boolean;

    .line 84477144
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 84477147
    move-result v1

    .line 84477148
    if-eqz v1, :cond_4ed

    .line 84477150
    iget-object v1, v9, Lcom/dragon/read/kmp/shortvideo/distribution/page/tab/SeriesRankTabViewModel;->t:Landroidx/compose/runtime/MutableState;

    .line 84477152
    invoke-interface {v1}, Landroidx/compose/runtime/MutableState;->getValue()Ljava/lang/Object;

    .line 84477155
    move-result-object v1

    .line 84477156
    if-eqz v1, :cond_4ed

    .line 84477158
    sget v1, Lcom/dragon/read/kmp/shortvideo/distribution/page/conent/n;->a:F

    .line 84477160
    const/16 v2, 0xd

    .line 84477162
    int-to-float v2, v2

    .line 84477163
    add-float/2addr v1, v2

    .line 84477164
    goto :goto_4ee

    .line 84477165
    :cond_4ed
    int-to-float v1, v8

    .line 84477166
    :goto_4ee
    move v13, v1

    .line 84477167
    iget-object v1, v9, Lcom/dragon/read/kmp/shortvideo/distribution/page/tab/SeriesRankTabViewModel;->i:Landroidx/compose/runtime/MutableState;

    .line 84477169
    invoke-interface {v1}, Landroidx/compose/runtime/MutableState;->getValue()Ljava/lang/Object;

    .line 84477172
    move-result-object v1

    .line 84477173
    check-cast v1, Lcom/dragon/read/kmp/shortvideo/distribution/page/tab/a;

    .line 84477175
    iget-object v1, v1, Lcom/dragon/read/kmp/shortvideo/distribution/page/tab/a;->b:Lcom/dragon/read/kmp/compose/common/load/LoadStatus;

    .line 84477177
    invoke-static {v1}, Lwf5/c;->a(Lcom/dragon/read/kmp/compose/common/load/LoadStatus;)Z

    .line 84477180
    move-result v1

    .line 84477181
    if-eqz v1, :cond_684

    .line 84477183
    const v0, -0xfd4c947

    .line 84477186
    invoke-interface {v7, v0}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 84477189
    sget-object v0, Landroidx/compose/foundation/layout/u;->c:Landroidx/compose/foundation/layout/FillElement;

    .line 84477191
    move-object/from16 v1, v29

    .line 84477193
    invoke-static {v1, v8}, Lj/i;->c(Landroidx/compose/ui/e;Z)Landroidx/compose/ui/layout/l0;

    .line 84477196
    move-result-object v1

    .line 84477197
    invoke-static {v7}, Landroidx/compose/runtime/i;->b(Landroidx/compose/runtime/Composer;)J

    .line 84477200
    move-result-wide v2

    .line 84477201
    ushr-long v14, v2, v23

    .line 84477203
    xor-long/2addr v2, v14

    .line 84477204
    long-to-int v3, v2

    .line 84477205
    invoke-interface {v7}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/e0;

    .line 84477208
    move-result-object v2

    .line 84477209
    invoke-static {v7, v0}, Landroidx/compose/ui/ComposedModifierKt;->d(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 84477212
    move-result-object v0

    .line 84477213
    invoke-interface {v7}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/d;

    .line 84477216
    move-result-object v6

    .line 84477217
    instance-of v6, v6, Landroidx/compose/runtime/d;

    .line 84477219
    if-eqz v6, :cond_67f

    .line 84477221
    invoke-interface {v7}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 84477224
    invoke-interface {v7}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 84477227
    move-result v6

    .line 84477228
    if-eqz v6, :cond_532

    .line 84477230
    invoke-interface {v7, v4}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    .line 84477233
    goto :goto_535

    .line 84477234
    :cond_532
    invoke-interface {v7}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 84477237
    :goto_535
    sget-object v4, Landroidx/compose/ui/node/ComposeUiNode$Companion;->f:Lkotlin/jvm/functions/Function2;

    .line 84477239
    invoke-static {v7, v1, v4}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 84477242
    sget-object v1, Landroidx/compose/ui/node/ComposeUiNode$Companion;->e:Lkotlin/jvm/functions/Function2;

    .line 84477244
    invoke-static {v7, v2, v1}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 84477247
    sget-object v1, Landroidx/compose/ui/node/ComposeUiNode$Companion;->g:Lkotlin/jvm/functions/Function2;

    .line 84477249
    invoke-interface {v7}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 84477252
    move-result v2

    .line 84477253
    if-nez v2, :cond_555

    .line 84477255
    invoke-interface {v7}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 84477258
    move-result-object v2

    .line 84477259
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 84477262
    move-result-object v4

    .line 84477263
    invoke-static {v2, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 84477266
    move-result v2

    .line 84477267
    if-nez v2, :cond_563

    .line 84477269
    :cond_555
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 84477272
    move-result-object v2

    .line 84477273
    invoke-interface {v7, v2}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 84477276
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 84477279
    move-result-object v2

    .line 84477280
    invoke-interface {v7, v2, v1}, Landroidx/compose/runtime/Composer;->apply(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 84477283
    :cond_563
    sget-object v1, Landroidx/compose/ui/node/ComposeUiNode$Companion;->d:Lkotlin/jvm/functions/Function2;

    .line 84477285
    invoke-static {v7, v0, v1}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 84477288
    iget-object v0, v9, Lcom/dragon/read/kmp/shortvideo/distribution/page/tab/SeriesRankTabViewModel;->k:Landroidx/compose/runtime/MutableState;

    .line 84477290
    invoke-interface {v0}, Landroidx/compose/runtime/MutableState;->getValue()Ljava/lang/Object;

    .line 84477293
    move-result-object v0

    .line 84477294
    check-cast v0, Ljava/util/List;

    .line 84477296
    const v1, 0x33d95f4

    .line 84477299
    invoke-interface {v7, v1}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 84477302
    invoke-virtual/range {p1 .. p1}, Lcom/dragon/read/kmp/shortvideo/distribution/page/tab/SeriesRankTabViewModel;->i()Z

    .line 84477305
    move-result v1

    .line 84477306
    if-eqz v1, :cond_590

    .line 84477308
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    .line 84477311
    move-result v1

    .line 84477312
    xor-int/2addr v1, v10

    .line 84477313
    if-eqz v1, :cond_590

    .line 84477315
    new-instance v1, Lcom/dragon/read/kmp/shortvideo/distribution/page/tab/SeriesRankTabPageKt$d;

    .line 84477317
    invoke-direct {v1, v0, v5, v9}, Lcom/dragon/read/kmp/shortvideo/distribution/page/tab/SeriesRankTabPageKt$d;-><init>(Ljava/util/List;ZLcom/dragon/read/kmp/shortvideo/distribution/page/tab/SeriesRankTabViewModel;)V

    .line 84477320
    const v0, 0x13723a4d

    .line 84477323
    invoke-static {v0, v1, v7}, Ly/s;->c(ILkotlin/Function;Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/internal/ComposableLambdaImpl;

    .line 84477326
    move-result-object v0

    .line 84477327
    goto :goto_591

    .line 84477328
    :cond_590
    const/4 v0, 0x0

    .line 84477329
    :goto_591
    invoke-interface {v7}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 84477332
    iget-object v1, v9, Lcom/dragon/read/kmp/shortvideo/distribution/page/tab/SeriesRankTabViewModel;->b:Ldq5/a;

    .line 84477334
    iget v1, v1, Ldq5/a;->a:I

    .line 84477336
    int-to-float v14, v1

    .line 84477337
    iget-object v1, v9, Lcom/dragon/read/kmp/shortvideo/distribution/page/tab/SeriesRankTabViewModel;->a:Ljq5/b;

    .line 84477339
    iget-object v1, v1, Ljq5/b;->q:Lcom/dragon/read/kmp/shortvideo/distribution/infinite/g;

    .line 84477341
    invoke-static {v1}, Lcom/dragon/read/kmp/shortvideo/distribution/infinite/h;->c(Lcom/dragon/read/kmp/shortvideo/distribution/infinite/g;)Lcom/dragon/read/kmp/shortvideo/distribution/infinite/d;

    .line 84477344
    move-result-object v1

    .line 84477345
    if-eqz v1, :cond_5ce

    .line 84477347
    iget-object v1, v1, Lcom/dragon/read/kmp/shortvideo/distribution/infinite/d;->f:Lcom/dragon/read/kmp/shortvideo/distribution/infinite/g;

    .line 84477349
    if-nez v1, :cond_5a8

    .line 84477351
    goto :goto_5ce

    .line 84477352
    :cond_5a8
    iget-object v2, v1, Lcom/dragon/read/kmp/shortvideo/distribution/infinite/g;->h:Landroidx/compose/runtime/MutableState;

    .line 84477354
    invoke-interface {v2}, Landroidx/compose/runtime/MutableState;->getValue()Ljava/lang/Object;

    .line 84477357
    move-result-object v2

    .line 84477358
    check-cast v2, Ljava/lang/String;

    .line 84477360
    iget v3, v1, Lcom/dragon/read/kmp/shortvideo/distribution/infinite/g;->j:I

    .line 84477362
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 84477365
    move-result-object v3

    .line 84477366
    sget-object v4, Lcom/bytedance/kmp/reading/model/SelectorDisplayPosition;->BelowSubSelector:Lcom/bytedance/kmp/reading/model/SelectorDisplayPosition;

    .line 84477368
    iget v4, v4, Lcom/bytedance/kmp/reading/model/SelectorDisplayPosition;->value:I

    .line 84477370
    if-nez v3, :cond_5bd

    .line 84477372
    goto :goto_5c5

    .line 84477373
    :cond_5bd
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 84477376
    move-result v3

    .line 84477377
    if-ne v3, v4, :cond_5c5

    .line 84477379
    const/4 v3, 0x1

    .line 84477380
    goto :goto_5c6

    .line 84477381
    :cond_5c5
    :goto_5c5
    const/4 v3, 0x0

    .line 84477382
    :goto_5c6
    if-eqz v3, :cond_5ce

    .line 84477384
    invoke-static {v2}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    .line 84477387
    move-result v2

    .line 84477388
    if-eqz v2, :cond_5cf

    .line 84477390
    :cond_5ce
    :goto_5ce
    const/4 v1, 0x0

    .line 84477391
    :cond_5cf
    iget-object v2, v9, Lcom/dragon/read/kmp/shortvideo/distribution/page/tab/SeriesRankTabViewModel;->a:Ljq5/b;

    .line 84477393
    iget-object v2, v2, Ljq5/b;->g:Ljava/lang/String;

    .line 84477395
    invoke-static {v2}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    .line 84477398
    move-result v3

    .line 84477399
    xor-int/2addr v3, v10

    .line 84477400
    if-eqz v3, :cond_5db

    .line 84477402
    goto :goto_5dc

    .line 84477403
    :cond_5db
    const/4 v2, 0x0

    .line 84477404
    :goto_5dc
    const v3, 0x33e2bed

    .line 84477407
    invoke-interface {v7, v3}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 84477410
    if-nez v1, :cond_5eb

    .line 84477412
    if-nez v2, :cond_5eb

    .line 84477414
    if-eqz v0, :cond_5e9

    .line 84477416
    goto :goto_5eb

    .line 84477417
    :cond_5e9
    const/4 v6, 0x0

    .line 84477418
    goto :goto_5f8

    .line 84477419
    :cond_5eb
    :goto_5eb
    new-instance v3, Lcom/dragon/read/kmp/shortvideo/distribution/page/tab/SeriesRankTabPageKt$c;

    .line 84477421
    invoke-direct {v3, v1, v2, v9, v0}, Lcom/dragon/read/kmp/shortvideo/distribution/page/tab/SeriesRankTabPageKt$c;-><init>(Lcom/dragon/read/kmp/shortvideo/distribution/infinite/g;Ljava/lang/String;Lcom/dragon/read/kmp/shortvideo/distribution/page/tab/SeriesRankTabViewModel;Landroidx/compose/runtime/internal/ComposableLambdaImpl;)V

    .line 84477424
    const v0, -0x50b4da66

    .line 84477427
    invoke-static {v0, v3, v7}, Ly/s;->c(ILkotlin/Function;Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/internal/ComposableLambdaImpl;

    .line 84477430
    move-result-object v0

    .line 84477431
    move-object v6, v0

    .line 84477432
    :goto_5f8
    invoke-interface {v7}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 84477435
    if-eqz v6, :cond_5ff

    .line 84477437
    const/4 v2, 0x1

    .line 84477438
    goto :goto_600

    .line 84477439
    :cond_5ff
    const/4 v2, 0x0

    .line 84477440
    :goto_600
    and-int/lit8 v0, v28, 0x70

    .line 84477442
    or-int v0, v24, v0

    .line 84477444
    shl-int/lit8 v1, v28, 0x3

    .line 84477446
    and-int/lit16 v1, v1, 0x1c00

    .line 84477448
    or-int v15, v0, v1

    .line 84477450
    move-object/from16 v0, p0

    .line 84477452
    move-object/from16 v1, p1

    .line 84477454
    move/from16 v3, p2

    .line 84477456
    const v8, 0x6e3c21fe

    .line 84477459
    move-object v4, v7

    .line 84477460
    move/from16 v16, v5

    .line 84477462
    move v5, v15

    .line 84477463
    invoke-static/range {v0 .. v5}, Lcom/dragon/read/kmp/shortvideo/distribution/page/tab/SeriesRankTabPageKt;->b(Landroidx/compose/foundation/lazy/LazyListState;Lcom/dragon/read/kmp/shortvideo/distribution/page/tab/SeriesRankTabViewModel;ZZLandroidx/compose/runtime/Composer;I)V

    .line 84477466
    invoke-interface {v7, v8}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 84477469
    invoke-interface {v7}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 84477472
    move-result-object v0

    .line 84477473
    invoke-virtual/range {v25 .. v25}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 84477476
    move-result-object v1

    .line 84477477
    if-ne v0, v1, :cond_64c

    .line 84477479
    sget-object v0, Leq5/e;->a:Leq5/e;

    .line 84477481
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 84477484
    sget-object v0, Leq5/e;->b:Lkotlin/Lazy;

    .line 84477486
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 84477489
    move-result-object v0

    .line 84477490
    check-cast v0, Lr65/t;

    .line 84477492
    iget-boolean v0, v0, Lr65/t;->a:Z

    .line 84477494
    if-eqz v0, :cond_646

    .line 84477496
    new-array v0, v10, [Landroidx/compose/runtime/n2;

    .line 84477498
    sget-object v1, Landroidx/compose/ui/layout/flag/LocalPausableCompositionInPrefetchEnabledKt;->a:Landroidx/compose/runtime/x4;

    .line 84477500
    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 84477502
    invoke-virtual {v1, v2}, Landroidx/compose/runtime/ProvidableCompositionLocal;->provides(Ljava/lang/Object;)Landroidx/compose/runtime/n2;

    .line 84477505
    move-result-object v1

    .line 84477506
    const/4 v2, 0x0

    .line 84477507
    aput-object v1, v0, v2

    .line 84477509
    goto :goto_649

    .line 84477510
    :cond_646
    const/4 v2, 0x0

    .line 84477511
    new-array v0, v2, [Landroidx/compose/runtime/n2;

    .line 84477513
    :goto_649
    invoke-interface {v7, v0}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 84477516
    :cond_64c
    check-cast v0, [Landroidx/compose/runtime/n2;

    .line 84477518
    invoke-interface {v7}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 84477521
    array-length v1, v0

    .line 84477522
    invoke-static {v0, v1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 84477525
    move-result-object v0

    .line 84477526
    move-object v8, v0

    .line 84477527
    check-cast v8, [Landroidx/compose/runtime/n2;

    .line 84477529
    new-instance v10, Lcom/dragon/read/kmp/shortvideo/distribution/page/tab/SeriesRankTabPageKt$b;

    .line 84477531
    move-object v0, v10

    .line 84477532
    move/from16 v1, v16

    .line 84477534
    move-object/from16 v2, p1

    .line 84477536
    move v3, v12

    .line 84477537
    move v4, v13

    .line 84477538
    move-object/from16 v5, p0

    .line 84477540
    move-object v12, v7

    .line 84477541
    move v7, v14

    .line 84477542
    invoke-direct/range {v0 .. v7}, Lcom/dragon/read/kmp/shortvideo/distribution/page/tab/SeriesRankTabPageKt$b;-><init>(ZLcom/dragon/read/kmp/shortvideo/distribution/page/tab/SeriesRankTabViewModel;FFLandroidx/compose/foundation/lazy/LazyListState;Landroidx/compose/runtime/internal/ComposableLambdaImpl;F)V

    .line 84477545
    const v0, -0x57bd1437

    .line 84477548
    invoke-static {v0, v10, v12}, Ly/s;->c(ILkotlin/Function;Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/internal/ComposableLambdaImpl;

    .line 84477551
    move-result-object v0

    .line 84477552
    sget v1, Landroidx/compose/runtime/n2;->i:I

    .line 84477554
    or-int/lit8 v1, v1, 0x30

    .line 84477556
    invoke-static {v8, v0, v12, v1}, Landroidx/compose/runtime/d0;->b([Landroidx/compose/runtime/n2;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;I)V

    .line 84477559
    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 84477562
    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 84477565
    goto/16 :goto_75b

    .line 84477567
    :cond_67f
    invoke-static {}, Landroidx/compose/runtime/i;->d()V

    .line 84477570
    const/4 v0, 0x0

    .line 84477571
    throw v0

    .line 84477572
    :cond_684
    move-object v12, v7

    .line 84477573
    move-object/from16 v1, v29

    .line 84477575
    const v2, -0xf90900c

    .line 84477578
    invoke-interface {v12, v2}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 84477581
    iget-object v2, v9, Lcom/dragon/read/kmp/shortvideo/distribution/page/tab/SeriesRankTabViewModel;->i:Landroidx/compose/runtime/MutableState;

    .line 84477583
    invoke-interface {v2}, Landroidx/compose/runtime/MutableState;->getValue()Ljava/lang/Object;

    .line 84477586
    move-result-object v2

    .line 84477587
    check-cast v2, Lcom/dragon/read/kmp/shortvideo/distribution/page/tab/a;

    .line 84477589
    iget-object v2, v2, Lcom/dragon/read/kmp/shortvideo/distribution/page/tab/a;->b:Lcom/dragon/read/kmp/compose/common/load/LoadStatus;

    .line 84477591
    sget-object v3, Lcom/dragon/read/kmp/compose/common/load/LoadStatus;->Empty:Lcom/dragon/read/kmp/compose/common/load/LoadStatus;

    .line 84477593
    if-ne v2, v3, :cond_721

    .line 84477595
    iget-object v2, v9, Lcom/dragon/read/kmp/shortvideo/distribution/page/tab/SeriesRankTabViewModel;->a:Ljq5/b;

    .line 84477597
    iget-object v2, v2, Ljq5/b;->q:Lcom/dragon/read/kmp/shortvideo/distribution/infinite/g;

    .line 84477599
    invoke-static {v2}, Lcom/dragon/read/kmp/shortvideo/distribution/infinite/h;->e(Lcom/dragon/read/kmp/shortvideo/distribution/infinite/g;)Z

    .line 84477602
    move-result v2

    .line 84477603
    if-eqz v2, :cond_721

    .line 84477605
    const v0, -0xf8e67fb

    .line 84477608
    invoke-interface {v12, v0}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 84477611
    sget-object v0, Landroidx/compose/foundation/layout/u;->c:Landroidx/compose/foundation/layout/FillElement;

    .line 84477613
    const/4 v2, 0x0

    .line 84477614
    invoke-static {v1, v2}, Lj/i;->c(Landroidx/compose/ui/e;Z)Landroidx/compose/ui/layout/l0;

    .line 84477617
    move-result-object v1

    .line 84477618
    invoke-static {v12}, Landroidx/compose/runtime/i;->b(Landroidx/compose/runtime/Composer;)J

    .line 84477621
    move-result-wide v2

    .line 84477622
    ushr-long v7, v2, v23

    .line 84477624
    xor-long/2addr v2, v7

    .line 84477625
    long-to-int v3, v2

    .line 84477626
    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/e0;

    .line 84477629
    move-result-object v2

    .line 84477630
    invoke-static {v12, v0}, Landroidx/compose/ui/ComposedModifierKt;->d(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 84477633
    move-result-object v0

    .line 84477634
    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/d;

    .line 84477637
    move-result-object v5

    .line 84477638
    instance-of v5, v5, Landroidx/compose/runtime/d;

    .line 84477640
    if-eqz v5, :cond_71c

    .line 84477642
    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 84477645
    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 84477648
    move-result v5

    .line 84477649
    if-eqz v5, :cond_6d7

    .line 84477651
    invoke-interface {v12, v4}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    .line 84477654
    goto :goto_6da

    .line 84477655
    :cond_6d7
    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 84477658
    :goto_6da
    sget-object v4, Landroidx/compose/ui/node/ComposeUiNode$Companion;->f:Lkotlin/jvm/functions/Function2;

    .line 84477660
    invoke-static {v12, v1, v4}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 84477663
    sget-object v1, Landroidx/compose/ui/node/ComposeUiNode$Companion;->e:Lkotlin/jvm/functions/Function2;

    .line 84477665
    invoke-static {v12, v2, v1}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 84477668
    sget-object v1, Landroidx/compose/ui/node/ComposeUiNode$Companion;->g:Lkotlin/jvm/functions/Function2;

    .line 84477670
    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 84477673
    move-result v2

    .line 84477674
    if-nez v2, :cond_6fa

    .line 84477676
    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 84477679
    move-result-object v2

    .line 84477680
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 84477683
    move-result-object v4

    .line 84477684
    invoke-static {v2, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 84477687
    move-result v2

    .line 84477688
    if-nez v2, :cond_708

    .line 84477690
    :cond_6fa
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 84477693
    move-result-object v2

    .line 84477694
    invoke-interface {v12, v2}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 84477697
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 84477700
    move-result-object v2

    .line 84477701
    invoke-interface {v12, v2, v1}, Landroidx/compose/runtime/Composer;->apply(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 84477704
    :cond_708
    sget-object v1, Landroidx/compose/ui/node/ComposeUiNode$Companion;->d:Lkotlin/jvm/functions/Function2;

    .line 84477706
    invoke-static {v12, v0, v1}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 84477709
    sget-object v0, Landroidx/compose/foundation/layout/d;->a:Landroidx/compose/foundation/layout/d;

    .line 84477711
    and-int/lit8 v1, v28, 0x70

    .line 84477713
    or-int/2addr v1, v6

    .line 84477714
    invoke-static {v0, v9, v12, v1}, Lcom/dragon/read/kmp/shortvideo/distribution/page/tab/SeriesRankTabPageKt;->i(Lj/o;Lcom/dragon/read/kmp/shortvideo/distribution/page/tab/SeriesRankTabViewModel;Landroidx/compose/runtime/Composer;I)V

    .line 84477717
    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 84477720
    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 84477723
    goto :goto_758

    .line 84477724
    :cond_71c
    invoke-static {}, Landroidx/compose/runtime/i;->d()V

    .line 84477727
    const/4 v0, 0x0

    .line 84477728
    throw v0

    .line 84477729
    :cond_721
    const v1, -0xf8c2ed7

    .line 84477732
    invoke-interface {v12, v1}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 84477735
    iget-object v1, v9, Lcom/dragon/read/kmp/shortvideo/distribution/page/tab/SeriesRankTabViewModel;->i:Landroidx/compose/runtime/MutableState;

    .line 84477737
    invoke-interface {v1}, Landroidx/compose/runtime/MutableState;->getValue()Ljava/lang/Object;

    .line 84477740
    move-result-object v1

    .line 84477741
    check-cast v1, Lcom/dragon/read/kmp/shortvideo/distribution/page/tab/a;

    .line 84477743
    iget-object v1, v1, Lcom/dragon/read/kmp/shortvideo/distribution/page/tab/a;->b:Lcom/dragon/read/kmp/compose/common/load/LoadStatus;

    .line 84477745
    invoke-interface {v12, v0}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 84477748
    invoke-interface {v12, v9}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 84477751
    move-result v0

    .line 84477752
    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 84477755
    move-result-object v2

    .line 84477756
    if-nez v0, :cond_744

    .line 84477758
    invoke-virtual/range {v25 .. v25}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 84477761
    move-result-object v0

    .line 84477762
    if-ne v2, v0, :cond_74c

    .line 84477764
    :cond_744
    new-instance v2, Lcom/dragon/read/kmp/shortvideo/distribution/page/tab/p;

    .line 84477766
    invoke-direct {v2, v9}, Lcom/dragon/read/kmp/shortvideo/distribution/page/tab/p;-><init>(Lcom/dragon/read/kmp/shortvideo/distribution/page/tab/SeriesRankTabViewModel;)V

    .line 84477769
    invoke-interface {v12, v2}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 84477772
    :cond_74c
    check-cast v2, Lkotlin/jvm/functions/Function0;

    .line 84477774
    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 84477777
    const/4 v0, 0x0

    .line 84477778
    invoke-static {v1, v2, v12, v0}, Lcom/dragon/read/kmp/shortvideo/distribution/page/e;->a(Lcom/dragon/read/kmp/compose/common/load/LoadStatus;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/Composer;I)V

    .line 84477781
    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 84477784
    :goto_758
    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 84477787
    :goto_75b
    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 84477790
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 84477793
    move-result v0

    .line 84477794
    if-eqz v0, :cond_77b

    .line 84477796
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 84477799
    goto :goto_77b

    .line 84477800
    :cond_768
    invoke-static {}, Landroidx/compose/runtime/i;->d()V

    .line 84477803
    const/4 v0, 0x0

    .line 84477804
    throw v0

    .line 84477805
    :cond_76d
    const/4 v0, 0x0

    .line 84477806
    invoke-static {}, Landroidx/compose/runtime/i;->d()V

    .line 84477809
    throw v0

    .line 84477810
    :cond_772
    const/4 v0, 0x0

    .line 84477811
    invoke-static {}, Landroidx/compose/runtime/i;->d()V

    .line 84477814
    throw v0

    .line 84477815
    :cond_777
    move-object v12, v7

    .line 84477816
    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 84477819
    :cond_77b
    :goto_77b
    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/m3;

    .line 84477822
    move-result-object v0

    .line 84477823
    if-eqz v0, :cond_78d

    .line 84477825
    new-instance v1, Lcom/dragon/read/kmp/shortvideo/distribution/page/tab/q;

    .line 84477827
    move-object/from16 v2, p0

    .line 84477829
    move/from16 v3, p2

    .line 84477831
    invoke-direct {v1, v2, v9, v3, v11}, Lcom/dragon/read/kmp/shortvideo/distribution/page/tab/q;-><init>(Landroidx/compose/foundation/lazy/LazyListState;Lcom/dragon/read/kmp/shortvideo/distribution/page/tab/SeriesRankTabViewModel;ZI)V

    .line 84477834
    invoke-interface {v0, v1}, Landroidx/compose/runtime/m3;->a(Lkotlin/jvm/functions/Function2;)V

    .line 84477837
    :cond_78d
    return-void
.end method

[INNER-ORIGINAL]
.method public static final g(Landroidx/compose/foundation/lazy/LazyListState;Lcom/dragon/read/kmp/shortvideo/distribution/page/tab/SeriesRankTabViewModel;ZLandroidx/compose/runtime/Composer;I)V
    .registers 35

    .prologue
    .line 84475904
    move-object/from16 v8, p0

    .line 84475905
    .line 84475906
    move-object/from16 v9, p1

    .line 84475907
    .line 84475908
    move/from16 v10, p2

    .line 84475909
    .line 84475910
    move/from16 v11, p4

    .line 84475911
    .line 84475912
    const v0, 0x68056d3b

    .line 84475913
    .line 84475914
    .line 84475915
    move-object/from16 v1, p3

    .line 84475916
    .line 84475917
    invoke-interface {v1, v0}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    .line 84475918
    .line 84475919
    .line 84475920
    move-result-object v7

    .line 84475921
    and-int/lit8 v1, v11, 0x6

    .line 84475922
    .line 84475923
    const/4 v12, 0x2

    .line 84475924
    if-nez v1, :cond_21

    .line 84475925
    .line 84475926
    invoke-interface {v7, v8}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 84475927
    .line 84475928
    .line 84475929
    move-result v1

    .line 84475930
    if-eqz v1, :cond_1e

    .line 84475931
    .line 84475932
    const/4 v1, 0x4

    .line 84475933
    goto :goto_1f

    .line 84475934
    :cond_1e
    const/4 v1, 0x2

    .line 84475935
    :goto_1f
    or-int/2addr v1, v11

    .line 84475936
    goto :goto_22

    .line 84475937
    :cond_21
    move v1, v11

    .line 84475938
    :goto_22
    and-int/lit8 v2, v11, 0x30

    .line 84475939
    .line 84475940
    const/16 v23, 0x20

    .line 84475941
    .line 84475942
    if-nez v2, :cond_34

    .line 84475943
    .line 84475944
    invoke-interface {v7, v9}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 84475945
    .line 84475946
    .line 84475947
    move-result v2

    .line 84475948
    if-eqz v2, :cond_31

    .line 84475949
    .line 84475950
    const/16 v2, 0x20

    .line 84475951
    .line 84475952
    goto :goto_33

    .line 84475953
    :cond_31
    const/16 v2, 0x10

    .line 84475954
    .line 84475955
    :goto_33
    or-int/2addr v1, v2

    .line 84475956
    :cond_34
    and-int/lit16 v2, v11, 0x180

    .line 84475957
    .line 84475958
    if-nez v2, :cond_44

    .line 84475959
    .line 84475960
    invoke-interface {v7, v10}, Landroidx/compose/runtime/Composer;->changed(Z)Z

    .line 84475961
    .line 84475962
    .line 84475963
    move-result v2

    .line 84475964
    if-eqz v2, :cond_41

    .line 84475965
    .line 84475966
    const/16 v2, 0x100

    .line 84475967
    .line 84475968
    goto :goto_43

    .line 84475969
    :cond_41
    const/16 v2, 0x80

    .line 84475970
    .line 84475971
    :goto_43
    or-int/2addr v1, v2

    .line 84475972
    :cond_44
    move v15, v1

    .line 84475973
    and-int/lit16 v1, v15, 0x93

    .line 84475974
    .line 84475975
    const/16 v2, 0x92

    .line 84475976
    .line 84475977
    const/4 v14, 0x0

    .line 84475978
    if-eq v1, v2, :cond_4e

    .line 84475979
    .line 84475980
    const/4 v1, 0x1

    .line 84475981
    goto :goto_4f

    .line 84475982
    :cond_4e
    const/4 v1, 0x0

    .line 84475983
    :goto_4f
    and-int/lit8 v2, v15, 0x1

    .line 84475984
    .line 84475985
    invoke-interface {v7, v1, v2}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    .line 84475986
    .line 84475987
    .line 84475988
    move-result v1

    .line 84475989
    if-eqz v1, :cond_777

    .line 84475990
    .line 84475991
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 84475992
    .line 84475993
    .line 84475994
    move-result v1

    .line 84475995
    if-eqz v1, :cond_63

    .line 84475996
    .line 84475997
    const/4 v1, -0x1

    .line 84475998
    const-string v2, "com.dragon.read.kmp.shortvideo.distribution.page.tab.TagPageContent (SeriesRankTabPage.kt:201)"

    .line 84475999
    .line 84476000
    invoke-static {v0, v15, v1, v2}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 84476001
    .line 84476002
    .line 84476003
    :cond_63
    const v5, 0x4c5de2

    .line 84476004
    .line 84476005
    .line 84476006
    invoke-interface {v7, v5}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 84476007
    .line 84476008
    .line 84476009
    invoke-interface {v7, v9}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 84476010
    .line 84476011
    .line 84476012
    move-result v0

    .line 84476013
    invoke-interface {v7}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 84476014
    .line 84476015
    .line 84476016
    move-result-object v1

    .line 84476017
    if-nez v0, :cond_7b

    .line 84476018
    .line 84476019
    sget-object v0, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 84476020
    .line 84476021
    invoke-virtual {v0}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 84476022
    .line 84476023
    .line 84476024
    move-result-object v0

    .line 84476025
    if-ne v1, v0, :cond_83

    .line 84476026
    .line 84476027
    :cond_7b
    new-instance v1, Lcom/dragon/read/kmp/shortvideo/distribution/page/tab/o;

    .line 84476028
    .line 84476029
    invoke-direct {v1, v9}, Lcom/dragon/read/kmp/shortvideo/distribution/page/tab/o;-><init>(Lcom/dragon/read/kmp/shortvideo/distribution/page/tab/SeriesRankTabViewModel;)V

    .line 84476030
    .line 84476031
    .line 84476032
    invoke-interface {v7, v1}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 84476033
    .line 84476034
    .line 84476035
    :cond_83
    check-cast v1, Lkotlin/jvm/functions/Function0;

    .line 84476036
    .line 84476037
    invoke-interface {v7}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 84476038
    .line 84476039
    .line 84476040
    invoke-interface {v7, v5}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 84476041
    .line 84476042
    .line 84476043
    invoke-interface {v7, v9}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 84476044
    .line 84476045
    .line 84476046
    move-result v0

    .line 84476047
    invoke-interface {v7}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 84476048
    .line 84476049
    .line 84476050
    move-result-object v2

    .line 84476051
    if-nez v0, :cond_9d

    .line 84476052
    .line 84476053
    sget-object v0, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 84476054
    .line 84476055
    invoke-virtual {v0}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 84476056
    .line 84476057
    .line 84476058
    move-result-object v0

    .line 84476059
    if-ne v2, v0, :cond_a5

    .line 84476060
    .line 84476061
    :cond_9d
    new-instance v2, Lcom/dragon/read/kmp/shortvideo/distribution/page/tab/r;

    .line 84476062
    .line 84476063
    invoke-direct {v2, v9}, Lcom/dragon/read/kmp/shortvideo/distribution/page/tab/r;-><init>(Lcom/dragon/read/kmp/shortvideo/distribution/page/tab/SeriesRankTabViewModel;)V

    .line 84476064
    .line 84476065
    .line 84476066
    invoke-interface {v7, v2}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 84476067
    .line 84476068
    .line 84476069
    :cond_a5
    check-cast v2, Lkotlin/jvm/functions/Function0;

    .line 84476070
    .line 84476071
    invoke-interface {v7}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 84476072
    .line 84476073
    .line 84476074
    and-int/lit8 v24, v15, 0xe

    .line 84476075
    .line 84476076
    const/16 v16, 0x0

    .line 84476077
    .line 84476078
    move-object/from16 v0, p0

    .line 84476079
    .line 84476080
    move-object v3, v7

    .line 84476081
    move/from16 v4, v24

    .line 84476082
    .line 84476083
    const v13, 0x4c5de2

    .line 84476084
    .line 84476085
    .line 84476086
    move/from16 v5, v16

    .line 84476087
    .line 84476088
    invoke-static/range {v0 .. v5}, Lcom/dragon/read/kmp/basenovel/ui/ui/FootLazyColumnKt;->c(Landroidx/compose/foundation/lazy/LazyListState;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/Composer;II)V

    .line 84476089
    .line 84476090
    .line 84476091
    iget-object v0, v9, Lcom/dragon/read/kmp/shortvideo/distribution/page/tab/SeriesRankTabViewModel;->a:Ljq5/b;

    .line 84476092
    .line 84476093
    invoke-static {v0}, Lrq5/b;->d(Ljq5/b;)Z

    .line 84476094
    .line 84476095
    .line 84476096
    move-result v5

    .line 84476097
    sget-object v0, Landroidx/compose/ui/platform/CompositionLocalsKt;->h:Landroidx/compose/runtime/x4;

    .line 84476098
    .line 84476099
    invoke-interface {v7, v0}, Landroidx/compose/runtime/Composer;->consume(Landroidx/compose/runtime/CompositionLocal;)Ljava/lang/Object;

    .line 84476100
    .line 84476101
    .line 84476102
    move-result-object v0

    .line 84476103
    check-cast v0, Lc1/e;

    .line 84476104
    .line 84476105
    const v4, 0x6e3c21fe

    .line 84476106
    .line 84476107
    .line 84476108
    invoke-interface {v7, v4}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 84476109
    .line 84476110
    .line 84476111
    invoke-interface {v7}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 84476112
    .line 84476113
    .line 84476114
    move-result-object v1

    .line 84476115
    sget-object v25, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 84476116
    .line 84476117
    invoke-virtual/range {v25 .. v25}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 84476118
    .line 84476119
    .line 84476120
    move-result-object v2

    .line 84476121
    const/4 v3, 0x0

    .line 84476122
    if-ne v1, v2, :cond_e7

    .line 84476123
    .line 84476124
    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 84476125
    .line 84476126
    .line 84476127
    move-result-object v1

    .line 84476128
    invoke-static {v1, v3, v12, v3}, Landroidx/compose/runtime/SnapshotStateKt;->mutableStateOf$default(Ljava/lang/Object;Landroidx/compose/runtime/SnapshotMutationPolicy;ILjava/lang/Object;)Landroidx/compose/runtime/MutableState;

    .line 84476129
    .line 84476130
    .line 84476131
    move-result-object v1

    .line 84476132
    invoke-interface {v7, v1}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 84476133
    .line 84476134
    .line 84476135
    :cond_e7
    check-cast v1, Landroidx/compose/runtime/MutableState;

    .line 84476136
    .line 84476137
    invoke-interface {v7}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 84476138
    .line 84476139
    .line 84476140
    sget-object v2, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$a;

    .line 84476141
    .line 84476142
    invoke-static {v2}, Landroidx/compose/foundation/layout/u;->e(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 84476143
    .line 84476144
    .line 84476145
    move-result-object v12

    .line 84476146
    sget-object v16, Landroidx/compose/foundation/layout/b;->a:Landroidx/compose/foundation/layout/b;

    .line 84476147
    .line 84476148
    invoke-virtual/range {v16 .. v16}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 84476149
    .line 84476150
    .line 84476151
    sget-object v4, Landroidx/compose/foundation/layout/b;->d:Landroidx/compose/foundation/layout/b$l;

    .line 84476152
    .line 84476153
    sget-object v16, Landroidx/compose/ui/e;->a:Landroidx/compose/ui/e$a;

    .line 84476154
    .line 84476155
    invoke-virtual/range {v16 .. v16}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 84476156
    .line 84476157
    .line 84476158
    sget-object v3, Landroidx/compose/ui/e$a;->n:Landroidx/compose/ui/g$a;

    .line 84476159
    .line 84476160
    invoke-static {v4, v3, v7, v14}, Landroidx/compose/foundation/layout/e;->a(Landroidx/compose/foundation/layout/b$m;Landroidx/compose/ui/e$b;Landroidx/compose/runtime/Composer;I)Landroidx/compose/foundation/layout/f;

    .line 84476161
    .line 84476162
    .line 84476163
    move-result-object v3

    .line 84476164
    invoke-static {v7}, Landroidx/compose/runtime/i;->b(Landroidx/compose/runtime/Composer;)J

    .line 84476165
    .line 84476166
    .line 84476167
    move-result-wide v16

    .line 84476168
    ushr-long v18, v16, v23

    .line 84476169
    .line 84476170
    xor-long v13, v16, v18

    .line 84476171
    .line 84476172
    long-to-int v14, v13

    .line 84476173
    invoke-interface {v7}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/e0;

    .line 84476174
    .line 84476175
    .line 84476176
    move-result-object v13

    .line 84476177
    invoke-static {v7, v12}, Landroidx/compose/ui/ComposedModifierKt;->d(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 84476178
    .line 84476179
    .line 84476180
    move-result-object v12

    .line 84476181
    sget-object v16, Landroidx/compose/ui/node/ComposeUiNode;->j0:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    .line 84476182
    .line 84476183
    invoke-virtual/range {v16 .. v16}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 84476184
    .line 84476185
    .line 84476186
    sget-object v4, Landroidx/compose/ui/node/ComposeUiNode$Companion;->b:Lkotlin/jvm/functions/Function0;

    .line 84476187
    .line 84476188
    invoke-interface {v7}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/d;

    .line 84476189
    .line 84476190
    .line 84476191
    move-result-object v6

    .line 84476192
    instance-of v6, v6, Landroidx/compose/runtime/d;

    .line 84476193
    .line 84476194
    if-eqz v6, :cond_772

    .line 84476195
    .line 84476196
    invoke-interface {v7}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 84476197
    .line 84476198
    .line 84476199
    invoke-interface {v7}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 84476200
    .line 84476201
    .line 84476202
    move-result v6

    .line 84476203
    if-eqz v6, :cond_131

    .line 84476204
    .line 84476205
    invoke-interface {v7, v4}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    .line 84476206
    .line 84476207
    .line 84476208
    goto :goto_134

    .line 84476209
    :cond_131
    invoke-interface {v7}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 84476210
    .line 84476211
    .line 84476212
    :goto_134
    sget v6, Landroidx/compose/runtime/b5;->a:I

    .line 84476213
    .line 84476214
    sget-object v6, Landroidx/compose/ui/node/ComposeUiNode$Companion;->f:Lkotlin/jvm/functions/Function2;

    .line 84476215
    .line 84476216
    invoke-static {v7, v3, v6}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 84476217
    .line 84476218
    .line 84476219
    sget-object v3, Landroidx/compose/ui/node/ComposeUiNode$Companion;->e:Lkotlin/jvm/functions/Function2;

    .line 84476220
    .line 84476221
    invoke-static {v7, v13, v3}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 84476222
    .line 84476223
    .line 84476224
    sget-object v3, Landroidx/compose/ui/node/ComposeUiNode$Companion;->g:Lkotlin/jvm/functions/Function2;

    .line 84476225
    .line 84476226
    invoke-interface {v7}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 84476227
    .line 84476228
    .line 84476229
    move-result v6

    .line 84476230
    if-nez v6, :cond_156

    .line 84476231
    .line 84476232
    invoke-interface {v7}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 84476233
    .line 84476234
    .line 84476235
    move-result-object v6

    .line 84476236
    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 84476237
    .line 84476238
    .line 84476239
    move-result-object v13

    .line 84476240
    invoke-static {v6, v13}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 84476241
    .line 84476242
    .line 84476243
    move-result v6

    .line 84476244
    if-nez v6, :cond_164

    .line 84476245
    .line 84476246
    :cond_156
    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 84476247
    .line 84476248
    .line 84476249
    move-result-object v6

    .line 84476250
    invoke-interface {v7, v6}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 84476251
    .line 84476252
    .line 84476253
    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 84476254
    .line 84476255
    .line 84476256
    move-result-object v6

    .line 84476257
    invoke-interface {v7, v6, v3}, Landroidx/compose/runtime/Composer;->apply(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 84476258
    .line 84476259
    .line 84476260
    :cond_164
    sget-object v3, Landroidx/compose/ui/node/ComposeUiNode$Companion;->d:Lkotlin/jvm/functions/Function2;

    .line 84476261
    .line 84476262
    invoke-static {v7, v12, v3}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 84476263
    .line 84476264
    .line 84476265
    sget-object v3, Lj/x;->b:Lj/x;

    .line 84476266
    .line 84476267
    const/16 v17, 0x0

    .line 84476268
    .line 84476269
    if-eqz v5, :cond_186

    .line 84476270
    .line 84476271
    iget-object v3, v9, Lcom/dragon/read/kmp/shortvideo/distribution/page/tab/SeriesRankTabViewModel;->a:Ljq5/b;

    .line 84476272
    .line 84476273
    iget-object v3, v3, Ljq5/b;->a:Lcom/bytedance/kmp/reading/model/ol;

    .line 84476274
    .line 84476275
    if-eqz v3, :cond_178

    .line 84476276
    .line 84476277
    iget-object v3, v3, Lcom/bytedance/kmp/reading/model/ol;->b:Ljava/lang/String;

    .line 84476278
    .line 84476279
    goto :goto_179

    .line 84476280
    :cond_178
    const/4 v3, 0x0

    .line 84476281
    :goto_179
    const-string v6, "ranklist_celebrity"

    .line 84476282
    .line 84476283
    invoke-static {v3, v6}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 84476284
    .line 84476285
    .line 84476286
    move-result v3

    .line 84476287
    if-eqz v3, :cond_186

    .line 84476288
    .line 84476289
    const/4 v3, 0x4

    .line 84476290
    int-to-float v6, v3

    .line 84476291
    sget-object v3, Lc1/i;->b:Lc1/i$a;

    .line 84476292
    .line 84476293
    goto :goto_18a

    .line 84476294
    :cond_186
    const/4 v3, 0x0

    .line 84476295
    int-to-float v6, v3

    .line 84476296
    sget-object v12, Lc1/i;->b:Lc1/i$a;

    .line 84476297
    .line 84476298
    :goto_18a
    move/from16 v18, v6

    .line 84476299
    .line 84476300
    const/16 v19, 0x0

    .line 84476301
    .line 84476302
    const/16 v20, 0x0

    .line 84476303
    .line 84476304
    const/16 v21, 0xd

    .line 84476305
    .line 84476306
    move-object/from16 v16, v2

    .line 84476307
    .line 84476308
    invoke-static/range {v16 .. v21}, Landroidx/compose/foundation/layout/q;->m(Landroidx/compose/ui/Modifier;FFFFI)Landroidx/compose/ui/Modifier;

    .line 84476309
    .line 84476310
    .line 84476311
    move-result-object v6

    .line 84476312
    invoke-static {v6}, Landroidx/compose/foundation/layout/u;->g(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 84476313
    .line 84476314
    .line 84476315
    move-result-object v6

    .line 84476316
    const v12, 0x4c5de2

    .line 84476317
    .line 84476318
    .line 84476319
    invoke-interface {v7, v12}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 84476320
    .line 84476321
    .line 84476322
    invoke-interface {v7}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 84476323
    .line 84476324
    .line 84476325
    move-result-object v12

    .line 84476326
    invoke-virtual/range {v25 .. v25}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 84476327
    .line 84476328
    .line 84476329
    move-result-object v13

    .line 84476330
    if-ne v12, v13, :cond_1b4

    .line 84476331
    .line 84476332
    new-instance v12, Lcom/dragon/read/kmp/shortvideo/distribution/page/tab/s;

    .line 84476333
    .line 84476334
    invoke-direct {v12, v1}, Lcom/dragon/read/kmp/shortvideo/distribution/page/tab/s;-><init>(Landroidx/compose/runtime/MutableState;)V

    .line 84476335
    .line 84476336
    .line 84476337
    invoke-interface {v7, v12}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 84476338
    .line 84476339
    .line 84476340
    :cond_1b4
    check-cast v12, Lkotlin/jvm/functions/Function1;

    .line 84476341
    .line 84476342
    invoke-interface {v7}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 84476343
    .line 84476344
    .line 84476345
    invoke-static {v6, v12}, Landroidx/compose/ui/layout/b1;->a(Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function1;)Landroidx/compose/ui/Modifier;

    .line 84476346
    .line 84476347
    .line 84476348
    move-result-object v6

    .line 84476349
    sget-object v12, Landroidx/compose/ui/e$a;->l:Landroidx/compose/ui/g$b;

    .line 84476350
    .line 84476351
    sget-object v13, Landroidx/compose/foundation/layout/b;->b:Landroidx/compose/foundation/layout/b$k;

    .line 84476352
    .line 84476353
    const/16 v14, 0x30

    .line 84476354
    .line 84476355
    invoke-static {v13, v12, v7, v14}, Landroidx/compose/foundation/layout/r;->a(Landroidx/compose/foundation/layout/b$e;Landroidx/compose/ui/e$c;Landroidx/compose/runtime/Composer;I)Landroidx/compose/foundation/layout/s;

    .line 84476356
    .line 84476357
    .line 84476358
    move-result-object v12

    .line 84476359
    invoke-static {v7}, Landroidx/compose/runtime/i;->b(Landroidx/compose/runtime/Composer;)J

    .line 84476360
    .line 84476361
    .line 84476362
    move-result-wide v16

    .line 84476363
    ushr-long v18, v16, v23

    .line 84476364
    .line 84476365
    move/from16 v20, v15

    .line 84476366
    .line 84476367
    xor-long v14, v16, v18

    .line 84476368
    .line 84476369
    long-to-int v13, v14

    .line 84476370
    invoke-interface {v7}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/e0;

    .line 84476371
    .line 84476372
    .line 84476373
    move-result-object v14

    .line 84476374
    invoke-static {v7, v6}, Landroidx/compose/ui/ComposedModifierKt;->d(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 84476375
    .line 84476376
    .line 84476377
    move-result-object v6

    .line 84476378
    invoke-interface {v7}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/d;

    .line 84476379
    .line 84476380
    .line 84476381
    move-result-object v15

    .line 84476382
    instance-of v15, v15, Landroidx/compose/runtime/d;

    .line 84476383
    .line 84476384
    if-eqz v15, :cond_76d

    .line 84476385
    .line 84476386
    invoke-interface {v7}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 84476387
    .line 84476388
    .line 84476389
    invoke-interface {v7}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 84476390
    .line 84476391
    .line 84476392
    move-result v15

    .line 84476393
    if-eqz v15, :cond_1ef

    .line 84476394
    .line 84476395
    invoke-interface {v7, v4}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    .line 84476396
    .line 84476397
    .line 84476398
    goto :goto_1f2

    .line 84476399
    :cond_1ef
    invoke-interface {v7}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 84476400
    .line 84476401
    .line 84476402
    :goto_1f2
    sget-object v15, Landroidx/compose/ui/node/ComposeUiNode$Companion;->f:Lkotlin/jvm/functions/Function2;

    .line 84476403
    .line 84476404
    invoke-static {v7, v12, v15}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 84476405
    .line 84476406
    .line 84476407
    sget-object v12, Landroidx/compose/ui/node/ComposeUiNode$Companion;->e:Lkotlin/jvm/functions/Function2;

    .line 84476408
    .line 84476409
    invoke-static {v7, v14, v12}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 84476410
    .line 84476411
    .line 84476412
    sget-object v12, Landroidx/compose/ui/node/ComposeUiNode$Companion;->g:Lkotlin/jvm/functions/Function2;

    .line 84476413
    .line 84476414
    invoke-interface {v7}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 84476415
    .line 84476416
    .line 84476417
    move-result v14

    .line 84476418
    if-nez v14, :cond_212

    .line 84476419
    .line 84476420
    invoke-interface {v7}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 84476421
    .line 84476422
    .line 84476423
    move-result-object v14

    .line 84476424
    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 84476425
    .line 84476426
    .line 84476427
    move-result-object v15

    .line 84476428
    invoke-static {v14, v15}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 84476429
    .line 84476430
    .line 84476431
    move-result v14

    .line 84476432
    if-nez v14, :cond_220

    .line 84476433
    .line 84476434
    :cond_212
    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 84476435
    .line 84476436
    .line 84476437
    move-result-object v14

    .line 84476438
    invoke-interface {v7, v14}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 84476439
    .line 84476440
    .line 84476441
    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 84476442
    .line 84476443
    .line 84476444
    move-result-object v13

    .line 84476445
    invoke-interface {v7, v13, v12}, Landroidx/compose/runtime/Composer;->apply(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 84476446
    .line 84476447
    .line 84476448
    :cond_220
    sget-object v12, Landroidx/compose/ui/node/ComposeUiNode$Companion;->d:Lkotlin/jvm/functions/Function2;

    .line 84476449
    .line 84476450
    invoke-static {v7, v6, v12}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 84476451
    .line 84476452
    .line 84476453
    sget-object v6, Lj/e2;->b:Lj/e2;

    .line 84476454
    .line 84476455
    sget v12, Lj/c2;->a:I

    .line 84476456
    .line 84476457
    const/high16 v12, 0x3f800000    # 1.0f

    .line 84476458
    .line 84476459
    const/4 v13, 0x1

    .line 84476460
    invoke-virtual {v6, v12, v2, v13}, Lj/e2;->a(FLandroidx/compose/ui/Modifier;Z)Landroidx/compose/ui/Modifier;

    .line 84476461
    .line 84476462
    .line 84476463
    move-result-object v6

    .line 84476464
    sget-object v15, Landroidx/compose/ui/e$a;->b:Landroidx/compose/ui/g;

    .line 84476465
    .line 84476466
    const/4 v3, 0x0

    .line 84476467
    invoke-static {v15, v3}, Lj/i;->c(Landroidx/compose/ui/e;Z)Landroidx/compose/ui/layout/l0;

    .line 84476468
    .line 84476469
    .line 84476470
    move-result-object v12

    .line 84476471
    invoke-static {v7}, Landroidx/compose/runtime/i;->b(Landroidx/compose/runtime/Composer;)J

    .line 84476472
    .line 84476473
    .line 84476474
    move-result-wide v16

    .line 84476475
    ushr-long v18, v16, v23

    .line 84476476
    .line 84476477
    xor-long v13, v16, v18

    .line 84476478
    .line 84476479
    long-to-int v14, v13

    .line 84476480
    invoke-interface {v7}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/e0;

    .line 84476481
    .line 84476482
    .line 84476483
    move-result-object v13

    .line 84476484
    invoke-static {v7, v6}, Landroidx/compose/ui/ComposedModifierKt;->d(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 84476485
    .line 84476486
    .line 84476487
    move-result-object v6

    .line 84476488
    invoke-interface {v7}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/d;

    .line 84476489
    .line 84476490
    .line 84476491
    move-result-object v3

    .line 84476492
    instance-of v3, v3, Landroidx/compose/runtime/d;

    .line 84476493
    .line 84476494
    if-eqz v3, :cond_768

    .line 84476495
    .line 84476496
    invoke-interface {v7}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 84476497
    .line 84476498
    .line 84476499
    invoke-interface {v7}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 84476500
    .line 84476501
    .line 84476502
    move-result v3

    .line 84476503
    if-eqz v3, :cond_25d

    .line 84476504
    .line 84476505
    invoke-interface {v7, v4}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    .line 84476506
    .line 84476507
    .line 84476508
    goto :goto_260

    .line 84476509
    :cond_25d
    invoke-interface {v7}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 84476510
    .line 84476511
    .line 84476512
    :goto_260
    sget-object v3, Landroidx/compose/ui/node/ComposeUiNode$Companion;->f:Lkotlin/jvm/functions/Function2;

    .line 84476513
    .line 84476514
    invoke-static {v7, v12, v3}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 84476515
    .line 84476516
    .line 84476517
    sget-object v3, Landroidx/compose/ui/node/ComposeUiNode$Companion;->e:Lkotlin/jvm/functions/Function2;

    .line 84476518
    .line 84476519
    invoke-static {v7, v13, v3}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 84476520
    .line 84476521
    .line 84476522
    sget-object v3, Landroidx/compose/ui/node/ComposeUiNode$Companion;->g:Lkotlin/jvm/functions/Function2;

    .line 84476523
    .line 84476524
    invoke-interface {v7}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 84476525
    .line 84476526
    .line 84476527
    move-result v12

    .line 84476528
    if-nez v12, :cond_280

    .line 84476529
    .line 84476530
    invoke-interface {v7}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 84476531
    .line 84476532
    .line 84476533
    move-result-object v12

    .line 84476534
    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 84476535
    .line 84476536
    .line 84476537
    move-result-object v13

    .line 84476538
    invoke-static {v12, v13}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 84476539
    .line 84476540
    .line 84476541
    move-result v12

    .line 84476542
    if-nez v12, :cond_28e

    .line 84476543
    .line 84476544
    :cond_280
    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 84476545
    .line 84476546
    .line 84476547
    move-result-object v12

    .line 84476548
    invoke-interface {v7, v12}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 84476549
    .line 84476550
    .line 84476551
    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 84476552
    .line 84476553
    .line 84476554
    move-result-object v12

    .line 84476555
    invoke-interface {v7, v12, v3}, Landroidx/compose/runtime/Composer;->apply(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 84476556
    .line 84476557
    .line 84476558
    :cond_28e
    sget-object v3, Landroidx/compose/ui/node/ComposeUiNode$Companion;->d:Lkotlin/jvm/functions/Function2;

    .line 84476559
    .line 84476560
    invoke-static {v7, v6, v3}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 84476561
    .line 84476562
    .line 84476563
    sget-object v3, Landroidx/compose/foundation/layout/d;->a:Landroidx/compose/foundation/layout/d;

    .line 84476564
    .line 84476565
    iget-object v3, v9, Lcom/dragon/read/kmp/shortvideo/distribution/page/tab/SeriesRankTabViewModel;->a:Ljq5/b;

    .line 84476566
    .line 84476567
    iget-object v12, v3, Ljq5/b;->q:Lcom/dragon/read/kmp/shortvideo/distribution/infinite/g;

    .line 84476568
    .line 84476569
    iget-object v13, v9, Lcom/dragon/read/kmp/shortvideo/distribution/page/tab/SeriesRankTabViewModel;->F:Landroidx/compose/runtime/MutableState;

    .line 84476570
    .line 84476571
    iget-object v14, v9, Lcom/dragon/read/kmp/shortvideo/distribution/page/tab/SeriesRankTabViewModel;->d:Landroidx/compose/foundation/lazy/LazyListState;

    .line 84476572
    .line 84476573
    const v3, 0x4c5de2

    .line 84476574
    .line 84476575
    .line 84476576
    invoke-interface {v7, v3}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 84476577
    .line 84476578
    .line 84476579
    invoke-interface {v7, v9}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 84476580
    .line 84476581
    .line 84476582
    move-result v3

    .line 84476583
    invoke-interface {v7}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 84476584
    .line 84476585
    .line 84476586
    move-result-object v6

    .line 84476587
    if-nez v3, :cond_2b3

    .line 84476588
    .line 84476589
    invoke-virtual/range {v25 .. v25}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 84476590
    .line 84476591
    .line 84476592
    move-result-object v3

    .line 84476593
    if-ne v6, v3, :cond_2bb

    .line 84476594
    .line 84476595
    :cond_2b3
    new-instance v6, Lcom/dragon/read/kmp/shortvideo/distribution/page/tab/t;

    .line 84476596
    .line 84476597
    invoke-direct {v6, v9}, Lcom/dragon/read/kmp/shortvideo/distribution/page/tab/t;-><init>(Lcom/dragon/read/kmp/shortvideo/distribution/page/tab/SeriesRankTabViewModel;)V

    .line 84476598
    .line 84476599
    .line 84476600
    invoke-interface {v7, v6}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 84476601
    .line 84476602
    .line 84476603
    :cond_2bb
    move-object v3, v6

    .line 84476604
    check-cast v3, Lkotlin/jvm/functions/Function0;

    .line 84476605
    .line 84476606
    invoke-interface {v7}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 84476607
    .line 84476608
    .line 84476609
    const v6, 0x4c5de2

    .line 84476610
    .line 84476611
    .line 84476612
    invoke-interface {v7, v6}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 84476613
    .line 84476614
    .line 84476615
    invoke-interface {v7, v9}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 84476616
    .line 84476617
    .line 84476618
    move-result v6

    .line 84476619
    move-object/from16 v17, v15

    .line 84476620
    .line 84476621
    invoke-interface {v7}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 84476622
    .line 84476623
    .line 84476624
    move-result-object v15

    .line 84476625
    if-nez v6, :cond_2d9

    .line 84476626
    .line 84476627
    invoke-virtual/range {v25 .. v25}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 84476628
    .line 84476629
    .line 84476630
    move-result-object v6

    .line 84476631
    if-ne v15, v6, :cond_2e1

    .line 84476632
    .line 84476633
    :cond_2d9
    new-instance v15, Lcom/dragon/read/kmp/shortvideo/distribution/page/tab/u;

    .line 84476634
    .line 84476635
    invoke-direct {v15, v9}, Lcom/dragon/read/kmp/shortvideo/distribution/page/tab/u;-><init>(Lcom/dragon/read/kmp/shortvideo/distribution/page/tab/SeriesRankTabViewModel;)V

    .line 84476636
    .line 84476637
    .line 84476638
    invoke-interface {v7, v15}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 84476639
    .line 84476640
    .line 84476641
    :cond_2e1
    move-object v6, v15

    .line 84476642
    check-cast v6, Lkotlin/jvm/functions/Function1;

    .line 84476643
    .line 84476644
    invoke-interface {v7}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 84476645
    .line 84476646
    .line 84476647
    const v15, 0x4c5de2

    .line 84476648
    .line 84476649
    .line 84476650
    invoke-interface {v7, v15}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 84476651
    .line 84476652
    .line 84476653
    invoke-interface {v7, v9}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 84476654
    .line 84476655
    .line 84476656
    move-result v18

    .line 84476657
    invoke-interface {v7}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 84476658
    .line 84476659
    .line 84476660
    move-result-object v15

    .line 84476661
    if-nez v18, :cond_2fd

    .line 84476662
    .line 84476663
    invoke-virtual/range {v25 .. v25}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 84476664
    .line 84476665
    .line 84476666
    move-result-object v8

    .line 84476667
    if-ne v15, v8, :cond_305

    .line 84476668
    .line 84476669
    :cond_2fd
    new-instance v15, Lcom/dragon/read/kmp/shortvideo/distribution/page/tab/v;

    .line 84476670
    .line 84476671
    invoke-direct {v15, v9}, Lcom/dragon/read/kmp/shortvideo/distribution/page/tab/v;-><init>(Lcom/dragon/read/kmp/shortvideo/distribution/page/tab/SeriesRankTabViewModel;)V

    .line 84476672
    .line 84476673
    .line 84476674
    invoke-interface {v7, v15}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 84476675
    .line 84476676
    .line 84476677
    :cond_305
    move-object v8, v15

    .line 84476678
    check-cast v8, Lkotlin/jvm/functions/Function1;

    .line 84476679
    .line 84476680
    invoke-interface {v7}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 84476681
    .line 84476682
    .line 84476683
    iget-object v15, v9, Lcom/dragon/read/kmp/shortvideo/distribution/page/tab/SeriesRankTabViewModel;->a:Ljq5/b;

    .line 84476684
    .line 84476685
    iget v15, v15, Ljq5/b;->n:I

    .line 84476686
    .line 84476687
    sget-object v10, Lcom/bytedance/kmp/reading/model/SelectorDisplayStyle;->ranklist_v1:Lcom/bytedance/kmp/reading/model/SelectorDisplayStyle;

    .line 84476688
    .line 84476689
    iget v10, v10, Lcom/bytedance/kmp/reading/model/SelectorDisplayStyle;->value:I

    .line 84476690
    .line 84476691
    if-eq v15, v10, :cond_31f

    .line 84476692
    .line 84476693
    sget-object v10, Lcom/bytedance/kmp/reading/model/SelectorDisplayStyle;->ranklist_v3:Lcom/bytedance/kmp/reading/model/SelectorDisplayStyle;

    .line 84476694
    .line 84476695
    iget v10, v10, Lcom/bytedance/kmp/reading/model/SelectorDisplayStyle;->value:I

    .line 84476696
    .line 84476697
    if-ne v15, v10, :cond_31c

    .line 84476698
    .line 84476699
    goto :goto_31f

    .line 84476700
    :cond_31c
    const/16 v19, 0x0

    .line 84476701
    .line 84476702
    goto :goto_321

    .line 84476703
    :cond_31f
    :goto_31f
    const/16 v19, 0x1

    .line 84476704
    .line 84476705
    :goto_321
    const/4 v10, 0x0

    .line 84476706
    const/16 v26, 0x0

    .line 84476707
    .line 84476708
    const v15, 0x4c5de2

    .line 84476709
    .line 84476710
    .line 84476711
    const/16 v27, 0x30

    .line 84476712
    .line 84476713
    move-object/from16 v29, v17

    .line 84476714
    .line 84476715
    move/from16 v28, v20

    .line 84476716
    .line 84476717
    move-object v15, v3

    .line 84476718
    move-object/from16 v16, v6

    .line 84476719
    .line 84476720
    move-object/from16 v17, v8

    .line 84476721
    .line 84476722
    move/from16 v18, v5

    .line 84476723
    .line 84476724
    move-object/from16 v20, v7

    .line 84476725
    .line 84476726
    move/from16 v21, v10

    .line 84476727
    .line 84476728
    move/from16 v22, v26

    .line 84476729
    .line 84476730
    invoke-static/range {v12 .. v22}, Lcom/dragon/read/kmp/shortvideo/distribution/infinite/VideoInfiniteOutViewKt;->c(Lcom/dragon/read/kmp/shortvideo/distribution/infinite/g;Landroidx/compose/runtime/MutableState;Landroidx/compose/foundation/lazy/LazyListState;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;ZZLandroidx/compose/runtime/Composer;II)V

    .line 84476731
    .line 84476732
    .line 84476733
    invoke-interface {v7}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 84476734
    .line 84476735
    .line 84476736
    const v3, 0x2474a5fe

    .line 84476737
    .line 84476738
    .line 84476739
    invoke-interface {v7, v3}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 84476740
    .line 84476741
    .line 84476742
    invoke-virtual/range {p1 .. p1}, Lcom/dragon/read/kmp/shortvideo/distribution/page/tab/SeriesRankTabViewModel;->i()Z

    .line 84476743
    .line 84476744
    .line 84476745
    move-result v3

    .line 84476746
    const/4 v6, 0x6

    .line 84476747
    if-eqz v3, :cond_46b

    .line 84476748
    .line 84476749
    const/16 v17, 0x0

    .line 84476750
    .line 84476751
    const/16 v18, 0x0

    .line 84476752
    .line 84476753
    int-to-float v3, v6

    .line 84476754
    const/16 v20, 0x0

    .line 84476755
    .line 84476756
    const/16 v21, 0xb

    .line 84476757
    .line 84476758
    move-object/from16 v16, v2

    .line 84476759
    .line 84476760
    move/from16 v19, v3

    .line 84476761
    .line 84476762
    invoke-static/range {v16 .. v21}, Landroidx/compose/foundation/layout/q;->m(Landroidx/compose/ui/Modifier;FFFFI)Landroidx/compose/ui/Modifier;

    .line 84476763
    .line 84476764
    .line 84476765
    move-result-object v3

    .line 84476766
    invoke-interface {v1}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 84476767
    .line 84476768
    .line 84476769
    move-result-object v8

    .line 84476770
    check-cast v8, Ljava/lang/Number;

    .line 84476771
    .line 84476772
    invoke-virtual {v8}, Ljava/lang/Number;->intValue()I

    .line 84476773
    .line 84476774
    .line 84476775
    move-result v8

    .line 84476776
    if-lez v8, :cond_37d

    .line 84476777
    .line 84476778
    invoke-interface {v1}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 84476779
    .line 84476780
    .line 84476781
    move-result-object v1

    .line 84476782
    check-cast v1, Ljava/lang/Number;

    .line 84476783
    .line 84476784
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 84476785
    .line 84476786
    .line 84476787
    move-result v1

    .line 84476788
    invoke-interface {v0, v1}, Lc1/e;->f1(I)F

    .line 84476789
    .line 84476790
    .line 84476791
    move-result v0

    .line 84476792
    invoke-static {v2, v0}, Landroidx/compose/foundation/layout/u;->h(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 84476793
    .line 84476794
    .line 84476795
    move-result-object v0

    .line 84476796
    goto :goto_37e

    .line 84476797
    :cond_37d
    move-object v0, v2

    .line 84476798
    :goto_37e
    invoke-interface {v3, v0}, Landroidx/compose/ui/Modifier;->then(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 84476799
    .line 84476800
    .line 84476801
    move-result-object v0

    .line 84476802
    const/16 v1, 0x28

    .line 84476803
    .line 84476804
    int-to-float v1, v1

    .line 84476805
    invoke-static {v0, v1}, Landroidx/compose/foundation/layout/u;->u(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 84476806
    .line 84476807
    .line 84476808
    move-result-object v12

    .line 84476809
    const/4 v13, 0x0

    .line 84476810
    const/4 v14, 0x0

    .line 84476811
    const/4 v15, 0x0

    .line 84476812
    const/16 v16, 0x0

    .line 84476813
    .line 84476814
    const v0, 0x4c5de2

    .line 84476815
    .line 84476816
    .line 84476817
    invoke-interface {v7, v0}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 84476818
    .line 84476819
    .line 84476820
    invoke-interface {v7, v9}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 84476821
    .line 84476822
    .line 84476823
    move-result v1

    .line 84476824
    invoke-interface {v7}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 84476825
    .line 84476826
    .line 84476827
    move-result-object v3

    .line 84476828
    if-nez v1, :cond_3a4

    .line 84476829
    .line 84476830
    invoke-virtual/range {v25 .. v25}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 84476831
    .line 84476832
    .line 84476833
    move-result-object v1

    .line 84476834
    if-ne v3, v1, :cond_3ac

    .line 84476835
    .line 84476836
    :cond_3a4
    new-instance v3, Lcom/dragon/read/kmp/shortvideo/distribution/page/tab/w;

    .line 84476837
    .line 84476838
    invoke-direct {v3, v9}, Lcom/dragon/read/kmp/shortvideo/distribution/page/tab/w;-><init>(Lcom/dragon/read/kmp/shortvideo/distribution/page/tab/SeriesRankTabViewModel;)V

    .line 84476839
    .line 84476840
    .line 84476841
    invoke-interface {v7, v3}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 84476842
    .line 84476843
    .line 84476844
    :cond_3ac
    move-object/from16 v17, v3

    .line 84476845
    .line 84476846
    check-cast v17, Lkotlin/jvm/functions/Function0;

    .line 84476847
    .line 84476848
    invoke-interface {v7}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 84476849
    .line 84476850
    .line 84476851
    const/16 v18, 0xf

    .line 84476852
    .line 84476853
    const/16 v19, 0x0

    .line 84476854
    .line 84476855
    invoke-static/range {v12 .. v19}, Landroidx/compose/foundation/ClickableKt;->clickable-oSLSa3U$default(Landroidx/compose/ui/Modifier;ZLjava/lang/String;Landroidx/compose/ui/semantics/Role;Landroidx/compose/foundation/interaction/m;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    .line 84476856
    .line 84476857
    .line 84476858
    move-result-object v1

    .line 84476859
    sget-object v3, Landroidx/compose/ui/e$a;->f:Landroidx/compose/ui/g;

    .line 84476860
    .line 84476861
    const/4 v8, 0x0

    .line 84476862
    invoke-static {v3, v8}, Lj/i;->c(Landroidx/compose/ui/e;Z)Landroidx/compose/ui/layout/l0;

    .line 84476863
    .line 84476864
    .line 84476865
    move-result-object v3

    .line 84476866
    invoke-static {v7}, Landroidx/compose/runtime/i;->b(Landroidx/compose/runtime/Composer;)J

    .line 84476867
    .line 84476868
    .line 84476869
    move-result-wide v12

    .line 84476870
    ushr-long v14, v12, v23

    .line 84476871
    .line 84476872
    xor-long/2addr v12, v14

    .line 84476873
    long-to-int v10, v12

    .line 84476874
    invoke-interface {v7}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/e0;

    .line 84476875
    .line 84476876
    .line 84476877
    move-result-object v12

    .line 84476878
    invoke-static {v7, v1}, Landroidx/compose/ui/ComposedModifierKt;->d(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 84476879
    .line 84476880
    .line 84476881
    move-result-object v1

    .line 84476882
    invoke-interface {v7}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/d;

    .line 84476883
    .line 84476884
    .line 84476885
    move-result-object v13

    .line 84476886
    instance-of v13, v13, Landroidx/compose/runtime/d;

    .line 84476887
    .line 84476888
    if-eqz v13, :cond_466

    .line 84476889
    .line 84476890
    invoke-interface {v7}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 84476891
    .line 84476892
    .line 84476893
    invoke-interface {v7}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 84476894
    .line 84476895
    .line 84476896
    move-result v13

    .line 84476897
    if-eqz v13, :cond_3e7

    .line 84476898
    .line 84476899
    invoke-interface {v7, v4}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    .line 84476900
    .line 84476901
    .line 84476902
    goto :goto_3ea

    .line 84476903
    :cond_3e7
    invoke-interface {v7}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 84476904
    .line 84476905
    .line 84476906
    :goto_3ea
    sget-object v13, Landroidx/compose/ui/node/ComposeUiNode$Companion;->f:Lkotlin/jvm/functions/Function2;

    .line 84476907
    .line 84476908
    invoke-static {v7, v3, v13}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 84476909
    .line 84476910
    .line 84476911
    sget-object v3, Landroidx/compose/ui/node/ComposeUiNode$Companion;->e:Lkotlin/jvm/functions/Function2;

    .line 84476912
    .line 84476913
    invoke-static {v7, v12, v3}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 84476914
    .line 84476915
    .line 84476916
    sget-object v3, Landroidx/compose/ui/node/ComposeUiNode$Companion;->g:Lkotlin/jvm/functions/Function2;

    .line 84476917
    .line 84476918
    invoke-interface {v7}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 84476919
    .line 84476920
    .line 84476921
    move-result v12

    .line 84476922
    if-nez v12, :cond_40a

    .line 84476923
    .line 84476924
    invoke-interface {v7}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 84476925
    .line 84476926
    .line 84476927
    move-result-object v12

    .line 84476928
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 84476929
    .line 84476930
    .line 84476931
    move-result-object v13

    .line 84476932
    invoke-static {v12, v13}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 84476933
    .line 84476934
    .line 84476935
    move-result v12

    .line 84476936
    if-nez v12, :cond_418

    .line 84476937
    .line 84476938
    :cond_40a
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 84476939
    .line 84476940
    .line 84476941
    move-result-object v12

    .line 84476942
    invoke-interface {v7, v12}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 84476943
    .line 84476944
    .line 84476945
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 84476946
    .line 84476947
    .line 84476948
    move-result-object v10

    .line 84476949
    invoke-interface {v7, v10, v3}, Landroidx/compose/runtime/Composer;->apply(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 84476950
    .line 84476951
    .line 84476952
    :cond_418
    sget-object v3, Landroidx/compose/ui/node/ComposeUiNode$Companion;->d:Lkotlin/jvm/functions/Function2;

    .line 84476953
    .line 84476954
    invoke-static {v7, v1, v3}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 84476955
    .line 84476956
    .line 84476957
    sget-object v1, Lhc6/y;->a:Lhc6/y;

    .line 84476958
    .line 84476959
    sget-object v3, Lhc6/u;->a:Lkotlin/Lazy;

    .line 84476960
    .line 84476961
    invoke-static {v1, v8}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 84476962
    .line 84476963
    .line 84476964
    sget-object v1, Lhc6/u;->l:Lkotlin/Lazy;

    .line 84476965
    .line 84476966
    invoke-interface {v1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 84476967
    .line 84476968
    .line 84476969
    move-result-object v1

    .line 84476970
    check-cast v1, Lorg/jetbrains/compose/resources/DrawableResource;

    .line 84476971
    .line 84476972
    invoke-static {v1, v7, v8}, Li38/d;->a(Lorg/jetbrains/compose/resources/DrawableResource;Landroidx/compose/runtime/Composer;I)Landroidx/compose/ui/graphics/f1;

    .line 84476973
    .line 84476974
    .line 84476975
    move-result-object v12

    .line 84476976
    sget-object v1, Landroidx/compose/ui/graphics/n0;->b:Landroidx/compose/ui/graphics/n0$a;

    .line 84476977
    .line 84476978
    sget-object v3, Lyf5/b;->a:Lyf5/b;

    .line 84476979
    .line 84476980
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 84476981
    .line 84476982
    .line 84476983
    invoke-static {v7, v8}, Lyf5/b;->f(Landroidx/compose/runtime/Composer;I)Lag5/k;

    .line 84476984
    .line 84476985
    .line 84476986
    move-result-object v3

    .line 84476987
    invoke-interface {v3}, Lag5/k;->d()J

    .line 84476988
    .line 84476989
    .line 84476990
    move-result-wide v13

    .line 84476991
    invoke-static {v1, v13, v14}, Landroidx/compose/ui/graphics/n0$a;->a(Landroidx/compose/ui/graphics/n0$a;J)Landroidx/compose/ui/graphics/z;

    .line 84476992
    .line 84476993
    .line 84476994
    move-result-object v17

    .line 84476995
    const/16 v1, 0x14

    .line 84476996
    .line 84476997
    int-to-float v1, v1

    .line 84476998
    invoke-static {v2, v1}, Landroidx/compose/foundation/layout/u;->q(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 84476999
    .line 84477000
    .line 84477001
    move-result-object v1

    .line 84477002
    const/4 v3, -0x4

    .line 84477003
    int-to-float v3, v3

    .line 84477004
    const/4 v10, 0x0

    .line 84477005
    const/4 v15, 0x1

    .line 84477006
    invoke-static {v1, v10, v3, v15}, Landroidx/compose/foundation/layout/p;->c(Landroidx/compose/ui/Modifier;FFI)Landroidx/compose/ui/Modifier;

    .line 84477007
    .line 84477008
    .line 84477009
    move-result-object v14

    .line 84477010
    const-string v13, "search"

    .line 84477011
    .line 84477012
    const/4 v1, 0x0

    .line 84477013
    const/16 v16, 0x0

    .line 84477014
    .line 84477015
    const/16 v19, 0x1b0

    .line 84477016
    .line 84477017
    const/16 v20, 0xb8

    .line 84477018
    .line 84477019
    const/4 v10, 0x1

    .line 84477020
    move-object v15, v1

    .line 84477021
    move-object/from16 v18, v7

    .line 84477022
    .line 84477023
    invoke-static/range {v12 .. v20}, Landroidx/compose/foundation/y0;->c(Landroidx/compose/ui/graphics/f1;Ljava/lang/String;Landroidx/compose/ui/Modifier;Landroidx/compose/ui/g;Landroidx/compose/ui/layout/e;Landroidx/compose/ui/graphics/n0;Landroidx/compose/runtime/Composer;II)V

    .line 84477024
    .line 84477025
    .line 84477026
    invoke-interface {v7}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 84477027
    .line 84477028
    .line 84477029
    goto :goto_470

    .line 84477030
    :cond_466
    invoke-static {}, Landroidx/compose/runtime/i;->d()V

    .line 84477031
    .line 84477032
    .line 84477033
    const/4 v0, 0x0

    .line 84477034
    throw v0

    .line 84477035
    :cond_46b
    const v0, 0x4c5de2

    .line 84477036
    .line 84477037
    .line 84477038
    const/4 v8, 0x0

    .line 84477039
    const/4 v10, 0x1

    .line 84477040
    :goto_470
    invoke-interface {v7}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 84477041
    .line 84477042
    .line 84477043
    invoke-interface {v7}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 84477044
    .line 84477045
    .line 84477046
    const v1, 0x28c72f54

    .line 84477047
    .line 84477048
    .line 84477049
    invoke-interface {v7, v1}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 84477050
    .line 84477051
    .line 84477052
    if-eqz v5, :cond_4a2

    .line 84477053
    .line 84477054
    iget-object v1, v9, Lcom/dragon/read/kmp/shortvideo/distribution/page/tab/SeriesRankTabViewModel;->a:Ljq5/b;

    .line 84477055
    .line 84477056
    iget-object v1, v1, Ljq5/b;->q:Lcom/dragon/read/kmp/shortvideo/distribution/infinite/g;

    .line 84477057
    .line 84477058
    iget-object v1, v1, Lcom/dragon/read/kmp/shortvideo/distribution/infinite/g;->a:Landroidx/compose/runtime/MutableState;

    .line 84477059
    .line 84477060
    invoke-interface {v1}, Landroidx/compose/runtime/MutableState;->getValue()Ljava/lang/Object;

    .line 84477061
    .line 84477062
    .line 84477063
    move-result-object v1

    .line 84477064
    check-cast v1, Ljava/util/List;

    .line 84477065
    .line 84477066
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    .line 84477067
    .line 84477068
    .line 84477069
    move-result v1

    .line 84477070
    if-eqz v1, :cond_4a2

    .line 84477071
    .line 84477072
    const/4 v1, 0x4

    .line 84477073
    int-to-float v1, v1

    .line 84477074
    const v3, -0x6c2c8391

    .line 84477075
    .line 84477076
    .line 84477077
    invoke-interface {v7, v3}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 84477078
    .line 84477079
    .line 84477080
    invoke-static {v2, v1}, Landroidx/compose/foundation/layout/u;->h(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 84477081
    .line 84477082
    .line 84477083
    move-result-object v1

    .line 84477084
    invoke-static {v1, v7, v8}, Lj/h2;->a(Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;I)V

    .line 84477085
    .line 84477086
    .line 84477087
    invoke-interface {v7}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 84477088
    .line 84477089
    .line 84477090
    :cond_4a2
    invoke-interface {v7}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 84477091
    .line 84477092
    .line 84477093
    iget-object v1, v9, Lcom/dragon/read/kmp/shortvideo/distribution/page/tab/SeriesRankTabViewModel;->a:Ljq5/b;

    .line 84477094
    .line 84477095
    iget-object v1, v1, Ljq5/b;->a:Lcom/bytedance/kmp/reading/model/ol;

    .line 84477096
    .line 84477097
    if-eqz v1, :cond_4c2

    .line 84477098
    .line 84477099
    iget-object v1, v1, Lcom/bytedance/kmp/reading/model/ol;->C:Lcom/bytedance/kmp/reading/model/v2;

    .line 84477100
    .line 84477101
    if-eqz v1, :cond_4c2

    .line 84477102
    .line 84477103
    iget-object v1, v1, Lcom/bytedance/kmp/reading/model/v2;->a:Lcom/bytedance/kmp/reading/model/rl;

    .line 84477104
    .line 84477105
    if-eqz v1, :cond_4c2

    .line 84477106
    .line 84477107
    iget-object v1, v1, Lcom/bytedance/kmp/reading/model/rl;->a:Ljava/util/List;

    .line 84477108
    .line 84477109
    if-eqz v1, :cond_4c2

    .line 84477110
    .line 84477111
    invoke-static {v1}, Lkotlin/collections/CollectionsKt;->firstOrNull(Ljava/util/List;)Ljava/lang/Object;

    .line 84477112
    .line 84477113
    .line 84477114
    move-result-object v1

    .line 84477115
    check-cast v1, Lcom/bytedance/kmp/reading/model/ol;

    .line 84477116
    .line 84477117
    if-eqz v1, :cond_4c2

    .line 84477118
    .line 84477119
    iget-object v1, v1, Lcom/bytedance/kmp/reading/model/ol;->u:Lcom/bytedance/kmp/reading/model/pl;

    .line 84477120
    .line 84477121
    goto :goto_4c3

    .line 84477122
    :cond_4c2
    const/4 v1, 0x0

    .line 84477123
    :goto_4c3
    if-eqz v1, :cond_4c7

    .line 84477124
    .line 84477125
    const/4 v14, 0x1

    .line 84477126
    goto :goto_4c8

    .line 84477127
    :cond_4c7
    const/4 v14, 0x0

    .line 84477128
    :goto_4c8
    if-eqz v14, :cond_4ce

    .line 84477129
    .line 84477130
    const/16 v1, 0x3c

    .line 84477131
    .line 84477132
    int-to-float v1, v1

    .line 84477133
    goto :goto_4cf

    .line 84477134
    :cond_4ce
    int-to-float v1, v8

    .line 84477135
    :goto_4cf
    move v12, v1

    .line 84477136
    iget-object v1, v9, Lcom/dragon/read/kmp/shortvideo/distribution/page/tab/SeriesRankTabViewModel;->v:Landroidx/compose/runtime/MutableState;

    .line 84477137
    .line 84477138
    invoke-interface {v1}, Landroidx/compose/runtime/MutableState;->getValue()Ljava/lang/Object;

    .line 84477139
    .line 84477140
    .line 84477141
    move-result-object v1

    .line 84477142
    check-cast v1, Ljava/lang/Boolean;

    .line 84477143
    .line 84477144
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 84477145
    .line 84477146
    .line 84477147
    move-result v1

    .line 84477148
    if-eqz v1, :cond_4ed

    .line 84477149
    .line 84477150
    iget-object v1, v9, Lcom/dragon/read/kmp/shortvideo/distribution/page/tab/SeriesRankTabViewModel;->t:Landroidx/compose/runtime/MutableState;

    .line 84477151
    .line 84477152
    invoke-interface {v1}, Landroidx/compose/runtime/MutableState;->getValue()Ljava/lang/Object;

    .line 84477153
    .line 84477154
    .line 84477155
    move-result-object v1

    .line 84477156
    if-eqz v1, :cond_4ed

    .line 84477157
    .line 84477158
    sget v1, Lcom/dragon/read/kmp/shortvideo/distribution/page/conent/n;->a:F

    .line 84477159
    .line 84477160
    const/16 v2, 0xd

    .line 84477161
    .line 84477162
    int-to-float v2, v2

    .line 84477163
    add-float/2addr v1, v2

    .line 84477164
    goto :goto_4ee

    .line 84477165
    :cond_4ed
    int-to-float v1, v8

    .line 84477166
    :goto_4ee
    move v13, v1

    .line 84477167
    iget-object v1, v9, Lcom/dragon/read/kmp/shortvideo/distribution/page/tab/SeriesRankTabViewModel;->i:Landroidx/compose/runtime/MutableState;

    .line 84477168
    .line 84477169
    invoke-interface {v1}, Landroidx/compose/runtime/MutableState;->getValue()Ljava/lang/Object;

    .line 84477170
    .line 84477171
    .line 84477172
    move-result-object v1

    .line 84477173
    check-cast v1, Lcom/dragon/read/kmp/shortvideo/distribution/page/tab/a;

    .line 84477174
    .line 84477175
    iget-object v1, v1, Lcom/dragon/read/kmp/shortvideo/distribution/page/tab/a;->b:Lcom/dragon/read/kmp/compose/common/load/LoadStatus;

    .line 84477176
    .line 84477177
    invoke-static {v1}, Lwf5/c;->a(Lcom/dragon/read/kmp/compose/common/load/LoadStatus;)Z

    .line 84477178
    .line 84477179
    .line 84477180
    move-result v1

    .line 84477181
    if-eqz v1, :cond_684

    .line 84477182
    .line 84477183
    const v0, -0xfd4c947

    .line 84477184
    .line 84477185
    .line 84477186
    invoke-interface {v7, v0}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 84477187
    .line 84477188
    .line 84477189
    sget-object v0, Landroidx/compose/foundation/layout/u;->c:Landroidx/compose/foundation/layout/FillElement;

    .line 84477190
    .line 84477191
    move-object/from16 v1, v29

    .line 84477192
    .line 84477193
    invoke-static {v1, v8}, Lj/i;->c(Landroidx/compose/ui/e;Z)Landroidx/compose/ui/layout/l0;

    .line 84477194
    .line 84477195
    .line 84477196
    move-result-object v1

    .line 84477197
    invoke-static {v7}, Landroidx/compose/runtime/i;->b(Landroidx/compose/runtime/Composer;)J

    .line 84477198
    .line 84477199
    .line 84477200
    move-result-wide v2

    .line 84477201
    ushr-long v14, v2, v23

    .line 84477202
    .line 84477203
    xor-long/2addr v2, v14

    .line 84477204
    long-to-int v3, v2

    .line 84477205
    invoke-interface {v7}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/e0;

    .line 84477206
    .line 84477207
    .line 84477208
    move-result-object v2

    .line 84477209
    invoke-static {v7, v0}, Landroidx/compose/ui/ComposedModifierKt;->d(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 84477210
    .line 84477211
    .line 84477212
    move-result-object v0

    .line 84477213
    invoke-interface {v7}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/d;

    .line 84477214
    .line 84477215
    .line 84477216
    move-result-object v6

    .line 84477217
    instance-of v6, v6, Landroidx/compose/runtime/d;

    .line 84477218
    .line 84477219
    if-eqz v6, :cond_67f

    .line 84477220
    .line 84477221
    invoke-interface {v7}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 84477222
    .line 84477223
    .line 84477224
    invoke-interface {v7}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 84477225
    .line 84477226
    .line 84477227
    move-result v6

    .line 84477228
    if-eqz v6, :cond_532

    .line 84477229
    .line 84477230
    invoke-interface {v7, v4}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    .line 84477231
    .line 84477232
    .line 84477233
    goto :goto_535

    .line 84477234
    :cond_532
    invoke-interface {v7}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 84477235
    .line 84477236
    .line 84477237
    :goto_535
    sget-object v4, Landroidx/compose/ui/node/ComposeUiNode$Companion;->f:Lkotlin/jvm/functions/Function2;

    .line 84477238
    .line 84477239
    invoke-static {v7, v1, v4}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 84477240
    .line 84477241
    .line 84477242
    sget-object v1, Landroidx/compose/ui/node/ComposeUiNode$Companion;->e:Lkotlin/jvm/functions/Function2;

    .line 84477243
    .line 84477244
    invoke-static {v7, v2, v1}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 84477245
    .line 84477246
    .line 84477247
    sget-object v1, Landroidx/compose/ui/node/ComposeUiNode$Companion;->g:Lkotlin/jvm/functions/Function2;

    .line 84477248
    .line 84477249
    invoke-interface {v7}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 84477250
    .line 84477251
    .line 84477252
    move-result v2

    .line 84477253
    if-nez v2, :cond_555

    .line 84477254
    .line 84477255
    invoke-interface {v7}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 84477256
    .line 84477257
    .line 84477258
    move-result-object v2

    .line 84477259
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 84477260
    .line 84477261
    .line 84477262
    move-result-object v4

    .line 84477263
    invoke-static {v2, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 84477264
    .line 84477265
    .line 84477266
    move-result v2

    .line 84477267
    if-nez v2, :cond_563

    .line 84477268
    .line 84477269
    :cond_555
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 84477270
    .line 84477271
    .line 84477272
    move-result-object v2

    .line 84477273
    invoke-interface {v7, v2}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 84477274
    .line 84477275
    .line 84477276
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 84477277
    .line 84477278
    .line 84477279
    move-result-object v2

    .line 84477280
    invoke-interface {v7, v2, v1}, Landroidx/compose/runtime/Composer;->apply(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 84477281
    .line 84477282
    .line 84477283
    :cond_563
    sget-object v1, Landroidx/compose/ui/node/ComposeUiNode$Companion;->d:Lkotlin/jvm/functions/Function2;

    .line 84477284
    .line 84477285
    invoke-static {v7, v0, v1}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 84477286
    .line 84477287
    .line 84477288
    iget-object v0, v9, Lcom/dragon/read/kmp/shortvideo/distribution/page/tab/SeriesRankTabViewModel;->k:Landroidx/compose/runtime/MutableState;

    .line 84477289
    .line 84477290
    invoke-interface {v0}, Landroidx/compose/runtime/MutableState;->getValue()Ljava/lang/Object;

    .line 84477291
    .line 84477292
    .line 84477293
    move-result-object v0

    .line 84477294
    check-cast v0, Ljava/util/List;

    .line 84477295
    .line 84477296
    const v1, 0x33d95f4

    .line 84477297
    .line 84477298
    .line 84477299
    invoke-interface {v7, v1}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 84477300
    .line 84477301
    .line 84477302
    invoke-virtual/range {p1 .. p1}, Lcom/dragon/read/kmp/shortvideo/distribution/page/tab/SeriesRankTabViewModel;->i()Z

    .line 84477303
    .line 84477304
    .line 84477305
    move-result v1

    .line 84477306
    if-eqz v1, :cond_590

    .line 84477307
    .line 84477308
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    .line 84477309
    .line 84477310
    .line 84477311
    move-result v1

    .line 84477312
    xor-int/2addr v1, v10

    .line 84477313
    if-eqz v1, :cond_590

    .line 84477314
    .line 84477315
    new-instance v1, Lcom/dragon/read/kmp/shortvideo/distribution/page/tab/SeriesRankTabPageKt$d;

    .line 84477316
    .line 84477317
    invoke-direct {v1, v0, v5, v9}, Lcom/dragon/read/kmp/shortvideo/distribution/page/tab/SeriesRankTabPageKt$d;-><init>(Ljava/util/List;ZLcom/dragon/read/kmp/shortvideo/distribution/page/tab/SeriesRankTabViewModel;)V

    .line 84477318
    .line 84477319
    .line 84477320
    const v0, 0x13723a4d

    .line 84477321
    .line 84477322
    .line 84477323
    invoke-static {v0, v1, v7}, Ly/s;->c(ILkotlin/Function;Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/internal/ComposableLambdaImpl;

    .line 84477324
    .line 84477325
    .line 84477326
    move-result-object v0

    .line 84477327
    goto :goto_591

    .line 84477328
    :cond_590
    const/4 v0, 0x0

    .line 84477329
    :goto_591
    invoke-interface {v7}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 84477330
    .line 84477331
    .line 84477332
    iget-object v1, v9, Lcom/dragon/read/kmp/shortvideo/distribution/page/tab/SeriesRankTabViewModel;->b:Ldq5/a;

    .line 84477333
    .line 84477334
    iget v1, v1, Ldq5/a;->a:I

    .line 84477335
    .line 84477336
    int-to-float v14, v1

    .line 84477337
    iget-object v1, v9, Lcom/dragon/read/kmp/shortvideo/distribution/page/tab/SeriesRankTabViewModel;->a:Ljq5/b;

    .line 84477338
    .line 84477339
    iget-object v1, v1, Ljq5/b;->q:Lcom/dragon/read/kmp/shortvideo/distribution/infinite/g;

    .line 84477340
    .line 84477341
    invoke-static {v1}, Lcom/dragon/read/kmp/shortvideo/distribution/infinite/h;->c(Lcom/dragon/read/kmp/shortvideo/distribution/infinite/g;)Lcom/dragon/read/kmp/shortvideo/distribution/infinite/d;

    .line 84477342
    .line 84477343
    .line 84477344
    move-result-object v1

    .line 84477345
    if-eqz v1, :cond_5ce

    .line 84477346
    .line 84477347
    iget-object v1, v1, Lcom/dragon/read/kmp/shortvideo/distribution/infinite/d;->f:Lcom/dragon/read/kmp/shortvideo/distribution/infinite/g;

    .line 84477348
    .line 84477349
    if-nez v1, :cond_5a8

    .line 84477350
    .line 84477351
    goto :goto_5ce

    .line 84477352
    :cond_5a8
    iget-object v2, v1, Lcom/dragon/read/kmp/shortvideo/distribution/infinite/g;->h:Landroidx/compose/runtime/MutableState;

    .line 84477353
    .line 84477354
    invoke-interface {v2}, Landroidx/compose/runtime/MutableState;->getValue()Ljava/lang/Object;

    .line 84477355
    .line 84477356
    .line 84477357
    move-result-object v2

    .line 84477358
    check-cast v2, Ljava/lang/String;

    .line 84477359
    .line 84477360
    iget v3, v1, Lcom/dragon/read/kmp/shortvideo/distribution/infinite/g;->j:I

    .line 84477361
    .line 84477362
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 84477363
    .line 84477364
    .line 84477365
    move-result-object v3

    .line 84477366
    sget-object v4, Lcom/bytedance/kmp/reading/model/SelectorDisplayPosition;->BelowSubSelector:Lcom/bytedance/kmp/reading/model/SelectorDisplayPosition;

    .line 84477367
    .line 84477368
    iget v4, v4, Lcom/bytedance/kmp/reading/model/SelectorDisplayPosition;->value:I

    .line 84477369
    .line 84477370
    if-nez v3, :cond_5bd

    .line 84477371
    .line 84477372
    goto :goto_5c5

    .line 84477373
    :cond_5bd
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 84477374
    .line 84477375
    .line 84477376
    move-result v3

    .line 84477377
    if-ne v3, v4, :cond_5c5

    .line 84477378
    .line 84477379
    const/4 v3, 0x1

    .line 84477380
    goto :goto_5c6

    .line 84477381
    :cond_5c5
    :goto_5c5
    const/4 v3, 0x0

    .line 84477382
    :goto_5c6
    if-eqz v3, :cond_5ce

    .line 84477383
    .line 84477384
    invoke-static {v2}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    .line 84477385
    .line 84477386
    .line 84477387
    move-result v2

    .line 84477388
    if-eqz v2, :cond_5cf

    .line 84477389
    .line 84477390
    :cond_5ce
    :goto_5ce
    const/4 v1, 0x0

    .line 84477391
    :cond_5cf
    iget-object v2, v9, Lcom/dragon/read/kmp/shortvideo/distribution/page/tab/SeriesRankTabViewModel;->a:Ljq5/b;

    .line 84477392
    .line 84477393
    iget-object v2, v2, Ljq5/b;->g:Ljava/lang/String;

    .line 84477394
    .line 84477395
    invoke-static {v2}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    .line 84477396
    .line 84477397
    .line 84477398
    move-result v3

    .line 84477399
    xor-int/2addr v3, v10

    .line 84477400
    if-eqz v3, :cond_5db

    .line 84477401
    .line 84477402
    goto :goto_5dc

    .line 84477403
    :cond_5db
    const/4 v2, 0x0

    .line 84477404
    :goto_5dc
    const v3, 0x33e2bed

    .line 84477405
    .line 84477406
    .line 84477407
    invoke-interface {v7, v3}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 84477408
    .line 84477409
    .line 84477410
    if-nez v1, :cond_5eb

    .line 84477411
    .line 84477412
    if-nez v2, :cond_5eb

    .line 84477413
    .line 84477414
    if-eqz v0, :cond_5e9

    .line 84477415
    .line 84477416
    goto :goto_5eb

    .line 84477417
    :cond_5e9
    const/4 v6, 0x0

    .line 84477418
    goto :goto_5f8

    .line 84477419
    :cond_5eb
    :goto_5eb
    new-instance v3, Lcom/dragon/read/kmp/shortvideo/distribution/page/tab/SeriesRankTabPageKt$c;

    .line 84477420
    .line 84477421
    invoke-direct {v3, v1, v2, v9, v0}, Lcom/dragon/read/kmp/shortvideo/distribution/page/tab/SeriesRankTabPageKt$c;-><init>(Lcom/dragon/read/kmp/shortvideo/distribution/infinite/g;Ljava/lang/String;Lcom/dragon/read/kmp/shortvideo/distribution/page/tab/SeriesRankTabViewModel;Landroidx/compose/runtime/internal/ComposableLambdaImpl;)V

    .line 84477422
    .line 84477423
    .line 84477424
    const v0, -0x50b4da66

    .line 84477425
    .line 84477426
    .line 84477427
    invoke-static {v0, v3, v7}, Ly/s;->c(ILkotlin/Function;Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/internal/ComposableLambdaImpl;

    .line 84477428
    .line 84477429
    .line 84477430
    move-result-object v0

    .line 84477431
    move-object v6, v0

    .line 84477432
    :goto_5f8
    invoke-interface {v7}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 84477433
    .line 84477434
    .line 84477435
    if-eqz v6, :cond_5ff

    .line 84477436
    .line 84477437
    const/4 v2, 0x1

    .line 84477438
    goto :goto_600

    .line 84477439
    :cond_5ff
    const/4 v2, 0x0

    .line 84477440
    :goto_600
    and-int/lit8 v0, v28, 0x70

    .line 84477441
    .line 84477442
    or-int v0, v24, v0

    .line 84477443
    .line 84477444
    shl-int/lit8 v1, v28, 0x3

    .line 84477445
    .line 84477446
    and-int/lit16 v1, v1, 0x1c00

    .line 84477447
    .line 84477448
    or-int v15, v0, v1

    .line 84477449
    .line 84477450
    move-object/from16 v0, p0

    .line 84477451
    .line 84477452
    move-object/from16 v1, p1

    .line 84477453
    .line 84477454
    move/from16 v3, p2

    .line 84477455
    .line 84477456
    const v8, 0x6e3c21fe

    .line 84477457
    .line 84477458
    .line 84477459
    move-object v4, v7

    .line 84477460
    move/from16 v16, v5

    .line 84477461
    .line 84477462
    move v5, v15

    .line 84477463
    invoke-static/range {v0 .. v5}, Lcom/dragon/read/kmp/shortvideo/distribution/page/tab/SeriesRankTabPageKt;->b(Landroidx/compose/foundation/lazy/LazyListState;Lcom/dragon/read/kmp/shortvideo/distribution/page/tab/SeriesRankTabViewModel;ZZLandroidx/compose/runtime/Composer;I)V

    .line 84477464
    .line 84477465
    .line 84477466
    invoke-interface {v7, v8}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 84477467
    .line 84477468
    .line 84477469
    invoke-interface {v7}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 84477470
    .line 84477471
    .line 84477472
    move-result-object v0

    .line 84477473
    invoke-virtual/range {v25 .. v25}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 84477474
    .line 84477475
    .line 84477476
    move-result-object v1

    .line 84477477
    if-ne v0, v1, :cond_64c

    .line 84477478
    .line 84477479
    sget-object v0, Leq5/e;->a:Leq5/e;

    .line 84477480
    .line 84477481
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 84477482
    .line 84477483
    .line 84477484
    sget-object v0, Leq5/e;->b:Lkotlin/Lazy;

    .line 84477485
    .line 84477486
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 84477487
    .line 84477488
    .line 84477489
    move-result-object v0

    .line 84477490
    check-cast v0, Lr65/t;

    .line 84477491
    .line 84477492
    iget-boolean v0, v0, Lr65/t;->a:Z

    .line 84477493
    .line 84477494
    if-eqz v0, :cond_646

    .line 84477495
    .line 84477496
    new-array v0, v10, [Landroidx/compose/runtime/n2;

    .line 84477497
    .line 84477498
    sget-object v1, Landroidx/compose/ui/layout/flag/LocalPausableCompositionInPrefetchEnabledKt;->a:Landroidx/compose/runtime/x4;

    .line 84477499
    .line 84477500
    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 84477501
    .line 84477502
    invoke-virtual {v1, v2}, Landroidx/compose/runtime/ProvidableCompositionLocal;->provides(Ljava/lang/Object;)Landroidx/compose/runtime/n2;

    .line 84477503
    .line 84477504
    .line 84477505
    move-result-object v1

    .line 84477506
    const/4 v2, 0x0

    .line 84477507
    aput-object v1, v0, v2

    .line 84477508
    .line 84477509
    goto :goto_649

    .line 84477510
    :cond_646
    const/4 v2, 0x0

    .line 84477511
    new-array v0, v2, [Landroidx/compose/runtime/n2;

    .line 84477512
    .line 84477513
    :goto_649
    invoke-interface {v7, v0}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 84477514
    .line 84477515
    .line 84477516
    :cond_64c
    check-cast v0, [Landroidx/compose/runtime/n2;

    .line 84477517
    .line 84477518
    invoke-interface {v7}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 84477519
    .line 84477520
    .line 84477521
    array-length v1, v0

    .line 84477522
    invoke-static {v0, v1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 84477523
    .line 84477524
    .line 84477525
    move-result-object v0

    .line 84477526
    move-object v8, v0

    .line 84477527
    check-cast v8, [Landroidx/compose/runtime/n2;

    .line 84477528
    .line 84477529
    new-instance v10, Lcom/dragon/read/kmp/shortvideo/distribution/page/tab/SeriesRankTabPageKt$b;

    .line 84477530
    .line 84477531
    move-object v0, v10

    .line 84477532
    move/from16 v1, v16

    .line 84477533
    .line 84477534
    move-object/from16 v2, p1

    .line 84477535
    .line 84477536
    move v3, v12

    .line 84477537
    move v4, v13

    .line 84477538
    move-object/from16 v5, p0

    .line 84477539
    .line 84477540
    move-object v12, v7

    .line 84477541
    move v7, v14

    .line 84477542
    invoke-direct/range {v0 .. v7}, Lcom/dragon/read/kmp/shortvideo/distribution/page/tab/SeriesRankTabPageKt$b;-><init>(ZLcom/dragon/read/kmp/shortvideo/distribution/page/tab/SeriesRankTabViewModel;FFLandroidx/compose/foundation/lazy/LazyListState;Landroidx/compose/runtime/internal/ComposableLambdaImpl;F)V

    .line 84477543
    .line 84477544
    .line 84477545
    const v0, -0x57bd1437

    .line 84477546
    .line 84477547
    .line 84477548
    invoke-static {v0, v10, v12}, Ly/s;->c(ILkotlin/Function;Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/internal/ComposableLambdaImpl;

    .line 84477549
    .line 84477550
    .line 84477551
    move-result-object v0

    .line 84477552
    sget v1, Landroidx/compose/runtime/n2;->i:I

    .line 84477553
    .line 84477554
    or-int/lit8 v1, v1, 0x30

    .line 84477555
    .line 84477556
    invoke-static {v8, v0, v12, v1}, Landroidx/compose/runtime/d0;->b([Landroidx/compose/runtime/n2;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;I)V

    .line 84477557
    .line 84477558
    .line 84477559
    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 84477560
    .line 84477561
    .line 84477562
    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 84477563
    .line 84477564
    .line 84477565
    goto/16 :goto_75b

    .line 84477566
    .line 84477567
    :cond_67f
    invoke-static {}, Landroidx/compose/runtime/i;->d()V

    .line 84477568
    .line 84477569
    .line 84477570
    const/4 v0, 0x0

    .line 84477571
    throw v0

    .line 84477572
    :cond_684
    move-object v12, v7

    .line 84477573
    move-object/from16 v1, v29

    .line 84477574
    .line 84477575
    const v2, -0xf90900c

    .line 84477576
    .line 84477577
    .line 84477578
    invoke-interface {v12, v2}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 84477579
    .line 84477580
    .line 84477581
    iget-object v2, v9, Lcom/dragon/read/kmp/shortvideo/distribution/page/tab/SeriesRankTabViewModel;->i:Landroidx/compose/runtime/MutableState;

    .line 84477582
    .line 84477583
    invoke-interface {v2}, Landroidx/compose/runtime/MutableState;->getValue()Ljava/lang/Object;

    .line 84477584
    .line 84477585
    .line 84477586
    move-result-object v2

    .line 84477587
    check-cast v2, Lcom/dragon/read/kmp/shortvideo/distribution/page/tab/a;

    .line 84477588
    .line 84477589
    iget-object v2, v2, Lcom/dragon/read/kmp/shortvideo/distribution/page/tab/a;->b:Lcom/dragon/read/kmp/compose/common/load/LoadStatus;

    .line 84477590
    .line 84477591
    sget-object v3, Lcom/dragon/read/kmp/compose/common/load/LoadStatus;->Empty:Lcom/dragon/read/kmp/compose/common/load/LoadStatus;

    .line 84477592
    .line 84477593
    if-ne v2, v3, :cond_721

    .line 84477594
    .line 84477595
    iget-object v2, v9, Lcom/dragon/read/kmp/shortvideo/distribution/page/tab/SeriesRankTabViewModel;->a:Ljq5/b;

    .line 84477596
    .line 84477597
    iget-object v2, v2, Ljq5/b;->q:Lcom/dragon/read/kmp/shortvideo/distribution/infinite/g;

    .line 84477598
    .line 84477599
    invoke-static {v2}, Lcom/dragon/read/kmp/shortvideo/distribution/infinite/h;->e(Lcom/dragon/read/kmp/shortvideo/distribution/infinite/g;)Z

    .line 84477600
    .line 84477601
    .line 84477602
    move-result v2

    .line 84477603
    if-eqz v2, :cond_721

    .line 84477604
    .line 84477605
    const v0, -0xf8e67fb

    .line 84477606
    .line 84477607
    .line 84477608
    invoke-interface {v12, v0}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 84477609
    .line 84477610
    .line 84477611
    sget-object v0, Landroidx/compose/foundation/layout/u;->c:Landroidx/compose/foundation/layout/FillElement;

    .line 84477612
    .line 84477613
    const/4 v2, 0x0

    .line 84477614
    invoke-static {v1, v2}, Lj/i;->c(Landroidx/compose/ui/e;Z)Landroidx/compose/ui/layout/l0;

    .line 84477615
    .line 84477616
    .line 84477617
    move-result-object v1

    .line 84477618
    invoke-static {v12}, Landroidx/compose/runtime/i;->b(Landroidx/compose/runtime/Composer;)J

    .line 84477619
    .line 84477620
    .line 84477621
    move-result-wide v2

    .line 84477622
    ushr-long v7, v2, v23

    .line 84477623
    .line 84477624
    xor-long/2addr v2, v7

    .line 84477625
    long-to-int v3, v2

    .line 84477626
    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/e0;

    .line 84477627
    .line 84477628
    .line 84477629
    move-result-object v2

    .line 84477630
    invoke-static {v12, v0}, Landroidx/compose/ui/ComposedModifierKt;->d(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 84477631
    .line 84477632
    .line 84477633
    move-result-object v0

    .line 84477634
    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/d;

    .line 84477635
    .line 84477636
    .line 84477637
    move-result-object v5

    .line 84477638
    instance-of v5, v5, Landroidx/compose/runtime/d;

    .line 84477639
    .line 84477640
    if-eqz v5, :cond_71c

    .line 84477641
    .line 84477642
    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 84477643
    .line 84477644
    .line 84477645
    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 84477646
    .line 84477647
    .line 84477648
    move-result v5

    .line 84477649
    if-eqz v5, :cond_6d7

    .line 84477650
    .line 84477651
    invoke-interface {v12, v4}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    .line 84477652
    .line 84477653
    .line 84477654
    goto :goto_6da

    .line 84477655
    :cond_6d7
    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 84477656
    .line 84477657
    .line 84477658
    :goto_6da
    sget-object v4, Landroidx/compose/ui/node/ComposeUiNode$Companion;->f:Lkotlin/jvm/functions/Function2;

    .line 84477659
    .line 84477660
    invoke-static {v12, v1, v4}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 84477661
    .line 84477662
    .line 84477663
    sget-object v1, Landroidx/compose/ui/node/ComposeUiNode$Companion;->e:Lkotlin/jvm/functions/Function2;

    .line 84477664
    .line 84477665
    invoke-static {v12, v2, v1}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 84477666
    .line 84477667
    .line 84477668
    sget-object v1, Landroidx/compose/ui/node/ComposeUiNode$Companion;->g:Lkotlin/jvm/functions/Function2;

    .line 84477669
    .line 84477670
    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 84477671
    .line 84477672
    .line 84477673
    move-result v2

    .line 84477674
    if-nez v2, :cond_6fa

    .line 84477675
    .line 84477676
    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 84477677
    .line 84477678
    .line 84477679
    move-result-object v2

    .line 84477680
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 84477681
    .line 84477682
    .line 84477683
    move-result-object v4

    .line 84477684
    invoke-static {v2, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 84477685
    .line 84477686
    .line 84477687
    move-result v2

    .line 84477688
    if-nez v2, :cond_708

    .line 84477689
    .line 84477690
    :cond_6fa
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 84477691
    .line 84477692
    .line 84477693
    move-result-object v2

    .line 84477694
    invoke-interface {v12, v2}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 84477695
    .line 84477696
    .line 84477697
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 84477698
    .line 84477699
    .line 84477700
    move-result-object v2

    .line 84477701
    invoke-interface {v12, v2, v1}, Landroidx/compose/runtime/Composer;->apply(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 84477702
    .line 84477703
    .line 84477704
    :cond_708
    sget-object v1, Landroidx/compose/ui/node/ComposeUiNode$Companion;->d:Lkotlin/jvm/functions/Function2;

    .line 84477705
    .line 84477706
    invoke-static {v12, v0, v1}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 84477707
    .line 84477708
    .line 84477709
    sget-object v0, Landroidx/compose/foundation/layout/d;->a:Landroidx/compose/foundation/layout/d;

    .line 84477710
    .line 84477711
    and-int/lit8 v1, v28, 0x70

    .line 84477712
    .line 84477713
    or-int/2addr v1, v6

    .line 84477714
    invoke-static {v0, v9, v12, v1}, Lcom/dragon/read/kmp/shortvideo/distribution/page/tab/SeriesRankTabPageKt;->i(Lj/o;Lcom/dragon/read/kmp/shortvideo/distribution/page/tab/SeriesRankTabViewModel;Landroidx/compose/runtime/Composer;I)V

    .line 84477715
    .line 84477716
    .line 84477717
    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 84477718
    .line 84477719
    .line 84477720
    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 84477721
    .line 84477722
    .line 84477723
    goto :goto_758

    .line 84477724
    :cond_71c
    invoke-static {}, Landroidx/compose/runtime/i;->d()V

    .line 84477725
    .line 84477726
    .line 84477727
    const/4 v0, 0x0

    .line 84477728
    throw v0

    .line 84477729
    :cond_721
    const v1, -0xf8c2ed7

    .line 84477730
    .line 84477731
    .line 84477732
    invoke-interface {v12, v1}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 84477733
    .line 84477734
    .line 84477735
    iget-object v1, v9, Lcom/dragon/read/kmp/shortvideo/distribution/page/tab/SeriesRankTabViewModel;->i:Landroidx/compose/runtime/MutableState;

    .line 84477736
    .line 84477737
    invoke-interface {v1}, Landroidx/compose/runtime/MutableState;->getValue()Ljava/lang/Object;

    .line 84477738
    .line 84477739
    .line 84477740
    move-result-object v1

    .line 84477741
    check-cast v1, Lcom/dragon/read/kmp/shortvideo/distribution/page/tab/a;

    .line 84477742
    .line 84477743
    iget-object v1, v1, Lcom/dragon/read/kmp/shortvideo/distribution/page/tab/a;->b:Lcom/dragon/read/kmp/compose/common/load/LoadStatus;

    .line 84477744
    .line 84477745
    invoke-interface {v12, v0}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 84477746
    .line 84477747
    .line 84477748
    invoke-interface {v12, v9}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 84477749
    .line 84477750
    .line 84477751
    move-result v0

    .line 84477752
    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 84477753
    .line 84477754
    .line 84477755
    move-result-object v2

    .line 84477756
    if-nez v0, :cond_744

    .line 84477757
    .line 84477758
    invoke-virtual/range {v25 .. v25}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 84477759
    .line 84477760
    .line 84477761
    move-result-object v0

    .line 84477762
    if-ne v2, v0, :cond_74c

    .line 84477763
    .line 84477764
    :cond_744
    new-instance v2, Lcom/dragon/read/kmp/shortvideo/distribution/page/tab/p;

    .line 84477765
    .line 84477766
    invoke-direct {v2, v9}, Lcom/dragon/read/kmp/shortvideo/distribution/page/tab/p;-><init>(Lcom/dragon/read/kmp/shortvideo/distribution/page/tab/SeriesRankTabViewModel;)V

    .line 84477767
    .line 84477768
    .line 84477769
    invoke-interface {v12, v2}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 84477770
    .line 84477771
    .line 84477772
    :cond_74c
    check-cast v2, Lkotlin/jvm/functions/Function0;

    .line 84477773
    .line 84477774
    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 84477775
    .line 84477776
    .line 84477777
    const/4 v0, 0x0

    .line 84477778
    invoke-static {v1, v2, v12, v0}, Lcom/dragon/read/kmp/shortvideo/distribution/page/e;->a(Lcom/dragon/read/kmp/compose/common/load/LoadStatus;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/Composer;I)V

    .line 84477779
    .line 84477780
    .line 84477781
    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 84477782
    .line 84477783
    .line 84477784
    :goto_758
    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 84477785
    .line 84477786
    .line 84477787
    :goto_75b
    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 84477788
    .line 84477789
    .line 84477790
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 84477791
    .line 84477792
    .line 84477793
    move-result v0

    .line 84477794
    if-eqz v0, :cond_77b

    .line 84477795
    .line 84477796
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 84477797
    .line 84477798
    .line 84477799
    goto :goto_77b

    .line 84477800
    :cond_768
    invoke-static {}, Landroidx/compose/runtime/i;->d()V

    .line 84477801
    .line 84477802
    .line 84477803
    const/4 v0, 0x0

    .line 84477804
    throw v0

    .line 84477805
    :cond_76d
    const/4 v0, 0x0

    .line 84477806
    invoke-static {}, Landroidx/compose/runtime/i;->d()V

    .line 84477807
    .line 84477808
    .line 84477809
    throw v0

    .line 84477810
    :cond_772
    const/4 v0, 0x0

    .line 84477811
    invoke-static {}, Landroidx/compose/runtime/i;->d()V

    .line 84477812
    .line 84477813
    .line 84477814
    throw v0

    .line 84477815
    :cond_777
    move-object v12, v7

    .line 84477816
    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 84477817
    .line 84477818
    .line 84477819
    :cond_77b
    :goto_77b
    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/m3;

    .line 84477820
    .line 84477821
    .line 84477822
    move-result-object v0

    .line 84477823
    if-eqz v0, :cond_78d

    .line 84477824
    .line 84477825
    new-instance v1, Lcom/dragon/read/kmp/shortvideo/distribution/page/tab/q;

    .line 84477826
    .line 84477827
    move-object/from16 v2, p0

    .line 84477828
    .line 84477829
    move/from16 v3, p2

    .line 84477830
    .line 84477831
    invoke-direct {v1, v2, v9, v3, v11}, Lcom/dragon/read/kmp/shortvideo/distribution/page/tab/q;-><init>(Landroidx/compose/foundation/lazy/LazyListState;Lcom/dragon/read/kmp/shortvideo/distribution/page/tab/SeriesRankTabViewModel;ZI)V

    .line 84477832
    .line 84477833
    .line 84477834
    invoke-interface {v0, v1}, Landroidx/compose/runtime/m3;->a(Lkotlin/jvm/functions/Function2;)V

    .line 84477835
    .line 84477836
    .line 84477837
    :cond_78d
    return-void
.end method


.method public static final h(Lj/w;Lcom/dragon/read/kmp/shortvideo/distribution/page/tab/SeriesRankTabViewModel;Landroidx/compose/runtime/Composer;I)V
[MOD-CHANGED]
.method public static final h(Lj/w;Lcom/dragon/read/kmp/shortvideo/distribution/page/tab/SeriesRankTabViewModel;Landroidx/compose/runtime/Composer;I)V
    .registers 35

    .prologue
    .line 67567616
    move-object/from16 v0, p0

    .line 67567618
    move-object/from16 v1, p1

    .line 67567620
    move/from16 v2, p3

    .line 67567622
    invoke-static/range {p0 .. p1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 67567625
    const v3, -0x75925fec

    .line 67567628
    move-object/from16 v4, p2

    .line 67567630
    invoke-interface {v4, v3}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    .line 67567633
    move-result-object v6

    .line 67567634
    and-int/lit8 v4, v2, 0x6

    .line 67567636
    if-nez v4, :cond_21

    .line 67567638
    invoke-interface {v6, v0}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 67567641
    move-result v4

    .line 67567642
    if-eqz v4, :cond_1e

    .line 67567644
    const/4 v4, 0x4

    .line 67567645
    goto :goto_1f

    .line 67567646
    :cond_1e
    const/4 v4, 0x2

    .line 67567647
    :goto_1f
    or-int/2addr v4, v2

    .line 67567648
    goto :goto_22

    .line 67567649
    :cond_21
    move v4, v2

    .line 67567650
    :goto_22
    and-int/lit8 v5, v2, 0x30

    .line 67567652
    const/16 v7, 0x20

    .line 67567654
    if-nez v5, :cond_34

    .line 67567656
    invoke-interface {v6, v1}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 67567659
    move-result v5

    .line 67567660
    if-eqz v5, :cond_31

    .line 67567662
    const/16 v5, 0x20

    .line 67567664
    goto :goto_33

    .line 67567665
    :cond_31
    const/16 v5, 0x10

    .line 67567667
    :goto_33
    or-int/2addr v4, v5

    .line 67567668
    :cond_34
    and-int/lit8 v5, v4, 0x13

    .line 67567670
    const/16 v8, 0x12

    .line 67567672
    const/4 v9, 0x0

    .line 67567673
    if-eq v5, v8, :cond_3d

    .line 67567675
    const/4 v5, 0x1

    .line 67567676
    goto :goto_3e

    .line 67567677
    :cond_3d
    const/4 v5, 0x0

    .line 67567678
    :goto_3e
    and-int/lit8 v8, v4, 0x1

    .line 67567680
    invoke-interface {v6, v5, v8}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    .line 67567683
    move-result v5

    .line 67567684
    if-eqz v5, :cond_186

    .line 67567686
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 67567689
    move-result v5

    .line 67567690
    if-eqz v5, :cond_52

    .line 67567692
    const/4 v5, -0x1

    .line 67567693
    const-string v8, "com.dragon.read.kmp.shortvideo.distribution.page.tab.otherFilterButton (SeriesRankTabPage.kt:589)"

    .line 67567695
    invoke-static {v3, v4, v5, v8}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 67567698
    :cond_52
    sget-object v3, Lyf5/b;->a:Lyf5/b;

    .line 67567700
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67567703
    invoke-static {v6, v9}, Lyf5/b;->f(Landroidx/compose/runtime/Composer;I)Lag5/k;

    .line 67567706
    move-result-object v3

    .line 67567707
    invoke-interface {v3}, Lag5/k;->e()J

    .line 67567710
    move-result-wide v29

    .line 67567711
    sget-object v3, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$a;

    .line 67567713
    const/4 v11, 0x0

    .line 67567714
    const/16 v4, 0x14

    .line 67567716
    int-to-float v12, v4

    .line 67567717
    sget-object v4, Lc1/i;->b:Lc1/i$a;

    .line 67567719
    const/4 v13, 0x0

    .line 67567720
    const/4 v14, 0x0

    .line 67567721
    const/16 v15, 0xd

    .line 67567723
    move-object v10, v3

    .line 67567724
    invoke-static/range {v10 .. v15}, Landroidx/compose/foundation/layout/q;->m(Landroidx/compose/ui/Modifier;FFFFI)Landroidx/compose/ui/Modifier;

    .line 67567727
    move-result-object v4

    .line 67567728
    sget-object v5, Landroidx/compose/ui/e;->a:Landroidx/compose/ui/e$a;

    .line 67567730
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67567733
    sget-object v5, Landroidx/compose/ui/e$a;->o:Landroidx/compose/ui/g$a;

    .line 67567735
    invoke-interface {v0, v4, v5}, Lj/w;->b(Landroidx/compose/ui/Modifier;Landroidx/compose/ui/e$b;)Landroidx/compose/ui/Modifier;

    .line 67567738
    move-result-object v4

    .line 67567739
    invoke-static {v6, v9}, Lyf5/b;->f(Landroidx/compose/runtime/Composer;I)Lag5/k;

    .line 67567742
    move-result-object v5

    .line 67567743
    invoke-interface {v5}, Lag5/k;->y()J

    .line 67567746
    move-result-wide v10

    .line 67567747
    const/16 v5, 0x8

    .line 67567749
    int-to-float v5, v5

    .line 67567750
    invoke-static {v5}, Lm/i;->b(F)Lm/h;

    .line 67567753
    move-result-object v8

    .line 67567754
    invoke-static {v4, v10, v11, v8}, Landroidx/compose/foundation/f;->c(Landroidx/compose/ui/Modifier;JLandroidx/compose/ui/graphics/h2;)Landroidx/compose/ui/Modifier;

    .line 67567757
    move-result-object v12

    .line 67567758
    const/4 v13, 0x0

    .line 67567759
    const/4 v14, 0x0

    .line 67567760
    const/4 v15, 0x0

    .line 67567761
    const/16 v16, 0x0

    .line 67567763
    const v4, 0x4c5de2

    .line 67567766
    invoke-interface {v6, v4}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 67567769
    invoke-interface {v6, v1}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 67567772
    move-result v4

    .line 67567773
    invoke-interface {v6}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 67567776
    move-result-object v8

    .line 67567777
    if-nez v4, :cond_ab

    .line 67567779
    sget-object v4, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 67567781
    invoke-virtual {v4}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 67567784
    move-result-object v4

    .line 67567785
    if-ne v8, v4, :cond_b3

    .line 67567787
    :cond_ab
    new-instance v8, Lcom/dragon/read/kmp/shortvideo/distribution/page/tab/k0;

    .line 67567789
    invoke-direct {v8, v1}, Lcom/dragon/read/kmp/shortvideo/distribution/page/tab/k0;-><init>(Lcom/dragon/read/kmp/shortvideo/distribution/page/tab/SeriesRankTabViewModel;)V

    .line 67567792
    invoke-interface {v6, v8}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 67567795
    :cond_b3
    move-object/from16 v17, v8

    .line 67567797
    check-cast v17, Lkotlin/jvm/functions/Function0;

    .line 67567799
    invoke-interface {v6}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 67567802
    const/16 v18, 0xf

    .line 67567804
    const/16 v19, 0x0

    .line 67567806
    invoke-static/range {v12 .. v19}, Landroidx/compose/foundation/ClickableKt;->clickable-oSLSa3U$default(Landroidx/compose/ui/Modifier;ZLjava/lang/String;Landroidx/compose/ui/semantics/Role;Landroidx/compose/foundation/interaction/m;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    .line 67567809
    move-result-object v4

    .line 67567810
    sget-object v8, Landroidx/compose/ui/e$a;->b:Landroidx/compose/ui/g;

    .line 67567812
    invoke-static {v8, v9}, Lj/i;->c(Landroidx/compose/ui/e;Z)Landroidx/compose/ui/layout/l0;

    .line 67567815
    move-result-object v8

    .line 67567816
    invoke-static {v6}, Landroidx/compose/runtime/i;->b(Landroidx/compose/runtime/Composer;)J

    .line 67567819
    move-result-wide v9

    .line 67567820
    ushr-long v11, v9, v7

    .line 67567822
    xor-long/2addr v9, v11

    .line 67567823
    long-to-int v7, v9

    .line 67567824
    invoke-interface {v6}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/e0;

    .line 67567827
    move-result-object v9

    .line 67567828
    invoke-static {v6, v4}, Landroidx/compose/ui/ComposedModifierKt;->d(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 67567831
    move-result-object v4

    .line 67567832
    sget-object v10, Landroidx/compose/ui/node/ComposeUiNode;->j0:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    .line 67567834
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67567837
    sget-object v10, Landroidx/compose/ui/node/ComposeUiNode$Companion;->b:Lkotlin/jvm/functions/Function0;

    .line 67567839
    invoke-interface {v6}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/d;

    .line 67567842
    move-result-object v11

    .line 67567843
    instance-of v11, v11, Landroidx/compose/runtime/d;

    .line 67567845
    if-eqz v11, :cond_181

    .line 67567847
    invoke-interface {v6}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 67567850
    invoke-interface {v6}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 67567853
    move-result v11

    .line 67567854
    if-eqz v11, :cond_f4

    .line 67567856
    invoke-interface {v6, v10}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    .line 67567859
    goto :goto_f7

    .line 67567860
    :cond_f4
    invoke-interface {v6}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 67567863
    :goto_f7
    sget v10, Landroidx/compose/runtime/b5;->a:I

    .line 67567865
    sget-object v10, Landroidx/compose/ui/node/ComposeUiNode$Companion;->f:Lkotlin/jvm/functions/Function2;

    .line 67567867
    invoke-static {v6, v8, v10}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 67567870
    sget-object v8, Landroidx/compose/ui/node/ComposeUiNode$Companion;->e:Lkotlin/jvm/functions/Function2;

    .line 67567872
    invoke-static {v6, v9, v8}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 67567875
    sget-object v8, Landroidx/compose/ui/node/ComposeUiNode$Companion;->g:Lkotlin/jvm/functions/Function2;

    .line 67567877
    invoke-interface {v6}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 67567880
    move-result v9

    .line 67567881
    if-nez v9, :cond_119

    .line 67567883
    invoke-interface {v6}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 67567886
    move-result-object v9

    .line 67567887
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 67567890
    move-result-object v10

    .line 67567891
    invoke-static {v9, v10}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 67567894
    move-result v9

    .line 67567895
    if-nez v9, :cond_127

    .line 67567897
    :cond_119
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 67567900
    move-result-object v9

    .line 67567901
    invoke-interface {v6, v9}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 67567904
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 67567907
    move-result-object v7

    .line 67567908
    invoke-interface {v6, v7, v8}, Landroidx/compose/runtime/Composer;->apply(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 67567911
    :cond_127
    sget-object v7, Landroidx/compose/ui/node/ComposeUiNode$Companion;->d:Lkotlin/jvm/functions/Function2;

    .line 67567913
    invoke-static {v6, v4, v7}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 67567916
    sget-object v4, Landroidx/compose/foundation/layout/d;->a:Landroidx/compose/foundation/layout/d;

    .line 67567918
    sget-object v7, Landroidx/compose/ui/e$a;->f:Landroidx/compose/ui/g;

    .line 67567920
    invoke-virtual {v4, v3, v7}, Landroidx/compose/foundation/layout/d;->d(Landroidx/compose/ui/Modifier;Landroidx/compose/ui/e;)Landroidx/compose/ui/Modifier;

    .line 67567923
    move-result-object v3

    .line 67567924
    const/16 v4, 0xc

    .line 67567926
    int-to-float v4, v4

    .line 67567927
    invoke-static {v3, v4, v5}, Landroidx/compose/foundation/layout/q;->j(Landroidx/compose/ui/Modifier;FF)Landroidx/compose/ui/Modifier;

    .line 67567930
    move-result-object v5

    .line 67567931
    const/16 v3, 0xe

    .line 67567933
    invoke-static {v3}, Lc1/x;->e(I)J

    .line 67567936
    move-result-wide v8

    .line 67567937
    sget-object v3, Landroidx/compose/ui/text/font/h0;->b:Landroidx/compose/ui/text/font/h0$a;

    .line 67567939
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67567942
    sget-object v11, Landroidx/compose/ui/text/font/h0;->l:Landroidx/compose/ui/text/font/h0;

    .line 67567944
    sget-object v3, Lb1/u;->b:Lb1/u$a;

    .line 67567946
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67567949
    sget v19, Lb1/u;->d:I

    .line 67567951
    const-string v4, "\u53bb\u770b\u5176\u4ed6\u5206\u7c7b"

    .line 67567953
    const/4 v10, 0x0

    .line 67567954
    const/4 v12, 0x0

    .line 67567955
    const-wide/16 v13, 0x0

    .line 67567957
    const/4 v15, 0x0

    .line 67567958
    const/16 v16, 0x0

    .line 67567960
    const-wide/16 v17, 0x0

    .line 67567962
    const/16 v20, 0x0

    .line 67567964
    const/16 v21, 0x1

    .line 67567966
    const/16 v22, 0x0

    .line 67567968
    const/16 v23, 0x0

    .line 67567970
    const/16 v24, 0x0

    .line 67567972
    const v26, 0x30c06

    .line 67567975
    const/16 v27, 0xc30

    .line 67567977
    const v28, 0x1d7d0

    .line 67567980
    move-object v3, v6

    .line 67567981
    move-wide/from16 v6, v29

    .line 67567983
    move-object/from16 v25, v3

    .line 67567985
    invoke-static/range {v4 .. v28}, Landroidx/compose/material/y6;->b(Ljava/lang/String;Landroidx/compose/ui/Modifier;JJLandroidx/compose/ui/text/font/d0;Landroidx/compose/ui/text/font/h0;Landroidx/compose/ui/text/font/p;JLb1/j;Lb1/i;JIZIILkotlin/jvm/functions/Function1;Landroidx/compose/ui/text/a0;Landroidx/compose/runtime/Composer;III)V

    .line 67567988
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 67567991
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 67567994
    move-result v4

    .line 67567995
    if-eqz v4, :cond_18a

    .line 67567997
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 67568000
    goto :goto_18a

    .line 67568001
    :cond_181
    invoke-static {}, Landroidx/compose/runtime/i;->d()V

    .line 67568004
    const/4 v0, 0x0

    .line 67568005
    throw v0

    .line 67568006
    :cond_186
    move-object v3, v6

    .line 67568007
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 67568010
    :cond_18a
    :goto_18a
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/m3;

    .line 67568013
    move-result-object v3

    .line 67568014
    if-eqz v3, :cond_198

    .line 67568016
    new-instance v4, Lcom/dragon/read/kmp/shortvideo/distribution/page/tab/l0;

    .line 67568018
    invoke-direct {v4, v0, v1, v2}, Lcom/dragon/read/kmp/shortvideo/distribution/page/tab/l0;-><init>(Lj/w;Lcom/dragon/read/kmp/shortvideo/distribution/page/tab/SeriesRankTabViewModel;I)V

    .line 67568021
    invoke-interface {v3, v4}, Landroidx/compose/runtime/m3;->a(Lkotlin/jvm/functions/Function2;)V

    .line 67568024
    :cond_198
    return-void
.end method

[INNER-ORIGINAL]
.method public static final h(Lj/w;Lcom/dragon/read/kmp/shortvideo/distribution/page/tab/SeriesRankTabViewModel;Landroidx/compose/runtime/Composer;I)V
    .registers 35

    .prologue
    .line 67567616
    move-object/from16 v0, p0

    .line 67567617
    .line 67567618
    move-object/from16 v1, p1

    .line 67567619
    .line 67567620
    move/from16 v2, p3

    .line 67567621
    .line 67567622
    invoke-static/range {p0 .. p1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 67567623
    .line 67567624
    .line 67567625
    const v3, -0x75925fec

    .line 67567626
    .line 67567627
    .line 67567628
    move-object/from16 v4, p2

    .line 67567629
    .line 67567630
    invoke-interface {v4, v3}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    .line 67567631
    .line 67567632
    .line 67567633
    move-result-object v6

    .line 67567634
    and-int/lit8 v4, v2, 0x6

    .line 67567635
    .line 67567636
    if-nez v4, :cond_21

    .line 67567637
    .line 67567638
    invoke-interface {v6, v0}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 67567639
    .line 67567640
    .line 67567641
    move-result v4

    .line 67567642
    if-eqz v4, :cond_1e

    .line 67567643
    .line 67567644
    const/4 v4, 0x4

    .line 67567645
    goto :goto_1f

    .line 67567646
    :cond_1e
    const/4 v4, 0x2

    .line 67567647
    :goto_1f
    or-int/2addr v4, v2

    .line 67567648
    goto :goto_22

    .line 67567649
    :cond_21
    move v4, v2

    .line 67567650
    :goto_22
    and-int/lit8 v5, v2, 0x30

    .line 67567651
    .line 67567652
    const/16 v7, 0x20

    .line 67567653
    .line 67567654
    if-nez v5, :cond_34

    .line 67567655
    .line 67567656
    invoke-interface {v6, v1}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 67567657
    .line 67567658
    .line 67567659
    move-result v5

    .line 67567660
    if-eqz v5, :cond_31

    .line 67567661
    .line 67567662
    const/16 v5, 0x20

    .line 67567663
    .line 67567664
    goto :goto_33

    .line 67567665
    :cond_31
    const/16 v5, 0x10

    .line 67567666
    .line 67567667
    :goto_33
    or-int/2addr v4, v5

    .line 67567668
    :cond_34
    and-int/lit8 v5, v4, 0x13

    .line 67567669
    .line 67567670
    const/16 v8, 0x12

    .line 67567671
    .line 67567672
    const/4 v9, 0x0

    .line 67567673
    if-eq v5, v8, :cond_3d

    .line 67567674
    .line 67567675
    const/4 v5, 0x1

    .line 67567676
    goto :goto_3e

    .line 67567677
    :cond_3d
    const/4 v5, 0x0

    .line 67567678
    :goto_3e
    and-int/lit8 v8, v4, 0x1

    .line 67567679
    .line 67567680
    invoke-interface {v6, v5, v8}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    .line 67567681
    .line 67567682
    .line 67567683
    move-result v5

    .line 67567684
    if-eqz v5, :cond_186

    .line 67567685
    .line 67567686
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 67567687
    .line 67567688
    .line 67567689
    move-result v5

    .line 67567690
    if-eqz v5, :cond_52

    .line 67567691
    .line 67567692
    const/4 v5, -0x1

    .line 67567693
    const-string v8, "com.dragon.read.kmp.shortvideo.distribution.page.tab.otherFilterButton (SeriesRankTabPage.kt:589)"

    .line 67567694
    .line 67567695
    invoke-static {v3, v4, v5, v8}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 67567696
    .line 67567697
    .line 67567698
    :cond_52
    sget-object v3, Lyf5/b;->a:Lyf5/b;

    .line 67567699
    .line 67567700
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67567701
    .line 67567702
    .line 67567703
    invoke-static {v6, v9}, Lyf5/b;->f(Landroidx/compose/runtime/Composer;I)Lag5/k;

    .line 67567704
    .line 67567705
    .line 67567706
    move-result-object v3

    .line 67567707
    invoke-interface {v3}, Lag5/k;->e()J

    .line 67567708
    .line 67567709
    .line 67567710
    move-result-wide v29

    .line 67567711
    sget-object v3, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$a;

    .line 67567712
    .line 67567713
    const/4 v11, 0x0

    .line 67567714
    const/16 v4, 0x14

    .line 67567715
    .line 67567716
    int-to-float v12, v4

    .line 67567717
    sget-object v4, Lc1/i;->b:Lc1/i$a;

    .line 67567718
    .line 67567719
    const/4 v13, 0x0

    .line 67567720
    const/4 v14, 0x0

    .line 67567721
    const/16 v15, 0xd

    .line 67567722
    .line 67567723
    move-object v10, v3

    .line 67567724
    invoke-static/range {v10 .. v15}, Landroidx/compose/foundation/layout/q;->m(Landroidx/compose/ui/Modifier;FFFFI)Landroidx/compose/ui/Modifier;

    .line 67567725
    .line 67567726
    .line 67567727
    move-result-object v4

    .line 67567728
    sget-object v5, Landroidx/compose/ui/e;->a:Landroidx/compose/ui/e$a;

    .line 67567729
    .line 67567730
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67567731
    .line 67567732
    .line 67567733
    sget-object v5, Landroidx/compose/ui/e$a;->o:Landroidx/compose/ui/g$a;

    .line 67567734
    .line 67567735
    invoke-interface {v0, v4, v5}, Lj/w;->b(Landroidx/compose/ui/Modifier;Landroidx/compose/ui/e$b;)Landroidx/compose/ui/Modifier;

    .line 67567736
    .line 67567737
    .line 67567738
    move-result-object v4

    .line 67567739
    invoke-static {v6, v9}, Lyf5/b;->f(Landroidx/compose/runtime/Composer;I)Lag5/k;

    .line 67567740
    .line 67567741
    .line 67567742
    move-result-object v5

    .line 67567743
    invoke-interface {v5}, Lag5/k;->y()J

    .line 67567744
    .line 67567745
    .line 67567746
    move-result-wide v10

    .line 67567747
    const/16 v5, 0x8

    .line 67567748
    .line 67567749
    int-to-float v5, v5

    .line 67567750
    invoke-static {v5}, Lm/i;->b(F)Lm/h;

    .line 67567751
    .line 67567752
    .line 67567753
    move-result-object v8

    .line 67567754
    invoke-static {v4, v10, v11, v8}, Landroidx/compose/foundation/f;->c(Landroidx/compose/ui/Modifier;JLandroidx/compose/ui/graphics/h2;)Landroidx/compose/ui/Modifier;

    .line 67567755
    .line 67567756
    .line 67567757
    move-result-object v12

    .line 67567758
    const/4 v13, 0x0

    .line 67567759
    const/4 v14, 0x0

    .line 67567760
    const/4 v15, 0x0

    .line 67567761
    const/16 v16, 0x0

    .line 67567762
    .line 67567763
    const v4, 0x4c5de2

    .line 67567764
    .line 67567765
    .line 67567766
    invoke-interface {v6, v4}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 67567767
    .line 67567768
    .line 67567769
    invoke-interface {v6, v1}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 67567770
    .line 67567771
    .line 67567772
    move-result v4

    .line 67567773
    invoke-interface {v6}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 67567774
    .line 67567775
    .line 67567776
    move-result-object v8

    .line 67567777
    if-nez v4, :cond_ab

    .line 67567778
    .line 67567779
    sget-object v4, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 67567780
    .line 67567781
    invoke-virtual {v4}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 67567782
    .line 67567783
    .line 67567784
    move-result-object v4

    .line 67567785
    if-ne v8, v4, :cond_b3

    .line 67567786
    .line 67567787
    :cond_ab
    new-instance v8, Lcom/dragon/read/kmp/shortvideo/distribution/page/tab/k0;

    .line 67567788
    .line 67567789
    invoke-direct {v8, v1}, Lcom/dragon/read/kmp/shortvideo/distribution/page/tab/k0;-><init>(Lcom/dragon/read/kmp/shortvideo/distribution/page/tab/SeriesRankTabViewModel;)V

    .line 67567790
    .line 67567791
    .line 67567792
    invoke-interface {v6, v8}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 67567793
    .line 67567794
    .line 67567795
    :cond_b3
    move-object/from16 v17, v8

    .line 67567796
    .line 67567797
    check-cast v17, Lkotlin/jvm/functions/Function0;

    .line 67567798
    .line 67567799
    invoke-interface {v6}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 67567800
    .line 67567801
    .line 67567802
    const/16 v18, 0xf

    .line 67567803
    .line 67567804
    const/16 v19, 0x0

    .line 67567805
    .line 67567806
    invoke-static/range {v12 .. v19}, Landroidx/compose/foundation/ClickableKt;->clickable-oSLSa3U$default(Landroidx/compose/ui/Modifier;ZLjava/lang/String;Landroidx/compose/ui/semantics/Role;Landroidx/compose/foundation/interaction/m;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    .line 67567807
    .line 67567808
    .line 67567809
    move-result-object v4

    .line 67567810
    sget-object v8, Landroidx/compose/ui/e$a;->b:Landroidx/compose/ui/g;

    .line 67567811
    .line 67567812
    invoke-static {v8, v9}, Lj/i;->c(Landroidx/compose/ui/e;Z)Landroidx/compose/ui/layout/l0;

    .line 67567813
    .line 67567814
    .line 67567815
    move-result-object v8

    .line 67567816
    invoke-static {v6}, Landroidx/compose/runtime/i;->b(Landroidx/compose/runtime/Composer;)J

    .line 67567817
    .line 67567818
    .line 67567819
    move-result-wide v9

    .line 67567820
    ushr-long v11, v9, v7

    .line 67567821
    .line 67567822
    xor-long/2addr v9, v11

    .line 67567823
    long-to-int v7, v9

    .line 67567824
    invoke-interface {v6}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/e0;

    .line 67567825
    .line 67567826
    .line 67567827
    move-result-object v9

    .line 67567828
    invoke-static {v6, v4}, Landroidx/compose/ui/ComposedModifierKt;->d(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 67567829
    .line 67567830
    .line 67567831
    move-result-object v4

    .line 67567832
    sget-object v10, Landroidx/compose/ui/node/ComposeUiNode;->j0:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    .line 67567833
    .line 67567834
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67567835
    .line 67567836
    .line 67567837
    sget-object v10, Landroidx/compose/ui/node/ComposeUiNode$Companion;->b:Lkotlin/jvm/functions/Function0;

    .line 67567838
    .line 67567839
    invoke-interface {v6}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/d;

    .line 67567840
    .line 67567841
    .line 67567842
    move-result-object v11

    .line 67567843
    instance-of v11, v11, Landroidx/compose/runtime/d;

    .line 67567844
    .line 67567845
    if-eqz v11, :cond_181

    .line 67567846
    .line 67567847
    invoke-interface {v6}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 67567848
    .line 67567849
    .line 67567850
    invoke-interface {v6}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 67567851
    .line 67567852
    .line 67567853
    move-result v11

    .line 67567854
    if-eqz v11, :cond_f4

    .line 67567855
    .line 67567856
    invoke-interface {v6, v10}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    .line 67567857
    .line 67567858
    .line 67567859
    goto :goto_f7

    .line 67567860
    :cond_f4
    invoke-interface {v6}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 67567861
    .line 67567862
    .line 67567863
    :goto_f7
    sget v10, Landroidx/compose/runtime/b5;->a:I

    .line 67567864
    .line 67567865
    sget-object v10, Landroidx/compose/ui/node/ComposeUiNode$Companion;->f:Lkotlin/jvm/functions/Function2;

    .line 67567866
    .line 67567867
    invoke-static {v6, v8, v10}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 67567868
    .line 67567869
    .line 67567870
    sget-object v8, Landroidx/compose/ui/node/ComposeUiNode$Companion;->e:Lkotlin/jvm/functions/Function2;

    .line 67567871
    .line 67567872
    invoke-static {v6, v9, v8}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 67567873
    .line 67567874
    .line 67567875
    sget-object v8, Landroidx/compose/ui/node/ComposeUiNode$Companion;->g:Lkotlin/jvm/functions/Function2;

    .line 67567876
    .line 67567877
    invoke-interface {v6}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 67567878
    .line 67567879
    .line 67567880
    move-result v9

    .line 67567881
    if-nez v9, :cond_119

    .line 67567882
    .line 67567883
    invoke-interface {v6}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 67567884
    .line 67567885
    .line 67567886
    move-result-object v9

    .line 67567887
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 67567888
    .line 67567889
    .line 67567890
    move-result-object v10

    .line 67567891
    invoke-static {v9, v10}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 67567892
    .line 67567893
    .line 67567894
    move-result v9

    .line 67567895
    if-nez v9, :cond_127

    .line 67567896
    .line 67567897
    :cond_119
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 67567898
    .line 67567899
    .line 67567900
    move-result-object v9

    .line 67567901
    invoke-interface {v6, v9}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 67567902
    .line 67567903
    .line 67567904
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 67567905
    .line 67567906
    .line 67567907
    move-result-object v7

    .line 67567908
    invoke-interface {v6, v7, v8}, Landroidx/compose/runtime/Composer;->apply(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 67567909
    .line 67567910
    .line 67567911
    :cond_127
    sget-object v7, Landroidx/compose/ui/node/ComposeUiNode$Companion;->d:Lkotlin/jvm/functions/Function2;

    .line 67567912
    .line 67567913
    invoke-static {v6, v4, v7}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 67567914
    .line 67567915
    .line 67567916
    sget-object v4, Landroidx/compose/foundation/layout/d;->a:Landroidx/compose/foundation/layout/d;

    .line 67567917
    .line 67567918
    sget-object v7, Landroidx/compose/ui/e$a;->f:Landroidx/compose/ui/g;

    .line 67567919
    .line 67567920
    invoke-virtual {v4, v3, v7}, Landroidx/compose/foundation/layout/d;->d(Landroidx/compose/ui/Modifier;Landroidx/compose/ui/e;)Landroidx/compose/ui/Modifier;

    .line 67567921
    .line 67567922
    .line 67567923
    move-result-object v3

    .line 67567924
    const/16 v4, 0xc

    .line 67567925
    .line 67567926
    int-to-float v4, v4

    .line 67567927
    invoke-static {v3, v4, v5}, Landroidx/compose/foundation/layout/q;->j(Landroidx/compose/ui/Modifier;FF)Landroidx/compose/ui/Modifier;

    .line 67567928
    .line 67567929
    .line 67567930
    move-result-object v5

    .line 67567931
    const/16 v3, 0xe

    .line 67567932
    .line 67567933
    invoke-static {v3}, Lc1/x;->e(I)J

    .line 67567934
    .line 67567935
    .line 67567936
    move-result-wide v8

    .line 67567937
    sget-object v3, Landroidx/compose/ui/text/font/h0;->b:Landroidx/compose/ui/text/font/h0$a;

    .line 67567938
    .line 67567939
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67567940
    .line 67567941
    .line 67567942
    sget-object v11, Landroidx/compose/ui/text/font/h0;->l:Landroidx/compose/ui/text/font/h0;

    .line 67567943
    .line 67567944
    sget-object v3, Lb1/u;->b:Lb1/u$a;

    .line 67567945
    .line 67567946
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67567947
    .line 67567948
    .line 67567949
    sget v19, Lb1/u;->d:I

    .line 67567950
    .line 67567951
    const-string v4, "\u53bb\u770b\u5176\u4ed6\u5206\u7c7b"

    .line 67567952
    .line 67567953
    const/4 v10, 0x0

    .line 67567954
    const/4 v12, 0x0

    .line 67567955
    const-wide/16 v13, 0x0

    .line 67567956
    .line 67567957
    const/4 v15, 0x0

    .line 67567958
    const/16 v16, 0x0

    .line 67567959
    .line 67567960
    const-wide/16 v17, 0x0

    .line 67567961
    .line 67567962
    const/16 v20, 0x0

    .line 67567963
    .line 67567964
    const/16 v21, 0x1

    .line 67567965
    .line 67567966
    const/16 v22, 0x0

    .line 67567967
    .line 67567968
    const/16 v23, 0x0

    .line 67567969
    .line 67567970
    const/16 v24, 0x0

    .line 67567971
    .line 67567972
    const v26, 0x30c06

    .line 67567973
    .line 67567974
    .line 67567975
    const/16 v27, 0xc30

    .line 67567976
    .line 67567977
    const v28, 0x1d7d0

    .line 67567978
    .line 67567979
    .line 67567980
    move-object v3, v6

    .line 67567981
    move-wide/from16 v6, v29

    .line 67567982
    .line 67567983
    move-object/from16 v25, v3

    .line 67567984
    .line 67567985
    invoke-static/range {v4 .. v28}, Landroidx/compose/material/y6;->b(Ljava/lang/String;Landroidx/compose/ui/Modifier;JJLandroidx/compose/ui/text/font/d0;Landroidx/compose/ui/text/font/h0;Landroidx/compose/ui/text/font/p;JLb1/j;Lb1/i;JIZIILkotlin/jvm/functions/Function1;Landroidx/compose/ui/text/a0;Landroidx/compose/runtime/Composer;III)V

    .line 67567986
    .line 67567987
    .line 67567988
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 67567989
    .line 67567990
    .line 67567991
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 67567992
    .line 67567993
    .line 67567994
    move-result v4

    .line 67567995
    if-eqz v4, :cond_18a

    .line 67567996
    .line 67567997
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 67567998
    .line 67567999
    .line 67568000
    goto :goto_18a

    .line 67568001
    :cond_181
    invoke-static {}, Landroidx/compose/runtime/i;->d()V

    .line 67568002
    .line 67568003
    .line 67568004
    const/4 v0, 0x0

    .line 67568005
    throw v0

    .line 67568006
    :cond_186
    move-object v3, v6

    .line 67568007
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 67568008
    .line 67568009
    .line 67568010
    :cond_18a
    :goto_18a
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/m3;

    .line 67568011
    .line 67568012
    .line 67568013
    move-result-object v3

    .line 67568014
    if-eqz v3, :cond_198

    .line 67568015
    .line 67568016
    new-instance v4, Lcom/dragon/read/kmp/shortvideo/distribution/page/tab/l0;

    .line 67568017
    .line 67568018
    invoke-direct {v4, v0, v1, v2}, Lcom/dragon/read/kmp/shortvideo/distribution/page/tab/l0;-><init>(Lj/w;Lcom/dragon/read/kmp/shortvideo/distribution/page/tab/SeriesRankTabViewModel;I)V

    .line 67568019
    .line 67568020
    .line 67568021
    invoke-interface {v3, v4}, Landroidx/compose/runtime/m3;->a(Lkotlin/jvm/functions/Function2;)V

    .line 67568022
    .line 67568023
    .line 67568024
    :cond_198
    return-void
.end method


.method public static final i(Lj/o;Lcom/dragon/read/kmp/shortvideo/distribution/page/tab/SeriesRankTabViewModel;Landroidx/compose/runtime/Composer;I)V
[MOD-CHANGED]
.method public static final i(Lj/o;Lcom/dragon/read/kmp/shortvideo/distribution/page/tab/SeriesRankTabViewModel;Landroidx/compose/runtime/Composer;I)V
    .registers 35

    .prologue
    .line 67567616
    move-object/from16 v0, p0

    .line 67567618
    move-object/from16 v1, p1

    .line 67567620
    move/from16 v2, p3

    .line 67567622
    invoke-static/range {p0 .. p1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 67567625
    const v3, 0xd6854bc

    .line 67567628
    move-object/from16 v4, p2

    .line 67567630
    invoke-interface {v4, v3}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    .line 67567633
    move-result-object v15

    .line 67567634
    and-int/lit8 v4, v2, 0x6

    .line 67567636
    const/4 v5, 0x2

    .line 67567637
    if-nez v4, :cond_22

    .line 67567639
    invoke-interface {v15, v0}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 67567642
    move-result v4

    .line 67567643
    if-eqz v4, :cond_1f

    .line 67567645
    const/4 v4, 0x4

    .line 67567646
    goto :goto_20

    .line 67567647
    :cond_1f
    const/4 v4, 0x2

    .line 67567648
    :goto_20
    or-int/2addr v4, v2

    .line 67567649
    goto :goto_23

    .line 67567650
    :cond_22
    move v4, v2

    .line 67567651
    :goto_23
    and-int/lit8 v6, v2, 0x30

    .line 67567653
    const/16 v7, 0x20

    .line 67567655
    if-nez v6, :cond_35

    .line 67567657
    invoke-interface {v15, v1}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 67567660
    move-result v6

    .line 67567661
    if-eqz v6, :cond_32

    .line 67567663
    const/16 v6, 0x20

    .line 67567665
    goto :goto_34

    .line 67567666
    :cond_32
    const/16 v6, 0x10

    .line 67567668
    :goto_34
    or-int/2addr v4, v6

    .line 67567669
    :cond_35
    move v13, v4

    .line 67567670
    and-int/lit8 v4, v13, 0x13

    .line 67567672
    const/16 v6, 0x12

    .line 67567674
    const/4 v8, 0x1

    .line 67567675
    const/4 v10, 0x0

    .line 67567676
    if-eq v4, v6, :cond_40

    .line 67567678
    const/4 v4, 0x1

    .line 67567679
    goto :goto_41

    .line 67567680
    :cond_40
    const/4 v4, 0x0

    .line 67567681
    :goto_41
    and-int/lit8 v6, v13, 0x1

    .line 67567683
    invoke-interface {v15, v4, v6}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    .line 67567686
    move-result v4

    .line 67567687
    if-eqz v4, :cond_15e

    .line 67567689
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 67567692
    move-result v4

    .line 67567693
    if-eqz v4, :cond_55

    .line 67567695
    const/4 v4, -0x1

    .line 67567696
    const-string v6, "com.dragon.read.kmp.shortvideo.distribution.page.tab.rankEmptyLayout (SeriesRankTabPage.kt:575)"

    .line 67567698
    invoke-static {v3, v13, v4, v6}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 67567701
    :cond_55
    sget-object v3, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$a;

    .line 67567703
    sget-object v4, Landroidx/compose/ui/e;->a:Landroidx/compose/ui/e$a;

    .line 67567705
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67567708
    sget-object v4, Landroidx/compose/ui/e$a;->f:Landroidx/compose/ui/g;

    .line 67567710
    invoke-interface {v0, v3, v4}, Lj/o;->d(Landroidx/compose/ui/Modifier;Landroidx/compose/ui/e;)Landroidx/compose/ui/Modifier;

    .line 67567713
    move-result-object v4

    .line 67567714
    const/16 v6, -0x1e

    .line 67567716
    int-to-float v6, v6

    .line 67567717
    sget-object v9, Lc1/i;->b:Lc1/i$a;

    .line 67567719
    const/4 v9, 0x0

    .line 67567720
    invoke-static {v4, v9, v6, v8}, Landroidx/compose/foundation/layout/p;->c(Landroidx/compose/ui/Modifier;FFI)Landroidx/compose/ui/Modifier;

    .line 67567723
    move-result-object v4

    .line 67567724
    sget-object v6, Landroidx/compose/foundation/layout/b;->a:Landroidx/compose/foundation/layout/b;

    .line 67567726
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67567729
    sget-object v6, Landroidx/compose/foundation/layout/b;->d:Landroidx/compose/foundation/layout/b$l;

    .line 67567731
    sget-object v8, Landroidx/compose/ui/e$a;->n:Landroidx/compose/ui/g$a;

    .line 67567733
    invoke-static {v6, v8, v15, v10}, Landroidx/compose/foundation/layout/e;->a(Landroidx/compose/foundation/layout/b$m;Landroidx/compose/ui/e$b;Landroidx/compose/runtime/Composer;I)Landroidx/compose/foundation/layout/f;

    .line 67567736
    move-result-object v6

    .line 67567737
    invoke-static {v15}, Landroidx/compose/runtime/i;->b(Landroidx/compose/runtime/Composer;)J

    .line 67567740
    move-result-wide v8

    .line 67567741
    ushr-long v11, v8, v7

    .line 67567743
    xor-long v7, v8, v11

    .line 67567745
    long-to-int v8, v7

    .line 67567746
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/e0;

    .line 67567749
    move-result-object v7

    .line 67567750
    invoke-static {v15, v4}, Landroidx/compose/ui/ComposedModifierKt;->d(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 67567753
    move-result-object v4

    .line 67567754
    sget-object v9, Landroidx/compose/ui/node/ComposeUiNode;->j0:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    .line 67567756
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67567759
    sget-object v9, Landroidx/compose/ui/node/ComposeUiNode$Companion;->b:Lkotlin/jvm/functions/Function0;

    .line 67567761
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/d;

    .line 67567764
    move-result-object v11

    .line 67567765
    instance-of v11, v11, Landroidx/compose/runtime/d;

    .line 67567767
    if-eqz v11, :cond_159

    .line 67567769
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 67567772
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 67567775
    move-result v11

    .line 67567776
    if-eqz v11, :cond_a6

    .line 67567778
    invoke-interface {v15, v9}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    .line 67567781
    goto :goto_a9

    .line 67567782
    :cond_a6
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 67567785
    :goto_a9
    sget v9, Landroidx/compose/runtime/b5;->a:I

    .line 67567787
    sget-object v9, Landroidx/compose/ui/node/ComposeUiNode$Companion;->f:Lkotlin/jvm/functions/Function2;

    .line 67567789
    invoke-static {v15, v6, v9}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 67567792
    sget-object v6, Landroidx/compose/ui/node/ComposeUiNode$Companion;->e:Lkotlin/jvm/functions/Function2;

    .line 67567794
    invoke-static {v15, v7, v6}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 67567797
    sget-object v6, Landroidx/compose/ui/node/ComposeUiNode$Companion;->g:Lkotlin/jvm/functions/Function2;

    .line 67567799
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 67567802
    move-result v7

    .line 67567803
    if-nez v7, :cond_cb

    .line 67567805
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 67567808
    move-result-object v7

    .line 67567809
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 67567812
    move-result-object v9

    .line 67567813
    invoke-static {v7, v9}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 67567816
    move-result v7

    .line 67567817
    if-nez v7, :cond_d9

    .line 67567819
    :cond_cb
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 67567822
    move-result-object v7

    .line 67567823
    invoke-interface {v15, v7}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 67567826
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 67567829
    move-result-object v7

    .line 67567830
    invoke-interface {v15, v7, v6}, Landroidx/compose/runtime/Composer;->apply(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 67567833
    :cond_d9
    sget-object v6, Landroidx/compose/ui/node/ComposeUiNode$Companion;->d:Lkotlin/jvm/functions/Function2;

    .line 67567835
    invoke-static {v15, v4, v6}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 67567838
    sget-object v14, Lj/x;->b:Lj/x;

    .line 67567840
    const-string v4, "empty"

    .line 67567842
    const/4 v12, 0x6

    .line 67567843
    invoke-static {v12, v5, v15, v4, v10}, Lcom/dragon/read/kmp/compose/common/b;->c(IILandroidx/compose/runtime/Composer;Ljava/lang/String;Z)V

    .line 67567846
    const/16 v4, 0xe

    .line 67567848
    invoke-static {v4}, Lc1/x;->e(I)J

    .line 67567851
    move-result-wide v8

    .line 67567852
    sget-object v4, Lyf5/b;->a:Lyf5/b;

    .line 67567854
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67567857
    invoke-static {v15, v10}, Lyf5/b;->f(Landroidx/compose/runtime/Composer;I)Lag5/k;

    .line 67567860
    move-result-object v4

    .line 67567861
    invoke-interface {v4}, Lag5/k;->b()J

    .line 67567864
    move-result-wide v6

    .line 67567865
    const/16 v17, 0x0

    .line 67567867
    const/16 v4, 0x8

    .line 67567869
    int-to-float v4, v4

    .line 67567870
    const/16 v19, 0x0

    .line 67567872
    const/16 v20, 0x0

    .line 67567874
    const/16 v21, 0xd

    .line 67567876
    move-object/from16 v16, v3

    .line 67567878
    move/from16 v18, v4

    .line 67567880
    invoke-static/range {v16 .. v21}, Landroidx/compose/foundation/layout/q;->m(Landroidx/compose/ui/Modifier;FFFFI)Landroidx/compose/ui/Modifier;

    .line 67567883
    move-result-object v3

    .line 67567884
    sget-object v4, Landroidx/compose/ui/e$a;->o:Landroidx/compose/ui/g$a;

    .line 67567886
    invoke-virtual {v14, v3, v4}, Lj/x;->b(Landroidx/compose/ui/Modifier;Landroidx/compose/ui/e$b;)Landroidx/compose/ui/Modifier;

    .line 67567889
    move-result-object v5

    .line 67567890
    const-string v4, "\u6682\u65e0\u6570\u636e"

    .line 67567892
    const/4 v10, 0x0

    .line 67567893
    const/4 v11, 0x0

    .line 67567894
    const/4 v3, 0x0

    .line 67567895
    const/16 v29, 0x6

    .line 67567897
    move-object v12, v3

    .line 67567898
    const-wide/16 v16, 0x0

    .line 67567900
    move v3, v13

    .line 67567901
    move-object/from16 v30, v14

    .line 67567903
    move-wide/from16 v13, v16

    .line 67567905
    const/16 v16, 0x0

    .line 67567907
    move-object/from16 p2, v15

    .line 67567909
    move-object/from16 v15, v16

    .line 67567911
    const-wide/16 v17, 0x0

    .line 67567913
    const/16 v19, 0x0

    .line 67567915
    const/16 v20, 0x0

    .line 67567917
    const/16 v21, 0x0

    .line 67567919
    const/16 v22, 0x0

    .line 67567921
    const/16 v23, 0x0

    .line 67567923
    const/16 v24, 0x0

    .line 67567925
    const/16 v26, 0xc06

    .line 67567927
    const/16 v27, 0x0

    .line 67567929
    const v28, 0x1fff0

    .line 67567932
    move-object/from16 v25, p2

    .line 67567934
    invoke-static/range {v4 .. v28}, Landroidx/compose/material/y6;->b(Ljava/lang/String;Landroidx/compose/ui/Modifier;JJLandroidx/compose/ui/text/font/d0;Landroidx/compose/ui/text/font/h0;Landroidx/compose/ui/text/font/p;JLb1/j;Lb1/i;JIZIILkotlin/jvm/functions/Function1;Landroidx/compose/ui/text/a0;Landroidx/compose/runtime/Composer;III)V

    .line 67567937
    and-int/lit8 v3, v3, 0x70

    .line 67567939
    or-int/lit8 v3, v3, 0x6

    .line 67567941
    move-object/from16 v4, p2

    .line 67567943
    move-object/from16 v5, v30

    .line 67567945
    invoke-static {v5, v1, v4, v3}, Lcom/dragon/read/kmp/shortvideo/distribution/page/tab/SeriesRankTabPageKt;->h(Lj/w;Lcom/dragon/read/kmp/shortvideo/distribution/page/tab/SeriesRankTabViewModel;Landroidx/compose/runtime/Composer;I)V

    .line 67567948
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 67567951
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 67567954
    move-result v3

    .line 67567955
    if-eqz v3, :cond_162

    .line 67567957
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 67567960
    goto :goto_162

    .line 67567961
    :cond_159
    invoke-static {}, Landroidx/compose/runtime/i;->d()V

    .line 67567964
    const/4 v0, 0x0

    .line 67567965
    throw v0

    .line 67567966
    :cond_15e
    move-object v4, v15

    .line 67567967
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 67567970
    :cond_162
    :goto_162
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/m3;

    .line 67567973
    move-result-object v3

    .line 67567974
    if-eqz v3, :cond_170

    .line 67567976
    new-instance v4, Lcom/dragon/read/kmp/shortvideo/distribution/page/tab/d0;

    .line 67567978
    invoke-direct {v4, v0, v1, v2}, Lcom/dragon/read/kmp/shortvideo/distribution/page/tab/d0;-><init>(Lj/o;Lcom/dragon/read/kmp/shortvideo/distribution/page/tab/SeriesRankTabViewModel;I)V

    .line 67567981
    invoke-interface {v3, v4}, Landroidx/compose/runtime/m3;->a(Lkotlin/jvm/functions/Function2;)V

    .line 67567984
    :cond_170
    return-void
.end method

[INNER-ORIGINAL]
.method public static final i(Lj/o;Lcom/dragon/read/kmp/shortvideo/distribution/page/tab/SeriesRankTabViewModel;Landroidx/compose/runtime/Composer;I)V
    .registers 35

    .prologue
    .line 67567616
    move-object/from16 v0, p0

    .line 67567617
    .line 67567618
    move-object/from16 v1, p1

    .line 67567619
    .line 67567620
    move/from16 v2, p3

    .line 67567621
    .line 67567622
    invoke-static/range {p0 .. p1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 67567623
    .line 67567624
    .line 67567625
    const v3, 0xd6854bc

    .line 67567626
    .line 67567627
    .line 67567628
    move-object/from16 v4, p2

    .line 67567629
    .line 67567630
    invoke-interface {v4, v3}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    .line 67567631
    .line 67567632
    .line 67567633
    move-result-object v15

    .line 67567634
    and-int/lit8 v4, v2, 0x6

    .line 67567635
    .line 67567636
    const/4 v5, 0x2

    .line 67567637
    if-nez v4, :cond_22

    .line 67567638
    .line 67567639
    invoke-interface {v15, v0}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 67567640
    .line 67567641
    .line 67567642
    move-result v4

    .line 67567643
    if-eqz v4, :cond_1f

    .line 67567644
    .line 67567645
    const/4 v4, 0x4

    .line 67567646
    goto :goto_20

    .line 67567647
    :cond_1f
    const/4 v4, 0x2

    .line 67567648
    :goto_20
    or-int/2addr v4, v2

    .line 67567649
    goto :goto_23

    .line 67567650
    :cond_22
    move v4, v2

    .line 67567651
    :goto_23
    and-int/lit8 v6, v2, 0x30

    .line 67567652
    .line 67567653
    const/16 v7, 0x20

    .line 67567654
    .line 67567655
    if-nez v6, :cond_35

    .line 67567656
    .line 67567657
    invoke-interface {v15, v1}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 67567658
    .line 67567659
    .line 67567660
    move-result v6

    .line 67567661
    if-eqz v6, :cond_32

    .line 67567662
    .line 67567663
    const/16 v6, 0x20

    .line 67567664
    .line 67567665
    goto :goto_34

    .line 67567666
    :cond_32
    const/16 v6, 0x10

    .line 67567667
    .line 67567668
    :goto_34
    or-int/2addr v4, v6

    .line 67567669
    :cond_35
    move v13, v4

    .line 67567670
    and-int/lit8 v4, v13, 0x13

    .line 67567671
    .line 67567672
    const/16 v6, 0x12

    .line 67567673
    .line 67567674
    const/4 v8, 0x1

    .line 67567675
    const/4 v10, 0x0

    .line 67567676
    if-eq v4, v6, :cond_40

    .line 67567677
    .line 67567678
    const/4 v4, 0x1

    .line 67567679
    goto :goto_41

    .line 67567680
    :cond_40
    const/4 v4, 0x0

    .line 67567681
    :goto_41
    and-int/lit8 v6, v13, 0x1

    .line 67567682
    .line 67567683
    invoke-interface {v15, v4, v6}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    .line 67567684
    .line 67567685
    .line 67567686
    move-result v4

    .line 67567687
    if-eqz v4, :cond_15e

    .line 67567688
    .line 67567689
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 67567690
    .line 67567691
    .line 67567692
    move-result v4

    .line 67567693
    if-eqz v4, :cond_55

    .line 67567694
    .line 67567695
    const/4 v4, -0x1

    .line 67567696
    const-string v6, "com.dragon.read.kmp.shortvideo.distribution.page.tab.rankEmptyLayout (SeriesRankTabPage.kt:575)"

    .line 67567697
    .line 67567698
    invoke-static {v3, v13, v4, v6}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 67567699
    .line 67567700
    .line 67567701
    :cond_55
    sget-object v3, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$a;

    .line 67567702
    .line 67567703
    sget-object v4, Landroidx/compose/ui/e;->a:Landroidx/compose/ui/e$a;

    .line 67567704
    .line 67567705
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67567706
    .line 67567707
    .line 67567708
    sget-object v4, Landroidx/compose/ui/e$a;->f:Landroidx/compose/ui/g;

    .line 67567709
    .line 67567710
    invoke-interface {v0, v3, v4}, Lj/o;->d(Landroidx/compose/ui/Modifier;Landroidx/compose/ui/e;)Landroidx/compose/ui/Modifier;

    .line 67567711
    .line 67567712
    .line 67567713
    move-result-object v4

    .line 67567714
    const/16 v6, -0x1e

    .line 67567715
    .line 67567716
    int-to-float v6, v6

    .line 67567717
    sget-object v9, Lc1/i;->b:Lc1/i$a;

    .line 67567718
    .line 67567719
    const/4 v9, 0x0

    .line 67567720
    invoke-static {v4, v9, v6, v8}, Landroidx/compose/foundation/layout/p;->c(Landroidx/compose/ui/Modifier;FFI)Landroidx/compose/ui/Modifier;

    .line 67567721
    .line 67567722
    .line 67567723
    move-result-object v4

    .line 67567724
    sget-object v6, Landroidx/compose/foundation/layout/b;->a:Landroidx/compose/foundation/layout/b;

    .line 67567725
    .line 67567726
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67567727
    .line 67567728
    .line 67567729
    sget-object v6, Landroidx/compose/foundation/layout/b;->d:Landroidx/compose/foundation/layout/b$l;

    .line 67567730
    .line 67567731
    sget-object v8, Landroidx/compose/ui/e$a;->n:Landroidx/compose/ui/g$a;

    .line 67567732
    .line 67567733
    invoke-static {v6, v8, v15, v10}, Landroidx/compose/foundation/layout/e;->a(Landroidx/compose/foundation/layout/b$m;Landroidx/compose/ui/e$b;Landroidx/compose/runtime/Composer;I)Landroidx/compose/foundation/layout/f;

    .line 67567734
    .line 67567735
    .line 67567736
    move-result-object v6

    .line 67567737
    invoke-static {v15}, Landroidx/compose/runtime/i;->b(Landroidx/compose/runtime/Composer;)J

    .line 67567738
    .line 67567739
    .line 67567740
    move-result-wide v8

    .line 67567741
    ushr-long v11, v8, v7

    .line 67567742
    .line 67567743
    xor-long v7, v8, v11

    .line 67567744
    .line 67567745
    long-to-int v8, v7

    .line 67567746
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/e0;

    .line 67567747
    .line 67567748
    .line 67567749
    move-result-object v7

    .line 67567750
    invoke-static {v15, v4}, Landroidx/compose/ui/ComposedModifierKt;->d(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 67567751
    .line 67567752
    .line 67567753
    move-result-object v4

    .line 67567754
    sget-object v9, Landroidx/compose/ui/node/ComposeUiNode;->j0:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    .line 67567755
    .line 67567756
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67567757
    .line 67567758
    .line 67567759
    sget-object v9, Landroidx/compose/ui/node/ComposeUiNode$Companion;->b:Lkotlin/jvm/functions/Function0;

    .line 67567760
    .line 67567761
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/d;

    .line 67567762
    .line 67567763
    .line 67567764
    move-result-object v11

    .line 67567765
    instance-of v11, v11, Landroidx/compose/runtime/d;

    .line 67567766
    .line 67567767
    if-eqz v11, :cond_159

    .line 67567768
    .line 67567769
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 67567770
    .line 67567771
    .line 67567772
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 67567773
    .line 67567774
    .line 67567775
    move-result v11

    .line 67567776
    if-eqz v11, :cond_a6

    .line 67567777
    .line 67567778
    invoke-interface {v15, v9}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    .line 67567779
    .line 67567780
    .line 67567781
    goto :goto_a9

    .line 67567782
    :cond_a6
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 67567783
    .line 67567784
    .line 67567785
    :goto_a9
    sget v9, Landroidx/compose/runtime/b5;->a:I

    .line 67567786
    .line 67567787
    sget-object v9, Landroidx/compose/ui/node/ComposeUiNode$Companion;->f:Lkotlin/jvm/functions/Function2;

    .line 67567788
    .line 67567789
    invoke-static {v15, v6, v9}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 67567790
    .line 67567791
    .line 67567792
    sget-object v6, Landroidx/compose/ui/node/ComposeUiNode$Companion;->e:Lkotlin/jvm/functions/Function2;

    .line 67567793
    .line 67567794
    invoke-static {v15, v7, v6}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 67567795
    .line 67567796
    .line 67567797
    sget-object v6, Landroidx/compose/ui/node/ComposeUiNode$Companion;->g:Lkotlin/jvm/functions/Function2;

    .line 67567798
    .line 67567799
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 67567800
    .line 67567801
    .line 67567802
    move-result v7

    .line 67567803
    if-nez v7, :cond_cb

    .line 67567804
    .line 67567805
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 67567806
    .line 67567807
    .line 67567808
    move-result-object v7

    .line 67567809
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 67567810
    .line 67567811
    .line 67567812
    move-result-object v9

    .line 67567813
    invoke-static {v7, v9}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 67567814
    .line 67567815
    .line 67567816
    move-result v7

    .line 67567817
    if-nez v7, :cond_d9

    .line 67567818
    .line 67567819
    :cond_cb
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 67567820
    .line 67567821
    .line 67567822
    move-result-object v7

    .line 67567823
    invoke-interface {v15, v7}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 67567824
    .line 67567825
    .line 67567826
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 67567827
    .line 67567828
    .line 67567829
    move-result-object v7

    .line 67567830
    invoke-interface {v15, v7, v6}, Landroidx/compose/runtime/Composer;->apply(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 67567831
    .line 67567832
    .line 67567833
    :cond_d9
    sget-object v6, Landroidx/compose/ui/node/ComposeUiNode$Companion;->d:Lkotlin/jvm/functions/Function2;

    .line 67567834
    .line 67567835
    invoke-static {v15, v4, v6}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 67567836
    .line 67567837
    .line 67567838
    sget-object v14, Lj/x;->b:Lj/x;

    .line 67567839
    .line 67567840
    const-string v4, "empty"

    .line 67567841
    .line 67567842
    const/4 v12, 0x6

    .line 67567843
    invoke-static {v12, v5, v15, v4, v10}, Lcom/dragon/read/kmp/compose/common/b;->c(IILandroidx/compose/runtime/Composer;Ljava/lang/String;Z)V

    .line 67567844
    .line 67567845
    .line 67567846
    const/16 v4, 0xe

    .line 67567847
    .line 67567848
    invoke-static {v4}, Lc1/x;->e(I)J

    .line 67567849
    .line 67567850
    .line 67567851
    move-result-wide v8

    .line 67567852
    sget-object v4, Lyf5/b;->a:Lyf5/b;

    .line 67567853
    .line 67567854
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67567855
    .line 67567856
    .line 67567857
    invoke-static {v15, v10}, Lyf5/b;->f(Landroidx/compose/runtime/Composer;I)Lag5/k;

    .line 67567858
    .line 67567859
    .line 67567860
    move-result-object v4

    .line 67567861
    invoke-interface {v4}, Lag5/k;->b()J

    .line 67567862
    .line 67567863
    .line 67567864
    move-result-wide v6

    .line 67567865
    const/16 v17, 0x0

    .line 67567866
    .line 67567867
    const/16 v4, 0x8

    .line 67567868
    .line 67567869
    int-to-float v4, v4

    .line 67567870
    const/16 v19, 0x0

    .line 67567871
    .line 67567872
    const/16 v20, 0x0

    .line 67567873
    .line 67567874
    const/16 v21, 0xd

    .line 67567875
    .line 67567876
    move-object/from16 v16, v3

    .line 67567877
    .line 67567878
    move/from16 v18, v4

    .line 67567879
    .line 67567880
    invoke-static/range {v16 .. v21}, Landroidx/compose/foundation/layout/q;->m(Landroidx/compose/ui/Modifier;FFFFI)Landroidx/compose/ui/Modifier;

    .line 67567881
    .line 67567882
    .line 67567883
    move-result-object v3

    .line 67567884
    sget-object v4, Landroidx/compose/ui/e$a;->o:Landroidx/compose/ui/g$a;

    .line 67567885
    .line 67567886
    invoke-virtual {v14, v3, v4}, Lj/x;->b(Landroidx/compose/ui/Modifier;Landroidx/compose/ui/e$b;)Landroidx/compose/ui/Modifier;

    .line 67567887
    .line 67567888
    .line 67567889
    move-result-object v5

    .line 67567890
    const-string v4, "\u6682\u65e0\u6570\u636e"

    .line 67567891
    .line 67567892
    const/4 v10, 0x0

    .line 67567893
    const/4 v11, 0x0

    .line 67567894
    const/4 v3, 0x0

    .line 67567895
    const/16 v29, 0x6

    .line 67567896
    .line 67567897
    move-object v12, v3

    .line 67567898
    const-wide/16 v16, 0x0

    .line 67567899
    .line 67567900
    move v3, v13

    .line 67567901
    move-object/from16 v30, v14

    .line 67567902
    .line 67567903
    move-wide/from16 v13, v16

    .line 67567904
    .line 67567905
    const/16 v16, 0x0

    .line 67567906
    .line 67567907
    move-object/from16 p2, v15

    .line 67567908
    .line 67567909
    move-object/from16 v15, v16

    .line 67567910
    .line 67567911
    const-wide/16 v17, 0x0

    .line 67567912
    .line 67567913
    const/16 v19, 0x0

    .line 67567914
    .line 67567915
    const/16 v20, 0x0

    .line 67567916
    .line 67567917
    const/16 v21, 0x0

    .line 67567918
    .line 67567919
    const/16 v22, 0x0

    .line 67567920
    .line 67567921
    const/16 v23, 0x0

    .line 67567922
    .line 67567923
    const/16 v24, 0x0

    .line 67567924
    .line 67567925
    const/16 v26, 0xc06

    .line 67567926
    .line 67567927
    const/16 v27, 0x0

    .line 67567928
    .line 67567929
    const v28, 0x1fff0

    .line 67567930
    .line 67567931
    .line 67567932
    move-object/from16 v25, p2

    .line 67567933
    .line 67567934
    invoke-static/range {v4 .. v28}, Landroidx/compose/material/y6;->b(Ljava/lang/String;Landroidx/compose/ui/Modifier;JJLandroidx/compose/ui/text/font/d0;Landroidx/compose/ui/text/font/h0;Landroidx/compose/ui/text/font/p;JLb1/j;Lb1/i;JIZIILkotlin/jvm/functions/Function1;Landroidx/compose/ui/text/a0;Landroidx/compose/runtime/Composer;III)V

    .line 67567935
    .line 67567936
    .line 67567937
    and-int/lit8 v3, v3, 0x70

    .line 67567938
    .line 67567939
    or-int/lit8 v3, v3, 0x6

    .line 67567940
    .line 67567941
    move-object/from16 v4, p2

    .line 67567942
    .line 67567943
    move-object/from16 v5, v30

    .line 67567944
    .line 67567945
    invoke-static {v5, v1, v4, v3}, Lcom/dragon/read/kmp/shortvideo/distribution/page/tab/SeriesRankTabPageKt;->h(Lj/w;Lcom/dragon/read/kmp/shortvideo/distribution/page/tab/SeriesRankTabViewModel;Landroidx/compose/runtime/Composer;I)V

    .line 67567946
    .line 67567947
    .line 67567948
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 67567949
    .line 67567950
    .line 67567951
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 67567952
    .line 67567953
    .line 67567954
    move-result v3

    .line 67567955
    if-eqz v3, :cond_162

    .line 67567956
    .line 67567957
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 67567958
    .line 67567959
    .line 67567960
    goto :goto_162

    .line 67567961
    :cond_159
    invoke-static {}, Landroidx/compose/runtime/i;->d()V

    .line 67567962
    .line 67567963
    .line 67567964
    const/4 v0, 0x0

    .line 67567965
    throw v0

    .line 67567966
    :cond_15e
    move-object v4, v15

    .line 67567967
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 67567968
    .line 67567969
    .line 67567970
    :cond_162
    :goto_162
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/m3;

    .line 67567971
    .line 67567972
    .line 67567973
    move-result-object v3

    .line 67567974
    if-eqz v3, :cond_170

    .line 67567975
    .line 67567976
    new-instance v4, Lcom/dragon/read/kmp/shortvideo/distribution/page/tab/d0;

    .line 67567977
    .line 67567978
    invoke-direct {v4, v0, v1, v2}, Lcom/dragon/read/kmp/shortvideo/distribution/page/tab/d0;-><init>(Lj/o;Lcom/dragon/read/kmp/shortvideo/distribution/page/tab/SeriesRankTabViewModel;I)V

    .line 67567979
    .line 67567980
    .line 67567981
    invoke-interface {v3, v4}, Landroidx/compose/runtime/m3;->a(Lkotlin/jvm/functions/Function2;)V

    .line 67567982
    .line 67567983
    .line 67567984
    :cond_170
    return-void
.end method


