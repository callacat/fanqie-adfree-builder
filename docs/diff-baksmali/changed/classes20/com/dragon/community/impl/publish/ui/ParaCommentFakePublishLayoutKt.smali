## classes20/com/dragon/community/impl/publish/ui/ParaCommentFakePublishLayoutKt.smali
# added=0 removed=0 changed=1

.method public static final a(Lfm2/a;Lcom/dragon/community/impl/publish/ParaCommentFakePublishLayoutViewModel$a;Lfo2/b;Landroidx/compose/runtime/Composer;I)V
[MOD-CHANGED]
.method public static final a(Lfm2/a;Lcom/dragon/community/impl/publish/ParaCommentFakePublishLayoutViewModel$a;Lfo2/b;Landroidx/compose/runtime/Composer;I)V
    .registers 36

    .prologue
    .line 84410368
    move-object/from16 v0, p0

    .line 84410370
    move-object/from16 v15, p1

    .line 84410372
    move-object/from16 v14, p2

    .line 84410374
    move/from16 v12, p4

    .line 84410376
    invoke-static/range {p0 .. p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->p(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 84410379
    const v1, -0x7584033c

    .line 84410382
    move-object/from16 v2, p3

    .line 84410384
    invoke-interface {v2, v1}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    .line 84410387
    move-result-object v13

    .line 84410388
    and-int/lit8 v2, v12, 0x6

    .line 84410390
    if-nez v2, :cond_23

    .line 84410392
    invoke-interface {v13, v0}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 84410395
    move-result v2

    .line 84410396
    if-eqz v2, :cond_20

    .line 84410398
    const/4 v2, 0x4

    .line 84410399
    goto :goto_21

    .line 84410400
    :cond_20
    const/4 v2, 0x2

    .line 84410401
    :goto_21
    or-int/2addr v2, v12

    .line 84410402
    goto :goto_24

    .line 84410403
    :cond_23
    move v2, v12

    .line 84410404
    :goto_24
    and-int/lit8 v3, v12, 0x30

    .line 84410406
    if-nez v3, :cond_3d

    .line 84410408
    and-int/lit8 v3, v12, 0x40

    .line 84410410
    if-nez v3, :cond_31

    .line 84410412
    invoke-interface {v13, v15}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 84410415
    move-result v3

    .line 84410416
    goto :goto_35

    .line 84410417
    :cond_31
    invoke-interface {v13, v15}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 84410420
    move-result v3

    .line 84410421
    :goto_35
    if-eqz v3, :cond_3a

    .line 84410423
    const/16 v3, 0x20

    .line 84410425
    goto :goto_3c

    .line 84410426
    :cond_3a
    const/16 v3, 0x10

    .line 84410428
    :goto_3c
    or-int/2addr v2, v3

    .line 84410429
    :cond_3d
    and-int/lit16 v3, v12, 0x180

    .line 84410431
    if-nez v3, :cond_4d

    .line 84410433
    invoke-interface {v13, v14}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 84410436
    move-result v3

    .line 84410437
    if-eqz v3, :cond_4a

    .line 84410439
    const/16 v3, 0x100

    .line 84410441
    goto :goto_4c

    .line 84410442
    :cond_4a
    const/16 v3, 0x80

    .line 84410444
    :goto_4c
    or-int/2addr v2, v3

    .line 84410445
    :cond_4d
    move v11, v2

    .line 84410446
    and-int/lit16 v2, v11, 0x93

    .line 84410448
    const/16 v3, 0x92

    .line 84410450
    const/16 v16, 0x1

    .line 84410452
    const/4 v9, 0x0

    .line 84410453
    if-eq v2, v3, :cond_59

    .line 84410455
    const/4 v2, 0x1

    .line 84410456
    goto :goto_5a

    .line 84410457
    :cond_59
    const/4 v2, 0x0

    .line 84410458
    :goto_5a
    and-int/lit8 v3, v11, 0x1

    .line 84410460
    invoke-interface {v13, v2, v3}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    .line 84410463
    move-result v2

    .line 84410464
    if-eqz v2, :cond_305

    .line 84410466
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 84410469
    move-result v2

    .line 84410470
    if-eqz v2, :cond_6e

    .line 84410472
    const/4 v2, -0x1

    .line 84410473
    const-string v3, "com.dragon.community.impl.publish.ui.ParaCommentFakePublishLayout (ParaCommentFakePublishLayout.kt:48)"

    .line 84410475
    invoke-static {v1, v11, v2, v3}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 84410478
    :cond_6e
    new-instance v5, Lcom/dragon/community/impl/publish/q;

    .line 84410480
    invoke-direct {v5, v0, v15, v14}, Lcom/dragon/community/impl/publish/q;-><init>(Lfm2/a;Lcom/dragon/community/impl/publish/ParaCommentFakePublishLayoutViewModel$a;Lfo2/b;)V

    .line 84410483
    sget-object v1, La3/b;->a:La3/b;

    .line 84410485
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 84410488
    const/4 v1, 0x6

    .line 84410489
    invoke-static {v13, v1}, La3/b;->a(Landroidx/compose/runtime/Composer;I)Landroidx/lifecycle/ViewModelStoreOwner;

    .line 84410492
    move-result-object v3

    .line 84410493
    if-eqz v3, :cond_2f9

    .line 84410495
    const/4 v4, 0x0

    .line 84410496
    instance-of v2, v3, Landroidx/lifecycle/HasDefaultViewModelProviderFactory;

    .line 84410498
    if-eqz v2, :cond_8c

    .line 84410500
    move-object v2, v3

    .line 84410501
    check-cast v2, Landroidx/lifecycle/HasDefaultViewModelProviderFactory;

    .line 84410503
    invoke-interface {v2}, Landroidx/lifecycle/HasDefaultViewModelProviderFactory;->getDefaultViewModelCreationExtras()Landroidx/lifecycle/viewmodel/CreationExtras;

    .line 84410506
    move-result-object v2

    .line 84410507
    goto :goto_8e

    .line 84410508
    :cond_8c
    sget-object v2, Landroidx/lifecycle/viewmodel/CreationExtras$b;->a:Landroidx/lifecycle/viewmodel/CreationExtras$b;

    .line 84410510
    :goto_8e
    move-object v6, v2

    .line 84410511
    const-class v2, Lcom/dragon/community/impl/publish/ParaCommentFakePublishLayoutViewModel;

    .line 84410513
    invoke-static {v2}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    .line 84410516
    move-result-object v2

    .line 84410517
    const/4 v8, 0x0

    .line 84410518
    const/16 v17, 0x0

    .line 84410520
    move-object v7, v13

    .line 84410521
    const/4 v14, 0x0

    .line 84410522
    move/from16 v9, v17

    .line 84410524
    invoke-static/range {v2 .. v9}, La3/d;->c(Lkotlin/reflect/KClass;Landroidx/lifecycle/ViewModelStoreOwner;Ljava/lang/String;Landroidx/lifecycle/ViewModelProvider$Factory;Landroidx/lifecycle/viewmodel/CreationExtras;Landroidx/compose/runtime/Composer;II)Landroidx/lifecycle/ViewModel;

    .line 84410527
    move-result-object v2

    .line 84410528
    move-object/from16 v17, v2

    .line 84410530
    check-cast v17, Lcom/dragon/community/impl/publish/ParaCommentFakePublishLayoutViewModel;

    .line 84410532
    sget-object v2, Lcc2/a;->a:Lcc2/a;

    .line 84410534
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 84410537
    invoke-static {v13, v14}, Lcc2/a;->d(Landroidx/compose/runtime/Composer;I)Lfc2/i;

    .line 84410540
    move-result-object v2

    .line 84410541
    invoke-interface {v2}, Lfc2/i;->b()J

    .line 84410544
    move-result-wide v8

    .line 84410545
    invoke-static {v13, v14}, Lcc2/a;->d(Landroidx/compose/runtime/Composer;I)Lfc2/i;

    .line 84410548
    move-result-object v2

    .line 84410549
    invoke-interface {v2}, Lfc2/i;->Q()J

    .line 84410552
    move-result-wide v5

    .line 84410553
    invoke-static {v13, v14}, Lcc2/a;->d(Landroidx/compose/runtime/Composer;I)Lfc2/i;

    .line 84410556
    move-result-object v2

    .line 84410557
    invoke-interface {v2}, Lfc2/i;->j()J

    .line 84410560
    move-result-wide v3

    .line 84410561
    invoke-static {v13, v14}, Lcc2/a;->d(Landroidx/compose/runtime/Composer;I)Lfc2/i;

    .line 84410564
    move-result-object v2

    .line 84410565
    move v7, v11

    .line 84410566
    invoke-interface {v2}, Lfc2/i;->d0()J

    .line 84410569
    move-result-wide v10

    .line 84410570
    const v2, 0x6e3c21fe

    .line 84410573
    invoke-interface {v13, v2}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 84410576
    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 84410579
    move-result-object v1

    .line 84410580
    sget-object v19, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 84410582
    invoke-virtual/range {v19 .. v19}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 84410585
    move-result-object v14

    .line 84410586
    if-ne v1, v14, :cond_e3

    .line 84410588
    invoke-static {v8, v9}, Landroidx/compose/animation/a0;->a(J)Landroidx/compose/animation/core/Animatable;

    .line 84410591
    move-result-object v1

    .line 84410592
    invoke-interface {v13, v1}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 84410595
    :cond_e3
    move-object v14, v1

    .line 84410596
    check-cast v14, Landroidx/compose/animation/core/Animatable;

    .line 84410598
    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 84410601
    invoke-interface {v13, v2}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 84410604
    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 84410607
    move-result-object v1

    .line 84410608
    invoke-virtual/range {v19 .. v19}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 84410611
    move-result-object v2

    .line 84410612
    if-ne v1, v2, :cond_fd

    .line 84410614
    invoke-static {v3, v4}, Landroidx/compose/animation/a0;->a(J)Landroidx/compose/animation/core/Animatable;

    .line 84410617
    move-result-object v1

    .line 84410618
    invoke-interface {v13, v1}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 84410621
    :cond_fd
    move-object v2, v1

    .line 84410622
    check-cast v2, Landroidx/compose/animation/core/Animatable;

    .line 84410624
    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 84410627
    const v1, 0x6e3c21fe

    .line 84410630
    invoke-interface {v13, v1}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 84410633
    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 84410636
    move-result-object v1

    .line 84410637
    invoke-virtual/range {v19 .. v19}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 84410640
    move-result-object v12

    .line 84410641
    if-ne v1, v12, :cond_12c

    .line 84410643
    new-instance v1, Landroidx/compose/animation/core/Animatable;

    .line 84410645
    const/4 v12, 0x0

    .line 84410646
    int-to-float v15, v12

    .line 84410647
    new-instance v12, Lc1/i;

    .line 84410649
    invoke-direct {v12, v15}, Lc1/i;-><init>(F)V

    .line 84410652
    sget-object v15, Landroidx/compose/animation/core/l3;->c:Landroidx/compose/animation/core/s2;

    .line 84410654
    move/from16 v22, v7

    .line 84410656
    const/16 v7, 0xc

    .line 84410658
    move-wide/from16 v23, v3

    .line 84410660
    const/4 v3, 0x0

    .line 84410661
    invoke-direct {v1, v12, v15, v3, v7}, Landroidx/compose/animation/core/Animatable;-><init>(Ljava/lang/Object;Landroidx/compose/animation/core/r2;Ljava/lang/Object;I)V

    .line 84410664
    invoke-interface {v13, v1}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 84410667
    goto :goto_131

    .line 84410668
    :cond_12c
    move-wide/from16 v23, v3

    .line 84410670
    move/from16 v22, v7

    .line 84410672
    const/4 v3, 0x0

    .line 84410673
    :goto_131
    move-object v15, v1

    .line 84410674
    check-cast v15, Landroidx/compose/animation/core/Animatable;

    .line 84410676
    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 84410679
    const v1, -0x248fbb3b

    .line 84410682
    invoke-interface {v13, v1}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 84410685
    iget-boolean v1, v0, Lfm2/a;->k:Z

    .line 84410687
    if-eqz v1, :cond_1e1

    .line 84410689
    sget-object v12, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 84410691
    const v1, -0x48fade91

    .line 84410694
    invoke-interface {v13, v1}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 84410697
    invoke-interface {v13, v14}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 84410700
    move-result v1

    .line 84410701
    invoke-interface {v13, v5, v6}, Landroidx/compose/runtime/Composer;->changed(J)Z

    .line 84410704
    move-result v4

    .line 84410705
    or-int/2addr v1, v4

    .line 84410706
    invoke-interface {v13, v2}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 84410709
    move-result v4

    .line 84410710
    or-int/2addr v1, v4

    .line 84410711
    invoke-interface {v13, v10, v11}, Landroidx/compose/runtime/Composer;->changed(J)Z

    .line 84410714
    move-result v4

    .line 84410715
    or-int/2addr v1, v4

    .line 84410716
    invoke-interface {v13, v15}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 84410719
    move-result v4

    .line 84410720
    or-int/2addr v1, v4

    .line 84410721
    invoke-interface {v13, v8, v9}, Landroidx/compose/runtime/Composer;->changed(J)Z

    .line 84410724
    move-result v4

    .line 84410725
    or-int/2addr v1, v4

    .line 84410726
    move-wide/from16 v3, v23

    .line 84410728
    invoke-interface {v13, v3, v4}, Landroidx/compose/runtime/Composer;->changed(J)Z

    .line 84410731
    move-result v7

    .line 84410732
    or-int/2addr v1, v7

    .line 84410733
    and-int/lit8 v7, v22, 0x70

    .line 84410735
    move-object/from16 v23, v12

    .line 84410737
    const/16 v12, 0x20

    .line 84410739
    if-eq v7, v12, :cond_18b

    .line 84410741
    and-int/lit8 v7, v22, 0x40

    .line 84410743
    if-eqz v7, :cond_184

    .line 84410745
    move-object/from16 v7, p1

    .line 84410747
    const/16 v20, 0x0

    .line 84410749
    invoke-interface {v13, v7}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 84410752
    move-result v22

    .line 84410753
    if-eqz v22, :cond_188

    .line 84410755
    goto :goto_18f

    .line 84410756
    :cond_184
    move-object/from16 v7, p1

    .line 84410758
    const/16 v20, 0x0

    .line 84410760
    :cond_188
    const/16 v16, 0x0

    .line 84410762
    goto :goto_18f

    .line 84410763
    :cond_18b
    move-object/from16 v7, p1

    .line 84410765
    const/16 v20, 0x0

    .line 84410767
    :goto_18f
    or-int v1, v1, v16

    .line 84410769
    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 84410772
    move-result-object v12

    .line 84410773
    if-nez v1, :cond_1a8

    .line 84410775
    invoke-virtual/range {v19 .. v19}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 84410778
    move-result-object v1

    .line 84410779
    if-ne v12, v1, :cond_19e

    .line 84410781
    goto :goto_1a8

    .line 84410782
    :cond_19e
    move-object/from16 v21, v2

    .line 84410784
    move-object v0, v13

    .line 84410785
    move-object/from16 v29, v14

    .line 84410787
    move-object/from16 p3, v15

    .line 84410789
    const/16 v18, 0x20

    .line 84410791
    goto :goto_1d5

    .line 84410792
    :cond_1a8
    :goto_1a8
    new-instance v12, Lcom/dragon/community/impl/publish/ui/ParaCommentFakePublishLayoutKt$ParaCommentFakePublishLayout$1$1;

    .line 84410794
    const/16 v16, 0x0

    .line 84410796
    const/4 v0, 0x6

    .line 84410797
    const v18, 0x6e3c21fe

    .line 84410800
    move-object v1, v12

    .line 84410801
    move-object/from16 v21, v2

    .line 84410803
    move-object v2, v15

    .line 84410804
    move-wide/from16 v25, v3

    .line 84410806
    move-object/from16 v3, p1

    .line 84410808
    move-object v4, v14

    .line 84410809
    move-object/from16 v7, v21

    .line 84410811
    move-wide/from16 v27, v8

    .line 84410813
    move-wide v8, v10

    .line 84410814
    const/16 v18, 0x20

    .line 84410816
    move-wide/from16 v10, v27

    .line 84410818
    move-object v0, v13

    .line 84410819
    move-object/from16 p3, v15

    .line 84410821
    const/16 v22, 0x0

    .line 84410823
    move-object v15, v12

    .line 84410824
    move-wide/from16 v12, v25

    .line 84410826
    move-object/from16 v29, v14

    .line 84410828
    move-object/from16 v14, v16

    .line 84410830
    invoke-direct/range {v1 .. v14}, Lcom/dragon/community/impl/publish/ui/ParaCommentFakePublishLayoutKt$ParaCommentFakePublishLayout$1$1;-><init>(Landroidx/compose/animation/core/Animatable;Lcom/dragon/community/impl/publish/ParaCommentFakePublishLayoutViewModel$a;Landroidx/compose/animation/core/Animatable;JLandroidx/compose/animation/core/Animatable;JJJLkotlin/coroutines/Continuation;)V

    .line 84410833
    invoke-interface {v0, v15}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 84410836
    move-object v12, v15

    .line 84410837
    :goto_1d5
    check-cast v12, Lkotlin/jvm/functions/Function2;

    .line 84410839
    invoke-interface {v0}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 84410842
    move-object/from16 v1, v23

    .line 84410844
    const/4 v2, 0x6

    .line 84410845
    invoke-static {v1, v12, v0, v2}, Landroidx/compose/runtime/EffectsKt;->LaunchedEffect(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;I)V

    .line 84410848
    goto :goto_1ec

    .line 84410849
    :cond_1e1
    move-object/from16 v21, v2

    .line 84410851
    move-object/from16 v20, v3

    .line 84410853
    move-object v0, v13

    .line 84410854
    move-object/from16 v29, v14

    .line 84410856
    move-object/from16 p3, v15

    .line 84410858
    const/16 v18, 0x20

    .line 84410860
    :goto_1ec
    invoke-interface {v0}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 84410863
    const v1, 0x6e3c21fe

    .line 84410866
    invoke-interface {v0, v1}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 84410869
    invoke-interface {v0}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 84410872
    move-result-object v1

    .line 84410873
    invoke-virtual/range {v19 .. v19}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 84410876
    move-result-object v2

    .line 84410877
    if-ne v1, v2, :cond_25e

    .line 84410879
    const/4 v9, 0x0

    .line 84410880
    move-object/from16 v13, p0

    .line 84410882
    iget-boolean v1, v13, Lfm2/a;->h:Z

    .line 84410884
    if-eqz v1, :cond_20d

    .line 84410886
    new-instance v15, Lfm2/e;

    .line 84410888
    invoke-direct {v15}, Lfm2/e;-><init>()V

    .line 84410891
    move-object v5, v15

    .line 84410892
    goto :goto_20f

    .line 84410893
    :cond_20d
    move-object/from16 v5, v20

    .line 84410895
    :goto_20f
    iget-boolean v1, v13, Lfm2/a;->i:Z

    .line 84410897
    if-eqz v1, :cond_21a

    .line 84410899
    new-instance v15, Lfm2/d;

    .line 84410901
    invoke-direct {v15}, Lfm2/d;-><init>()V

    .line 84410904
    move-object v6, v15

    .line 84410905
    goto :goto_21c

    .line 84410906
    :cond_21a
    move-object/from16 v6, v20

    .line 84410908
    :goto_21c
    iget-boolean v1, v13, Lfm2/a;->j:Z

    .line 84410910
    if-eqz v1, :cond_227

    .line 84410912
    new-instance v15, Lfm2/b;

    .line 84410914
    invoke-direct {v15}, Lfm2/b;-><init>()V

    .line 84410917
    move-object v4, v15

    .line 84410918
    goto :goto_229

    .line 84410919
    :cond_227
    move-object/from16 v4, v20

    .line 84410921
    :goto_229
    new-instance v1, Lcom/dragon/community/impl/publish/ui/i;

    .line 84410923
    move-object/from16 v3, v21

    .line 84410925
    move-object/from16 v2, v29

    .line 84410927
    invoke-direct {v1, v2, v3}, Lcom/dragon/community/impl/publish/ui/i;-><init>(Landroidx/compose/animation/core/Animatable;Landroidx/compose/animation/core/Animatable;)V

    .line 84410930
    new-instance v8, Llc2/j;

    .line 84410932
    const/4 v11, 0x0

    .line 84410933
    const/16 v2, 0x1f

    .line 84410935
    const/4 v3, 0x0

    .line 84410936
    invoke-direct {v8, v3, v3, v2}, Llc2/j;-><init>(FFI)V

    .line 84410939
    new-instance v7, Lcom/dragon/community/impl/publish/ui/v;

    .line 84410941
    sget-object v2, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$a;

    .line 84410943
    new-instance v3, Lcom/dragon/community/impl/publish/ui/f;

    .line 84410945
    move-object/from16 v10, p3

    .line 84410947
    invoke-direct {v3, v10}, Lcom/dragon/community/impl/publish/ui/f;-><init>(Landroidx/compose/animation/core/Animatable;)V

    .line 84410950
    invoke-static {v2, v3}, Landroidx/compose/ui/graphics/c1;->a(Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function1;)Landroidx/compose/ui/Modifier;

    .line 84410953
    move-result-object v2

    .line 84410954
    invoke-direct {v7, v2, v1}, Lcom/dragon/community/impl/publish/ui/v;-><init>(Landroidx/compose/ui/Modifier;Lcom/dragon/community/impl/publish/ui/i;)V

    .line 84410957
    new-instance v10, Lcom/dragon/community/impl/publish/ui/h;

    .line 84410959
    invoke-direct {v10}, Lcom/dragon/community/impl/publish/ui/h;-><init>()V

    .line 84410962
    new-instance v1, Lcom/dragon/community/kmp/publish/ui/x3;

    .line 84410964
    const/16 v12, 0x180

    .line 84410966
    move-object v3, v1

    .line 84410967
    invoke-direct/range {v3 .. v12}, Lcom/dragon/community/kmp/publish/ui/x3;-><init>(Llc2/e;Llc2/e;Llc2/e;Lcom/dragon/community/kmp/publish/ui/r4;Llc2/j;ZLcom/dragon/community/kmp/publish/ui/w3;Lec2/m;I)V

    .line 84410970
    invoke-interface {v0, v1}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 84410973
    goto :goto_260

    .line 84410974
    :cond_25e
    move-object/from16 v13, p0

    .line 84410976
    :goto_260
    move-object v3, v1

    .line 84410977
    check-cast v3, Lcom/dragon/community/kmp/publish/ui/x3;

    .line 84410979
    invoke-interface {v0}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 84410982
    sget-object v1, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$a;

    .line 84410984
    sget-object v2, Landroidx/compose/ui/e;->a:Landroidx/compose/ui/e$a;

    .line 84410986
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 84410989
    sget-object v2, Landroidx/compose/ui/e$a;->b:Landroidx/compose/ui/g;

    .line 84410991
    const/4 v4, 0x0

    .line 84410992
    invoke-static {v2, v4}, Lj/i;->c(Landroidx/compose/ui/e;Z)Landroidx/compose/ui/layout/l0;

    .line 84410995
    move-result-object v2

    .line 84410996
    invoke-static {v0}, Landroidx/compose/runtime/i;->b(Landroidx/compose/runtime/Composer;)J

    .line 84410999
    move-result-wide v4

    .line 84411000
    ushr-long v6, v4, v18

    .line 84411002
    xor-long/2addr v4, v6

    .line 84411003
    long-to-int v5, v4

    .line 84411004
    invoke-interface {v0}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/e0;

    .line 84411007
    move-result-object v4

    .line 84411008
    invoke-static {v0, v1}, Landroidx/compose/ui/ComposedModifierKt;->d(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 84411011
    move-result-object v1

    .line 84411012
    sget-object v6, Landroidx/compose/ui/node/ComposeUiNode;->j0:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    .line 84411014
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 84411017
    sget-object v6, Landroidx/compose/ui/node/ComposeUiNode$Companion;->b:Lkotlin/jvm/functions/Function0;

    .line 84411019
    invoke-interface {v0}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/d;

    .line 84411022
    move-result-object v7

    .line 84411023
    instance-of v7, v7, Landroidx/compose/runtime/d;

    .line 84411025
    if-eqz v7, :cond_2f5

    .line 84411027
    invoke-interface {v0}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 84411030
    invoke-interface {v0}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 84411033
    move-result v7

    .line 84411034
    if-eqz v7, :cond_2a0

    .line 84411036
    invoke-interface {v0, v6}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    .line 84411039
    goto :goto_2a3

    .line 84411040
    :cond_2a0
    invoke-interface {v0}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 84411043
    :goto_2a3
    sget v6, Landroidx/compose/runtime/b5;->a:I

    .line 84411045
    sget-object v6, Landroidx/compose/ui/node/ComposeUiNode$Companion;->f:Lkotlin/jvm/functions/Function2;

    .line 84411047
    invoke-static {v0, v2, v6}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 84411050
    sget-object v2, Landroidx/compose/ui/node/ComposeUiNode$Companion;->e:Lkotlin/jvm/functions/Function2;

    .line 84411052
    invoke-static {v0, v4, v2}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 84411055
    sget-object v2, Landroidx/compose/ui/node/ComposeUiNode$Companion;->g:Lkotlin/jvm/functions/Function2;

    .line 84411057
    invoke-interface {v0}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 84411060
    move-result v4

    .line 84411061
    if-nez v4, :cond_2c5

    .line 84411063
    invoke-interface {v0}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 84411066
    move-result-object v4

    .line 84411067
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 84411070
    move-result-object v6

    .line 84411071
    invoke-static {v4, v6}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 84411074
    move-result v4

    .line 84411075
    if-nez v4, :cond_2d3

    .line 84411077
    :cond_2c5
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 84411080
    move-result-object v4

    .line 84411081
    invoke-interface {v0, v4}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 84411084
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 84411087
    move-result-object v4

    .line 84411088
    invoke-interface {v0, v4, v2}, Landroidx/compose/runtime/Composer;->apply(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 84411091
    :cond_2d3
    sget-object v2, Landroidx/compose/ui/node/ComposeUiNode$Companion;->d:Lkotlin/jvm/functions/Function2;

    .line 84411093
    invoke-static {v0, v1, v2}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 84411096
    sget-object v1, Landroidx/compose/foundation/layout/d;->a:Landroidx/compose/foundation/layout/d;

    .line 84411098
    const/4 v4, 0x0

    .line 84411099
    const/4 v5, 0x0

    .line 84411100
    sget v1, Lcom/dragon/community/kmp/publish/ui/x3;->j:I

    .line 84411102
    shl-int/lit8 v7, v1, 0x3

    .line 84411104
    const/16 v8, 0xc

    .line 84411106
    move-object/from16 v2, v17

    .line 84411108
    move-object v6, v0

    .line 84411109
    invoke-static/range {v2 .. v8}, Lcom/dragon/community/kmp/publish/ui/k4;->a(Lcom/dragon/community/kmp/publish/viewmodel/FakePublishLayoutViewModel;Lcom/dragon/community/kmp/publish/ui/x3;Lkotlin/jvm/functions/Function3;Lkotlin/jvm/functions/Function3;Landroidx/compose/runtime/Composer;II)V

    .line 84411112
    invoke-interface {v0}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 84411115
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 84411118
    move-result v1

    .line 84411119
    if-eqz v1, :cond_30d

    .line 84411121
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 84411124
    goto :goto_30d

    .line 84411125
    :cond_2f5
    invoke-static {}, Landroidx/compose/runtime/i;->d()V

    .line 84411128
    throw v20

    .line 84411129
    :cond_2f9
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 84411131
    const-string v1, "No ViewModelStoreOwner was provided via LocalViewModelStoreOwner"

    .line 84411133
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 84411136
    move-result-object v1

    .line 84411137
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 84411140
    throw v0

    .line 84411141
    :cond_305
    move-object/from16 v30, v13

    .line 84411143
    move-object v13, v0

    .line 84411144
    move-object/from16 v0, v30

    .line 84411146
    invoke-interface {v0}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 84411149
    :cond_30d
    :goto_30d
    invoke-interface {v0}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/m3;

    .line 84411152
    move-result-object v0

    .line 84411153
    if-eqz v0, :cond_321

    .line 84411155
    new-instance v1, Lcom/dragon/community/impl/publish/ui/g;

    .line 84411157
    move-object/from16 v2, p1

    .line 84411159
    move-object/from16 v3, p2

    .line 84411161
    move/from16 v4, p4

    .line 84411163
    invoke-direct {v1, v13, v2, v3, v4}, Lcom/dragon/community/impl/publish/ui/g;-><init>(Lfm2/a;Lcom/dragon/community/impl/publish/ParaCommentFakePublishLayoutViewModel$a;Lfo2/b;I)V

    .line 84411166
    invoke-interface {v0, v1}, Landroidx/compose/runtime/m3;->a(Lkotlin/jvm/functions/Function2;)V

    .line 84411169
    :cond_321
    return-void
.end method

[INNER-ORIGINAL]
.method public static final a(Lfm2/a;Lcom/dragon/community/impl/publish/ParaCommentFakePublishLayoutViewModel$a;Lfo2/b;Landroidx/compose/runtime/Composer;I)V
    .registers 36

    .prologue
    .line 84410368
    move-object/from16 v0, p0

    .line 84410369
    .line 84410370
    move-object/from16 v15, p1

    .line 84410371
    .line 84410372
    move-object/from16 v14, p2

    .line 84410373
    .line 84410374
    move/from16 v12, p4

    .line 84410375
    .line 84410376
    invoke-static/range {p0 .. p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->p(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 84410377
    .line 84410378
    .line 84410379
    const v1, -0x7584033c

    .line 84410380
    .line 84410381
    .line 84410382
    move-object/from16 v2, p3

    .line 84410383
    .line 84410384
    invoke-interface {v2, v1}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    .line 84410385
    .line 84410386
    .line 84410387
    move-result-object v13

    .line 84410388
    and-int/lit8 v2, v12, 0x6

    .line 84410389
    .line 84410390
    if-nez v2, :cond_23

    .line 84410391
    .line 84410392
    invoke-interface {v13, v0}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 84410393
    .line 84410394
    .line 84410395
    move-result v2

    .line 84410396
    if-eqz v2, :cond_20

    .line 84410397
    .line 84410398
    const/4 v2, 0x4

    .line 84410399
    goto :goto_21

    .line 84410400
    :cond_20
    const/4 v2, 0x2

    .line 84410401
    :goto_21
    or-int/2addr v2, v12

    .line 84410402
    goto :goto_24

    .line 84410403
    :cond_23
    move v2, v12

    .line 84410404
    :goto_24
    and-int/lit8 v3, v12, 0x30

    .line 84410405
    .line 84410406
    if-nez v3, :cond_3d

    .line 84410407
    .line 84410408
    and-int/lit8 v3, v12, 0x40

    .line 84410409
    .line 84410410
    if-nez v3, :cond_31

    .line 84410411
    .line 84410412
    invoke-interface {v13, v15}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 84410413
    .line 84410414
    .line 84410415
    move-result v3

    .line 84410416
    goto :goto_35

    .line 84410417
    :cond_31
    invoke-interface {v13, v15}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 84410418
    .line 84410419
    .line 84410420
    move-result v3

    .line 84410421
    :goto_35
    if-eqz v3, :cond_3a

    .line 84410422
    .line 84410423
    const/16 v3, 0x20

    .line 84410424
    .line 84410425
    goto :goto_3c

    .line 84410426
    :cond_3a
    const/16 v3, 0x10

    .line 84410427
    .line 84410428
    :goto_3c
    or-int/2addr v2, v3

    .line 84410429
    :cond_3d
    and-int/lit16 v3, v12, 0x180

    .line 84410430
    .line 84410431
    if-nez v3, :cond_4d

    .line 84410432
    .line 84410433
    invoke-interface {v13, v14}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 84410434
    .line 84410435
    .line 84410436
    move-result v3

    .line 84410437
    if-eqz v3, :cond_4a

    .line 84410438
    .line 84410439
    const/16 v3, 0x100

    .line 84410440
    .line 84410441
    goto :goto_4c

    .line 84410442
    :cond_4a
    const/16 v3, 0x80

    .line 84410443
    .line 84410444
    :goto_4c
    or-int/2addr v2, v3

    .line 84410445
    :cond_4d
    move v11, v2

    .line 84410446
    and-int/lit16 v2, v11, 0x93

    .line 84410447
    .line 84410448
    const/16 v3, 0x92

    .line 84410449
    .line 84410450
    const/16 v16, 0x1

    .line 84410451
    .line 84410452
    const/4 v9, 0x0

    .line 84410453
    if-eq v2, v3, :cond_59

    .line 84410454
    .line 84410455
    const/4 v2, 0x1

    .line 84410456
    goto :goto_5a

    .line 84410457
    :cond_59
    const/4 v2, 0x0

    .line 84410458
    :goto_5a
    and-int/lit8 v3, v11, 0x1

    .line 84410459
    .line 84410460
    invoke-interface {v13, v2, v3}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    .line 84410461
    .line 84410462
    .line 84410463
    move-result v2

    .line 84410464
    if-eqz v2, :cond_305

    .line 84410465
    .line 84410466
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 84410467
    .line 84410468
    .line 84410469
    move-result v2

    .line 84410470
    if-eqz v2, :cond_6e

    .line 84410471
    .line 84410472
    const/4 v2, -0x1

    .line 84410473
    const-string v3, "com.dragon.community.impl.publish.ui.ParaCommentFakePublishLayout (ParaCommentFakePublishLayout.kt:48)"

    .line 84410474
    .line 84410475
    invoke-static {v1, v11, v2, v3}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 84410476
    .line 84410477
    .line 84410478
    :cond_6e
    new-instance v5, Lcom/dragon/community/impl/publish/q;

    .line 84410479
    .line 84410480
    invoke-direct {v5, v0, v15, v14}, Lcom/dragon/community/impl/publish/q;-><init>(Lfm2/a;Lcom/dragon/community/impl/publish/ParaCommentFakePublishLayoutViewModel$a;Lfo2/b;)V

    .line 84410481
    .line 84410482
    .line 84410483
    sget-object v1, La3/b;->a:La3/b;

    .line 84410484
    .line 84410485
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 84410486
    .line 84410487
    .line 84410488
    const/4 v1, 0x6

    .line 84410489
    invoke-static {v13, v1}, La3/b;->a(Landroidx/compose/runtime/Composer;I)Landroidx/lifecycle/ViewModelStoreOwner;

    .line 84410490
    .line 84410491
    .line 84410492
    move-result-object v3

    .line 84410493
    if-eqz v3, :cond_2f9

    .line 84410494
    .line 84410495
    const/4 v4, 0x0

    .line 84410496
    instance-of v2, v3, Landroidx/lifecycle/HasDefaultViewModelProviderFactory;

    .line 84410497
    .line 84410498
    if-eqz v2, :cond_8c

    .line 84410499
    .line 84410500
    move-object v2, v3

    .line 84410501
    check-cast v2, Landroidx/lifecycle/HasDefaultViewModelProviderFactory;

    .line 84410502
    .line 84410503
    invoke-interface {v2}, Landroidx/lifecycle/HasDefaultViewModelProviderFactory;->getDefaultViewModelCreationExtras()Landroidx/lifecycle/viewmodel/CreationExtras;

    .line 84410504
    .line 84410505
    .line 84410506
    move-result-object v2

    .line 84410507
    goto :goto_8e

    .line 84410508
    :cond_8c
    sget-object v2, Landroidx/lifecycle/viewmodel/CreationExtras$b;->a:Landroidx/lifecycle/viewmodel/CreationExtras$b;

    .line 84410509
    .line 84410510
    :goto_8e
    move-object v6, v2

    .line 84410511
    const-class v2, Lcom/dragon/community/impl/publish/ParaCommentFakePublishLayoutViewModel;

    .line 84410512
    .line 84410513
    invoke-static {v2}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    .line 84410514
    .line 84410515
    .line 84410516
    move-result-object v2

    .line 84410517
    const/4 v8, 0x0

    .line 84410518
    const/16 v17, 0x0

    .line 84410519
    .line 84410520
    move-object v7, v13

    .line 84410521
    const/4 v14, 0x0

    .line 84410522
    move/from16 v9, v17

    .line 84410523
    .line 84410524
    invoke-static/range {v2 .. v9}, La3/d;->c(Lkotlin/reflect/KClass;Landroidx/lifecycle/ViewModelStoreOwner;Ljava/lang/String;Landroidx/lifecycle/ViewModelProvider$Factory;Landroidx/lifecycle/viewmodel/CreationExtras;Landroidx/compose/runtime/Composer;II)Landroidx/lifecycle/ViewModel;

    .line 84410525
    .line 84410526
    .line 84410527
    move-result-object v2

    .line 84410528
    move-object/from16 v17, v2

    .line 84410529
    .line 84410530
    check-cast v17, Lcom/dragon/community/impl/publish/ParaCommentFakePublishLayoutViewModel;

    .line 84410531
    .line 84410532
    sget-object v2, Lcc2/a;->a:Lcc2/a;

    .line 84410533
    .line 84410534
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 84410535
    .line 84410536
    .line 84410537
    invoke-static {v13, v14}, Lcc2/a;->d(Landroidx/compose/runtime/Composer;I)Lfc2/i;

    .line 84410538
    .line 84410539
    .line 84410540
    move-result-object v2

    .line 84410541
    invoke-interface {v2}, Lfc2/i;->b()J

    .line 84410542
    .line 84410543
    .line 84410544
    move-result-wide v8

    .line 84410545
    invoke-static {v13, v14}, Lcc2/a;->d(Landroidx/compose/runtime/Composer;I)Lfc2/i;

    .line 84410546
    .line 84410547
    .line 84410548
    move-result-object v2

    .line 84410549
    invoke-interface {v2}, Lfc2/i;->Q()J

    .line 84410550
    .line 84410551
    .line 84410552
    move-result-wide v5

    .line 84410553
    invoke-static {v13, v14}, Lcc2/a;->d(Landroidx/compose/runtime/Composer;I)Lfc2/i;

    .line 84410554
    .line 84410555
    .line 84410556
    move-result-object v2

    .line 84410557
    invoke-interface {v2}, Lfc2/i;->j()J

    .line 84410558
    .line 84410559
    .line 84410560
    move-result-wide v3

    .line 84410561
    invoke-static {v13, v14}, Lcc2/a;->d(Landroidx/compose/runtime/Composer;I)Lfc2/i;

    .line 84410562
    .line 84410563
    .line 84410564
    move-result-object v2

    .line 84410565
    move v7, v11

    .line 84410566
    invoke-interface {v2}, Lfc2/i;->d0()J

    .line 84410567
    .line 84410568
    .line 84410569
    move-result-wide v10

    .line 84410570
    const v2, 0x6e3c21fe

    .line 84410571
    .line 84410572
    .line 84410573
    invoke-interface {v13, v2}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 84410574
    .line 84410575
    .line 84410576
    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 84410577
    .line 84410578
    .line 84410579
    move-result-object v1

    .line 84410580
    sget-object v19, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 84410581
    .line 84410582
    invoke-virtual/range {v19 .. v19}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 84410583
    .line 84410584
    .line 84410585
    move-result-object v14

    .line 84410586
    if-ne v1, v14, :cond_e3

    .line 84410587
    .line 84410588
    invoke-static {v8, v9}, Landroidx/compose/animation/a0;->a(J)Landroidx/compose/animation/core/Animatable;

    .line 84410589
    .line 84410590
    .line 84410591
    move-result-object v1

    .line 84410592
    invoke-interface {v13, v1}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 84410593
    .line 84410594
    .line 84410595
    :cond_e3
    move-object v14, v1

    .line 84410596
    check-cast v14, Landroidx/compose/animation/core/Animatable;

    .line 84410597
    .line 84410598
    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 84410599
    .line 84410600
    .line 84410601
    invoke-interface {v13, v2}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 84410602
    .line 84410603
    .line 84410604
    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 84410605
    .line 84410606
    .line 84410607
    move-result-object v1

    .line 84410608
    invoke-virtual/range {v19 .. v19}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 84410609
    .line 84410610
    .line 84410611
    move-result-object v2

    .line 84410612
    if-ne v1, v2, :cond_fd

    .line 84410613
    .line 84410614
    invoke-static {v3, v4}, Landroidx/compose/animation/a0;->a(J)Landroidx/compose/animation/core/Animatable;

    .line 84410615
    .line 84410616
    .line 84410617
    move-result-object v1

    .line 84410618
    invoke-interface {v13, v1}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 84410619
    .line 84410620
    .line 84410621
    :cond_fd
    move-object v2, v1

    .line 84410622
    check-cast v2, Landroidx/compose/animation/core/Animatable;

    .line 84410623
    .line 84410624
    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 84410625
    .line 84410626
    .line 84410627
    const v1, 0x6e3c21fe

    .line 84410628
    .line 84410629
    .line 84410630
    invoke-interface {v13, v1}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 84410631
    .line 84410632
    .line 84410633
    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 84410634
    .line 84410635
    .line 84410636
    move-result-object v1

    .line 84410637
    invoke-virtual/range {v19 .. v19}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 84410638
    .line 84410639
    .line 84410640
    move-result-object v12

    .line 84410641
    if-ne v1, v12, :cond_12c

    .line 84410642
    .line 84410643
    new-instance v1, Landroidx/compose/animation/core/Animatable;

    .line 84410644
    .line 84410645
    const/4 v12, 0x0

    .line 84410646
    int-to-float v15, v12

    .line 84410647
    new-instance v12, Lc1/i;

    .line 84410648
    .line 84410649
    invoke-direct {v12, v15}, Lc1/i;-><init>(F)V

    .line 84410650
    .line 84410651
    .line 84410652
    sget-object v15, Landroidx/compose/animation/core/l3;->c:Landroidx/compose/animation/core/s2;

    .line 84410653
    .line 84410654
    move/from16 v22, v7

    .line 84410655
    .line 84410656
    const/16 v7, 0xc

    .line 84410657
    .line 84410658
    move-wide/from16 v23, v3

    .line 84410659
    .line 84410660
    const/4 v3, 0x0

    .line 84410661
    invoke-direct {v1, v12, v15, v3, v7}, Landroidx/compose/animation/core/Animatable;-><init>(Ljava/lang/Object;Landroidx/compose/animation/core/r2;Ljava/lang/Object;I)V

    .line 84410662
    .line 84410663
    .line 84410664
    invoke-interface {v13, v1}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 84410665
    .line 84410666
    .line 84410667
    goto :goto_131

    .line 84410668
    :cond_12c
    move-wide/from16 v23, v3

    .line 84410669
    .line 84410670
    move/from16 v22, v7

    .line 84410671
    .line 84410672
    const/4 v3, 0x0

    .line 84410673
    :goto_131
    move-object v15, v1

    .line 84410674
    check-cast v15, Landroidx/compose/animation/core/Animatable;

    .line 84410675
    .line 84410676
    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 84410677
    .line 84410678
    .line 84410679
    const v1, -0x248fbb3b

    .line 84410680
    .line 84410681
    .line 84410682
    invoke-interface {v13, v1}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 84410683
    .line 84410684
    .line 84410685
    iget-boolean v1, v0, Lfm2/a;->k:Z

    .line 84410686
    .line 84410687
    if-eqz v1, :cond_1e1

    .line 84410688
    .line 84410689
    sget-object v12, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 84410690
    .line 84410691
    const v1, -0x48fade91

    .line 84410692
    .line 84410693
    .line 84410694
    invoke-interface {v13, v1}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 84410695
    .line 84410696
    .line 84410697
    invoke-interface {v13, v14}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 84410698
    .line 84410699
    .line 84410700
    move-result v1

    .line 84410701
    invoke-interface {v13, v5, v6}, Landroidx/compose/runtime/Composer;->changed(J)Z

    .line 84410702
    .line 84410703
    .line 84410704
    move-result v4

    .line 84410705
    or-int/2addr v1, v4

    .line 84410706
    invoke-interface {v13, v2}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 84410707
    .line 84410708
    .line 84410709
    move-result v4

    .line 84410710
    or-int/2addr v1, v4

    .line 84410711
    invoke-interface {v13, v10, v11}, Landroidx/compose/runtime/Composer;->changed(J)Z

    .line 84410712
    .line 84410713
    .line 84410714
    move-result v4

    .line 84410715
    or-int/2addr v1, v4

    .line 84410716
    invoke-interface {v13, v15}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 84410717
    .line 84410718
    .line 84410719
    move-result v4

    .line 84410720
    or-int/2addr v1, v4

    .line 84410721
    invoke-interface {v13, v8, v9}, Landroidx/compose/runtime/Composer;->changed(J)Z

    .line 84410722
    .line 84410723
    .line 84410724
    move-result v4

    .line 84410725
    or-int/2addr v1, v4

    .line 84410726
    move-wide/from16 v3, v23

    .line 84410727
    .line 84410728
    invoke-interface {v13, v3, v4}, Landroidx/compose/runtime/Composer;->changed(J)Z

    .line 84410729
    .line 84410730
    .line 84410731
    move-result v7

    .line 84410732
    or-int/2addr v1, v7

    .line 84410733
    and-int/lit8 v7, v22, 0x70

    .line 84410734
    .line 84410735
    move-object/from16 v23, v12

    .line 84410736
    .line 84410737
    const/16 v12, 0x20

    .line 84410738
    .line 84410739
    if-eq v7, v12, :cond_18b

    .line 84410740
    .line 84410741
    and-int/lit8 v7, v22, 0x40

    .line 84410742
    .line 84410743
    if-eqz v7, :cond_184

    .line 84410744
    .line 84410745
    move-object/from16 v7, p1

    .line 84410746
    .line 84410747
    const/16 v20, 0x0

    .line 84410748
    .line 84410749
    invoke-interface {v13, v7}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 84410750
    .line 84410751
    .line 84410752
    move-result v22

    .line 84410753
    if-eqz v22, :cond_188

    .line 84410754
    .line 84410755
    goto :goto_18f

    .line 84410756
    :cond_184
    move-object/from16 v7, p1

    .line 84410757
    .line 84410758
    const/16 v20, 0x0

    .line 84410759
    .line 84410760
    :cond_188
    const/16 v16, 0x0

    .line 84410761
    .line 84410762
    goto :goto_18f

    .line 84410763
    :cond_18b
    move-object/from16 v7, p1

    .line 84410764
    .line 84410765
    const/16 v20, 0x0

    .line 84410766
    .line 84410767
    :goto_18f
    or-int v1, v1, v16

    .line 84410768
    .line 84410769
    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 84410770
    .line 84410771
    .line 84410772
    move-result-object v12

    .line 84410773
    if-nez v1, :cond_1a8

    .line 84410774
    .line 84410775
    invoke-virtual/range {v19 .. v19}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 84410776
    .line 84410777
    .line 84410778
    move-result-object v1

    .line 84410779
    if-ne v12, v1, :cond_19e

    .line 84410780
    .line 84410781
    goto :goto_1a8

    .line 84410782
    :cond_19e
    move-object/from16 v21, v2

    .line 84410783
    .line 84410784
    move-object v0, v13

    .line 84410785
    move-object/from16 v29, v14

    .line 84410786
    .line 84410787
    move-object/from16 p3, v15

    .line 84410788
    .line 84410789
    const/16 v18, 0x20

    .line 84410790
    .line 84410791
    goto :goto_1d5

    .line 84410792
    :cond_1a8
    :goto_1a8
    new-instance v12, Lcom/dragon/community/impl/publish/ui/ParaCommentFakePublishLayoutKt$ParaCommentFakePublishLayout$1$1;

    .line 84410793
    .line 84410794
    const/16 v16, 0x0

    .line 84410795
    .line 84410796
    const/4 v0, 0x6

    .line 84410797
    const v18, 0x6e3c21fe

    .line 84410798
    .line 84410799
    .line 84410800
    move-object v1, v12

    .line 84410801
    move-object/from16 v21, v2

    .line 84410802
    .line 84410803
    move-object v2, v15

    .line 84410804
    move-wide/from16 v25, v3

    .line 84410805
    .line 84410806
    move-object/from16 v3, p1

    .line 84410807
    .line 84410808
    move-object v4, v14

    .line 84410809
    move-object/from16 v7, v21

    .line 84410810
    .line 84410811
    move-wide/from16 v27, v8

    .line 84410812
    .line 84410813
    move-wide v8, v10

    .line 84410814
    const/16 v18, 0x20

    .line 84410815
    .line 84410816
    move-wide/from16 v10, v27

    .line 84410817
    .line 84410818
    move-object v0, v13

    .line 84410819
    move-object/from16 p3, v15

    .line 84410820
    .line 84410821
    const/16 v22, 0x0

    .line 84410822
    .line 84410823
    move-object v15, v12

    .line 84410824
    move-wide/from16 v12, v25

    .line 84410825
    .line 84410826
    move-object/from16 v29, v14

    .line 84410827
    .line 84410828
    move-object/from16 v14, v16

    .line 84410829
    .line 84410830
    invoke-direct/range {v1 .. v14}, Lcom/dragon/community/impl/publish/ui/ParaCommentFakePublishLayoutKt$ParaCommentFakePublishLayout$1$1;-><init>(Landroidx/compose/animation/core/Animatable;Lcom/dragon/community/impl/publish/ParaCommentFakePublishLayoutViewModel$a;Landroidx/compose/animation/core/Animatable;JLandroidx/compose/animation/core/Animatable;JJJLkotlin/coroutines/Continuation;)V

    .line 84410831
    .line 84410832
    .line 84410833
    invoke-interface {v0, v15}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 84410834
    .line 84410835
    .line 84410836
    move-object v12, v15

    .line 84410837
    :goto_1d5
    check-cast v12, Lkotlin/jvm/functions/Function2;

    .line 84410838
    .line 84410839
    invoke-interface {v0}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 84410840
    .line 84410841
    .line 84410842
    move-object/from16 v1, v23

    .line 84410843
    .line 84410844
    const/4 v2, 0x6

    .line 84410845
    invoke-static {v1, v12, v0, v2}, Landroidx/compose/runtime/EffectsKt;->LaunchedEffect(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;I)V

    .line 84410846
    .line 84410847
    .line 84410848
    goto :goto_1ec

    .line 84410849
    :cond_1e1
    move-object/from16 v21, v2

    .line 84410850
    .line 84410851
    move-object/from16 v20, v3

    .line 84410852
    .line 84410853
    move-object v0, v13

    .line 84410854
    move-object/from16 v29, v14

    .line 84410855
    .line 84410856
    move-object/from16 p3, v15

    .line 84410857
    .line 84410858
    const/16 v18, 0x20

    .line 84410859
    .line 84410860
    :goto_1ec
    invoke-interface {v0}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 84410861
    .line 84410862
    .line 84410863
    const v1, 0x6e3c21fe

    .line 84410864
    .line 84410865
    .line 84410866
    invoke-interface {v0, v1}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 84410867
    .line 84410868
    .line 84410869
    invoke-interface {v0}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 84410870
    .line 84410871
    .line 84410872
    move-result-object v1

    .line 84410873
    invoke-virtual/range {v19 .. v19}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 84410874
    .line 84410875
    .line 84410876
    move-result-object v2

    .line 84410877
    if-ne v1, v2, :cond_25e

    .line 84410878
    .line 84410879
    const/4 v9, 0x0

    .line 84410880
    move-object/from16 v13, p0

    .line 84410881
    .line 84410882
    iget-boolean v1, v13, Lfm2/a;->h:Z

    .line 84410883
    .line 84410884
    if-eqz v1, :cond_20d

    .line 84410885
    .line 84410886
    new-instance v15, Lfm2/e;

    .line 84410887
    .line 84410888
    invoke-direct {v15}, Lfm2/e;-><init>()V

    .line 84410889
    .line 84410890
    .line 84410891
    move-object v5, v15

    .line 84410892
    goto :goto_20f

    .line 84410893
    :cond_20d
    move-object/from16 v5, v20

    .line 84410894
    .line 84410895
    :goto_20f
    iget-boolean v1, v13, Lfm2/a;->i:Z

    .line 84410896
    .line 84410897
    if-eqz v1, :cond_21a

    .line 84410898
    .line 84410899
    new-instance v15, Lfm2/d;

    .line 84410900
    .line 84410901
    invoke-direct {v15}, Lfm2/d;-><init>()V

    .line 84410902
    .line 84410903
    .line 84410904
    move-object v6, v15

    .line 84410905
    goto :goto_21c

    .line 84410906
    :cond_21a
    move-object/from16 v6, v20

    .line 84410907
    .line 84410908
    :goto_21c
    iget-boolean v1, v13, Lfm2/a;->j:Z

    .line 84410909
    .line 84410910
    if-eqz v1, :cond_227

    .line 84410911
    .line 84410912
    new-instance v15, Lfm2/b;

    .line 84410913
    .line 84410914
    invoke-direct {v15}, Lfm2/b;-><init>()V

    .line 84410915
    .line 84410916
    .line 84410917
    move-object v4, v15

    .line 84410918
    goto :goto_229

    .line 84410919
    :cond_227
    move-object/from16 v4, v20

    .line 84410920
    .line 84410921
    :goto_229
    new-instance v1, Lcom/dragon/community/impl/publish/ui/i;

    .line 84410922
    .line 84410923
    move-object/from16 v3, v21

    .line 84410924
    .line 84410925
    move-object/from16 v2, v29

    .line 84410926
    .line 84410927
    invoke-direct {v1, v2, v3}, Lcom/dragon/community/impl/publish/ui/i;-><init>(Landroidx/compose/animation/core/Animatable;Landroidx/compose/animation/core/Animatable;)V

    .line 84410928
    .line 84410929
    .line 84410930
    new-instance v8, Llc2/j;

    .line 84410931
    .line 84410932
    const/4 v11, 0x0

    .line 84410933
    const/16 v2, 0x1f

    .line 84410934
    .line 84410935
    const/4 v3, 0x0

    .line 84410936
    invoke-direct {v8, v3, v3, v2}, Llc2/j;-><init>(FFI)V

    .line 84410937
    .line 84410938
    .line 84410939
    new-instance v7, Lcom/dragon/community/impl/publish/ui/v;

    .line 84410940
    .line 84410941
    sget-object v2, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$a;

    .line 84410942
    .line 84410943
    new-instance v3, Lcom/dragon/community/impl/publish/ui/f;

    .line 84410944
    .line 84410945
    move-object/from16 v10, p3

    .line 84410946
    .line 84410947
    invoke-direct {v3, v10}, Lcom/dragon/community/impl/publish/ui/f;-><init>(Landroidx/compose/animation/core/Animatable;)V

    .line 84410948
    .line 84410949
    .line 84410950
    invoke-static {v2, v3}, Landroidx/compose/ui/graphics/c1;->a(Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function1;)Landroidx/compose/ui/Modifier;

    .line 84410951
    .line 84410952
    .line 84410953
    move-result-object v2

    .line 84410954
    invoke-direct {v7, v2, v1}, Lcom/dragon/community/impl/publish/ui/v;-><init>(Landroidx/compose/ui/Modifier;Lcom/dragon/community/impl/publish/ui/i;)V

    .line 84410955
    .line 84410956
    .line 84410957
    new-instance v10, Lcom/dragon/community/impl/publish/ui/h;

    .line 84410958
    .line 84410959
    invoke-direct {v10}, Lcom/dragon/community/impl/publish/ui/h;-><init>()V

    .line 84410960
    .line 84410961
    .line 84410962
    new-instance v1, Lcom/dragon/community/kmp/publish/ui/x3;

    .line 84410963
    .line 84410964
    const/16 v12, 0x180

    .line 84410965
    .line 84410966
    move-object v3, v1

    .line 84410967
    invoke-direct/range {v3 .. v12}, Lcom/dragon/community/kmp/publish/ui/x3;-><init>(Llc2/e;Llc2/e;Llc2/e;Lcom/dragon/community/kmp/publish/ui/r4;Llc2/j;ZLcom/dragon/community/kmp/publish/ui/w3;Lec2/m;I)V

    .line 84410968
    .line 84410969
    .line 84410970
    invoke-interface {v0, v1}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 84410971
    .line 84410972
    .line 84410973
    goto :goto_260

    .line 84410974
    :cond_25e
    move-object/from16 v13, p0

    .line 84410975
    .line 84410976
    :goto_260
    move-object v3, v1

    .line 84410977
    check-cast v3, Lcom/dragon/community/kmp/publish/ui/x3;

    .line 84410978
    .line 84410979
    invoke-interface {v0}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 84410980
    .line 84410981
    .line 84410982
    sget-object v1, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$a;

    .line 84410983
    .line 84410984
    sget-object v2, Landroidx/compose/ui/e;->a:Landroidx/compose/ui/e$a;

    .line 84410985
    .line 84410986
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 84410987
    .line 84410988
    .line 84410989
    sget-object v2, Landroidx/compose/ui/e$a;->b:Landroidx/compose/ui/g;

    .line 84410990
    .line 84410991
    const/4 v4, 0x0

    .line 84410992
    invoke-static {v2, v4}, Lj/i;->c(Landroidx/compose/ui/e;Z)Landroidx/compose/ui/layout/l0;

    .line 84410993
    .line 84410994
    .line 84410995
    move-result-object v2

    .line 84410996
    invoke-static {v0}, Landroidx/compose/runtime/i;->b(Landroidx/compose/runtime/Composer;)J

    .line 84410997
    .line 84410998
    .line 84410999
    move-result-wide v4

    .line 84411000
    ushr-long v6, v4, v18

    .line 84411001
    .line 84411002
    xor-long/2addr v4, v6

    .line 84411003
    long-to-int v5, v4

    .line 84411004
    invoke-interface {v0}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/e0;

    .line 84411005
    .line 84411006
    .line 84411007
    move-result-object v4

    .line 84411008
    invoke-static {v0, v1}, Landroidx/compose/ui/ComposedModifierKt;->d(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 84411009
    .line 84411010
    .line 84411011
    move-result-object v1

    .line 84411012
    sget-object v6, Landroidx/compose/ui/node/ComposeUiNode;->j0:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    .line 84411013
    .line 84411014
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 84411015
    .line 84411016
    .line 84411017
    sget-object v6, Landroidx/compose/ui/node/ComposeUiNode$Companion;->b:Lkotlin/jvm/functions/Function0;

    .line 84411018
    .line 84411019
    invoke-interface {v0}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/d;

    .line 84411020
    .line 84411021
    .line 84411022
    move-result-object v7

    .line 84411023
    instance-of v7, v7, Landroidx/compose/runtime/d;

    .line 84411024
    .line 84411025
    if-eqz v7, :cond_2f5

    .line 84411026
    .line 84411027
    invoke-interface {v0}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 84411028
    .line 84411029
    .line 84411030
    invoke-interface {v0}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 84411031
    .line 84411032
    .line 84411033
    move-result v7

    .line 84411034
    if-eqz v7, :cond_2a0

    .line 84411035
    .line 84411036
    invoke-interface {v0, v6}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    .line 84411037
    .line 84411038
    .line 84411039
    goto :goto_2a3

    .line 84411040
    :cond_2a0
    invoke-interface {v0}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 84411041
    .line 84411042
    .line 84411043
    :goto_2a3
    sget v6, Landroidx/compose/runtime/b5;->a:I

    .line 84411044
    .line 84411045
    sget-object v6, Landroidx/compose/ui/node/ComposeUiNode$Companion;->f:Lkotlin/jvm/functions/Function2;

    .line 84411046
    .line 84411047
    invoke-static {v0, v2, v6}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 84411048
    .line 84411049
    .line 84411050
    sget-object v2, Landroidx/compose/ui/node/ComposeUiNode$Companion;->e:Lkotlin/jvm/functions/Function2;

    .line 84411051
    .line 84411052
    invoke-static {v0, v4, v2}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 84411053
    .line 84411054
    .line 84411055
    sget-object v2, Landroidx/compose/ui/node/ComposeUiNode$Companion;->g:Lkotlin/jvm/functions/Function2;

    .line 84411056
    .line 84411057
    invoke-interface {v0}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 84411058
    .line 84411059
    .line 84411060
    move-result v4

    .line 84411061
    if-nez v4, :cond_2c5

    .line 84411062
    .line 84411063
    invoke-interface {v0}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 84411064
    .line 84411065
    .line 84411066
    move-result-object v4

    .line 84411067
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 84411068
    .line 84411069
    .line 84411070
    move-result-object v6

    .line 84411071
    invoke-static {v4, v6}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 84411072
    .line 84411073
    .line 84411074
    move-result v4

    .line 84411075
    if-nez v4, :cond_2d3

    .line 84411076
    .line 84411077
    :cond_2c5
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 84411078
    .line 84411079
    .line 84411080
    move-result-object v4

    .line 84411081
    invoke-interface {v0, v4}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 84411082
    .line 84411083
    .line 84411084
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 84411085
    .line 84411086
    .line 84411087
    move-result-object v4

    .line 84411088
    invoke-interface {v0, v4, v2}, Landroidx/compose/runtime/Composer;->apply(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 84411089
    .line 84411090
    .line 84411091
    :cond_2d3
    sget-object v2, Landroidx/compose/ui/node/ComposeUiNode$Companion;->d:Lkotlin/jvm/functions/Function2;

    .line 84411092
    .line 84411093
    invoke-static {v0, v1, v2}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 84411094
    .line 84411095
    .line 84411096
    sget-object v1, Landroidx/compose/foundation/layout/d;->a:Landroidx/compose/foundation/layout/d;

    .line 84411097
    .line 84411098
    const/4 v4, 0x0

    .line 84411099
    const/4 v5, 0x0

    .line 84411100
    sget v1, Lcom/dragon/community/kmp/publish/ui/x3;->j:I

    .line 84411101
    .line 84411102
    shl-int/lit8 v7, v1, 0x3

    .line 84411103
    .line 84411104
    const/16 v8, 0xc

    .line 84411105
    .line 84411106
    move-object/from16 v2, v17

    .line 84411107
    .line 84411108
    move-object v6, v0

    .line 84411109
    invoke-static/range {v2 .. v8}, Lcom/dragon/community/kmp/publish/ui/k4;->a(Lcom/dragon/community/kmp/publish/viewmodel/FakePublishLayoutViewModel;Lcom/dragon/community/kmp/publish/ui/x3;Lkotlin/jvm/functions/Function3;Lkotlin/jvm/functions/Function3;Landroidx/compose/runtime/Composer;II)V

    .line 84411110
    .line 84411111
    .line 84411112
    invoke-interface {v0}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 84411113
    .line 84411114
    .line 84411115
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 84411116
    .line 84411117
    .line 84411118
    move-result v1

    .line 84411119
    if-eqz v1, :cond_30d

    .line 84411120
    .line 84411121
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 84411122
    .line 84411123
    .line 84411124
    goto :goto_30d

    .line 84411125
    :cond_2f5
    invoke-static {}, Landroidx/compose/runtime/i;->d()V

    .line 84411126
    .line 84411127
    .line 84411128
    throw v20

    .line 84411129
    :cond_2f9
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 84411130
    .line 84411131
    const-string v1, "No ViewModelStoreOwner was provided via LocalViewModelStoreOwner"

    .line 84411132
    .line 84411133
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 84411134
    .line 84411135
    .line 84411136
    move-result-object v1

    .line 84411137
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 84411138
    .line 84411139
    .line 84411140
    throw v0

    .line 84411141
    :cond_305
    move-object/from16 v30, v13

    .line 84411142
    .line 84411143
    move-object v13, v0

    .line 84411144
    move-object/from16 v0, v30

    .line 84411145
    .line 84411146
    invoke-interface {v0}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 84411147
    .line 84411148
    .line 84411149
    :cond_30d
    :goto_30d
    invoke-interface {v0}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/m3;

    .line 84411150
    .line 84411151
    .line 84411152
    move-result-object v0

    .line 84411153
    if-eqz v0, :cond_321

    .line 84411154
    .line 84411155
    new-instance v1, Lcom/dragon/community/impl/publish/ui/g;

    .line 84411156
    .line 84411157
    move-object/from16 v2, p1

    .line 84411158
    .line 84411159
    move-object/from16 v3, p2

    .line 84411160
    .line 84411161
    move/from16 v4, p4

    .line 84411162
    .line 84411163
    invoke-direct {v1, v13, v2, v3, v4}, Lcom/dragon/community/impl/publish/ui/g;-><init>(Lfm2/a;Lcom/dragon/community/impl/publish/ParaCommentFakePublishLayoutViewModel$a;Lfo2/b;I)V

    .line 84411164
    .line 84411165
    .line 84411166
    invoke-interface {v0, v1}, Landroidx/compose/runtime/m3;->a(Lkotlin/jvm/functions/Function2;)V

    .line 84411167
    .line 84411168
    .line 84411169
    :cond_321
    return-void
.end method


